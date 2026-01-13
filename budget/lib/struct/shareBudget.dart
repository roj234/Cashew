import 'dart:async';
import 'package:budget/database/tables.dart';
import 'package:budget/functions.dart';
import 'package:budget/pages/addBudgetPage.dart';
import 'package:budget/pages/addTransactionPage.dart';
import 'package:budget/struct/databaseGlobal.dart';
import 'package:budget/struct/settings.dart';
import 'package:budget/widgets/globalSnackbar.dart';
import 'package:budget/widgets/navigationFramework.dart';
import 'package:budget/widgets/openSnackbar.dart';
import 'package:drift/drift.dart' hide Query, Column;
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

Future<bool> shareBudget(Budget? budgetToShare, context) async {
  return false;
}

Future<bool> removedSharedFromBudget(Budget sharedBudget,
    {bool removeFromServer = true}) async {
  return false;
}

Future<bool> leaveSharedBudget(Budget sharedBudget) async {
  return false;
}

Future<bool> addMemberToBudget(
    String sharedKey, String member, Budget budget) async {
  return false;
}

Future<bool> removeMemberFromBudget(
    String sharedKey, String member, Budget budget) async {
  return false;
}

// the owner is always the first entry!
Future<dynamic> getMembersFromBudget(String sharedKey, Budget budget) async {
  return null;
}

Future<bool> compareSharedToCurrentBudgets(
    List<QueryDocumentSnapshot<Object?>> budgetSnapshot) async {
  return false;
}

Future<bool> getCloudBudgets() async {
  return false;
}

Future<bool> sendTransactionSet(Transaction transaction, Budget budget) async {
  return false;
}

// update the entry on the server

Future<bool> sendTransactionDelete(
    Transaction transaction, Budget budget) async {
  return false;
}

Future<bool> syncPendingQueueOnServer() async {
  return false;
}

Future<bool> updateTransactionOnServerAfterChangingCategoryInformation(
    TransactionCategory category) async {
  return false;
}
