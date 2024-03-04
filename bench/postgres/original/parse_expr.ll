target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
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
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8 }
%struct.CurrentOfExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.JsonObjectConstructor = type { i32, ptr, ptr, i8, i8, i32 }
%struct.JsonKeyValue = type { i32, ptr, ptr }
%struct.JsonArrayConstructor = type { i32, ptr, ptr, i8, i32 }
%struct.JsonArrayQueryConstructor = type { i32, ptr, ptr, ptr, i8, i32 }
%struct.JsonArrayAgg = type { i32, ptr, ptr, i8 }
%struct.JsonAggConstructor = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.Alias = type { i32, ptr, ptr }
%struct.RangeSubselect = type { i32, i8, ptr, ptr }
%struct.SelectStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i8, ptr, ptr }
%struct.JsonObjectAgg = type { i32, ptr, ptr, i8, i8 }
%struct.JsonReturning = type { i32, ptr, i32, i32 }
%struct.JsonFormat = type { i32, i32, i32, i32 }
%struct.JsonIsPredicate = type { i32, ptr, ptr, i32, i8, i32 }
%struct.JsonParseExpr = type { i32, ptr, ptr, i8, i32 }
%struct.JsonValueExpr = type { i32, ptr, ptr, ptr }
%struct.JsonScalarExpr = type { i32, ptr, ptr, i32 }
%struct.JsonSerializeExpr = type { i32, ptr, ptr, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.OpBtreeInterpretation = type { i32, i32, i32, i32 }
%struct.RowCompareExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.JsonConstructorExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, i8, i8, i32 }
%struct.nameData = type { [64 x i8] }
%struct.JsonOutput = type { i32, ptr, ptr }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, i32, i8, i8, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }

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
@.str.71 = private unnamed_addr constant [54 x i8] c"IS DISTINCT FROM requires = operator to yield boolean\00", align 1
@__func__.make_distinct_op = private unnamed_addr constant [17 x i8] c"make_distinct_op\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"%s must not return a set\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"IS DISTINCT FROM\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"NULLIF requires = operator to yield boolean\00", align 1
@__func__.transformAExprNullIf = private unnamed_addr constant [21 x i8] c"transformAExprNullIf\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"NULLIF\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c">\00", align 1
@__func__.transformAExprBetween = private unnamed_addr constant [22 x i8] c"transformAExprBetween\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"unrecognized boolop: %d\00", align 1
@__func__.transformBoolExpr = private unnamed_addr constant [18 x i8] c"transformBoolExpr\00", align 1
@.str.86 = private unnamed_addr constant [50 x i8] c"number of columns does not match number of values\00", align 1
@__func__.transformMultiAssignRef = private unnamed_addr constant [24 x i8] c"transformMultiAssignRef\00", align 1
@.str.87 = private unnamed_addr constant [82 x i8] c"source for a multiple-column UPDATE item must be a sub-SELECT or ROW() expression\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"unexpected expr type in multiassign list\00", align 1
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
@.str.143 = private unnamed_addr constant [52 x i8] c"cannot use JSON format with non-string output types\00", align 1
@__func__.checkJsonOutputFormat = private unnamed_addr constant [22 x i8] c"checkJsonOutputFormat\00", align 1
@.str.144 = private unnamed_addr constant [52 x i8] c"cannot set JSON encoding for non-bytea output types\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"unsupported JSON encoding\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"Only UTF8 JSON encoding is supported.\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"JSON_FUNCTION\00", align 1
@__func__.coerceJsonFuncExpr = private unnamed_addr constant [19 x i8] c"coerceJsonFuncExpr\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"JSON_ARRAY()\00", align 1
@__func__.transformJsonArrayQueryConstructor = private unnamed_addr constant [35 x i8] c"transformJsonArrayQueryConstructor\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"JSON_OBJECTAGG()\00", align 1
@.str.152 = private unnamed_addr constant [59 x i8] c"aggregate ORDER BY is not implemented for window functions\00", align 1
@__func__.transformJsonAggConstructor = private unnamed_addr constant [28 x i8] c"transformJsonAggConstructor\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"JSON_ARRAYAGG()\00", align 1
@.str.154 = private unnamed_addr constant [40 x i8] c"cannot use type %s in IS JSON predicate\00", align 1
@__func__.transformJsonIsPredicate = private unnamed_addr constant [25 x i8] c"transformJsonIsPredicate\00", align 1
@.str.155 = private unnamed_addr constant [65 x i8] c"cannot use JSON FORMAT ENCODING clause for non-bytea input types\00", align 1
@__func__.transformJsonParseArg = private unnamed_addr constant [22 x i8] c"transformJsonParseArg\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"JSON()\00", align 1
@.str.157 = private unnamed_addr constant [57 x i8] c"cannot use non-string types with WITH UNIQUE KEYS clause\00", align 1
@__func__.transformJsonParseExpr = private unnamed_addr constant [23 x i8] c"transformJsonParseExpr\00", align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"cannot use RETURNING type %s in %s\00", align 1
@__func__.transformJsonReturning = private unnamed_addr constant [23 x i8] c"transformJsonReturning\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"JSON_SCALAR()\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"JSON_SCALAR\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"JSON_SERIALIZE()\00", align 1
@.str.162 = private unnamed_addr constant [38 x i8] c"Try returning a string type or bytea.\00", align 1
@__func__.transformJsonSerializeExpr = private unnamed_addr constant [27 x i8] c"transformJsonSerializeExpr\00", align 1

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
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ParseState, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParseState, ptr %13, i32 0, i32 16
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @transformExprRecurse(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ParseState, ptr %19, i32 0, i32 16
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @transformExprRecurse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %249

13:                                               ; preds = %2
  call void @check_stack_depth()
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %234 [
    i32 61, label %17
    i32 62, label %21
    i32 64, label %25
    i32 71, label %29
    i32 72, label %33
    i32 65, label %37
    i32 66, label %41
    i32 63, label %45
    i32 19, label %96
    i32 68, label %100
    i32 74, label %104
    i32 10, label %108
    i32 14, label %112
    i32 20, label %122
    i32 30, label %126
    i32 34, label %130
    i32 36, label %134
    i32 37, label %138
    i32 38, label %142
    i32 39, label %146
    i32 87, label %150
    i32 45, label %154
    i32 46, label %172
    i32 51, label %176
    i32 50, label %180
    i32 32, label %196
    i32 6, label %196
    i32 115, label %198
    i32 116, label %202
    i32 117, label %206
    i32 119, label %210
    i32 120, label %214
    i32 44, label %218
    i32 112, label %222
    i32 113, label %226
    i32 114, label %230
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @transformColumnRef(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %247

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @transformParamRef(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8
  br label %247

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @make_const(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  br label %247

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @transformIndirection(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %6, align 8
  br label %247

33:                                               ; preds = %13
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @transformArrayExpr(ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  store ptr %36, ptr %6, align 8
  br label %247

37:                                               ; preds = %13
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @transformTypeCast(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8
  br label %247

41:                                               ; preds = %13
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @transformCollateClause(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %6, align 8
  br label %247

45:                                               ; preds = %13
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.A_Expr, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %82 [
    i32 0, label %50
    i32 1, label %54
    i32 2, label %58
    i32 3, label %62
    i32 4, label %62
    i32 5, label %66
    i32 6, label %70
    i32 7, label %74
    i32 8, label %74
    i32 9, label %74
    i32 10, label %78
    i32 11, label %78
    i32 12, label %78
    i32 13, label %78
  ]

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @transformAExprOp(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %6, align 8
  br label %95

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @transformAExprOpAny(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %6, align 8
  br label %95

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @transformAExprOpAll(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8
  br label %95

62:                                               ; preds = %45, %45
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @transformAExprDistinct(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %6, align 8
  br label %95

66:                                               ; preds = %45
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @transformAExprNullIf(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %6, align 8
  br label %95

70:                                               ; preds = %45
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @transformAExprIn(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %6, align 8
  br label %95

74:                                               ; preds = %45, %45, %45
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @transformAExprOp(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %6, align 8
  br label %95

78:                                               ; preds = %45, %45, %45, %45
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @transformAExprBetween(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %6, align 8
  br label %95

82:                                               ; preds = %45
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %85, label %88, label %93

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %93

88:                                               ; preds = %86, %84
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.A_Expr, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %91)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 207, ptr noundef @__func__.transformExprRecurse)
  br label %93

93:                                               ; preds = %88, %86, %84
  unreachable

94:                                               ; No predecessors!
  store ptr null, ptr %6, align 8
  br label %95

95:                                               ; preds = %94, %78, %74, %70, %66, %62, %58, %54, %50
  br label %247

96:                                               ; preds = %13
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @transformBoolExpr(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %6, align 8
  br label %247

100:                                              ; preds = %13
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @transformFuncCall(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %6, align 8
  br label %247

104:                                              ; preds = %13
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @transformMultiAssignRef(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %6, align 8
  br label %247

108:                                              ; preds = %13
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @transformGroupingFunc(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %6, align 8
  br label %247

112:                                              ; preds = %13
  %113 = load ptr, ptr %5, align 8
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.NamedArgExpr, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @transformExprRecurse(ptr noundef %114, ptr noundef %117)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.NamedArgExpr, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  store ptr %121, ptr %6, align 8
  br label %247

122:                                              ; preds = %13
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @transformSubLink(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %6, align 8
  br label %247

126:                                              ; preds = %13
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call ptr @transformCaseExpr(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %6, align 8
  br label %247

130:                                              ; preds = %13
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = call ptr @transformRowExpr(ptr noundef %131, ptr noundef %132, i1 noundef zeroext false)
  store ptr %133, ptr %6, align 8
  br label %247

134:                                              ; preds = %13
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr @transformCoalesceExpr(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %6, align 8
  br label %247

138:                                              ; preds = %13
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call ptr @transformMinMaxExpr(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %6, align 8
  br label %247

142:                                              ; preds = %13
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @transformSQLValueFunction(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %6, align 8
  br label %247

146:                                              ; preds = %13
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = call ptr @transformXmlExpr(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %6, align 8
  br label %247

150:                                              ; preds = %13
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @transformXmlSerialize(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %6, align 8
  br label %247

154:                                              ; preds = %13
  %155 = load ptr, ptr %5, align 8
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.NullTest, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @transformExprRecurse(ptr noundef %156, ptr noundef %159)
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.NullTest, ptr %161, i32 0, i32 1
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.NullTest, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @exprType(ptr noundef %165)
  %167 = call zeroext i1 @type_is_rowtype(i32 noundef %166)
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.NullTest, ptr %168, i32 0, i32 3
  %170 = zext i1 %167 to i8
  store i8 %170, ptr %169, align 4
  %171 = load ptr, ptr %5, align 8
  store ptr %171, ptr %6, align 8
  br label %247

172:                                              ; preds = %13
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = call ptr @transformBooleanTest(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %6, align 8
  br label %247

176:                                              ; preds = %13
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call ptr @transformCurrentOfExpr(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %6, align 8
  br label %247

180:                                              ; preds = %13
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %183, label %186, label %194

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %194

186:                                              ; preds = %184, %182
  %187 = call i32 @errcode(i32 noundef 16801924)
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.SetToDefault, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 4
  %193 = call i32 @parser_errposition(ptr noundef %189, i32 noundef %192)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 300, ptr noundef @__func__.transformExprRecurse)
  br label %194

194:                                              ; preds = %186, %184, %182
  unreachable

195:                                              ; No predecessors!
  br label %247

196:                                              ; preds = %13, %13
  %197 = load ptr, ptr %5, align 8
  store ptr %197, ptr %6, align 8
  br label %247

198:                                              ; preds = %13
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = call ptr @transformJsonObjectConstructor(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %6, align 8
  br label %247

202:                                              ; preds = %13
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = call ptr @transformJsonArrayConstructor(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %6, align 8
  br label %247

206:                                              ; preds = %13
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = call ptr @transformJsonArrayQueryConstructor(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %6, align 8
  br label %247

210:                                              ; preds = %13
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = call ptr @transformJsonObjectAgg(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %6, align 8
  br label %247

214:                                              ; preds = %13
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = call ptr @transformJsonArrayAgg(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %6, align 8
  br label %247

218:                                              ; preds = %13
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = call ptr @transformJsonIsPredicate(ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %6, align 8
  br label %247

222:                                              ; preds = %13
  %223 = load ptr, ptr %4, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = call ptr @transformJsonParseExpr(ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %6, align 8
  br label %247

226:                                              ; preds = %13
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = call ptr @transformJsonScalarExpr(ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %6, align 8
  br label %247

230:                                              ; preds = %13
  %231 = load ptr, ptr %4, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = call ptr @transformJsonSerializeExpr(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %6, align 8
  br label %247

234:                                              ; preds = %13
  br label %235

235:                                              ; preds = %234
  br i1 true, label %236, label %238

236:                                              ; preds = %235
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %237, label %240, label %245

238:                                              ; preds = %235
  %239 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %239, label %240, label %245

240:                                              ; preds = %238, %236
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.Node, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %243)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 358, ptr noundef @__func__.transformExprRecurse)
  br label %245

245:                                              ; preds = %240, %238, %236
  unreachable

246:                                              ; No predecessors!
  store ptr null, ptr %6, align 8
  br label %247

247:                                              ; preds = %246, %230, %226, %222, %218, %214, %210, %206, %202, %198, %196, %195, %176, %172, %154, %150, %146, %142, %138, %134, %130, %126, %122, %112, %108, %104, %100, %96, %95, %41, %37, %33, %29, %25, %21, %17
  %248 = load ptr, ptr %6, align 8
  store ptr %248, ptr %3, align 8
  br label %249

249:                                              ; preds = %247, %12
  %250 = load ptr, ptr %3, align 8
  ret ptr %250
}

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
    i32 37, label %12
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
    i32 25, label %30
    i32 26, label %30
    i32 27, label %31
    i32 28, label %31
    i32 29, label %32
    i32 30, label %32
    i32 31, label %33
    i32 32, label %34
    i32 33, label %35
    i32 34, label %36
    i32 35, label %37
    i32 36, label %38
    i32 38, label %39
    i32 39, label %40
    i32 40, label %41
    i32 41, label %42
    i32 42, label %43
    i32 43, label %44
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

29:                                               ; preds = %1
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

declare void @check_stack_depth() #1

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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union.ListCell, align 8
  %18 = alloca %union.ListCell, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %union.ListCell, align 8
  %23 = alloca %union.ListCell, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %union.ListCell, align 8
  %30 = alloca %union.ListCell, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ParseState, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %39 [
    i32 0, label %35
    i32 1, label %36
    i32 2, label %36
    i32 3, label %36
    i32 4, label %36
    i32 5, label %36
    i32 6, label %36
    i32 37, label %36
    i32 7, label %36
    i32 8, label %36
    i32 9, label %36
    i32 10, label %36
    i32 11, label %36
    i32 12, label %36
    i32 13, label %36
    i32 14, label %36
    i32 15, label %36
    i32 16, label %36
    i32 17, label %36
    i32 18, label %36
    i32 19, label %36
    i32 20, label %36
    i32 21, label %36
    i32 22, label %36
    i32 23, label %36
    i32 24, label %36
    i32 25, label %36
    i32 26, label %36
    i32 27, label %36
    i32 28, label %36
    i32 30, label %36
    i32 31, label %36
    i32 32, label %36
    i32 33, label %36
    i32 34, label %36
    i32 35, label %36
    i32 36, label %36
    i32 39, label %36
    i32 40, label %36
    i32 41, label %36
    i32 42, label %36
    i32 43, label %36
    i32 29, label %37
    i32 38, label %38
  ]

35:                                               ; preds = %2
  br label %39

36:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %39

37:                                               ; preds = %2
  store ptr @.str.44, ptr %13, align 8
  br label %39

38:                                               ; preds = %2
  store ptr @.str.45, ptr %13, align 8
  br label %39

39:                                               ; preds = %38, %37, %36, %35, %2
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %45, label %48, label %57

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %57

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 1088)
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.ColumnRef, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @parser_errposition(ptr noundef %52, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 582, ptr noundef @__func__.transformColumnRef)
  br label %57

57:                                               ; preds = %48, %46, %44
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %39
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ParseState, ptr %60, i32 0, i32 29
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ParseState, ptr %65, i32 0, i32 29
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr %67(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %3, align 8
  br label %485

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %59
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.ColumnRef, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @list_length(ptr noundef %79)
  switch i32 %80, label %379 [
    i32 1, label %81
    i32 2, label %117
    i32 3, label %194
    i32 4, label %279
  ]

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.ColumnRef, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @list_nth_cell(ptr noundef %84, i32 noundef 0)
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.String, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.ColumnRef, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @colNameToVar(ptr noundef %90, ptr noundef %91, i1 noundef zeroext false, i32 noundef %94)
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %116

98:                                               ; preds = %81
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.ColumnRef, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @refnameNamespaceItem(ptr noundef %99, ptr noundef null, ptr noundef %100, i32 noundef %103, ptr noundef %11)
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %98
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.ColumnRef, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @transformWholeRowRef(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %113)
  store ptr %114, ptr %6, align 8
  br label %115

115:                                              ; preds = %107, %98
  br label %116

116:                                              ; preds = %115, %81
  br label %380

117:                                              ; preds = %76
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.ColumnRef, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @list_nth_cell(ptr noundef %120, i32 noundef 0)
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.ColumnRef, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @list_nth_cell(ptr noundef %125, i32 noundef 1)
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %16, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.String, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.ColumnRef, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = call ptr @refnameNamespaceItem(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %136, ptr noundef %11)
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %117
  store i32 1, ptr %12, align 4
  br label %380

141:                                              ; preds = %117
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.Node, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 69
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.ColumnRef, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = call ptr @transformWholeRowRef(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %152)
  store ptr %153, ptr %6, align 8
  br label %380

154:                                              ; preds = %141
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.String, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %9, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.ColumnRef, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = call ptr @scanNSItemForColumn(ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %164)
  store ptr %165, ptr %6, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %193

168:                                              ; preds = %154
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %11, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.ColumnRef, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = call ptr @transformWholeRowRef(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %174)
  store ptr %175, ptr %6, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = call ptr @makeString(ptr noundef %177)
  store ptr %178, ptr %17, align 8
  %179 = getelementptr inbounds %union.ListCell, ptr %17, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @list_make1_impl(i32 noundef 1, ptr %180)
  %182 = load ptr, ptr %6, align 8
  store ptr %182, ptr %18, align 8
  %183 = getelementptr inbounds %union.ListCell, ptr %18, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @list_make1_impl(i32 noundef 1, ptr %184)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.ParseState, ptr %186, i32 0, i32 28
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.ColumnRef, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = call ptr @ParseFuncOrColumn(ptr noundef %176, ptr noundef %181, ptr noundef %185, ptr noundef %188, ptr noundef null, i1 noundef zeroext false, i32 noundef %191)
  store ptr %192, ptr %6, align 8
  br label %193

193:                                              ; preds = %168, %154
  br label %380

194:                                              ; preds = %76
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.ColumnRef, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @list_nth_cell(ptr noundef %197, i32 noundef 0)
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %19, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.ColumnRef, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @list_nth_cell(ptr noundef %202, i32 noundef 1)
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %20, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.ColumnRef, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @list_nth_cell(ptr noundef %207, i32 noundef 2)
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %21, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds %struct.String, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %7, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds %struct.String, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %8, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.ColumnRef, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = call ptr @refnameNamespaceItem(ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %221, ptr noundef %11)
  store ptr %222, ptr %10, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %194
  store i32 1, ptr %12, align 4
  br label %380

226:                                              ; preds = %194
  %227 = load ptr, ptr %21, align 8
  %228 = getelementptr inbounds %struct.Node, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 69
  br i1 %230, label %231, label %239

231:                                              ; preds = %226
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %11, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.ColumnRef, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = call ptr @transformWholeRowRef(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %237)
  store ptr %238, ptr %6, align 8
  br label %380

239:                                              ; preds = %226
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds %struct.String, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %9, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr %11, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.ColumnRef, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = call ptr @scanNSItemForColumn(ptr noundef %243, ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %249)
  store ptr %250, ptr %6, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %278

253:                                              ; preds = %239
  %254 = load ptr, ptr %4, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %11, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.ColumnRef, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  %260 = call ptr @transformWholeRowRef(ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %259)
  store ptr %260, ptr %6, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = call ptr @makeString(ptr noundef %262)
  store ptr %263, ptr %22, align 8
  %264 = getelementptr inbounds %union.ListCell, ptr %22, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @list_make1_impl(i32 noundef 1, ptr %265)
  %267 = load ptr, ptr %6, align 8
  store ptr %267, ptr %23, align 8
  %268 = getelementptr inbounds %union.ListCell, ptr %23, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @list_make1_impl(i32 noundef 1, ptr %269)
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.ParseState, ptr %271, i32 0, i32 28
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.ColumnRef, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = call ptr @ParseFuncOrColumn(ptr noundef %261, ptr noundef %266, ptr noundef %270, ptr noundef %273, ptr noundef null, i1 noundef zeroext false, i32 noundef %276)
  store ptr %277, ptr %6, align 8
  br label %278

278:                                              ; preds = %253, %239
  br label %380

279:                                              ; preds = %76
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.ColumnRef, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @list_nth_cell(ptr noundef %282, i32 noundef 0)
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %24, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.ColumnRef, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @list_nth_cell(ptr noundef %287, i32 noundef 1)
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %25, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.ColumnRef, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @list_nth_cell(ptr noundef %292, i32 noundef 2)
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %26, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.ColumnRef, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @list_nth_cell(ptr noundef %297, i32 noundef 3)
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %27, align 8
  %300 = load ptr, ptr %24, align 8
  %301 = getelementptr inbounds %struct.String, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %28, align 8
  %303 = load ptr, ptr %25, align 8
  %304 = getelementptr inbounds %struct.String, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %7, align 8
  %306 = load ptr, ptr %26, align 8
  %307 = getelementptr inbounds %struct.String, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %8, align 8
  %309 = load ptr, ptr %28, align 8
  %310 = load i32, ptr @MyDatabaseId, align 4
  %311 = call ptr @get_database_name(i32 noundef %310)
  %312 = call i32 @strcmp(ptr noundef %309, ptr noundef %311) #6
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %279
  store i32 2, ptr %12, align 4
  br label %380

315:                                              ; preds = %279
  %316 = load ptr, ptr %4, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.ColumnRef, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = call ptr @refnameNamespaceItem(ptr noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %321, ptr noundef %11)
  store ptr %322, ptr %10, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %315
  store i32 1, ptr %12, align 4
  br label %380

326:                                              ; preds = %315
  %327 = load ptr, ptr %27, align 8
  %328 = getelementptr inbounds %struct.Node, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 69
  br i1 %330, label %331, label %339

331:                                              ; preds = %326
  %332 = load ptr, ptr %4, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr %11, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.ColumnRef, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8
  %338 = call ptr @transformWholeRowRef(ptr noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %337)
  store ptr %338, ptr %6, align 8
  br label %380

339:                                              ; preds = %326
  %340 = load ptr, ptr %27, align 8
  %341 = getelementptr inbounds %struct.String, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %9, align 8
  %343 = load ptr, ptr %4, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = load i32, ptr %11, align 4
  %346 = load ptr, ptr %9, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.ColumnRef, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8
  %350 = call ptr @scanNSItemForColumn(ptr noundef %343, ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %349)
  store ptr %350, ptr %6, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %378

353:                                              ; preds = %339
  %354 = load ptr, ptr %4, align 8
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr %11, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.ColumnRef, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8
  %360 = call ptr @transformWholeRowRef(ptr noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef %359)
  store ptr %360, ptr %6, align 8
  %361 = load ptr, ptr %4, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = call ptr @makeString(ptr noundef %362)
  store ptr %363, ptr %29, align 8
  %364 = getelementptr inbounds %union.ListCell, ptr %29, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @list_make1_impl(i32 noundef 1, ptr %365)
  %367 = load ptr, ptr %6, align 8
  store ptr %367, ptr %30, align 8
  %368 = getelementptr inbounds %union.ListCell, ptr %30, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @list_make1_impl(i32 noundef 1, ptr %369)
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.ParseState, ptr %371, i32 0, i32 28
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.ColumnRef, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8
  %377 = call ptr @ParseFuncOrColumn(ptr noundef %361, ptr noundef %366, ptr noundef %370, ptr noundef %373, ptr noundef null, i1 noundef zeroext false, i32 noundef %376)
  store ptr %377, ptr %6, align 8
  br label %378

378:                                              ; preds = %353, %339
  br label %380

379:                                              ; preds = %76
  store i32 3, ptr %12, align 4
  br label %380

380:                                              ; preds = %379, %378, %331, %325, %314, %278, %231, %225, %193, %146, %140, %116
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.ParseState, ptr %381, i32 0, i32 30
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %422

385:                                              ; preds = %380
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.ParseState, ptr %386, i32 0, i32 30
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = call ptr %388(ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %31, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %385
  %396 = load ptr, ptr %31, align 8
  store ptr %396, ptr %6, align 8
  br label %421

397:                                              ; preds = %385
  %398 = load ptr, ptr %31, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %420

400:                                              ; preds = %397
  br label %401

401:                                              ; preds = %400
  br i1 true, label %402, label %404

402:                                              ; preds = %401
  %403 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %403, label %406, label %418

404:                                              ; preds = %401
  %405 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %405, label %406, label %418

406:                                              ; preds = %404, %402
  %407 = call i32 @errcode(i32 noundef 33583236)
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.ColumnRef, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @NameListToString(ptr noundef %410)
  %412 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %411)
  %413 = load ptr, ptr %4, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.ColumnRef, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8
  %417 = call i32 @parser_errposition(ptr noundef %413, i32 noundef %416)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 828, ptr noundef @__func__.transformColumnRef)
  br label %418

418:                                              ; preds = %406, %404, %402
  unreachable

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419, %397
  br label %421

421:                                              ; preds = %420, %395
  br label %422

422:                                              ; preds = %421, %380
  %423 = load ptr, ptr %6, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %483

425:                                              ; preds = %422
  %426 = load i32, ptr %12, align 4
  switch i32 %426, label %482 [
    i32 0, label %427
    i32 1, label %434
    i32 2, label %442
    i32 3, label %462
  ]

427:                                              ; preds = %425
  %428 = load ptr, ptr %4, align 8
  %429 = load ptr, ptr %8, align 8
  %430 = load ptr, ptr %9, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %struct.ColumnRef, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 8
  call void @errorMissingColumn(ptr noundef %428, ptr noundef %429, ptr noundef %430, i32 noundef %433) #7
  unreachable

434:                                              ; preds = %425
  %435 = load ptr, ptr %4, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct.ColumnRef, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 8
  %441 = call ptr @makeRangeVar(ptr noundef %436, ptr noundef %437, i32 noundef %440)
  call void @errorMissingRTE(ptr noundef %435, ptr noundef %441) #7
  unreachable

442:                                              ; preds = %425
  br label %443

443:                                              ; preds = %442
  br i1 true, label %444, label %446

444:                                              ; preds = %443
  %445 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %445, label %448, label %460

446:                                              ; preds = %443
  %447 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %447, label %448, label %460

448:                                              ; preds = %446, %444
  %449 = call i32 @errcode(i32 noundef 1088)
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.ColumnRef, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = call ptr @NameListToString(ptr noundef %452)
  %454 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %453)
  %455 = load ptr, ptr %4, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.ColumnRef, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 8
  %459 = call i32 @parser_errposition(ptr noundef %455, i32 noundef %458)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 850, ptr noundef @__func__.transformColumnRef)
  br label %460

460:                                              ; preds = %448, %446, %444
  unreachable

461:                                              ; No predecessors!
  br label %482

462:                                              ; preds = %425
  br label %463

463:                                              ; preds = %462
  br i1 true, label %464, label %466

464:                                              ; preds = %463
  %465 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %465, label %468, label %480

466:                                              ; preds = %463
  %467 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %467, label %468, label %480

468:                                              ; preds = %466, %464
  %469 = call i32 @errcode(i32 noundef 16801924)
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds %struct.ColumnRef, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = call ptr @NameListToString(ptr noundef %472)
  %474 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %473)
  %475 = load ptr, ptr %4, align 8
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %struct.ColumnRef, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 8
  %479 = call i32 @parser_errposition(ptr noundef %475, i32 noundef %478)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 857, ptr noundef @__func__.transformColumnRef)
  br label %480

480:                                              ; preds = %468, %466, %464
  unreachable

481:                                              ; No predecessors!
  br label %482

482:                                              ; preds = %481, %461, %425
  br label %483

483:                                              ; preds = %482, %422
  %484 = load ptr, ptr %6, align 8
  store ptr %484, ptr %3, align 8
  br label %485

485:                                              ; preds = %483, %73
  %486 = load ptr, ptr %3, align 8
  ret ptr %486
}

; Function Attrs: nounwind uwtable
define internal ptr @transformParamRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ParseState, ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ParseState, ptr %11, i32 0, i32 31
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
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %24, label %27, label %38

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %38

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 33685636)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ParamRef, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ParamRef, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @parser_errposition(ptr noundef %33, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 883, ptr noundef @__func__.transformParamRef)
  br label %38

38:                                               ; preds = %27, %25, %23
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %18
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

declare ptr @make_const(ptr noundef, ptr noundef) #1

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
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ParseState, ptr %15, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.A_Indirection, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @transformExprRecurse(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @exprLocation(ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.A_Indirection, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %123, %2
  %31 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %9, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %9, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %127

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Node, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 70
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @lappend(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %7, align 8
  br label %122

66:                                               ; preds = %55
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.Node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 69
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %74, label %77, label %83

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %83

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 1088)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51)
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call i32 @parser_errposition(ptr noundef %80, i32 noundef %81)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 443, ptr noundef @__func__.transformIndirection)
  br label %83

83:                                               ; preds = %77, %75, %73
  unreachable

84:                                               ; No predecessors!
  br label %121

85:                                               ; preds = %66
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @exprType(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @exprTypmod(ptr noundef %93)
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @transformContainerSubscripts(ptr noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef %94, ptr noundef %95, i1 noundef zeroext false)
  store ptr %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %88, %85
  store ptr null, ptr %7, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %11, align 8
  store ptr %99, ptr %13, align 8
  %100 = getelementptr inbounds %union.ListCell, ptr %13, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @list_make1_impl(i32 noundef 1, ptr %101)
  %103 = load ptr, ptr %6, align 8
  store ptr %103, ptr %14, align 8
  %104 = getelementptr inbounds %union.ListCell, ptr %14, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @list_make1_impl(i32 noundef 1, ptr %105)
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @ParseFuncOrColumn(ptr noundef %98, ptr noundef %102, ptr noundef %106, ptr noundef %107, ptr noundef null, i1 noundef zeroext false, i32 noundef %108)
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %97
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.String, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %8, align 4
  call void @unknown_attribute(ptr noundef %113, ptr noundef %114, ptr noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %112, %97
  %120 = load ptr, ptr %12, align 8
  store ptr %120, ptr %6, align 8
  br label %121

121:                                              ; preds = %119, %84
  br label %122

122:                                              ; preds = %121, %62
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %30, !llvm.loop !5

127:                                              ; preds = %52
  %128 = load ptr, ptr %7, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @exprType(ptr noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @exprTypmod(ptr noundef %135)
  %137 = load ptr, ptr %7, align 8
  %138 = call ptr @transformContainerSubscripts(ptr noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef %136, ptr noundef %137, i1 noundef zeroext false)
  store ptr %138, ptr %6, align 8
  br label %139

139:                                              ; preds = %130, %127
  %140 = load ptr, ptr %6, align 8
  ret ptr %140
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
  %23 = call ptr @newNode(i64 noundef 32, i32 noundef 33)
  store ptr %23, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.ArrayExpr, ptr %24, i32 0, i32 5
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.A_ArrayExpr, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %93, %5
  %32 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %14, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %14, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %97

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.Node, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 72
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @transformArrayExpr(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.ArrayExpr, ptr %70, i32 0, i32 5
  store i8 1, ptr %71, align 8
  br label %89

72:                                               ; preds = %56
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = call ptr @transformExprRecurse(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.ArrayExpr, ptr %76, i32 0, i32 5
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %88, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %19, align 8
  %82 = call i32 @exprType(ptr noundef %81)
  %83 = call i32 @get_element_type(i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.ArrayExpr, ptr %86, i32 0, i32 5
  store i8 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %80, %72
  br label %89

89:                                               ; preds = %88, %63
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = call ptr @lappend(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %12, align 8
  br label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %31, !llvm.loop !7

97:                                               ; preds = %53
  %98 = load i32, ptr %8, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.ArrayExpr, ptr %101, i32 0, i32 5
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load i32, ptr %8, align 4
  br label %109

107:                                              ; preds = %100
  %108 = load i32, ptr %9, align 4
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i32 [ %106, %105 ], [ %108, %107 ]
  store i32 %110, ptr %15, align 4
  store i8 1, ptr %16, align 1
  br label %190

111:                                              ; preds = %97
  %112 = load ptr, ptr %12, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %117, label %120, label %129

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %129

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 134611076)
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56)
  %123 = call i32 (ptr, ...) @errhint(ptr noundef @.str.57)
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.A_ArrayExpr, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = call i32 @parser_errposition(ptr noundef %124, i32 noundef %127)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2042, ptr noundef @__func__.transformArrayExpr)
  br label %129

129:                                              ; preds = %120, %118, %116
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %111
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call i32 @select_common_type(ptr noundef %132, ptr noundef %133, ptr noundef @.str.58, ptr noundef null)
  store i32 %134, ptr %15, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.ArrayExpr, ptr %135, i32 0, i32 5
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %164

139:                                              ; preds = %131
  %140 = load i32, ptr %15, align 4
  store i32 %140, ptr %8, align 4
  %141 = load i32, ptr %8, align 4
  %142 = call i32 @get_element_type(i32 noundef %141)
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %9, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %163, label %145

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %148, label %151, label %161

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %161

151:                                              ; preds = %149, %147
  %152 = call i32 @errcode(i32 noundef 67137668)
  %153 = load i32, ptr %8, align 4
  %154 = call ptr @format_type_be(i32 noundef %153)
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %154)
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.A_ArrayExpr, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = call i32 @parser_errposition(ptr noundef %156, i32 noundef %159)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2056, ptr noundef @__func__.transformArrayExpr)
  br label %161

161:                                              ; preds = %151, %149, %147
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %139
  br label %189

164:                                              ; preds = %131
  %165 = load i32, ptr %15, align 4
  store i32 %165, ptr %9, align 4
  %166 = load i32, ptr %9, align 4
  %167 = call i32 @get_array_type(i32 noundef %166)
  store i32 %167, ptr %8, align 4
  %168 = load i32, ptr %8, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %188, label %170

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170
  br i1 true, label %172, label %174

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %173, label %176, label %186

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %175, label %176, label %186

176:                                              ; preds = %174, %172
  %177 = call i32 @errcode(i32 noundef 67137668)
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @format_type_be(i32 noundef %178)
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %179)
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.A_ArrayExpr, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = call i32 @parser_errposition(ptr noundef %181, i32 noundef %184)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2067, ptr noundef @__func__.transformArrayExpr)
  br label %186

186:                                              ; preds = %176, %174, %172
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %164
  br label %189

189:                                              ; preds = %188, %163
  store i8 0, ptr %16, align 1
  br label %190

190:                                              ; preds = %189, %109
  %191 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %192 = load ptr, ptr %12, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %193, align 8
  br label %194

194:                                              ; preds = %264, %190
  %195 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.List, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %198
  %207 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.List, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr %union.ListCell, ptr %210, i64 %213
  store ptr %214, ptr %14, align 8
  br label %216

215:                                              ; preds = %198, %194
  store ptr null, ptr %14, align 8
  br label %216

216:                                              ; preds = %215, %206
  %217 = phi i32 [ 1, %206 ], [ 0, %215 ]
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %268

219:                                              ; preds = %216
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %21, align 8
  %222 = load i8, ptr %16, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %255

224:                                              ; preds = %219
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = call i32 @exprType(ptr noundef %227)
  %229 = load i32, ptr %15, align 4
  %230 = load i32, ptr %10, align 4
  %231 = call ptr @coerce_to_target_type(ptr noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef 3, i32 noundef 1, i32 noundef -1)
  store ptr %231, ptr %22, align 8
  %232 = load ptr, ptr %22, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %254

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234
  br i1 true, label %236, label %238

236:                                              ; preds = %235
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %237, label %240, label %252

238:                                              ; preds = %235
  %239 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %239, label %240, label %252

240:                                              ; preds = %238, %236
  %241 = call i32 @errcode(i32 noundef 101744772)
  %242 = load ptr, ptr %21, align 8
  %243 = call i32 @exprType(ptr noundef %242)
  %244 = call ptr @format_type_be(i32 noundef %243)
  %245 = load i32, ptr %15, align 4
  %246 = call ptr @format_type_be(i32 noundef %245)
  %247 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %244, ptr noundef %246)
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %21, align 8
  %250 = call i32 @exprLocation(ptr noundef %249)
  %251 = call i32 @parser_errposition(ptr noundef %248, i32 noundef %250)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2102, ptr noundef @__func__.transformArrayExpr)
  br label %252

252:                                              ; preds = %240, %238, %236
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253, %224
  br label %260

255:                                              ; preds = %219
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %21, align 8
  %258 = load i32, ptr %15, align 4
  %259 = call ptr @coerce_to_common_type(ptr noundef %256, ptr noundef %257, i32 noundef %258, ptr noundef @.str.58)
  store ptr %259, ptr %22, align 8
  br label %260

260:                                              ; preds = %255, %254
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %22, align 8
  %263 = call ptr @lappend(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %13, align 8
  br label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 8
  br label %194, !llvm.loop !8

268:                                              ; preds = %216
  %269 = load i32, ptr %8, align 4
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.ArrayExpr, ptr %270, i32 0, i32 1
  store i32 %269, ptr %271, align 4
  %272 = load i32, ptr %9, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct.ArrayExpr, ptr %273, i32 0, i32 3
  store i32 %272, ptr %274, align 4
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct.ArrayExpr, ptr %276, i32 0, i32 4
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.A_ArrayExpr, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct.ArrayExpr, ptr %281, i32 0, i32 6
  store i32 %280, ptr %282, align 4
  %283 = load ptr, ptr %11, align 8
  ret ptr %283
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.TypeCast, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TypeCast, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @typenameTypeIdAndMod(ptr noundef %19, ptr noundef %22, ptr noundef %10, ptr noundef %11)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 72
  br i1 %26, label %27, label %47

27:                                               ; preds = %2
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @getBaseTypeAndTypmod(i32 noundef %29, ptr noundef %14)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call i32 @get_element_type(i32 noundef %31)
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %15, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @transformArrayExpr(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8
  br label %46

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @transformExprRecurse(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %42, %35
  br label %51

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @transformExprRecurse(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %47, %46
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @exprType(ptr noundef %52)
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %3, align 8
  br label %101

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.TypeCast, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.TypeCast, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.TypeName, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %64, %58
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @coerce_to_target_type(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 3, i32 noundef 1, i32 noundef %76)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %99

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %83, label %86, label %97

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %97

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 101744772)
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @format_type_be(i32 noundef %88)
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @format_type_be(i32 noundef %90)
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %89, ptr noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @parser_coercion_errposition(ptr noundef %93, i32 noundef %94, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2710, ptr noundef @__func__.transformTypeCast)
  br label %97

97:                                               ; preds = %86, %84, %82
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %70
  %100 = load ptr, ptr %6, align 8
  store ptr %100, ptr %3, align 8
  br label %101

101:                                              ; preds = %99, %56
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @transformCollateClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @newNode(i64 noundef 24, i32 noundef 29)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.CollateClause, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @transformExprRecurse(ptr noundef %8, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.CollateExpr, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CollateExpr, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @exprType(ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i1 @type_is_collatable(i32 noundef %19)
  br i1 %20, label %42, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 705
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
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
  %37 = getelementptr inbounds %struct.CollateClause, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @parser_errposition(ptr noundef %35, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2740, ptr noundef @__func__.transformCollateClause)
  br label %40

40:                                               ; preds = %30, %28, %26
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %21, %2
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.CollateClause, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.CollateClause, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @LookupCollation(ptr noundef %43, ptr noundef %46, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.CollateExpr, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.CollateClause, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.CollateExpr, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
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
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.A_Expr, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.A_Expr, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load i8, ptr @Transform_null_equals, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %74

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.A_Expr, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %74

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.A_Expr, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @list_nth_cell(ptr noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.String, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.63) #6
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
  %43 = getelementptr inbounds %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %74, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %74, label %51

51:                                               ; preds = %46
  %52 = call ptr @newNode(i64 noundef 32, i32 noundef 45)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.NullTest, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.A_Expr, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.NullTest, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i1 @exprIsNullConstant(ptr noundef %60)
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.NullTest, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  br label %70

66:                                               ; preds = %51
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.NullTest, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @transformExprRecurse(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %7, align 8
  br label %175

74:                                               ; preds = %46, %41, %38, %25, %19, %2
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %115

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Node, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 34
  br i1 %81, label %82, label %115

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %115

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Node, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 20
  br i1 %89, label %90, label %115

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.SubLink, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %115

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.SubLink, ptr %97, i32 0, i32 1
  store i32 3, ptr %98, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.SubLink, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.A_Expr, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.SubLink, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.A_Expr, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.SubLink, ptr %110, i32 0, i32 6
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr @transformExprRecurse(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %7, align 8
  br label %174

115:                                              ; preds = %90, %85, %82, %77, %74
  %116 = load ptr, ptr %5, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %152

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Node, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 34
  br i1 %122, label %123, label %152

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %152

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Node, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 34
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
  %140 = getelementptr inbounds %struct.A_Expr, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.RowExpr, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.RowExpr, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.A_Expr, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  %151 = call ptr @make_row_comparison_op(ptr noundef %138, ptr noundef %141, ptr noundef %144, ptr noundef %147, i32 noundef %150)
  store ptr %151, ptr %7, align 8
  br label %173

152:                                              ; preds = %126, %123, %118, %115
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.ParseState, ptr %153, i32 0, i32 28
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
  %164 = getelementptr inbounds %struct.A_Expr, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.A_Expr, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 8
  %172 = call ptr @make_op(ptr noundef %162, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %171)
  store ptr %172, ptr %7, align 8
  br label %173

173:                                              ; preds = %152, %131
  br label %174

174:                                              ; preds = %173, %95
  br label %175

175:                                              ; preds = %174, %70
  %176 = load ptr, ptr %7, align 8
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
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.A_Expr, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @transformExprRecurse(ptr noundef %7, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.A_Expr, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @transformExprRecurse(ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.A_Expr, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.A_Expr, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @make_scalar_array_op(ptr noundef %17, ptr noundef %20, i1 noundef zeroext true, ptr noundef %21, ptr noundef %22, i32 noundef %25)
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
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.A_Expr, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @transformExprRecurse(ptr noundef %7, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.A_Expr, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @transformExprRecurse(ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.A_Expr, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.A_Expr, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @make_scalar_array_op(ptr noundef %17, ptr noundef %20, i1 noundef zeroext false, ptr noundef %21, ptr noundef %22, i32 noundef %25)
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
  %9 = alloca %union.ListCell, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.A_Expr, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.A_Expr, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i1 @exprIsNullConstant(ptr noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @make_nulltest_from_distinct(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  br label %91

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @exprIsNullConstant(ptr noundef %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @make_nulltest_from_distinct(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  br label %91

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @transformExprRecurse(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @transformExprRecurse(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %64

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 34
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 34
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.A_Expr, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.A_Expr, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @make_row_distinct_op(ptr noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %8, align 8
  br label %75

64:                                               ; preds = %48, %45, %40, %31
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.A_Expr, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.A_Expr, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = call ptr @make_distinct_op(ptr noundef %65, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %73)
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %64, %53
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.A_Expr, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  store ptr %81, ptr %9, align 8
  %82 = getelementptr inbounds %union.ListCell, ptr %9, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @list_make1_impl(i32 noundef 1, ptr %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.A_Expr, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = call ptr @makeBoolExpr(i32 noundef 2, ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %8, align 8
  br label %89

89:                                               ; preds = %80, %75
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %89, %26, %18
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
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
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.A_Expr, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @transformExprRecurse(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.A_Expr, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @transformExprRecurse(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.A_Expr, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ParseState, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.A_Expr, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @make_op(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.OpExpr, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 16
  br i1 %34, label %35, label %51

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %38, label %41, label %49

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %49

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 67141764)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.A_Expr, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @parser_errposition(ptr noundef %44, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1083, ptr noundef @__func__.transformAExprNullIf)
  br label %49

49:                                               ; preds = %41, %39, %37
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %2
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.OpExpr, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %72

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %59, label %62, label %70

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %70

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 67141764)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef @.str.75)
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.A_Expr, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @parser_errposition(ptr noundef %65, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1089, ptr noundef @__func__.transformAExprNullIf)
  br label %70

70:                                               ; preds = %62, %60, %58
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %51
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.OpExpr, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_nth_cell(ptr noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @exprType(ptr noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.OpExpr, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Node, ptr %81, i32 0, i32 0
  store i32 17, ptr %82, align 4
  %83 = load ptr, ptr %7, align 8
  ret ptr %83
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
  store ptr null, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.A_Expr, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_nth_cell(ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.String, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.76) #6
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
  %41 = getelementptr inbounds %struct.A_Expr, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @transformExprRecurse(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.A_Expr, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %93, %38
  %50 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr %union.ListCell, ptr %65, i64 %68
  store ptr %69, ptr %11, align 8
  br label %71

70:                                               ; preds = %53, %49
  store ptr null, ptr %11, align 8
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi i32 [ 1, %61 ], [ 0, %70 ]
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @transformExprRecurse(ptr noundef %75, ptr noundef %77)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call ptr @lappend(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call zeroext i1 @contain_vars_of_level(ptr noundef %82, i32 noundef 0)
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @lappend(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %8, align 8
  br label %92

88:                                               ; preds = %74
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @lappend(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %88, %84
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %49, !llvm.loop !9

97:                                               ; preds = %71
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @list_length(ptr noundef %98)
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %203

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %17, align 8
  %103 = getelementptr inbounds %union.ListCell, ptr %17, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @list_make1_impl(i32 noundef 1, ptr %104)
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @list_concat(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = call i32 @select_common_type(ptr noundef %108, ptr noundef %109, ptr noundef null, ptr noundef null)
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %101
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = call zeroext i1 @verify_common_type(i32 noundef %114, ptr noundef %115)
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 0, ptr %15, align 4
  br label %118

118:                                              ; preds = %117, %113, %101
  %119 = load i32, ptr %15, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load i32, ptr %15, align 4
  %123 = icmp ne i32 %122, 2249
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %15, align 4
  %126 = call i32 @get_array_type(i32 noundef %125)
  store i32 %126, ptr %16, align 4
  br label %128

127:                                              ; preds = %121, %118
  store i32 0, ptr %16, align 4
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i32, ptr %16, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %202

131:                                              ; preds = %128
  store ptr null, ptr %18, align 8
  %132 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %133 = load ptr, ptr %9, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %134, align 8
  br label %135

135:                                              ; preds = %170, %131
  %136 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.List, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %139
  %148 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.List, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr %union.ListCell, ptr %151, i64 %154
  store ptr %155, ptr %11, align 8
  br label %157

156:                                              ; preds = %139, %135
  store ptr null, ptr %11, align 8
  br label %157

157:                                              ; preds = %156, %147
  %158 = phi i32 [ 1, %147 ], [ 0, %156 ]
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %21, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = load i32, ptr %15, align 4
  %166 = call ptr @coerce_to_common_type(ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef @.str.77)
  store ptr %166, ptr %21, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = call ptr @lappend(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %18, align 8
  br label %170

170:                                              ; preds = %160
  %171 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  br label %135, !llvm.loop !10

174:                                              ; preds = %157
  %175 = call ptr @newNode(i64 noundef 32, i32 noundef 33)
  store ptr %175, ptr %19, align 8
  %176 = load i32, ptr %16, align 4
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct.ArrayExpr, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 4
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.ArrayExpr, ptr %180, i32 0, i32 3
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %18, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct.ArrayExpr, ptr %183, i32 0, i32 4
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.ArrayExpr, ptr %185, i32 0, i32 5
  store i8 0, ptr %186, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds %struct.ArrayExpr, ptr %187, i32 0, i32 6
  store i32 -1, ptr %188, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.A_Expr, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load i8, ptr %10, align 1
  %194 = trunc i8 %193 to i1
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.A_Expr, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8
  %200 = call ptr @make_scalar_array_op(ptr noundef %189, ptr noundef %192, i1 noundef zeroext %194, ptr noundef %195, ptr noundef %196, i32 noundef %199)
  store ptr %200, ptr %5, align 8
  %201 = load ptr, ptr %8, align 8
  store ptr %201, ptr %7, align 8
  br label %202

202:                                              ; preds = %174, %128
  br label %203

203:                                              ; preds = %202, %97
  %204 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %205 = load ptr, ptr %7, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %206, align 8
  br label %207

207:                                              ; preds = %299, %203
  %208 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %228

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.List, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %211
  %220 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.List, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr %union.ListCell, ptr %223, i64 %226
  store ptr %227, ptr %11, align 8
  br label %229

228:                                              ; preds = %211, %207
  store ptr null, ptr %11, align 8
  br label %229

229:                                              ; preds = %228, %219
  %230 = phi i32 [ 1, %219 ], [ 0, %228 ]
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %303

232:                                              ; preds = %229
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %23, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.Node, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 34
  br i1 %238, label %239, label %260

239:                                              ; preds = %232
  %240 = load ptr, ptr %23, align 8
  %241 = getelementptr inbounds %struct.Node, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 34
  br i1 %243, label %244, label %260

244:                                              ; preds = %239
  %245 = load ptr, ptr %3, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.A_Expr, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.RowExpr, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @copyObjectImpl(ptr noundef %251)
  %253 = load ptr, ptr %23, align 8
  %254 = getelementptr inbounds %struct.RowExpr, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.A_Expr, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 8
  %259 = call ptr @make_row_comparison_op(ptr noundef %245, ptr noundef %248, ptr noundef %252, ptr noundef %255, i32 noundef %258)
  store ptr %259, ptr %24, align 8
  br label %275

260:                                              ; preds = %239, %232
  %261 = load ptr, ptr %3, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.A_Expr, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = call ptr @copyObjectImpl(ptr noundef %265)
  %267 = load ptr, ptr %23, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.ParseState, ptr %268, i32 0, i32 28
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.A_Expr, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 8
  %274 = call ptr @make_op(ptr noundef %261, ptr noundef %264, ptr noundef %266, ptr noundef %267, ptr noundef %270, i32 noundef %273)
  store ptr %274, ptr %24, align 8
  br label %275

275:                                              ; preds = %260, %244
  %276 = load ptr, ptr %3, align 8
  %277 = load ptr, ptr %24, align 8
  %278 = call ptr @coerce_to_boolean(ptr noundef %276, ptr noundef %277, ptr noundef @.str.77)
  store ptr %278, ptr %24, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  %282 = load ptr, ptr %24, align 8
  store ptr %282, ptr %5, align 8
  br label %298

283:                                              ; preds = %275
  %284 = load i8, ptr %10, align 1
  %285 = trunc i8 %284 to i1
  %286 = select i1 %285, i32 1, i32 0
  %287 = load ptr, ptr %5, align 8
  store ptr %287, ptr %25, align 8
  %288 = load ptr, ptr %24, align 8
  store ptr %288, ptr %26, align 8
  %289 = getelementptr inbounds %union.ListCell, ptr %25, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %union.ListCell, ptr %26, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @list_make2_impl(i32 noundef 1, ptr %290, ptr %292)
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.A_Expr, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 8
  %297 = call ptr @makeBoolExpr(i32 noundef %286, ptr noundef %293, i32 noundef %296)
  store ptr %297, ptr %5, align 8
  br label %298

298:                                              ; preds = %283, %281
  br label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 8
  br label %207, !llvm.loop !11

303:                                              ; preds = %229
  %304 = load ptr, ptr %5, align 8
  ret ptr %304
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
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.A_Expr, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.A_Expr, ptr %31, i32 0, i32 4
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
  %41 = getelementptr inbounds %struct.A_Expr, ptr %40, i32 0, i32 1
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
  %47 = getelementptr inbounds %struct.A_Expr, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.78, ptr noundef %44, ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @copyObjectImpl(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.A_Expr, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.79, ptr noundef %51, ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = getelementptr inbounds %union.ListCell, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %union.ListCell, ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @list_make2_impl(i32 noundef 1, ptr %58, ptr %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.A_Expr, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %8, align 8
  br label %228

67:                                               ; preds = %2
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.A_Expr, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.80, ptr noundef %68, ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @copyObjectImpl(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.A_Expr, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.81, ptr noundef %75, ptr noundef %76, i32 noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = getelementptr inbounds %union.ListCell, ptr %14, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %union.ListCell, ptr %15, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @list_make2_impl(i32 noundef 1, ptr %82, ptr %84)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.A_Expr, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %86, i32 noundef %89)
  store ptr %90, ptr %8, align 8
  br label %228

91:                                               ; preds = %2
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.A_Expr, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.78, ptr noundef %92, ptr noundef %93, i32 noundef %96)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @copyObjectImpl(ptr noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.A_Expr, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.79, ptr noundef %99, ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %17, align 8
  %105 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %union.ListCell, ptr %17, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @list_make2_impl(i32 noundef 1, ptr %106, ptr %108)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.A_Expr, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %110, i32 noundef %113)
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call ptr @copyObjectImpl(ptr noundef %115)
  %117 = load ptr, ptr %7, align 8
  %118 = call ptr @copyObjectImpl(ptr noundef %117)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.A_Expr, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8
  %122 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.78, ptr noundef %116, ptr noundef %118, i32 noundef %121)
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = call ptr @copyObjectImpl(ptr noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @copyObjectImpl(ptr noundef %125)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.A_Expr, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.79, ptr noundef %124, ptr noundef %126, i32 noundef %129)
  store ptr %130, ptr %19, align 8
  %131 = getelementptr inbounds %union.ListCell, ptr %18, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %union.ListCell, ptr %19, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @list_make2_impl(i32 noundef 1, ptr %132, ptr %134)
  store ptr %135, ptr %11, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.A_Expr, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8
  %140 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %136, i32 noundef %139)
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %9, align 8
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %10, align 8
  store ptr %142, ptr %21, align 8
  %143 = getelementptr inbounds %union.ListCell, ptr %20, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %union.ListCell, ptr %21, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @list_make2_impl(i32 noundef 1, ptr %144, ptr %146)
  store ptr %147, ptr %11, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.A_Expr, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  %152 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %148, i32 noundef %151)
  store ptr %152, ptr %8, align 8
  br label %228

153:                                              ; preds = %2
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.A_Expr, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8
  %159 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.80, ptr noundef %154, ptr noundef %155, i32 noundef %158)
  store ptr %159, ptr %22, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call ptr @copyObjectImpl(ptr noundef %160)
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.A_Expr, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8
  %166 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.81, ptr noundef %161, ptr noundef %162, i32 noundef %165)
  store ptr %166, ptr %23, align 8
  %167 = getelementptr inbounds %union.ListCell, ptr %22, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %union.ListCell, ptr %23, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @list_make2_impl(i32 noundef 1, ptr %168, ptr %170)
  store ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.A_Expr, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8
  %176 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %172, i32 noundef %175)
  store ptr %176, ptr %9, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr @copyObjectImpl(ptr noundef %177)
  %179 = load ptr, ptr %7, align 8
  %180 = call ptr @copyObjectImpl(ptr noundef %179)
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.A_Expr, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8
  %184 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.80, ptr noundef %178, ptr noundef %180, i32 noundef %183)
  store ptr %184, ptr %24, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call ptr @copyObjectImpl(ptr noundef %185)
  %187 = load ptr, ptr %6, align 8
  %188 = call ptr @copyObjectImpl(ptr noundef %187)
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.A_Expr, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.81, ptr noundef %186, ptr noundef %188, i32 noundef %191)
  store ptr %192, ptr %25, align 8
  %193 = getelementptr inbounds %union.ListCell, ptr %24, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %union.ListCell, ptr %25, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @list_make2_impl(i32 noundef 1, ptr %194, ptr %196)
  store ptr %197, ptr %11, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.A_Expr, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8
  %202 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %198, i32 noundef %201)
  store ptr %202, ptr %10, align 8
  %203 = load ptr, ptr %9, align 8
  store ptr %203, ptr %26, align 8
  %204 = load ptr, ptr %10, align 8
  store ptr %204, ptr %27, align 8
  %205 = getelementptr inbounds %union.ListCell, ptr %26, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %union.ListCell, ptr %27, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @list_make2_impl(i32 noundef 1, ptr %206, ptr %208)
  store ptr %209, ptr %11, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.A_Expr, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 8
  %214 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %210, i32 noundef %213)
  store ptr %214, ptr %8, align 8
  br label %228

215:                                              ; preds = %2
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %218, label %221, label %226

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %220, label %221, label %226

221:                                              ; preds = %219, %217
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.A_Expr, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %224)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1348, ptr noundef @__func__.transformAExprBetween)
  br label %226

226:                                              ; preds = %221, %219, %217
  unreachable

227:                                              ; No predecessors!
  store ptr null, ptr %8, align 8
  br label %228

228:                                              ; preds = %227, %153, %91, %67, %43
  %229 = load ptr, ptr %3, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = call ptr @transformExprRecurse(ptr noundef %229, ptr noundef %230)
  ret ptr %231
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.BoolExpr, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %16 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %15
  ]

13:                                               ; preds = %2
  store ptr @.str.82, ptr %6, align 8
  br label %29

14:                                               ; preds = %2
  store ptr @.str.83, ptr %6, align 8
  br label %29

15:                                               ; preds = %2
  store ptr @.str.84, ptr %6, align 8
  br label %29

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.BoolExpr, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.85, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1375, ptr noundef @__func__.transformBoolExpr)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  store ptr null, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %15, %14, %13
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.BoolExpr, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %73, %29
  %36 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %7, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %7, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @transformExprRecurse(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @coerce_to_boolean(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @lappend(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %60
  %74 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %35, !llvm.loop !12

77:                                               ; preds = %57
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.BoolExpr, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.BoolExpr, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = call ptr @makeBoolExpr(i32 noundef %80, ptr noundef %81, i32 noundef %84)
  ret ptr %85
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
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ParseState, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FuncCall, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %51, %2
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %7, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %7, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @transformExprRecurse(ptr noundef %46, ptr noundef %48)
  %50 = call ptr @lappend(ptr noundef %45, ptr noundef %49)
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %19, !llvm.loop !13

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.FuncCall, ptr %56, i32 0, i32 6
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %106

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.FuncCall, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %101, %60
  %67 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr %union.ListCell, ptr %82, i64 %85
  store ptr %86, ptr %7, align 8
  br label %88

87:                                               ; preds = %70, %66
  store ptr null, ptr %7, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi i32 [ 1, %78 ], [ 0, %87 ]
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.SortBy, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @transformExpr(ptr noundef %95, ptr noundef %98, i32 noundef 20)
  %100 = call ptr @lappend(ptr noundef %94, ptr noundef %99)
  store ptr %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %66, !llvm.loop !14

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %55
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.FuncCall, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.FuncCall, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @ParseFuncOrColumn(ptr noundef %107, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i1 noundef zeroext false, i32 noundef %116)
  ret ptr %117
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
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.MultiAssignRef, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %148

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.MultiAssignRef, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 20
  br i1 %22, label %23, label %82

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.MultiAssignRef, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.SubLink, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %82

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.MultiAssignRef, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.SubLink, ptr %34, i32 0, i32 1
  store i32 5, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @transformExprRecurse(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.SubLink, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Query, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @count_nonjunk_tlist_entries(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.MultiAssignRef, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %53, label %56, label %64

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %64

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 16801924)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86)
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.SubLink, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @parser_errposition(ptr noundef %59, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1474, ptr noundef @__func__.transformMultiAssignRef)
  br label %64

64:                                               ; preds = %56, %54, %52
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %30
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @makeTargetEntry(ptr noundef %67, i16 noundef signext 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.ParseState, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @lappend(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.ParseState, ptr %74, i32 0, i32 18
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ParseState, ptr %76, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @list_length(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.SubLink, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8
  br label %147

82:                                               ; preds = %23, %16
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.MultiAssignRef, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 34
  br i1 %88, label %89, label %129

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.MultiAssignRef, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @transformRowExpr(ptr noundef %90, ptr noundef %93, i1 noundef zeroext true)
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.RowExpr, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @list_length(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.MultiAssignRef, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %98, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %106, label %109, label %117

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %117

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode(i32 noundef 16801924)
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86)
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.RowExpr, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = call i32 @parser_errposition(ptr noundef %112, i32 noundef %115)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1506, ptr noundef @__func__.transformMultiAssignRef)
  br label %117

117:                                              ; preds = %109, %107, %105
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %89
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @makeTargetEntry(ptr noundef %120, i16 noundef signext 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.ParseState, ptr %122, i32 0, i32 18
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call ptr @lappend(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.ParseState, ptr %127, i32 0, i32 18
  store ptr %126, ptr %128, align 8
  br label %146

129:                                              ; preds = %82
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %132, label %135, label %144

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %144

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 1088)
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.87)
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.MultiAssignRef, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @exprLocation(ptr noundef %141)
  %143 = call i32 @parser_errposition(ptr noundef %138, i32 noundef %142)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1520, ptr noundef @__func__.transformMultiAssignRef)
  br label %144

144:                                              ; preds = %135, %133, %131
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %119
  br label %147

147:                                              ; preds = %146, %66
  br label %154

148:                                              ; preds = %2
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.ParseState, ptr %149, i32 0, i32 18
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @list_last_cell(ptr noundef %151)
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %9, align 8
  br label %154

154:                                              ; preds = %148, %147
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.TargetEntry, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Node, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 20
  br i1 %160, label %161, label %214

161:                                              ; preds = %154
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.TargetEntry, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %6, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.SubLink, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %8, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.Query, ptr %168, i32 0, i32 24
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.MultiAssignRef, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = sub i32 %173, 1
  %175 = call ptr @list_nth(ptr noundef %170, i32 noundef %174)
  store ptr %175, ptr %9, align 8
  %176 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %176, ptr %10, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.Param, ptr %177, i32 0, i32 1
  store i32 3, ptr %178, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.SubLink, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = shl i32 %181, 16
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.MultiAssignRef, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = or i32 %182, %185
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.Param, ptr %187, i32 0, i32 2
  store i32 %186, ptr %188, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.TargetEntry, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @exprType(ptr noundef %191)
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.Param, ptr %193, i32 0, i32 3
  store i32 %192, ptr %194, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.TargetEntry, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @exprTypmod(ptr noundef %197)
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.Param, ptr %199, i32 0, i32 4
  store i32 %198, ptr %200, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.TargetEntry, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @exprCollation(ptr noundef %203)
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.Param, ptr %205, i32 0, i32 5
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.TargetEntry, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @exprLocation(ptr noundef %209)
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.Param, ptr %211, i32 0, i32 6
  store i32 %210, ptr %212, align 4
  %213 = load ptr, ptr %10, align 8
  store ptr %213, ptr %3, align 8
  br label %259

214:                                              ; preds = %154
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.TargetEntry, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.Node, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 34
  br i1 %220, label %221, label %249

221:                                              ; preds = %214
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.TargetEntry, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %7, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.RowExpr, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.MultiAssignRef, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = sub i32 %230, 1
  %232 = call ptr @list_nth(ptr noundef %227, i32 noundef %231)
  store ptr %232, ptr %11, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.MultiAssignRef, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.MultiAssignRef, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %235, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %221
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.ParseState, ptr %241, i32 0, i32 18
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @list_delete_last(ptr noundef %243)
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.ParseState, ptr %245, i32 0, i32 18
  store ptr %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %240, %221
  %248 = load ptr, ptr %11, align 8
  store ptr %248, ptr %3, align 8
  br label %259

249:                                              ; preds = %214
  br label %250

250:                                              ; preds = %249
  br i1 true, label %251, label %253

251:                                              ; preds = %250
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %252, label %255, label %257

253:                                              ; preds = %250
  %254 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %254, label %255, label %257

255:                                              ; preds = %253, %251
  %256 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.88)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1581, ptr noundef @__func__.transformMultiAssignRef)
  br label %257

257:                                              ; preds = %255, %253, %251
  unreachable

258:                                              ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %259

259:                                              ; preds = %258, %247, %161
  %260 = load ptr, ptr %3, align 8
  ret ptr %260
}

declare ptr @transformGroupingFunc(ptr noundef, ptr noundef) #1

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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ParseState, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %37 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %23
    i32 3, label %23
    i32 4, label %23
    i32 5, label %23
    i32 6, label %23
    i32 37, label %23
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
    i32 43, label %23
    i32 27, label %24
    i32 28, label %24
    i32 29, label %25
    i32 30, label %25
    i32 31, label %26
    i32 32, label %27
    i32 33, label %28
    i32 34, label %29
    i32 35, label %30
    i32 36, label %31
    i32 38, label %32
    i32 39, label %33
    i32 40, label %34
    i32 41, label %35
    i32 42, label %36
  ]

21:                                               ; preds = %2
  br label %37

22:                                               ; preds = %2
  br label %37

23:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
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

37:                                               ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %2
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
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
  %52 = getelementptr inbounds %struct.SubLink, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @parser_errposition(ptr noundef %50, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1829, ptr noundef @__func__.transformSubLink)
  br label %55

55:                                               ; preds = %46, %44, %42
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %37
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ParseState, ptr %58, i32 0, i32 26
  store i8 1, ptr %59, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.SubLink, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @parse_sub_analyze(ptr noundef %62, ptr noundef %63, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Node, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 59
  br i1 %68, label %69, label %74

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Query, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %69, %57
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %77, label %80, label %82

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %82

80:                                               ; preds = %78, %76
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.102)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1844, ptr noundef @__func__.transformSubLink)
  br label %82

82:                                               ; preds = %80, %78, %76
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %69
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.SubLink, ptr %86, i32 0, i32 5
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.SubLink, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.SubLink, ptr %93, i32 0, i32 3
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.SubLink, ptr %95, i32 0, i32 4
  store ptr null, ptr %96, align 8
  br label %313

97:                                               ; preds = %84
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.SubLink, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.SubLink, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %134

107:                                              ; preds = %102, %97
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Query, ptr %108, i32 0, i32 24
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @count_nonjunk_tlist_entries(ptr noundef %110)
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %129

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %116, label %119, label %127

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %127

119:                                              ; preds = %117, %115
  %120 = call i32 @errcode(i32 noundef 16801924)
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103)
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.SubLink, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8
  %126 = call i32 @parser_errposition(ptr noundef %122, i32 noundef %125)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1868, ptr noundef @__func__.transformSubLink)
  br label %127

127:                                              ; preds = %119, %117, %115
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %107
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.SubLink, ptr %130, i32 0, i32 3
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.SubLink, ptr %132, i32 0, i32 4
  store ptr null, ptr %133, align 8
  br label %312

134:                                              ; preds = %102
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.SubLink, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.SubLink, ptr %140, i32 0, i32 3
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.SubLink, ptr %142, i32 0, i32 4
  store ptr null, ptr %143, align 8
  br label %311

144:                                              ; preds = %134
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.SubLink, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = call ptr @makeString(ptr noundef @.str.63)
  store ptr %150, ptr %12, align 8
  %151 = getelementptr inbounds %union.ListCell, ptr %12, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @list_make1_impl(i32 noundef 1, ptr %152)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.SubLink, ptr %154, i32 0, i32 4
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %149, %144
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.SubLink, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @transformExprRecurse(ptr noundef %157, ptr noundef %160)
  store ptr %161, ptr %8, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %173

164:                                              ; preds = %156
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.Node, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 34
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.RowExpr, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %9, align 8
  br label %178

173:                                              ; preds = %164, %156
  %174 = load ptr, ptr %8, align 8
  store ptr %174, ptr %13, align 8
  %175 = getelementptr inbounds %union.ListCell, ptr %13, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @list_make1_impl(i32 noundef 1, ptr %176)
  store ptr %177, ptr %9, align 8
  br label %178

178:                                              ; preds = %173, %169
  store ptr null, ptr %10, align 8
  %179 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.Query, ptr %180, i32 0, i32 24
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %179, align 8
  %183 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %250, %178
  %185 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %205

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.List, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %188
  %197 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.List, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr %union.ListCell, ptr %200, i64 %203
  store ptr %204, ptr %11, align 8
  br label %206

205:                                              ; preds = %188, %184
  store ptr null, ptr %11, align 8
  br label %206

206:                                              ; preds = %205, %196
  %207 = phi i32 [ 1, %196 ], [ 0, %205 ]
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %254

209:                                              ; preds = %206
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %15, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.TargetEntry, ptr %212, i32 0, i32 7
  %214 = load i8, ptr %213, align 2
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %217

216:                                              ; preds = %209
  br label %250

217:                                              ; preds = %209
  %218 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %218, ptr %16, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct.Param, ptr %219, i32 0, i32 1
  store i32 2, ptr %220, align 4
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.TargetEntry, ptr %221, i32 0, i32 2
  %223 = load i16, ptr %222, align 8
  %224 = sext i16 %223 to i32
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.Param, ptr %225, i32 0, i32 2
  store i32 %224, ptr %226, align 4
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.TargetEntry, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @exprType(ptr noundef %229)
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.Param, ptr %231, i32 0, i32 3
  store i32 %230, ptr %232, align 4
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds %struct.TargetEntry, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @exprTypmod(ptr noundef %235)
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.Param, ptr %237, i32 0, i32 4
  store i32 %236, ptr %238, align 4
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct.TargetEntry, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @exprCollation(ptr noundef %241)
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %struct.Param, ptr %243, i32 0, i32 5
  store i32 %242, ptr %244, align 4
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct.Param, ptr %245, i32 0, i32 6
  store i32 -1, ptr %246, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = call ptr @lappend(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %10, align 8
  br label %250

250:                                              ; preds = %217, %216
  %251 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 8
  br label %184, !llvm.loop !15

254:                                              ; preds = %206
  %255 = load ptr, ptr %9, align 8
  %256 = call i32 @list_length(ptr noundef %255)
  %257 = load ptr, ptr %10, align 8
  %258 = call i32 @list_length(ptr noundef %257)
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %276

260:                                              ; preds = %254
  br label %261

261:                                              ; preds = %260
  br i1 true, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %263, label %266, label %274

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %265, label %266, label %274

266:                                              ; preds = %264, %262
  %267 = call i32 @errcode(i32 noundef 16801924)
  %268 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.104)
  %269 = load ptr, ptr %3, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.SubLink, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 8
  %273 = call i32 @parser_errposition(ptr noundef %269, i32 noundef %272)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1939, ptr noundef @__func__.transformSubLink)
  br label %274

274:                                              ; preds = %266, %264, %262
  unreachable

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275, %254
  %277 = load ptr, ptr %9, align 8
  %278 = call i32 @list_length(ptr noundef %277)
  %279 = load ptr, ptr %10, align 8
  %280 = call i32 @list_length(ptr noundef %279)
  %281 = icmp sgt i32 %278, %280
  br i1 %281, label %282, label %298

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282
  br i1 true, label %284, label %286

284:                                              ; preds = %283
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %285, label %288, label %296

286:                                              ; preds = %283
  %287 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %287, label %288, label %296

288:                                              ; preds = %286, %284
  %289 = call i32 @errcode(i32 noundef 16801924)
  %290 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105)
  %291 = load ptr, ptr %3, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.SubLink, ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 8
  %295 = call i32 @parser_errposition(ptr noundef %291, i32 noundef %294)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1944, ptr noundef @__func__.transformSubLink)
  br label %296

296:                                              ; preds = %288, %286, %284
  unreachable

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297, %276
  %299 = load ptr, ptr %3, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.SubLink, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.SubLink, ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 8
  %308 = call ptr @make_row_comparison_op(ptr noundef %299, ptr noundef %302, ptr noundef %303, ptr noundef %304, i32 noundef %307)
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.SubLink, ptr %309, i32 0, i32 3
  store ptr %308, ptr %310, align 8
  br label %311

311:                                              ; preds = %298, %139
  br label %312

312:                                              ; preds = %311, %129
  br label %313

313:                                              ; preds = %312, %92
  %314 = load ptr, ptr %5, align 8
  ret ptr %314
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
  %21 = call ptr @newNode(i64 noundef 48, i32 noundef 30)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ParseState, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CaseExpr, ptr %26, i32 0, i32 3
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
  %43 = call ptr @newNode(i64 noundef 16, i32 noundef 32)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @exprType(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CaseTestExpr, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @exprTypmod(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.CaseTestExpr, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @exprCollation(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.CaseTestExpr, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 4
  br label %57

56:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %57

57:                                               ; preds = %56, %40
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.CaseExpr, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.CaseExpr, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %141, %57
  %67 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr %union.ListCell, ptr %82, i64 %85
  store ptr %86, ptr %11, align 8
  br label %88

87:                                               ; preds = %70, %66
  store ptr null, ptr %11, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi i32 [ 1, %78 ], [ 0, %87 ]
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %145

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %15, align 8
  %94 = call ptr @newNode(i64 noundef 32, i32 noundef 31)
  store ptr %94, ptr %16, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.CaseWhen, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %91
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.CaseWhen, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.63, ptr noundef %101, ptr noundef %102, i32 noundef %105)
  store ptr %106, ptr %17, align 8
  br label %107

107:                                              ; preds = %100, %91
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = call ptr @transformExprRecurse(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.CaseWhen, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.CaseWhen, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @coerce_to_boolean(ptr noundef %113, ptr noundef %116, ptr noundef @.str.107)
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.CaseWhen, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.CaseWhen, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = call ptr @transformExprRecurse(ptr noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.CaseWhen, ptr %126, i32 0, i32 2
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.CaseWhen, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.CaseWhen, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = call ptr @lappend(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %9, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.CaseWhen, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @lappend(ptr noundef %136, ptr noundef %139)
  store ptr %140, ptr %10, align 8
  br label %141

141:                                              ; preds = %107
  %142 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %66, !llvm.loop !16

145:                                              ; preds = %88
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.CaseExpr, ptr %147, i32 0, i32 4
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.CaseExpr, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %145
  %155 = call ptr @newNode(i64 noundef 32, i32 noundef 64)
  store ptr %155, ptr %18, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.A_Const, ptr %156, i32 0, i32 2
  store i8 1, ptr %157, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.A_Const, ptr %158, i32 0, i32 3
  store i32 -1, ptr %159, align 4
  %160 = load ptr, ptr %18, align 8
  store ptr %160, ptr %12, align 8
  br label %161

161:                                              ; preds = %154, %145
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = call ptr @transformExprRecurse(ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.CaseExpr, ptr %165, i32 0, i32 5
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.CaseExpr, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = call ptr @lcons(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %10, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = call i32 @select_common_type(ptr noundef %172, ptr noundef %173, ptr noundef @.str.106, ptr noundef null)
  store i32 %174, ptr %13, align 4
  %175 = load i32, ptr %13, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.CaseExpr, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.CaseExpr, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %13, align 4
  %183 = call ptr @coerce_to_common_type(ptr noundef %178, ptr noundef %181, i32 noundef %182, ptr noundef @.str.108)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.CaseExpr, ptr %184, i32 0, i32 5
  store ptr %183, ptr %185, align 8
  %186 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.CaseExpr, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %186, align 8
  %190 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %190, align 8
  br label %191

191:                                              ; preds = %227, %161
  %192 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %212

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.List, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %195
  %204 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.List, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr %union.ListCell, ptr %207, i64 %210
  store ptr %211, ptr %11, align 8
  br label %213

212:                                              ; preds = %195, %191
  store ptr null, ptr %11, align 8
  br label %213

213:                                              ; preds = %212, %203
  %214 = phi i32 [ 1, %203 ], [ 0, %212 ]
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %213
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %20, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.CaseWhen, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %13, align 4
  %224 = call ptr @coerce_to_common_type(ptr noundef %219, ptr noundef %222, i32 noundef %223, ptr noundef @.str.107)
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds %struct.CaseWhen, ptr %225, i32 0, i32 2
  store ptr %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %216
  %228 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 8
  br label %191, !llvm.loop !17

231:                                              ; preds = %213
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.ParseState, ptr %232, i32 0, i32 28
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = icmp ne ptr %234, %235
  br i1 %236, label %237, label %255

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237
  br i1 true, label %239, label %241

239:                                              ; preds = %238
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %240, label %243, label %253

241:                                              ; preds = %238
  %242 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %242, label %243, label %253

243:                                              ; preds = %241, %239
  %244 = call i32 @errcode(i32 noundef 1088)
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109, ptr noundef @.str.106)
  %246 = call i32 (ptr, ...) @errhint(ptr noundef @.str.110)
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.ParseState, ptr %248, i32 0, i32 28
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @exprLocation(ptr noundef %250)
  %252 = call i32 @parser_errposition(ptr noundef %247, i32 noundef %251)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 1718, ptr noundef @__func__.transformCaseExpr)
  br label %253

253:                                              ; preds = %243, %241, %239
  unreachable

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254, %231
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.CaseExpr, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.CaseExpr, ptr %259, i32 0, i32 6
  store i32 %258, ptr %260, align 8
  %261 = load ptr, ptr %5, align 8
  ret ptr %261
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
  %11 = call ptr @newNode(i64 noundef 40, i32 noundef 34)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.RowExpr, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ParseState, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 8
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = call ptr @transformExpressionList(ptr noundef %12, ptr noundef %15, i32 noundef %18, i1 noundef zeroext %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.RowExpr, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.RowExpr, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = icmp sgt i32 %27, 1664
  br i1 %28, label %29, label %45

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %32, label %35, label %43

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %43

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 17039621)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111, i32 noundef 1664)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.RowExpr, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @parser_errposition(ptr noundef %38, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2139, ptr noundef @__func__.transformRowExpr)
  br label %43

43:                                               ; preds = %35, %33, %31
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %3
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.RowExpr, ptr %46, i32 0, i32 2
  store i32 2249, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.RowExpr, ptr %48, i32 0, i32 3
  store i32 2, ptr %49, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.RowExpr, ptr %50, i32 0, i32 4
  store ptr null, ptr %51, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %72, %45
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.RowExpr, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @list_length(ptr noundef %56)
  %58 = icmp sle i32 %53, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %61 = load i32, ptr %9, align 4
  %62 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %60, i64 noundef 16, ptr noundef @.str.112, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.RowExpr, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %67 = call ptr @pstrdup(ptr noundef %66)
  %68 = call ptr @makeString(ptr noundef %67)
  %69 = call ptr @lappend(ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.RowExpr, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %52, !llvm.loop !18

75:                                               ; preds = %52
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.RowExpr, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.RowExpr, ptr %79, i32 0, i32 5
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  ret ptr %81
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
  %16 = call ptr @newNode(i64 noundef 32, i32 noundef 36)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ParseState, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.CoalesceExpr, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %59, %2
  %26 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %9, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %9, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @transformExprRecurse(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @lappend(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %25, !llvm.loop !19

63:                                               ; preds = %47
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @select_common_type(ptr noundef %64, ptr noundef %65, ptr noundef @.str.113, ptr noundef null)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.CoalesceExpr, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  %69 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %70 = load ptr, ptr %7, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %109, %63
  %73 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr %union.ListCell, ptr %88, i64 %91
  store ptr %92, ptr %9, align 8
  br label %94

93:                                               ; preds = %76, %72
  store ptr null, ptr %9, align 8
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi i32 [ 1, %84 ], [ 0, %93 ]
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.CoalesceExpr, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @coerce_to_common_type(ptr noundef %100, ptr noundef %101, i32 noundef %104, ptr noundef @.str.113)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call ptr @lappend(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %8, align 8
  br label %109

109:                                              ; preds = %97
  %110 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %72, !llvm.loop !20

113:                                              ; preds = %94
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.ParseState, ptr %114, i32 0, i32 28
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %122, label %125, label %135

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %135

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 1088)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109, ptr noundef @.str.113)
  %128 = call i32 (ptr, ...) @errhint(ptr noundef @.str.110)
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.ParseState, ptr %130, i32 0, i32 28
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @exprLocation(ptr noundef %132)
  %134 = call i32 @parser_errposition(ptr noundef %129, i32 noundef %133)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2200, ptr noundef @__func__.transformCoalesceExpr)
  br label %135

135:                                              ; preds = %125, %123, %121
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %113
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.CoalesceExpr, ptr %139, i32 0, i32 3
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.CoalesceExpr, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.CoalesceExpr, ptr %144, i32 0, i32 4
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  ret ptr %146
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
  %16 = call ptr @newNode(i64 noundef 40, i32 noundef 37)
  store ptr %16, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.MinMaxExpr, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr @.str.114, ptr @.str.115
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.MinMaxExpr, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.MinMaxExpr, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.MinMaxExpr, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %66, %2
  %33 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %9, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %9, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @transformExprRecurse(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @lappend(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %32, !llvm.loop !21

70:                                               ; preds = %54
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @select_common_type(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef null)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.MinMaxExpr, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  %77 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %118, %70
  %81 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.List, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.List, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr %union.ListCell, ptr %96, i64 %99
  store ptr %100, ptr %9, align 8
  br label %102

101:                                              ; preds = %84, %80
  store ptr null, ptr %9, align 8
  br label %102

102:                                              ; preds = %101, %92
  %103 = phi i32 [ 1, %92 ], [ 0, %101 ]
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.MinMaxExpr, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = call ptr @coerce_to_common_type(ptr noundef %108, ptr noundef %109, i32 noundef %112, ptr noundef %113)
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = call ptr @lappend(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %7, align 8
  br label %118

118:                                              ; preds = %105
  %119 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %80, !llvm.loop !22

122:                                              ; preds = %102
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.MinMaxExpr, ptr %124, i32 0, i32 5
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.MinMaxExpr, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.MinMaxExpr, ptr %129, i32 0, i32 6
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal ptr @transformSQLValueFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.SQLValueFunction, ptr %5, i32 0, i32 1
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
  %10 = getelementptr inbounds %struct.SQLValueFunction, ptr %9, i32 0, i32 2
  store i32 1082, ptr %10, align 4
  br label %62

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.SQLValueFunction, ptr %12, i32 0, i32 2
  store i32 1266, ptr %13, align 4
  br label %62

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.SQLValueFunction, ptr %15, i32 0, i32 2
  store i32 1266, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.SQLValueFunction, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @anytime_typmod_check(i1 noundef zeroext true, i32 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.SQLValueFunction, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  br label %62

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.SQLValueFunction, ptr %24, i32 0, i32 2
  store i32 1184, ptr %25, align 4
  br label %62

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.SQLValueFunction, ptr %27, i32 0, i32 2
  store i32 1184, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.SQLValueFunction, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext true, i32 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.SQLValueFunction, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  br label %62

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.SQLValueFunction, ptr %36, i32 0, i32 2
  store i32 1083, ptr %37, align 4
  br label %62

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.SQLValueFunction, ptr %39, i32 0, i32 2
  store i32 1083, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.SQLValueFunction, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @anytime_typmod_check(i1 noundef zeroext false, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.SQLValueFunction, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4
  br label %62

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.SQLValueFunction, ptr %48, i32 0, i32 2
  store i32 1114, ptr %49, align 4
  br label %62

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.SQLValueFunction, ptr %51, i32 0, i32 2
  store i32 1114, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.SQLValueFunction, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext false, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.SQLValueFunction, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4
  br label %62

59:                                               ; preds = %2, %2, %2, %2, %2, %2
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.SQLValueFunction, ptr %60, i32 0, i32 2
  store i32 19, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %50, %47, %38, %35, %26, %23, %14, %11, %8, %2
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
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = call ptr @newNode(i64 noundef 64, i32 noundef 39)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.XmlExpr, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.XmlExpr, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.XmlExpr, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.XmlExpr, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %30, i1 noundef zeroext false, i1 noundef zeroext false)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.XmlExpr, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  br label %37

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.XmlExpr, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %27
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.XmlExpr, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.XmlExpr, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.XmlExpr, ptr %43, i32 0, i32 8
  store i32 142, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.XmlExpr, ptr %45, i32 0, i32 9
  store i32 -1, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.XmlExpr, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.XmlExpr, ptr %50, i32 0, i32 10
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.XmlExpr, ptr %52, i32 0, i32 3
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.XmlExpr, ptr %54, i32 0, i32 4
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.XmlExpr, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %56, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %224, %37
  %62 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr %union.ListCell, ptr %77, i64 %80
  store ptr %81, ptr %6, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %6, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %228

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.ResTarget, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @transformExprRecurse(ptr noundef %89, ptr noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.ResTarget, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %86
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.ResTarget, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %101, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %102, ptr %11, align 8
  br label %141

103:                                              ; preds = %86
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.ResTarget, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Node, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 61
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.ResTarget, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @FigureColname(ptr noundef %113)
  %115 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %114, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %115, ptr %11, align 8
  br label %140

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %119, label %122, label %138

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %138

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 16801924)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.XmlExpr, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.116)
  br label %132

130:                                              ; preds = %122
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.117)
  br label %132

132:                                              ; preds = %130, %128
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.ResTarget, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = call i32 @parser_errposition(ptr noundef %133, i32 noundef %136)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2344, ptr noundef @__func__.transformXmlExpr)
  br label %138

138:                                              ; preds = %132, %120, %118
  unreachable

139:                                              ; No predecessors!
  store ptr null, ptr %11, align 8
  br label %140

140:                                              ; preds = %139, %110
  br label %141

141:                                              ; preds = %140, %98
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.XmlExpr, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %208

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.XmlExpr, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %147, align 8
  %151 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %151, align 8
  br label %152

152:                                              ; preds = %203, %146
  %153 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %173

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.List, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.List, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr %union.ListCell, ptr %168, i64 %171
  store ptr %172, ptr %12, align 8
  br label %174

173:                                              ; preds = %156, %152
  store ptr null, ptr %12, align 8
  br label %174

174:                                              ; preds = %173, %164
  %175 = phi i32 [ 1, %164 ], [ 0, %173 ]
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %207

177:                                              ; preds = %174
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.String, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @strcmp(ptr noundef %178, ptr noundef %182) #6
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185
  br i1 true, label %187, label %189

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %188, label %191, label %200

189:                                              ; preds = %186
  %190 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %190, label %191, label %200

191:                                              ; preds = %189, %187
  %192 = call i32 @errcode(i32 noundef 16801924)
  %193 = load ptr, ptr %11, align 8
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.118, ptr noundef %193)
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.ResTarget, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8
  %199 = call i32 @parser_errposition(ptr noundef %195, i32 noundef %198)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2360, ptr noundef @__func__.transformXmlExpr)
  br label %200

200:                                              ; preds = %191, %189, %187
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201, %177
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 8
  br label %152, !llvm.loop !23

207:                                              ; preds = %174
  br label %208

208:                                              ; preds = %207, %141
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.XmlExpr, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = call ptr @lappend(ptr noundef %211, ptr noundef %212)
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.XmlExpr, ptr %214, i32 0, i32 3
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.XmlExpr, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = call ptr @makeString(ptr noundef %219)
  %221 = call ptr @lappend(ptr noundef %218, ptr noundef %220)
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.XmlExpr, ptr %222, i32 0, i32 4
  store ptr %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %208
  %225 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  br label %61, !llvm.loop !24

228:                                              ; preds = %83
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.XmlExpr, ptr %229, i32 0, i32 5
  store ptr null, ptr %230, align 8
  store i32 0, ptr %7, align 4
  %231 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.XmlExpr, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %231, align 8
  %235 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %235, align 8
  br label %236

236:                                              ; preds = %330, %228
  %237 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %257

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.List, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %240
  %249 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.List, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr %union.ListCell, ptr %252, i64 %255
  store ptr %256, ptr %6, align 8
  br label %258

257:                                              ; preds = %240, %236
  store ptr null, ptr %6, align 8
  br label %258

258:                                              ; preds = %257, %248
  %259 = phi i32 [ 1, %248 ], [ 0, %257 ]
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %334

261:                                              ; preds = %258
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %15, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = call ptr @transformExprRecurse(ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %16, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.XmlExpr, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  switch i32 %269, label %320 [
    i32 0, label %270
    i32 1, label %274
    i32 2, label %275
    i32 3, label %279
    i32 4, label %291
    i32 5, label %295
    i32 6, label %315
    i32 7, label %316
  ]

270:                                              ; preds = %261
  %271 = load ptr, ptr %3, align 8
  %272 = load ptr, ptr %16, align 8
  %273 = call ptr @coerce_to_specific_type(ptr noundef %271, ptr noundef %272, i32 noundef 142, ptr noundef @.str.119)
  store ptr %273, ptr %16, align 8
  br label %320

274:                                              ; preds = %261
  br label %320

275:                                              ; preds = %261
  %276 = load ptr, ptr %3, align 8
  %277 = load ptr, ptr %16, align 8
  %278 = call ptr @coerce_to_specific_type(ptr noundef %276, ptr noundef %277, i32 noundef 142, ptr noundef @.str.120)
  store ptr %278, ptr %16, align 8
  br label %320

279:                                              ; preds = %261
  %280 = load i32, ptr %7, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load ptr, ptr %3, align 8
  %284 = load ptr, ptr %16, align 8
  %285 = call ptr @coerce_to_specific_type(ptr noundef %283, ptr noundef %284, i32 noundef 25, ptr noundef @.str.121)
  store ptr %285, ptr %16, align 8
  br label %290

286:                                              ; preds = %279
  %287 = load ptr, ptr %3, align 8
  %288 = load ptr, ptr %16, align 8
  %289 = call ptr @coerce_to_boolean(ptr noundef %287, ptr noundef %288, ptr noundef @.str.121)
  store ptr %289, ptr %16, align 8
  br label %290

290:                                              ; preds = %286, %282
  br label %320

291:                                              ; preds = %261
  %292 = load ptr, ptr %3, align 8
  %293 = load ptr, ptr %16, align 8
  %294 = call ptr @coerce_to_specific_type(ptr noundef %292, ptr noundef %293, i32 noundef 25, ptr noundef @.str.122)
  store ptr %294, ptr %16, align 8
  br label %320

295:                                              ; preds = %261
  %296 = load i32, ptr %7, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load ptr, ptr %3, align 8
  %300 = load ptr, ptr %16, align 8
  %301 = call ptr @coerce_to_specific_type(ptr noundef %299, ptr noundef %300, i32 noundef 142, ptr noundef @.str.123)
  store ptr %301, ptr %16, align 8
  br label %314

302:                                              ; preds = %295
  %303 = load i32, ptr %7, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load ptr, ptr %3, align 8
  %307 = load ptr, ptr %16, align 8
  %308 = call ptr @coerce_to_specific_type(ptr noundef %306, ptr noundef %307, i32 noundef 25, ptr noundef @.str.123)
  store ptr %308, ptr %16, align 8
  br label %313

309:                                              ; preds = %302
  %310 = load ptr, ptr %3, align 8
  %311 = load ptr, ptr %16, align 8
  %312 = call ptr @coerce_to_specific_type(ptr noundef %310, ptr noundef %311, i32 noundef 23, ptr noundef @.str.123)
  store ptr %312, ptr %16, align 8
  br label %313

313:                                              ; preds = %309, %305
  br label %314

314:                                              ; preds = %313, %298
  br label %320

315:                                              ; preds = %261
  br label %320

316:                                              ; preds = %261
  %317 = load ptr, ptr %3, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = call ptr @coerce_to_specific_type(ptr noundef %317, ptr noundef %318, i32 noundef 142, ptr noundef @.str.124)
  store ptr %319, ptr %16, align 8
  br label %320

320:                                              ; preds = %316, %315, %314, %291, %290, %275, %274, %270, %261
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.XmlExpr, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = call ptr @lappend(ptr noundef %323, ptr noundef %324)
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.XmlExpr, ptr %326, i32 0, i32 5
  store ptr %325, ptr %327, align 8
  %328 = load i32, ptr %7, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %7, align 4
  br label %330

330:                                              ; preds = %320
  %331 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %332 = load i32, ptr %331, align 8
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 8
  br label %236, !llvm.loop !25

334:                                              ; preds = %258
  %335 = load ptr, ptr %5, align 8
  ret ptr %335
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
  %10 = call ptr @newNode(i64 noundef 64, i32 noundef 39)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.XmlExpr, ptr %11, i32 0, i32 1
  store i32 6, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.XmlSerialize, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @transformExprRecurse(ptr noundef %14, ptr noundef %17)
  %19 = call ptr @coerce_to_specific_type(ptr noundef %13, ptr noundef %18, i32 noundef 142, ptr noundef @.str.125)
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds %union.ListCell, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @list_make1_impl(i32 noundef 1, ptr %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.XmlExpr, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.XmlSerialize, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @typenameTypeIdAndMod(ptr noundef %25, ptr noundef %28, ptr noundef %7, ptr noundef %8)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.XmlSerialize, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.XmlExpr, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.XmlSerialize, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.XmlExpr, ptr %38, i32 0, i32 7
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.XmlSerialize, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.XmlExpr, ptr %44, i32 0, i32 10
  store i32 %43, ptr %45, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.XmlExpr, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.XmlExpr, ptr %50, i32 0, i32 9
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @coerce_to_target_type(ptr noundef %52, ptr noundef %53, i32 noundef 25, i32 noundef %54, i32 noundef %55, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %2
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
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
  %72 = getelementptr inbounds %struct.XmlExpr, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @parser_errposition(ptr noundef %70, i32 noundef %73)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2468, ptr noundef @__func__.transformXmlSerialize)
  br label %75

75:                                               ; preds = %65, %63, %61
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %2
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

declare zeroext i1 @type_is_rowtype(i32 noundef) #1

declare i32 @exprType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @transformBooleanTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.BooleanTest, ptr %6, i32 0, i32 2
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
  br label %28

10:                                               ; preds = %2
  store ptr @.str.128, ptr %5, align 8
  br label %28

11:                                               ; preds = %2
  store ptr @.str.129, ptr %5, align 8
  br label %28

12:                                               ; preds = %2
  store ptr @.str.130, ptr %5, align 8
  br label %28

13:                                               ; preds = %2
  store ptr @.str.131, ptr %5, align 8
  br label %28

14:                                               ; preds = %2
  store ptr @.str.132, ptr %5, align 8
  br label %28

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %18, label %21, label %26

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.BooleanTest, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.133, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2499, ptr noundef @__func__.transformBooleanTest)
  br label %26

26:                                               ; preds = %21, %19, %17
  unreachable

27:                                               ; No predecessors!
  store ptr null, ptr %5, align 8
  br label %28

28:                                               ; preds = %27, %14, %13, %12, %11, %10, %9
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.BooleanTest, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @transformExprRecurse(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.BooleanTest, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.BooleanTest, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @coerce_to_boolean(ptr noundef %36, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.BooleanTest, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
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
  %10 = getelementptr inbounds %struct.ParseState, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.CurrentOfExpr, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.CurrentOfExpr, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %88

20:                                               ; preds = %2
  %21 = call ptr @newNode(i64 noundef 24, i32 noundef 61)
  store ptr %21, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CurrentOfExpr, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @makeString(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds %union.ListCell, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_make1_impl(i32 noundef 1, ptr %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ColumnRef, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ColumnRef, ptr %31, i32 0, i32 2
  store i32 -1, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ParseState, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ParseState, ptr %38, i32 0, i32 29
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
  %49 = getelementptr inbounds %struct.ParseState, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.ParseState, ptr %53, i32 0, i32 30
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
  %64 = getelementptr inbounds %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Param, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.Param, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1790
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.CurrentOfExpr, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Param, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.CurrentOfExpr, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %78, %73, %67
  br label %87

87:                                               ; preds = %86, %62, %59
  br label %88

88:                                               ; preds = %87, %2
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

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
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.JsonObjectConstructor, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %71

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.JsonObjectConstructor, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %66, %16
  %23 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %7, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.JsonKeyValue, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @transformExprRecurse(ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.JsonKeyValue, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @transformJsonValueExpr(ptr noundef %55, ptr noundef @.str.134, ptr noundef %58, i32 noundef 0, i32 noundef 0)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @lappend(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @lappend(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %47
  %67 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %22, !llvm.loop !26

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70, %2
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.JsonObjectConstructor, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @transformJsonConstructorOutput(ptr noundef %72, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.JsonObjectConstructor, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.JsonObjectConstructor, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.JsonObjectConstructor, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @makeJsonConstructorExpr(ptr noundef %78, i32 noundef 1, ptr noundef %79, ptr noundef null, ptr noundef %80, i1 noundef zeroext %84, i1 noundef zeroext %88, i32 noundef %91)
  ret ptr %92
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
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.JsonArrayConstructor, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %60

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.JsonArrayConstructor, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %55, %15
  %22 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %7, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %7, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @transformJsonValueExpr(ptr noundef %49, ptr noundef @.str.148, ptr noundef %50, i32 noundef 0, i32 noundef 0)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @lappend(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %21, !llvm.loop !27

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59, %2
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.JsonArrayConstructor, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @transformJsonConstructorOutput(ptr noundef %61, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.JsonArrayConstructor, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.JsonArrayConstructor, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @makeJsonConstructorExpr(ptr noundef %67, i32 noundef 2, ptr noundef %68, ptr noundef null, ptr noundef %69, i1 noundef zeroext false, i1 noundef zeroext %73, i32 noundef %76)
  ret ptr %77
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
  %19 = call ptr @newNode(i64 noundef 48, i32 noundef 20)
  store ptr %19, ptr %5, align 8
  %20 = call ptr @newNode(i64 noundef 160, i32 noundef 126)
  store ptr %20, ptr %6, align 8
  %21 = call ptr @newNode(i64 noundef 24, i32 noundef 77)
  store ptr %21, ptr %7, align 8
  %22 = call ptr @newNode(i64 noundef 24, i32 noundef 2)
  store ptr %22, ptr %8, align 8
  %23 = call ptr @newNode(i64 noundef 40, i32 noundef 73)
  store ptr %23, ptr %9, align 8
  %24 = call ptr @newNode(i64 noundef 32, i32 noundef 120)
  store ptr %24, ptr %10, align 8
  %25 = call ptr @newNode(i64 noundef 24, i32 noundef 61)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @make_parsestate(ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.JsonArrayQueryConstructor, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @transformStmt(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.Query, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @count_nonjunk_tlist_entries(ptr noundef %35)
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %54

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %41, label %44, label %52

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %52

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 16801924)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.JsonArrayQueryConstructor, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @parser_errposition(ptr noundef %47, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3665, ptr noundef @__func__.transformJsonArrayQueryConstructor)
  br label %52

52:                                               ; preds = %44, %42, %40
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %2
  %55 = load ptr, ptr %13, align 8
  call void @free_parsestate(ptr noundef %55)
  %56 = call ptr @pstrdup(ptr noundef @.str.149)
  %57 = call ptr @makeString(ptr noundef %56)
  store ptr %57, ptr %14, align 8
  %58 = call ptr @pstrdup(ptr noundef @.str.150)
  %59 = call ptr @makeString(ptr noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = getelementptr inbounds %union.ListCell, ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %union.ListCell, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @list_make2_impl(i32 noundef 1, ptr %61, ptr %63)
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.ColumnRef, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.JsonArrayQueryConstructor, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.ColumnRef, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.JsonArrayQueryConstructor, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @makeJsonValueExpr(ptr noundef %72, ptr noundef %73, ptr noundef %76)
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.JsonArrayAgg, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.JsonArrayQueryConstructor, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.JsonArrayAgg, ptr %84, i32 0, i32 3
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %85, align 8
  %87 = call ptr @newNode(i64 noundef 48, i32 noundef 118)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.JsonArrayAgg, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.JsonArrayAgg, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JsonAggConstructor, ptr %92, i32 0, i32 3
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.JsonArrayQueryConstructor, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.JsonArrayAgg, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JsonAggConstructor, ptr %99, i32 0, i32 1
  store ptr %96, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.JsonArrayQueryConstructor, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.JsonArrayAgg, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JsonAggConstructor, ptr %106, i32 0, i32 5
  store i32 %103, ptr %107, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.ResTarget, ptr %108, i32 0, i32 1
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.ResTarget, ptr %110, i32 0, i32 2
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.ResTarget, ptr %113, i32 0, i32 3
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.JsonArrayQueryConstructor, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.ResTarget, ptr %118, i32 0, i32 4
  store i32 %117, ptr %119, align 8
  %120 = call ptr @pstrdup(ptr noundef @.str.149)
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.Alias, ptr %121, i32 0, i32 1
  store ptr %120, ptr %122, align 8
  %123 = call ptr @pstrdup(ptr noundef @.str.150)
  %124 = call ptr @makeString(ptr noundef %123)
  store ptr %124, ptr %16, align 8
  %125 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @list_make1_impl(i32 noundef 1, ptr %126)
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.Alias, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.RangeSubselect, ptr %130, i32 0, i32 1
  store i8 0, ptr %131, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.JsonArrayQueryConstructor, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.RangeSubselect, ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.RangeSubselect, ptr %138, i32 0, i32 3
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %9, align 8
  store ptr %140, ptr %17, align 8
  %141 = getelementptr inbounds %union.ListCell, ptr %17, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @list_make1_impl(i32 noundef 1, ptr %142)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.SelectStmt, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  store ptr %146, ptr %18, align 8
  %147 = getelementptr inbounds %union.ListCell, ptr %18, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @list_make1_impl(i32 noundef 1, ptr %148)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.SelectStmt, ptr %150, i32 0, i32 4
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.SubLink, ptr %152, i32 0, i32 1
  store i32 4, ptr %153, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.SubLink, ptr %154, i32 0, i32 2
  store i32 0, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.SubLink, ptr %156, i32 0, i32 3
  store ptr null, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.SubLink, ptr %158, i32 0, i32 4
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.SubLink, ptr %161, i32 0, i32 5
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.JsonArrayQueryConstructor, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.SubLink, ptr %166, i32 0, i32 6
  store i32 %165, ptr %167, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = call ptr @transformExprRecurse(ptr noundef %168, ptr noundef %169)
  ret ptr %170
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
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.JsonObjectAgg, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JsonKeyValue, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @transformExprRecurse(ptr noundef %13, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.JsonObjectAgg, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JsonKeyValue, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @transformJsonValueExpr(ptr noundef %20, ptr noundef @.str.151, ptr noundef %25, i32 noundef 0, i32 noundef 0)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %12, align 8
  %29 = getelementptr inbounds %union.ListCell, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %union.ListCell, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_make2_impl(i32 noundef 1, ptr %30, ptr %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.JsonObjectAgg, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JsonAggConstructor, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @transformJsonConstructorOutput(ptr noundef %34, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.JsonReturning, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JsonFormat, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %70

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.JsonObjectAgg, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.JsonObjectAgg, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 1
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
  %63 = getelementptr inbounds %struct.JsonObjectAgg, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
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
  %72 = getelementptr inbounds %struct.JsonObjectAgg, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.JsonObjectAgg, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 1
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
  %85 = getelementptr inbounds %struct.JsonObjectAgg, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 1
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
  %95 = getelementptr inbounds %struct.JsonObjectAgg, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.JsonObjectAgg, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.JsonObjectAgg, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  %109 = call ptr @transformJsonAggConstructor(ptr noundef %93, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef 3, i1 noundef zeroext %104, i1 noundef zeroext %108)
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
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.JsonArrayAgg, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @transformJsonValueExpr(ptr noundef %11, ptr noundef @.str.153, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.JsonArrayAgg, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JsonAggConstructor, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds %union.ListCell, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @list_make1_impl(i32 noundef 1, ptr %24)
  %26 = call ptr @transformJsonConstructorOutput(ptr noundef %16, ptr noundef %21, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.JsonReturning, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JsonFormat, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.JsonArrayAgg, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 6284, i32 3267
  store i32 %38, ptr %7, align 4
  store i32 3802, ptr %8, align 4
  br label %45

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.JsonArrayAgg, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 6276, i32 3175
  store i32 %44, ptr %7, align 4
  store i32 114, ptr %8, align 4
  br label %45

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.JsonArrayAgg, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %10, align 8
  %52 = getelementptr inbounds %union.ListCell, ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @list_make1_impl(i32 noundef 1, ptr %53)
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.JsonArrayAgg, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  %61 = call ptr @transformJsonAggConstructor(ptr noundef %46, ptr noundef %49, ptr noundef %50, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext %60)
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
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.JsonIsPredicate, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.JsonIsPredicate, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @transformJsonParseArg(ptr noundef %7, ptr noundef %10, ptr noundef %13, ptr noundef %5)
  store ptr %14, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 25
  br i1 %16, label %17, label %36

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 114
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 3802
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %26, label %29, label %34

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %34

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 67141764)
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @format_type_be(i32 noundef %31)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.154, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3993, ptr noundef @__func__.transformJsonIsPredicate)
  br label %34

34:                                               ; preds = %29, %27, %25
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %20, %17, %2
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.JsonIsPredicate, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.JsonIsPredicate, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.JsonIsPredicate, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @makeJsonIsPredicate(ptr noundef %37, ptr noundef null, i32 noundef %40, i1 noundef zeroext %44, i32 noundef %47)
  ret ptr %48
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
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.JsonParseExpr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @transformJsonReturning(ptr noundef %14, ptr noundef %15, ptr noundef @.str.156)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.JsonParseExpr, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %52

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.JsonParseExpr, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.JsonValueExpr, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.JsonValueExpr, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @transformJsonParseArg(ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %9)
  store ptr %32, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 25
  br i1 %34, label %35, label %51

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %38, label %41, label %49

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %49

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 67141764)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.157)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.JsonParseExpr, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @parser_errposition(ptr noundef %44, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4068, ptr noundef @__func__.transformJsonParseExpr)
  br label %49

49:                                               ; preds = %41, %39, %37
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %21
  br label %61

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.JsonParseExpr, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.JsonReturning, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @transformJsonValueExpr(ptr noundef %53, ptr noundef @.str.156, ptr noundef %56, i32 noundef 1, i32 noundef %59)
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %52, %51
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %10, align 8
  %64 = getelementptr inbounds %union.ListCell, ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @list_make1_impl(i32 noundef 1, ptr %65)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.JsonParseExpr, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.JsonParseExpr, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @makeJsonConstructorExpr(ptr noundef %62, i32 noundef 5, ptr noundef %66, ptr noundef null, ptr noundef %67, i1 noundef zeroext %71, i1 noundef zeroext false, i32 noundef %74)
  ret ptr %75
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
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.JsonScalarExpr, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @transformExprRecurse(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.JsonScalarExpr, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @transformJsonReturning(ptr noundef %17, ptr noundef %18, ptr noundef @.str.159)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @exprType(ptr noundef %20)
  %22 = icmp eq i32 %21, 705
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @coerce_to_specific_type(ptr noundef %24, ptr noundef %25, i32 noundef 25, ptr noundef @.str.160)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %23, %2
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %8, align 8
  %30 = getelementptr inbounds %union.ListCell, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_make1_impl(i32 noundef 1, ptr %31)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.JsonScalarExpr, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @makeJsonConstructorExpr(ptr noundef %28, i32 noundef 6, ptr noundef %32, ptr noundef null, ptr noundef %33, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %36)
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
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.JsonSerializeExpr, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @transformJsonValueExpr(ptr noundef %10, ptr noundef @.str.161, ptr noundef %13, i32 noundef 1, i32 noundef 0)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.JsonSerializeExpr, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %54

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.JsonSerializeExpr, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @transformJsonOutput(ptr noundef %20, ptr noundef %23, i1 noundef zeroext true)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.JsonReturning, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 17
  br i1 %28, label %29, label %53

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.JsonReturning, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  call void @get_type_category_preferred(i32 noundef %32, ptr noundef %7, ptr noundef %8)
  %33 = load i8, ptr %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 83
  br i1 %35, label %36, label %52

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %39, label %42, label %50

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %50

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 67141764)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.JsonReturning, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @format_type_be(i32 noundef %46)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.158, ptr noundef %47, ptr noundef @.str.161)
  %49 = call i32 (ptr, ...) @errhint(ptr noundef @.str.162)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4141, ptr noundef @__func__.transformJsonSerializeExpr)
  br label %50

50:                                               ; preds = %42, %40, %38
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %19
  br label %63

54:                                               ; preds = %2
  %55 = call ptr @newNode(i64 noundef 24, i32 noundef 41)
  store ptr %55, ptr %5, align 8
  %56 = call ptr @makeJsonFormat(i32 noundef 1, i32 noundef 0, i32 noundef -1)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.JsonReturning, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.JsonReturning, ptr %59, i32 0, i32 2
  store i32 25, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.JsonReturning, ptr %61, i32 0, i32 3
  store i32 -1, ptr %62, align 4
  br label %63

63:                                               ; preds = %54, %53
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %9, align 8
  %66 = getelementptr inbounds %union.ListCell, ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @list_make1_impl(i32 noundef 1, ptr %67)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.JsonSerializeExpr, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @makeJsonConstructorExpr(ptr noundef %64, i32 noundef 7, ptr noundef %68, ptr noundef null, ptr noundef %69, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %72)
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @colNameToVar(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare ptr @refnameNamespaceItem(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
  %14 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.RangeTblEntry, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %15, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @makeWholeRowVar(ptr noundef %25, i32 noundef %28, i32 noundef %29, i1 noundef zeroext true)
  store ptr %30, ptr %10, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Var, ptr %32, i32 0, i32 10
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  call void @markNullableIfNeeded(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  call void @markVarForSelectPriv(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %5, align 8
  br label %75

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  call void @expandRTE(ptr noundef %42, i32 noundef %45, i32 noundef %46, i32 noundef %47, i1 noundef zeroext false, ptr noundef null, ptr noundef %12)
  %48 = call ptr @newNode(i64 noundef 40, i32 noundef 34)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Alias, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @list_length(ptr noundef %54)
  %56 = call ptr @list_truncate(ptr noundef %49, i32 noundef %55)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.RowExpr, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.RowExpr, ptr %59, i32 0, i32 2
  store i32 2249, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.RowExpr, ptr %61, i32 0, i32 3
  store i32 2, ptr %62, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Alias, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @copyObjectImpl(ptr noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.RowExpr, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.RowExpr, ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %39, %22
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

declare ptr @scanNSItemForColumn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @ParseFuncOrColumn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @makeString(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @get_database_name(i32 noundef) #1

declare ptr @NameListToString(ptr noundef) #1

; Function Attrs: noreturn
declare void @errorMissingColumn(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @errorMissingRTE(ptr noundef, ptr noundef) #4

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @makeWholeRowVar(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @markNullableIfNeeded(ptr noundef, ptr noundef) #1

declare void @markVarForSelectPriv(ptr noundef, ptr noundef) #1

declare void @expandRTE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare ptr @list_truncate(ptr noundef, i32 noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare i32 @exprLocation(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @transformContainerSubscripts(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @exprTypmod(ptr noundef) #1

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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %49

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Var, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 8
  %19 = sext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Var, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Var, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @GetRTEByRangeTablePosn(ptr noundef %22, i32 noundef %25, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %21
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %32, label %35, label %47

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %47

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 50360452)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.RangeTblEntry, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Alias, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @parser_errposition(ptr noundef %44, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 389, ptr noundef @__func__.unknown_attribute)
  br label %47

47:                                               ; preds = %35, %33, %31
  unreachable

48:                                               ; No predecessors!
  br label %109

49:                                               ; preds = %15, %4
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @exprType(ptr noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @typeOrDomainTypeRelid(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %58, label %61, label %70

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %70

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 50360452)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @format_type_be(i32 noundef %64)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %63, ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @parser_errposition(ptr noundef %67, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 401, ptr noundef @__func__.unknown_attribute)
  br label %70

70:                                               ; preds = %61, %59, %57
  unreachable

71:                                               ; No predecessors!
  br label %108

72:                                               ; preds = %49
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %73, 2249
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %78, label %81, label %88

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %88

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 50360452)
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call i32 @parser_errposition(ptr noundef %85, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 407, ptr noundef @__func__.unknown_attribute)
  br label %88

88:                                               ; preds = %81, %79, %77
  unreachable

89:                                               ; No predecessors!
  br label %107

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %93, label %96, label %105

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %105

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 151027844)
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @format_type_be(i32 noundef %99)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %98, ptr noundef %100)
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call i32 @parser_errposition(ptr noundef %102, i32 noundef %103)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 414, ptr noundef @__func__.unknown_attribute)
  br label %105

105:                                              ; preds = %96, %94, %92
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %89
  br label %108

108:                                              ; preds = %107, %71
  br label %109

109:                                              ; preds = %108, %48
  ret void
}

declare ptr @GetRTEByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @typeOrDomainTypeRelid(i32 noundef) #1

declare ptr @format_type_be(i32 noundef) #1

declare i32 @get_element_type(i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

declare i32 @select_common_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_array_type(i32 noundef) #1

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @coerce_to_common_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) #1

declare i32 @parser_coercion_errposition(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @type_is_collatable(i32 noundef) #1

declare i32 @LookupCollation(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @exprIsNullConstant(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Node, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 64
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.A_Const, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %21

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %7, %1
  store i1 false, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %2, align 1
  ret i1 %22
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
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @list_length(ptr noundef %39)
  store i32 %40, ptr %21, align 4
  %41 = load i32, ptr %21, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @list_length(ptr noundef %42)
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %48, label %51, label %57

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %57

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 16801924)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @parser_errposition(ptr noundef %54, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2781, ptr noundef @__func__.make_row_comparison_op)
  br label %57

57:                                               ; preds = %51, %49, %47
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %5
  %60 = load i32, ptr %21, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %65, label %68, label %74

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %74

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 1088)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call i32 @parser_errposition(ptr noundef %71, i32 noundef %72)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2791, ptr noundef @__func__.make_row_comparison_op)
  br label %74

74:                                               ; preds = %68, %66, %64
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %59
  store ptr null, ptr %14, align 8
  %77 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 0
  %78 = load ptr, ptr %9, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 1
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 2
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %193, %76
  %83 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.List, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.List, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr %union.ListCell, ptr %98, i64 %101
  br label %104

103:                                              ; preds = %86, %82
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi ptr [ %102, %94 ], [ null, %103 ]
  store ptr %105, ptr %17, align 8
  %106 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %126

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.List, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.List, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr %union.ListCell, ptr %121, i64 %124
  br label %127

126:                                              ; preds = %109, %104
  br label %127

127:                                              ; preds = %126, %117
  %128 = phi ptr [ %125, %117 ], [ null, %126 ]
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %18, align 8
  %133 = icmp ne ptr %132, null
  br label %134

134:                                              ; preds = %131, %127
  %135 = phi i1 [ false, %127 ], [ %133, %131 ]
  br i1 %135, label %136, label %197

136:                                              ; preds = %134
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %24, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %25, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %24, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.ParseState, ptr %145, i32 0, i32 28
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @make_op(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %26, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = getelementptr inbounds %struct.OpExpr, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 16
  br i1 %153, label %154, label %172

154:                                              ; preds = %136
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %157, label %160, label %170

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %159, label %160, label %170

160:                                              ; preds = %158, %156
  %161 = call i32 @errcode(i32 noundef 67141764)
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds %struct.OpExpr, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = call ptr @format_type_be(i32 noundef %164)
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %165)
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %11, align 4
  %169 = call i32 @parser_errposition(ptr noundef %167, i32 noundef %168)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2818, ptr noundef @__func__.make_row_comparison_op)
  br label %170

170:                                              ; preds = %160, %158, %156
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171, %136
  %173 = load ptr, ptr %26, align 8
  %174 = call zeroext i1 @expression_returns_set(ptr noundef %173)
  br i1 %174, label %175, label %189

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %178, label %181, label %187

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %187

181:                                              ; preds = %179, %177
  %182 = call i32 @errcode(i32 noundef 67141764)
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67)
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call i32 @parser_errposition(ptr noundef %184, i32 noundef %185)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2823, ptr noundef @__func__.make_row_comparison_op)
  br label %187

187:                                              ; preds = %181, %179, %177
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %172
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %26, align 8
  %192 = call ptr @lappend(ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %14, align 8
  br label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.ForBothState, ptr %23, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  br label %82, !llvm.loop !28

197:                                              ; preds = %134
  %198 = load i32, ptr %21, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr %14, align 8
  %202 = call ptr @list_nth_cell(ptr noundef %201, i32 noundef 0)
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %6, align 8
  br label %509

204:                                              ; preds = %197
  %205 = load i32, ptr %21, align 4
  %206 = sext i32 %205 to i64
  %207 = mul i64 %206, 8
  %208 = call ptr @palloc(i64 noundef %207)
  store ptr %208, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %22, align 4
  %209 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %210 = load ptr, ptr %14, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %211, align 8
  br label %212

212:                                              ; preds = %304, %204
  %213 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %233

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.List, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %216
  %225 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.List, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr %union.ListCell, ptr %228, i64 %231
  store ptr %232, ptr %17, align 8
  br label %234

233:                                              ; preds = %216, %212
  store ptr null, ptr %17, align 8
  br label %234

234:                                              ; preds = %233, %224
  %235 = phi i32 [ 1, %224 ], [ 0, %233 ]
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %308

237:                                              ; preds = %234
  %238 = load ptr, ptr %17, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.OpExpr, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %28, align 4
  %242 = load i32, ptr %28, align 4
  %243 = call ptr @get_op_btree_interpretation(i32 noundef %242)
  %244 = load ptr, ptr %19, align 8
  %245 = load i32, ptr %22, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr ptr, ptr %244, i64 %246
  store ptr %243, ptr %247, align 8
  store ptr null, ptr %29, align 8
  %248 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %249 = load ptr, ptr %19, align 8
  %250 = load i32, ptr %22, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %248, align 8
  %254 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %254, align 8
  br label %255

255:                                              ; preds = %288, %237
  %256 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %276

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.List, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %267, label %276

267:                                              ; preds = %259
  %268 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.List, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr %union.ListCell, ptr %271, i64 %274
  store ptr %275, ptr %30, align 8
  br label %277

276:                                              ; preds = %259, %255
  store ptr null, ptr %30, align 8
  br label %277

277:                                              ; preds = %276, %267
  %278 = phi i32 [ 1, %267 ], [ 0, %276 ]
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %292

280:                                              ; preds = %277
  %281 = load ptr, ptr %30, align 8
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %32, align 8
  %283 = load ptr, ptr %29, align 8
  %284 = load ptr, ptr %32, align 8
  %285 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = call ptr @bms_add_member(ptr noundef %283, i32 noundef %286)
  store ptr %287, ptr %29, align 8
  br label %288

288:                                              ; preds = %280
  %289 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 8
  br label %255, !llvm.loop !29

292:                                              ; preds = %277
  %293 = load i32, ptr %22, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load ptr, ptr %29, align 8
  store ptr %296, ptr %20, align 8
  br label %301

297:                                              ; preds = %292
  %298 = load ptr, ptr %20, align 8
  %299 = load ptr, ptr %29, align 8
  %300 = call ptr @bms_int_members(ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %20, align 8
  br label %301

301:                                              ; preds = %297, %295
  %302 = load i32, ptr %22, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %22, align 4
  br label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 8
  br label %212, !llvm.loop !30

308:                                              ; preds = %234
  %309 = load ptr, ptr %20, align 8
  %310 = call i32 @bms_next_member(ptr noundef %309, i32 noundef -1)
  store i32 %310, ptr %22, align 4
  %311 = load i32, ptr %22, align 4
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %333

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313
  br i1 true, label %315, label %317

315:                                              ; preds = %314
  %316 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %316, label %319, label %331

317:                                              ; preds = %314
  %318 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %318, label %319, label %331

319:                                              ; preds = %317, %315
  %320 = call i32 @errcode(i32 noundef 1088)
  %321 = load ptr, ptr %8, align 8
  %322 = call ptr @list_last_cell(ptr noundef %321)
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.String, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %325)
  %327 = call i32 (ptr, ...) @errhint(ptr noundef @.str.69)
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %11, align 4
  %330 = call i32 @parser_errposition(ptr noundef %328, i32 noundef %329)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2884, ptr noundef @__func__.make_row_comparison_op)
  br label %331

331:                                              ; preds = %319, %317, %315
  unreachable

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332, %308
  %334 = load i32, ptr %22, align 4
  store i32 %334, ptr %13, align 4
  %335 = load i32, ptr %13, align 4
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = load ptr, ptr %14, align 8
  %339 = load i32, ptr %11, align 4
  %340 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %6, align 8
  br label %509

341:                                              ; preds = %333
  %342 = load i32, ptr %13, align 4
  %343 = icmp eq i32 %342, 6
  br i1 %343, label %344, label %348

344:                                              ; preds = %341
  %345 = load ptr, ptr %14, align 8
  %346 = load i32, ptr %11, align 4
  %347 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %345, i32 noundef %346)
  store ptr %347, ptr %6, align 8
  br label %509

348:                                              ; preds = %341
  store ptr null, ptr %16, align 8
  store i32 0, ptr %22, align 4
  br label %349

349:                                              ; preds = %431, %348
  %350 = load i32, ptr %22, align 4
  %351 = load i32, ptr %21, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %434

353:                                              ; preds = %349
  store i32 0, ptr %33, align 4
  %354 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %355 = load ptr, ptr %19, align 8
  %356 = load i32, ptr %22, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %354, align 8
  %360 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %360, align 8
  br label %361

361:                                              ; preds = %399, %353
  %362 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %382

365:                                              ; preds = %361
  %366 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.List, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4
  %372 = icmp slt i32 %367, %371
  br i1 %372, label %373, label %382

373:                                              ; preds = %365
  %374 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.List, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %379 = load i32, ptr %378, align 8
  %380 = sext i32 %379 to i64
  %381 = getelementptr %union.ListCell, ptr %377, i64 %380
  store ptr %381, ptr %34, align 8
  br label %383

382:                                              ; preds = %365, %361
  store ptr null, ptr %34, align 8
  br label %383

383:                                              ; preds = %382, %373
  %384 = phi i32 [ 1, %373 ], [ 0, %382 ]
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %403

386:                                              ; preds = %383
  %387 = load ptr, ptr %34, align 8
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %36, align 8
  %389 = load ptr, ptr %36, align 8
  %390 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %13, align 4
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %386
  %395 = load ptr, ptr %36, align 8
  %396 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %33, align 4
  br label %403

398:                                              ; preds = %386
  br label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = add i32 %401, 1
  store i32 %402, ptr %400, align 8
  br label %361, !llvm.loop !31

403:                                              ; preds = %394, %383
  %404 = load i32, ptr %33, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = load ptr, ptr %16, align 8
  %408 = load i32, ptr %33, align 4
  %409 = call ptr @lappend_oid(ptr noundef %407, i32 noundef %408)
  store ptr %409, ptr %16, align 8
  br label %430

410:                                              ; preds = %403
  br label %411

411:                                              ; preds = %410
  br i1 true, label %412, label %414

412:                                              ; preds = %411
  %413 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %413, label %416, label %428

414:                                              ; preds = %411
  %415 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %415, label %416, label %428

416:                                              ; preds = %414, %412
  %417 = call i32 @errcode(i32 noundef 1088)
  %418 = load ptr, ptr %8, align 8
  %419 = call ptr @list_last_cell(ptr noundef %418)
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.String, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %422)
  %424 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.70)
  %425 = load ptr, ptr %7, align 8
  %426 = load i32, ptr %11, align 4
  %427 = call i32 @parser_errposition(ptr noundef %425, i32 noundef %426)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2925, ptr noundef @__func__.make_row_comparison_op)
  br label %428

428:                                              ; preds = %416, %414, %412
  unreachable

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429, %406
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %22, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %22, align 4
  br label %349, !llvm.loop !32

434:                                              ; preds = %349
  store ptr null, ptr %15, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %435 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %436 = load ptr, ptr %14, align 8
  store ptr %436, ptr %435, align 8
  %437 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %437, align 8
  br label %438

438:                                              ; preds = %485, %434
  %439 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %459

442:                                              ; preds = %438
  %443 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.List, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = icmp slt i32 %444, %448
  br i1 %449, label %450, label %459

450:                                              ; preds = %442
  %451 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.List, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %456 = load i32, ptr %455, align 8
  %457 = sext i32 %456 to i64
  %458 = getelementptr %union.ListCell, ptr %454, i64 %457
  store ptr %458, ptr %17, align 8
  br label %460

459:                                              ; preds = %442, %438
  store ptr null, ptr %17, align 8
  br label %460

460:                                              ; preds = %459, %450
  %461 = phi i32 [ 1, %450 ], [ 0, %459 ]
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %489

463:                                              ; preds = %460
  %464 = load ptr, ptr %17, align 8
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %38, align 8
  %466 = load ptr, ptr %15, align 8
  %467 = load ptr, ptr %38, align 8
  %468 = getelementptr inbounds %struct.OpExpr, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4
  %470 = call ptr @lappend_oid(ptr noundef %466, i32 noundef %469)
  store ptr %470, ptr %15, align 8
  %471 = load ptr, ptr %9, align 8
  %472 = load ptr, ptr %38, align 8
  %473 = getelementptr inbounds %struct.OpExpr, ptr %472, i32 0, i32 7
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr @list_nth_cell(ptr noundef %474, i32 noundef 0)
  %476 = load ptr, ptr %475, align 8
  %477 = call ptr @lappend(ptr noundef %471, ptr noundef %476)
  store ptr %477, ptr %9, align 8
  %478 = load ptr, ptr %10, align 8
  %479 = load ptr, ptr %38, align 8
  %480 = getelementptr inbounds %struct.OpExpr, ptr %479, i32 0, i32 7
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr @list_nth_cell(ptr noundef %481, i32 noundef 1)
  %483 = load ptr, ptr %482, align 8
  %484 = call ptr @lappend(ptr noundef %478, ptr noundef %483)
  store ptr %484, ptr %10, align 8
  br label %485

485:                                              ; preds = %463
  %486 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %487 = load i32, ptr %486, align 8
  %488 = add i32 %487, 1
  store i32 %488, ptr %486, align 8
  br label %438, !llvm.loop !33

489:                                              ; preds = %460
  %490 = call ptr @newNode(i64 noundef 48, i32 noundef 35)
  store ptr %490, ptr %12, align 8
  %491 = load i32, ptr %13, align 4
  %492 = load ptr, ptr %12, align 8
  %493 = getelementptr inbounds %struct.RowCompareExpr, ptr %492, i32 0, i32 1
  store i32 %491, ptr %493, align 4
  %494 = load ptr, ptr %15, align 8
  %495 = load ptr, ptr %12, align 8
  %496 = getelementptr inbounds %struct.RowCompareExpr, ptr %495, i32 0, i32 2
  store ptr %494, ptr %496, align 8
  %497 = load ptr, ptr %16, align 8
  %498 = load ptr, ptr %12, align 8
  %499 = getelementptr inbounds %struct.RowCompareExpr, ptr %498, i32 0, i32 3
  store ptr %497, ptr %499, align 8
  %500 = load ptr, ptr %12, align 8
  %501 = getelementptr inbounds %struct.RowCompareExpr, ptr %500, i32 0, i32 4
  store ptr null, ptr %501, align 8
  %502 = load ptr, ptr %9, align 8
  %503 = load ptr, ptr %12, align 8
  %504 = getelementptr inbounds %struct.RowCompareExpr, ptr %503, i32 0, i32 5
  store ptr %502, ptr %504, align 8
  %505 = load ptr, ptr %10, align 8
  %506 = load ptr, ptr %12, align 8
  %507 = getelementptr inbounds %struct.RowCompareExpr, ptr %506, i32 0, i32 6
  store ptr %505, ptr %507, align 8
  %508 = load ptr, ptr %12, align 8
  store ptr %508, ptr %6, align 8
  br label %509

509:                                              ; preds = %489, %344, %337, %200
  %510 = load ptr, ptr %6, align 8
  ret ptr %510
}

declare ptr @make_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @expression_returns_set(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @get_op_btree_interpretation(i32 noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare ptr @bms_int_members(ptr noundef, ptr noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare ptr @make_scalar_array_op(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_nulltest_from_distinct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @newNode(i64 noundef 32, i32 noundef 45)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @transformExprRecurse(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.NullTest, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.A_Expr, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.NullTest, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.NullTest, ptr %22, i32 0, i32 2
  store i32 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.NullTest, ptr %25, i32 0, i32 3
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.A_Expr, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.NullTest, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
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
  store ptr null, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.RowExpr, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.RowExpr, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @list_length(ptr noundef %30)
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
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
  call void @errfinish(ptr noundef @.str.41, i32 noundef 2977, ptr noundef @__func__.make_row_distinct_op)
  br label %45

45:                                               ; preds = %39, %37, %35
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %5
  %48 = getelementptr inbounds %struct.ForBothState, ptr %16, i32 0, i32 0
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForBothState, ptr %16, i32 0, i32 1
  %51 = load ptr, ptr %13, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForBothState, ptr %16, i32 0, i32 2
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %133, %47
  %54 = getelementptr inbounds %struct.ForBothState, ptr %16, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ForBothState, ptr %16, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForBothState, ptr %16, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.ForBothState, ptr %16, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForBothState, ptr %16, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr %union.ListCell, ptr %69, i64 %72
  br label %75

74:                                               ; preds = %57, %53
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi ptr [ %73, %65 ], [ null, %74 ]
  store ptr %76, ptr %14, align 8
  %77 = getelementptr inbounds %struct.ForBothState, ptr %16, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.ForBothState, ptr %16, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ForBothState, ptr %16, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.List, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.ForBothState, ptr %16, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.List, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ForBothState, ptr %16, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr %union.ListCell, ptr %92, i64 %95
  br label %98

97:                                               ; preds = %80, %75
  br label %98

98:                                               ; preds = %97, %88
  %99 = phi ptr [ %96, %88 ], [ null, %97 ]
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %15, align 8
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i1 [ false, %98 ], [ %104, %102 ]
  br i1 %106, label %107, label %137

107:                                              ; preds = %105
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @make_distinct_op(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %107
  %121 = load ptr, ptr %19, align 8
  store ptr %121, ptr %11, align 8
  br label %132

122:                                              ; preds = %107
  %123 = load ptr, ptr %11, align 8
  store ptr %123, ptr %20, align 8
  %124 = load ptr, ptr %19, align 8
  store ptr %124, ptr %21, align 8
  %125 = getelementptr inbounds %union.ListCell, ptr %20, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %union.ListCell, ptr %21, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @list_make2_impl(i32 noundef 1, ptr %126, ptr %128)
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %11, align 8
  br label %132

132:                                              ; preds = %122, %120
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds %struct.ForBothState, ptr %16, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %53, !llvm.loop !34

137:                                              ; preds = %105
  %138 = load ptr, ptr %11, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %141, ptr %11, align 8
  br label %142

142:                                              ; preds = %140, %137
  %143 = load ptr, ptr %11, align 8
  ret ptr %143
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
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ParseState, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @make_op(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.OpExpr, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 16
  br i1 %24, label %25, label %39

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %28, label %31, label %37

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %37

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 67141764)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @parser_errposition(ptr noundef %34, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3018, ptr noundef @__func__.make_distinct_op)
  br label %37

37:                                               ; preds = %31, %29, %27
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.OpExpr, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %47, label %50, label %56

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %56

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 67141764)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef @.str.73)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @parser_errposition(ptr noundef %53, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3024, ptr noundef @__func__.make_distinct_op)
  br label %56

56:                                               ; preds = %50, %48, %46
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %39
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.Node, ptr %59, i32 0, i32 0
  store i32 16, ptr %60, align 4
  %61 = load ptr, ptr %11, align 8
  ret ptr %61
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

declare zeroext i1 @verify_common_type(i32 noundef, ptr noundef) #1

declare ptr @coerce_to_boolean(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @makeSimpleA_Expr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @count_nonjunk_tlist_entries(ptr noundef) #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
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

declare i32 @exprCollation(ptr noundef) #1

declare ptr @list_delete_last(ptr noundef) #1

declare ptr @parse_sub_analyze(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @assign_expr_collations(ptr noundef, ptr noundef) #1

declare ptr @lcons(ptr noundef, ptr noundef) #1

declare ptr @transformExpressionList(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @pstrdup(ptr noundef) #1

declare i32 @anytime_typmod_check(i1 noundef zeroext, i32 noundef) #1

declare i32 @anytimestamp_typmod_check(i1 noundef zeroext, i32 noundef) #1

declare ptr @map_sql_identifier_to_xml_name(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @FigureColname(ptr noundef) #1

declare ptr @coerce_to_specific_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @transformJsonValueExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.JsonValueExpr, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @transformExprRecurse(ptr noundef %23, ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @exprType(ptr noundef %28)
  %30 = icmp eq i32 %29, 705
  br i1 %30, label %31, label %36

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @coerce_to_specific_type(ptr noundef %32, ptr noundef %33, i32 noundef 25, ptr noundef %34)
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %31, %5
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @exprType(ptr noundef %38)
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @exprLocation(ptr noundef %40)
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %14, align 4
  call void @get_type_category_preferred(i32 noundef %42, ptr noundef %16, ptr noundef %17)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.JsonValueExpr, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JsonFormat, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.JsonValueExpr, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JsonFormat, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %49
  %57 = load i32, ptr %14, align 4
  %58 = icmp ne i32 %57, 17
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %62, label %65, label %75

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %75

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 67141764)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.135)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.JsonValueExpr, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JsonFormat, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @parser_errposition(ptr noundef %68, i32 noundef %73)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3257, ptr noundef @__func__.transformJsonValueExpr)
  br label %75

75:                                               ; preds = %65, %63, %61
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %56, %49
  %78 = load i32, ptr %14, align 4
  %79 = icmp eq i32 %78, 114
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4
  %82 = icmp eq i32 %81, 3802
  br i1 %82, label %83, label %84

83:                                               ; preds = %80, %77
  store i32 0, ptr %13, align 4
  br label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.JsonValueExpr, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JsonFormat, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %84, %83
  br label %101

91:                                               ; preds = %36
  %92 = load i32, ptr %14, align 4
  %93 = icmp eq i32 %92, 114
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4
  %96 = icmp eq i32 %95, 3802
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91
  store i32 0, ptr %13, align 4
  br label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %9, align 4
  store i32 %99, ptr %13, align 4
  br label %100

100:                                              ; preds = %98, %97
  br label %101

101:                                              ; preds = %100, %90
  %102 = load i32, ptr %13, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %245

107:                                              ; preds = %104
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %245

111:                                              ; preds = %107, %101
  %112 = load i32, ptr %10, align 4
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %19, align 1
  %115 = load i8, ptr %19, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %163, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %14, align 4
  %119 = icmp ne i32 %118, 17
  br i1 %119, label %120, label %163

120:                                              ; preds = %117
  %121 = load i8, ptr %16, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 83
  br i1 %123, label %124, label %163

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %127, label %130, label %161

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %161

130:                                              ; preds = %128, %126
  %131 = call i32 @errcode(i32 noundef 67141764)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.JsonValueExpr, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.JsonFormat, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.136)
  br label %142

140:                                              ; preds = %130
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.137)
  br label %142

142:                                              ; preds = %140, %138
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.JsonValueExpr, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JsonFormat, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.JsonValueExpr, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.JsonFormat, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  br label %158

156:                                              ; preds = %142
  %157 = load i32, ptr %15, align 4
  br label %158

158:                                              ; preds = %156, %150
  %159 = phi i32 [ %155, %150 ], [ %157, %156 ]
  %160 = call i32 @parser_errposition(ptr noundef %143, i32 noundef %159)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3283, ptr noundef @__func__.transformJsonValueExpr)
  br label %161

161:                                              ; preds = %158, %128, %126
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %120, %117, %111
  %164 = load i32, ptr %13, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load i32, ptr %14, align 4
  %168 = icmp eq i32 %167, 17
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.JsonValueExpr, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %15, align 4
  %175 = call ptr @makeJsonByteaToTextConversion(ptr noundef %170, ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %11, align 8
  store i32 25, ptr %14, align 4
  br label %176

176:                                              ; preds = %169, %166, %163
  %177 = load i32, ptr %10, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %13, align 4
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, i32 3802, i32 114
  store i32 %182, ptr %10, align 4
  br label %183

183:                                              ; preds = %179, %176
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %15, align 4
  %189 = call ptr @coerce_to_target_type(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef -1, i32 noundef 3, i32 noundef 1, i32 noundef %188)
  store ptr %189, ptr %18, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %228, label %192

192:                                              ; preds = %183
  %193 = load i8, ptr %19, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %213

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  br i1 true, label %197, label %199

197:                                              ; preds = %196
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %198, label %201, label %211

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %200, label %201, label %211

201:                                              ; preds = %199, %197
  %202 = call i32 @errcode(i32 noundef 101744772)
  %203 = load i32, ptr %14, align 4
  %204 = call ptr @format_type_be(i32 noundef %203)
  %205 = load i32, ptr %10, align 4
  %206 = call ptr @format_type_be(i32 noundef %205)
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %204, ptr noundef %206)
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %15, align 4
  %210 = call i32 @parser_errposition(ptr noundef %208, i32 noundef %209)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3318, ptr noundef @__func__.transformJsonValueExpr)
  br label %211

211:                                              ; preds = %201, %199, %197
  unreachable

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212, %192
  %214 = load i32, ptr %10, align 4
  %215 = icmp eq i32 %214, 114
  %216 = select i1 %215, i32 3176, i32 3787
  store i32 %216, ptr %21, align 4
  %217 = load i32, ptr %21, align 4
  %218 = load i32, ptr %10, align 4
  %219 = load ptr, ptr %11, align 8
  store ptr %219, ptr %22, align 8
  %220 = getelementptr inbounds %union.ListCell, ptr %22, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @list_make1_impl(i32 noundef 1, ptr %221)
  %223 = call ptr @makeFuncExpr(i32 noundef %217, i32 noundef %218, ptr noundef %222, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %223, ptr %20, align 8
  %224 = load i32, ptr %15, align 4
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds %struct.FuncExpr, ptr %225, i32 0, i32 9
  store i32 %224, ptr %226, align 8
  %227 = load ptr, ptr %20, align 8
  store ptr %227, ptr %18, align 8
  br label %228

228:                                              ; preds = %213, %183
  %229 = load ptr, ptr %18, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load ptr, ptr %12, align 8
  store ptr %233, ptr %11, align 8
  br label %244

234:                                              ; preds = %228
  %235 = load ptr, ptr %8, align 8
  %236 = call ptr @copyObjectImpl(ptr noundef %235)
  store ptr %236, ptr %8, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.JsonValueExpr, ptr %238, i32 0, i32 1
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.JsonValueExpr, ptr %241, i32 0, i32 2
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %8, align 8
  store ptr %243, ptr %11, align 8
  br label %244

244:                                              ; preds = %234, %232
  br label %245

245:                                              ; preds = %244, %107, %104
  %246 = load ptr, ptr %11, align 8
  ret ptr %246
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @transformJsonOutput(ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.JsonReturning, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %91, label %20

20:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  %21 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %67, %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %8, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %8, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @exprType(ptr noundef %52)
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, 3802
  %56 = zext i1 %55 to i32
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = or i32 %59, %56
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %49
  br label %71

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %24, !llvm.loop !35

71:                                               ; preds = %65, %46
  %72 = load i8, ptr %9, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.JsonReturning, ptr %75, i32 0, i32 2
  store i32 3802, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.JsonReturning, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JsonFormat, ptr %79, i32 0, i32 1
  store i32 2, ptr %80, align 4
  br label %88

81:                                               ; preds = %71
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.JsonReturning, ptr %82, i32 0, i32 2
  store i32 114, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.JsonReturning, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JsonFormat, ptr %86, i32 0, i32 1
  store i32 1, ptr %87, align 4
  br label %88

88:                                               ; preds = %81, %74
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.JsonReturning, ptr %89, i32 0, i32 3
  store i32 -1, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %3
  %92 = load ptr, ptr %7, align 8
  ret ptr %92
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
  %24 = call ptr @newNode(i64 noundef 48, i32 noundef 43)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load i8, ptr %14, align 1
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %39, i32 0, i32 7
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 1
  %42 = load i8, ptr %15, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %44, i32 0, i32 6
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %48, i32 0, i32 8
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %8
  %53 = call ptr @newNode(i64 noundef 16, i32 noundef 32)
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @exprType(ptr noundef %54)
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.CaseTestExpr, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @exprTypmod(ptr noundef %58)
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.CaseTestExpr, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @exprCollation(ptr noundef %62)
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.CaseTestExpr, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %20, align 8
  store ptr %66, ptr %18, align 8
  br label %83

67:                                               ; preds = %8
  %68 = call ptr @newNode(i64 noundef 16, i32 noundef 32)
  store ptr %68, ptr %21, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.JsonReturning, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JsonFormat, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 3802, i32 114
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds %struct.CaseTestExpr, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct.CaseTestExpr, ptr %78, i32 0, i32 2
  store i32 -1, ptr %79, align 4
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %struct.CaseTestExpr, ptr %80, i32 0, i32 3
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %21, align 8
  store ptr %82, ptr %18, align 8
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
  %94 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %93, i32 0, i32 4
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %83
  %96 = load ptr, ptr %17, align 8
  ret ptr %96
}

declare void @get_type_category_preferred(i32 noundef, ptr noundef, ptr noundef) #1

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
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @getJsonEncodingConst(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds %union.ListCell, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %union.ListCell, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @list_make2_impl(i32 noundef 1, ptr %16, ptr %18)
  %20 = call ptr @makeFuncExpr(i32 noundef 1714, i32 noundef 25, ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %8, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.FuncExpr, ptr %22, i32 0, i32 9
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  ret ptr %24
}

declare ptr @makeFuncExpr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getJsonEncodingConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @palloc(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.JsonFormat, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.JsonFormat, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %9, %1
  store i32 1, ptr %3, align 4
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.JsonFormat, ptr %21, i32 0, i32 2
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
  br label %40

27:                                               ; preds = %24
  store ptr @.str.139, ptr %4, align 8
  br label %40

28:                                               ; preds = %24
  store ptr @.str.140, ptr %4, align 8
  br label %40

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = load i32, ptr %3, align 4
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.141, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3194, ptr noundef @__func__.getJsonEncodingConst)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %28, %27, %26
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  call void @namestrcpy(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @NameGetDatum(ptr noundef %43)
  %45 = call ptr @makeConst(i32 noundef 19, i32 noundef -1, i32 noundef 0, i32 noundef 64, i64 noundef %44, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %45
}

declare void @namestrcpy(ptr noundef, ptr noundef) #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = call ptr @newNode(i64 noundef 24, i32 noundef 41)
  store ptr %13, ptr %8, align 8
  %14 = call ptr @makeJsonFormat(i32 noundef 0, i32 noundef 0, i32 noundef -1)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.JsonReturning, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.JsonReturning, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.JsonReturning, ptr %19, i32 0, i32 3
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %81

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.JsonOutput, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @copyObjectImpl(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.JsonOutput, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.JsonReturning, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.JsonReturning, ptr %33, i32 0, i32 3
  call void @typenameTypeIdAndMod(ptr noundef %27, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.JsonOutput, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.TypeName, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %52

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 1088)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.142)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3426, ptr noundef @__func__.transformJsonOutput)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %22
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.JsonReturning, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JsonFormat, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.JsonReturning, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 3802
  %64 = select i1 %63, i32 2, i32 1
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.JsonReturning, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JsonFormat, ptr %67, i32 0, i32 1
  store i32 %64, ptr %68, align 4
  br label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.JsonReturning, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.JsonReturning, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = load i8, ptr %7, align 1
  %78 = trunc i8 %77 to i1
  call void @checkJsonOutputFormat(ptr noundef %70, ptr noundef %73, i32 noundef %76, i1 noundef zeroext %78)
  br label %79

79:                                               ; preds = %69, %59
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %79, %12
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

declare ptr @makeJsonFormat(i32 noundef, i32 noundef, i32 noundef) #1

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
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %51, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.JsonFormat, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 17
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 114
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 3802
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  call void @get_type_category_preferred(i32 noundef %30, ptr noundef %9, ptr noundef %10)
  %31 = load i8, ptr %9, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 83
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %37, label %40, label %48

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %48

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 1088)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.JsonFormat, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @parser_errposition(ptr noundef %42, i32 noundef %45)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.143)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3370, ptr noundef @__func__.checkJsonOutputFormat)
  br label %48

48:                                               ; preds = %40, %38, %36
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %29
  br label %51

51:                                               ; preds = %50, %26, %23, %20, %15, %4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.JsonFormat, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %112

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.JsonFormat, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.JsonFormat, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  br label %66

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i32 [ %64, %61 ], [ 1, %65 ]
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 17
  br i1 %69, label %70, label %91

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.JsonFormat, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %78, label %81, label %89

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %89

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 1088)
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.JsonFormat, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @parser_errposition(ptr noundef %83, i32 noundef %86)
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.144)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3383, ptr noundef @__func__.checkJsonOutputFormat)
  br label %89

89:                                               ; preds = %81, %79, %77
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %70, %66
  %92 = load i32, ptr %11, align 4
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %111

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %97, label %100, label %109

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %109

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 1088)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.145)
  %103 = call i32 (ptr, ...) @errhint(ptr noundef @.str.146)
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.JsonFormat, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @parser_errposition(ptr noundef %104, i32 noundef %107)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3390, ptr noundef @__func__.checkJsonOutputFormat)
  br label %109

109:                                              ; preds = %100, %98, %96
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111, %51
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.ListCell, align 8
  %17 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @exprType(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.JsonReturning, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.JsonReturning, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25, %4
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %5, align 8
  br label %116

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @exprLocation(ptr noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.JsonReturning, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JsonFormat, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.JsonReturning, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JsonFormat, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %76

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.JsonReturning, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 17
  br i1 %55, label %56, label %76

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @coerce_to_specific_type(ptr noundef %57, ptr noundef %58, i32 noundef 25, ptr noundef @.str.147)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.JsonReturning, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @getJsonEncodingConst(ptr noundef %62)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %13, align 8
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %14, align 8
  store ptr %65, ptr %17, align 8
  %66 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %union.ListCell, ptr %17, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @list_make2_impl(i32 noundef 1, ptr %67, ptr %69)
  %71 = call ptr @makeFuncExpr(i32 noundef 1717, i32 noundef 17, ptr noundef %70, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %71, ptr %15, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.FuncExpr, ptr %73, i32 0, i32 9
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %15, align 8
  store ptr %75, ptr %5, align 8
  br label %116

76:                                               ; preds = %51, %44
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.JsonReturning, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.JsonReturning, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @coerce_to_target_type(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef 3, i32 noundef 1, i32 noundef %86)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %114, label %90

90:                                               ; preds = %76
  %91 = load i8, ptr %9, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %96, label %99, label %112

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %112

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 101744772)
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @format_type_be(i32 noundef %101)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.JsonReturning, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = call ptr @format_type_be(i32 noundef %105)
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %102, ptr noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @parser_coercion_errposition(ptr noundef %108, i32 noundef %109, ptr noundef %110)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3535, ptr noundef @__func__.coerceJsonFuncExpr)
  br label %112

112:                                              ; preds = %99, %97, %95
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %90, %76
  %115 = load ptr, ptr %10, align 8
  store ptr %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %114, %56, %31
  %117 = load ptr, ptr %5, align 8
  ret ptr %117
}

declare ptr @make_parsestate(ptr noundef) #1

declare ptr @transformStmt(ptr noundef, ptr noundef) #1

declare void @free_parsestate(ptr noundef) #1

declare ptr @makeJsonValueExpr(ptr noundef, ptr noundef, ptr noundef) #1

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
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.JsonAggConstructor, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %9
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.JsonAggConstructor, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @transformWhereClause(ptr noundef %30, ptr noundef %33, i32 noundef 8, ptr noundef @.str.9)
  br label %36

35:                                               ; preds = %9
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi ptr [ %34, %29 ], [ null, %35 ]
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.JsonAggConstructor, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %92

42:                                               ; preds = %36
  %43 = call ptr @newNode(i64 noundef 56, i32 noundef 11)
  store ptr %43, ptr %21, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds %struct.WindowFunc, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds %struct.WindowFunc, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds %struct.WindowFunc, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %struct.WindowFunc, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct.WindowFunc, ptr %56, i32 0, i32 8
  store i8 0, ptr %57, align 4
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds %struct.WindowFunc, ptr %58, i32 0, i32 9
  store i8 1, ptr %59, align 1
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.JsonAggConstructor, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds %struct.WindowFunc, ptr %63, i32 0, i32 10
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.JsonAggConstructor, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %85

69:                                               ; preds = %42
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %72, label %75, label %83

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %83

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 1088)
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.152)
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.JsonAggConstructor, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = call i32 @parser_errposition(ptr noundef %78, i32 noundef %81)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3749, ptr noundef @__func__.transformJsonAggConstructor)
  br label %83

83:                                               ; preds = %75, %73, %71
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %42
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.JsonAggConstructor, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  call void @transformWindowFuncCall(ptr noundef %86, ptr noundef %87, ptr noundef %90)
  %91 = load ptr, ptr %21, align 8
  store ptr %91, ptr %19, align 8
  br label %129

92:                                               ; preds = %36
  %93 = call ptr @newNode(i64 noundef 96, i32 noundef 9)
  store ptr %93, ptr %22, align 8
  %94 = load i32, ptr %14, align 4
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.Aggref, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %15, align 4
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct.Aggref, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.Aggref, ptr %101, i32 0, i32 11
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct.Aggref, ptr %103, i32 0, i32 12
  store i8 0, ptr %104, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.Aggref, ptr %105, i32 0, i32 13
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct.Aggref, ptr %107, i32 0, i32 14
  store i8 110, ptr %108, align 2
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct.Aggref, ptr %109, i32 0, i32 15
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds %struct.Aggref, ptr %111, i32 0, i32 17
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct.Aggref, ptr %113, i32 0, i32 18
  store i32 -1, ptr %114, align 4
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct.Aggref, ptr %115, i32 0, i32 19
  store i32 -1, ptr %116, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.JsonAggConstructor, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds %struct.Aggref, ptr %120, i32 0, i32 20
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.JsonAggConstructor, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  call void @transformAggregateCall(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %127, i1 noundef zeroext false)
  %128 = load ptr, ptr %22, align 8
  store ptr %128, ptr %19, align 8
  br label %129

129:                                              ; preds = %92, %85
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %16, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load i8, ptr %17, align 1
  %135 = trunc i8 %134 to i1
  %136 = load i8, ptr %18, align 1
  %137 = trunc i8 %136 to i1
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.JsonAggConstructor, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8
  %141 = call ptr @makeJsonConstructorExpr(ptr noundef %130, i32 noundef %131, ptr noundef null, ptr noundef %132, ptr noundef %133, i1 noundef zeroext %135, i1 noundef zeroext %137, i32 noundef %140)
  ret ptr %141
}

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @transformWindowFuncCall(ptr noundef, ptr noundef, ptr noundef) #1

declare void @transformAggregateCall(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

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
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @transformExprRecurse(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8
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
  br label %76

37:                                               ; preds = %4
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
  %56 = getelementptr inbounds %struct.JsonFormat, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %62, label %65, label %73

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %73

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 1088)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.JsonFormat, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @parser_errposition(ptr noundef %67, i32 noundef %70)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.155)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 3972, ptr noundef @__func__.transformJsonParseArg)
  br label %73

73:                                               ; preds = %65, %63, %61
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %54
  br label %76

76:                                               ; preds = %75, %24
  %77 = load ptr, ptr %10, align 8
  ret ptr %77
}

declare ptr @makeJsonIsPredicate(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

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
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %49

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @transformJsonOutput(ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.JsonReturning, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 114
  br i1 %19, label %20, label %48

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.JsonReturning, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 3802
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %28, label %31, label %46

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %46

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 67141764)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.JsonReturning, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @format_type_be(i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.158, ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.JsonOutput, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.TypeName, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @parser_errposition(ptr noundef %39, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 4020, ptr noundef @__func__.transformJsonReturning)
  br label %46

46:                                               ; preds = %31, %29, %27
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %20, %12
  br label %60

49:                                               ; preds = %3
  store i32 114, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %50 = call ptr @newNode(i64 noundef 24, i32 noundef 41)
  store ptr %50, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @makeJsonFormat(i32 noundef %51, i32 noundef 0, i32 noundef -1)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.JsonReturning, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.JsonReturning, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.JsonReturning, ptr %58, i32 0, i32 3
  store i32 -1, ptr %59, align 4
  br label %60

60:                                               ; preds = %49, %48
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
