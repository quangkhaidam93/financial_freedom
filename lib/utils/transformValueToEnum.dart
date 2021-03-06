import 'package:financial_freedom/models/expense_category.model.dart';

ExpenseCategoryType transformIntToExpanseCategoryType(int value) {
  switch (value) {
    case 0:
      return ExpenseCategoryType.food;
    case 1:
      return ExpenseCategoryType.fashion;
    case 2:
      return ExpenseCategoryType.transportation;
    case 3:
      return ExpenseCategoryType.investment;
    case 4:
      return ExpenseCategoryType.accessories;
    case 5:
      return ExpenseCategoryType.entertainment;
    case 6:
      return ExpenseCategoryType.service;
    case 7:
      return ExpenseCategoryType.healthcare;
    case 8:
      return ExpenseCategoryType.housing;
    case 9:
      return ExpenseCategoryType.family;
    case 10:
      return ExpenseCategoryType.debtAndInterest;
    default:
      return ExpenseCategoryType.food;
  }
}

ExpenseCategoryType transformStringToExpanseCategoryType(String value) {
  switch (value) {
    case 'food':
      return ExpenseCategoryType.food;
    case 'fashion':
      return ExpenseCategoryType.fashion;
    case 'transportation':
      return ExpenseCategoryType.transportation;
    case 'investment':
      return ExpenseCategoryType.investment;
    case 'accessories':
      return ExpenseCategoryType.accessories;
    case 'entertainment':
      return ExpenseCategoryType.entertainment;
    case 'service':
      return ExpenseCategoryType.service;
    case 'healthcare':
      return ExpenseCategoryType.healthcare;
    case 'housing':
      return ExpenseCategoryType.housing;
    case 'family':
      return ExpenseCategoryType.family;
    case 'debtAndInterest':
      return ExpenseCategoryType.debtAndInterest;
    default:
      return ExpenseCategoryType.food;
  }
}
