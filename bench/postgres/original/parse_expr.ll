target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.A_Expr = type { i32, i32, ptr, ptr, ptr, i32 }
%struct.NamedArgExpr = type { %struct.Expr, ptr, ptr, i32, i32 }
%struct.Expr = type { i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.SetToDefault = type { %struct.Expr, i32, i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.ColumnRef = type { i32, ptr, i32 }
%struct.String = type { i32, ptr }
%struct.ParamRef = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.A_Indirection = type { i32, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.ArrayExpr = type { %struct.Expr, i32, i32, i32, ptr, i8, i32 }
%struct.A_ArrayExpr = type { i32, ptr, i32 }
%struct.TypeCast = type { i32, ptr, ptr, i32 }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.CollateClause = type { i32, ptr, ptr, i32 }
%struct.CollateExpr = type { %struct.Expr, ptr, i32, i32 }
%struct.SubLink = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.FuncCall = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32 }
%struct.SortBy = type { i32, ptr, i32, i32, ptr, i32 }
%struct.MultiAssignRef = type { i32, ptr, i32, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.MergeSupportFunc = type { %struct.Expr, i32, i32, i32 }
%struct.CaseExpr = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.CaseTestExpr = type { %struct.Expr, i32, i32, i32 }
%struct.CaseWhen = type { %struct.Expr, ptr, ptr, i32 }
%struct.A_Const = type { i32, %union.ValUnion, i8, i32 }
%union.ValUnion = type { %struct.Float }
%struct.Float = type { i32, ptr }
%struct.CoalesceExpr = type { %struct.Expr, i32, i32, ptr, i32 }
%struct.MinMaxExpr = type { %struct.Expr, i32, i32, i32, i32, ptr, i32 }
%struct.SQLValueFunction = type { %struct.Expr, i32, i32, i32, i32 }
%struct.XmlExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, i32, i8, i32, i32, i32 }
%struct.ResTarget = type { i32, ptr, ptr, ptr, i32 }
%struct.XmlSerialize = type { i32, i32, ptr, ptr, i8, i32 }
%struct.BooleanTest = type { %struct.Expr, ptr, i32, i32 }
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i32 }
%struct.CurrentOfExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.JsonObjectConstructor = type { i32, ptr, ptr, i8, i8, i32 }
%struct.JsonKeyValue = type { i32, ptr, ptr }
%struct.JsonArrayConstructor = type { i32, ptr, ptr, i8, i32 }
%struct.JsonArrayQueryConstructor = type { i32, ptr, ptr, ptr, i8, i32 }
%struct.JsonArrayAgg = type { i32, ptr, ptr, i8 }
%struct.JsonAggConstructor = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.Alias = type { i32, ptr, ptr }
%struct.RangeSubselect = type { i32, i8, ptr, ptr }
%struct.SelectStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i8, ptr, ptr, i32, i32 }
%struct.JsonObjectAgg = type { i32, ptr, ptr, i8, i8 }
%struct.JsonReturning = type { i32, ptr, i32, i32 }
%struct.JsonFormat = type { i32, i32, i32, i32 }
%struct.JsonIsPredicate = type { i32, ptr, ptr, i32, i8, i32 }
%struct.JsonParseExpr = type { i32, ptr, ptr, i8, i32 }
%struct.JsonValueExpr = type { i32, ptr, ptr, ptr }
%struct.JsonScalarExpr = type { i32, ptr, ptr, i32 }
%struct.JsonSerializeExpr = type { i32, ptr, ptr, i32 }
%struct.JsonFuncExpr = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.JsonOutput = type { i32, ptr, ptr }
%struct.JsonBehavior = type { i32, i32, ptr, i8, i32 }
%struct.JsonExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, i32, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.OpBtreeInterpretation = type { i32, i32, i32, i32 }
%struct.RowCompareExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.JsonConstructorExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, i8, i8, i32 }
%struct.nameData = type { [64 x i8] }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.JsonArgument = type { i32, ptr, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }

@Transform_null_equals = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [27 x i8] c"invalid expression context\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"extension expression\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"JOIN/ON\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"JOIN/USING\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"sub-SELECT in FROM\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"function in FROM\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"WHERE\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"POLICY\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"HAVING\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"window PARTITION BY\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"window ORDER BY\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"window RANGE\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"window ROWS\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"window GROUPS\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"MERGE WHEN\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"GROUP BY\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"ORDER BY\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"DISTINCT ON\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"RETURNING\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"VALUES\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"index expression\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"index predicate\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"statistics expression\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"USING\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"WHEN\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"partition bound\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"PARTITION BY\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"GENERATED AS\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"CYCLE\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"unrecognized expression kind\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"unrecognized A_Expr kind: %d\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"parse_expr.c\00", align 1
@__func__.transformExprRecurse = private unnamed_addr constant [21 x i8] c"transformExprRecurse\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"DEFAULT is not allowed in this context\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"cannot use column reference in DEFAULT expression\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"cannot use column reference in partition bound expression\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.transformColumnRef = private unnamed_addr constant [19 x i8] c"transformColumnRef\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.47 = private unnamed_addr constant [35 x i8] c"column reference \22%s\22 is ambiguous\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"cross-database references are not implemented: %s\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"improper qualified name (too many dotted names): %s\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"there is no parameter $%d\00", align 1
@__func__.transformParamRef = private unnamed_addr constant [18 x i8] c"transformParamRef\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"row expansion via \22*\22 is not supported here\00", align 1
@__func__.transformIndirection = private unnamed_addr constant [21 x i8] c"transformIndirection\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"column %s.%s does not exist\00", align 1
@__func__.unknown_attribute = private unnamed_addr constant [18 x i8] c"unknown_attribute\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"column \22%s\22 not found in data type %s\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"could not identify column \22%s\22 in record data type\00", align 1
@.str.55 = private unnamed_addr constant [70 x i8] c"column notation .%s applied to type %s, which is not a composite type\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"cannot determine type of empty array\00", align 1
@.str.57 = private unnamed_addr constant [69 x i8] c"Explicitly cast to the desired type, for example ARRAY[]::integer[].\00", align 1
@__func__.transformArrayExpr = private unnamed_addr constant [19 x i8] c"transformArrayExpr\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"could not find element type for data type %s\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"could not find array type for data type %s\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"cannot cast type %s to %s\00", align 1
@__func__.transformTypeCast = private unnamed_addr constant [18 x i8] c"transformTypeCast\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"collations are not supported by type %s\00", align 1
@__func__.transformCollateClause = private unnamed_addr constant [23 x i8] c"transformCollateClause\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"unequal number of entries in row expressions\00", align 1
@__func__.make_row_comparison_op = private unnamed_addr constant [23 x i8] c"make_row_comparison_op\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"cannot compare rows of zero length\00", align 1
@.str.66 = private unnamed_addr constant [61 x i8] c"row comparison operator must yield type boolean, not type %s\00", align 1
@.str.67 = private unnamed_addr constant [46 x i8] c"row comparison operator must not return a set\00", align 1
@.str.68 = private unnamed_addr constant [65 x i8] c"could not determine interpretation of row comparison operator %s\00", align 1
@.str.69 = private unnamed_addr constant [74 x i8] c"Row comparison operators must be associated with btree operator families.\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"There are multiple equally-plausible candidates.\00", align 1
@__func__.make_row_distinct_op = private unnamed_addr constant [21 x i8] c"make_row_distinct_op\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"%s requires = operator to yield boolean\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"IS DISTINCT FROM\00", align 1
@__func__.make_distinct_op = private unnamed_addr constant [17 x i8] c"make_distinct_op\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"%s must not return a set\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"NULLIF\00", align 1
@__func__.transformAExprNullIf = private unnamed_addr constant [21 x i8] c"transformAExprNullIf\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c">\00", align 1
@__func__.transformAExprBetween = private unnamed_addr constant [22 x i8] c"transformAExprBetween\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"unrecognized boolop: %d\00", align 1
@__func__.transformBoolExpr = private unnamed_addr constant [18 x i8] c"transformBoolExpr\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"number of columns does not match number of values\00", align 1
@__func__.transformMultiAssignRef = private unnamed_addr constant [24 x i8] c"transformMultiAssignRef\00", align 1
@.str.86 = private unnamed_addr constant [82 x i8] c"source for a multiple-column UPDATE item must be a sub-SELECT or ROW() expression\00", align 1
@.str.87 = private unnamed_addr constant [41 x i8] c"unexpected expr type in multiassign list\00", align 1
@.str.88 = private unnamed_addr constant [73 x i8] c"MERGE_ACTION() can only be used in the RETURNING list of a MERGE command\00", align 1
@__func__.transformMergeSupportFunc = private unnamed_addr constant [26 x i8] c"transformMergeSupportFunc\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"cannot use subquery in check constraint\00", align 1
@.str.90 = private unnamed_addr constant [42 x i8] c"cannot use subquery in DEFAULT expression\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"cannot use subquery in index expression\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"cannot use subquery in index predicate\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"cannot use subquery in statistics expression\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"cannot use subquery in transform expression\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"cannot use subquery in EXECUTE parameter\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"cannot use subquery in trigger WHEN condition\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"cannot use subquery in partition bound\00", align 1
@.str.98 = private unnamed_addr constant [48 x i8] c"cannot use subquery in partition key expression\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"cannot use subquery in CALL argument\00", align 1
@.str.100 = private unnamed_addr constant [49 x i8] c"cannot use subquery in COPY FROM WHERE condition\00", align 1
@.str.101 = private unnamed_addr constant [52 x i8] c"cannot use subquery in column generation expression\00", align 1
@__func__.transformSubLink = private unnamed_addr constant [17 x i8] c"transformSubLink\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"unexpected non-SELECT command in SubLink\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"subquery must return only one column\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"subquery has too many columns\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"subquery has too few columns\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"CASE/WHEN\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"CASE/ELSE\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"set-returning functions are not allowed in %s\00", align 1
@.str.110 = private unnamed_addr constant [79 x i8] c"You might be able to move the set-returning function into a LATERAL FROM item.\00", align 1
@__func__.transformCaseExpr = private unnamed_addr constant [18 x i8] c"transformCaseExpr\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"ROW expressions can have at most %d entries\00", align 1
@__func__.transformRowExpr = private unnamed_addr constant [17 x i8] c"transformRowExpr\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"f%d\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"COALESCE\00", align 1
@__func__.transformCoalesceExpr = private unnamed_addr constant [22 x i8] c"transformCoalesceExpr\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"GREATEST\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"LEAST\00", align 1
@.str.116 = private unnamed_addr constant [55 x i8] c"unnamed XML attribute value must be a column reference\00", align 1
@.str.117 = private unnamed_addr constant [53 x i8] c"unnamed XML element value must be a column reference\00", align 1
@__func__.transformXmlExpr = private unnamed_addr constant [17 x i8] c"transformXmlExpr\00", align 1
@.str.118 = private unnamed_addr constant [47 x i8] c"XML attribute name \22%s\22 appears more than once\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"XMLCONCAT\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"XMLFOREST\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"XMLPARSE\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"XMLPI\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"XMLROOT\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"IS DOCUMENT\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"XMLSERIALIZE\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"cannot cast XMLSERIALIZE result to %s\00", align 1
@__func__.transformXmlSerialize = private unnamed_addr constant [22 x i8] c"transformXmlSerialize\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"IS TRUE\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"IS NOT TRUE\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"IS FALSE\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"IS NOT FALSE\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"IS UNKNOWN\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"IS NOT UNKNOWN\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"unrecognized booltesttype: %d\00", align 1
@__func__.transformBooleanTest = private unnamed_addr constant [21 x i8] c"transformBooleanTest\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"JSON_OBJECT()\00", align 1
@.str.135 = private unnamed_addr constant [58 x i8] c"JSON ENCODING clause is only allowed for bytea input type\00", align 1
@__func__.transformJsonValueExpr = private unnamed_addr constant [23 x i8] c"transformJsonValueExpr\00", align 1
@.str.136 = private unnamed_addr constant [61 x i8] c"cannot use non-string types with implicit FORMAT JSON clause\00", align 1
@.str.137 = private unnamed_addr constant [61 x i8] c"cannot use non-string types with explicit FORMAT JSON clause\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"UTF16\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"UTF32\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"invalid JSON encoding: %d\00", align 1
@__func__.getJsonEncodingConst = private unnamed_addr constant [21 x i8] c"getJsonEncodingConst\00", align 1
@.str.142 = private unnamed_addr constant [61 x i8] c"returning SETOF types is not supported in SQL/JSON functions\00", align 1
@__func__.transformJsonOutput = private unnamed_addr constant [20 x i8] c"transformJsonOutput\00", align 1
@.str.143 = private unnamed_addr constant [62 x i8] c"returning pseudo-types is not supported in SQL/JSON functions\00", align 1
@.str.144 = private unnamed_addr constant [52 x i8] c"cannot use JSON format with non-string output types\00", align 1
@__func__.checkJsonOutputFormat = private unnamed_addr constant [22 x i8] c"checkJsonOutputFormat\00", align 1
@.str.145 = private unnamed_addr constant [52 x i8] c"cannot set JSON encoding for non-bytea output types\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"unsupported JSON encoding\00", align 1
@.str.147 = private unnamed_addr constant [38 x i8] c"Only UTF8 JSON encoding is supported.\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"JSON_FUNCTION\00", align 1
@__func__.coerceJsonFuncExpr = private unnamed_addr constant [19 x i8] c"coerceJsonFuncExpr\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"JSON_ARRAY()\00", align 1
@__func__.transformJsonArrayQueryConstructor = private unnamed_addr constant [35 x i8] c"transformJsonArrayQueryConstructor\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"JSON_OBJECTAGG()\00", align 1
@.str.153 = private unnamed_addr constant [59 x i8] c"aggregate ORDER BY is not implemented for window functions\00", align 1
@__func__.transformJsonAggConstructor = private unnamed_addr constant [28 x i8] c"transformJsonAggConstructor\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"JSON_ARRAYAGG()\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"cannot use type %s in IS JSON predicate\00", align 1
@__func__.transformJsonIsPredicate = private unnamed_addr constant [25 x i8] c"transformJsonIsPredicate\00", align 1
@.str.156 = private unnamed_addr constant [65 x i8] c"cannot use JSON FORMAT ENCODING clause for non-bytea input types\00", align 1
@__func__.transformJsonParseArg = private unnamed_addr constant [22 x i8] c"transformJsonParseArg\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"JSON()\00", align 1
@.str.158 = private unnamed_addr constant [57 x i8] c"cannot use non-string types with WITH UNIQUE KEYS clause\00", align 1
@__func__.transformJsonParseExpr = private unnamed_addr constant [23 x i8] c"transformJsonParseExpr\00", align 1
@.str.159 = private unnamed_addr constant [45 x i8] c"cannot use type %s in RETURNING clause of %s\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"Try returning json or jsonb.\00", align 1
@__func__.transformJsonReturning = private unnamed_addr constant [23 x i8] c"transformJsonReturning\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"JSON_SCALAR()\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"JSON_SCALAR\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"JSON_SERIALIZE()\00", align 1
@.str.164 = private unnamed_addr constant [38 x i8] c"Try returning a string type or bytea.\00", align 1
@__func__.transformJsonSerializeExpr = private unnamed_addr constant [27 x i8] c"transformJsonSerializeExpr\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"JSON_EXISTS\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"JSON_QUERY\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"JSON_VALUE\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"JSON_TABLE\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"invalid JsonFuncExpr op %d\00", align 1
@__func__.transformJsonFuncExpr = private unnamed_addr constant [22 x i8] c"transformJsonFuncExpr\00", align 1
@.str.170 = private unnamed_addr constant [55 x i8] c"cannot specify FORMAT JSON in RETURNING clause of %s()\00", align 1
@.str.171 = private unnamed_addr constant [73 x i8] c"SQL/JSON QUOTES behavior must not be specified when WITH WRAPPER is used\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"invalid %s behavior\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"ON EMPTY\00", align 1
@.str.174 = private unnamed_addr constant [92 x i8] c"Only ERROR, NULL, EMPTY ARRAY, EMPTY OBJECT, or DEFAULT expression is allowed in %s for %s.\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"JSON_QUERY()\00", align 1
@.str.176 = private unnamed_addr constant [36 x i8] c"invalid %s behavior for column \22%s\22\00", align 1
@.str.177 = private unnamed_addr constant [107 x i8] c"Only ERROR, NULL, EMPTY ARRAY, EMPTY OBJECT, or DEFAULT expression is allowed in %s for formatted columns.\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"ON ERROR\00", align 1
@.str.179 = private unnamed_addr constant [61 x i8] c"Only ERROR, TRUE, FALSE, or UNKNOWN is allowed in %s for %s.\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"JSON_EXISTS()\00", align 1
@.str.181 = private unnamed_addr constant [73 x i8] c"Only ERROR, TRUE, FALSE, or UNKNOWN is allowed in %s for EXISTS columns.\00", align 1
@.str.182 = private unnamed_addr constant [65 x i8] c"Only ERROR, NULL, or DEFAULT expression is allowed in %s for %s.\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"JSON_VALUE()\00", align 1
@.str.184 = private unnamed_addr constant [77 x i8] c"Only ERROR, NULL, or DEFAULT expression is allowed in %s for scalar columns.\00", align 1
@.str.185 = private unnamed_addr constant [56 x i8] c"JSON path expression must be of type %s, not of type %s\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"jsonpath\00", align 1
@.str.187 = private unnamed_addr constant [88 x i8] c"can only specify a constant, non-aggregate function, or operator expression for DEFAULT\00", align 1
@__func__.transformJsonBehavior = private unnamed_addr constant [22 x i8] c"transformJsonBehavior\00", align 1
@.str.188 = private unnamed_addr constant [54 x i8] c"DEFAULT expression must not contain column references\00", align 1
@.str.189 = private unnamed_addr constant [41 x i8] c"DEFAULT expression must not return a set\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.192 = private unnamed_addr constant [49 x i8] c"cannot cast behavior expression of type %s to %s\00", align 1
@.str.193 = private unnamed_addr constant [60 x i8] c"You will need to explicitly cast the expression to type %s.\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.196 = private unnamed_addr constant [34 x i8] c"unrecognized SQL/JSON behavior %d\00", align 1
@__func__.GetJsonBehaviorConst = private unnamed_addr constant [21 x i8] c"GetJsonBehaviorConst\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformExpr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ParseState, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ParseState, ptr %13, i32 0, i32 19
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @transformExprRecurse(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ParseState, ptr %19, i32 0, i32 19
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @transformExprRecurse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %261

14:                                               ; preds = %2
  call void @check_stack_depth()
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %245 [
    i32 69, label %18
    i32 70, label %22
    i32 72, label %26
    i32 79, label %30
    i32 80, label %34
    i32 73, label %38
    i32 74, label %42
    i32 71, label %46
    i32 21, label %98
    i32 76, label %102
    i32 82, label %106
    i32 10, label %110
    i32 13, label %114
    i32 16, label %118
    i32 22, label %128
    i32 32, label %132
    i32 36, label %136
    i32 38, label %140
    i32 39, label %144
    i32 40, label %148
    i32 41, label %152
    i32 95, label %156
    i32 52, label %160
    i32 53, label %178
    i32 58, label %182
    i32 57, label %186
    i32 34, label %203
    i32 6, label %203
    i32 130, label %205
    i32 131, label %209
    i32 132, label %213
    i32 134, label %217
    i32 135, label %221
    i32 46, label %225
    i32 127, label %229
    i32 128, label %233
    i32 129, label %237
    i32 122, label %241
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @transformColumnRef(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  br label %259

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @transformParamRef(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  br label %259

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @make_const(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  br label %259

30:                                               ; preds = %14
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @transformIndirection(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %6, align 8
  br label %259

34:                                               ; preds = %14
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @transformArrayExpr(ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  store ptr %37, ptr %6, align 8
  br label %259

38:                                               ; preds = %14
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @transformTypeCast(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %6, align 8
  br label %259

42:                                               ; preds = %14
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @transformCollateClause(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8
  br label %259

46:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.A_Expr, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %83 [
    i32 0, label %51
    i32 1, label %55
    i32 2, label %59
    i32 3, label %63
    i32 4, label %63
    i32 5, label %67
    i32 6, label %71
    i32 7, label %75
    i32 8, label %75
    i32 9, label %75
    i32 10, label %79
    i32 11, label %79
    i32 12, label %79
    i32 13, label %79
  ]

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @transformAExprOp(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %6, align 8
  br label %97

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @transformAExprOpAny(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %6, align 8
  br label %97

59:                                               ; preds = %46
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @transformAExprOpAll(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %6, align 8
  br label %97

63:                                               ; preds = %46, %46
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @transformAExprDistinct(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %6, align 8
  br label %97

67:                                               ; preds = %46
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @transformAExprNullIf(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8
  br label %97

71:                                               ; preds = %46
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @transformAExprIn(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %6, align 8
  br label %97

75:                                               ; preds = %46, %46, %46
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @transformAExprOp(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %6, align 8
  br label %97

79:                                               ; preds = %46, %46, %46, %46
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @transformAExprBetween(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %6, align 8
  br label %97

83:                                               ; preds = %46
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %86, label %89, label %94

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %94

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.A_Expr, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 215, ptr noundef @__func__.transformExprRecurse)
  br label %94

94:                                               ; preds = %89, %87, %85
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  store ptr null, ptr %6, align 8
  br label %97

97:                                               ; preds = %96, %79, %75, %71, %67, %63, %59, %55, %51
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %259

98:                                               ; preds = %14
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @transformBoolExpr(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %6, align 8
  br label %259

102:                                              ; preds = %14
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr @transformFuncCall(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %6, align 8
  br label %259

106:                                              ; preds = %14
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @transformMultiAssignRef(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %6, align 8
  br label %259

110:                                              ; preds = %14
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @transformGroupingFunc(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %6, align 8
  br label %259

114:                                              ; preds = %14
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = call ptr @transformMergeSupportFunc(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %6, align 8
  br label %259

118:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %119 = load ptr, ptr %5, align 8
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @transformExprRecurse(ptr noundef %120, ptr noundef %123)
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  store ptr %127, ptr %6, align 8
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %259

128:                                              ; preds = %14
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call ptr @transformSubLink(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %6, align 8
  br label %259

132:                                              ; preds = %14
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @transformCaseExpr(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %6, align 8
  br label %259

136:                                              ; preds = %14
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @transformRowExpr(ptr noundef %137, ptr noundef %138, i1 noundef zeroext false)
  store ptr %139, ptr %6, align 8
  br label %259

140:                                              ; preds = %14
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @transformCoalesceExpr(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %6, align 8
  br label %259

144:                                              ; preds = %14
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call ptr @transformMinMaxExpr(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %6, align 8
  br label %259

148:                                              ; preds = %14
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = call ptr @transformSQLValueFunction(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %6, align 8
  br label %259

152:                                              ; preds = %14
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = call ptr @transformXmlExpr(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %6, align 8
  br label %259

156:                                              ; preds = %14
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = call ptr @transformXmlSerialize(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %6, align 8
  br label %259

160:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %161 = load ptr, ptr %5, align 8
  store ptr %161, ptr %10, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct.NullTest, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @transformExprRecurse(ptr noundef %162, ptr noundef %165)
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.NullTest, ptr %167, i32 0, i32 1
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct.NullTest, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @exprType(ptr noundef %171)
  %173 = call zeroext i1 @type_is_rowtype(i32 noundef %172)
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct.NullTest, ptr %174, i32 0, i32 3
  %176 = zext i1 %173 to i8
  store i8 %176, ptr %175, align 4
  %177 = load ptr, ptr %5, align 8
  store ptr %177, ptr %6, align 8
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %259

178:                                              ; preds = %14
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = call ptr @transformBooleanTest(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %6, align 8
  br label %259

182:                                              ; preds = %14
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = call ptr @transformCurrentOfExpr(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %6, align 8
  br label %259

186:                                              ; preds = %14
  br label %187

187:                                              ; preds = %186
  br i1 true, label %188, label %190

188:                                              ; preds = %187
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %189, label %192, label %200

190:                                              ; preds = %187
  %191 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %191, label %192, label %200

192:                                              ; preds = %190, %188
  %193 = call i32 @errcode(i32 noundef 16801924)
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.SetToDefault, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @parser_errposition(ptr noundef %195, i32 noundef %198)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 313, ptr noundef @__func__.transformExprRecurse)
  br label %200

200:                                              ; preds = %192, %190, %188
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %259

203:                                              ; preds = %14, %14
  %204 = load ptr, ptr %5, align 8
  store ptr %204, ptr %6, align 8
  br label %259

205:                                              ; preds = %14
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = call ptr @transformJsonObjectConstructor(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %6, align 8
  br label %259

209:                                              ; preds = %14
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = call ptr @transformJsonArrayConstructor(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %6, align 8
  br label %259

213:                                              ; preds = %14
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = call ptr @transformJsonArrayQueryConstructor(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %6, align 8
  br label %259

217:                                              ; preds = %14
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = call ptr @transformJsonObjectAgg(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %6, align 8
  br label %259

221:                                              ; preds = %14
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = call ptr @transformJsonArrayAgg(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %6, align 8
  br label %259

225:                                              ; preds = %14
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = call ptr @transformJsonIsPredicate(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %6, align 8
  br label %259

229:                                              ; preds = %14
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = call ptr @transformJsonParseExpr(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %6, align 8
  br label %259

233:                                              ; preds = %14
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = call ptr @transformJsonScalarExpr(ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %6, align 8
  br label %259

237:                                              ; preds = %14
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = call ptr @transformJsonSerializeExpr(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %6, align 8
  br label %259

241:                                              ; preds = %14
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = call ptr @transformJsonFuncExpr(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %6, align 8
  br label %259

245:                                              ; preds = %14
  br label %246

246:                                              ; preds = %245
  br i1 true, label %247, label %249

247:                                              ; preds = %246
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %248, label %251, label %256

249:                                              ; preds = %246
  %250 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %250, label %251, label %256

251:                                              ; preds = %249, %247
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.Node, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %254)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 375, ptr noundef @__func__.transformExprRecurse)
  br label %256

256:                                              ; preds = %251, %249, %247
  unreachable

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  store ptr null, ptr %6, align 8
  br label %259

259:                                              ; preds = %258, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %203, %202, %182, %178, %160, %156, %152, %148, %144, %140, %136, %132, %128, %118, %114, %110, %106, %102, %98, %97, %42, %38, %34, %30, %26, %22, %18
  %260 = load ptr, ptr %6, align 8
  store ptr %260, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %261

261:                                              ; preds = %259, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %262 = load ptr, ptr %3, align 8
  ret ptr %262
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ParseExprKindName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %45 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 38, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %29
    i32 26, label %30
    i32 27, label %30
    i32 28, label %31
    i32 29, label %31
    i32 30, label %32
    i32 31, label %32
    i32 32, label %33
    i32 33, label %34
    i32 34, label %35
    i32 35, label %36
    i32 36, label %37
    i32 37, label %38
    i32 39, label %39
    i32 40, label %40
    i32 41, label %41
    i32 42, label %42
    i32 43, label %43
    i32 44, label %44
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %46

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %46

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %46

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %46

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %46

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %46

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %46

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %46

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %46

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %46

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %46

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %46

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %46

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %46

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %46

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %46

22:                                               ; preds = %1, %1
  store ptr @.str.17, ptr %2, align 8
  br label %46

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %46

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %46

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %46

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %46

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %46

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %46

29:                                               ; preds = %1, %1
  store ptr @.str.24, ptr %2, align 8
  br label %46

30:                                               ; preds = %1, %1
  store ptr @.str.25, ptr %2, align 8
  br label %46

31:                                               ; preds = %1, %1
  store ptr @.str.26, ptr %2, align 8
  br label %46

32:                                               ; preds = %1, %1
  store ptr @.str.27, ptr %2, align 8
  br label %46

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %46

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %46

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %46

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %46

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %46

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %46

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %46

40:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %46

41:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %46

42:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %46

43:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %46

44:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %46

45:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare void @check_stack_depth() #2

; Function Attrs: nounwind uwtable
define internal ptr @transformColumnRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %union.ListCell, align 8
  %19 = alloca %union.ListCell, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %union.ListCell, align 8
  %24 = alloca %union.ListCell, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %union.ListCell, align 8
  %31 = alloca %union.ListCell, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ParseState, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %40 [
    i32 0, label %36
    i32 1, label %37
    i32 2, label %37
    i32 3, label %37
    i32 4, label %37
    i32 5, label %37
    i32 6, label %37
    i32 38, label %37
    i32 7, label %37
    i32 8, label %37
    i32 9, label %37
    i32 10, label %37
    i32 11, label %37
    i32 12, label %37
    i32 13, label %37
    i32 14, label %37
    i32 15, label %37
    i32 16, label %37
    i32 17, label %37
    i32 18, label %37
    i32 19, label %37
    i32 20, label %37
    i32 21, label %37
    i32 22, label %37
    i32 23, label %37
    i32 24, label %37
    i32 25, label %37
    i32 26, label %37
    i32 27, label %37
    i32 28, label %37
    i32 29, label %37
    i32 31, label %37
    i32 32, label %37
    i32 33, label %37
    i32 34, label %37
    i32 35, label %37
    i32 36, label %37
    i32 37, label %37
    i32 40, label %37
    i32 41, label %37
    i32 42, label %37
    i32 43, label %37
    i32 44, label %37
    i32 30, label %38
    i32 39, label %39
  ]

36:                                               ; preds = %2
  br label %40

37:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %40

38:                                               ; preds = %2
  store ptr @.str.44, ptr %13, align 8
  br label %40

39:                                               ; preds = %2
  store ptr @.str.45, ptr %13, align 8
  br label %40

40:                                               ; preds = %2, %39, %38, %37, %36
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %46, label %49, label %58

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %58

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 1088)
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.ColumnRef, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @parser_errposition(ptr noundef %53, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 600, ptr noundef @__func__.transformColumnRef)
  br label %58

58:                                               ; preds = %49, %47, %45
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %40
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.ParseState, ptr %62, i32 0, i32 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.ParseState, ptr %67, i32 0, i32 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr %69(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %493

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %61
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.ColumnRef, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @list_length(ptr noundef %81)
  switch i32 %82, label %384 [
    i32 1, label %83
    i32 2, label %119
    i32 3, label %197
    i32 4, label %283
  ]

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.ColumnRef, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @list_nth_cell(ptr noundef %86, i32 noundef 0)
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.String, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.ColumnRef, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = call ptr @colNameToVar(ptr noundef %92, ptr noundef %93, i1 noundef zeroext false, i32 noundef %96)
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %118

100:                                              ; preds = %83
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.ColumnRef, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = call ptr @refnameNamespaceItem(ptr noundef %101, ptr noundef null, ptr noundef %102, i32 noundef %105, ptr noundef %11)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.ColumnRef, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @transformWholeRowRef(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %115)
  store ptr %116, ptr %6, align 8
  br label %117

117:                                              ; preds = %109, %100
  br label %118

118:                                              ; preds = %117, %83
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %385

119:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.ColumnRef, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @list_nth_cell(ptr noundef %122, i32 noundef 0)
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.ColumnRef, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @list_nth_cell(ptr noundef %127, i32 noundef 1)
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %struct.String, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %8, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.ColumnRef, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = call ptr @refnameNamespaceItem(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %138, ptr noundef %11)
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %119
  store i32 1, ptr %12, align 4
  store i32 5, ptr %14, align 4
  br label %196

143:                                              ; preds = %119
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds nuw %struct.Node, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 77
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %11, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.ColumnRef, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = call ptr @transformWholeRowRef(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %154)
  store ptr %155, ptr %6, align 8
  store i32 5, ptr %14, align 4
  br label %196

156:                                              ; preds = %143
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds nuw %struct.String, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %9, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.ColumnRef, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = call ptr @scanNSItemForColumn(ptr noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %166)
  store ptr %167, ptr %6, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %195

170:                                              ; preds = %156
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.ColumnRef, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = call ptr @transformWholeRowRef(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %176)
  store ptr %177, ptr %6, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = call ptr @makeString(ptr noundef %179)
  store ptr %180, ptr %18, align 8
  %181 = getelementptr inbounds nuw %union.ListCell, ptr %18, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @list_make1_impl(i32 noundef 1, ptr %182)
  %184 = load ptr, ptr %6, align 8
  store ptr %184, ptr %19, align 8
  %185 = getelementptr inbounds nuw %union.ListCell, ptr %19, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @list_make1_impl(i32 noundef 1, ptr %186)
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.ParseState, ptr %188, i32 0, i32 31
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.ColumnRef, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = call ptr @ParseFuncOrColumn(ptr noundef %178, ptr noundef %183, ptr noundef %187, ptr noundef %190, ptr noundef null, i1 noundef zeroext false, i32 noundef %193)
  store ptr %194, ptr %6, align 8
  br label %195

195:                                              ; preds = %170, %156
  store i32 5, ptr %14, align 4
  br label %196

196:                                              ; preds = %195, %148, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %385

197:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.ColumnRef, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @list_nth_cell(ptr noundef %200, i32 noundef 0)
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.ColumnRef, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @list_nth_cell(ptr noundef %205, i32 noundef 1)
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.ColumnRef, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @list_nth_cell(ptr noundef %210, i32 noundef 2)
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %22, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds nuw %struct.String, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %7, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds nuw %struct.String, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %8, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.ColumnRef, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = call ptr @refnameNamespaceItem(ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %224, ptr noundef %11)
  store ptr %225, ptr %10, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %197
  store i32 1, ptr %12, align 4
  store i32 5, ptr %14, align 4
  br label %282

229:                                              ; preds = %197
  %230 = load ptr, ptr %22, align 8
  %231 = getelementptr inbounds nuw %struct.Node, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 77
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %11, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw %struct.ColumnRef, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = call ptr @transformWholeRowRef(ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %240)
  store ptr %241, ptr %6, align 8
  store i32 5, ptr %14, align 4
  br label %282

242:                                              ; preds = %229
  %243 = load ptr, ptr %22, align 8
  %244 = getelementptr inbounds nuw %struct.String, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %9, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = load i32, ptr %11, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds nuw %struct.ColumnRef, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = call ptr @scanNSItemForColumn(ptr noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %252)
  store ptr %253, ptr %6, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %281

256:                                              ; preds = %242
  %257 = load ptr, ptr %4, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %11, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct.ColumnRef, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  %263 = call ptr @transformWholeRowRef(ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %262)
  store ptr %263, ptr %6, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = call ptr @makeString(ptr noundef %265)
  store ptr %266, ptr %23, align 8
  %267 = getelementptr inbounds nuw %union.ListCell, ptr %23, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @list_make1_impl(i32 noundef 1, ptr %268)
  %270 = load ptr, ptr %6, align 8
  store ptr %270, ptr %24, align 8
  %271 = getelementptr inbounds nuw %union.ListCell, ptr %24, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @list_make1_impl(i32 noundef 1, ptr %272)
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.ParseState, ptr %274, i32 0, i32 31
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw %struct.ColumnRef, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = call ptr @ParseFuncOrColumn(ptr noundef %264, ptr noundef %269, ptr noundef %273, ptr noundef %276, ptr noundef null, i1 noundef zeroext false, i32 noundef %279)
  store ptr %280, ptr %6, align 8
  br label %281

281:                                              ; preds = %256, %242
  store i32 5, ptr %14, align 4
  br label %282

282:                                              ; preds = %281, %234, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %385

283:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %struct.ColumnRef, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @list_nth_cell(ptr noundef %286, i32 noundef 0)
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw %struct.ColumnRef, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @list_nth_cell(ptr noundef %291, i32 noundef 1)
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw %struct.ColumnRef, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @list_nth_cell(ptr noundef %296, i32 noundef 2)
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw %struct.ColumnRef, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @list_nth_cell(ptr noundef %301, i32 noundef 3)
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %304 = load ptr, ptr %25, align 8
  %305 = getelementptr inbounds nuw %struct.String, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %29, align 8
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds nuw %struct.String, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %7, align 8
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds nuw %struct.String, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %8, align 8
  %313 = load ptr, ptr %29, align 8
  %314 = load i32, ptr @MyDatabaseId, align 4
  %315 = call ptr @get_database_name(i32 noundef %314)
  %316 = call i32 @strcmp(ptr noundef %313, ptr noundef %315) #10
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %283
  store i32 2, ptr %12, align 4
  store i32 5, ptr %14, align 4
  br label %383

319:                                              ; preds = %283
  %320 = load ptr, ptr %4, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds nuw %struct.ColumnRef, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8
  %326 = call ptr @refnameNamespaceItem(ptr noundef %320, ptr noundef %321, ptr noundef %322, i32 noundef %325, ptr noundef %11)
  store ptr %326, ptr %10, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %319
  store i32 1, ptr %12, align 4
  store i32 5, ptr %14, align 4
  br label %383

330:                                              ; preds = %319
  %331 = load ptr, ptr %28, align 8
  %332 = getelementptr inbounds nuw %struct.Node, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 77
  br i1 %334, label %335, label %343

335:                                              ; preds = %330
  %336 = load ptr, ptr %4, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = load i32, ptr %11, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds nuw %struct.ColumnRef, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8
  %342 = call ptr @transformWholeRowRef(ptr noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %341)
  store ptr %342, ptr %6, align 8
  store i32 5, ptr %14, align 4
  br label %383

343:                                              ; preds = %330
  %344 = load ptr, ptr %28, align 8
  %345 = getelementptr inbounds nuw %struct.String, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %9, align 8
  %347 = load ptr, ptr %4, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr %11, align 4
  %350 = load ptr, ptr %9, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds nuw %struct.ColumnRef, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 8
  %354 = call ptr @scanNSItemForColumn(ptr noundef %347, ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %353)
  store ptr %354, ptr %6, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %382

357:                                              ; preds = %343
  %358 = load ptr, ptr %4, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = load i32, ptr %11, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds nuw %struct.ColumnRef, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 8
  %364 = call ptr @transformWholeRowRef(ptr noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef %363)
  store ptr %364, ptr %6, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = call ptr @makeString(ptr noundef %366)
  store ptr %367, ptr %30, align 8
  %368 = getelementptr inbounds nuw %union.ListCell, ptr %30, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @list_make1_impl(i32 noundef 1, ptr %369)
  %371 = load ptr, ptr %6, align 8
  store ptr %371, ptr %31, align 8
  %372 = getelementptr inbounds nuw %union.ListCell, ptr %31, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @list_make1_impl(i32 noundef 1, ptr %373)
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds nuw %struct.ParseState, ptr %375, i32 0, i32 31
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds nuw %struct.ColumnRef, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 8
  %381 = call ptr @ParseFuncOrColumn(ptr noundef %365, ptr noundef %370, ptr noundef %374, ptr noundef %377, ptr noundef null, i1 noundef zeroext false, i32 noundef %380)
  store ptr %381, ptr %6, align 8
  br label %382

382:                                              ; preds = %357, %343
  store i32 5, ptr %14, align 4
  br label %383

383:                                              ; preds = %382, %335, %329, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %385

384:                                              ; preds = %78
  store i32 3, ptr %12, align 4
  br label %385

385:                                              ; preds = %384, %383, %282, %196, %118
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds nuw %struct.ParseState, ptr %386, i32 0, i32 33
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %428

390:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds nuw %struct.ParseState, ptr %391, i32 0, i32 33
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %4, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = call ptr %393(ptr noundef %394, ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %32, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %390
  %401 = load ptr, ptr %32, align 8
  store ptr %401, ptr %6, align 8
  br label %427

402:                                              ; preds = %390
  %403 = load ptr, ptr %32, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %426

405:                                              ; preds = %402
  br label %406

406:                                              ; preds = %405
  br i1 true, label %407, label %409

407:                                              ; preds = %406
  %408 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %408, label %411, label %423

409:                                              ; preds = %406
  %410 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %410, label %411, label %423

411:                                              ; preds = %409, %407
  %412 = call i32 @errcode(i32 noundef 33583236)
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds nuw %struct.ColumnRef, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @NameListToString(ptr noundef %415)
  %417 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %416)
  %418 = load ptr, ptr %4, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds nuw %struct.ColumnRef, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 8
  %422 = call i32 @parser_errposition(ptr noundef %418, i32 noundef %421)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 846, ptr noundef @__func__.transformColumnRef)
  br label %423

423:                                              ; preds = %411, %409, %407
  unreachable

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %402
  br label %427

427:                                              ; preds = %426, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %428

428:                                              ; preds = %427, %385
  %429 = load ptr, ptr %6, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %491

431:                                              ; preds = %428
  %432 = load i32, ptr %12, align 4
  switch i32 %432, label %490 [
    i32 0, label %433
    i32 1, label %440
    i32 2, label %448
    i32 3, label %469
  ]

433:                                              ; preds = %431
  %434 = load ptr, ptr %4, align 8
  %435 = load ptr, ptr %8, align 8
  %436 = load ptr, ptr %9, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds nuw %struct.ColumnRef, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 8
  call void @errorMissingColumn(ptr noundef %434, ptr noundef %435, ptr noundef %436, i32 noundef %439) #11
  unreachable

440:                                              ; preds = %431
  %441 = load ptr, ptr %4, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = load ptr, ptr %8, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds nuw %struct.ColumnRef, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 8
  %447 = call ptr @makeRangeVar(ptr noundef %442, ptr noundef %443, i32 noundef %446)
  call void @errorMissingRTE(ptr noundef %441, ptr noundef %447) #11
  unreachable

448:                                              ; preds = %431
  br label %449

449:                                              ; preds = %448
  br i1 true, label %450, label %452

450:                                              ; preds = %449
  %451 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %451, label %454, label %466

452:                                              ; preds = %449
  %453 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %453, label %454, label %466

454:                                              ; preds = %452, %450
  %455 = call i32 @errcode(i32 noundef 1088)
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds nuw %struct.ColumnRef, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = call ptr @NameListToString(ptr noundef %458)
  %460 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %459)
  %461 = load ptr, ptr %4, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds nuw %struct.ColumnRef, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 8
  %465 = call i32 @parser_errposition(ptr noundef %461, i32 noundef %464)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 868, ptr noundef @__func__.transformColumnRef)
  br label %466

466:                                              ; preds = %454, %452, %450
  unreachable

467:                                              ; No predecessors!
  br label %468

468:                                              ; preds = %467
  br label %490

469:                                              ; preds = %431
  br label %470

470:                                              ; preds = %469
  br i1 true, label %471, label %473

471:                                              ; preds = %470
  %472 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %472, label %475, label %487

473:                                              ; preds = %470
  %474 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %474, label %475, label %487

475:                                              ; preds = %473, %471
  %476 = call i32 @errcode(i32 noundef 16801924)
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds nuw %struct.ColumnRef, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = call ptr @NameListToString(ptr noundef %479)
  %481 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %480)
  %482 = load ptr, ptr %4, align 8
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds nuw %struct.ColumnRef, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 8
  %486 = call i32 @parser_errposition(ptr noundef %482, i32 noundef %485)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 875, ptr noundef @__func__.transformColumnRef)
  br label %487

487:                                              ; preds = %475, %473, %471
  unreachable

488:                                              ; No predecessors!
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %431, %489, %468
  br label %491

491:                                              ; preds = %490, %428
  %492 = load ptr, ptr %6, align 8
  store ptr %492, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %493

493:                                              ; preds = %491, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %494 = load ptr, ptr %3, align 8
  ret ptr %494
}

; Function Attrs: nounwind uwtable
define internal ptr @transformParamRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ParseState, ptr %6, i32 0, i32 34
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ParseState, ptr %11, i32 0, i32 34
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr %13(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %10
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %24, label %27, label %38

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %38

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 33685636)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ParamRef, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ParamRef, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @parser_errposition(ptr noundef %33, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 901, ptr noundef @__func__.transformParamRef)
  br label %38

38:                                               ; preds = %27, %25, %23
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %18
  %42 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %42
}

declare ptr @make_const(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @transformIndirection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.ListCell, align 8
  %14 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ParseState, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.A_Indirection, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @transformExprRecurse(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @exprLocation(ptr noundef %23)
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.A_Indirection, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %126, %2
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %9, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %9, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %130

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.Node, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 78
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @lappend(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %7, align 8
  br label %125

68:                                               ; preds = %57
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.Node, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 77
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %76, label %79, label %85

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %85

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 1088)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51)
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @parser_errposition(ptr noundef %82, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 460, ptr noundef @__func__.transformIndirection)
  br label %85

85:                                               ; preds = %79, %77, %75
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %124

88:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @exprType(ptr noundef %94)
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @exprTypmod(ptr noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @transformContainerSubscripts(ptr noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef %97, ptr noundef %98, i1 noundef zeroext false)
  store ptr %99, ptr %6, align 8
  br label %100

100:                                              ; preds = %91, %88
  store ptr null, ptr %7, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %11, align 8
  store ptr %102, ptr %13, align 8
  %103 = getelementptr inbounds nuw %union.ListCell, ptr %13, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @list_make1_impl(i32 noundef 1, ptr %104)
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %14, align 8
  %107 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @list_make1_impl(i32 noundef 1, ptr %108)
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @ParseFuncOrColumn(ptr noundef %101, ptr noundef %105, ptr noundef %109, ptr noundef %110, ptr noundef null, i1 noundef zeroext false, i32 noundef %111)
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %100
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.String, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %8, align 4
  call void @unknown_attribute(ptr noundef %116, ptr noundef %117, ptr noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %115, %100
  %123 = load ptr, ptr %12, align 8
  store ptr %123, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %124

124:                                              ; preds = %122, %87
  br label %125

125:                                              ; preds = %124, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %31, !llvm.loop !4

130:                                              ; preds = %56
  %131 = load ptr, ptr %7, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 @exprType(ptr noundef %136)
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @exprTypmod(ptr noundef %138)
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @transformContainerSubscripts(ptr noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef %139, ptr noundef %140, i1 noundef zeroext false)
  store ptr %141, ptr %6, align 8
  br label %142

142:                                              ; preds = %133, %130
  %143 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define internal ptr @transformArrayExpr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = call ptr @newNode(i64 noundef 32, i32 noundef 35)
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %24, i32 0, i32 5
  store i8 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.A_ArrayExpr, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %95, %5
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %14, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %14, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %99

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 80
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @transformArrayExpr(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %72, i32 0, i32 5
  store i8 1, ptr %73, align 8
  br label %91

74:                                               ; preds = %58
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = call ptr @transformExprRecurse(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %78, i32 0, i32 5
  %80 = load i8, ptr %79, align 8, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %90, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %19, align 8
  %84 = call i32 @exprType(ptr noundef %83)
  %85 = call i32 @get_element_type(i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %88, i32 0, i32 5
  store i8 1, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %82, %74
  br label %91

91:                                               ; preds = %90, %65
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = call ptr @lappend(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %32, !llvm.loop !8

99:                                               ; preds = %57
  %100 = load i32, ptr %8, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %103, i32 0, i32 5
  %105 = load i8, ptr %104, align 8, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load i32, ptr %8, align 4
  br label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %9, align 4
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %108, %107 ], [ %110, %109 ]
  store i32 %112, ptr %15, align 4
  store i8 1, ptr %16, align 1
  br label %195

113:                                              ; preds = %99
  %114 = load ptr, ptr %12, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %119, label %122, label %131

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %131

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 134611076)
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56)
  %125 = call i32 (ptr, ...) @errhint(ptr noundef @.str.57)
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.A_ArrayExpr, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = call i32 @parser_errposition(ptr noundef %126, i32 noundef %129)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2087, ptr noundef @__func__.transformArrayExpr)
  br label %131

131:                                              ; preds = %122, %120, %118
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %113
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call i32 @select_common_type(ptr noundef %135, ptr noundef %136, ptr noundef @.str.58, ptr noundef null)
  store i32 %137, ptr %15, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %138, i32 0, i32 5
  %140 = load i8, ptr %139, align 8, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %168

142:                                              ; preds = %134
  %143 = load i32, ptr %15, align 4
  store i32 %143, ptr %8, align 4
  %144 = load i32, ptr %8, align 4
  %145 = call i32 @get_element_type(i32 noundef %144)
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %9, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %167, label %148

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %151, label %154, label %164

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %164

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode(i32 noundef 67137668)
  %156 = load i32, ptr %8, align 4
  %157 = call ptr @format_type_be(i32 noundef %156)
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %157)
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.A_ArrayExpr, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = call i32 @parser_errposition(ptr noundef %159, i32 noundef %162)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2101, ptr noundef @__func__.transformArrayExpr)
  br label %164

164:                                              ; preds = %154, %152, %150
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %142
  br label %194

168:                                              ; preds = %134
  %169 = load i32, ptr %15, align 4
  store i32 %169, ptr %9, align 4
  %170 = load i32, ptr %9, align 4
  %171 = call i32 @get_array_type(i32 noundef %170)
  store i32 %171, ptr %8, align 4
  %172 = load i32, ptr %8, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %193, label %174

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %177, label %180, label %190

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %190

180:                                              ; preds = %178, %176
  %181 = call i32 @errcode(i32 noundef 67137668)
  %182 = load i32, ptr %9, align 4
  %183 = call ptr @format_type_be(i32 noundef %182)
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %183)
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.A_ArrayExpr, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = call i32 @parser_errposition(ptr noundef %185, i32 noundef %188)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2112, ptr noundef @__func__.transformArrayExpr)
  br label %190

190:                                              ; preds = %180, %178, %176
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %168
  br label %194

194:                                              ; preds = %193, %167
  store i8 0, ptr %16, align 1
  br label %195

195:                                              ; preds = %194, %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %197 = load ptr, ptr %12, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %198, align 8
  %199 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 4, i1 false)
  br label %200

200:                                              ; preds = %272, %195
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %221

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.List, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.List, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %union.ListCell, ptr %216, i64 %219
  store ptr %220, ptr %14, align 8
  br label %222

221:                                              ; preds = %204, %200
  store ptr null, ptr %14, align 8
  br label %222

222:                                              ; preds = %221, %212
  %223 = phi i32 [ 1, %212 ], [ 0, %221 ]
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %276

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %229 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %263

231:                                              ; preds = %226
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = call i32 @exprType(ptr noundef %234)
  %236 = load i32, ptr %15, align 4
  %237 = load i32, ptr %10, align 4
  %238 = call ptr @coerce_to_target_type(ptr noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef 3, i32 noundef 1, i32 noundef -1)
  store ptr %238, ptr %22, align 8
  %239 = load ptr, ptr %22, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %262

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241
  br i1 true, label %243, label %245

243:                                              ; preds = %242
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %244, label %247, label %259

245:                                              ; preds = %242
  %246 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %246, label %247, label %259

247:                                              ; preds = %245, %243
  %248 = call i32 @errcode(i32 noundef 101744772)
  %249 = load ptr, ptr %21, align 8
  %250 = call i32 @exprType(ptr noundef %249)
  %251 = call ptr @format_type_be(i32 noundef %250)
  %252 = load i32, ptr %15, align 4
  %253 = call ptr @format_type_be(i32 noundef %252)
  %254 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %251, ptr noundef %253)
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %21, align 8
  %257 = call i32 @exprLocation(ptr noundef %256)
  %258 = call i32 @parser_errposition(ptr noundef %255, i32 noundef %257)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2147, ptr noundef @__func__.transformArrayExpr)
  br label %259

259:                                              ; preds = %247, %245, %243
  unreachable

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %231
  br label %268

263:                                              ; preds = %226
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %21, align 8
  %266 = load i32, ptr %15, align 4
  %267 = call ptr @coerce_to_common_type(ptr noundef %264, ptr noundef %265, i32 noundef %266, ptr noundef @.str.58)
  store ptr %267, ptr %22, align 8
  br label %268

268:                                              ; preds = %263, %262
  %269 = load ptr, ptr %13, align 8
  %270 = load ptr, ptr %22, align 8
  %271 = call ptr @lappend(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8
  br label %200, !llvm.loop !9

276:                                              ; preds = %225
  %277 = load i32, ptr %8, align 4
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %278, i32 0, i32 1
  store i32 %277, ptr %279, align 4
  %280 = load i32, ptr %9, align 4
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %281, i32 0, i32 3
  store i32 %280, ptr %282, align 4
  %283 = load ptr, ptr %13, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %284, i32 0, i32 4
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct.A_ArrayExpr, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %289, i32 0, i32 6
  store i32 %288, ptr %290, align 4
  %291 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %291
}

; Function Attrs: nounwind uwtable
define internal ptr @transformTypeCast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TypeCast, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.TypeCast, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @typenameTypeIdAndMod(ptr noundef %20, ptr noundef %23, ptr noundef %10, ptr noundef %11)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 80
  br i1 %27, label %28, label %48

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @getBaseTypeAndTypmod(i32 noundef %30, ptr noundef %14)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @get_element_type(i32 noundef %32)
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @transformArrayExpr(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8
  br label %47

43:                                               ; preds = %28
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @transformExprRecurse(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %52

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @transformExprRecurse(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %48, %47
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @exprType(ptr noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %103

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.TypeCast, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.TypeCast, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.TypeName, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %12, align 4
  br label %71

71:                                               ; preds = %65, %59
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @coerce_to_target_type(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef 3, i32 noundef 1, i32 noundef %77)
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %101

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %84, label %87, label %98

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %98

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 101744772)
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @format_type_be(i32 noundef %89)
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @format_type_be(i32 noundef %91)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %90, ptr noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @parser_coercion_errposition(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2765, ptr noundef @__func__.transformTypeCast)
  br label %98

98:                                               ; preds = %87, %85, %83
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %71
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %103

103:                                              ; preds = %101, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal ptr @transformCollateClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = call ptr @newNode(i64 noundef 24, i32 noundef 31)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.CollateClause, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @transformExprRecurse(ptr noundef %8, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.CollateExpr, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.CollateExpr, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @exprType(ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i1 @type_is_collatable(i32 noundef %19)
  br i1 %20, label %43, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 705
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %27, label %30, label %40

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %40

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 67141764)
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @format_type_be(i32 noundef %32)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.CollateClause, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @parser_errposition(ptr noundef %35, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2795, ptr noundef @__func__.transformCollateClause)
  br label %40

40:                                               ; preds = %30, %28, %26
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21, %2
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.CollateClause, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.CollateClause, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @LookupCollation(ptr noundef %44, ptr noundef %47, i32 noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.CollateExpr, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.CollateClause, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.CollateExpr, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @transformAExprOp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.A_Expr, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.A_Expr, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load i8, ptr @Transform_null_equals, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %74

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.A_Expr, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %74

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.A_Expr, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @list_nth_cell(ptr noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.String, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.63) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %74

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @exprIsNullConstant(ptr noundef %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i1 @exprIsNullConstant(ptr noundef %39)
  br i1 %40, label %41, label %74

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 34
  br i1 %45, label %74, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %74, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %52 = call ptr @newNode(i64 noundef 32, i32 noundef 52)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.NullTest, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.A_Expr, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.NullTest, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i1 @exprIsNullConstant(ptr noundef %60)
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.NullTest, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  br label %70

66:                                               ; preds = %51
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.NullTest, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @transformExprRecurse(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %175

74:                                               ; preds = %46, %41, %38, %25, %19, %2
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %115

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.Node, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 36
  br i1 %81, label %82, label %115

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %115

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.Node, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 22
  br i1 %89, label %90, label %115

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.SubLink, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %115

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.SubLink, ptr %97, i32 0, i32 1
  store i32 3, ptr %98, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.SubLink, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.A_Expr, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.SubLink, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.A_Expr, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.SubLink, ptr %110, i32 0, i32 6
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr @transformExprRecurse(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %174

115:                                              ; preds = %90, %85, %82, %77, %74
  %116 = load ptr, ptr %5, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %152

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.Node, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 36
  br i1 %122, label %123, label %152

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %152

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.Node, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 36
  br i1 %130, label %131, label %152

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = call ptr @transformExprRecurse(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %5, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @transformExprRecurse(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %6, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.A_Expr, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.RowExpr, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.RowExpr, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.A_Expr, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  %151 = call ptr @make_row_comparison_op(ptr noundef %138, ptr noundef %141, ptr noundef %144, ptr noundef %147, i32 noundef %150)
  store ptr %151, ptr %7, align 8
  br label %173

152:                                              ; preds = %126, %123, %118, %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.ParseState, ptr %153, i32 0, i32 31
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call ptr @transformExprRecurse(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %5, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = call ptr @transformExprRecurse(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %6, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.A_Expr, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.A_Expr, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 8
  %172 = call ptr @make_op(ptr noundef %162, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %171)
  store ptr %172, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %173

173:                                              ; preds = %152, %131
  br label %174

174:                                              ; preds = %173, %95
  br label %175

175:                                              ; preds = %174, %70
  %176 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %176
}

; Function Attrs: nounwind uwtable
define internal ptr @transformAExprOpAny(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.A_Expr, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @transformExprRecurse(ptr noundef %7, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.A_Expr, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @transformExprRecurse(ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.A_Expr, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.A_Expr, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @make_scalar_array_op(ptr noundef %17, ptr noundef %20, i1 noundef zeroext true, ptr noundef %21, ptr noundef %22, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @transformAExprOpAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.A_Expr, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @transformExprRecurse(ptr noundef %7, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.A_Expr, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @transformExprRecurse(ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.A_Expr, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.A_Expr, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @make_scalar_array_op(ptr noundef %17, ptr noundef %20, i1 noundef zeroext false, ptr noundef %21, ptr noundef %22, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @transformAExprDistinct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.ListCell, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.A_Expr, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.A_Expr, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i1 @exprIsNullConstant(ptr noundef %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @make_nulltest_from_distinct(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @exprIsNullConstant(ptr noundef %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @make_nulltest_from_distinct(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @transformExprRecurse(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @transformExprRecurse(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %65

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 36
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 36
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.A_Expr, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.A_Expr, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @make_row_distinct_op(ptr noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %8, align 8
  br label %76

65:                                               ; preds = %49, %46, %41, %32
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.A_Expr, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.A_Expr, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @make_distinct_op(ptr noundef %66, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %74)
  store ptr %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %65, %54
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.A_Expr, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %10, align 8
  %83 = getelementptr inbounds nuw %union.ListCell, ptr %10, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @list_make1_impl(i32 noundef 1, ptr %84)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.A_Expr, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = call ptr @makeBoolExpr(i32 noundef 2, ptr noundef %85, i32 noundef %88)
  store ptr %89, ptr %8, align 8
  br label %90

90:                                               ; preds = %81, %76
  %91 = load ptr, ptr %8, align 8
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %90, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @transformAExprNullIf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.A_Expr, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @transformExprRecurse(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.A_Expr, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @transformExprRecurse(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.A_Expr, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ParseState, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.A_Expr, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @make_op(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.OpExpr, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 16
  br i1 %34, label %35, label %52

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %38, label %41, label %49

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %49

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 67141764)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, ptr noundef @.str.74)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.A_Expr, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @parser_errposition(ptr noundef %44, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1102, ptr noundef @__func__.transformAExprNullIf)
  br label %49

49:                                               ; preds = %41, %39, %37
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.OpExpr, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 8, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %60, label %63, label %71

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %71

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 67141764)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef @.str.74)
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.A_Expr, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @parser_errposition(ptr noundef %66, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1108, ptr noundef @__func__.transformAExprNullIf)
  br label %71

71:                                               ; preds = %63, %61, %59
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %52
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.OpExpr, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @list_nth_cell(ptr noundef %77, i32 noundef 0)
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @exprType(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.OpExpr, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.Node, ptr %83, i32 0, i32 0
  store i32 19, ptr %84, align 4
  %85 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @transformAExprIn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union.ListCell, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %union.ListCell, align 8
  %26 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.A_Expr, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_nth_cell(ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.String, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.75) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  store i8 0, ptr %10, align 1
  br label %38

37:                                               ; preds = %2
  store i8 1, ptr %10, align 1
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.A_Expr, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @transformExprRecurse(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.A_Expr, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  br label %50

50:                                               ; preds = %95, %38
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %11, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %11, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %99

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @transformExprRecurse(ptr noundef %77, ptr noundef %79)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @lappend(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call zeroext i1 @contain_vars_of_level(ptr noundef %84, i32 noundef 0)
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @lappend(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %8, align 8
  br label %94

90:                                               ; preds = %76
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @lappend(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %50, !llvm.loop !10

99:                                               ; preds = %75
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @list_length(ptr noundef %100)
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %207

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %104 = load ptr, ptr %6, align 8
  store ptr %104, ptr %17, align 8
  %105 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @list_make1_impl(i32 noundef 1, ptr %106)
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr @list_concat(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = call i32 @select_common_type(ptr noundef %110, ptr noundef %111, ptr noundef null, ptr noundef null)
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %103
  %116 = load i32, ptr %15, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = call zeroext i1 @verify_common_type(i32 noundef %116, ptr noundef %117)
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %119, %115, %103
  %121 = load i32, ptr %15, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load i32, ptr %15, align 4
  %125 = icmp ne i32 %124, 2249
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %15, align 4
  %128 = call i32 @get_array_type(i32 noundef %127)
  store i32 %128, ptr %16, align 4
  br label %130

129:                                              ; preds = %123, %120
  store i32 0, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i32, ptr %16, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %206

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %135 = load ptr, ptr %9, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %136, align 8
  %137 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 4, i1 false)
  br label %138

138:                                              ; preds = %174, %133
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.List, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.List, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %union.ListCell, ptr %154, i64 %157
  store ptr %158, ptr %11, align 8
  br label %160

159:                                              ; preds = %142, %138
  store ptr null, ptr %11, align 8
  br label %160

160:                                              ; preds = %159, %150
  %161 = phi i32 [ 1, %150 ], [ 0, %159 ]
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %178

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %21, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = load i32, ptr %15, align 4
  %170 = call ptr @coerce_to_common_type(ptr noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef @.str.76)
  store ptr %170, ptr %21, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = call ptr @lappend(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %174

174:                                              ; preds = %164
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8
  br label %138, !llvm.loop !11

178:                                              ; preds = %163
  %179 = call ptr @newNode(i64 noundef 32, i32 noundef 35)
  store ptr %179, ptr %19, align 8
  %180 = load i32, ptr %16, align 4
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 4
  %183 = load i32, ptr %15, align 4
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %184, i32 0, i32 3
  store i32 %183, ptr %185, align 4
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %187, i32 0, i32 4
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %189, i32 0, i32 5
  store i8 0, ptr %190, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %191, i32 0, i32 6
  store i32 -1, ptr %192, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.A_Expr, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %198 = trunc i8 %197 to i1
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.A_Expr, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 8
  %204 = call ptr @make_scalar_array_op(ptr noundef %193, ptr noundef %196, i1 noundef zeroext %198, ptr noundef %199, ptr noundef %200, i32 noundef %203)
  store ptr %204, ptr %5, align 8
  %205 = load ptr, ptr %8, align 8
  store ptr %205, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %206

206:                                              ; preds = %178, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %207

207:                                              ; preds = %206, %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %208 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %209 = load ptr, ptr %7, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %210, align 8
  %211 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %211, i8 0, i64 4, i1 false)
  br label %212

212:                                              ; preds = %305, %207
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %233

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.List, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.List, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %union.ListCell, ptr %228, i64 %231
  store ptr %232, ptr %11, align 8
  br label %234

233:                                              ; preds = %216, %212
  store ptr null, ptr %11, align 8
  br label %234

234:                                              ; preds = %233, %224
  %235 = phi i32 [ 1, %224 ], [ 0, %233 ]
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  br label %309

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.Node, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 36
  br i1 %244, label %245, label %266

245:                                              ; preds = %238
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds nuw %struct.Node, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 36
  br i1 %249, label %250, label %266

250:                                              ; preds = %245
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.A_Expr, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.RowExpr, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @copyObjectImpl(ptr noundef %257)
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds nuw %struct.RowExpr, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %struct.A_Expr, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 8
  %265 = call ptr @make_row_comparison_op(ptr noundef %251, ptr noundef %254, ptr noundef %258, ptr noundef %261, i32 noundef %264)
  store ptr %265, ptr %24, align 8
  br label %281

266:                                              ; preds = %245, %238
  %267 = load ptr, ptr %3, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.A_Expr, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = call ptr @copyObjectImpl(ptr noundef %271)
  %273 = load ptr, ptr %23, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw %struct.ParseState, ptr %274, i32 0, i32 31
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.A_Expr, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %278, align 8
  %280 = call ptr @make_op(ptr noundef %267, ptr noundef %270, ptr noundef %272, ptr noundef %273, ptr noundef %276, i32 noundef %279)
  store ptr %280, ptr %24, align 8
  br label %281

281:                                              ; preds = %266, %250
  %282 = load ptr, ptr %3, align 8
  %283 = load ptr, ptr %24, align 8
  %284 = call ptr @coerce_to_boolean(ptr noundef %282, ptr noundef %283, ptr noundef @.str.76)
  store ptr %284, ptr %24, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  %288 = load ptr, ptr %24, align 8
  store ptr %288, ptr %5, align 8
  br label %304

289:                                              ; preds = %281
  %290 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %291 = trunc i8 %290 to i1
  %292 = select i1 %291, i32 1, i32 0
  %293 = load ptr, ptr %5, align 8
  store ptr %293, ptr %25, align 8
  %294 = load ptr, ptr %24, align 8
  store ptr %294, ptr %26, align 8
  %295 = getelementptr inbounds nuw %union.ListCell, ptr %25, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %union.ListCell, ptr %26, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @list_make2_impl(i32 noundef 1, ptr %296, ptr %298)
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.A_Expr, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 8
  %303 = call ptr @makeBoolExpr(i32 noundef %292, ptr noundef %299, i32 noundef %302)
  store ptr %303, ptr %5, align 8
  br label %304

304:                                              ; preds = %289, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 8
  br label %212, !llvm.loop !12

309:                                              ; preds = %237
  %310 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %310
}

; Function Attrs: nounwind uwtable
define internal ptr @transformAExprBetween(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.ListCell, align 8
  %13 = alloca %union.ListCell, align 8
  %14 = alloca %union.ListCell, align 8
  %15 = alloca %union.ListCell, align 8
  %16 = alloca %union.ListCell, align 8
  %17 = alloca %union.ListCell, align 8
  %18 = alloca %union.ListCell, align 8
  %19 = alloca %union.ListCell, align 8
  %20 = alloca %union.ListCell, align 8
  %21 = alloca %union.ListCell, align 8
  %22 = alloca %union.ListCell, align 8
  %23 = alloca %union.ListCell, align 8
  %24 = alloca %union.ListCell, align 8
  %25 = alloca %union.ListCell, align 8
  %26 = alloca %union.ListCell, align 8
  %27 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.A_Expr, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.A_Expr, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @list_nth_cell(ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @list_nth_cell(ptr noundef %37, i32 noundef 1)
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.A_Expr, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %215 [
    i32 10, label %43
    i32 11, label %67
    i32 12, label %91
    i32 13, label %153
  ]

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.A_Expr, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.77, ptr noundef %44, ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @copyObjectImpl(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.A_Expr, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.78, ptr noundef %51, ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = getelementptr inbounds nuw %union.ListCell, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %union.ListCell, ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @list_make2_impl(i32 noundef 1, ptr %58, ptr %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.A_Expr, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %8, align 8
  br label %229

67:                                               ; preds = %2
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.A_Expr, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.79, ptr noundef %68, ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @copyObjectImpl(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.A_Expr, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.80, ptr noundef %75, ptr noundef %76, i32 noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %union.ListCell, ptr %15, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @list_make2_impl(i32 noundef 1, ptr %82, ptr %84)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.A_Expr, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %86, i32 noundef %89)
  store ptr %90, ptr %8, align 8
  br label %229

91:                                               ; preds = %2
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.A_Expr, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.77, ptr noundef %92, ptr noundef %93, i32 noundef %96)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @copyObjectImpl(ptr noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.A_Expr, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.78, ptr noundef %99, ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %17, align 8
  %105 = getelementptr inbounds nuw %union.ListCell, ptr %16, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @list_make2_impl(i32 noundef 1, ptr %106, ptr %108)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.A_Expr, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %110, i32 noundef %113)
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call ptr @copyObjectImpl(ptr noundef %115)
  %117 = load ptr, ptr %7, align 8
  %118 = call ptr @copyObjectImpl(ptr noundef %117)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.A_Expr, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8
  %122 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.77, ptr noundef %116, ptr noundef %118, i32 noundef %121)
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = call ptr @copyObjectImpl(ptr noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @copyObjectImpl(ptr noundef %125)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.A_Expr, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.78, ptr noundef %124, ptr noundef %126, i32 noundef %129)
  store ptr %130, ptr %19, align 8
  %131 = getelementptr inbounds nuw %union.ListCell, ptr %18, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %union.ListCell, ptr %19, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @list_make2_impl(i32 noundef 1, ptr %132, ptr %134)
  store ptr %135, ptr %11, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.A_Expr, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8
  %140 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %136, i32 noundef %139)
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %9, align 8
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %10, align 8
  store ptr %142, ptr %21, align 8
  %143 = getelementptr inbounds nuw %union.ListCell, ptr %20, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %union.ListCell, ptr %21, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @list_make2_impl(i32 noundef 1, ptr %144, ptr %146)
  store ptr %147, ptr %11, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.A_Expr, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  %152 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %148, i32 noundef %151)
  store ptr %152, ptr %8, align 8
  br label %229

153:                                              ; preds = %2
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.A_Expr, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8
  %159 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.79, ptr noundef %154, ptr noundef %155, i32 noundef %158)
  store ptr %159, ptr %22, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call ptr @copyObjectImpl(ptr noundef %160)
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.A_Expr, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8
  %166 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.80, ptr noundef %161, ptr noundef %162, i32 noundef %165)
  store ptr %166, ptr %23, align 8
  %167 = getelementptr inbounds nuw %union.ListCell, ptr %22, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %union.ListCell, ptr %23, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @list_make2_impl(i32 noundef 1, ptr %168, ptr %170)
  store ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.A_Expr, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8
  %176 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %172, i32 noundef %175)
  store ptr %176, ptr %9, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr @copyObjectImpl(ptr noundef %177)
  %179 = load ptr, ptr %7, align 8
  %180 = call ptr @copyObjectImpl(ptr noundef %179)
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.A_Expr, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8
  %184 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.79, ptr noundef %178, ptr noundef %180, i32 noundef %183)
  store ptr %184, ptr %24, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call ptr @copyObjectImpl(ptr noundef %185)
  %187 = load ptr, ptr %6, align 8
  %188 = call ptr @copyObjectImpl(ptr noundef %187)
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.A_Expr, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.80, ptr noundef %186, ptr noundef %188, i32 noundef %191)
  store ptr %192, ptr %25, align 8
  %193 = getelementptr inbounds nuw %union.ListCell, ptr %24, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %union.ListCell, ptr %25, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @list_make2_impl(i32 noundef 1, ptr %194, ptr %196)
  store ptr %197, ptr %11, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.A_Expr, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8
  %202 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %198, i32 noundef %201)
  store ptr %202, ptr %10, align 8
  %203 = load ptr, ptr %9, align 8
  store ptr %203, ptr %26, align 8
  %204 = load ptr, ptr %10, align 8
  store ptr %204, ptr %27, align 8
  %205 = getelementptr inbounds nuw %union.ListCell, ptr %26, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %union.ListCell, ptr %27, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @list_make2_impl(i32 noundef 1, ptr %206, ptr %208)
  store ptr %209, ptr %11, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.A_Expr, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 8
  %214 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %210, i32 noundef %213)
  store ptr %214, ptr %8, align 8
  br label %229

215:                                              ; preds = %2
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %218, label %221, label %226

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %220, label %221, label %226

221:                                              ; preds = %219, %217
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.A_Expr, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %224)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1367, ptr noundef @__func__.transformAExprBetween)
  br label %226

226:                                              ; preds = %221, %219, %217
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  store ptr null, ptr %8, align 8
  br label %229

229:                                              ; preds = %228, %153, %91, %67, %43
  %230 = load ptr, ptr %3, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = call ptr @transformExprRecurse(ptr noundef %230, ptr noundef %231)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %232
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @transformBoolExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.BoolExpr, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %16 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %15
  ]

13:                                               ; preds = %2
  store ptr @.str.81, ptr %6, align 8
  br label %30

14:                                               ; preds = %2
  store ptr @.str.82, ptr %6, align 8
  br label %30

15:                                               ; preds = %2
  store ptr @.str.83, ptr %6, align 8
  br label %30

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.BoolExpr, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.84, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1419, ptr noundef @__func__.transformBoolExpr)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %30

30:                                               ; preds = %29, %15, %14, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.BoolExpr, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  br label %37

37:                                               ; preds = %76, %30
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %7, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %7, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %80

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @transformExprRecurse(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @coerce_to_boolean(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @lappend(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %76

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %37, !llvm.loop !13

80:                                               ; preds = %62
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.BoolExpr, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.BoolExpr, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = call ptr @makeBoolExpr(i32 noundef %83, ptr noundef %84, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal ptr @transformFuncCall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ParseState, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.FuncCall, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %53, %2
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %7, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %7, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @transformExprRecurse(ptr noundef %48, ptr noundef %50)
  %52 = call ptr @lappend(ptr noundef %47, ptr noundef %51)
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %20, !llvm.loop !14

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.FuncCall, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 8, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %110

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.FuncCall, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %67, align 8
  %68 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  br label %69

69:                                               ; preds = %105, %62
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %7, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %7, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %109

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.SortBy, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @transformExpr(ptr noundef %99, ptr noundef %102, i32 noundef 20)
  %104 = call ptr @lappend(ptr noundef %98, ptr noundef %103)
  store ptr %104, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %105

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %69, !llvm.loop !15

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109, %57
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.FuncCall, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.FuncCall, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 8
  %121 = call ptr @ParseFuncOrColumn(ptr noundef %111, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i1 noundef zeroext false, i32 noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define internal ptr @transformMultiAssignRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %152

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 22
  br i1 %23, label %24, label %84

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SubLink, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %84

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SubLink, ptr %35, i32 0, i32 1
  store i32 5, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @transformExprRecurse(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.SubLink, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.Query, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @count_nonjunk_tlist_entries(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %31
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %54, label %57, label %65

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %65

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 16801924)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.SubLink, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @parser_errposition(ptr noundef %60, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1518, ptr noundef @__func__.transformMultiAssignRef)
  br label %65

65:                                               ; preds = %57, %55, %53
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %31
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @makeTargetEntry(ptr noundef %69, i16 noundef signext 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.ParseState, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @lappend(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.ParseState, ptr %76, i32 0, i32 21
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.ParseState, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @list_length(ptr noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.SubLink, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 8
  br label %151

84:                                               ; preds = %24, %17
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.Node, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 36
  br i1 %90, label %91, label %132

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @transformRowExpr(ptr noundef %92, ptr noundef %95, i1 noundef zeroext true)
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.RowExpr, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @list_length(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %100, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %108, label %111, label %119

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %119

111:                                              ; preds = %109, %107
  %112 = call i32 @errcode(i32 noundef 16801924)
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85)
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.RowExpr, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @parser_errposition(ptr noundef %114, i32 noundef %117)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1550, ptr noundef @__func__.transformMultiAssignRef)
  br label %119

119:                                              ; preds = %111, %109, %107
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %91
  %123 = load ptr, ptr %7, align 8
  %124 = call ptr @makeTargetEntry(ptr noundef %123, i16 noundef signext 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %124, ptr %9, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.ParseState, ptr %125, i32 0, i32 21
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call ptr @lappend(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.ParseState, ptr %130, i32 0, i32 21
  store ptr %129, ptr %131, align 8
  br label %150

132:                                              ; preds = %84
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %135, label %138, label %147

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %147

138:                                              ; preds = %136, %134
  %139 = call i32 @errcode(i32 noundef 1088)
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86)
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @exprLocation(ptr noundef %144)
  %146 = call i32 @parser_errposition(ptr noundef %141, i32 noundef %145)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1564, ptr noundef @__func__.transformMultiAssignRef)
  br label %147

147:                                              ; preds = %138, %136, %134
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %122
  br label %151

151:                                              ; preds = %150, %68
  br label %158

152:                                              ; preds = %2
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.ParseState, ptr %153, i32 0, i32 21
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @list_last_cell(ptr noundef %155)
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %9, align 8
  br label %158

158:                                              ; preds = %152, %151
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.TargetEntry, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.Node, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 22
  br i1 %164, label %165, label %218

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.TargetEntry, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %6, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.SubLink, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %8, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.Query, ptr %172, i32 0, i32 25
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = sub i32 %177, 1
  %179 = call ptr @list_nth(ptr noundef %174, i32 noundef %178)
  store ptr %179, ptr %9, align 8
  %180 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %180, ptr %10, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct.Param, ptr %181, i32 0, i32 1
  store i32 3, ptr %182, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.SubLink, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = shl i32 %185, 16
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = or i32 %186, %189
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds nuw %struct.Param, ptr %191, i32 0, i32 2
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds nuw %struct.TargetEntry, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @exprType(ptr noundef %195)
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw %struct.Param, ptr %197, i32 0, i32 3
  store i32 %196, ptr %198, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw %struct.TargetEntry, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @exprTypmod(ptr noundef %201)
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw %struct.Param, ptr %203, i32 0, i32 4
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct.TargetEntry, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @exprCollation(ptr noundef %207)
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct.Param, ptr %209, i32 0, i32 5
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds nuw %struct.TargetEntry, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @exprLocation(ptr noundef %213)
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.Param, ptr %215, i32 0, i32 6
  store i32 %214, ptr %216, align 4
  %217 = load ptr, ptr %10, align 8
  store ptr %217, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %264

218:                                              ; preds = %158
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct.TargetEntry, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.Node, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 36
  br i1 %224, label %225, label %253

225:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds nuw %struct.TargetEntry, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %7, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct.RowExpr, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = sub i32 %234, 1
  %236 = call ptr @list_nth(ptr noundef %231, i32 noundef %235)
  store ptr %236, ptr %12, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %239, %242
  br i1 %243, label %244, label %251

244:                                              ; preds = %225
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.ParseState, ptr %245, i32 0, i32 21
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @list_delete_last(ptr noundef %247)
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.ParseState, ptr %249, i32 0, i32 21
  store ptr %248, ptr %250, align 8
  br label %251

251:                                              ; preds = %244, %225
  %252 = load ptr, ptr %12, align 8
  store ptr %252, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %264

253:                                              ; preds = %218
  br label %254

254:                                              ; preds = %253
  br i1 true, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %256, label %259, label %261

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %258, label %259, label %261

259:                                              ; preds = %257, %255
  %260 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.87)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1625, ptr noundef @__func__.transformMultiAssignRef)
  br label %261

261:                                              ; preds = %259, %257, %255
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %264

264:                                              ; preds = %263, %251, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %265 = load ptr, ptr %3, align 8
  ret ptr %265
}

declare ptr @transformGroupingFunc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @transformMergeSupportFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ParseState, ptr %6, i32 0, i32 19
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 25
  br i1 %9, label %10, label %49

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ParseState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %24, %10
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ParseState, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 25
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ParseState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %14, !llvm.loop !16

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %34, label %37, label %45

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %45

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 16801924)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.MergeSupportFunc, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @parser_errposition(ptr noundef %40, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1394, ptr noundef @__func__.transformMergeSupportFunc)
  br label %45

45:                                               ; preds = %37, %35, %33
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %49

49:                                               ; preds = %48, %2
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @transformSubLink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.ListCell, align 8
  %13 = alloca %union.ListCell, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.ParseState, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %37 [
    i32 0, label %22
    i32 1, label %37
    i32 2, label %23
    i32 3, label %23
    i32 4, label %23
    i32 5, label %23
    i32 6, label %23
    i32 38, label %23
    i32 7, label %23
    i32 8, label %23
    i32 9, label %23
    i32 10, label %23
    i32 11, label %23
    i32 12, label %23
    i32 13, label %23
    i32 14, label %23
    i32 15, label %23
    i32 16, label %23
    i32 17, label %23
    i32 18, label %23
    i32 19, label %23
    i32 20, label %23
    i32 21, label %23
    i32 22, label %23
    i32 23, label %23
    i32 24, label %23
    i32 25, label %23
    i32 26, label %23
    i32 27, label %23
    i32 44, label %23
    i32 28, label %24
    i32 29, label %24
    i32 30, label %25
    i32 31, label %25
    i32 32, label %26
    i32 33, label %27
    i32 34, label %28
    i32 35, label %29
    i32 36, label %30
    i32 37, label %31
    i32 39, label %32
    i32 40, label %33
    i32 41, label %34
    i32 42, label %35
    i32 43, label %36
  ]

22:                                               ; preds = %2
  br label %37

23:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %37

24:                                               ; preds = %2, %2
  store ptr @.str.89, ptr %7, align 8
  br label %37

25:                                               ; preds = %2, %2
  store ptr @.str.90, ptr %7, align 8
  br label %37

26:                                               ; preds = %2
  store ptr @.str.91, ptr %7, align 8
  br label %37

27:                                               ; preds = %2
  store ptr @.str.92, ptr %7, align 8
  br label %37

28:                                               ; preds = %2
  store ptr @.str.93, ptr %7, align 8
  br label %37

29:                                               ; preds = %2
  store ptr @.str.94, ptr %7, align 8
  br label %37

30:                                               ; preds = %2
  store ptr @.str.95, ptr %7, align 8
  br label %37

31:                                               ; preds = %2
  store ptr @.str.96, ptr %7, align 8
  br label %37

32:                                               ; preds = %2
  store ptr @.str.97, ptr %7, align 8
  br label %37

33:                                               ; preds = %2
  store ptr @.str.98, ptr %7, align 8
  br label %37

34:                                               ; preds = %2
  store ptr @.str.99, ptr %7, align 8
  br label %37

35:                                               ; preds = %2
  store ptr @.str.100, ptr %7, align 8
  br label %37

36:                                               ; preds = %2
  store ptr @.str.101, ptr %7, align 8
  br label %37

37:                                               ; preds = %2, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %2, %24, %23, %22
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %43, label %46, label %55

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %55

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 1088)
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SubLink, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @parser_errposition(ptr noundef %50, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1874, ptr noundef @__func__.transformSubLink)
  br label %55

55:                                               ; preds = %46, %44, %42
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %37
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.ParseState, ptr %59, i32 0, i32 29
  store i8 1, ptr %60, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.SubLink, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @parse_sub_analyze(ptr noundef %63, ptr noundef %64, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.Node, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 67
  br i1 %69, label %70, label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.Query, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %86

75:                                               ; preds = %70, %58
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %78, label %81, label %83

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %83

81:                                               ; preds = %79, %77
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.102)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1889, ptr noundef @__func__.transformSubLink)
  br label %83

83:                                               ; preds = %81, %79, %77
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.SubLink, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.SubLink, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.SubLink, ptr %95, i32 0, i32 3
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.SubLink, ptr %97, i32 0, i32 4
  store ptr null, ptr %98, align 8
  br label %323

99:                                               ; preds = %86
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.SubLink, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.SubLink, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %137

109:                                              ; preds = %104, %99
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.Query, ptr %110, i32 0, i32 25
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @count_nonjunk_tlist_entries(ptr noundef %112)
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %132

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %118, label %121, label %129

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %129

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 16801924)
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103)
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.SubLink, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = call i32 @parser_errposition(ptr noundef %124, i32 noundef %127)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1913, ptr noundef @__func__.transformSubLink)
  br label %129

129:                                              ; preds = %121, %119, %117
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %109
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.SubLink, ptr %133, i32 0, i32 3
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.SubLink, ptr %135, i32 0, i32 4
  store ptr null, ptr %136, align 8
  br label %322

137:                                              ; preds = %104
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.SubLink, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.SubLink, ptr %143, i32 0, i32 3
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.SubLink, ptr %145, i32 0, i32 4
  store ptr null, ptr %146, align 8
  br label %321

147:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.SubLink, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = call ptr @makeString(ptr noundef @.str.63)
  store ptr %153, ptr %12, align 8
  %154 = getelementptr inbounds nuw %union.ListCell, ptr %12, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @list_make1_impl(i32 noundef 1, ptr %155)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.SubLink, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %152, %147
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.SubLink, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @transformExprRecurse(ptr noundef %160, ptr noundef %163)
  store ptr %164, ptr %8, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %176

167:                                              ; preds = %159
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.Node, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 36
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.RowExpr, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %9, align 8
  br label %181

176:                                              ; preds = %167, %159
  %177 = load ptr, ptr %8, align 8
  store ptr %177, ptr %13, align 8
  %178 = getelementptr inbounds nuw %union.ListCell, ptr %13, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @list_make1_impl(i32 noundef 1, ptr %179)
  store ptr %180, ptr %9, align 8
  br label %181

181:                                              ; preds = %176, %172
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.Query, ptr %183, i32 0, i32 25
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %182, align 8
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %186, align 8
  %187 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 4, i1 false)
  br label %188

188:                                              ; preds = %258, %181
  %189 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %209

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.List, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.List, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %union.ListCell, ptr %204, i64 %207
  store ptr %208, ptr %11, align 8
  br label %210

209:                                              ; preds = %192, %188
  store ptr null, ptr %11, align 8
  br label %210

210:                                              ; preds = %209, %200
  %211 = phi i32 [ 1, %200 ], [ 0, %209 ]
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %262

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds nuw %struct.TargetEntry, ptr %217, i32 0, i32 7
  %219 = load i8, ptr %218, align 2, !range !6, !noundef !7
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 11, ptr %15, align 4
  br label %255

222:                                              ; preds = %214
  %223 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %223, ptr %17, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds nuw %struct.Param, ptr %224, i32 0, i32 1
  store i32 2, ptr %225, align 4
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds nuw %struct.TargetEntry, ptr %226, i32 0, i32 2
  %228 = load i16, ptr %227, align 8
  %229 = sext i16 %228 to i32
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds nuw %struct.Param, ptr %230, i32 0, i32 2
  store i32 %229, ptr %231, align 4
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds nuw %struct.TargetEntry, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @exprType(ptr noundef %234)
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds nuw %struct.Param, ptr %236, i32 0, i32 3
  store i32 %235, ptr %237, align 4
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds nuw %struct.TargetEntry, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @exprTypmod(ptr noundef %240)
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds nuw %struct.Param, ptr %242, i32 0, i32 4
  store i32 %241, ptr %243, align 4
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds nuw %struct.TargetEntry, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @exprCollation(ptr noundef %246)
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds nuw %struct.Param, ptr %248, i32 0, i32 5
  store i32 %247, ptr %249, align 4
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds nuw %struct.Param, ptr %250, i32 0, i32 6
  store i32 -1, ptr %251, align 4
  %252 = load ptr, ptr %10, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = call ptr @lappend(ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %255

255:                                              ; preds = %222, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %256 = load i32, ptr %15, align 4
  switch i32 %256, label %325 [
    i32 0, label %257
    i32 11, label %258
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %255
  %259 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 8
  br label %188, !llvm.loop !17

262:                                              ; preds = %213
  %263 = load ptr, ptr %9, align 8
  %264 = call i32 @list_length(ptr noundef %263)
  %265 = load ptr, ptr %10, align 8
  %266 = call i32 @list_length(ptr noundef %265)
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %285

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268
  br i1 true, label %270, label %272

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %271, label %274, label %282

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %273, label %274, label %282

274:                                              ; preds = %272, %270
  %275 = call i32 @errcode(i32 noundef 16801924)
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.104)
  %277 = load ptr, ptr %3, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds nuw %struct.SubLink, ptr %278, i32 0, i32 6
  %280 = load i32, ptr %279, align 8
  %281 = call i32 @parser_errposition(ptr noundef %277, i32 noundef %280)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1984, ptr noundef @__func__.transformSubLink)
  br label %282

282:                                              ; preds = %274, %272, %270
  unreachable

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %262
  %286 = load ptr, ptr %9, align 8
  %287 = call i32 @list_length(ptr noundef %286)
  %288 = load ptr, ptr %10, align 8
  %289 = call i32 @list_length(ptr noundef %288)
  %290 = icmp sgt i32 %287, %289
  br i1 %290, label %291, label %308

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291
  br i1 true, label %293, label %295

293:                                              ; preds = %292
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %294, label %297, label %305

295:                                              ; preds = %292
  %296 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %296, label %297, label %305

297:                                              ; preds = %295, %293
  %298 = call i32 @errcode(i32 noundef 16801924)
  %299 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105)
  %300 = load ptr, ptr %3, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw %struct.SubLink, ptr %301, i32 0, i32 6
  %303 = load i32, ptr %302, align 8
  %304 = call i32 @parser_errposition(ptr noundef %300, i32 noundef %303)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1989, ptr noundef @__func__.transformSubLink)
  br label %305

305:                                              ; preds = %297, %295, %293
  unreachable

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %285
  %309 = load ptr, ptr %3, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.SubLink, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds nuw %struct.SubLink, ptr %315, i32 0, i32 6
  %317 = load i32, ptr %316, align 8
  %318 = call ptr @make_row_comparison_op(ptr noundef %309, ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %317)
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.SubLink, ptr %319, i32 0, i32 3
  store ptr %318, ptr %320, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %321

321:                                              ; preds = %308, %142
  br label %322

322:                                              ; preds = %321, %132
  br label %323

323:                                              ; preds = %322, %94
  %324 = load ptr, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %324

325:                                              ; preds = %255
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @transformCaseExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = call ptr @newNode(i64 noundef 48, i32 noundef 32)
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.ParseState, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.CaseExpr, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @transformExprRecurse(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %56

32:                                               ; preds = %2
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @exprType(ptr noundef %33)
  %35 = icmp eq i32 %34, 705
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @coerce_to_common_type(ptr noundef %37, ptr noundef %38, i32 noundef 25, ptr noundef @.str.106)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %7, align 8
  call void @assign_expr_collations(ptr noundef %41, ptr noundef %42)
  %43 = call ptr @newNode(i64 noundef 16, i32 noundef 34)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @exprType(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @exprTypmod(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @exprCollation(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 4
  br label %57

56:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %57

57:                                               ; preds = %56, %40
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.CaseExpr, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.CaseExpr, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %65, align 8
  %66 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 4, i1 false)
  br label %67

67:                                               ; preds = %143, %57
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.List, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.List, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %union.ListCell, ptr %83, i64 %86
  store ptr %87, ptr %11, align 8
  br label %89

88:                                               ; preds = %71, %67
  store ptr null, ptr %11, align 8
  br label %89

89:                                               ; preds = %88, %79
  %90 = phi i32 [ 1, %79 ], [ 0, %88 ]
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %147

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %96 = call ptr @newNode(i64 noundef 32, i32 noundef 33)
  store ptr %96, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.CaseWhen, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %93
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct.CaseWhen, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.63, ptr noundef %103, ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %17, align 8
  br label %109

109:                                              ; preds = %102, %93
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = call ptr @transformExprRecurse(ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.CaseWhen, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct.CaseWhen, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @coerce_to_boolean(ptr noundef %115, ptr noundef %118, ptr noundef @.str.107)
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct.CaseWhen, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds nuw %struct.CaseWhen, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = call ptr @transformExprRecurse(ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct.CaseWhen, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds nuw %struct.CaseWhen, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw %struct.CaseWhen, ptr %133, i32 0, i32 3
  store i32 %132, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = call ptr @lappend(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw %struct.CaseWhen, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @lappend(ptr noundef %138, ptr noundef %141)
  store ptr %142, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %143

143:                                              ; preds = %109
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %67, !llvm.loop !18

147:                                              ; preds = %92
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.CaseExpr, ptr %149, i32 0, i32 4
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.CaseExpr, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %157 = call ptr @newNode(i64 noundef 32, i32 noundef 72)
  store ptr %157, ptr %18, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds nuw %struct.A_Const, ptr %158, i32 0, i32 2
  store i8 1, ptr %159, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds nuw %struct.A_Const, ptr %160, i32 0, i32 3
  store i32 -1, ptr %161, align 4
  %162 = load ptr, ptr %18, align 8
  store ptr %162, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %163

163:                                              ; preds = %156, %147
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = call ptr @transformExprRecurse(ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.CaseExpr, ptr %167, i32 0, i32 5
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.CaseExpr, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = call ptr @lcons(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %10, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = call i32 @select_common_type(ptr noundef %174, ptr noundef %175, ptr noundef @.str.106, ptr noundef null)
  store i32 %176, ptr %13, align 4
  %177 = load i32, ptr %13, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.CaseExpr, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.CaseExpr, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %13, align 4
  %185 = call ptr @coerce_to_common_type(ptr noundef %180, ptr noundef %183, i32 noundef %184, ptr noundef @.str.108)
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.CaseExpr, ptr %186, i32 0, i32 5
  store ptr %185, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.CaseExpr, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %188, align 8
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %192, align 8
  %193 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %193, i8 0, i64 4, i1 false)
  br label %194

194:                                              ; preds = %231, %163
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.List, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.List, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %union.ListCell, ptr %210, i64 %213
  store ptr %214, ptr %11, align 8
  br label %216

215:                                              ; preds = %198, %194
  store ptr null, ptr %11, align 8
  br label %216

216:                                              ; preds = %215, %206
  %217 = phi i32 [ 1, %206 ], [ 0, %215 ]
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %235

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %20, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds nuw %struct.CaseWhen, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %13, align 4
  %228 = call ptr @coerce_to_common_type(ptr noundef %223, ptr noundef %226, i32 noundef %227, ptr noundef @.str.107)
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds nuw %struct.CaseWhen, ptr %229, i32 0, i32 2
  store ptr %228, ptr %230, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %231

231:                                              ; preds = %220
  %232 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 8
  br label %194, !llvm.loop !19

235:                                              ; preds = %219
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.ParseState, ptr %236, i32 0, i32 31
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = icmp ne ptr %238, %239
  br i1 %240, label %241, label %260

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241
  br i1 true, label %243, label %245

243:                                              ; preds = %242
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %244, label %247, label %257

245:                                              ; preds = %242
  %246 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %246, label %247, label %257

247:                                              ; preds = %245, %243
  %248 = call i32 @errcode(i32 noundef 1088)
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109, ptr noundef @.str.106)
  %250 = call i32 (ptr, ...) @errhint(ptr noundef @.str.110)
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.ParseState, ptr %252, i32 0, i32 31
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @exprLocation(ptr noundef %254)
  %256 = call i32 @parser_errposition(ptr noundef %251, i32 noundef %255)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1762, ptr noundef @__func__.transformCaseExpr)
  br label %257

257:                                              ; preds = %247, %245, %243
  unreachable

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %235
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.CaseExpr, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.CaseExpr, ptr %264, i32 0, i32 6
  store i32 %263, ptr %265, align 8
  %266 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %266
}

; Function Attrs: nounwind uwtable
define internal ptr @transformRowExpr(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = call ptr @newNode(i64 noundef 40, i32 noundef 36)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.RowExpr, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ParseState, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 8
  %19 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = call ptr @transformExpressionList(ptr noundef %12, ptr noundef %15, i32 noundef %18, i1 noundef zeroext %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.RowExpr, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.RowExpr, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = icmp sgt i32 %27, 1664
  br i1 %28, label %29, label %46

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %32, label %35, label %43

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %43

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 17039621)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111, i32 noundef 1664)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.RowExpr, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @parser_errposition(ptr noundef %38, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2184, ptr noundef @__func__.transformRowExpr)
  br label %43

43:                                               ; preds = %35, %33, %31
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %3
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.RowExpr, ptr %47, i32 0, i32 2
  store i32 2249, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.RowExpr, ptr %49, i32 0, i32 3
  store i32 2, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.RowExpr, ptr %51, i32 0, i32 4
  store ptr null, ptr %52, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %73, %46
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.RowExpr, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @list_length(ptr noundef %57)
  %59 = icmp sle i32 %54, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %53
  %61 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %62 = load i32, ptr %9, align 4
  %63 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %61, i64 noundef 16, ptr noundef @.str.112, i32 noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.RowExpr, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %68 = call ptr @pstrdup(ptr noundef %67)
  %69 = call ptr @makeString(ptr noundef %68)
  %70 = call ptr @lappend(ptr noundef %66, ptr noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.RowExpr, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %60
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %53, !llvm.loop !20

76:                                               ; preds = %53
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.RowExpr, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.RowExpr, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @transformCoalesceExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = call ptr @newNode(i64 noundef 32, i32 noundef 38)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.ParseState, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %61, %2
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %9, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %65

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @transformExprRecurse(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @lappend(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %26, !llvm.loop !21

65:                                               ; preds = %51
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @select_common_type(ptr noundef %66, ptr noundef %67, ptr noundef @.str.113, ptr noundef null)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %7, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %73, align 8
  %74 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  br label %75

75:                                               ; preds = %113, %65
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %9, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %9, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %117

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @coerce_to_common_type(ptr noundef %104, ptr noundef %105, i32 noundef %108, ptr noundef @.str.113)
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = call ptr @lappend(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %113

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %75, !llvm.loop !22

117:                                              ; preds = %100
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.ParseState, ptr %118, i32 0, i32 31
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %126, label %129, label %139

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %139

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode(i32 noundef 1088)
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109, ptr noundef @.str.113)
  %132 = call i32 (ptr, ...) @errhint(ptr noundef @.str.110)
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.ParseState, ptr %134, i32 0, i32 31
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @exprLocation(ptr noundef %136)
  %138 = call i32 @parser_errposition(ptr noundef %133, i32 noundef %137)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2245, ptr noundef @__func__.transformCoalesceExpr)
  br label %139

139:                                              ; preds = %129, %127, %125
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %117
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %149, i32 0, i32 4
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %151
}

; Function Attrs: nounwind uwtable
define internal ptr @transformMinMaxExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = call ptr @newNode(i64 noundef 40, i32 noundef 39)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr @.str.114, ptr @.str.115
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  br label %33

33:                                               ; preds = %68, %2
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %9, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %9, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %72

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @transformExprRecurse(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call ptr @lappend(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %33, !llvm.loop !23

72:                                               ; preds = %58
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @select_common_type(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef null)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %81, align 8
  %82 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  br label %83

83:                                               ; preds = %122, %72
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.List, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.List, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %union.ListCell, ptr %99, i64 %102
  store ptr %103, ptr %9, align 8
  br label %105

104:                                              ; preds = %87, %83
  store ptr null, ptr %9, align 8
  br label %105

105:                                              ; preds = %104, %95
  %106 = phi i32 [ 1, %95 ], [ 0, %104 ]
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %126

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr @coerce_to_common_type(ptr noundef %112, ptr noundef %113, i32 noundef %116, ptr noundef %117)
  store ptr %118, ptr %15, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = call ptr @lappend(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %122

122:                                              ; preds = %109
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %83, !llvm.loop !24

126:                                              ; preds = %108
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %128, i32 0, i32 5
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %133, i32 0, i32 6
  store i32 %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal ptr @transformSQLValueFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %62 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %14
    i32 3, label %23
    i32 4, label %26
    i32 5, label %35
    i32 6, label %38
    i32 7, label %47
    i32 8, label %50
    i32 9, label %59
    i32 10, label %59
    i32 11, label %59
    i32 12, label %59
    i32 13, label %59
    i32 14, label %59
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %9, i32 0, i32 2
  store i32 1082, ptr %10, align 4
  br label %62

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %12, i32 0, i32 2
  store i32 1266, ptr %13, align 4
  br label %62

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %15, i32 0, i32 2
  store i32 1266, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @anytime_typmod_check(i1 noundef zeroext true, i32 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  br label %62

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %24, i32 0, i32 2
  store i32 1184, ptr %25, align 4
  br label %62

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %27, i32 0, i32 2
  store i32 1184, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext true, i32 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  br label %62

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %36, i32 0, i32 2
  store i32 1083, ptr %37, align 4
  br label %62

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %39, i32 0, i32 2
  store i32 1083, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @anytime_typmod_check(i1 noundef zeroext false, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4
  br label %62

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %48, i32 0, i32 2
  store i32 1114, ptr %49, align 4
  br label %62

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %51, i32 0, i32 2
  store i32 1114, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext false, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4
  br label %62

59:                                               ; preds = %2, %2, %2, %2, %2, %2
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %60, i32 0, i32 2
  store i32 19, ptr %61, align 4
  br label %62

62:                                               ; preds = %2, %59, %50, %47, %38, %35, %26, %23, %14, %11, %8
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @transformXmlExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = call ptr @newNode(i64 noundef 64, i32 noundef 41)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.XmlExpr, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.XmlExpr, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.XmlExpr, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.XmlExpr, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %31, i1 noundef zeroext false, i1 noundef zeroext false)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.XmlExpr, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  br label %38

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.XmlExpr, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.XmlExpr, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.XmlExpr, ptr %42, i32 0, i32 6
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.XmlExpr, ptr %44, i32 0, i32 8
  store i32 142, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.XmlExpr, ptr %46, i32 0, i32 9
  store i32 -1, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.XmlExpr, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.XmlExpr, ptr %51, i32 0, i32 10
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.XmlExpr, ptr %53, i32 0, i32 3
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.XmlExpr, ptr %55, i32 0, i32 4
  store ptr null, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.XmlExpr, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  br label %63

63:                                               ; preds = %231, %38
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %6, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %6, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %235

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.ResTarget, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @transformExprRecurse(ptr noundef %92, ptr noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.ResTarget, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.ResTarget, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %104, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %105, ptr %12, align 8
  br label %145

106:                                              ; preds = %89
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.ResTarget, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.Node, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 69
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.ResTarget, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @FigureColname(ptr noundef %116)
  %118 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %117, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %118, ptr %12, align 8
  br label %144

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %122, label %125, label %141

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %141

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 16801924)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.XmlExpr, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.116)
  br label %135

133:                                              ; preds = %125
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.117)
  br label %135

135:                                              ; preds = %133, %131
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.ResTarget, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = call i32 @parser_errposition(ptr noundef %136, i32 noundef %139)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2389, ptr noundef @__func__.transformXmlExpr)
  br label %141

141:                                              ; preds = %135, %123, %121
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  store ptr null, ptr %12, align 8
  br label %144

144:                                              ; preds = %143, %113
  br label %145

145:                                              ; preds = %144, %101
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.XmlExpr, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %215

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.XmlExpr, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %151, align 8
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %155, align 8
  %156 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %156, i8 0, i64 4, i1 false)
  br label %157

157:                                              ; preds = %210, %150
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %178

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.List, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.List, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %union.ListCell, ptr %173, i64 %176
  store ptr %177, ptr %13, align 8
  br label %179

178:                                              ; preds = %161, %157
  store ptr null, ptr %13, align 8
  br label %179

179:                                              ; preds = %178, %169
  %180 = phi i32 [ 1, %169 ], [ 0, %178 ]
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  store i32 7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %214

183:                                              ; preds = %179
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.String, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @strcmp(ptr noundef %184, ptr noundef %188) #10
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %194, label %197, label %206

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %196, label %197, label %206

197:                                              ; preds = %195, %193
  %198 = call i32 @errcode(i32 noundef 16801924)
  %199 = load ptr, ptr %12, align 8
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.118, ptr noundef %199)
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct.ResTarget, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8
  %205 = call i32 @parser_errposition(ptr noundef %201, i32 noundef %204)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2405, ptr noundef @__func__.transformXmlExpr)
  br label %206

206:                                              ; preds = %197, %195, %193
  unreachable

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %183
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %157, !llvm.loop !25

214:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %215

215:                                              ; preds = %214, %145
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.XmlExpr, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = call ptr @lappend(ptr noundef %218, ptr noundef %219)
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.XmlExpr, ptr %221, i32 0, i32 3
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.XmlExpr, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = call ptr @makeString(ptr noundef %226)
  %228 = call ptr @lappend(ptr noundef %225, ptr noundef %227)
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.XmlExpr, ptr %229, i32 0, i32 4
  store ptr %228, ptr %230, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %231

231:                                              ; preds = %215
  %232 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 8
  br label %63, !llvm.loop !26

235:                                              ; preds = %88
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.XmlExpr, ptr %236, i32 0, i32 5
  store ptr null, ptr %237, align 8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %238 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.XmlExpr, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %238, align 8
  %242 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %242, align 8
  %243 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %243, i8 0, i64 4, i1 false)
  br label %244

244:                                              ; preds = %338, %235
  %245 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %265

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.List, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.List, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %union.ListCell, ptr %260, i64 %263
  store ptr %264, ptr %6, align 8
  br label %266

265:                                              ; preds = %248, %244
  store ptr null, ptr %6, align 8
  br label %266

266:                                              ; preds = %265, %256
  %267 = phi i32 [ 1, %256 ], [ 0, %265 ]
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  store i32 12, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %342

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %273 = load ptr, ptr %3, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = call ptr @transformExprRecurse(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %17, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %struct.XmlExpr, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  switch i32 %278, label %328 [
    i32 0, label %279
    i32 1, label %328
    i32 2, label %283
    i32 3, label %287
    i32 4, label %299
    i32 5, label %303
    i32 6, label %323
    i32 7, label %324
  ]

279:                                              ; preds = %270
  %280 = load ptr, ptr %3, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = call ptr @coerce_to_specific_type(ptr noundef %280, ptr noundef %281, i32 noundef 142, ptr noundef @.str.119)
  store ptr %282, ptr %17, align 8
  br label %328

283:                                              ; preds = %270
  %284 = load ptr, ptr %3, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = call ptr @coerce_to_specific_type(ptr noundef %284, ptr noundef %285, i32 noundef 142, ptr noundef @.str.120)
  store ptr %286, ptr %17, align 8
  br label %328

287:                                              ; preds = %270
  %288 = load i32, ptr %7, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = load ptr, ptr %3, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = call ptr @coerce_to_specific_type(ptr noundef %291, ptr noundef %292, i32 noundef 25, ptr noundef @.str.121)
  store ptr %293, ptr %17, align 8
  br label %298

294:                                              ; preds = %287
  %295 = load ptr, ptr %3, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = call ptr @coerce_to_boolean(ptr noundef %295, ptr noundef %296, ptr noundef @.str.121)
  store ptr %297, ptr %17, align 8
  br label %298

298:                                              ; preds = %294, %290
  br label %328

299:                                              ; preds = %270
  %300 = load ptr, ptr %3, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = call ptr @coerce_to_specific_type(ptr noundef %300, ptr noundef %301, i32 noundef 25, ptr noundef @.str.122)
  store ptr %302, ptr %17, align 8
  br label %328

303:                                              ; preds = %270
  %304 = load i32, ptr %7, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load ptr, ptr %3, align 8
  %308 = load ptr, ptr %17, align 8
  %309 = call ptr @coerce_to_specific_type(ptr noundef %307, ptr noundef %308, i32 noundef 142, ptr noundef @.str.123)
  store ptr %309, ptr %17, align 8
  br label %322

310:                                              ; preds = %303
  %311 = load i32, ptr %7, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = load ptr, ptr %3, align 8
  %315 = load ptr, ptr %17, align 8
  %316 = call ptr @coerce_to_specific_type(ptr noundef %314, ptr noundef %315, i32 noundef 25, ptr noundef @.str.123)
  store ptr %316, ptr %17, align 8
  br label %321

317:                                              ; preds = %310
  %318 = load ptr, ptr %3, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = call ptr @coerce_to_specific_type(ptr noundef %318, ptr noundef %319, i32 noundef 23, ptr noundef @.str.123)
  store ptr %320, ptr %17, align 8
  br label %321

321:                                              ; preds = %317, %313
  br label %322

322:                                              ; preds = %321, %306
  br label %328

323:                                              ; preds = %270
  br label %328

324:                                              ; preds = %270
  %325 = load ptr, ptr %3, align 8
  %326 = load ptr, ptr %17, align 8
  %327 = call ptr @coerce_to_specific_type(ptr noundef %325, ptr noundef %326, i32 noundef 142, ptr noundef @.str.124)
  store ptr %327, ptr %17, align 8
  br label %328

328:                                              ; preds = %270, %324, %323, %322, %299, %298, %283, %270, %279
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds nuw %struct.XmlExpr, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %17, align 8
  %333 = call ptr @lappend(ptr noundef %331, ptr noundef %332)
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds nuw %struct.XmlExpr, ptr %334, i32 0, i32 5
  store ptr %333, ptr %335, align 8
  %336 = load i32, ptr %7, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %338

338:                                              ; preds = %328
  %339 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 8
  br label %244, !llvm.loop !27

342:                                              ; preds = %269
  %343 = load ptr, ptr %5, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %343
}

; Function Attrs: nounwind uwtable
define internal ptr @transformXmlSerialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = call ptr @newNode(i64 noundef 64, i32 noundef 41)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.XmlExpr, ptr %11, i32 0, i32 1
  store i32 6, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.XmlSerialize, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @transformExprRecurse(ptr noundef %14, ptr noundef %17)
  %19 = call ptr @coerce_to_specific_type(ptr noundef %13, ptr noundef %18, i32 noundef 142, ptr noundef @.str.125)
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw %union.ListCell, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @list_make1_impl(i32 noundef 1, ptr %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.XmlExpr, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.XmlSerialize, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @typenameTypeIdAndMod(ptr noundef %25, ptr noundef %28, ptr noundef %7, ptr noundef %8)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.XmlSerialize, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.XmlExpr, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.XmlSerialize, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 8, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.XmlExpr, ptr %38, i32 0, i32 7
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.XmlSerialize, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.XmlExpr, ptr %44, i32 0, i32 10
  store i32 %43, ptr %45, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.XmlExpr, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.XmlExpr, ptr %50, i32 0, i32 9
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @coerce_to_target_type(ptr noundef %52, ptr noundef %53, i32 noundef 25, i32 noundef %54, i32 noundef %55, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %78

59:                                               ; preds = %2
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %62, label %65, label %75

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %75

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 101744772)
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @format_type_be(i32 noundef %67)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126, ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.XmlExpr, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @parser_errposition(ptr noundef %70, i32 noundef %73)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2513, ptr noundef @__func__.transformXmlSerialize)
  br label %75

75:                                               ; preds = %65, %63, %61
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %2
  %79 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %79
}

declare zeroext i1 @type_is_rowtype(i32 noundef) #2

declare i32 @exprType(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @transformBooleanTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.BooleanTest, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %15 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
  ]

9:                                                ; preds = %2
  store ptr @.str.127, ptr %5, align 8
  br label %29

10:                                               ; preds = %2
  store ptr @.str.128, ptr %5, align 8
  br label %29

11:                                               ; preds = %2
  store ptr @.str.129, ptr %5, align 8
  br label %29

12:                                               ; preds = %2
  store ptr @.str.130, ptr %5, align 8
  br label %29

13:                                               ; preds = %2
  store ptr @.str.131, ptr %5, align 8
  br label %29

14:                                               ; preds = %2
  store ptr @.str.132, ptr %5, align 8
  br label %29

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %18, label %21, label %26

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.BooleanTest, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.133, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2544, ptr noundef @__func__.transformBooleanTest)
  br label %26

26:                                               ; preds = %21, %19, %17
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  br label %29

29:                                               ; preds = %28, %14, %13, %12, %11, %10, %9
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.BooleanTest, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @transformExprRecurse(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.BooleanTest, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.BooleanTest, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @coerce_to_boolean(ptr noundef %37, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.BooleanTest, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @transformCurrentOfExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.ListCell, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ParseState, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %88

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = call ptr @newNode(i64 noundef 24, i32 noundef 69)
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @makeString(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw %union.ListCell, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_make1_impl(i32 noundef 1, ptr %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.ColumnRef, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ColumnRef, ptr %31, i32 0, i32 2
  store i32 -1, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.ParseState, ptr %33, i32 0, i32 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.ParseState, ptr %38, i32 0, i32 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr %40(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %37, %20
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.ParseState, ptr %48, i32 0, i32 33
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.ParseState, ptr %53, i32 0, i32 33
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr %55(ptr noundef %56, ptr noundef %57, ptr noundef null)
  store ptr %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %52, %47, %44
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %87

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.Param, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.Param, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1790
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.Param, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %78, %73, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %87

87:                                               ; preds = %86, %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %88

88:                                               ; preds = %87, %2
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @transformJsonObjectConstructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.JsonObjectConstructor, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %73

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.JsonObjectConstructor, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %68, %16
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %7, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %7, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %72

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.JsonKeyValue, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @transformExprRecurse(ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.JsonKeyValue, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @transformJsonValueExpr(ptr noundef %57, ptr noundef @.str.134, ptr noundef %60, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @lappend(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @lappend(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %68

68:                                               ; preds = %49
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %23, !llvm.loop !28

72:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %73

73:                                               ; preds = %72, %2
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.JsonObjectConstructor, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @transformJsonConstructorOutput(ptr noundef %74, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.JsonObjectConstructor, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.JsonObjectConstructor, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 8, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.JsonObjectConstructor, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @makeJsonConstructorExpr(ptr noundef %80, i32 noundef 1, ptr noundef %81, ptr noundef null, ptr noundef %82, i1 noundef zeroext %86, i1 noundef zeroext %90, i32 noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal ptr @transformJsonArrayConstructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.JsonArrayConstructor, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %62

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.JsonArrayConstructor, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %57, %15
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %7, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %61

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @transformJsonValueExpr(ptr noundef %51, ptr noundef @.str.149, ptr noundef %52, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @lappend(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %22, !llvm.loop !29

61:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.JsonArrayConstructor, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @transformJsonConstructorOutput(ptr noundef %63, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.JsonArrayConstructor, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 8, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.JsonArrayConstructor, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @makeJsonConstructorExpr(ptr noundef %69, i32 noundef 2, ptr noundef %70, ptr noundef null, ptr noundef %71, i1 noundef zeroext false, i1 noundef zeroext %75, i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @transformJsonArrayQueryConstructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.ListCell, align 8
  %15 = alloca %union.ListCell, align 8
  %16 = alloca %union.ListCell, align 8
  %17 = alloca %union.ListCell, align 8
  %18 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = call ptr @newNode(i64 noundef 48, i32 noundef 22)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = call ptr @newNode(i64 noundef 168, i32 noundef 141)
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = call ptr @newNode(i64 noundef 24, i32 noundef 85)
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = call ptr @newNode(i64 noundef 24, i32 noundef 2)
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = call ptr @newNode(i64 noundef 40, i32 noundef 81)
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = call ptr @newNode(i64 noundef 32, i32 noundef 135)
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = call ptr @newNode(i64 noundef 24, i32 noundef 69)
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @make_parsestate(ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.JsonArrayQueryConstructor, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @transformStmt(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.Query, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @count_nonjunk_tlist_entries(ptr noundef %35)
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %55

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %41, label %44, label %52

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %52

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 16801924)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.JsonArrayQueryConstructor, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @parser_errposition(ptr noundef %47, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3773, ptr noundef @__func__.transformJsonArrayQueryConstructor)
  br label %52

52:                                               ; preds = %44, %42, %40
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %2
  %56 = load ptr, ptr %13, align 8
  call void @free_parsestate(ptr noundef %56)
  %57 = call ptr @pstrdup(ptr noundef @.str.150)
  %58 = call ptr @makeString(ptr noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = call ptr @pstrdup(ptr noundef @.str.151)
  %60 = call ptr @makeString(ptr noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %union.ListCell, ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @list_make2_impl(i32 noundef 1, ptr %62, ptr %64)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.ColumnRef, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.JsonArrayQueryConstructor, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.ColumnRef, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.JsonArrayQueryConstructor, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @makeJsonValueExpr(ptr noundef %73, ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.JsonArrayQueryConstructor, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 8, !range !6, !noundef !7
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %85, i32 0, i32 3
  %87 = zext i1 %84 to i8
  store i8 %87, ptr %86, align 8
  %88 = call ptr @newNode(i64 noundef 48, i32 noundef 133)
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %93, i32 0, i32 3
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.JsonArrayQueryConstructor, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %100, i32 0, i32 1
  store ptr %97, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.JsonArrayQueryConstructor, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %107, i32 0, i32 5
  store i32 %104, ptr %108, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.ResTarget, ptr %109, i32 0, i32 1
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.ResTarget, ptr %111, i32 0, i32 2
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.ResTarget, ptr %114, i32 0, i32 3
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.JsonArrayQueryConstructor, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.ResTarget, ptr %119, i32 0, i32 4
  store i32 %118, ptr %120, align 8
  %121 = call ptr @pstrdup(ptr noundef @.str.150)
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.Alias, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = call ptr @pstrdup(ptr noundef @.str.151)
  %125 = call ptr @makeString(ptr noundef %124)
  store ptr %125, ptr %16, align 8
  %126 = getelementptr inbounds nuw %union.ListCell, ptr %16, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @list_make1_impl(i32 noundef 1, ptr %127)
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.Alias, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.RangeSubselect, ptr %131, i32 0, i32 1
  store i8 0, ptr %132, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.JsonArrayQueryConstructor, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.RangeSubselect, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.RangeSubselect, ptr %139, i32 0, i32 3
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %9, align 8
  store ptr %141, ptr %17, align 8
  %142 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @list_make1_impl(i32 noundef 1, ptr %143)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.SelectStmt, ptr %145, i32 0, i32 3
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8
  store ptr %147, ptr %18, align 8
  %148 = getelementptr inbounds nuw %union.ListCell, ptr %18, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @list_make1_impl(i32 noundef 1, ptr %149)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.SelectStmt, ptr %151, i32 0, i32 4
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.SubLink, ptr %153, i32 0, i32 1
  store i32 4, ptr %154, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.SubLink, ptr %155, i32 0, i32 2
  store i32 0, ptr %156, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.SubLink, ptr %157, i32 0, i32 3
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.SubLink, ptr %159, i32 0, i32 4
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.SubLink, ptr %162, i32 0, i32 5
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.JsonArrayQueryConstructor, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.SubLink, ptr %167, i32 0, i32 6
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = call ptr @transformExprRecurse(ptr noundef %169, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define internal ptr @transformJsonObjectAgg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.ListCell, align 8
  %12 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.JsonKeyValue, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @transformExprRecurse(ptr noundef %13, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.JsonKeyValue, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @transformJsonValueExpr(ptr noundef %20, ptr noundef @.str.152, ptr noundef %25, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %12, align 8
  %29 = getelementptr inbounds nuw %union.ListCell, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %union.ListCell, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_make2_impl(i32 noundef 1, ptr %30, ptr %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @transformJsonConstructorOutput(ptr noundef %34, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.JsonReturning, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.JsonFormat, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %70

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 6290, ptr %9, align 4
  br label %60

59:                                               ; preds = %53
  store i32 6288, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %58
  br label %69

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 6289, ptr %9, align 4
  br label %68

67:                                               ; preds = %61
  store i32 3270, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %66
  br label %69

69:                                               ; preds = %68, %60
  store i32 3802, ptr %10, align 4
  br label %92

70:                                               ; preds = %2
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 8, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 6282, ptr %9, align 4
  br label %82

81:                                               ; preds = %75
  store i32 6280, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %80
  br label %91

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 6281, ptr %9, align 4
  br label %90

89:                                               ; preds = %83
  store i32 3197, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %88
  br label %91

91:                                               ; preds = %90, %82
  store i32 114, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %69
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 8, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  %109 = call ptr @transformJsonAggConstructor(ptr noundef %93, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef 3, i1 noundef zeroext %104, i1 noundef zeroext %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal ptr @transformJsonArrayAgg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.ListCell, align 8
  %10 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @transformJsonValueExpr(ptr noundef %11, ptr noundef @.str.154, ptr noundef %14, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @list_make1_impl(i32 noundef 1, ptr %24)
  %26 = call ptr @transformJsonConstructorOutput(ptr noundef %16, ptr noundef %21, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.JsonReturning, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.JsonFormat, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 6284, i32 3267
  store i32 %38, ptr %7, align 4
  store i32 3802, ptr %8, align 4
  br label %45

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 8, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 6276, i32 3175
  store i32 %44, ptr %7, align 4
  store i32 114, ptr %8, align 4
  br label %45

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %10, align 8
  %52 = getelementptr inbounds nuw %union.ListCell, ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @list_make1_impl(i32 noundef 1, ptr %53)
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 8, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  %61 = call ptr @transformJsonAggConstructor(ptr noundef %46, ptr noundef %49, ptr noundef %50, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @transformJsonIsPredicate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @transformJsonParseArg(ptr noundef %7, ptr noundef %10, ptr noundef %13, ptr noundef %5)
  store ptr %14, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 25
  br i1 %16, label %17, label %37

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 114
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 3802
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %26, label %29, label %34

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %34

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 67141764)
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @format_type_be(i32 noundef %31)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.155, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4101, ptr noundef @__func__.transformJsonIsPredicate)
  br label %34

34:                                               ; preds = %29, %27, %25
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %20, %17, %2
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 4, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @makeJsonIsPredicate(ptr noundef %38, ptr noundef null, i32 noundef %41, i1 noundef zeroext %45, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @transformJsonParseExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.JsonParseExpr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @transformJsonReturning(ptr noundef %14, ptr noundef %15, ptr noundef @.str.157)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.JsonParseExpr, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %53

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.JsonParseExpr, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @transformJsonParseArg(ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %9)
  store ptr %32, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 25
  br i1 %34, label %35, label %52

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %38, label %41, label %49

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %49

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 67141764)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.158)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.JsonParseExpr, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @parser_errposition(ptr noundef %44, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4177, ptr noundef @__func__.transformJsonParseExpr)
  br label %49

49:                                               ; preds = %41, %39, %37
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %62

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.JsonParseExpr, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.JsonReturning, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @transformJsonValueExpr(ptr noundef %54, ptr noundef @.str.157, ptr noundef %57, i32 noundef 1, i32 noundef %60, i1 noundef zeroext false)
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %53, %52
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %10, align 8
  %65 = getelementptr inbounds nuw %union.ListCell, ptr %10, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @list_make1_impl(i32 noundef 1, ptr %66)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.JsonParseExpr, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 8, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.JsonParseExpr, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @makeJsonConstructorExpr(ptr noundef %63, i32 noundef 5, ptr noundef %67, ptr noundef null, ptr noundef %68, i1 noundef zeroext %72, i1 noundef zeroext false, i32 noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @transformJsonScalarExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.JsonScalarExpr, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @transformExprRecurse(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.JsonScalarExpr, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @transformJsonReturning(ptr noundef %17, ptr noundef %18, ptr noundef @.str.161)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @exprType(ptr noundef %20)
  %22 = icmp eq i32 %21, 705
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @coerce_to_specific_type(ptr noundef %24, ptr noundef %25, i32 noundef 25, ptr noundef @.str.162)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %23, %2
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %8, align 8
  %30 = getelementptr inbounds nuw %union.ListCell, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_make1_impl(i32 noundef 1, ptr %31)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.JsonScalarExpr, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @makeJsonConstructorExpr(ptr noundef %28, i32 noundef 6, ptr noundef %32, ptr noundef null, ptr noundef %33, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @transformJsonSerializeExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.JsonSerializeExpr, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @transformJsonValueExpr(ptr noundef %10, ptr noundef @.str.163, ptr noundef %13, i32 noundef 1, i32 noundef 0, i1 noundef zeroext false)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.JsonSerializeExpr, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.JsonSerializeExpr, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @transformJsonOutput(ptr noundef %20, ptr noundef %23, i1 noundef zeroext true)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.JsonReturning, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 17
  br i1 %28, label %29, label %54

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.JsonReturning, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  call void @get_type_category_preferred(i32 noundef %32, ptr noundef %7, ptr noundef %8)
  %33 = load i8, ptr %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 83
  br i1 %35, label %36, label %53

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %39, label %42, label %50

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %50

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 67141764)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.JsonReturning, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @format_type_be(i32 noundef %46)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.159, ptr noundef %47, ptr noundef @.str.163)
  %49 = call i32 (ptr, ...) @errhint(ptr noundef @.str.164)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4250, ptr noundef @__func__.transformJsonSerializeExpr)
  br label %50

50:                                               ; preds = %42, %40, %38
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  br label %54

54:                                               ; preds = %53, %19
  br label %64

55:                                               ; preds = %2
  %56 = call ptr @newNode(i64 noundef 24, i32 noundef 43)
  store ptr %56, ptr %5, align 8
  %57 = call ptr @makeJsonFormat(i32 noundef 1, i32 noundef 0, i32 noundef -1)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.JsonReturning, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.JsonReturning, ptr %60, i32 0, i32 2
  store i32 25, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.JsonReturning, ptr %62, i32 0, i32 3
  store i32 -1, ptr %63, align 4
  br label %64

64:                                               ; preds = %55, %54
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %9, align 8
  %67 = getelementptr inbounds nuw %union.ListCell, ptr %9, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_make1_impl(i32 noundef 1, ptr %68)
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.JsonSerializeExpr, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = call ptr @makeJsonConstructorExpr(ptr noundef %65, i32 noundef 7, ptr noundef %69, ptr noundef null, ptr noundef %70, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @transformJsonFuncExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %18 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
  ]

14:                                               ; preds = %2
  store ptr @.str.165, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %32

15:                                               ; preds = %2
  store ptr @.str.166, ptr %7, align 8
  store i32 2, ptr %8, align 4
  br label %32

16:                                               ; preds = %2
  store ptr @.str.167, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %32

17:                                               ; preds = %2
  store ptr @.str.168, ptr %7, align 8
  store i32 2, ptr %8, align 4
  br label %32

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %21, label %24, label %29

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.169, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4297, ptr noundef @__func__.transformJsonFuncExpr)
  br label %29

29:                                               ; preds = %24, %22, %20
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %17, %16, %15, %14
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %78

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %78

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.JsonOutput, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.JsonReturning, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.JsonFormat, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.JsonFormat, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %54, %42
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %62, label %65, label %74

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %74

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 16801924)
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.170, ptr noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.JsonFormat, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @parser_errposition(ptr noundef %69, i32 noundef %72)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4317, ptr noundef @__func__.transformJsonFuncExpr)
  br label %74

74:                                               ; preds = %65, %63, %61
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %78

78:                                               ; preds = %77, %37, %32
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %308

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %115

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %115

98:                                               ; preds = %93, %88
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %101, label %104, label %112

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %112

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 16801924)
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.171)
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8
  %111 = call i32 @parser_errposition(ptr noundef %107, i32 noundef %110)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4329, ptr noundef @__func__.transformJsonFuncExpr)
  br label %112

112:                                              ; preds = %104, %102, %100
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %93, %83
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %211

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %211

127:                                              ; preds = %120
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %211

134:                                              ; preds = %127
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 2
  br i1 %140, label %141, label %211

141:                                              ; preds = %134
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 6
  br i1 %147, label %148, label %211

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 7
  br i1 %154, label %155, label %211

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 8
  br i1 %161, label %162, label %211

162:                                              ; preds = %155
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %187

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %170, label %173, label %184

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %184

173:                                              ; preds = %171, %169
  %174 = call i32 @errcode(i32 noundef 16801924)
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.172, ptr noundef @.str.173)
  %176 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.174, ptr noundef @.str.173, ptr noundef @.str.175)
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @parser_errposition(ptr noundef %177, i32 noundef %182)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4347, ptr noundef @__func__.transformJsonFuncExpr)
  br label %184

184:                                              ; preds = %173, %171, %169
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %210

187:                                              ; preds = %162
  br label %188

188:                                              ; preds = %187
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %190, label %193, label %207

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %192, label %193, label %207

193:                                              ; preds = %191, %189
  %194 = call i32 @errcode(i32 noundef 16801924)
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.176, ptr noundef @.str.173, ptr noundef %197)
  %199 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.177, ptr noundef @.str.173)
  %200 = load ptr, ptr %3, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @parser_errposition(ptr noundef %200, i32 noundef %205)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4357, ptr noundef @__func__.transformJsonFuncExpr)
  br label %207

207:                                              ; preds = %193, %191, %189
  unreachable

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %186
  br label %211

211:                                              ; preds = %210, %155, %148, %141, %134, %127, %120, %115
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %307

216:                                              ; preds = %211
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 1
  br i1 %222, label %223, label %307

223:                                              ; preds = %216
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %307

230:                                              ; preds = %223
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, 2
  br i1 %236, label %237, label %307

237:                                              ; preds = %230
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %242, 6
  br i1 %243, label %244, label %307

244:                                              ; preds = %237
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 7
  br i1 %250, label %251, label %307

251:                                              ; preds = %244
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = icmp ne i32 %256, 8
  br i1 %257, label %258, label %307

258:                                              ; preds = %251
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %283

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263
  br i1 true, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %266, label %269, label %280

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %268, label %269, label %280

269:                                              ; preds = %267, %265
  %270 = call i32 @errcode(i32 noundef 16801924)
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.172, ptr noundef @.str.178)
  %272 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.174, ptr noundef @.str.178, ptr noundef @.str.175)
  %273 = load ptr, ptr %3, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %274, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 4
  %279 = call i32 @parser_errposition(ptr noundef %273, i32 noundef %278)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4376, ptr noundef @__func__.transformJsonFuncExpr)
  br label %280

280:                                              ; preds = %269, %267, %265
  unreachable

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %306

283:                                              ; preds = %258
  br label %284

284:                                              ; preds = %283
  br i1 true, label %285, label %287

285:                                              ; preds = %284
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %286, label %289, label %303

287:                                              ; preds = %284
  %288 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %288, label %289, label %303

289:                                              ; preds = %287, %285
  %290 = call i32 @errcode(i32 noundef 16801924)
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.176, ptr noundef @.str.178, ptr noundef %293)
  %295 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.177, ptr noundef @.str.178)
  %296 = load ptr, ptr %3, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %297, i32 0, i32 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %300, align 4
  %302 = call i32 @parser_errposition(ptr noundef %296, i32 noundef %301)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4386, ptr noundef @__func__.transformJsonFuncExpr)
  br label %303

303:                                              ; preds = %289, %287, %285
  unreachable

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %282
  br label %307

307:                                              ; preds = %306, %251, %244, %237, %230, %223, %216, %211
  br label %308

308:                                              ; preds = %307, %78
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %395

313:                                              ; preds = %308
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %314, i32 0, i32 8
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %395

318:                                              ; preds = %313
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 1
  br i1 %324, label %325, label %395

325:                                              ; preds = %318
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %326, i32 0, i32 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = icmp ne i32 %330, 3
  br i1 %331, label %332, label %395

332:                                              ; preds = %325
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %333, i32 0, i32 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = icmp ne i32 %337, 4
  br i1 %338, label %339, label %395

339:                                              ; preds = %332
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %340, i32 0, i32 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = icmp ne i32 %344, 5
  br i1 %345, label %346, label %395

346:                                              ; preds = %339
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %371

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351
  br i1 true, label %353, label %355

353:                                              ; preds = %352
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %354, label %357, label %368

355:                                              ; preds = %352
  %356 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %356, label %357, label %368

357:                                              ; preds = %355, %353
  %358 = call i32 @errcode(i32 noundef 16801924)
  %359 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.172, ptr noundef @.str.178)
  %360 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.179, ptr noundef @.str.178, ptr noundef @.str.180)
  %361 = load ptr, ptr %3, align 8
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %362, i32 0, i32 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 4
  %367 = call i32 @parser_errposition(ptr noundef %361, i32 noundef %366)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4405, ptr noundef @__func__.transformJsonFuncExpr)
  br label %368

368:                                              ; preds = %357, %355, %353
  unreachable

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369
  br label %394

371:                                              ; preds = %346
  br label %372

372:                                              ; preds = %371
  br i1 true, label %373, label %375

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %374, label %377, label %391

375:                                              ; preds = %372
  %376 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %376, label %377, label %391

377:                                              ; preds = %375, %373
  %378 = call i32 @errcode(i32 noundef 16801924)
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.176, ptr noundef @.str.178, ptr noundef %381)
  %383 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.181, ptr noundef @.str.178)
  %384 = load ptr, ptr %3, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %385, i32 0, i32 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 4
  %390 = call i32 @parser_errposition(ptr noundef %384, i32 noundef %389)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4415, ptr noundef @__func__.transformJsonFuncExpr)
  br label %391

391:                                              ; preds = %377, %375, %373
  unreachable

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %370
  br label %395

395:                                              ; preds = %394, %339, %332, %325, %318, %313, %308
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %551

400:                                              ; preds = %395
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %401, i32 0, i32 7
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %475

405:                                              ; preds = %400
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %406, i32 0, i32 7
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4
  %411 = icmp ne i32 %410, 1
  br i1 %411, label %412, label %475

412:                                              ; preds = %405
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %413, i32 0, i32 7
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %475

419:                                              ; preds = %412
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %420, i32 0, i32 7
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = icmp ne i32 %424, 8
  br i1 %425, label %426, label %475

426:                                              ; preds = %419
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %451

431:                                              ; preds = %426
  br label %432

432:                                              ; preds = %431
  br i1 true, label %433, label %435

433:                                              ; preds = %432
  %434 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %434, label %437, label %448

435:                                              ; preds = %432
  %436 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %436, label %437, label %448

437:                                              ; preds = %435, %433
  %438 = call i32 @errcode(i32 noundef 16801924)
  %439 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.172, ptr noundef @.str.173)
  %440 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.182, ptr noundef @.str.173, ptr noundef @.str.183)
  %441 = load ptr, ptr %3, align 8
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %442, i32 0, i32 7
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %445, align 4
  %447 = call i32 @parser_errposition(ptr noundef %441, i32 noundef %446)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4433, ptr noundef @__func__.transformJsonFuncExpr)
  br label %448

448:                                              ; preds = %437, %435, %433
  unreachable

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449
  br label %474

451:                                              ; preds = %426
  br label %452

452:                                              ; preds = %451
  br i1 true, label %453, label %455

453:                                              ; preds = %452
  %454 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %454, label %457, label %471

455:                                              ; preds = %452
  %456 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %456, label %457, label %471

457:                                              ; preds = %455, %453
  %458 = call i32 @errcode(i32 noundef 16801924)
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.176, ptr noundef @.str.173, ptr noundef %461)
  %463 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.184, ptr noundef @.str.173)
  %464 = load ptr, ptr %3, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %465, i32 0, i32 7
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %468, align 4
  %470 = call i32 @parser_errposition(ptr noundef %464, i32 noundef %469)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4443, ptr noundef @__func__.transformJsonFuncExpr)
  br label %471

471:                                              ; preds = %457, %455, %453
  unreachable

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %450
  br label %475

475:                                              ; preds = %474, %419, %412, %405, %400
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %476, i32 0, i32 8
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %550

480:                                              ; preds = %475
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %481, i32 0, i32 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = icmp ne i32 %485, 1
  br i1 %486, label %487, label %550

487:                                              ; preds = %480
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %488, i32 0, i32 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %550

494:                                              ; preds = %487
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %495, i32 0, i32 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4
  %500 = icmp ne i32 %499, 8
  br i1 %500, label %501, label %550

501:                                              ; preds = %494
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %526

506:                                              ; preds = %501
  br label %507

507:                                              ; preds = %506
  br i1 true, label %508, label %510

508:                                              ; preds = %507
  %509 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %509, label %512, label %523

510:                                              ; preds = %507
  %511 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %511, label %512, label %523

512:                                              ; preds = %510, %508
  %513 = call i32 @errcode(i32 noundef 16801924)
  %514 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.172, ptr noundef @.str.178)
  %515 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.182, ptr noundef @.str.178, ptr noundef @.str.183)
  %516 = load ptr, ptr %3, align 8
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %517, i32 0, i32 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %519, i32 0, i32 4
  %521 = load i32, ptr %520, align 4
  %522 = call i32 @parser_errposition(ptr noundef %516, i32 noundef %521)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4459, ptr noundef @__func__.transformJsonFuncExpr)
  br label %523

523:                                              ; preds = %512, %510, %508
  unreachable

524:                                              ; No predecessors!
  br label %525

525:                                              ; preds = %524
  br label %549

526:                                              ; preds = %501
  br label %527

527:                                              ; preds = %526
  br i1 true, label %528, label %530

528:                                              ; preds = %527
  %529 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %529, label %532, label %546

530:                                              ; preds = %527
  %531 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %531, label %532, label %546

532:                                              ; preds = %530, %528
  %533 = call i32 @errcode(i32 noundef 16801924)
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.176, ptr noundef @.str.178, ptr noundef %536)
  %538 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.184, ptr noundef @.str.178)
  %539 = load ptr, ptr %3, align 8
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %540, i32 0, i32 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %542, i32 0, i32 4
  %544 = load i32, ptr %543, align 4
  %545 = call i32 @parser_errposition(ptr noundef %539, i32 noundef %544)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4469, ptr noundef @__func__.transformJsonFuncExpr)
  br label %546

546:                                              ; preds = %532, %530, %528
  unreachable

547:                                              ; No predecessors!
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548, %525
  br label %550

550:                                              ; preds = %549, %494, %487, %480, %475
  br label %551

551:                                              ; preds = %550, %395
  %552 = call ptr @newNode(i64 noundef 104, i32 noundef 48)
  store ptr %552, ptr %5, align 8
  %553 = load ptr, ptr %4, align 8
  %554 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %553, i32 0, i32 11
  %555 = load i32, ptr %554, align 8
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds nuw %struct.JsonExpr, ptr %556, i32 0, i32 16
  store i32 %555, ptr %557, align 8
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds nuw %struct.JsonExpr, ptr %561, i32 0, i32 1
  store i32 %560, ptr %562, align 4
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %5, align 8
  %567 = getelementptr inbounds nuw %struct.JsonExpr, ptr %566, i32 0, i32 2
  store ptr %565, ptr %567, align 8
  %568 = load ptr, ptr %3, align 8
  %569 = load ptr, ptr %7, align 8
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %8, align 4
  %574 = call ptr @transformJsonValueExpr(ptr noundef %568, ptr noundef %569, ptr noundef %572, i32 noundef %573, i32 noundef 3802, i1 noundef zeroext false)
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds nuw %struct.JsonExpr, ptr %575, i32 0, i32 3
  store ptr %574, ptr %576, align 8
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds nuw %struct.JsonExpr, ptr %582, i32 0, i32 4
  store ptr %581, ptr %583, align 8
  %584 = load ptr, ptr %3, align 8
  %585 = load ptr, ptr %4, align 8
  %586 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %585, i32 0, i32 4
  %587 = load ptr, ptr %586, align 8
  %588 = call ptr @transformExprRecurse(ptr noundef %584, ptr noundef %587)
  store ptr %588, ptr %6, align 8
  %589 = load ptr, ptr %3, align 8
  %590 = load ptr, ptr %6, align 8
  %591 = load ptr, ptr %6, align 8
  %592 = call i32 @exprType(ptr noundef %591)
  %593 = load ptr, ptr %6, align 8
  %594 = call i32 @exprLocation(ptr noundef %593)
  %595 = call ptr @coerce_to_target_type(ptr noundef %589, ptr noundef %590, i32 noundef %592, i32 noundef 4072, i32 noundef -1, i32 noundef 3, i32 noundef 2, i32 noundef %594)
  store ptr %595, ptr %6, align 8
  %596 = load ptr, ptr %6, align 8
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %617

598:                                              ; preds = %551
  br label %599

599:                                              ; preds = %598
  br i1 true, label %600, label %602

600:                                              ; preds = %599
  %601 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %601, label %604, label %614

602:                                              ; preds = %599
  %603 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %603, label %604, label %614

604:                                              ; preds = %602, %600
  %605 = call i32 @errcode(i32 noundef 67141764)
  %606 = load ptr, ptr %6, align 8
  %607 = call i32 @exprType(ptr noundef %606)
  %608 = call ptr @format_type_be(i32 noundef %607)
  %609 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.185, ptr noundef @.str.186, ptr noundef %608)
  %610 = load ptr, ptr %3, align 8
  %611 = load ptr, ptr %6, align 8
  %612 = call i32 @exprLocation(ptr noundef %611)
  %613 = call i32 @parser_errposition(ptr noundef %610, i32 noundef %612)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4499, ptr noundef @__func__.transformJsonFuncExpr)
  br label %614

614:                                              ; preds = %604, %602, %600
  unreachable

615:                                              ; No predecessors!
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %551
  %618 = load ptr, ptr %6, align 8
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds nuw %struct.JsonExpr, ptr %619, i32 0, i32 5
  store ptr %618, ptr %620, align 8
  %621 = load ptr, ptr %3, align 8
  %622 = load ptr, ptr %7, align 8
  %623 = load ptr, ptr %4, align 8
  %624 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %623, i32 0, i32 5
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %5, align 8
  %627 = getelementptr inbounds nuw %struct.JsonExpr, ptr %626, i32 0, i32 8
  %628 = load ptr, ptr %5, align 8
  %629 = getelementptr inbounds nuw %struct.JsonExpr, ptr %628, i32 0, i32 7
  call void @transformJsonPassingArgs(ptr noundef %621, ptr noundef %622, i32 noundef 2, ptr noundef %625, ptr noundef %627, ptr noundef %629)
  %630 = load ptr, ptr %3, align 8
  %631 = load ptr, ptr %4, align 8
  %632 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %631, i32 0, i32 6
  %633 = load ptr, ptr %632, align 8
  %634 = call ptr @transformJsonOutput(ptr noundef %630, ptr noundef %633, i1 noundef zeroext false)
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds nuw %struct.JsonExpr, ptr %635, i32 0, i32 6
  store ptr %634, ptr %636, align 8
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %638, align 4
  switch i32 %639, label %852 [
    i32 0, label %640
    i32 1, label %677
    i32 2, label %740
    i32 3, label %821
  ]

640:                                              ; preds = %617
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds nuw %struct.JsonExpr, ptr %641, i32 0, i32 6
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw %struct.JsonReturning, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 8
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %656, label %647

647:                                              ; preds = %640
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds nuw %struct.JsonExpr, ptr %648, i32 0, i32 6
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw %struct.JsonReturning, ptr %650, i32 0, i32 2
  store i32 16, ptr %651, align 8
  %652 = load ptr, ptr %5, align 8
  %653 = getelementptr inbounds nuw %struct.JsonExpr, ptr %652, i32 0, i32 6
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw %struct.JsonReturning, ptr %654, i32 0, i32 3
  store i32 -1, ptr %655, align 4
  br label %656

656:                                              ; preds = %647, %640
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds nuw %struct.JsonExpr, ptr %657, i32 0, i32 6
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw %struct.JsonReturning, ptr %659, i32 0, i32 2
  %661 = load i32, ptr %660, align 8
  %662 = icmp ne i32 %661, 16
  br i1 %662, label %663, label %666

663:                                              ; preds = %656
  %664 = load ptr, ptr %5, align 8
  %665 = getelementptr inbounds nuw %struct.JsonExpr, ptr %664, i32 0, i32 12
  store i8 1, ptr %665, align 1
  br label %666

666:                                              ; preds = %663, %656
  %667 = load ptr, ptr %3, align 8
  %668 = load ptr, ptr %4, align 8
  %669 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %668, i32 0, i32 8
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds nuw %struct.JsonExpr, ptr %671, i32 0, i32 6
  %673 = load ptr, ptr %672, align 8
  %674 = call ptr @transformJsonBehavior(ptr noundef %667, ptr noundef %670, i32 noundef 4, ptr noundef %673)
  %675 = load ptr, ptr %5, align 8
  %676 = getelementptr inbounds nuw %struct.JsonExpr, ptr %675, i32 0, i32 10
  store ptr %674, ptr %676, align 8
  br label %866

677:                                              ; preds = %617
  %678 = load ptr, ptr %5, align 8
  %679 = getelementptr inbounds nuw %struct.JsonExpr, ptr %678, i32 0, i32 6
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw %struct.JsonReturning, ptr %680, i32 0, i32 2
  %682 = load i32, ptr %681, align 8
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %692, label %684

684:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %685 = load ptr, ptr %5, align 8
  %686 = getelementptr inbounds nuw %struct.JsonExpr, ptr %685, i32 0, i32 6
  %687 = load ptr, ptr %686, align 8
  store ptr %687, ptr %10, align 8
  %688 = load ptr, ptr %10, align 8
  %689 = getelementptr inbounds nuw %struct.JsonReturning, ptr %688, i32 0, i32 2
  store i32 3802, ptr %689, align 8
  %690 = load ptr, ptr %10, align 8
  %691 = getelementptr inbounds nuw %struct.JsonReturning, ptr %690, i32 0, i32 3
  store i32 -1, ptr %691, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %692

692:                                              ; preds = %684, %677
  %693 = load ptr, ptr %4, align 8
  %694 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %693, i32 0, i32 10
  %695 = load i32, ptr %694, align 4
  %696 = icmp eq i32 %695, 2
  %697 = load ptr, ptr %5, align 8
  %698 = getelementptr inbounds nuw %struct.JsonExpr, ptr %697, i32 0, i32 14
  %699 = zext i1 %696 to i8
  store i8 %699, ptr %698, align 8
  %700 = load ptr, ptr %4, align 8
  %701 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %700, i32 0, i32 9
  %702 = load i32, ptr %701, align 8
  %703 = load ptr, ptr %5, align 8
  %704 = getelementptr inbounds nuw %struct.JsonExpr, ptr %703, i32 0, i32 13
  store i32 %702, ptr %704, align 4
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds nuw %struct.JsonExpr, ptr %705, i32 0, i32 6
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw %struct.JsonReturning, ptr %707, i32 0, i32 2
  %709 = load i32, ptr %708, align 8
  %710 = icmp ne i32 %709, 3802
  br i1 %710, label %716, label %711

711:                                              ; preds = %692
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds nuw %struct.JsonExpr, ptr %712, i32 0, i32 14
  %714 = load i8, ptr %713, align 8, !range !6, !noundef !7
  %715 = trunc i8 %714 to i1
  br i1 %715, label %716, label %719

716:                                              ; preds = %711, %692
  %717 = load ptr, ptr %5, align 8
  %718 = getelementptr inbounds nuw %struct.JsonExpr, ptr %717, i32 0, i32 12
  store i8 1, ptr %718, align 1
  br label %719

719:                                              ; preds = %716, %711
  %720 = load ptr, ptr %3, align 8
  %721 = load ptr, ptr %4, align 8
  %722 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %721, i32 0, i32 7
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %5, align 8
  %725 = getelementptr inbounds nuw %struct.JsonExpr, ptr %724, i32 0, i32 6
  %726 = load ptr, ptr %725, align 8
  %727 = call ptr @transformJsonBehavior(ptr noundef %720, ptr noundef %723, i32 noundef 0, ptr noundef %726)
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds nuw %struct.JsonExpr, ptr %728, i32 0, i32 9
  store ptr %727, ptr %729, align 8
  %730 = load ptr, ptr %3, align 8
  %731 = load ptr, ptr %4, align 8
  %732 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %731, i32 0, i32 8
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %5, align 8
  %735 = getelementptr inbounds nuw %struct.JsonExpr, ptr %734, i32 0, i32 6
  %736 = load ptr, ptr %735, align 8
  %737 = call ptr @transformJsonBehavior(ptr noundef %730, ptr noundef %733, i32 noundef 0, ptr noundef %736)
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds nuw %struct.JsonExpr, ptr %738, i32 0, i32 10
  store ptr %737, ptr %739, align 8
  br label %866

740:                                              ; preds = %617
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds nuw %struct.JsonExpr, ptr %741, i32 0, i32 6
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw %struct.JsonReturning, ptr %743, i32 0, i32 2
  %745 = load i32, ptr %744, align 8
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %756, label %747

747:                                              ; preds = %740
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds nuw %struct.JsonExpr, ptr %748, i32 0, i32 6
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw %struct.JsonReturning, ptr %750, i32 0, i32 2
  store i32 25, ptr %751, align 8
  %752 = load ptr, ptr %5, align 8
  %753 = getelementptr inbounds nuw %struct.JsonExpr, ptr %752, i32 0, i32 6
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw %struct.JsonReturning, ptr %754, i32 0, i32 3
  store i32 -1, ptr %755, align 4
  br label %756

756:                                              ; preds = %747, %740
  %757 = load ptr, ptr %5, align 8
  %758 = getelementptr inbounds nuw %struct.JsonExpr, ptr %757, i32 0, i32 6
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw %struct.JsonReturning, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw %struct.JsonFormat, ptr %761, i32 0, i32 1
  store i32 0, ptr %762, align 4
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds nuw %struct.JsonExpr, ptr %763, i32 0, i32 6
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw %struct.JsonReturning, ptr %765, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw %struct.JsonFormat, ptr %767, i32 0, i32 2
  store i32 0, ptr %768, align 4
  %769 = load ptr, ptr %5, align 8
  %770 = getelementptr inbounds nuw %struct.JsonExpr, ptr %769, i32 0, i32 14
  store i8 1, ptr %770, align 8
  %771 = load ptr, ptr %5, align 8
  %772 = getelementptr inbounds nuw %struct.JsonExpr, ptr %771, i32 0, i32 6
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw %struct.JsonReturning, ptr %773, i32 0, i32 2
  %775 = load i32, ptr %774, align 8
  %776 = icmp ne i32 %775, 25
  br i1 %776, label %777, label %800

777:                                              ; preds = %756
  %778 = load ptr, ptr %5, align 8
  %779 = getelementptr inbounds nuw %struct.JsonExpr, ptr %778, i32 0, i32 6
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw %struct.JsonReturning, ptr %780, i32 0, i32 2
  %782 = load i32, ptr %781, align 8
  %783 = call signext i8 @get_typtype(i32 noundef %782)
  %784 = sext i8 %783 to i32
  %785 = icmp eq i32 %784, 100
  br i1 %785, label %786, label %796

786:                                              ; preds = %777
  %787 = load ptr, ptr %5, align 8
  %788 = getelementptr inbounds nuw %struct.JsonExpr, ptr %787, i32 0, i32 6
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw %struct.JsonReturning, ptr %789, i32 0, i32 2
  %791 = load i32, ptr %790, align 8
  %792 = call zeroext i1 @DomainHasConstraints(i32 noundef %791)
  br i1 %792, label %793, label %796

793:                                              ; preds = %786
  %794 = load ptr, ptr %5, align 8
  %795 = getelementptr inbounds nuw %struct.JsonExpr, ptr %794, i32 0, i32 12
  store i8 1, ptr %795, align 1
  br label %799

796:                                              ; preds = %786, %777
  %797 = load ptr, ptr %5, align 8
  %798 = getelementptr inbounds nuw %struct.JsonExpr, ptr %797, i32 0, i32 11
  store i8 1, ptr %798, align 8
  br label %799

799:                                              ; preds = %796, %793
  br label %800

800:                                              ; preds = %799, %756
  %801 = load ptr, ptr %3, align 8
  %802 = load ptr, ptr %4, align 8
  %803 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %802, i32 0, i32 7
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %5, align 8
  %806 = getelementptr inbounds nuw %struct.JsonExpr, ptr %805, i32 0, i32 6
  %807 = load ptr, ptr %806, align 8
  %808 = call ptr @transformJsonBehavior(ptr noundef %801, ptr noundef %804, i32 noundef 0, ptr noundef %807)
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds nuw %struct.JsonExpr, ptr %809, i32 0, i32 9
  store ptr %808, ptr %810, align 8
  %811 = load ptr, ptr %3, align 8
  %812 = load ptr, ptr %4, align 8
  %813 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %812, i32 0, i32 8
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %5, align 8
  %816 = getelementptr inbounds nuw %struct.JsonExpr, ptr %815, i32 0, i32 6
  %817 = load ptr, ptr %816, align 8
  %818 = call ptr @transformJsonBehavior(ptr noundef %811, ptr noundef %814, i32 noundef 0, ptr noundef %817)
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds nuw %struct.JsonExpr, ptr %819, i32 0, i32 10
  store ptr %818, ptr %820, align 8
  br label %866

821:                                              ; preds = %617
  %822 = load ptr, ptr %5, align 8
  %823 = getelementptr inbounds nuw %struct.JsonExpr, ptr %822, i32 0, i32 6
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw %struct.JsonReturning, ptr %824, i32 0, i32 2
  %826 = load i32, ptr %825, align 8
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %841, label %828

828:                                              ; preds = %821
  %829 = load ptr, ptr %5, align 8
  %830 = getelementptr inbounds nuw %struct.JsonExpr, ptr %829, i32 0, i32 3
  %831 = load ptr, ptr %830, align 8
  %832 = call i32 @exprType(ptr noundef %831)
  %833 = load ptr, ptr %5, align 8
  %834 = getelementptr inbounds nuw %struct.JsonExpr, ptr %833, i32 0, i32 6
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw %struct.JsonReturning, ptr %835, i32 0, i32 2
  store i32 %832, ptr %836, align 8
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds nuw %struct.JsonExpr, ptr %837, i32 0, i32 6
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw %struct.JsonReturning, ptr %839, i32 0, i32 3
  store i32 -1, ptr %840, align 4
  br label %841

841:                                              ; preds = %828, %821
  %842 = load ptr, ptr %3, align 8
  %843 = load ptr, ptr %4, align 8
  %844 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %843, i32 0, i32 8
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %5, align 8
  %847 = getelementptr inbounds nuw %struct.JsonExpr, ptr %846, i32 0, i32 6
  %848 = load ptr, ptr %847, align 8
  %849 = call ptr @transformJsonBehavior(ptr noundef %842, ptr noundef %845, i32 noundef 6, ptr noundef %848)
  %850 = load ptr, ptr %5, align 8
  %851 = getelementptr inbounds nuw %struct.JsonExpr, ptr %850, i32 0, i32 10
  store ptr %849, ptr %851, align 8
  br label %866

852:                                              ; preds = %617
  br label %853

853:                                              ; preds = %852
  br i1 true, label %854, label %856

854:                                              ; preds = %853
  %855 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %855, label %858, label %863

856:                                              ; preds = %853
  %857 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %857, label %858, label %863

858:                                              ; preds = %856, %854
  %859 = load ptr, ptr %4, align 8
  %860 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %859, i32 0, i32 1
  %861 = load i32, ptr %860, align 4
  %862 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.169, i32 noundef %861)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4626, ptr noundef @__func__.transformJsonFuncExpr)
  br label %863

863:                                              ; preds = %858, %856, %854
  unreachable

864:                                              ; No predecessors!
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865, %841, %800, %719, %666
  %867 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %867
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @colNameToVar(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare ptr @refnameNamespaceItem(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @transformWholeRowRef(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %15, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %22, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @makeWholeRowVar(ptr noundef %30, i32 noundef %33, i32 noundef %34, i1 noundef zeroext true)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.Var, ptr %39, i32 0, i32 8
  store i32 %38, ptr %40, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.Var, ptr %42, i32 0, i32 11
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %10, align 8
  call void @markNullableIfNeeded(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %10, align 8
  call void @markVarForSelectPriv(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %88

49:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %9, align 4
  call void @expandRTE(ptr noundef %52, i32 noundef %55, i32 noundef %56, i32 noundef %59, i32 noundef %60, i1 noundef zeroext false, ptr noundef null, ptr noundef %12)
  %61 = call ptr @newNode(i64 noundef 40, i32 noundef 36)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.Alias, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @list_length(ptr noundef %67)
  %69 = call ptr @list_truncate(ptr noundef %62, i32 noundef %68)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.RowExpr, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.RowExpr, ptr %72, i32 0, i32 2
  store i32 2249, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.RowExpr, ptr %74, i32 0, i32 3
  store i32 2, ptr %75, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.Alias, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @copyObjectImpl(ptr noundef %80)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.RowExpr, ptr %82, i32 0, i32 4
  store ptr %81, ptr %83, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.RowExpr, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %11, align 8
  store ptr %87, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %88

88:                                               ; preds = %49, %27
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

declare ptr @scanNSItemForColumn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @ParseFuncOrColumn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @makeString(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @get_database_name(i32 noundef) #2

declare ptr @NameListToString(ptr noundef) #2

; Function Attrs: noreturn
declare void @errorMissingColumn(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: noreturn
declare void @errorMissingRTE(ptr noundef, ptr noundef) #6

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @makeWholeRowVar(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @markNullableIfNeeded(ptr noundef, ptr noundef) #2

declare void @markVarForSelectPriv(ptr noundef, ptr noundef) #2

declare void @expandRTE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

declare ptr @list_truncate(ptr noundef, i32 noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare i32 @exprLocation(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @transformContainerSubscripts(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @exprTypmod(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @unknown_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %50

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.Var, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 8
  %19 = sext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.Var, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.Var, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @GetRTEByRangeTablePosn(ptr noundef %22, i32 noundef %25, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %21
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %32, label %35, label %47

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %47

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 50360452)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.Alias, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @parser_errposition(ptr noundef %44, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 406, ptr noundef @__func__.unknown_attribute)
  br label %47

47:                                               ; preds = %35, %33, %31
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %113

50:                                               ; preds = %15, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @exprType(ptr noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @typeOrDomainTypeRelid(i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %59, label %62, label %71

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %71

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 50360452)
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @format_type_be(i32 noundef %65)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %64, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @parser_errposition(ptr noundef %68, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 418, ptr noundef @__func__.unknown_attribute)
  br label %71

71:                                               ; preds = %62, %60, %58
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %112

74:                                               ; preds = %50
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 2249
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %80, label %83, label %90

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %90

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 50360452)
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @parser_errposition(ptr noundef %87, i32 noundef %88)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 424, ptr noundef @__func__.unknown_attribute)
  br label %90

90:                                               ; preds = %83, %81, %79
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %111

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %96, label %99, label %108

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %108

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 151027844)
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @format_type_be(i32 noundef %102)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %101, ptr noundef %103)
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call i32 @parser_errposition(ptr noundef %105, i32 noundef %106)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 431, ptr noundef @__func__.unknown_attribute)
  br label %108

108:                                              ; preds = %99, %97, %95
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %92
  br label %112

112:                                              ; preds = %111, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %113

113:                                              ; preds = %112, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare ptr @GetRTEByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @typeOrDomainTypeRelid(i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

declare i32 @get_element_type(i32 noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

declare i32 @select_common_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @get_array_type(i32 noundef) #2

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @coerce_to_common_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) #2

declare i32 @parser_coercion_errposition(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @type_is_collatable(i32 noundef) #2

declare i32 @LookupCollation(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @exprIsNullConstant(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 72
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.A_Const, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %27 [
    i32 0, label %23
    i32 1, label %25
  ]

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %8, %1
  store i1 false, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i1, ptr %2, align 1
  ret i1 %26

27:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @make_row_comparison_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.ForBothState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.ForEachState, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @list_length(ptr noundef %40)
  store i32 %41, ptr %21, align 4
  %42 = load i32, ptr %21, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @list_length(ptr noundef %43)
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %5
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %49, label %52, label %58

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %58

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 16801924)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @parser_errposition(ptr noundef %55, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2836, ptr noundef @__func__.make_row_comparison_op)
  br label %58

58:                                               ; preds = %52, %50, %48
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %5
  %62 = load i32, ptr %21, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %67, label %70, label %76

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %76

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 1088)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @parser_errposition(ptr noundef %73, i32 noundef %74)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2846, ptr noundef @__func__.make_row_comparison_op)
  br label %76

76:                                               ; preds = %70, %68, %66
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %61
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #8
  %80 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 0
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 1
  %83 = load ptr, ptr %10, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 2
  store i32 0, ptr %84, align 8
  %85 = getelementptr i8, ptr %23, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 4, i1 false)
  br label %86

86:                                               ; preds = %200, %79
  %87 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.List, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.List, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %union.ListCell, ptr %102, i64 %105
  br label %108

107:                                              ; preds = %90, %86
  br label %108

108:                                              ; preds = %107, %98
  %109 = phi ptr [ %106, %98 ], [ null, %107 ]
  store ptr %109, ptr %17, align 8
  %110 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.List, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.List, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %union.ListCell, ptr %125, i64 %128
  br label %131

130:                                              ; preds = %113, %108
  br label %131

131:                                              ; preds = %130, %121
  %132 = phi ptr [ %129, %121 ], [ null, %130 ]
  store ptr %132, ptr %18, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %18, align 8
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %135, %131
  %139 = phi i1 [ false, %131 ], [ %137, %135 ]
  br i1 %139, label %141, label %140

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #8
  br label %204

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %24, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.ParseState, ptr %150, i32 0, i32 31
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @make_op(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %26, align 8
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds nuw %struct.OpExpr, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 16
  br i1 %158, label %159, label %178

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159
  br i1 true, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %162, label %165, label %175

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %164, label %165, label %175

165:                                              ; preds = %163, %161
  %166 = call i32 @errcode(i32 noundef 67141764)
  %167 = load ptr, ptr %26, align 8
  %168 = getelementptr inbounds nuw %struct.OpExpr, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = call ptr @format_type_be(i32 noundef %169)
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %170)
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call i32 @parser_errposition(ptr noundef %172, i32 noundef %173)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2873, ptr noundef @__func__.make_row_comparison_op)
  br label %175

175:                                              ; preds = %165, %163, %161
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %141
  %179 = load ptr, ptr %26, align 8
  %180 = call zeroext i1 @expression_returns_set(ptr noundef %179)
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  br i1 true, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %184, label %187, label %193

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %186, label %187, label %193

187:                                              ; preds = %185, %183
  %188 = call i32 @errcode(i32 noundef 67141764)
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67)
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call i32 @parser_errposition(ptr noundef %190, i32 noundef %191)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2878, ptr noundef @__func__.make_row_comparison_op)
  br label %193

193:                                              ; preds = %187, %185, %183
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %178
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %26, align 8
  %199 = call ptr @lappend(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %struct.ForBothState, ptr %23, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8
  br label %86, !llvm.loop !30

204:                                              ; preds = %140
  %205 = load i32, ptr %21, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load ptr, ptr %14, align 8
  %209 = call ptr @list_nth_cell(ptr noundef %208, i32 noundef 0)
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %530

211:                                              ; preds = %204
  %212 = load i32, ptr %21, align 4
  %213 = sext i32 %212 to i64
  %214 = mul i64 %213, 8
  %215 = call ptr @palloc(i64 noundef %214)
  store ptr %215, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %216 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %217 = load ptr, ptr %14, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %218, align 8
  %219 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %219, i8 0, i64 4, i1 false)
  br label %220

220:                                              ; preds = %315, %211
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %241

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.List, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %224
  %233 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.List, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %union.ListCell, ptr %236, i64 %239
  store ptr %240, ptr %17, align 8
  br label %242

241:                                              ; preds = %224, %220
  store ptr null, ptr %17, align 8
  br label %242

242:                                              ; preds = %241, %232
  %243 = phi i32 [ 1, %232 ], [ 0, %241 ]
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  store i32 13, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %319

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %247 = load ptr, ptr %17, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.OpExpr, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %251 = load i32, ptr %29, align 4
  %252 = call ptr @get_op_btree_interpretation(i32 noundef %251)
  %253 = load ptr, ptr %19, align 8
  %254 = load i32, ptr %22, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  store ptr %252, ptr %256, align 8
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %257 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %258 = load ptr, ptr %19, align 8
  %259 = load i32, ptr %22, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %257, align 8
  %263 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %263, align 8
  %264 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %264, i8 0, i64 4, i1 false)
  br label %265

265:                                              ; preds = %299, %246
  %266 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %286

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.List, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.List, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %union.ListCell, ptr %281, i64 %284
  store ptr %285, ptr %31, align 8
  br label %287

286:                                              ; preds = %269, %265
  store ptr null, ptr %31, align 8
  br label %287

287:                                              ; preds = %286, %277
  %288 = phi i32 [ 1, %277 ], [ 0, %286 ]
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  store i32 16, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  br label %303

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %292 = load ptr, ptr %31, align 8
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %33, align 8
  %294 = load ptr, ptr %30, align 8
  %295 = load ptr, ptr %33, align 8
  %296 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = call ptr @bms_add_member(ptr noundef %294, i32 noundef %297)
  store ptr %298, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %299

299:                                              ; preds = %291
  %300 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 8
  br label %265, !llvm.loop !31

303:                                              ; preds = %290
  %304 = load i32, ptr %22, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load ptr, ptr %30, align 8
  store ptr %307, ptr %20, align 8
  br label %312

308:                                              ; preds = %303
  %309 = load ptr, ptr %20, align 8
  %310 = load ptr, ptr %30, align 8
  %311 = call ptr @bms_int_members(ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr %20, align 8
  br label %312

312:                                              ; preds = %308, %306
  %313 = load i32, ptr %22, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %220, !llvm.loop !32

319:                                              ; preds = %245
  %320 = load ptr, ptr %20, align 8
  %321 = call i32 @bms_next_member(ptr noundef %320, i32 noundef -1)
  store i32 %321, ptr %22, align 4
  %322 = load i32, ptr %22, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %345

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324
  br i1 true, label %326, label %328

326:                                              ; preds = %325
  %327 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %327, label %330, label %342

328:                                              ; preds = %325
  %329 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %329, label %330, label %342

330:                                              ; preds = %328, %326
  %331 = call i32 @errcode(i32 noundef 1088)
  %332 = load ptr, ptr %8, align 8
  %333 = call ptr @list_last_cell(ptr noundef %332)
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.String, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %336)
  %338 = call i32 (ptr, ...) @errhint(ptr noundef @.str.69)
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %11, align 4
  %341 = call i32 @parser_errposition(ptr noundef %339, i32 noundef %340)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2939, ptr noundef @__func__.make_row_comparison_op)
  br label %342

342:                                              ; preds = %330, %328, %326
  unreachable

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %319
  %346 = load i32, ptr %22, align 4
  store i32 %346, ptr %13, align 4
  %347 = load i32, ptr %13, align 4
  %348 = icmp eq i32 %347, 3
  br i1 %348, label %349, label %353

349:                                              ; preds = %345
  %350 = load ptr, ptr %14, align 8
  %351 = load i32, ptr %11, align 4
  %352 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %350, i32 noundef %351)
  store ptr %352, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %530

353:                                              ; preds = %345
  %354 = load i32, ptr %13, align 4
  %355 = icmp eq i32 %354, 6
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = load ptr, ptr %14, align 8
  %358 = load i32, ptr %11, align 4
  %359 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %357, i32 noundef %358)
  store ptr %359, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %530

360:                                              ; preds = %353
  store ptr null, ptr %16, align 8
  store i32 0, ptr %22, align 4
  br label %361

361:                                              ; preds = %450, %360
  %362 = load i32, ptr %22, align 4
  %363 = load i32, ptr %21, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %453

365:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %366 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %367 = load ptr, ptr %19, align 8
  %368 = load i32, ptr %22, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %366, align 8
  %372 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %372, align 8
  %373 = getelementptr i8, ptr %36, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %373, i8 0, i64 4, i1 false)
  br label %374

374:                                              ; preds = %416, %365
  %375 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %395

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %struct.List, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = icmp slt i32 %380, %384
  br i1 %385, label %386, label %395

386:                                              ; preds = %378
  %387 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %struct.List, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %392 = load i32, ptr %391, align 8
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %union.ListCell, ptr %390, i64 %393
  store ptr %394, ptr %35, align 8
  br label %396

395:                                              ; preds = %378, %374
  store ptr null, ptr %35, align 8
  br label %396

396:                                              ; preds = %395, %386
  %397 = phi i32 [ 1, %386 ], [ 0, %395 ]
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  store i32 24, ptr %27, align 4
  br label %420

400:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %401 = load ptr, ptr %35, align 8
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %37, align 8
  %403 = load ptr, ptr %37, align 8
  %404 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  %406 = load i32, ptr %13, align 4
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %400
  %409 = load ptr, ptr %37, align 8
  %410 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  store i32 %411, ptr %34, align 4
  store i32 24, ptr %27, align 4
  br label %413

412:                                              ; preds = %400
  store i32 0, ptr %27, align 4
  br label %413

413:                                              ; preds = %412, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %414 = load i32, ptr %27, align 4
  switch i32 %414, label %420 [
    i32 0, label %415
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %418 = load i32, ptr %417, align 8
  %419 = add i32 %418, 1
  store i32 %419, ptr %417, align 8
  br label %374, !llvm.loop !33

420:                                              ; preds = %413, %399
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %34, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = load ptr, ptr %16, align 8
  %426 = load i32, ptr %34, align 4
  %427 = call ptr @lappend_oid(ptr noundef %425, i32 noundef %426)
  store ptr %427, ptr %16, align 8
  br label %449

428:                                              ; preds = %421
  br label %429

429:                                              ; preds = %428
  br i1 true, label %430, label %432

430:                                              ; preds = %429
  %431 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %431, label %434, label %446

432:                                              ; preds = %429
  %433 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %433, label %434, label %446

434:                                              ; preds = %432, %430
  %435 = call i32 @errcode(i32 noundef 1088)
  %436 = load ptr, ptr %8, align 8
  %437 = call ptr @list_last_cell(ptr noundef %436)
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %struct.String, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %440)
  %442 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.70)
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr %11, align 4
  %445 = call i32 @parser_errposition(ptr noundef %443, i32 noundef %444)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2980, ptr noundef @__func__.make_row_comparison_op)
  br label %446

446:                                              ; preds = %434, %432, %430
  unreachable

447:                                              ; No predecessors!
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %22, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %22, align 4
  br label %361, !llvm.loop !34

453:                                              ; preds = %361
  store ptr null, ptr %15, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %454 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %455 = load ptr, ptr %14, align 8
  store ptr %455, ptr %454, align 8
  %456 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  store i32 0, ptr %456, align 8
  %457 = getelementptr i8, ptr %38, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %457, i8 0, i64 4, i1 false)
  br label %458

458:                                              ; preds = %506, %453
  %459 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %479

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  %464 = load i32, ptr %463, align 8
  %465 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw %struct.List, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4
  %469 = icmp slt i32 %464, %468
  br i1 %469, label %470, label %479

470:                                              ; preds = %462
  %471 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw %struct.List, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  %476 = load i32, ptr %475, align 8
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %union.ListCell, ptr %474, i64 %477
  store ptr %478, ptr %17, align 8
  br label %480

479:                                              ; preds = %462, %458
  store ptr null, ptr %17, align 8
  br label %480

480:                                              ; preds = %479, %470
  %481 = phi i32 [ 1, %470 ], [ 0, %479 ]
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %484, label %483

483:                                              ; preds = %480
  store i32 29, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  br label %510

484:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %485 = load ptr, ptr %17, align 8
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %39, align 8
  %487 = load ptr, ptr %15, align 8
  %488 = load ptr, ptr %39, align 8
  %489 = getelementptr inbounds nuw %struct.OpExpr, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 4
  %491 = call ptr @lappend_oid(ptr noundef %487, i32 noundef %490)
  store ptr %491, ptr %15, align 8
  %492 = load ptr, ptr %9, align 8
  %493 = load ptr, ptr %39, align 8
  %494 = getelementptr inbounds nuw %struct.OpExpr, ptr %493, i32 0, i32 7
  %495 = load ptr, ptr %494, align 8
  %496 = call ptr @list_nth_cell(ptr noundef %495, i32 noundef 0)
  %497 = load ptr, ptr %496, align 8
  %498 = call ptr @lappend(ptr noundef %492, ptr noundef %497)
  store ptr %498, ptr %9, align 8
  %499 = load ptr, ptr %10, align 8
  %500 = load ptr, ptr %39, align 8
  %501 = getelementptr inbounds nuw %struct.OpExpr, ptr %500, i32 0, i32 7
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @list_nth_cell(ptr noundef %502, i32 noundef 1)
  %504 = load ptr, ptr %503, align 8
  %505 = call ptr @lappend(ptr noundef %499, ptr noundef %504)
  store ptr %505, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %506

506:                                              ; preds = %484
  %507 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  %508 = load i32, ptr %507, align 8
  %509 = add i32 %508, 1
  store i32 %509, ptr %507, align 8
  br label %458, !llvm.loop !35

510:                                              ; preds = %483
  %511 = call ptr @newNode(i64 noundef 48, i32 noundef 37)
  store ptr %511, ptr %12, align 8
  %512 = load i32, ptr %13, align 4
  %513 = load ptr, ptr %12, align 8
  %514 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %513, i32 0, i32 1
  store i32 %512, ptr %514, align 4
  %515 = load ptr, ptr %15, align 8
  %516 = load ptr, ptr %12, align 8
  %517 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %516, i32 0, i32 2
  store ptr %515, ptr %517, align 8
  %518 = load ptr, ptr %16, align 8
  %519 = load ptr, ptr %12, align 8
  %520 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %519, i32 0, i32 3
  store ptr %518, ptr %520, align 8
  %521 = load ptr, ptr %12, align 8
  %522 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %521, i32 0, i32 4
  store ptr null, ptr %522, align 8
  %523 = load ptr, ptr %9, align 8
  %524 = load ptr, ptr %12, align 8
  %525 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %524, i32 0, i32 5
  store ptr %523, ptr %525, align 8
  %526 = load ptr, ptr %10, align 8
  %527 = load ptr, ptr %12, align 8
  %528 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %527, i32 0, i32 6
  store ptr %526, ptr %528, align 8
  %529 = load ptr, ptr %12, align 8
  store ptr %529, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %530

530:                                              ; preds = %510, %356, %349, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %531 = load ptr, ptr %6, align 8
  ret ptr %531
}

declare ptr @make_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @expression_returns_set(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare ptr @get_op_btree_interpretation(i32 noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare ptr @bms_int_members(ptr noundef, ptr noundef) #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare ptr @make_scalar_array_op(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_nulltest_from_distinct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call ptr @newNode(i64 noundef 32, i32 noundef 52)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @transformExprRecurse(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.NullTest, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.A_Expr, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.NullTest, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.NullTest, ptr %22, i32 0, i32 2
  store i32 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.NullTest, ptr %25, i32 0, i32 3
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.A_Expr, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.NullTest, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @make_row_distinct_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForBothState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %union.ListCell, align 8
  %21 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.RowExpr, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.RowExpr, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @list_length(ptr noundef %30)
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %36, label %39, label %45

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %45

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 16801924)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @parser_errposition(ptr noundef %42, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3032, ptr noundef @__func__.make_row_distinct_op)
  br label %45

45:                                               ; preds = %39, %37, %35
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  %49 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 1
  %52 = load ptr, ptr %13, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 2
  store i32 0, ptr %53, align 8
  %54 = getelementptr i8, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  br label %55

55:                                               ; preds = %136, %48
  %56 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %union.ListCell, ptr %71, i64 %74
  br label %77

76:                                               ; preds = %59, %55
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi ptr [ %75, %67 ], [ null, %76 ]
  store ptr %78, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.List, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.List, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %union.ListCell, ptr %94, i64 %97
  br label %100

99:                                               ; preds = %82, %77
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi ptr [ %98, %90 ], [ null, %99 ]
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %15, align 8
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i1 [ false, %100 ], [ %106, %104 ]
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  br label %140

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @make_distinct_op(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %110
  %124 = load ptr, ptr %19, align 8
  store ptr %124, ptr %11, align 8
  br label %135

125:                                              ; preds = %110
  %126 = load ptr, ptr %11, align 8
  store ptr %126, ptr %20, align 8
  %127 = load ptr, ptr %19, align 8
  store ptr %127, ptr %21, align 8
  %128 = getelementptr inbounds nuw %union.ListCell, ptr %20, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %union.ListCell, ptr %21, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @list_make2_impl(i32 noundef 1, ptr %129, ptr %131)
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %11, align 8
  br label %135

135:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw %struct.ForBothState, ptr %16, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  br label %55, !llvm.loop !36

140:                                              ; preds = %109
  %141 = load ptr, ptr %11, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %144, ptr %11, align 8
  br label %145

145:                                              ; preds = %143, %140
  %146 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define internal ptr @make_distinct_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.ParseState, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @make_op(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.OpExpr, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 16
  br i1 %24, label %25, label %40

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %28, label %31, label %37

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %37

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 67141764)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, ptr noundef @.str.72)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @parser_errposition(ptr noundef %34, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3075, ptr noundef @__func__.make_distinct_op)
  br label %37

37:                                               ; preds = %31, %29, %27
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %5
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.OpExpr, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 8, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %48, label %51, label %57

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %57

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 67141764)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef @.str.72)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @parser_errposition(ptr noundef %54, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3081, ptr noundef @__func__.make_distinct_op)
  br label %57

57:                                               ; preds = %51, %49, %47
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %40
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.Node, ptr %61, i32 0, i32 0
  store i32 18, ptr %62, align 4
  %63 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %63
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #2

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) #2

declare ptr @list_concat(ptr noundef, ptr noundef) #2

declare zeroext i1 @verify_common_type(i32 noundef, ptr noundef) #2

declare ptr @coerce_to_boolean(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @makeSimpleA_Expr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @count_nonjunk_tlist_entries(ptr noundef) #2

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare i32 @exprCollation(ptr noundef) #2

declare ptr @list_delete_last(ptr noundef) #2

declare ptr @parse_sub_analyze(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @assign_expr_collations(ptr noundef, ptr noundef) #2

declare ptr @lcons(ptr noundef, ptr noundef) #2

declare ptr @transformExpressionList(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @pstrdup(ptr noundef) #2

declare i32 @anytime_typmod_check(i1 noundef zeroext, i32 noundef) #2

declare i32 @anytimestamp_typmod_check(i1 noundef zeroext, i32 noundef) #2

declare ptr @map_sql_identifier_to_xml_name(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @FigureColname(ptr noundef) #2

declare ptr @coerce_to_specific_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @transformJsonValueExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %union.ListCell, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @transformExprRecurse(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 @exprType(ptr noundef %33)
  %35 = icmp eq i32 %34, 705
  br i1 %35, label %36, label %41

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @coerce_to_specific_type(ptr noundef %37, ptr noundef %38, i32 noundef 25, ptr noundef %39)
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %36, %6
  %42 = load ptr, ptr %14, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @exprType(ptr noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @exprLocation(ptr noundef %45)
  store i32 %46, ptr %18, align 4
  %47 = load i32, ptr %17, align 4
  call void @get_type_category_preferred(i32 noundef %47, ptr noundef %19, ptr noundef %20)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.JsonFormat, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %97

54:                                               ; preds = %41
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.JsonFormat, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %54
  %62 = load i32, ptr %17, align 4
  %63 = icmp ne i32 %62, 17
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %67, label %70, label %80

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %80

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 67141764)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.135)
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.JsonFormat, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @parser_errposition(ptr noundef %73, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3315, ptr noundef @__func__.transformJsonValueExpr)
  br label %80

80:                                               ; preds = %70, %68, %66
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %61, %54
  %84 = load i32, ptr %17, align 4
  %85 = icmp eq i32 %84, 114
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %17, align 4
  %88 = icmp eq i32 %87, 3802
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %83
  store i32 0, ptr %16, align 4
  br label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.JsonFormat, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %16, align 4
  br label %96

96:                                               ; preds = %90, %89
  br label %124

97:                                               ; preds = %41
  %98 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load i32, ptr %17, align 4
  switch i32 %101, label %104 [
    i32 16, label %102
    i32 1700, label %102
    i32 21, label %102
    i32 23, label %102
    i32 20, label %102
    i32 700, label %102
    i32 701, label %102
    i32 25, label %102
    i32 1043, label %102
    i32 1082, label %102
    i32 1083, label %102
    i32 1266, label %102
    i32 1114, label %102
    i32 1184, label %102
  ]

102:                                              ; preds = %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100
  %103 = load ptr, ptr %14, align 8
  store ptr %103, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %275

104:                                              ; preds = %100
  %105 = load i8, ptr %19, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 83
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %14, align 8
  store ptr %109, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %275

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %11, align 4
  store i32 %112, ptr %16, align 4
  br label %123

113:                                              ; preds = %97
  %114 = load i32, ptr %17, align 4
  %115 = icmp eq i32 %114, 114
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %17, align 4
  %118 = icmp eq i32 %117, 3802
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %113
  store i32 0, ptr %16, align 4
  br label %122

120:                                              ; preds = %116
  %121 = load i32, ptr %11, align 4
  store i32 %121, ptr %16, align 4
  br label %122

122:                                              ; preds = %120, %119
  br label %123

123:                                              ; preds = %122, %111
  br label %124

124:                                              ; preds = %123, %96
  %125 = load i32, ptr %16, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %12, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %273

130:                                              ; preds = %127
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %12, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %273

134:                                              ; preds = %130, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %135 = load i32, ptr %12, align 4
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %23, align 1
  %138 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  br i1 %139, label %190, label %140

140:                                              ; preds = %134
  %141 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %142 = trunc i8 %141 to i1
  br i1 %142, label %190, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %17, align 4
  %145 = icmp ne i32 %144, 17
  br i1 %145, label %146, label %190

146:                                              ; preds = %143
  %147 = load i8, ptr %19, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 83
  br i1 %149, label %150, label %190

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br i1 true, label %152, label %154

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %153, label %156, label %187

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %155, label %156, label %187

156:                                              ; preds = %154, %152
  %157 = call i32 @errcode(i32 noundef 67141764)
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.JsonFormat, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.136)
  br label %168

166:                                              ; preds = %156
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.137)
  br label %168

168:                                              ; preds = %166, %164
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.JsonFormat, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %168
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.JsonFormat, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  br label %184

182:                                              ; preds = %168
  %183 = load i32, ptr %18, align 4
  br label %184

184:                                              ; preds = %182, %176
  %185 = phi i32 [ %181, %176 ], [ %183, %182 ]
  %186 = call i32 @parser_errposition(ptr noundef %169, i32 noundef %185)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3381, ptr noundef @__func__.transformJsonValueExpr)
  br label %187

187:                                              ; preds = %184, %154, %152
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %146, %143, %140, %134
  %191 = load i32, ptr %16, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = load i32, ptr %17, align 4
  %195 = icmp eq i32 %194, 17
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %18, align 4
  %202 = call ptr @makeJsonByteaToTextConversion(ptr noundef %197, ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %14, align 8
  store i32 25, ptr %17, align 4
  br label %203

203:                                              ; preds = %196, %193, %190
  %204 = load i32, ptr %12, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %16, align 4
  %208 = icmp eq i32 %207, 2
  %209 = select i1 %208, i32 3802, i32 114
  store i32 %209, ptr %12, align 4
  br label %210

210:                                              ; preds = %206, %203
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr %17, align 4
  %214 = load i32, ptr %12, align 4
  %215 = load i32, ptr %18, align 4
  %216 = call ptr @coerce_to_target_type(ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef -1, i32 noundef 3, i32 noundef 1, i32 noundef %215)
  store ptr %216, ptr %22, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %256, label %219

219:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %220 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %241

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %225, label %228, label %238

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %227, label %228, label %238

228:                                              ; preds = %226, %224
  %229 = call i32 @errcode(i32 noundef 101744772)
  %230 = load i32, ptr %17, align 4
  %231 = call ptr @format_type_be(i32 noundef %230)
  %232 = load i32, ptr %12, align 4
  %233 = call ptr @format_type_be(i32 noundef %232)
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %231, ptr noundef %233)
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %18, align 4
  %237 = call i32 @parser_errposition(ptr noundef %235, i32 noundef %236)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3416, ptr noundef @__func__.transformJsonValueExpr)
  br label %238

238:                                              ; preds = %228, %226, %224
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %219
  %242 = load i32, ptr %12, align 4
  %243 = icmp eq i32 %242, 114
  %244 = select i1 %243, i32 3176, i32 3787
  store i32 %244, ptr %25, align 4
  %245 = load i32, ptr %25, align 4
  %246 = load i32, ptr %12, align 4
  %247 = load ptr, ptr %14, align 8
  store ptr %247, ptr %26, align 8
  %248 = getelementptr inbounds nuw %union.ListCell, ptr %26, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @list_make1_impl(i32 noundef 1, ptr %249)
  %251 = call ptr @makeFuncExpr(i32 noundef %245, i32 noundef %246, ptr noundef %250, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %251, ptr %24, align 8
  %252 = load i32, ptr %18, align 4
  %253 = load ptr, ptr %24, align 8
  %254 = getelementptr inbounds nuw %struct.FuncExpr, ptr %253, i32 0, i32 9
  store i32 %252, ptr %254, align 8
  %255 = load ptr, ptr %24, align 8
  store ptr %255, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %256

256:                                              ; preds = %241, %210
  %257 = load ptr, ptr %22, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load ptr, ptr %15, align 8
  store ptr %261, ptr %14, align 8
  br label %272

262:                                              ; preds = %256
  %263 = load ptr, ptr %10, align 8
  %264 = call ptr @copyObjectImpl(ptr noundef %263)
  store ptr %264, ptr %10, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %266, i32 0, i32 1
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %22, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %269, i32 0, i32 2
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %10, align 8
  store ptr %271, ptr %14, align 8
  br label %272

272:                                              ; preds = %262, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %273

273:                                              ; preds = %272, %130, %127
  %274 = load ptr, ptr %14, align 8
  store ptr %274, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %275

275:                                              ; preds = %273, %108, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %276 = load ptr, ptr %7, align 8
  ret ptr %276
}

; Function Attrs: nounwind uwtable
define internal ptr @transformJsonConstructorOutput(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @transformJsonOutput(ptr noundef %14, ptr noundef %15, i1 noundef zeroext true)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.JsonReturning, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %73, %21
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %8, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %8, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 2, ptr %11, align 4
  br label %77

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @exprType(ptr noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %57, 3802
  %59 = zext i1 %58 to i32
  %60 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = or i32 %62, %59
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  %66 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %52
  store i32 2, ptr %11, align 4
  br label %70

69:                                               ; preds = %52
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %26, !llvm.loop !37

77:                                               ; preds = %70, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %78

78:                                               ; preds = %77
  %79 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.JsonReturning, ptr %82, i32 0, i32 2
  store i32 3802, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.JsonReturning, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.JsonFormat, ptr %86, i32 0, i32 1
  store i32 2, ptr %87, align 4
  br label %95

88:                                               ; preds = %78
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.JsonReturning, ptr %89, i32 0, i32 2
  store i32 114, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.JsonReturning, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.JsonFormat, ptr %93, i32 0, i32 1
  store i32 1, ptr %94, align 4
  br label %95

95:                                               ; preds = %88, %81
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.JsonReturning, ptr %96, i32 0, i32 3
  store i32 -1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %98

98:                                               ; preds = %95, %3
  %99 = load ptr, ptr %7, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal ptr @makeJsonConstructorExpr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %14, align 1
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %24 = call ptr @newNode(i64 noundef 48, i32 noundef 45)
  store ptr %24, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %39, i32 0, i32 7
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 1
  %42 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %44, i32 0, i32 6
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %48, i32 0, i32 8
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %53 = call ptr @newNode(i64 noundef 16, i32 noundef 34)
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @exprType(ptr noundef %54)
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @exprTypmod(ptr noundef %58)
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @exprCollation(ptr noundef %62)
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %20, align 8
  store ptr %66, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %83

67:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %68 = call ptr @newNode(i64 noundef 16, i32 noundef 34)
  store ptr %68, ptr %21, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.JsonReturning, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.JsonFormat, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 3802, i32 114
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %78, i32 0, i32 2
  store i32 -1, ptr %79, align 4
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %80, i32 0, i32 3
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %21, align 8
  store ptr %82, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %83

83:                                               ; preds = %67, %52
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @coerceJsonFuncExpr(ptr noundef %84, ptr noundef %85, ptr noundef %86, i1 noundef zeroext true)
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %93, i32 0, i32 4
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %83
  %96 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %96
}

declare void @get_type_category_preferred(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @makeJsonByteaToTextConversion(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.ListCell, align 8
  %10 = alloca %union.ListCell, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @getJsonEncodingConst(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw %union.ListCell, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @list_make2_impl(i32 noundef 1, ptr %16, ptr %18)
  %20 = call ptr @makeFuncExpr(i32 noundef 1714, i32 noundef 25, ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %8, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.FuncExpr, ptr %22, i32 0, i32 9
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %24
}

declare ptr @makeFuncExpr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getJsonEncodingConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @palloc(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.JsonFormat, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.JsonFormat, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %9, %1
  store i32 1, ptr %3, align 4
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.JsonFormat, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %19
  %25 = load i32, ptr %3, align 4
  switch i32 %25, label %29 [
    i32 2, label %26
    i32 3, label %27
    i32 1, label %28
  ]

26:                                               ; preds = %24
  store ptr @.str.138, ptr %4, align 8
  br label %41

27:                                               ; preds = %24
  store ptr @.str.139, ptr %4, align 8
  br label %41

28:                                               ; preds = %24
  store ptr @.str.140, ptr %4, align 8
  br label %41

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = load i32, ptr %3, align 4
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.141, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3252, ptr noundef @__func__.getJsonEncodingConst)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %28, %27, %26
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  call void @namestrcpy(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = call i64 @NameGetDatum(ptr noundef %44)
  %46 = call ptr @makeConst(i32 noundef 19, i32 noundef -1, i32 noundef 0, i32 noundef 64, i64 noundef %45, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %46
}

declare void @namestrcpy(ptr noundef, ptr noundef) #2

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @transformJsonOutput(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = call ptr @newNode(i64 noundef 24, i32 noundef 43)
  store ptr %14, ptr %8, align 8
  %15 = call ptr @makeJsonFormat(i32 noundef 0, i32 noundef 0, i32 noundef -1)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.JsonReturning, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.JsonReturning, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.JsonReturning, ptr %20, i32 0, i32 3
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %102

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.JsonOutput, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @copyObjectImpl(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.JsonOutput, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.JsonReturning, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.JsonReturning, ptr %34, i32 0, i32 3
  call void @typenameTypeIdAndMod(ptr noundef %28, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.JsonOutput, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.TypeName, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 4, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %54

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 1088)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.142)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3524, ptr noundef @__func__.transformJsonOutput)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %23
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.JsonReturning, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = call signext i8 @get_typtype(i32 noundef %57)
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 112
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 1088)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.143)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3529, ptr noundef @__func__.transformJsonOutput)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %54
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.JsonReturning, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.JsonFormat, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.JsonReturning, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 3802
  %85 = select i1 %84, i32 2, i32 1
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.JsonReturning, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.JsonFormat, ptr %88, i32 0, i32 1
  store i32 %85, ptr %89, align 4
  br label %100

90:                                               ; preds = %73
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.JsonReturning, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.JsonReturning, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  call void @checkJsonOutputFormat(ptr noundef %91, ptr noundef %94, i32 noundef %97, i1 noundef zeroext %99)
  br label %100

100:                                              ; preds = %90, %80
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %100, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

declare ptr @makeJsonFormat(i32 noundef, i32 noundef, i32 noundef) #2

declare signext i8 @get_typtype(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @checkJsonOutputFormat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %52, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.JsonFormat, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 17
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 114
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 3802
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %30 = load i32, ptr %7, align 4
  call void @get_type_category_preferred(i32 noundef %30, ptr noundef %9, ptr noundef %10)
  %31 = load i8, ptr %9, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 83
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %37, label %40, label %48

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %48

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 1088)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.JsonFormat, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @parser_errposition(ptr noundef %42, i32 noundef %45)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.144)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3468, ptr noundef @__func__.checkJsonOutputFormat)
  br label %48

48:                                               ; preds = %40, %38, %36
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %52

52:                                               ; preds = %51, %26, %23, %20, %15, %4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.JsonFormat, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %115

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.JsonFormat, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.JsonFormat, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  br label %67

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 1, %66 ]
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp ne i32 %69, 17
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.JsonFormat, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %79, label %82, label %90

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %90

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 1088)
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.JsonFormat, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @parser_errposition(ptr noundef %84, i32 noundef %87)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.145)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3481, ptr noundef @__func__.checkJsonOutputFormat)
  br label %90

90:                                               ; preds = %82, %80, %78
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71, %67
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %114

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %99, label %102, label %111

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %111

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 1088)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.146)
  %105 = call i32 (ptr, ...) @errhint(ptr noundef @.str.147)
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.JsonFormat, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @parser_errposition(ptr noundef %106, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3488, ptr noundef @__func__.checkJsonOutputFormat)
  br label %111

111:                                              ; preds = %102, %100, %98
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %115

115:                                              ; preds = %114, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @coerceJsonFuncExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union.ListCell, align 8
  %18 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @exprType(ptr noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.JsonReturning, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.JsonReturning, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26, %4
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %118

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @exprLocation(ptr noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.JsonReturning, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.JsonFormat, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.JsonReturning, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.JsonFormat, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %77

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.JsonReturning, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 17
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @coerce_to_specific_type(ptr noundef %58, ptr noundef %59, i32 noundef 25, ptr noundef @.str.148)
  store ptr %60, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.JsonReturning, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @getJsonEncodingConst(ptr noundef %63)
  store ptr %64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %65 = load ptr, ptr %14, align 8
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %15, align 8
  store ptr %66, ptr %18, align 8
  %67 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %union.ListCell, ptr %18, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @list_make2_impl(i32 noundef 1, ptr %68, ptr %70)
  %72 = call ptr @makeFuncExpr(i32 noundef 1717, i32 noundef 17, ptr noundef %71, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %72, ptr %16, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.FuncExpr, ptr %74, i32 0, i32 9
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %16, align 8
  store ptr %76, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %118

77:                                               ; preds = %52, %45
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.JsonReturning, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.JsonReturning, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @coerce_to_target_type(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef 1, i32 noundef 2, i32 noundef %87)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %116, label %91

91:                                               ; preds = %77
  %92 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %116

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %97, label %100, label %113

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %113

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 101744772)
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @format_type_be(i32 noundef %102)
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.JsonReturning, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = call ptr @format_type_be(i32 noundef %106)
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %103, ptr noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @parser_coercion_errposition(ptr noundef %109, i32 noundef %110, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3645, ptr noundef @__func__.coerceJsonFuncExpr)
  br label %113

113:                                              ; preds = %100, %98, %96
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %91, %77
  %117 = load ptr, ptr %10, align 8
  store ptr %117, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %118

118:                                              ; preds = %116, %57, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

declare ptr @make_parsestate(ptr noundef) #2

declare ptr @transformStmt(ptr noundef, ptr noundef) #2

declare void @free_parsestate(ptr noundef) #2

declare ptr @makeJsonValueExpr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @transformJsonAggConstructor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %17, align 1
  %24 = zext i1 %8 to i8
  store i8 %24, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %9
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @transformWhereClause(ptr noundef %30, ptr noundef %33, i32 noundef 8, ptr noundef @.str.9)
  br label %36

35:                                               ; preds = %9
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi ptr [ %34, %29 ], [ null, %35 ]
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %95

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %43 = call ptr @newNode(i64 noundef 64, i32 noundef 11)
  store ptr %43, ptr %21, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds nuw %struct.WindowFunc, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds nuw %struct.WindowFunc, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw %struct.WindowFunc, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds nuw %struct.WindowFunc, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw %struct.WindowFunc, ptr %56, i32 0, i32 7
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds nuw %struct.WindowFunc, ptr %58, i32 0, i32 9
  store i8 0, ptr %59, align 4
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds nuw %struct.WindowFunc, ptr %60, i32 0, i32 10
  store i8 1, ptr %61, align 1
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds nuw %struct.WindowFunc, ptr %65, i32 0, i32 11
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %42
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %74, label %77, label %85

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %85

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 1088)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.153)
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @parser_errposition(ptr noundef %80, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3858, ptr noundef @__func__.transformJsonAggConstructor)
  br label %85

85:                                               ; preds = %77, %75, %73
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %42
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  call void @transformWindowFuncCall(ptr noundef %89, ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %21, align 8
  store ptr %94, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %132

95:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %96 = call ptr @newNode(i64 noundef 96, i32 noundef 9)
  store ptr %96, ptr %22, align 8
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds nuw %struct.Aggref, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds nuw %struct.Aggref, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds nuw %struct.Aggref, ptr %104, i32 0, i32 11
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds nuw %struct.Aggref, ptr %106, i32 0, i32 12
  store i8 0, ptr %107, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds nuw %struct.Aggref, ptr %108, i32 0, i32 13
  store i8 0, ptr %109, align 1
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw %struct.Aggref, ptr %110, i32 0, i32 14
  store i8 110, ptr %111, align 2
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds nuw %struct.Aggref, ptr %112, i32 0, i32 15
  store i8 0, ptr %113, align 1
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds nuw %struct.Aggref, ptr %114, i32 0, i32 17
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds nuw %struct.Aggref, ptr %116, i32 0, i32 18
  store i32 -1, ptr %117, align 4
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds nuw %struct.Aggref, ptr %118, i32 0, i32 19
  store i32 -1, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds nuw %struct.Aggref, ptr %123, i32 0, i32 20
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  call void @transformAggregateCall(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %130, i1 noundef zeroext false)
  %131 = load ptr, ptr %22, align 8
  store ptr %131, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %132

132:                                              ; preds = %95, %88
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %16, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %138 = trunc i8 %137 to i1
  %139 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = call ptr @makeJsonConstructorExpr(ptr noundef %133, i32 noundef %134, ptr noundef null, ptr noundef %135, ptr noundef %136, i1 noundef zeroext %138, i1 noundef zeroext %140, i32 noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %144
}

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @transformWindowFuncCall(ptr noundef, ptr noundef, ptr noundef) #2

declare void @transformAggregateCall(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @transformJsonParseArg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @transformExprRecurse(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @exprType(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @exprLocation(ptr noundef %28)
  %30 = call ptr @makeJsonByteaToTextConversion(ptr noundef %26, ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  store i32 25, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @makeJsonValueExpr(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %77

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  call void @get_type_category_preferred(i32 noundef %39, ptr noundef %12, ptr noundef %13)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 705
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load i8, ptr %12, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 83
  br i1 %46, label %47, label %54

47:                                               ; preds = %43, %37
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @coerce_to_target_type(ptr noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 25, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 25, ptr %53, align 4
  br label %54

54:                                               ; preds = %47, %43
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.JsonFormat, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %62, label %65, label %73

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %73

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 1088)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.JsonFormat, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @parser_errposition(ptr noundef %67, i32 noundef %70)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.156)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4080, ptr noundef @__func__.transformJsonParseArg)
  br label %73

73:                                               ; preds = %65, %63, %61
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %77

77:                                               ; preds = %76, %24
  %78 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %78
}

declare ptr @makeJsonIsPredicate(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @transformJsonReturning(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %51

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @transformJsonOutput(ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.JsonReturning, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 114
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.JsonReturning, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 3802
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %28, label %31, label %47

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %47

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 67141764)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.JsonReturning, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @format_type_be(i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.159, ptr noundef %36, ptr noundef %37)
  %39 = call i32 (ptr, ...) @errhint(ptr noundef @.str.160)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.JsonOutput, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.TypeName, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @parser_errposition(ptr noundef %40, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4129, ptr noundef @__func__.transformJsonReturning)
  br label %47

47:                                               ; preds = %31, %29, %27
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %20, %12
  br label %62

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 114, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4
  %52 = call ptr @newNode(i64 noundef 24, i32 noundef 43)
  store ptr %52, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @makeJsonFormat(i32 noundef %53, i32 noundef 0, i32 noundef -1)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.JsonReturning, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.JsonReturning, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.JsonReturning, ptr %60, i32 0, i32 3
  store i32 -1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %62

62:                                               ; preds = %51, %50
  %63 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal void @transformJsonPassingArgs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %11, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %72, %6
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %13, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %13, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %76

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.JsonArgument, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @transformJsonValueExpr(ptr noundef %52, ptr noundef %53, ptr noundef %56, i32 noundef %57, i32 noundef 0, i1 noundef zeroext true)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = call ptr @lappend(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %11, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct.JsonArgument, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @makeString(ptr noundef %68)
  %70 = call ptr @lappend(ptr noundef %65, ptr noundef %69)
  %71 = load ptr, ptr %12, align 8
  store ptr %70, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %72

72:                                               ; preds = %49
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %23, !llvm.loop !38

76:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @transformJsonBehavior(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %93

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %92

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @transformExprRecurse(ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call zeroext i1 @ValidJsonBehaviorDefaultExpr(ptr noundef %35, ptr noundef null)
  br i1 %36, label %53, label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %40, label %43, label %50

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %50

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 67141764)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.187)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @exprLocation(ptr noundef %47)
  %49 = call i32 @parser_errposition(ptr noundef %46, i32 noundef %48)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4716, ptr noundef @__func__.transformJsonBehavior)
  br label %50

50:                                               ; preds = %43, %41, %39
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %10, align 8
  %55 = call zeroext i1 @contain_var_clause(ptr noundef %54)
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %59, label %62, label %69

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %69

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 67141764)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.188)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @exprLocation(ptr noundef %66)
  %68 = call i32 @parser_errposition(ptr noundef %65, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4721, ptr noundef @__func__.transformJsonBehavior)
  br label %69

69:                                               ; preds = %62, %60, %58
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %53
  %73 = load ptr, ptr %10, align 8
  %74 = call zeroext i1 @expression_returns_set(ptr noundef %73)
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %78, label %81, label %88

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %88

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 67141764)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.189)
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @exprLocation(ptr noundef %85)
  %87 = call i32 @parser_errposition(ptr noundef %84, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4726, ptr noundef @__func__.transformJsonBehavior)
  br label %88

88:                                               ; preds = %81, %79, %77
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  br label %92

92:                                               ; preds = %91, %20
  br label %93

93:                                               ; preds = %92, %4
  %94 = load ptr, ptr %10, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @GetJsonBehaviorConst(i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %99, %96, %93
  %104 = load ptr, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %243

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 @exprType(ptr noundef %107)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.JsonReturning, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %108, %111
  br i1 %112, label %113, label %243

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.Node, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.Const, ptr %119, i32 0, i32 6
  %121 = load i8, ptr %120, align 8, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i1 [ false, %113 ], [ %122, %118 ]
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %13, align 1
  %126 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  br i1 %127, label %142, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 @exprType(ptr noundef %129)
  %131 = icmp eq i32 %130, 3802
  br i1 %131, label %142, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 @exprType(ptr noundef %133)
  %135 = icmp eq i32 %134, 16
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.JsonReturning, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = call i32 @getBaseType(i32 noundef %139)
  %141 = icmp ne i32 %140, 23
  br i1 %141, label %142, label %155

142:                                              ; preds = %136, %128, %123
  store i8 1, ptr %11, align 1
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 @exprType(ptr noundef %143)
  %145 = icmp eq i32 %144, 16
  br i1 %145, label %146, label %154

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %147 = load i32, ptr %9, align 4
  %148 = icmp eq i32 %147, 3
  %149 = select i1 %148, ptr @.str.190, ptr @.str.191
  store ptr %149, ptr %14, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = call i64 @CStringGetDatum(ptr noundef %150)
  %152 = call i64 @DirectFunctionCall1Coll(ptr noundef @jsonb_in, i32 noundef 0, i64 noundef %151)
  %153 = call ptr @makeConst(i32 noundef 3802, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %152, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %153, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %154

154:                                              ; preds = %146, %142
  br label %242

155:                                              ; preds = %136, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.JsonReturning, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = call signext i8 @TypeCategory(i32 noundef %158)
  store i8 %159, ptr %16, align 1
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = call i32 @exprType(ptr noundef %162)
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.JsonReturning, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.JsonReturning, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = load i8, ptr %16, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 83
  br i1 %172, label %177, label %173

173:                                              ; preds = %155
  %174 = load i8, ptr %16, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 86
  br label %177

177:                                              ; preds = %173, %155
  %178 = phi i1 [ true, %155 ], [ %176, %173 ]
  %179 = select i1 %178, i32 1, i32 3
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @exprLocation(ptr noundef %180)
  %182 = call ptr @coerce_to_target_type(ptr noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef %166, i32 noundef %169, i32 noundef %179, i32 noundef 1, i32 noundef %181)
  store ptr %182, ptr %15, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %240

185:                                              ; preds = %177
  %186 = load i32, ptr %9, align 4
  %187 = icmp eq i32 %186, 8
  br i1 %187, label %188, label %216

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %191, label %194, label %213

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %193, label %194, label %213

194:                                              ; preds = %192, %190
  %195 = call i32 @errcode(i32 noundef 101744772)
  %196 = load ptr, ptr %10, align 8
  %197 = call i32 @exprType(ptr noundef %196)
  %198 = call ptr @format_type_be(i32 noundef %197)
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.JsonReturning, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = call ptr @format_type_be(i32 noundef %201)
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.192, ptr noundef %198, ptr noundef %202)
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.JsonReturning, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = call ptr @format_type_be(i32 noundef %206)
  %208 = call i32 (ptr, ...) @errhint(ptr noundef @.str.193, ptr noundef %207)
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = call i32 @exprLocation(ptr noundef %210)
  %212 = call i32 @parser_errposition(ptr noundef %209, i32 noundef %211)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4806, ptr noundef @__func__.transformJsonBehavior)
  br label %213

213:                                              ; preds = %194, %192, %190
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %239

216:                                              ; preds = %185
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %219, label %222, label %236

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %221, label %222, label %236

222:                                              ; preds = %220, %218
  %223 = call i32 @errcode(i32 noundef 101744772)
  %224 = load ptr, ptr %10, align 8
  %225 = call i32 @exprType(ptr noundef %224)
  %226 = call ptr @format_type_be(i32 noundef %225)
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.JsonReturning, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8
  %230 = call ptr @format_type_be(i32 noundef %229)
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.192, ptr noundef %226, ptr noundef %230)
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = call i32 @exprLocation(ptr noundef %233)
  %235 = call i32 @parser_errposition(ptr noundef %232, i32 noundef %234)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4813, ptr noundef @__func__.transformJsonBehavior)
  br label %236

236:                                              ; preds = %222, %220, %218
  unreachable

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %215
  br label %240

240:                                              ; preds = %239, %177
  %241 = load ptr, ptr %15, align 8
  store ptr %241, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %242

242:                                              ; preds = %240, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  br label %243

243:                                              ; preds = %242, %106, %103
  %244 = load ptr, ptr %6, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %248, i32 0, i32 2
  store ptr %247, ptr %249, align 8
  br label %255

250:                                              ; preds = %243
  %251 = load i32, ptr %9, align 4
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %12, align 4
  %254 = call ptr @makeJsonBehavior(i32 noundef %251, ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %6, align 8
  br label %255

255:                                              ; preds = %250, %246
  %256 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %257 = trunc i8 %256 to i1
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %258, i32 0, i32 3
  %260 = zext i1 %257 to i8
  store i8 %260, ptr %259, align 8
  %261 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %261
}

declare zeroext i1 @DomainHasConstraints(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ValidJsonBehaviorDefaultExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %18 [
    i32 7, label %13
    i32 15, label %13
    i32 17, label %13
    i32 28, label %14
    i32 55, label %14
    i32 29, label %14
    i32 30, label %14
    i32 27, label %14
    i32 31, label %14
  ]

13:                                               ; preds = %9, %9, %9
  store i1 true, ptr %3, align 1
  br label %20

14:                                               ; preds = %9, %9, %9, %9, %9, %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %15, ptr noundef @ValidJsonBehaviorDefaultExpr, ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %20

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %14, %13, %8
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

declare zeroext i1 @contain_var_clause(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @GetJsonBehaviorConst(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 3802, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %24 [
    i32 6, label %12
    i32 7, label %15
    i32 3, label %18
    i32 4, label %20
    i32 0, label %22
    i32 5, label %22
    i32 2, label %22
    i32 8, label %23
    i32 1, label %23
  ]

12:                                               ; preds = %2
  %13 = call i64 @CStringGetDatum(ptr noundef @.str.194)
  %14 = call i64 @DirectFunctionCall1Coll(ptr noundef @jsonb_in, i32 noundef 0, i64 noundef %13)
  store i64 %14, ptr %5, align 8
  br label %36

15:                                               ; preds = %2
  %16 = call i64 @CStringGetDatum(ptr noundef @.str.195)
  %17 = call i64 @DirectFunctionCall1Coll(ptr noundef @jsonb_in, i32 noundef 0, i64 noundef %16)
  store i64 %17, ptr %5, align 8
  br label %36

18:                                               ; preds = %2
  %19 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %19, ptr %5, align 8
  store i32 16, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i8 1, ptr %8, align 1
  br label %36

20:                                               ; preds = %2
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %21, ptr %5, align 8
  store i32 16, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i8 1, ptr %8, align 1
  br label %36

22:                                               ; preds = %2, %2, %2
  store i64 0, ptr %5, align 8
  store i8 1, ptr %9, align 1
  store i32 23, ptr %6, align 4
  store i32 4, ptr %7, align 4
  store i8 1, ptr %8, align 1
  br label %36

23:                                               ; preds = %2, %2
  br label %36

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %3, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.196, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4885, ptr noundef @__func__.GetJsonBehaviorConst)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %23, %22, %20, %18, %15, %12
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %5, align 8
  %40 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  %44 = call ptr @makeConst(i32 noundef %37, i32 noundef -1, i32 noundef 0, i32 noundef %38, i64 noundef %39, i1 noundef zeroext %41, i1 noundef zeroext %43)
  store ptr %44, ptr %10, align 8
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.Const, ptr %46, i32 0, i32 8
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %48
}

declare i32 @getBaseType(i32 noundef) #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @jsonb_in(ptr noundef) #2

declare signext i8 @TypeCategory(i32 noundef) #2

declare ptr @makeJsonBehavior(i32 noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
