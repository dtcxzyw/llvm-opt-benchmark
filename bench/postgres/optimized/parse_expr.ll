; ModuleID = 'bench/postgres/original/parse_expr.ll'
source_filename = "bench/postgres/original/parse_expr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@Transform_null_equals = dso_local local_unnamed_addr global i8 0, align 1
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
@MyDatabaseId = external local_unnamed_addr global i32, align 4
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
@switch.table.ParseExprKindName = private unnamed_addr constant [45 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.24, ptr @.str.25, ptr @.str.25, ptr @.str.26, ptr @.str.26, ptr @.str.27, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.7, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.6, ptr @.str.37, ptr @.str.38], align 8
@switch.table.transformBoolExpr = private unnamed_addr constant [3 x ptr] [ptr @.str.81, ptr @.str.82, ptr @.str.83], align 8
@switch.table.transformSubLink = private unnamed_addr constant [16 x ptr] [ptr @.str.89, ptr @.str.89, ptr @.str.90, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr poison, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101], align 8
@switch.table.transformBooleanTest = private unnamed_addr constant [6 x ptr] [ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132], align 8
@switch.table.getJsonEncodingConst = private unnamed_addr constant [4 x ptr] [ptr @.str.140, ptr @.str.140, ptr @.str.138, ptr @.str.139], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @transformExpr(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  store i32 %2, ptr %4, align 8
  %6 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %1)
  store i32 %5, ptr %4, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %common.ret105, label %4

4:                                                ; preds = %2
  tail call void @check_stack_depth() #9
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %112 [
    i32 69, label %6
    i32 70, label %8
    i32 72, label %10
    i32 79, label %12
    i32 80, label %14
    i32 73, label %16
    i32 74, label %18
    i32 71, label %20
    i32 21, label %43
    i32 76, label %45
    i32 82, label %47
    i32 10, label %49
    i32 13, label %51
    i32 16, label %53
    i32 22, label %57
    i32 32, label %59
    i32 36, label %61
    i32 38, label %63
    i32 39, label %65
    i32 40, label %67
    i32 41, label %69
    i32 95, label %71
    i32 52, label %73
    i32 53, label %81
    i32 58, label %83
    i32 57, label %85
    i32 34, label %common.ret105
    i32 6, label %common.ret105
    i32 130, label %92
    i32 131, label %94
    i32 132, label %96
    i32 134, label %98
    i32 135, label %100
    i32 46, label %102
    i32 127, label %104
    i32 128, label %106
    i32 129, label %108
    i32 122, label %110
  ]

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @transformColumnRef(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @transformParamRef(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

10:                                               ; preds = %4
  %11 = tail call ptr @make_const(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %common.ret105

12:                                               ; preds = %4
  %13 = tail call fastcc ptr @transformIndirection(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

14:                                               ; preds = %4
  %15 = tail call fastcc ptr @transformArrayExpr(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  br label %common.ret105

16:                                               ; preds = %4
  %17 = tail call fastcc ptr @transformTypeCast(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

18:                                               ; preds = %4
  %19 = tail call fastcc ptr @transformCollateClause(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %39 [
    i32 0, label %23
    i32 1, label %25
    i32 2, label %27
    i32 3, label %29
    i32 4, label %29
    i32 5, label %31
    i32 6, label %33
    i32 7, label %35
    i32 8, label %35
    i32 9, label %35
    i32 10, label %37
    i32 11, label %37
    i32 12, label %37
    i32 13, label %37
  ]

23:                                               ; preds = %20
  %24 = tail call fastcc ptr @transformAExprOp(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

25:                                               ; preds = %20
  %26 = tail call fastcc ptr @transformAExprOpAny(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

27:                                               ; preds = %20
  %28 = tail call fastcc ptr @transformAExprOpAll(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

29:                                               ; preds = %20, %20
  %30 = tail call fastcc ptr @transformAExprDistinct(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

31:                                               ; preds = %20
  %32 = tail call fastcc ptr @transformAExprNullIf(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

33:                                               ; preds = %20
  %34 = tail call fastcc ptr @transformAExprIn(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

35:                                               ; preds = %20, %20, %20
  %36 = tail call fastcc ptr @transformAExprOp(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

37:                                               ; preds = %20, %20, %20, %20
  %38 = tail call fastcc ptr @transformAExprBetween(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

39:                                               ; preds = %20
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %40)
  %41 = load i32, ptr %21, align 4
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %41) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 215, ptr noundef nonnull @__func__.transformExprRecurse) #9
  unreachable

43:                                               ; preds = %4
  %44 = tail call fastcc ptr @transformBoolExpr(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

45:                                               ; preds = %4
  %46 = tail call fastcc ptr @transformFuncCall(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

47:                                               ; preds = %4
  %48 = tail call fastcc ptr @transformMultiAssignRef(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

49:                                               ; preds = %4
  %50 = tail call ptr @transformGroupingFunc(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %common.ret105

51:                                               ; preds = %4
  %52 = tail call fastcc ptr @transformMergeSupportFunc(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

common.ret105:                                    ; preds = %6, %8, %10, %12, %14, %16, %18, %43, %45, %47, %49, %51, %57, %59, %61, %63, %65, %67, %69, %71, %81, %83, %92, %94, %96, %98, %100, %102, %104, %106, %108, %110, %37, %35, %33, %31, %29, %27, %25, %23, %4, %4, %2, %73, %53
  %common.ret105.op = phi ptr [ %1, %53 ], [ %1, %73 ], [ null, %2 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %1, %83 ], [ %1, %81 ], [ %72, %71 ], [ %70, %69 ], [ %1, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %1, %57 ], [ %1, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %1, %4 ], [ %1, %4 ]
  ret ptr %common.ret105.op

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %55)
  store ptr %56, ptr %54, align 8
  br label %common.ret105

57:                                               ; preds = %4
  %58 = tail call fastcc ptr @transformSubLink(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

59:                                               ; preds = %4
  %60 = tail call fastcc ptr @transformCaseExpr(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

61:                                               ; preds = %4
  %62 = tail call fastcc ptr @transformRowExpr(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %common.ret105

63:                                               ; preds = %4
  %64 = tail call fastcc ptr @transformCoalesceExpr(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

65:                                               ; preds = %4
  %66 = tail call fastcc ptr @transformMinMaxExpr(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

67:                                               ; preds = %4
  %68 = tail call fastcc ptr @transformSQLValueFunction(ptr noundef %1)
  br label %common.ret105

69:                                               ; preds = %4
  %70 = tail call fastcc ptr @transformXmlExpr(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

71:                                               ; preds = %4
  %72 = tail call fastcc ptr @transformXmlSerialize(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %75)
  store ptr %76, ptr %74, align 8
  %77 = tail call i32 @exprType(ptr noundef %76) #9
  %78 = tail call zeroext i1 @type_is_rowtype(i32 noundef %77) #9
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 4
  br label %common.ret105

81:                                               ; preds = %4
  %82 = tail call fastcc ptr @transformBooleanTest(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

83:                                               ; preds = %4
  %84 = tail call fastcc ptr @transformCurrentOfExpr(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

85:                                               ; preds = %4
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %86)
  %87 = tail call i32 @errcode(i32 noundef 16801924) #9
  %88 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #9
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i32, ptr %89, align 4
  %91 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %90) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 313, ptr noundef nonnull @__func__.transformExprRecurse) #9
  unreachable

92:                                               ; preds = %4
  %93 = tail call fastcc ptr @transformJsonObjectConstructor(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

94:                                               ; preds = %4
  %95 = tail call fastcc ptr @transformJsonArrayConstructor(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

96:                                               ; preds = %4
  %97 = tail call fastcc ptr @transformJsonArrayQueryConstructor(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

98:                                               ; preds = %4
  %99 = tail call fastcc ptr @transformJsonObjectAgg(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

100:                                              ; preds = %4
  %101 = tail call fastcc ptr @transformJsonArrayAgg(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

102:                                              ; preds = %4
  %103 = tail call fastcc ptr @transformJsonIsPredicate(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

104:                                              ; preds = %4
  %105 = tail call fastcc ptr @transformJsonParseExpr(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

106:                                              ; preds = %4
  %107 = tail call fastcc ptr @transformJsonScalarExpr(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

108:                                              ; preds = %4
  %109 = tail call fastcc ptr @transformJsonSerializeExpr(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

110:                                              ; preds = %4
  %111 = tail call fastcc ptr @transformJsonFuncExpr(ptr noundef %0, ptr noundef %1)
  br label %common.ret105

112:                                              ; preds = %4
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %113)
  %114 = load i32, ptr %1, align 4
  %115 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %114) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 375, ptr noundef nonnull @__func__.transformExprRecurse) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @ParseExprKindName(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 45
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [45 x ptr], ptr @switch.table.ParseExprKindName, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.39, %1 ]
  ret ptr %.0
}

declare void @check_stack_depth() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformColumnRef(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %14 [
    i32 39, label %6
    i32 30, label %7
  ]

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %2, %6
  %.0154.ph = phi ptr [ @.str.45, %6 ], [ @.str.44, %2 ]
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 1088) #9
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull %.0154.ph) #9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %12) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 600, ptr noundef nonnull @__func__.transformColumnRef) #9
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %.not168 = icmp eq ptr %16, null
  br i1 %.not168, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  %.not169 = icmp eq ptr %18, null
  br i1 %.not169, label %19, label %.thread186

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %list_length.exit.thread [
    i32 1, label %24
    i32 2, label %40
    i32 3, label %76
    i32 4, label %116
  ]

24:                                               ; preds = %list_length.exit
  %25 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %.val, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = tail call ptr @colNameToVar(ptr noundef nonnull %0, ptr noundef %28, i1 noundef zeroext false, i32 noundef %30) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %list_length.exit.thread

33:                                               ; preds = %24
  %34 = load i32, ptr %29, align 8
  %35 = call ptr @refnameNamespaceItem(ptr noundef nonnull %0, ptr noundef null, ptr noundef %28, i32 noundef %34, ptr noundef nonnull %3) #9
  %.not171 = icmp eq ptr %35, null
  br i1 %.not171, label %list_length.exit.thread, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %29, align 8
  %39 = call fastcc ptr @transformWholeRowRef(ptr noundef nonnull %0, ptr noundef %35, i32 noundef %37, i32 noundef %38)
  br label %list_length.exit.thread

40:                                               ; preds = %list_length.exit
  %41 = getelementptr i8, ptr %21, i64 16
  %.val174 = load ptr, ptr %41, align 8
  %42 = load ptr, ptr %.val174, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val174, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @refnameNamespaceItem(ptr noundef nonnull %0, ptr noundef null, ptr noundef %46, i32 noundef %48, ptr noundef nonnull %3) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %list_length.exit.thread, label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %44, align 4
  %53 = icmp eq i32 %52, 77
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %47, align 8
  %57 = call fastcc ptr @transformWholeRowRef(ptr noundef nonnull %0, ptr noundef %49, i32 noundef %55, i32 noundef %56)
  br label %list_length.exit.thread

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %47, align 8
  %63 = call ptr @scanNSItemForColumn(ptr noundef nonnull %0, ptr noundef nonnull %49, i32 noundef %61, ptr noundef %60, i32 noundef %62) #9
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %list_length.exit.thread

65:                                               ; preds = %58
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %47, align 8
  %68 = call fastcc ptr @transformWholeRowRef(ptr noundef nonnull %0, ptr noundef %49, i32 noundef %66, i32 noundef %67)
  %69 = call ptr @makeString(ptr noundef %60) #9
  %70 = call ptr @list_make1_impl(i32 noundef 1, ptr %69) #9
  %71 = call ptr @list_make1_impl(i32 noundef 1, ptr %68) #9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %47, align 8
  %75 = call ptr @ParseFuncOrColumn(ptr noundef nonnull %0, ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef null, i1 noundef zeroext false, i32 noundef %74) #9
  br label %list_length.exit.thread

76:                                               ; preds = %list_length.exit
  %77 = getelementptr i8, ptr %21, i64 16
  %.val176 = load ptr, ptr %77, align 8
  %78 = load ptr, ptr %.val176, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.val176, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.val176, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = call ptr @refnameNamespaceItem(ptr noundef nonnull %0, ptr noundef %84, ptr noundef %86, i32 noundef %88, ptr noundef nonnull %3) #9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %list_length.exit.thread, label %91

91:                                               ; preds = %76
  %92 = load i32, ptr %82, align 4
  %93 = icmp eq i32 %92, 77
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %87, align 8
  %97 = call fastcc ptr @transformWholeRowRef(ptr noundef nonnull %0, ptr noundef %89, i32 noundef %95, i32 noundef %96)
  br label %list_length.exit.thread

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %87, align 8
  %103 = call ptr @scanNSItemForColumn(ptr noundef nonnull %0, ptr noundef nonnull %89, i32 noundef %101, ptr noundef %100, i32 noundef %102) #9
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %list_length.exit.thread

105:                                              ; preds = %98
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %87, align 8
  %108 = call fastcc ptr @transformWholeRowRef(ptr noundef nonnull %0, ptr noundef %89, i32 noundef %106, i32 noundef %107)
  %109 = call ptr @makeString(ptr noundef %100) #9
  %110 = call ptr @list_make1_impl(i32 noundef 1, ptr %109) #9
  %111 = call ptr @list_make1_impl(i32 noundef 1, ptr %108) #9
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %87, align 8
  %115 = call ptr @ParseFuncOrColumn(ptr noundef nonnull %0, ptr noundef %110, ptr noundef %111, ptr noundef %113, ptr noundef null, i1 noundef zeroext false, i32 noundef %114) #9
  br label %list_length.exit.thread

116:                                              ; preds = %list_length.exit
  %117 = getelementptr i8, ptr %21, i64 16
  %.val179 = load ptr, ptr %117, align 8
  %118 = load ptr, ptr %.val179, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.val179, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.val179, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.val179, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr @MyDatabaseId, align 4
  %132 = tail call ptr @get_database_name(i32 noundef %131) #9
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(1) %132) #11
  %.not170 = icmp eq i32 %133, 0
  br i1 %.not170, label %134, label %list_length.exit.thread

134:                                              ; preds = %116
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = call ptr @refnameNamespaceItem(ptr noundef nonnull %0, ptr noundef %128, ptr noundef %130, i32 noundef %136, ptr noundef nonnull %3) #9
  %138 = icmp eq ptr %137, null
  br i1 %138, label %list_length.exit.thread, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %124, align 4
  %141 = icmp eq i32 %140, 77
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %135, align 8
  %145 = call fastcc ptr @transformWholeRowRef(ptr noundef nonnull %0, ptr noundef %137, i32 noundef %143, i32 noundef %144)
  br label %list_length.exit.thread

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %135, align 8
  %151 = call ptr @scanNSItemForColumn(ptr noundef nonnull %0, ptr noundef nonnull %137, i32 noundef %149, ptr noundef %148, i32 noundef %150) #9
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %list_length.exit.thread

153:                                              ; preds = %146
  %154 = load i32, ptr %3, align 4
  %155 = load i32, ptr %135, align 8
  %156 = call fastcc ptr @transformWholeRowRef(ptr noundef nonnull %0, ptr noundef %137, i32 noundef %154, i32 noundef %155)
  %157 = call ptr @makeString(ptr noundef %148) #9
  %158 = call ptr @list_make1_impl(i32 noundef 1, ptr %157) #9
  %159 = call ptr @list_make1_impl(i32 noundef 1, ptr %156) #9
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %135, align 8
  %163 = call ptr @ParseFuncOrColumn(ptr noundef nonnull %0, ptr noundef %158, ptr noundef %159, ptr noundef %161, ptr noundef null, i1 noundef zeroext false, i32 noundef %162) #9
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %19, %list_length.exit, %142, %116, %134, %153, %146, %94, %76, %105, %98, %54, %40, %65, %58, %24, %36, %33
  %.0150 = phi i32 [ 0, %33 ], [ 0, %36 ], [ 0, %24 ], [ 0, %54 ], [ 1, %40 ], [ 0, %65 ], [ 0, %58 ], [ 0, %94 ], [ 1, %76 ], [ 0, %105 ], [ 0, %98 ], [ 0, %142 ], [ 2, %116 ], [ 1, %134 ], [ 0, %153 ], [ 0, %146 ], [ 3, %list_length.exit ], [ 3, %19 ]
  %.0146 = phi ptr [ %28, %33 ], [ %28, %36 ], [ %28, %24 ], [ null, %54 ], [ null, %40 ], [ %60, %65 ], [ %60, %58 ], [ null, %94 ], [ null, %76 ], [ %100, %105 ], [ %100, %98 ], [ null, %142 ], [ null, %116 ], [ null, %134 ], [ %148, %153 ], [ %148, %146 ], [ null, %list_length.exit ], [ null, %19 ]
  %.0145 = phi ptr [ null, %33 ], [ null, %36 ], [ null, %24 ], [ %46, %54 ], [ %46, %40 ], [ %46, %65 ], [ %46, %58 ], [ %86, %94 ], [ %86, %76 ], [ %86, %105 ], [ %86, %98 ], [ %130, %142 ], [ %130, %116 ], [ %130, %134 ], [ %130, %153 ], [ %130, %146 ], [ null, %list_length.exit ], [ null, %19 ]
  %.0144 = phi ptr [ null, %33 ], [ null, %36 ], [ null, %24 ], [ null, %54 ], [ null, %40 ], [ null, %65 ], [ null, %58 ], [ %84, %94 ], [ %84, %76 ], [ %84, %105 ], [ %84, %98 ], [ %128, %142 ], [ %128, %116 ], [ %128, %134 ], [ %128, %153 ], [ %128, %146 ], [ null, %list_length.exit ], [ null, %19 ]
  %.2 = phi ptr [ null, %33 ], [ %39, %36 ], [ %31, %24 ], [ %57, %54 ], [ null, %40 ], [ %75, %65 ], [ %63, %58 ], [ %97, %94 ], [ null, %76 ], [ %115, %105 ], [ %103, %98 ], [ %145, %142 ], [ null, %116 ], [ null, %134 ], [ %163, %153 ], [ %151, %146 ], [ null, %list_length.exit ], [ null, %19 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %165 = load ptr, ptr %164, align 8
  %.not172 = icmp eq ptr %165, null
  br i1 %.not172, label %179, label %166

166:                                              ; preds = %list_length.exit.thread
  %167 = call ptr %165(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.2) #9
  %168 = icmp eq ptr %.2, null
  br i1 %168, label %179, label %169

169:                                              ; preds = %166
  %.not173 = icmp eq ptr %167, null
  br i1 %.not173, label %.thread186, label %170

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %171)
  %172 = call i32 @errcode(i32 noundef 33583236) #9
  %173 = load ptr, ptr %20, align 8
  %174 = call ptr @NameListToString(ptr noundef %173) #9
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %174) #9
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %177) #9
  call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 846, ptr noundef nonnull @__func__.transformColumnRef) #9
  unreachable

179:                                              ; preds = %166, %list_length.exit.thread
  %.9 = phi ptr [ %.2, %list_length.exit.thread ], [ %167, %166 ]
  %180 = icmp eq ptr %.9, null
  br i1 %180, label %181, label %.thread186

181:                                              ; preds = %179
  switch i32 %.0150, label %default.unreachable188 [
    i32 0, label %182
    i32 1, label %185
    i32 2, label %189
    i32 3, label %198
  ]

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %184 = load i32, ptr %183, align 8
  call void @errorMissingColumn(ptr noundef nonnull %0, ptr noundef %.0145, ptr noundef %.0146, i32 noundef %184) #12
  unreachable

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %187 = load i32, ptr %186, align 8
  %188 = call ptr @makeRangeVar(ptr noundef %.0144, ptr noundef %.0145, i32 noundef %187) #9
  call void @errorMissingRTE(ptr noundef nonnull %0, ptr noundef %188) #12
  unreachable

189:                                              ; preds = %181
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %190)
  %191 = call i32 @errcode(i32 noundef 1088) #9
  %192 = load ptr, ptr %20, align 8
  %193 = call ptr @NameListToString(ptr noundef %192) #9
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef %193) #9
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %196 = load i32, ptr %195, align 8
  %197 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %196) #9
  call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 868, ptr noundef nonnull @__func__.transformColumnRef) #9
  unreachable

198:                                              ; preds = %181
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %199)
  %200 = call i32 @errcode(i32 noundef 16801924) #9
  %201 = load ptr, ptr %20, align 8
  %202 = call ptr @NameListToString(ptr noundef %201) #9
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %202) #9
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %205 = load i32, ptr %204, align 8
  %206 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %205) #9
  call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 875, ptr noundef nonnull @__func__.transformColumnRef) #9
  unreachable

default.unreachable188:                           ; preds = %181
  unreachable

.thread186:                                       ; preds = %169, %179, %17
  %.0 = phi ptr [ %18, %17 ], [ %.9, %179 ], [ %.2, %169 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @transformParamRef(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %16

.thread:                                          ; preds = %2, %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 33685636) #9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, i32 noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %14) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 901, ptr noundef nonnull @__func__.transformParamRef) #9
  unreachable

16:                                               ; preds = %5
  ret ptr %6
}

declare ptr @make_const(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformIndirection(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %6)
  %8 = tail call i32 @exprLocation(ptr noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph73, label %._crit_edge.thread

._crit_edge:                                      ; preds = %78
  %.not47 = icmp eq ptr %.142, null
  br i1 %.not47, label %._crit_edge.thread, label %82

.lr.ph73:                                         ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.lr.ph ]
  %.0415771 = phi ptr [ %.142, %78 ], [ null, %.lr.ph ]
  %.05870 = phi ptr [ %.1, %78 ], [ %7, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %25 [
    i32 78, label %19
    i32 77, label %.split
  ]

19:                                               ; preds = %.lr.ph73
  %20 = tail call ptr @lappend(ptr noundef %.0415771, ptr noundef nonnull %17) #9
  br label %78

.split:                                           ; preds = %.lr.ph73
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 1088) #9
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #9
  %24 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 460, ptr noundef nonnull @__func__.transformIndirection) #9
  unreachable

25:                                               ; preds = %.lr.ph73
  %.not48 = icmp eq ptr %.0415771, null
  br i1 %.not48, label %30, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @exprType(ptr noundef %.05870) #9
  %28 = tail call i32 @exprTypmod(ptr noundef %.05870) #9
  %29 = tail call ptr @transformContainerSubscripts(ptr noundef %0, ptr noundef %.05870, i32 noundef %27, i32 noundef %28, ptr noundef nonnull %.0415771, i1 noundef zeroext false) #9
  br label %30

30:                                               ; preds = %26, %25
  %.2 = phi ptr [ %29, %26 ], [ %.05870, %25 ]
  %31 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %17) #9
  %32 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %.2) #9
  %33 = tail call ptr @ParseFuncOrColumn(ptr noundef %0, ptr noundef %31, ptr noundef %32, ptr noundef %4, ptr noundef null, i1 noundef zeroext false, i32 noundef %8) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.split65, label %78

.split65:                                         ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %.2, align 4
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %57

39:                                               ; preds = %.split65
  %40 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = tail call ptr @GetRTEByRangeTablePosn(ptr noundef %0, i32 noundef %45, i32 noundef %47) #9
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 @errcode(i32 noundef 50360452) #9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %54, ptr noundef %36) #9
  %56 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 406, ptr noundef nonnull @__func__.unknown_attribute) #9
  unreachable

57:                                               ; preds = %39, %.split65
  %58 = tail call i32 @exprType(ptr noundef nonnull %.2) #9
  %59 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %58) #9
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %66, label %60

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 50360452) #9
  %63 = tail call ptr @format_type_be(i32 noundef %58) #9
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %36, ptr noundef %63) #9
  %65 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 418, ptr noundef nonnull @__func__.unknown_attribute) #9
  unreachable

66:                                               ; preds = %57
  %67 = icmp eq i32 %58, 2249
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %68)
  br i1 %67, label %69, label %73

69:                                               ; preds = %66
  %70 = tail call i32 @errcode(i32 noundef 50360452) #9
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %36) #9
  %72 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 424, ptr noundef nonnull @__func__.unknown_attribute) #9
  unreachable

73:                                               ; preds = %66
  %74 = tail call i32 @errcode(i32 noundef 151027844) #9
  %75 = tail call ptr @format_type_be(i32 noundef %58) #9
  %76 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %36, ptr noundef %75) #9
  %77 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 431, ptr noundef nonnull @__func__.unknown_attribute) #9
  unreachable

78:                                               ; preds = %30, %19
  %.142 = phi ptr [ %20, %19 ], [ null, %30 ]
  %.1 = phi ptr [ %.05870, %19 ], [ %33, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph73, label %._crit_edge

82:                                               ; preds = %._crit_edge
  %83 = tail call i32 @exprType(ptr noundef %.1) #9
  %84 = tail call i32 @exprTypmod(ptr noundef %.1) #9
  %85 = tail call ptr @transformContainerSubscripts(ptr noundef %0, ptr noundef %.1, i32 noundef %83, i32 noundef %84, ptr noundef nonnull %.142, i1 noundef zeroext false) #9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %2, %82, %._crit_edge
  %.3 = phi ptr [ %85, %82 ], [ %.1, %._crit_edge ], [ %7, %2 ], [ %7, %.lr.ph ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformArrayExpr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 35, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph112, label %._crit_edge

._crit_edge:                                      ; preds = %28, %.lr.ph, %5
  %.079.lcssa = phi ptr [ null, %5 ], [ null, %.lr.ph ], [ %29, %28 ]
  %.not92.not = icmp eq i32 %2, 0
  br i1 %.not92.not, label %33, label %67

.lr.ph112:                                        ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %.079106110 = phi ptr [ %29, %28 ], [ null, %.lr.ph ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %union.ListCell, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 80
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph112
  %20 = tail call fastcc ptr @transformArrayExpr(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %.sink.split

21:                                               ; preds = %.lr.ph112
  %22 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef nonnull %16)
  %23 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @exprType(ptr noundef %22) #9
  %27 = tail call i32 @get_element_type(i32 noundef %26) #9
  %.not97 = icmp eq i32 %27, 0
  br i1 %.not97, label %28, label %.sink.split

.sink.split:                                      ; preds = %25, %19
  %.080.ph = phi ptr [ %20, %19 ], [ %22, %25 ]
  store i8 1, ptr %7, align 8
  br label %28

28:                                               ; preds = %.sink.split, %21, %25
  %.080 = phi ptr [ %22, %21 ], [ %22, %25 ], [ %.080.ph, %.sink.split ]
  %29 = tail call ptr @lappend(ptr noundef %.079106110, ptr noundef %.080) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph112, label %._crit_edge

33:                                               ; preds = %._crit_edge
  %34 = icmp eq ptr %.079.lcssa, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 134611076) #9
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56) #9
  %39 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.57) #9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %41) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 2087, ptr noundef nonnull @__func__.transformArrayExpr) #9
  unreachable

43:                                               ; preds = %33
  %44 = tail call i32 @select_common_type(ptr noundef %0, ptr noundef nonnull %.079.lcssa, ptr noundef nonnull @.str.58, ptr noundef null) #9
  %45 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = tail call i32 @get_element_type(i32 noundef %44) #9
  %.not94 = icmp eq i32 %48, 0
  br i1 %.not94, label %49, label %.lr.ph117.split.us.split

49:                                               ; preds = %47
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 67137668) #9
  %52 = tail call ptr @format_type_be(i32 noundef %44) #9
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef %52) #9
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %55) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 2101, ptr noundef nonnull @__func__.transformArrayExpr) #9
  unreachable

57:                                               ; preds = %43
  %58 = tail call i32 @get_array_type(i32 noundef %44) #9
  %.not93 = icmp eq i32 %58, 0
  br i1 %.not93, label %59, label %.lr.ph117.split.us.split

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 67137668) #9
  %62 = tail call ptr @format_type_be(i32 noundef %44) #9
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %62) #9
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %65) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 2112, ptr noundef nonnull @__func__.transformArrayExpr) #9
  unreachable

67:                                               ; preds = %._crit_edge
  %68 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  %70 = select i1 %69, i32 %2, i32 %3
  %.not95 = icmp eq ptr %.079.lcssa, null
  br i1 %.not95, label %._crit_edge118, label %.lr.ph117.split.split

.lr.ph117.split.us.split:                         ; preds = %57, %47
  %.077.ph = phi i32 [ %48, %47 ], [ %44, %57 ]
  %.076.ph = phi i32 [ %44, %47 ], [ %58, %57 ]
  %71 = getelementptr inbounds nuw i8, ptr %.079.lcssa, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %.079.lcssa, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph139, label %._crit_edge118

.lr.ph139:                                        ; preds = %.lr.ph117.split.us.split, %.lr.ph139
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.lr.ph139 ], [ 0, %.lr.ph117.split.us.split ]
  %.081114.us138 = phi ptr [ %79, %.lr.ph139 ], [ null, %.lr.ph117.split.us.split ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw %union.ListCell, ptr %75, i64 %indvars.iv150
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %77, i32 noundef %44, ptr noundef nonnull @.str.58) #9
  %79 = tail call ptr @lappend(ptr noundef %.081114.us138, ptr noundef %78) #9
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %80 = load i32, ptr %71, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next151, %81
  br i1 %82, label %.lr.ph139, label %._crit_edge118

.lr.ph117.split.split:                            ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %.079.lcssa, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %.079.lcssa, i64 16
  %85 = load i32, ptr %83, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph133, label %._crit_edge118

._crit_edge118:                                   ; preds = %107, %.lr.ph139, %.lr.ph117.split.us.split, %.lr.ph117.split.split, %67
  %.076161 = phi i32 [ %2, %67 ], [ %.076.ph, %.lr.ph117.split.us.split ], [ %2, %.lr.ph117.split.split ], [ %.076.ph, %.lr.ph139 ], [ %2, %107 ]
  %.077159 = phi i32 [ %3, %67 ], [ %.077.ph, %.lr.ph117.split.us.split ], [ %3, %.lr.ph117.split.split ], [ %.077.ph, %.lr.ph139 ], [ %3, %107 ]
  %.081.lcssa = phi ptr [ null, %67 ], [ null, %.lr.ph117.split.us.split ], [ null, %.lr.ph117.split.split ], [ %79, %.lr.ph139 ], [ %108, %107 ]
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.076161, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.077159, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.081.lcssa, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %91, ptr %92, align 4
  ret ptr %6

.lr.ph133:                                        ; preds = %.lr.ph117.split.split, %107
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %107 ], [ 0, %.lr.ph117.split.split ]
  %.081114132 = phi ptr [ %108, %107 ], [ null, %.lr.ph117.split.split ]
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds nuw %union.ListCell, ptr %93, i64 %indvars.iv147
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @exprType(ptr noundef %95) #9
  %97 = tail call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef %95, i32 noundef %96, i32 noundef %70, i32 noundef %4, i32 noundef 3, i32 noundef 1, i32 noundef -1) #9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.split.us, label %107

.split.us:                                        ; preds = %.lr.ph133
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %99)
  %100 = tail call i32 @errcode(i32 noundef 101744772) #9
  %101 = tail call i32 @exprType(ptr noundef %95) #9
  %102 = tail call ptr @format_type_be(i32 noundef %101) #9
  %103 = tail call ptr @format_type_be(i32 noundef %70) #9
  %104 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef %102, ptr noundef %103) #9
  %105 = tail call i32 @exprLocation(ptr noundef %95) #9
  %106 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %105) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 2147, ptr noundef nonnull @__func__.transformArrayExpr) #9
  unreachable

107:                                              ; preds = %.lr.ph133
  %108 = tail call ptr @lappend(ptr noundef %.081114132, ptr noundef nonnull %97) #9
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %109 = load i32, ptr %83, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next148, %110
  br i1 %111, label %.lr.ph133, label %._crit_edge118
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformTypeCast(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @typenameTypeIdAndMod(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 80
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @getBaseTypeAndTypmod(i32 noundef %14, ptr noundef nonnull %5) #9
  %16 = call i32 @get_element_type(i32 noundef %15) #9
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = call fastcc ptr @transformArrayExpr(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %15, i32 noundef %16, i32 noundef %18)
  br label %22

20:                                               ; preds = %12
  %21 = call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef nonnull %7)
  br label %22

22:                                               ; preds = %20, %17
  %.030 = phi ptr [ %19, %17 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  br label %25

23:                                               ; preds = %2
  %24 = call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef nonnull %7)
  br label %25

25:                                               ; preds = %23, %22
  %.1 = phi ptr [ %.030, %22 ], [ %24, %23 ]
  %26 = call i32 @exprType(ptr noundef %.1) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %28
  %.031 = phi i32 [ %35, %32 ], [ %30, %28 ]
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef %.1, i32 noundef %26, i32 noundef %37, i32 noundef %38, i32 noundef 3, i32 noundef 1, i32 noundef %.031) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %42)
  %43 = call i32 @errcode(i32 noundef 101744772) #9
  %44 = call ptr @format_type_be(i32 noundef %26) #9
  %45 = load i32, ptr %3, align 4
  %46 = call ptr @format_type_be(i32 noundef %45) #9
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef %44, ptr noundef %46) #9
  %48 = call i32 @parser_coercion_errposition(ptr noundef %0, i32 noundef %.031, ptr noundef %.1) #9
  call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 2765, ptr noundef nonnull @__func__.transformTypeCast) #9
  unreachable

49:                                               ; preds = %36, %25
  %.0 = phi ptr [ %.1, %25 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformCollateClause(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 31, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call i32 @exprType(ptr noundef %6) #9
  %9 = tail call zeroext i1 @type_is_collatable(i32 noundef %8) #9
  %10 = icmp eq i32 %8, 705
  %or.cond.not = or i1 %10, %9
  br i1 %or.cond.not, label %19, label %11

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 67141764) #9
  %14 = tail call ptr @format_type_be(i32 noundef %8) #9
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %17) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 2795, ptr noundef nonnull @__func__.transformCollateClause) #9
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @LookupCollation(ptr noundef %0, ptr noundef %21, i32 noundef %23) #9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %26, ptr %27, align 4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformAExprOp(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr @Transform_null_equals, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %exprIsNullConstant.exit67

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %exprIsNullConstant.exit67, label %list_length.exit

list_length.exit:                                 ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %sub_0, label %exprIsNullConstant.exit67

sub_0:                                            ; preds = %list_length.exit
  %15 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %.not76 = icmp eq i8 %19, 61
  br i1 %.not76, label %.tail, label %exprIsNullConstant.exit67

.tail:                                            ; preds = %sub_0
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %exprIsNullConstant.exit67

23:                                               ; preds = %.tail
  %.not.i64 = icmp eq ptr %4, null
  br i1 %.not.i64, label %exprIsNullConstant.exit, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 72
  br i1 %26, label %27, label %exprIsNullConstant.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %exprIsNullConstant.exit.thread.thread, label %exprIsNullConstant.exit

exprIsNullConstant.exit:                          ; preds = %27, %24, %23
  %.not.i65 = icmp eq ptr %6, null
  br i1 %.not.i65, label %exprIsNullConstant.exit67, label %31

31:                                               ; preds = %exprIsNullConstant.exit
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 72
  br i1 %33, label %34, label %exprIsNullConstant.exit67

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load i8, ptr %35, align 8, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %exprIsNullConstant.exit.thread, label %exprIsNullConstant.exit67

exprIsNullConstant.exit.thread:                   ; preds = %34
  %.pre = load i32, ptr %4, align 4
  %38 = icmp eq i32 %.pre, 34
  br i1 %38, label %.critedge, label %exprIsNullConstant.exit.thread.thread

exprIsNullConstant.exit.thread.thread:            ; preds = %27, %exprIsNullConstant.exit.thread
  %39 = phi i32 [ %.pre, %exprIsNullConstant.exit.thread ], [ 72, %27 ]
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %exprIsNullConstant.exit67.thread74, label %42

42:                                               ; preds = %exprIsNullConstant.exit.thread.thread
  %43 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 52, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %46, ptr %47, align 8
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 72
  br i1 %49, label %50, label %exprIsNullConstant.exit70

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %exprIsNullConstant.exit70

exprIsNullConstant.exit70:                        ; preds = %50, %42
  br label %54

54:                                               ; preds = %50, %exprIsNullConstant.exit70
  %.sink = phi ptr [ %4, %exprIsNullConstant.exit70 ], [ %6, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.sink, ptr %55, align 8
  %56 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef nonnull %43)
  br label %96

exprIsNullConstant.exit67:                        ; preds = %sub_0, %9, %34, %31, %exprIsNullConstant.exit, %.tail, %list_length.exit, %2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %exprIsNullConstant.exit67.exprIsNullConstant.exit67.thread74_crit_edge

exprIsNullConstant.exit67.exprIsNullConstant.exit67.thread74_crit_edge: ; preds = %exprIsNullConstant.exit67
  %.pre77 = load i32, ptr %4, align 4
  br label %exprIsNullConstant.exit67.thread74

exprIsNullConstant.exit67.thread74:               ; preds = %exprIsNullConstant.exit67.exprIsNullConstant.exit67.thread74_crit_edge, %exprIsNullConstant.exit.thread.thread
  %57 = phi i32 [ %.pre77, %exprIsNullConstant.exit67.exprIsNullConstant.exit67.thread74_crit_edge ], [ %39, %exprIsNullConstant.exit.thread.thread ]
  %58 = icmp eq i32 %57, 36
  %59 = icmp ne ptr %6, null
  %or.cond = select i1 %58, i1 %59, i1 false
  br i1 %or.cond, label %60, label %.critedge

60:                                               ; preds = %exprIsNullConstant.exit67.thread74
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %.critedge [
    i32 22, label %62
    i32 36, label %75
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %62
  store i32 3, ptr %63, align 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %72, ptr %73, align 8
  %74 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef nonnull %6)
  br label %96

75:                                               ; preds = %60
  %76 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef nonnull %4)
  %77 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = tail call fastcc ptr @make_row_comparison_op(ptr noundef %0, ptr noundef %79, ptr noundef %81, ptr noundef %83, i32 noundef %85)
  br label %96

.critedge:                                        ; preds = %60, %62, %exprIsNullConstant.exit.thread, %exprIsNullConstant.exit67.thread74, %exprIsNullConstant.exit67
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = load ptr, ptr %87, align 8
  %89 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %4)
  %90 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %6)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = tail call ptr @make_op(ptr noundef %0, ptr noundef %92, ptr noundef %89, ptr noundef %90, ptr noundef %88, i32 noundef %94) #9
  br label %96

96:                                               ; preds = %66, %.critedge, %75, %54
  %.0 = phi ptr [ %74, %66 ], [ %86, %75 ], [ %95, %.critedge ], [ %56, %54 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformAExprOpAny(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @make_scalar_array_op(ptr noundef %0, ptr noundef %10, i1 noundef zeroext true, ptr noundef %5, ptr noundef %8, i32 noundef %12) #9
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformAExprOpAll(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @make_scalar_array_op(ptr noundef %0, ptr noundef %10, i1 noundef zeroext false, ptr noundef %5, ptr noundef %8, i32 noundef %12) #9
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformAExprDistinct(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %exprIsNullConstant.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 72
  br i1 %9, label %10, label %exprIsNullConstant.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %make_nulltest_from_distinct.exit, label %exprIsNullConstant.exit

make_nulltest_from_distinct.exit:                 ; preds = %10
  %14 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 52, ptr %14, align 4
  %15 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %4)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 4
  %spec.select = zext i1 %19 to i32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %spec.select, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %23, ptr %24, align 8
  br label %114

exprIsNullConstant.exit:                          ; preds = %10, %7, %2
  %.not.i38 = icmp eq ptr %4, null
  br i1 %.not.i38, label %exprIsNullConstant.exit40, label %25

25:                                               ; preds = %exprIsNullConstant.exit
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 72
  br i1 %27, label %28, label %exprIsNullConstant.exit40

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %make_nulltest_from_distinct.exit41, label %exprIsNullConstant.exit40

make_nulltest_from_distinct.exit41:               ; preds = %28
  %32 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 52, ptr %32, align 4
  %33 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %6)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 4
  %spec.select47 = zext i1 %37 to i32
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %spec.select47, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %41, ptr %42, align 8
  br label %114

exprIsNullConstant.exit40:                        ; preds = %28, %25, %exprIsNullConstant.exit
  %43 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %4)
  %44 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %6)
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %100, label %45

45:                                               ; preds = %exprIsNullConstant.exit40
  %46 = load i32, ptr %43, align 4
  %47 = icmp eq i32 %46, 36
  %48 = icmp ne ptr %44, null
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %100

49:                                               ; preds = %45
  %50 = load i32, ptr %44, align 4
  %51 = icmp eq i32 %50, 36
  br i1 %51, label %52, label %100

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr i8, ptr %43, i64 8
  %.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %44, i64 8
  %.val37 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %60 = load i32, ptr %59, align 4
  %.not.i39.i = icmp eq ptr %.val37, null
  br i1 %.not.i39.i, label %list_length.exit40.i, label %list_length.exit40.thread.i

list_length.exit.thread.i:                        ; preds = %52
  %.not.i3914.i = icmp eq ptr %.val37, null
  br i1 %.not.i3914.i, label %.thread.thread.i, label %list_length.exit40.thread.thread.i

list_length.exit40.i:                             ; preds = %list_length.exit.i
  %.not.i43 = icmp eq i32 %60, 0
  br i1 %.not.i43, label %.thread.thread.i, label %67

list_length.exit40.thread.i:                      ; preds = %list_length.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.val37, i64 4
  %62 = load i32, ptr %61, align 4
  %.not12.i = icmp eq i32 %60, %62
  br i1 %.not12.i, label %.preheader.split.split.preheader.i, label %67

list_length.exit40.thread.thread.i:               ; preds = %list_length.exit.thread.i
  %63 = getelementptr inbounds nuw i8, ptr %.val37, i64 4
  %64 = load i32, ptr %63, align 4
  %.not1217.i = icmp eq i32 %64, 0
  br i1 %.not1217.i, label %.thread.thread.i, label %67

.preheader.split.split.preheader.i:               ; preds = %list_length.exit40.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.val37, i64 16
  br label %.preheader.split.split.i

67:                                               ; preds = %list_length.exit40.thread.thread.i, %list_length.exit40.thread.i, %list_length.exit40.i
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 16801924) #9
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #9
  %71 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %56) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 3032, ptr noundef nonnull @__func__.make_row_distinct_op) #9
  unreachable

.preheader.split.split.i:                         ; preds = %98, %.preheader.split.split.preheader.i
  %72 = phi i32 [ %60, %.preheader.split.split.preheader.i ], [ %.pre, %98 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.split.split.preheader.i ], [ %indvars.iv.next.i, %98 ]
  %.0.i = phi ptr [ null, %.preheader.split.split.preheader.i ], [ %.1.i42, %98 ]
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.i, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %.preheader.split.split.i
  %76 = load ptr, ptr %65, align 8
  %77 = getelementptr inbounds nuw %union.ListCell, ptr %76, i64 %indvars.iv.i
  br label %78

78:                                               ; preds = %75, %.preheader.split.split.i
  %79 = phi ptr [ %77, %75 ], [ null, %.preheader.split.split.i ]
  %80 = load i32, ptr %61, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.i, %81
  br i1 %82, label %83, label %.thread.i

83:                                               ; preds = %78
  %84 = load ptr, ptr %66, align 8
  %85 = icmp ne ptr %79, null
  %86 = icmp ne ptr %84, null
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %89, label %.thread.i

.thread.i:                                        ; preds = %83, %78
  %88 = icmp eq ptr %.0.i, null
  br i1 %88, label %.thread.thread.i, label %make_row_distinct_op.exit

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %union.ListCell, ptr %84, i64 %indvars.iv.i
  %91 = load ptr, ptr %79, align 8
  %92 = load ptr, ptr %90, align 8
  %93 = tail call fastcc ptr @make_distinct_op(ptr noundef %0, ptr noundef %54, ptr noundef %91, ptr noundef %92, i32 noundef %56)
  %94 = icmp eq ptr %.0.i, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %.0.i, ptr %93) #9
  %97 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %96, i32 noundef %56) #9
  br label %98

98:                                               ; preds = %95, %89
  %.1.i42 = phi ptr [ %97, %95 ], [ %93, %89 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.pre = load i32, ptr %59, align 4
  br label %.preheader.split.split.i, !llvm.loop !6

.thread.thread.i:                                 ; preds = %.thread.i, %list_length.exit40.thread.thread.i, %list_length.exit40.i, %list_length.exit.thread.i
  %99 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %make_row_distinct_op.exit

100:                                              ; preds = %49, %45, %exprIsNullConstant.exit40
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = tail call fastcc ptr @make_distinct_op(ptr noundef %0, ptr noundef %102, ptr noundef %43, ptr noundef %44, i32 noundef %104)
  br label %make_row_distinct_op.exit

make_row_distinct_op.exit:                        ; preds = %.thread.thread.i, %.thread.i, %100
  %.034 = phi ptr [ %105, %100 ], [ %99, %.thread.thread.i ], [ %.0.i, %.thread.i ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %114

109:                                              ; preds = %make_row_distinct_op.exit
  %110 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %.034) #9
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = tail call ptr @makeBoolExpr(i32 noundef 2, ptr noundef %110, i32 noundef %112) #9
  br label %114

114:                                              ; preds = %make_row_distinct_op.exit, %109, %make_nulltest_from_distinct.exit41, %make_nulltest_from_distinct.exit
  %.0 = phi ptr [ %14, %make_nulltest_from_distinct.exit ], [ %32, %make_nulltest_from_distinct.exit41 ], [ %113, %109 ], [ %.034, %make_row_distinct_op.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformAExprNullIf(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = tail call ptr @make_op(ptr noundef %0, ptr noundef %10, ptr noundef %5, ptr noundef %8, ptr noundef %12, i32 noundef %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 16
  br i1 %.not, label %24, label %18

18:                                               ; preds = %2
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 67141764) #9
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.74) #9
  %22 = load i32, ptr %13, align 8
  %23 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %22) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 1102, ptr noundef nonnull @__func__.transformAExprNullIf) #9
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 67141764) #9
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #9
  %32 = load i32, ptr %13, align 8
  %33 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %32) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 1108, ptr noundef nonnull @__func__.transformAExprNullIf) #9
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %37, align 8
  %38 = load ptr, ptr %.val, align 8
  %39 = tail call i32 @exprType(ptr noundef %38) #9
  store i32 %39, ptr %16, align 4
  store i32 19, ptr %15, align 4
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformAExprIn(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
sub_0:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %.val, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %.not172 = icmp eq i8 %8, 60
  br i1 %.not172, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %9, align 1
  %.not173 = icmp eq i8 %10, 62
  br i1 %.not173, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %14 = phi i1 [ true, %sub_0 ], [ true, %sub_1 ], [ %13, %sub_2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge168, label %.lr.ph

.lr.ph:                                           ; preds = %.tail
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph156, label %._crit_edge168

._crit_edge:                                      ; preds = %37
  %.not.i = icmp eq ptr %.199, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %.199, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %41, label %list_length.exit.thread

.lr.ph156:                                        ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph ]
  %.098138154 = phi ptr [ %.199, %37 ], [ null, %.lr.ph ]
  %.096139153 = phi ptr [ %.197, %37 ], [ null, %.lr.ph ]
  %.092140152 = phi ptr [ %31, %37 ], [ null, %.lr.ph ]
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %29)
  %31 = tail call ptr @lappend(ptr noundef %.092140152, ptr noundef %30) #9
  %32 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %30, i32 noundef 0) #9
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph156
  %34 = tail call ptr @lappend(ptr noundef %.096139153, ptr noundef %30) #9
  br label %37

35:                                               ; preds = %.lr.ph156
  %36 = tail call ptr @lappend(ptr noundef %.098138154, ptr noundef %30) #9
  br label %37

37:                                               ; preds = %35, %33
  %.199 = phi ptr [ %.098138154, %33 ], [ %36, %35 ]
  %.197 = phi ptr [ %34, %33 ], [ %.096139153, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %20, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph156, label %._crit_edge

41:                                               ; preds = %list_length.exit
  %42 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %17) #9
  %43 = tail call ptr @list_concat(ptr noundef %42, ptr noundef nonnull %.199) #9
  %44 = tail call i32 @select_common_type(ptr noundef %0, ptr noundef %43, ptr noundef null, ptr noundef null) #9
  %.not111 = icmp eq i32 %44, 0
  br i1 %.not111, label %list_length.exit.thread, label %45

45:                                               ; preds = %41
  %46 = tail call zeroext i1 @verify_common_type(i32 noundef %44, ptr noundef %43) #9
  %cond = icmp ne i32 %44, 2249
  %or.cond.not = and i1 %cond, %46
  br i1 %or.cond.not, label %47, label %list_length.exit.thread

47:                                               ; preds = %45
  %48 = tail call i32 @get_array_type(i32 noundef %44) #9
  %.not112 = icmp eq i32 %48, 0
  br i1 %.not112, label %list_length.exit.thread, label %.preheader

.preheader:                                       ; preds = %47
  %49 = load i32, ptr %24, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %.199, i64 16
  br label %62

._crit_edge163:                                   ; preds = %62, %.preheader
  %.0106.lcssa = phi ptr [ null, %.preheader ], [ %67, %62 ]
  %52 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 35, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %48, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %44, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %.0106.lcssa, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 -1, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = tail call ptr @make_scalar_array_op(ptr noundef %0, ptr noundef %58, i1 noundef zeroext %14, ptr noundef %17, ptr noundef nonnull %52, i32 noundef %60) #9
  br label %list_length.exit.thread

62:                                               ; preds = %.lr.ph162, %62
  %indvars.iv176 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next177, %62 ]
  %.0106160 = phi ptr [ null, %.lr.ph162 ], [ %67, %62 ]
  %63 = load ptr, ptr %51, align 8
  %64 = getelementptr inbounds nuw %union.ListCell, ptr %63, i64 %indvars.iv176
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %65, i32 noundef %44, ptr noundef nonnull @.str.76) #9
  %67 = tail call ptr @lappend(ptr noundef %.0106160, ptr noundef %66) #9
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %68 = load i32, ptr %24, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next177, %69
  br i1 %70, label %62, label %._crit_edge163, !llvm.loop !8

list_length.exit.thread:                          ; preds = %45, %41, %._crit_edge, %47, %._crit_edge163, %list_length.exit
  %.193 = phi ptr [ %31, %list_length.exit ], [ %.197, %._crit_edge163 ], [ %31, %47 ], [ %31, %._crit_edge ], [ %31, %41 ], [ %31, %45 ]
  %.0 = phi ptr [ null, %list_length.exit ], [ %61, %._crit_edge163 ], [ null, %47 ], [ null, %._crit_edge ], [ null, %41 ], [ null, %45 ]
  %71 = getelementptr inbounds nuw i8, ptr %.193, i64 4
  %.not115 = icmp eq ptr %.193, null
  br i1 %.not115, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %list_length.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %.193, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = zext i1 %14 to i32
  %77 = load i32, ptr %71, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph193, label %._crit_edge168

._crit_edge168:                                   ; preds = %108, %.lr.ph167, %.tail, %.lr.ph, %list_length.exit.thread
  %.2.lcssa = phi ptr [ %.0, %list_length.exit.thread ], [ null, %.lr.ph ], [ null, %.tail ], [ %.0, %.lr.ph167 ], [ %.3, %108 ]
  ret ptr %.2.lcssa

.lr.ph193:                                        ; preds = %.lr.ph167, %108
  %.2166192 = phi ptr [ %.3, %108 ], [ %.0, %.lr.ph167 ]
  %indvars.iv179191 = phi i64 [ %indvars.iv.next180, %108 ], [ 0, %.lr.ph167 ]
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds nuw %union.ListCell, ptr %79, i64 %indvars.iv179191
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %17, align 4
  %83 = icmp eq i32 %82, 36
  br i1 %83, label %84, label %95

84:                                               ; preds = %.lr.ph193
  %85 = load i32, ptr %81, align 4
  %86 = icmp eq i32 %85, 36
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %75, align 8
  %90 = tail call ptr @copyObjectImpl(ptr noundef %89) #9
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %74, align 8
  %94 = tail call fastcc ptr @make_row_comparison_op(ptr noundef %0, ptr noundef %88, ptr noundef %90, ptr noundef %92, i32 noundef %93)
  br label %101

95:                                               ; preds = %84, %.lr.ph193
  %96 = load ptr, ptr %2, align 8
  %97 = tail call ptr @copyObjectImpl(ptr noundef nonnull %17) #9
  %98 = load ptr, ptr %73, align 8
  %99 = load i32, ptr %74, align 8
  %100 = tail call ptr @make_op(ptr noundef %0, ptr noundef %96, ptr noundef %97, ptr noundef %81, ptr noundef %98, i32 noundef %99) #9
  br label %101

101:                                              ; preds = %95, %87
  %.095 = phi ptr [ %94, %87 ], [ %100, %95 ]
  %102 = tail call ptr @coerce_to_boolean(ptr noundef %0, ptr noundef %.095, ptr noundef nonnull @.str.76) #9
  %103 = icmp eq ptr %.2166192, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %.2166192, ptr %102) #9
  %106 = load i32, ptr %74, align 8
  %107 = tail call ptr @makeBoolExpr(i32 noundef %76, ptr noundef %105, i32 noundef %106) #9
  br label %108

108:                                              ; preds = %101, %104
  %.3 = phi ptr [ %107, %104 ], [ %102, %101 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179191, 1
  %109 = load i32, ptr %71, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next180, %110
  br i1 %111, label %.lr.ph193, label %._crit_edge168
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformAExprBetween(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %81 [
    i32 10, label %13
    i32 11, label %23
    i32 12, label %33
    i32 13, label %57
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %4, ptr noundef %8, i32 noundef %15) #9
  %17 = tail call ptr @copyObjectImpl(ptr noundef %4) #9
  %18 = load i32, ptr %14, align 8
  %19 = tail call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef nonnull @.str.78, ptr noundef %17, ptr noundef %10, i32 noundef %18) #9
  %20 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %16, ptr %19) #9
  %21 = load i32, ptr %14, align 8
  %22 = tail call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %20, i32 noundef %21) #9
  br label %85

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef %4, ptr noundef %8, i32 noundef %25) #9
  %27 = tail call ptr @copyObjectImpl(ptr noundef %4) #9
  %28 = load i32, ptr %24, align 8
  %29 = tail call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %27, ptr noundef %10, i32 noundef %28) #9
  %30 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %26, ptr %29) #9
  %31 = load i32, ptr %24, align 8
  %32 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %30, i32 noundef %31) #9
  br label %85

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %4, ptr noundef %8, i32 noundef %35) #9
  %37 = tail call ptr @copyObjectImpl(ptr noundef %4) #9
  %38 = load i32, ptr %34, align 8
  %39 = tail call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef nonnull @.str.78, ptr noundef %37, ptr noundef %10, i32 noundef %38) #9
  %40 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %36, ptr %39) #9
  %41 = load i32, ptr %34, align 8
  %42 = tail call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %40, i32 noundef %41) #9
  %43 = tail call ptr @copyObjectImpl(ptr noundef %4) #9
  %44 = tail call ptr @copyObjectImpl(ptr noundef %10) #9
  %45 = load i32, ptr %34, align 8
  %46 = tail call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %43, ptr noundef %44, i32 noundef %45) #9
  %47 = tail call ptr @copyObjectImpl(ptr noundef %4) #9
  %48 = tail call ptr @copyObjectImpl(ptr noundef %8) #9
  %49 = load i32, ptr %34, align 8
  %50 = tail call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef nonnull @.str.78, ptr noundef %47, ptr noundef %48, i32 noundef %49) #9
  %51 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %46, ptr %50) #9
  %52 = load i32, ptr %34, align 8
  %53 = tail call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %51, i32 noundef %52) #9
  %54 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %42, ptr %53) #9
  %55 = load i32, ptr %34, align 8
  %56 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %54, i32 noundef %55) #9
  br label %85

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef %4, ptr noundef %8, i32 noundef %59) #9
  %61 = tail call ptr @copyObjectImpl(ptr noundef %4) #9
  %62 = load i32, ptr %58, align 8
  %63 = tail call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %61, ptr noundef %10, i32 noundef %62) #9
  %64 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %60, ptr %63) #9
  %65 = load i32, ptr %58, align 8
  %66 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %64, i32 noundef %65) #9
  %67 = tail call ptr @copyObjectImpl(ptr noundef %4) #9
  %68 = tail call ptr @copyObjectImpl(ptr noundef %10) #9
  %69 = load i32, ptr %58, align 8
  %70 = tail call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef %67, ptr noundef %68, i32 noundef %69) #9
  %71 = tail call ptr @copyObjectImpl(ptr noundef %4) #9
  %72 = tail call ptr @copyObjectImpl(ptr noundef %8) #9
  %73 = load i32, ptr %58, align 8
  %74 = tail call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %71, ptr noundef %72, i32 noundef %73) #9
  %75 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %70, ptr %74) #9
  %76 = load i32, ptr %58, align 8
  %77 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %75, i32 noundef %76) #9
  %78 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %66, ptr %77) #9
  %79 = load i32, ptr %58, align 8
  %80 = tail call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %78, i32 noundef %79) #9
  br label %85

81:                                               ; preds = %2
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %82)
  %83 = load i32, ptr %11, align 4
  %84 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %83) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 1367, ptr noundef nonnull @__func__.transformAExprBetween) #9
  unreachable

85:                                               ; preds = %57, %33, %23, %13
  %.0 = phi ptr [ %80, %57 ], [ %56, %33 ], [ %32, %23 ], [ %22, %13 ]
  %86 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %.0)
  ret ptr %86
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformBoolExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %3, align 4
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.84, i32 noundef %8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 1419, ptr noundef nonnull @__func__.transformBoolExpr) #9
  unreachable

switch.lookup:                                    ; preds = %2
  %10 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.transformBoolExpr, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %switch.lookup
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph31, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph31
  %.pre = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %switch.lookup
  %17 = phi i32 [ %4, %switch.lookup ], [ %4, %.lr.ph ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ null, %switch.lookup ], [ null, %.lr.ph ], [ %26, %._crit_edge.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @makeBoolExpr(i32 noundef %17, ptr noundef %.0.lcssa, i32 noundef %19) #9
  ret ptr %20

.lr.ph31:                                         ; preds = %.lr.ph, %.lr.ph31
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph31 ], [ 0, %.lr.ph ]
  %.02529 = phi ptr [ %26, %.lr.ph31 ], [ null, %.lr.ph ]
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw %union.ListCell, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %23)
  %25 = tail call ptr @coerce_to_boolean(ptr noundef %0, ptr noundef %24, ptr noundef nonnull %switch.load) #9
  %26 = tail call ptr @lappend(ptr noundef %.02529, ptr noundef %25) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph31, label %._crit_edge.loopexit
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformFuncCall(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph48, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph48, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %18, %.lr.ph48 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %22, label %.thread38

.lr.ph48:                                         ; preds = %.lr.ph, %.lr.ph48
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph48 ], [ 0, %.lr.ph ]
  %.04246 = phi ptr [ %18, %.lr.ph48 ], [ null, %.lr.ph ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %union.ListCell, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc ptr @transformExprRecurse(ptr noundef nonnull %0, ptr noundef %16)
  %18 = tail call ptr @lappend(ptr noundef %.04246, ptr noundef %17) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph48, label %._crit_edge

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %.thread38, label %.lr.ph53

.lr.ph53:                                         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load i32, ptr %25, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph61, label %.thread38

.lr.ph61:                                         ; preds = %.lr.ph53, %.lr.ph61
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph61 ], [ 0, %.lr.ph53 ]
  %.25159 = phi ptr [ %37, %.lr.ph61 ], [ %.0.lcssa, %.lr.ph53 ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw %union.ListCell, ptr %30, i64 %indvars.iv65
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %27, align 8
  store i32 20, ptr %27, align 8
  %36 = tail call fastcc ptr @transformExprRecurse(ptr noundef nonnull %0, ptr noundef %34)
  store i32 %35, ptr %27, align 8
  %37 = tail call ptr @lappend(ptr noundef %.25159, ptr noundef %36) #9
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %38 = load i32, ptr %25, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next66, %39
  br i1 %40, label %.lr.ph61, label %.thread38

.thread38:                                        ; preds = %.lr.ph61, %22, %.lr.ph53, %._crit_edge
  %.1 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %22 ], [ %.0.lcssa, %.lr.ph53 ], [ %37, %.lr.ph61 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = tail call ptr @ParseFuncOrColumn(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %.1, ptr noundef %4, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef %44) #9
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformMultiAssignRef(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %68

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %.thread [
    i32 22, label %10
    i32 36, label %40
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  store i32 5, ptr %11, align 4
  %15 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @count_nonjunk_tlist_entries(ptr noundef %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %.not62 = icmp eq i32 %20, %22
  br i1 %.not62, label %30, label %23

23:                                               ; preds = %14
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 16801924) #9
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85) #9
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %28) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 1518, ptr noundef nonnull @__func__.transformMultiAssignRef) #9
  unreachable

30:                                               ; preds = %14
  %31 = tail call ptr @makeTargetEntry(ptr noundef nonnull %15, i16 noundef signext 0, ptr noundef null, i1 noundef zeroext true) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @lappend(ptr noundef %33, ptr noundef %31) #9
  store ptr %34, ptr %32, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %list_length.exit, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %30, %35
  %38 = phi i32 [ %37, %35 ], [ 0, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %38, ptr %39, align 8
  br label %77

40:                                               ; preds = %6
  %41 = tail call fastcc ptr @transformRowExpr(ptr noundef %0, ptr noundef nonnull %8, i1 noundef zeroext true)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i66 = icmp eq ptr %43, null
  br i1 %.not.i66, label %list_length.exit67, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  br label %list_length.exit67

list_length.exit67:                               ; preds = %40, %44
  %47 = phi i32 [ %46, %44 ], [ 0, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %.not = icmp eq i32 %47, %49
  br i1 %.not, label %57, label %50

50:                                               ; preds = %list_length.exit67
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 16801924) #9
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85) #9
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %55) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 1550, ptr noundef nonnull @__func__.transformMultiAssignRef) #9
  unreachable

57:                                               ; preds = %list_length.exit67
  %58 = tail call ptr @makeTargetEntry(ptr noundef nonnull %41, i16 noundef signext 0, ptr noundef null, i1 noundef zeroext true) #9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @lappend(ptr noundef %60, ptr noundef %58) #9
  store ptr %61, ptr %59, align 8
  br label %77

.thread:                                          ; preds = %6, %10
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %62)
  %63 = tail call i32 @errcode(i32 noundef 1088) #9
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86) #9
  %65 = load ptr, ptr %7, align 8
  %66 = tail call i32 @exprLocation(ptr noundef %65) #9
  %67 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %66) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 1564, ptr noundef nonnull @__func__.transformMultiAssignRef) #9
  unreachable

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val = load i32, ptr %71, align 4
  %72 = getelementptr i8, ptr %70, i64 16
  %.val63 = load ptr, ptr %72, align 8
  %73 = add i32 %.val, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %union.ListCell, ptr %.val63, i64 %74
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %list_length.exit, %57, %68
  %.060 = phi ptr [ %31, %list_length.exit ], [ %58, %57 ], [ %76, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %129 [
    i32 22, label %81
    i32 36, label %113
  ]

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %3, align 8
  %87 = add i32 %86, -1
  %88 = getelementptr i8, ptr %85, i64 16
  %.val64 = load ptr, ptr %88, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds %union.ListCell, ptr %.val64, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr @palloc0(i64 noundef 28) #9
  store i32 8, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 3, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = shl i32 %95, 16
  %97 = load i32, ptr %3, align 8
  %98 = or i32 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @exprType(ptr noundef %101) #9
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %100, align 8
  %105 = tail call i32 @exprTypmod(ptr noundef %104) #9
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %100, align 8
  %108 = tail call i32 @exprCollation(ptr noundef %107) #9
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %100, align 8
  %111 = tail call i32 @exprLocation(ptr noundef %110) #9
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i32 %111, ptr %112, align 4
  br label %132

113:                                              ; preds = %77
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %3, align 8
  %117 = add i32 %116, -1
  %118 = getelementptr i8, ptr %115, i64 16
  %.val65 = load ptr, ptr %118, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds %union.ListCell, ptr %.val65, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %116, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %113
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr @list_delete_last(ptr noundef %127) #9
  store ptr %128, ptr %126, align 8
  br label %132

129:                                              ; preds = %77
  %130 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %130)
  %131 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.87) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 1625, ptr noundef nonnull @__func__.transformMultiAssignRef) #9
  unreachable

132:                                              ; preds = %113, %125, %81
  %.0 = phi ptr [ %92, %81 ], [ %121, %125 ], [ %121, %113 ]
  ret ptr %.0
}

declare ptr @transformGroupingFunc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @transformMergeSupportFunc(ptr noundef %0, ptr noundef nonnull readonly returned %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 25
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2, %5
  %.0.in = phi ptr [ %.0, %5 ], [ %0, %2 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not9 = icmp eq ptr %.0, null
  br i1 %.not9, label %.critedge11, label %5

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %7 = load i32, ptr %6, align 8
  %.not10 = icmp eq i32 %7, 25
  br i1 %.not10, label %.critedge, label %.preheader, !llvm.loop !9

.critedge11:                                      ; preds = %.preheader
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 16801924) #9
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88) #9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %12) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 1394, ptr noundef nonnull @__func__.transformMergeSupportFunc) #9
  unreachable

.critedge:                                        ; preds = %5, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @transformSubLink(ptr noundef %0, ptr noundef nonnull returned %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %switch.tableidx = add i32 %4, -28
  %5 = icmp ult i32 %switch.tableidx, 16
  br i1 %5, label %switch.hole_check, label %13

switch.hole_check:                                ; preds = %2
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 -1025, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %switch.hole_check
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table.transformSubLink, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 1088) #9
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, ptr noundef nonnull %switch.load) #9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 1874, ptr noundef nonnull @__func__.transformSubLink) #9
  unreachable

13:                                               ; preds = %switch.hole_check, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 187
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @parse_sub_analyze(ptr noundef %16, ptr noundef nonnull %0, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #9
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 67
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  %.not76 = icmp eq i32 %22, 1
  br i1 %.not76, label %26, label %23

23:                                               ; preds = %20, %13
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 1889, ptr noundef nonnull @__func__.transformSubLink) #9
  unreachable

26:                                               ; preds = %20
  store ptr %17, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %46 [
    i32 0, label %29
    i32 4, label %31
    i32 6, label %31
    i32 5, label %44
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %140

31:                                               ; preds = %26, %26
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @count_nonjunk_tlist_entries(ptr noundef %33) #9
  %.not80 = icmp eq i32 %34, 1
  br i1 %.not80, label %42, label %35

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 16801924) #9
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103) #9
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %40) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 1913, ptr noundef nonnull @__func__.transformSubLink) #9
  unreachable

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %140

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  br label %140

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = tail call ptr @makeString(ptr noundef nonnull @.str.63) #9
  %52 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %51) #9
  store ptr %52, ptr %47, align 8
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call fastcc ptr @transformExprRecurse(ptr noundef nonnull %0, ptr noundef %55)
  %.not77 = icmp eq ptr %56, null
  br i1 %.not77, label %63, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %56, align 4
  %59 = icmp eq i32 %58, 36
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %65

63:                                               ; preds = %57, %53
  %64 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %56) #9
  br label %65

65:                                               ; preds = %63, %60
  %.070 = phi ptr [ %62, %60 ], [ %64, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.not78 = icmp eq ptr %67, null
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i32, ptr %68, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph101, label %._crit_edge

._crit_edge:                                      ; preds = %107, %.lr.ph, %65
  %.071.lcssa = phi ptr [ null, %65 ], [ null, %.lr.ph ], [ %.1, %107 ]
  %.not.i = icmp eq ptr %.070, null
  br i1 %.not.i, label %list_length.exit, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  %74 = load i32, ptr %73, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge, %72
  %75 = phi i32 [ %74, %72 ], [ 0, %._crit_edge ]
  %.not.i81 = icmp eq ptr %.071.lcssa, null
  br i1 %.not.i81, label %list_length.exit82, label %76

76:                                               ; preds = %list_length.exit
  %77 = getelementptr inbounds nuw i8, ptr %.071.lcssa, i64 4
  %78 = load i32, ptr %77, align 4
  br label %list_length.exit82

list_length.exit82:                               ; preds = %list_length.exit, %76
  %79 = phi i32 [ %78, %76 ], [ 0, %list_length.exit ]
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %111, label %118

.lr.ph101:                                        ; preds = %.lr.ph, %107
  %81 = phi i32 [ %108, %107 ], [ %70, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %107 ], [ 0, %.lr.ph ]
  %.0719599 = phi ptr [ %.1, %107 ], [ null, %.lr.ph ]
  %82 = load ptr, ptr %69, align 8
  %83 = getelementptr inbounds nuw %union.ListCell, ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 42
  %86 = load i8, ptr %85, align 2, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %107, label %88

88:                                               ; preds = %.lr.ph101
  %89 = tail call noundef ptr @palloc0(i64 noundef 28) #9
  store i32 8, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 2, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %92 = load i16, ptr %91, align 8
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @exprType(ptr noundef %96) #9
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %95, align 8
  %100 = tail call i32 @exprTypmod(ptr noundef %99) #9
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %95, align 8
  %103 = tail call i32 @exprCollation(ptr noundef %102) #9
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i32 -1, ptr %105, align 4
  %106 = tail call ptr @lappend(ptr noundef %.0719599, ptr noundef nonnull %89) #9
  %.pre = load i32, ptr %68, align 4
  br label %107

107:                                              ; preds = %.lr.ph101, %88
  %108 = phi i32 [ %.pre, %88 ], [ %81, %.lr.ph101 ]
  %.1 = phi ptr [ %106, %88 ], [ %.0719599, %.lr.ph101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph101, label %._crit_edge

111:                                              ; preds = %list_length.exit82
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %112)
  %113 = tail call i32 @errcode(i32 noundef 16801924) #9
  %114 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104) #9
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %116) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 1984, ptr noundef nonnull @__func__.transformSubLink) #9
  unreachable

118:                                              ; preds = %list_length.exit82
  br i1 %.not.i, label %list_length.exit84, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  %121 = load i32, ptr %120, align 4
  br label %list_length.exit84

list_length.exit84:                               ; preds = %118, %119
  %122 = phi i32 [ %121, %119 ], [ 0, %118 ]
  br i1 %.not.i81, label %list_length.exit86, label %123

123:                                              ; preds = %list_length.exit84
  %124 = getelementptr inbounds nuw i8, ptr %.071.lcssa, i64 4
  %125 = load i32, ptr %124, align 4
  br label %list_length.exit86

list_length.exit86:                               ; preds = %list_length.exit84, %123
  %126 = phi i32 [ %125, %123 ], [ 0, %list_length.exit84 ]
  %127 = icmp sgt i32 %122, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %list_length.exit86
  %129 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %129)
  %130 = tail call i32 @errcode(i32 noundef 16801924) #9
  %131 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105) #9
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %133 = load i32, ptr %132, align 8
  %134 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %133) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 1989, ptr noundef nonnull @__func__.transformSubLink) #9
  unreachable

135:                                              ; preds = %list_length.exit86
  %136 = load ptr, ptr %47, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %138 = load i32, ptr %137, align 8
  %139 = tail call fastcc ptr @make_row_comparison_op(ptr noundef nonnull %0, ptr noundef %136, ptr noundef %.070, ptr noundef %.071.lcssa, i32 noundef %138)
  store ptr %139, ptr %54, align 8
  br label %140

140:                                              ; preds = %42, %135, %44, %29
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformCaseExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 32, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @exprType(ptr noundef nonnull %8) #9
  %11 = icmp eq i32 %10, 705
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @coerce_to_common_type(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 25, ptr noundef nonnull @.str.106) #9
  br label %14

14:                                               ; preds = %9, %12
  %.0 = phi ptr [ %13, %12 ], [ %8, %9 ]
  tail call void @assign_expr_collations(ptr noundef nonnull %0, ptr noundef %.0) #9
  %15 = tail call noundef ptr @palloc0(i64 noundef 16) #9
  store i32 34, ptr %15, align 4
  %16 = tail call i32 @exprType(ptr noundef %.0) #9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %16, ptr %17, align 4
  %18 = tail call i32 @exprTypmod(ptr noundef %.0) #9
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %18, ptr %19, align 4
  %20 = tail call i32 @exprCollation(ptr noundef %.0) #9
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not95 = icmp eq ptr %24, null
  br i1 %.not95, label %._crit_edge, label %.lr.ph.split.split

.thread:                                          ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.not95164 = icmp eq ptr %28, null
  br i1 %.not95164, label %._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i32, ptr %29, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph141, label %._crit_edge

.lr.ph141:                                        ; preds = %.lr.ph.split.us.split, %.lr.ph141
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph141 ], [ 0, %.lr.ph.split.us.split ]
  %.085108.us139 = phi ptr [ %51, %.lr.ph141 ], [ null, %.lr.ph.split.us.split ]
  %.084109.us138 = phi ptr [ %49, %.lr.ph141 ], [ null, %.lr.ph.split.us.split ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw %union.ListCell, ptr %33, i64 %indvars.iv156
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 33, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call fastcc ptr @transformExprRecurse(ptr noundef nonnull %0, ptr noundef %38)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %39, ptr %40, align 8
  %41 = tail call ptr @coerce_to_boolean(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull @.str.107) #9
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc ptr @transformExprRecurse(ptr noundef nonnull %0, ptr noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %47, ptr %48, align 8
  %49 = tail call ptr @lappend(ptr noundef %.084109.us138, ptr noundef nonnull %36) #9
  %50 = load ptr, ptr %45, align 8
  %51 = tail call ptr @lappend(ptr noundef %.085108.us139, ptr noundef %50) #9
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %52 = load i32, ptr %29, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next157, %53
  br i1 %54, label %.lr.ph141, label %._crit_edge

.lr.ph.split.split:                               ; preds = %14
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %56 = load i32, ptr %25, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph131, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph131, %.lr.ph141, %.thread, %.lr.ph.split.us.split, %.lr.ph.split.split, %14
  %.085.lcssa = phi ptr [ null, %14 ], [ null, %.lr.ph.split.us.split ], [ null, %.lr.ph.split.split ], [ null, %.thread ], [ %51, %.lr.ph141 ], [ %82, %.lr.ph131 ]
  %.084.lcssa = phi ptr [ null, %14 ], [ null, %.lr.ph.split.us.split ], [ null, %.lr.ph.split.split ], [ null, %.thread ], [ %49, %.lr.ph141 ], [ %80, %.lr.ph131 ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.084.lcssa, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %86, label %90

.lr.ph131:                                        ; preds = %.lr.ph.split.split, %.lr.ph131
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph131 ], [ 0, %.lr.ph.split.split ]
  %.085108129 = phi ptr [ %82, %.lr.ph131 ], [ null, %.lr.ph.split.split ]
  %.084109128 = phi ptr [ %80, %.lr.ph131 ], [ null, %.lr.ph.split.split ]
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw %union.ListCell, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 33, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = tail call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef nonnull %15, ptr noundef %67, i32 noundef %69) #9
  %71 = tail call fastcc ptr @transformExprRecurse(ptr noundef nonnull %0, ptr noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %71, ptr %72, align 8
  %73 = tail call ptr @coerce_to_boolean(ptr noundef nonnull %0, ptr noundef %71, ptr noundef nonnull @.str.107) #9
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call fastcc ptr @transformExprRecurse(ptr noundef nonnull %0, ptr noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %76, ptr %77, align 8
  %78 = load i32, ptr %68, align 8
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 %78, ptr %79, align 8
  %80 = tail call ptr @lappend(ptr noundef %.084109128, ptr noundef nonnull %65) #9
  %81 = load ptr, ptr %77, align 8
  %82 = tail call ptr @lappend(ptr noundef %.085108129, ptr noundef %81) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %25, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph131, label %._crit_edge

86:                                               ; preds = %._crit_edge
  %87 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 72, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i8 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 28
  store i32 -1, ptr %89, align 4
  br label %90

90:                                               ; preds = %86, %._crit_edge
  %.089 = phi ptr [ %87, %86 ], [ %60, %._crit_edge ]
  %91 = tail call fastcc ptr @transformExprRecurse(ptr noundef nonnull %0, ptr noundef nonnull %.089)
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %91, ptr %92, align 8
  %93 = tail call ptr @lcons(ptr noundef %91, ptr noundef %.085.lcssa) #9
  %94 = tail call i32 @select_common_type(ptr noundef nonnull %0, ptr noundef %93, ptr noundef nonnull @.str.106, ptr noundef null) #9
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %92, align 8
  %97 = tail call ptr @coerce_to_common_type(ptr noundef nonnull %0, ptr noundef %96, i32 noundef %94, ptr noundef nonnull @.str.108) #9
  store ptr %97, ptr %92, align 8
  %98 = load ptr, ptr %58, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %.not97 = icmp eq ptr %98, null
  br i1 %.not97, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load i32, ptr %99, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph150, label %._crit_edge147

._crit_edge147:                                   ; preds = %.lr.ph150, %.lr.ph146, %90
  %103 = load ptr, ptr %4, align 8
  %.not99 = icmp eq ptr %103, %5
  br i1 %.not99, label %121, label %113

.lr.ph150:                                        ; preds = %.lr.ph146, %.lr.ph150
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph150 ], [ 0, %.lr.ph146 ]
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr inbounds nuw %union.ListCell, ptr %104, i64 %indvars.iv159
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @coerce_to_common_type(ptr noundef nonnull %0, ptr noundef %108, i32 noundef %94, ptr noundef nonnull @.str.107) #9
  store ptr %109, ptr %107, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %110 = load i32, ptr %99, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next160, %111
  br i1 %112, label %.lr.ph150, label %._crit_edge147

113:                                              ; preds = %._crit_edge147
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i32 @errcode(i32 noundef 1088) #9
  %116 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106) #9
  %117 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.110) #9
  %118 = load ptr, ptr %4, align 8
  %119 = tail call i32 @exprLocation(ptr noundef %118) #9
  %120 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %119) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 1762, ptr noundef nonnull @__func__.transformCaseExpr) #9
  unreachable

121:                                              ; preds = %._crit_edge147
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %123, ptr %124, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformRowExpr(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %5 = tail call noundef ptr @palloc0(i64 noundef 40) #9
  store i32 36, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @transformExpressionList(ptr noundef %0, ptr noundef %7, i32 noundef %9, i1 noundef zeroext %2) #9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1664
  br i1 %14, label %15, label %list_length.exit.thread

15:                                               ; preds = %list_length.exit
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 17039621) #9
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111, i32 noundef 1664) #9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %20) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 2184, ptr noundef nonnull @__func__.transformRowExpr) #9
  unreachable

list_length.exit.thread:                          ; preds = %3, %list_length.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2249, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %31, %list_length.exit.thread
  %26 = phi ptr [ %10, %list_length.exit.thread ], [ %.pre, %31 ]
  %.0 = phi i32 [ 1, %list_length.exit.thread ], [ %37, %31 ]
  %.not.i19 = icmp eq ptr %26, null
  br i1 %.not.i19, label %list_length.exit20, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  br label %list_length.exit20

list_length.exit20:                               ; preds = %25, %27
  %30 = phi i32 [ %29, %27 ], [ 0, %25 ]
  %.not = icmp sgt i32 %.0, %30
  br i1 %.not, label %38, label %31

31:                                               ; preds = %list_length.exit20
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull @.str.112, i32 noundef %.0) #9
  %33 = load ptr, ptr %24, align 8
  %34 = call ptr @pstrdup(ptr noundef nonnull %4) #9
  %35 = call ptr @makeString(ptr noundef %34) #9
  %36 = call ptr @lappend(ptr noundef %33, ptr noundef %35) #9
  store ptr %36, ptr %24, align 8
  %37 = add i32 %.0, 1
  %.pre = load ptr, ptr %11, align 8
  br label %25, !llvm.loop !10

38:                                               ; preds = %list_length.exit20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformCoalesceExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 38, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph57, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %.lr.ph
  %12 = tail call i32 @select_common_type(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.113, ptr noundef null) #9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %12, ptr %13, align 4
  br label %._crit_edge63

._crit_edge:                                      ; preds = %.lr.ph57
  %14 = tail call i32 @select_common_type(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull @.str.113, ptr noundef null) #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not41 = icmp eq ptr %24, null
  br i1 %.not41, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph71, label %._crit_edge63

.lr.ph57:                                         ; preds = %.lr.ph, %.lr.ph57
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph57 ], [ 0, %.lr.ph ]
  %.05155 = phi ptr [ %24, %.lr.ph57 ], [ null, %.lr.ph ]
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %union.ListCell, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @transformExprRecurse(ptr noundef nonnull %0, ptr noundef %22)
  %24 = tail call ptr @lappend(ptr noundef %.05155, ptr noundef %23) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph57, label %._crit_edge

._crit_edge63:                                    ; preds = %.lr.ph71, %._crit_edge.thread, %.lr.ph62, %._crit_edge
  %.037.lcssa = phi ptr [ null, %._crit_edge ], [ null, %.lr.ph62 ], [ null, %._crit_edge.thread ], [ %34, %.lr.ph71 ]
  %28 = load ptr, ptr %4, align 8
  %.not43 = icmp eq ptr %28, %5
  br i1 %.not43, label %46, label %38

.lr.ph71:                                         ; preds = %.lr.ph62, %.lr.ph71
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph71 ], [ 0, %.lr.ph62 ]
  %.0376069 = phi ptr [ %34, %.lr.ph71 ], [ null, %.lr.ph62 ]
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw %union.ListCell, ptr %29, i64 %indvars.iv75
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %15, align 4
  %33 = tail call ptr @coerce_to_common_type(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %32, ptr noundef nonnull @.str.113) #9
  %34 = tail call ptr @lappend(ptr noundef %.0376069, ptr noundef %33) #9
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next76, %36
  br i1 %37, label %.lr.ph71, label %._crit_edge63

38:                                               ; preds = %._crit_edge63
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 1088) #9
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.113) #9
  %42 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.110) #9
  %43 = load ptr, ptr %4, align 8
  %44 = tail call i32 @exprLocation(ptr noundef %43) #9
  %45 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %44) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 2245, ptr noundef nonnull @__func__.transformCoalesceExpr) #9
  unreachable

46:                                               ; preds = %._crit_edge63
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.037.lcssa, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %49, ptr %50, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformMinMaxExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 40) #9
  store i32 39, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @.str.114, ptr @.str.115
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph56, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %.lr.ph
  %15 = tail call i32 @select_common_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %15, ptr %16, align 4
  br label %._crit_edge62

._crit_edge:                                      ; preds = %.lr.ph56
  %17 = tail call i32 @select_common_type(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %7, ptr noundef null) #9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph70, label %._crit_edge62

.lr.ph56:                                         ; preds = %.lr.ph, %.lr.ph56
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph56 ], [ 0, %.lr.ph ]
  %.05054 = phi ptr [ %27, %.lr.ph56 ], [ null, %.lr.ph ]
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %25)
  %27 = tail call ptr @lappend(ptr noundef %.05054, ptr noundef %26) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph56, label %._crit_edge

._crit_edge62:                                    ; preds = %.lr.ph70, %._crit_edge.thread, %.lr.ph61, %._crit_edge
  %.037.lcssa = phi ptr [ null, %._crit_edge ], [ null, %.lr.ph61 ], [ null, %._crit_edge.thread ], [ %40, %.lr.ph70 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.037.lcssa, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 8
  ret ptr %3

.lr.ph70:                                         ; preds = %.lr.ph61, %.lr.ph70
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.lr.ph70 ], [ 0, %.lr.ph61 ]
  %.0375968 = phi ptr [ %40, %.lr.ph70 ], [ null, %.lr.ph61 ]
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw %union.ListCell, ptr %35, i64 %indvars.iv74
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %18, align 4
  %39 = tail call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %37, i32 noundef %38, ptr noundef nonnull %7) #9
  %40 = tail call ptr @lappend(ptr noundef %.0375968, ptr noundef %39) #9
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %41 = load i32, ptr %19, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next75, %42
  br i1 %43, label %.lr.ph70, label %._crit_edge62
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @transformSQLValueFunction(ptr noundef nonnull returned %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %36 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %13
    i32 4, label %15
    i32 5, label %20
    i32 6, label %22
    i32 7, label %27
    i32 8, label %29
    i32 9, label %34
    i32 10, label %34
    i32 11, label %34
    i32 12, label %34
    i32 13, label %34
    i32 14, label %34
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1082, ptr %5, align 4
  br label %36

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1266, ptr %7, align 4
  br label %36

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1266, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @anytime_typmod_check(i1 noundef zeroext true, i32 noundef %11) #9
  store i32 %12, ptr %10, align 4
  br label %36

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1184, ptr %14, align 4
  br label %36

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1184, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @anytimestamp_typmod_check(i1 noundef zeroext true, i32 noundef %18) #9
  store i32 %19, ptr %17, align 4
  br label %36

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1083, ptr %21, align 4
  br label %36

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1083, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @anytime_typmod_check(i1 noundef zeroext false, i32 noundef %25) #9
  store i32 %26, ptr %24, align 4
  br label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1114, ptr %28, align 4
  br label %36

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1114, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @anytimestamp_typmod_check(i1 noundef zeroext false, i32 noundef %32) #9
  store i32 %33, ptr %31, align 4
  br label %36

34:                                               ; preds = %1, %1, %1, %1, %1, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 19, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %29, %27, %22, %20, %15, %13, %8, %6, %4, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformXmlExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 64) #9
  store i32 41, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @map_sql_identifier_to_xml_name(ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %11

11:                                               ; preds = %2, %9
  %.sink = phi ptr [ %10, %9 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 142, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %23, align 8
  %.not96 = icmp eq ptr %24, null
  br i1 %.not96, label %._crit_edge, label %.lr.ph120

.lr.ph120:                                        ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph141, label %._crit_edge

._crit_edge:                                      ; preds = %.thread106, %.lr.ph120, %11
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not98 = icmp eq ptr %31, null
  br i1 %.not98, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i32, ptr %32, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph144, label %._crit_edge126

.lr.ph141:                                        ; preds = %.lr.ph120, %.thread106
  %indvars.iv130140 = phi i64 [ %indvars.iv.next131, %.thread106 ], [ 0, %.lr.ph120 ]
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw %union.ListCell, ptr %36, i64 %indvars.iv130140
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not100 = icmp eq ptr %43, null
  br i1 %.not100, label %46, label %44

44:                                               ; preds = %.lr.ph141
  %45 = tail call ptr @map_sql_identifier_to_xml_name(ptr noundef nonnull %43, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %62

46:                                               ; preds = %.lr.ph141
  %47 = load ptr, ptr %39, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 69
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = tail call ptr @FigureColname(ptr noundef nonnull %47) #9
  %52 = tail call ptr @map_sql_identifier_to_xml_name(ptr noundef %51, i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %62

53:                                               ; preds = %46
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 16801924) #9
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 1
  %.str.116..str.117 = select i1 %57, ptr @.str.116, ptr @.str.117
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.116..str.117) #9
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %60) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 2389, ptr noundef nonnull @__func__.transformXmlExpr) #9
  unreachable

62:                                               ; preds = %50, %44
  %.089 = phi ptr [ %45, %44 ], [ %52, %50 ]
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %.thread106

65:                                               ; preds = %62
  %66 = load ptr, ptr %22, align 8
  %.not101 = icmp eq ptr %66, null
  br i1 %.not101, label %.thread106, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph118, label %.thread106

.lr.ph118:                                        ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread106, label %73

73:                                               ; preds = %.lr.ph118, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next, %72 ]
  %74 = getelementptr inbounds nuw %union.ListCell, ptr %71, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.089, ptr noundef nonnull dereferenceable(1) %77) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.split, label %72

.split:                                           ; preds = %73
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 @errcode(i32 noundef 16801924) #9
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118, ptr noundef nonnull %.089) #9
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %84) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 2405, ptr noundef nonnull @__func__.transformXmlExpr) #9
  unreachable

.thread106:                                       ; preds = %72, %65, %.lr.ph, %62
  %86 = load ptr, ptr %21, align 8
  %87 = tail call ptr @lappend(ptr noundef %86, ptr noundef %41) #9
  store ptr %87, ptr %21, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = tail call ptr @makeString(ptr noundef %.089) #9
  %90 = tail call ptr @lappend(ptr noundef %88, ptr noundef %89) #9
  store ptr %90, ptr %22, align 8
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130140, 1
  %91 = load i32, ptr %25, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next131, %92
  br i1 %93, label %.lr.ph141, label %._crit_edge

._crit_edge126:                                   ; preds = %120, %.lr.ph125, %._crit_edge
  ret ptr %3

.lr.ph144:                                        ; preds = %.lr.ph125, %120
  %indvars135143 = phi i32 [ %indvars135, %120 ], [ 0, %.lr.ph125 ]
  %indvars.iv133142 = phi i64 [ %indvars.iv.next134, %120 ], [ 0, %.lr.ph125 ]
  %94 = load ptr, ptr %33, align 8
  %95 = getelementptr inbounds nuw %union.ListCell, ptr %94, i64 %indvars.iv133142
  %96 = load ptr, ptr %95, align 8
  %97 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %96)
  %98 = load i32, ptr %4, align 4
  switch i32 %98, label %120 [
    i32 0, label %99
    i32 7, label %118
    i32 2, label %101
    i32 3, label %103
    i32 4, label %109
    i32 5, label %111
  ]

99:                                               ; preds = %.lr.ph144
  %100 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %97, i32 noundef 142, ptr noundef nonnull @.str.119) #9
  br label %120

101:                                              ; preds = %.lr.ph144
  %102 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %97, i32 noundef 142, ptr noundef nonnull @.str.120) #9
  br label %120

103:                                              ; preds = %.lr.ph144
  %104 = icmp eq i32 %indvars135143, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.121) #9
  br label %120

107:                                              ; preds = %103
  %108 = tail call ptr @coerce_to_boolean(ptr noundef %0, ptr noundef %97, ptr noundef nonnull @.str.121) #9
  br label %120

109:                                              ; preds = %.lr.ph144
  %110 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.122) #9
  br label %120

111:                                              ; preds = %.lr.ph144
  switch i32 %indvars135143, label %116 [
    i32 0, label %112
    i32 1, label %114
  ]

112:                                              ; preds = %111
  %113 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %97, i32 noundef 142, ptr noundef nonnull @.str.123) #9
  br label %120

114:                                              ; preds = %111
  %115 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.123) #9
  br label %120

116:                                              ; preds = %111
  %117 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %97, i32 noundef 23, ptr noundef nonnull @.str.123) #9
  br label %120

118:                                              ; preds = %.lr.ph144
  %119 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %97, i32 noundef 142, ptr noundef nonnull @.str.124) #9
  br label %120

120:                                              ; preds = %112, %116, %114, %105, %107, %118, %109, %101, %99, %.lr.ph144
  %.0 = phi ptr [ %97, %.lr.ph144 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %110, %109 ], [ %106, %105 ], [ %108, %107 ], [ %102, %101 ], [ %119, %118 ], [ %100, %99 ]
  %121 = load ptr, ptr %29, align 8
  %122 = tail call ptr @lappend(ptr noundef %121, ptr noundef %.0) #9
  store ptr %122, ptr %29, align 8
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133142, 1
  %indvars135 = trunc i64 %indvars.iv.next134 to i32
  %123 = load i32, ptr %32, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next134, %124
  br i1 %125, label %.lr.ph144, label %._crit_edge126
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @transformXmlSerialize(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %5 = tail call noundef ptr @palloc0(i64 noundef 64) #9
  store i32 41, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 6, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %8)
  %10 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %9, i32 noundef 142, ptr noundef nonnull @.str.125) #9
  %11 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  call void @typenameTypeIdAndMod(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %26, ptr %27, align 4
  %28 = call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 25, i32 noundef %24, i32 noundef %26, i32 noundef 0, i32 noundef 2, i32 noundef -1) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %2
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %31)
  %32 = call i32 @errcode(i32 noundef 101744772) #9
  %33 = load i32, ptr %3, align 4
  %34 = call ptr @format_type_be(i32 noundef %33) #9
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126, ptr noundef %34) #9
  %36 = load i32, ptr %23, align 8
  %37 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %36) #9
  call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 2513, ptr noundef nonnull @__func__.transformXmlSerialize) #9
  unreachable

38:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %28
}

declare zeroext i1 @type_is_rowtype(i32 noundef) local_unnamed_addr #3

declare i32 @exprType(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @transformBooleanTest(ptr noundef %0, ptr noundef nonnull returned %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 6
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %3, align 8
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.133, i32 noundef %8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 2544, ptr noundef nonnull @__func__.transformBooleanTest) #9
  unreachable

switch.lookup:                                    ; preds = %2
  %10 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.transformBooleanTest, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = tail call ptr @coerce_to_boolean(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %switch.load) #9
  store ptr %14, ptr %11, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @transformCurrentOfExpr(ptr noundef %0, ptr noundef nonnull returned initializes((4, 8)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread30, label %10

10:                                               ; preds = %2
  %11 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 69, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = tail call ptr @makeString(ptr noundef %12) #9
  %14 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %.thread, label %19

19:                                               ; preds = %10
  %20 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull %11) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %.thread33

.thread:                                          ; preds = %10, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %.thread30, label %24

24:                                               ; preds = %.thread
  %25 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null) #9
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %.thread30, label %.thread33

.thread33:                                        ; preds = %19, %24
  %.136 = phi ptr [ %25, %24 ], [ %20, %19 ]
  %26 = load i32, ptr %.136, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %.thread30

28:                                               ; preds = %.thread33
  %29 = getelementptr inbounds nuw i8, ptr %.136, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread30

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.136, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1790
  br i1 %35, label %36, label %.thread30

36:                                               ; preds = %32
  store ptr null, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %38, ptr %39, align 8
  br label %.thread30

.thread30:                                        ; preds = %.thread, %24, %.thread33, %36, %32, %28, %2
  ret ptr %1
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformJsonObjectConstructor(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %.not2730 = icmp sgt i32 %6, 0
  br i1 %.not2730, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.132 = phi ptr [ null, %.lr.ph ], [ %19, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc ptr @transformJsonValueExpr(ptr noundef %0, ptr noundef nonnull @.str.134, ptr noundef %16, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %18 = tail call ptr @lappend(ptr noundef %.132, ptr noundef %14) #9
  %19 = tail call ptr @lappend(ptr noundef %18, ptr noundef %17) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %.not27 = icmp slt i64 %indvars.iv.next, %21
  br i1 %.not27, label %8, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %8, %.preheader, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.preheader ], [ %19, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc ptr @transformJsonOutput(ptr noundef %0, ptr noundef %23, i1 noundef zeroext true)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %.preheader.i, label %transformJsonConstructorOutput.exit

.preheader.i:                                     ; preds = %.loopexit
  %.not23.i = icmp eq ptr %.0, null
  br i1 %.not23.i, label %.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph34.i, label %.split.i

31:                                               ; preds = %.lr.ph34.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %27, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %.lr.ph34.i, label %.split.i

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %31
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %.lr.ph.i ]
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw %union.ListCell, ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @exprType(ptr noundef %37) #9
  %.not30.i = icmp eq i32 %38, 3802
  br i1 %.not30.i, label %.split.i, label %31

.split.i:                                         ; preds = %.lr.ph34.i, %31, %.lr.ph.i, %.preheader.i
  %.sink39.i = phi i32 [ 114, %.lr.ph.i ], [ 114, %.preheader.i ], [ 114, %31 ], [ 3802, %.lr.ph34.i ]
  %.sink.i = phi i32 [ 1, %.lr.ph.i ], [ 1, %.preheader.i ], [ 1, %31 ], [ 2, %.lr.ph34.i ]
  store i32 %.sink39.i, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %.sink.i, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 -1, ptr %42, align 4
  br label %transformJsonConstructorOutput.exit

transformJsonConstructorOutput.exit:              ; preds = %.loopexit, %.split.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i8, ptr %46, align 8, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = tail call fastcc ptr @makeJsonConstructorExpr(ptr noundef %0, i32 noundef 1, ptr noundef %.0, ptr noundef null, ptr noundef nonnull %24, i1 noundef zeroext %45, i1 noundef zeroext %48, i32 noundef %50)
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformJsonArrayConstructor(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %.not2225 = icmp sgt i32 %6, 0
  br i1 %.not2225, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.127 = phi ptr [ null, %.lr.ph ], [ %13, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @transformJsonValueExpr(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef %11, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %13 = tail call ptr @lappend(ptr noundef %.127, ptr noundef %12) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %.not22 = icmp slt i64 %indvars.iv.next, %15
  br i1 %.not22, label %8, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %8, %.preheader, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.preheader ], [ %13, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc ptr @transformJsonOutput(ptr noundef %0, ptr noundef %17, i1 noundef zeroext true)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %.preheader.i, label %transformJsonConstructorOutput.exit

.preheader.i:                                     ; preds = %.loopexit
  %.not23.i = icmp eq ptr %.0, null
  br i1 %.not23.i, label %.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph34.i, label %.split.i

25:                                               ; preds = %.lr.ph34.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %21, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph34.i, label %.split.i

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %.lr.ph.i ]
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw %union.ListCell, ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @exprType(ptr noundef %31) #9
  %.not30.i = icmp eq i32 %32, 3802
  br i1 %.not30.i, label %.split.i, label %25

.split.i:                                         ; preds = %.lr.ph34.i, %25, %.lr.ph.i, %.preheader.i
  %.sink39.i = phi i32 [ 114, %.lr.ph.i ], [ 114, %.preheader.i ], [ 114, %25 ], [ 3802, %.lr.ph34.i ]
  %.sink.i = phi i32 [ 1, %.lr.ph.i ], [ 1, %.preheader.i ], [ 1, %25 ], [ 2, %.lr.ph34.i ]
  store i32 %.sink39.i, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sink.i, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 -1, ptr %36, align 4
  br label %transformJsonConstructorOutput.exit

transformJsonConstructorOutput.exit:              ; preds = %.loopexit, %.split.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = tail call fastcc ptr @makeJsonConstructorExpr(ptr noundef %0, i32 noundef 2, ptr noundef %.0, ptr noundef null, ptr noundef nonnull %18, i1 noundef zeroext false, i1 noundef zeroext %39, i32 noundef %41)
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformJsonArrayQueryConstructor(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 22, ptr %3, align 4
  %4 = tail call noundef ptr @palloc0(i64 noundef 168) #9
  store i32 141, ptr %4, align 4
  %5 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 85, ptr %5, align 4
  %6 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 2, ptr %6, align 4
  %7 = tail call noundef ptr @palloc0(i64 noundef 40) #9
  store i32 81, ptr %7, align 4
  %8 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 135, ptr %8, align 4
  %9 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 69, ptr %9, align 4
  %10 = tail call ptr @make_parsestate(ptr noundef %0) #9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @transformStmt(ptr noundef %10, ptr noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @count_nonjunk_tlist_entries(ptr noundef %15) #9
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %24, label %17

17:                                               ; preds = %2
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 16801924) #9
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103) #9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %22) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 3773, ptr noundef nonnull @__func__.transformJsonArrayQueryConstructor) #9
  unreachable

24:                                               ; preds = %2
  tail call void @free_parsestate(ptr noundef %10) #9
  %25 = tail call ptr @pstrdup(ptr noundef nonnull @.str.150) #9
  %26 = tail call ptr @makeString(ptr noundef %25) #9
  %27 = tail call ptr @pstrdup(ptr noundef nonnull @.str.151) #9
  %28 = tail call ptr @makeString(ptr noundef %27) #9
  %29 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %26, ptr %28) #9
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @makeJsonValueExpr(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %35) #9
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 %39, ptr %40, align 8
  %41 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 133, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %31, align 4
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %8, ptr %52, align 8
  %53 = load i32, ptr %31, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %53, ptr %54, align 8
  %55 = tail call ptr @pstrdup(ptr noundef nonnull @.str.150) #9
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %55, ptr %56, align 8
  %57 = tail call ptr @pstrdup(ptr noundef nonnull @.str.151) #9
  %58 = tail call ptr @makeString(ptr noundef %57) #9
  %59 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %58) #9
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %61, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %64, align 8
  %65 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %7) #9
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %65, ptr %66, align 8
  %67 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %5) #9
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store ptr %4, ptr %72, align 8
  %73 = load i32, ptr %31, align 4
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %73, ptr %74, align 8
  %75 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef nonnull %3)
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformJsonObjectAgg(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc ptr @transformJsonValueExpr(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef %10, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %12 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %7, ptr %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc ptr @transformJsonOutput(ptr noundef %0, ptr noundef %16, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.preheader.i, label %transformJsonConstructorOutput.exit

.preheader.i:                                     ; preds = %2
  %.not23.i = icmp eq ptr %12, null
  br i1 %.not23.i, label %.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph34.i, label %.split.i

24:                                               ; preds = %.lr.ph34.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %20, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph34.i, label %.split.i

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 0, %.lr.ph.i ]
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw %union.ListCell, ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @exprType(ptr noundef %30) #9
  %.not30.i = icmp eq i32 %31, 3802
  br i1 %.not30.i, label %.split.i, label %24

.split.i:                                         ; preds = %.lr.ph34.i, %24, %.lr.ph.i, %.preheader.i
  %.sink39.i = phi i32 [ 114, %.lr.ph.i ], [ 114, %.preheader.i ], [ 114, %24 ], [ 3802, %.lr.ph34.i ]
  %.sink.i = phi i32 [ 1, %.lr.ph.i ], [ 1, %.preheader.i ], [ 1, %24 ], [ 2, %.lr.ph34.i ]
  store i32 %.sink39.i, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sink.i, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 -1, ptr %35, align 4
  br label %transformJsonConstructorOutput.exit

transformJsonConstructorOutput.exit:              ; preds = %2, %.split.i
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i8, ptr %41, align 8, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %40, label %47, label %50

47:                                               ; preds = %transformJsonConstructorOutput.exit
  br i1 %43, label %48, label %49

48:                                               ; preds = %47
  %. = select i1 %46, i32 6290, i32 6288
  br label %53

49:                                               ; preds = %47
  %.25 = select i1 %46, i32 6289, i32 3270
  br label %53

50:                                               ; preds = %transformJsonConstructorOutput.exit
  br i1 %43, label %51, label %52

51:                                               ; preds = %50
  %.26 = select i1 %46, i32 6282, i32 6280
  br label %53

52:                                               ; preds = %50
  %.27 = select i1 %46, i32 6281, i32 3197
  br label %53

53:                                               ; preds = %51, %52, %48, %49
  %.pre-phi28 = phi i1 [ true, %51 ], [ false, %52 ], [ true, %48 ], [ false, %49 ]
  %.024 = phi i32 [ 114, %51 ], [ 114, %52 ], [ 3802, %48 ], [ 3802, %49 ]
  %.1 = phi i32 [ %.26, %51 ], [ %.27, %52 ], [ %., %48 ], [ %.25, %49 ]
  %54 = load ptr, ptr %13, align 8
  %55 = tail call fastcc ptr @transformJsonAggConstructor(ptr noundef %0, ptr noundef %54, ptr noundef nonnull %17, ptr noundef %12, i32 noundef %.1, i32 noundef %.024, i32 noundef 3, i1 noundef zeroext %46, i1 noundef zeroext %.pre-phi28)
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformJsonArrayAgg(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @transformJsonValueExpr(ptr noundef %0, ptr noundef nonnull @.str.154, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %5) #9
  %11 = tail call fastcc ptr @transformJsonOutput(ptr noundef %0, ptr noundef %9, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.preheader.i, label %transformJsonConstructorOutput.exit

.preheader.i:                                     ; preds = %2
  %.not23.i = icmp eq ptr %10, null
  br i1 %.not23.i, label %.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph34.i, label %.split.i

18:                                               ; preds = %.lr.ph34.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %14, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph34.i, label %.split.i

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %18
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %.lr.ph.i ]
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @exprType(ptr noundef %24) #9
  %.not30.i = icmp eq i32 %25, 3802
  br i1 %.not30.i, label %.split.i, label %18

.split.i:                                         ; preds = %.lr.ph34.i, %18, %.lr.ph.i, %.preheader.i
  %.sink39.i = phi i32 [ 114, %.lr.ph.i ], [ 114, %.preheader.i ], [ 114, %18 ], [ 3802, %.lr.ph34.i ]
  %.sink.i = phi i32 [ 1, %.lr.ph.i ], [ 1, %.preheader.i ], [ 1, %18 ], [ 2, %.lr.ph34.i ]
  store i32 %.sink39.i, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %.sink.i, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 -1, ptr %29, align 4
  br label %transformJsonConstructorOutput.exit

transformJsonConstructorOutput.exit:              ; preds = %2, %.split.i
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i8, ptr %35, align 8, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  %38 = select i1 %37, i32 6284, i32 3267
  %39 = select i1 %37, i32 6276, i32 3175
  %.015 = select i1 %34, i32 3802, i32 114
  %.0 = select i1 %34, i32 %38, i32 %39
  %40 = load ptr, ptr %6, align 8
  %41 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %5) #9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  %45 = tail call fastcc ptr @transformJsonAggConstructor(ptr noundef %0, ptr noundef %40, ptr noundef nonnull %11, ptr noundef %41, i32 noundef %.0, i32 noundef %.015, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext %44)
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformJsonIsPredicate(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call fastcc ptr @transformJsonParseArg(ptr noundef %0, ptr noundef %5, ptr noundef %7, ptr noundef %3)
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %10 [
    i32 3802, label %15
    i32 114, label %15
    i32 25, label %15
  ]

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 67141764) #9
  %13 = tail call ptr @format_type_be(i32 noundef %9) #9
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.155, ptr noundef %13) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4101, ptr noundef nonnull @__func__.transformJsonIsPredicate) #9
  unreachable

15:                                               ; preds = %2, %2, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i8, ptr %18, align 4, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @makeJsonIsPredicate(ptr noundef %8, ptr noundef null, i32 noundef %17, i1 noundef zeroext %20, i32 noundef %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformJsonParseExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @transformJsonReturning(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @.str.157)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %27

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call fastcc ptr @transformJsonParseArg(ptr noundef %0, ptr noundef %14, ptr noundef %16, ptr noundef %3)
  %18 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %18, 25
  br i1 %.not, label %26, label %19

19:                                               ; preds = %12
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 67141764) #9
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.158) #9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %24) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4177, ptr noundef nonnull @__func__.transformJsonParseExpr) #9
  unreachable

26:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = tail call fastcc ptr @transformJsonValueExpr(ptr noundef %0, ptr noundef nonnull @.str.157, ptr noundef %11, i32 noundef 1, i32 noundef %29, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %27, %26
  %.0 = phi ptr [ %17, %26 ], [ %30, %27 ]
  %32 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %.0) #9
  %33 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = tail call fastcc ptr @makeJsonConstructorExpr(ptr noundef %0, i32 noundef 5, ptr noundef %32, ptr noundef null, ptr noundef %6, i1 noundef zeroext %34, i1 noundef zeroext false, i32 noundef %36)
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformJsonScalarExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @transformJsonReturning(ptr noundef %0, ptr noundef %7, ptr noundef nonnull @.str.161)
  %9 = tail call i32 @exprType(ptr noundef %5) #9
  %10 = icmp eq i32 %9, 705
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %5, i32 noundef 25, ptr noundef nonnull @.str.162) #9
  br label %13

13:                                               ; preds = %11, %2
  %.0 = phi ptr [ %12, %11 ], [ %5, %2 ]
  %14 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %.0) #9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = tail call fastcc ptr @makeJsonConstructorExpr(ptr noundef %0, i32 noundef 6, ptr noundef %14, ptr noundef null, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformJsonSerializeExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @transformJsonValueExpr(ptr noundef %0, ptr noundef nonnull @.str.163, ptr noundef %6, i32 noundef 1, i32 noundef 0, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = tail call fastcc ptr @transformJsonOutput(ptr noundef %0, ptr noundef nonnull %9, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %.not16 = icmp eq i32 %13, 17
  br i1 %.not16, label %30, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  call void @get_type_category_preferred(i32 noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %15 = load i8, ptr %3, align 1
  %.not17 = icmp eq i8 %15, 83
  br i1 %.not17, label %23, label %16

16:                                               ; preds = %14
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %17)
  %18 = call i32 @errcode(i32 noundef 67141764) #9
  %19 = load i32, ptr %12, align 8
  %20 = call ptr @format_type_be(i32 noundef %19) #9
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.159, ptr noundef %20, ptr noundef nonnull @.str.163) #9
  %22 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.164) #9
  call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4250, ptr noundef nonnull @__func__.transformJsonSerializeExpr) #9
  unreachable

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  br label %30

24:                                               ; preds = %2
  %25 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 43, ptr %25, align 4
  %26 = tail call ptr @makeJsonFormat(i32 noundef 1, i32 noundef 0, i32 noundef -1) #9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 -1, ptr %29, align 4
  br label %30

30:                                               ; preds = %10, %23, %24
  %.0 = phi ptr [ %11, %23 ], [ %11, %10 ], [ %25, %24 ]
  %31 = call ptr @list_make1_impl(i32 noundef 1, ptr %7) #9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = call fastcc ptr @makeJsonConstructorExpr(ptr noundef %0, i32 noundef 7, ptr noundef %31, ptr noundef null, ptr noundef nonnull %.0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %33)
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformJsonFuncExpr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %11
    i32 1, label %.thread
    i32 2, label %5
    i32 3, label %6
  ]

5:                                                ; preds = %2
  br label %11

6:                                                ; preds = %2
  br label %11

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %8)
  %9 = load i32, ptr %3, align 4
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.169, i32 noundef %9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4297, ptr noundef nonnull @__func__.transformJsonFuncExpr) #9
  unreachable

11:                                               ; preds = %2, %6, %5
  %.0165 = phi i32 [ 2, %6 ], [ 0, %5 ], [ %4, %2 ]
  %.0 = phi ptr [ @.str.168, %6 ], [ @.str.167, %5 ], [ @.str.165, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %33, label %15

.thread:                                          ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.thread228

15:                                               ; preds = %11
  %.not180 = icmp eq i32 %4, 1
  br i1 %.not180, label %.thread228, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %.not181 = icmp eq i32 %22, 0
  br i1 %.not181, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4
  %.not182 = icmp eq i32 %25, 0
  br i1 %.not182, label %33, label %26

26:                                               ; preds = %23, %16
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 16801924) #9
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.170, ptr noundef nonnull %.0) #9
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %31) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4317, ptr noundef nonnull @__func__.transformJsonFuncExpr) #9
  unreachable

33:                                               ; preds = %23, %11
  switch i32 %4, label %.thread243 [
    i32 1, label %.thread228
    i32 0, label %103
    i32 2, label %130
  ]

.thread228:                                       ; preds = %33, %.thread, %15
  %.0165221234 = phi i32 [ %.0165, %33 ], [ %.0165, %15 ], [ 2, %.thread ]
  %.0223232 = phi ptr [ %.0, %33 ], [ %.0, %15 ], [ @.str.166, %.thread ]
  %34 = phi ptr [ %12, %33 ], [ %12, %15 ], [ %14, %.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %49

38:                                               ; preds = %.thread228
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  %switch = icmp eq i32 %41, 2
  br i1 %switch, label %42, label %49

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 16801924) #9
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.171) #9
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %47) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4329, ptr noundef nonnull @__func__.transformJsonFuncExpr) #9
  unreachable

49:                                               ; preds = %38, %.thread228
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load ptr, ptr %50, align 8
  %.not183 = icmp eq ptr %51, null
  br i1 %.not183, label %76, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %55 [
    i32 1, label %76
    i32 0, label %76
    i32 2, label %76
    i32 6, label %76
    i32 7, label %76
    i32 8, label %76
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 16801924) #9
  br i1 %58, label %61, label %68

61:                                               ; preds = %55
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173) #9
  %63 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.175) #9
  %64 = load ptr, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %66) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4347, ptr noundef nonnull @__func__.transformJsonFuncExpr) #9
  unreachable

68:                                               ; preds = %55
  %69 = load ptr, ptr %56, align 8
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.173, ptr noundef %69) #9
  %71 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.173) #9
  %72 = load ptr, ptr %50, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %74) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4357, ptr noundef nonnull @__func__.transformJsonFuncExpr) #9
  unreachable

76:                                               ; preds = %52, %52, %52, %52, %52, %52, %49
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load ptr, ptr %77, align 8
  %.not190 = icmp eq ptr %78, null
  br i1 %.not190, label %.thread243, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %82 [
    i32 1, label %.thread243
    i32 0, label %.thread243
    i32 2, label %.thread243
    i32 6, label %.thread243
    i32 7, label %.thread243
    i32 8, label %.thread243
  ]

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %86)
  %87 = tail call i32 @errcode(i32 noundef 16801924) #9
  br i1 %85, label %88, label %95

88:                                               ; preds = %82
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.178) #9
  %90 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.175) #9
  %91 = load ptr, ptr %77, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %93) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4376, ptr noundef nonnull @__func__.transformJsonFuncExpr) #9
  unreachable

95:                                               ; preds = %82
  %96 = load ptr, ptr %83, align 8
  %97 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.178, ptr noundef %96) #9
  %98 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178) #9
  %99 = load ptr, ptr %77, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %101) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4386, ptr noundef nonnull @__func__.transformJsonFuncExpr) #9
  unreachable

103:                                              ; preds = %33
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %105 = load ptr, ptr %104, align 8
  %.not197 = icmp eq ptr %105, null
  br i1 %.not197, label %.thread243, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %109 [
    i32 1, label %.thread243
    i32 3, label %.thread243
    i32 4, label %.thread243
    i32 5, label %.thread243
  ]

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %113)
  %114 = tail call i32 @errcode(i32 noundef 16801924) #9
  br i1 %112, label %115, label %122

115:                                              ; preds = %109
  %116 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.178) #9
  %117 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.180) #9
  %118 = load ptr, ptr %104, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %120) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4405, ptr noundef nonnull @__func__.transformJsonFuncExpr) #9
  unreachable

122:                                              ; preds = %109
  %123 = load ptr, ptr %110, align 8
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.178, ptr noundef %123) #9
  %125 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.178) #9
  %126 = load ptr, ptr %104, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %128) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4415, ptr noundef nonnull @__func__.transformJsonFuncExpr) #9
  unreachable

130:                                              ; preds = %33
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %132 = load ptr, ptr %131, align 8
  %.not202 = icmp eq ptr %132, null
  br i1 %.not202, label %157, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load i32, ptr %134, align 4
  switch i32 %135, label %136 [
    i32 1, label %157
    i32 0, label %157
    i32 8, label %157
  ]

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  %140 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %140)
  %141 = tail call i32 @errcode(i32 noundef 16801924) #9
  br i1 %139, label %142, label %149

142:                                              ; preds = %136
  %143 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173) #9
  %144 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.183) #9
  %145 = load ptr, ptr %131, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %147) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4433, ptr noundef nonnull @__func__.transformJsonFuncExpr) #9
  unreachable

149:                                              ; preds = %136
  %150 = load ptr, ptr %137, align 8
  %151 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.173, ptr noundef %150) #9
  %152 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.173) #9
  %153 = load ptr, ptr %131, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %155 = load i32, ptr %154, align 4
  %156 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %155) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4443, ptr noundef nonnull @__func__.transformJsonFuncExpr) #9
  unreachable

157:                                              ; preds = %133, %133, %133, %130
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %159 = load ptr, ptr %158, align 8
  %.not206 = icmp eq ptr %159, null
  br i1 %.not206, label %.thread243, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %162 = load i32, ptr %161, align 4
  switch i32 %162, label %163 [
    i32 1, label %.thread243
    i32 0, label %.thread243
    i32 8, label %.thread243
  ]

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  %167 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %167)
  %168 = tail call i32 @errcode(i32 noundef 16801924) #9
  br i1 %166, label %169, label %176

169:                                              ; preds = %163
  %170 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.178) #9
  %171 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.183) #9
  %172 = load ptr, ptr %158, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %174) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4459, ptr noundef nonnull @__func__.transformJsonFuncExpr) #9
  unreachable

176:                                              ; preds = %163
  %177 = load ptr, ptr %164, align 8
  %178 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.178, ptr noundef %177) #9
  %179 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.178) #9
  %180 = load ptr, ptr %158, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %182 = load i32, ptr %181, align 4
  %183 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %182) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4469, ptr noundef nonnull @__func__.transformJsonFuncExpr) #9
  unreachable

.thread243:                                       ; preds = %33, %76, %79, %79, %79, %79, %79, %79, %103, %106, %106, %106, %106, %160, %160, %160, %157
  %.0165221233239247 = phi i32 [ %.0165, %160 ], [ %.0165, %160 ], [ %.0165, %160 ], [ %.0165, %157 ], [ %.0165, %103 ], [ %.0165, %106 ], [ %.0165, %106 ], [ %.0165, %106 ], [ %.0165, %106 ], [ %.0165221234, %79 ], [ %.0165221234, %79 ], [ %.0165221234, %79 ], [ %.0165221234, %79 ], [ %.0165221234, %79 ], [ %.0165221234, %79 ], [ %.0165221234, %76 ], [ %.0165, %33 ]
  %.0223231240246 = phi ptr [ %.0, %160 ], [ %.0, %160 ], [ %.0, %160 ], [ %.0, %157 ], [ %.0, %103 ], [ %.0, %106 ], [ %.0, %106 ], [ %.0, %106 ], [ %.0, %106 ], [ %.0223232, %79 ], [ %.0223232, %79 ], [ %.0223232, %79 ], [ %.0223232, %79 ], [ %.0223232, %79 ], [ %.0223232, %79 ], [ %.0223232, %76 ], [ %.0, %33 ]
  %184 = phi ptr [ %12, %160 ], [ %12, %160 ], [ %12, %160 ], [ %12, %157 ], [ %12, %103 ], [ %12, %106 ], [ %12, %106 ], [ %12, %106 ], [ %12, %106 ], [ %34, %79 ], [ %34, %79 ], [ %34, %79 ], [ %34, %79 ], [ %34, %79 ], [ %34, %79 ], [ %34, %76 ], [ %12, %33 ]
  %185 = tail call noundef ptr @palloc0(i64 noundef 104) #9
  store i32 48, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 96
  store i32 %187, ptr %188, align 8
  %189 = load i32, ptr %3, align 4
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %189, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = tail call fastcc ptr @transformJsonValueExpr(ptr noundef %0, ptr noundef nonnull %.0223231240246, ptr noundef %195, i32 noundef %.0165221233239247, i32 noundef 3802, i1 noundef zeroext false)
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %196, ptr %197, align 8
  %198 = load ptr, ptr %194, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %203)
  %205 = tail call i32 @exprType(ptr noundef %204) #9
  %206 = tail call i32 @exprLocation(ptr noundef %204) #9
  %207 = tail call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef %204, i32 noundef %205, i32 noundef 4072, i32 noundef -1, i32 noundef 3, i32 noundef 2, i32 noundef %206) #9
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %217

209:                                              ; preds = %.thread243
  %210 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %210)
  %211 = tail call i32 @errcode(i32 noundef 67141764) #9
  %212 = tail call i32 @exprType(ptr noundef null) #9
  %213 = tail call ptr @format_type_be(i32 noundef %212) #9
  %214 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef %213) #9
  %215 = tail call i32 @exprLocation(ptr noundef null) #9
  %216 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %215) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4499, ptr noundef nonnull @__func__.transformJsonFuncExpr) #9
  unreachable

217:                                              ; preds = %.thread243
  %218 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store ptr %207, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %222 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %.not.i = icmp eq ptr %220, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %transformJsonPassingArgs.exit, label %.lr.ph

.lr.ph:                                           ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %225 = load i32, ptr %223, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph255, label %transformJsonPassingArgs.exit

.lr.ph255:                                        ; preds = %.lr.ph, %.lr.ph255
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph255 ], [ 0, %.lr.ph ]
  %227 = load ptr, ptr %224, align 8
  %228 = getelementptr inbounds nuw %union.ListCell, ptr %227, i64 %indvars.iv
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = tail call fastcc ptr @transformJsonValueExpr(ptr noundef %0, ptr noundef nonnull %.0223231240246, ptr noundef %231, i32 noundef 2, i32 noundef 0, i1 noundef zeroext true)
  %233 = load ptr, ptr %221, align 8
  %234 = tail call ptr @lappend(ptr noundef %233, ptr noundef %232) #9
  store ptr %234, ptr %221, align 8
  %235 = load ptr, ptr %222, align 8
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = tail call ptr @makeString(ptr noundef %237) #9
  %239 = tail call ptr @lappend(ptr noundef %235, ptr noundef %238) #9
  store ptr %239, ptr %222, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %240 = load i32, ptr %223, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next, %241
  br i1 %242, label %.lr.ph255, label %transformJsonPassingArgs.exit

transformJsonPassingArgs.exit:                    ; preds = %.lr.ph255, %.lr.ph, %217
  %243 = load ptr, ptr %184, align 8
  %244 = tail call fastcc ptr @transformJsonOutput(ptr noundef %0, ptr noundef %243, i1 noundef zeroext false)
  %245 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store ptr %244, ptr %245, align 8
  %246 = load i32, ptr %3, align 4
  switch i32 %246, label %346 [
    i32 0, label %247
    i32 1, label %262
    i32 2, label %290
    i32 3, label %331
  ]

247:                                              ; preds = %transformJsonPassingArgs.exit
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %249 = load i32, ptr %248, align 8
  %.not215 = icmp eq i32 %249, 0
  br i1 %.not215, label %250, label %253

250:                                              ; preds = %247
  store i32 16, ptr %248, align 8
  %251 = load ptr, ptr %245, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 20
  store i32 -1, ptr %252, align 4
  %.pre259 = load ptr, ptr %245, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre259, i64 16
  %.pre260 = load i32, ptr %.phi.trans.insert, align 8
  br label %253

253:                                              ; preds = %250, %247
  %254 = phi i32 [ %.pre260, %250 ], [ %249, %247 ]
  %255 = phi ptr [ %.pre259, %250 ], [ %244, %247 ]
  %.not216 = icmp eq i32 %254, 16
  br i1 %.not216, label %258, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %185, i64 81
  store i8 1, ptr %257, align 1
  br label %258

258:                                              ; preds = %256, %253
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %260 = load ptr, ptr %259, align 8
  %261 = tail call fastcc ptr @transformJsonBehavior(ptr noundef %0, ptr noundef %260, i32 noundef 4, ptr noundef nonnull %255)
  br label %350

262:                                              ; preds = %transformJsonPassingArgs.exit
  %263 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %264 = load i32, ptr %263, align 8
  %.not213 = icmp eq i32 %264, 0
  br i1 %.not213, label %265, label %267

265:                                              ; preds = %262
  store i32 3802, ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %244, i64 20
  store i32 -1, ptr %266, align 4
  %.pre258 = load ptr, ptr %245, align 8
  br label %267

267:                                              ; preds = %265, %262
  %268 = phi ptr [ %.pre258, %265 ], [ %244, %262 ]
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 2
  %272 = getelementptr inbounds nuw i8, ptr %185, i64 88
  %273 = zext i1 %271 to i8
  store i8 %273, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %185, i64 84
  store i32 %275, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %278 = load i32, ptr %277, align 8
  %.not214 = icmp ne i32 %278, 3802
  %brmerge = select i1 %.not214, i1 true, i1 %271
  br i1 %brmerge, label %279, label %281

279:                                              ; preds = %267
  %280 = getelementptr inbounds nuw i8, ptr %185, i64 81
  store i8 1, ptr %280, align 1
  br label %281

281:                                              ; preds = %267, %279
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = tail call fastcc ptr @transformJsonBehavior(ptr noundef %0, ptr noundef %283, i32 noundef 0, ptr noundef nonnull %268)
  %285 = getelementptr inbounds nuw i8, ptr %185, i64 64
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %245, align 8
  %289 = tail call fastcc ptr @transformJsonBehavior(ptr noundef %0, ptr noundef %287, i32 noundef 0, ptr noundef %288)
  br label %350

290:                                              ; preds = %transformJsonPassingArgs.exit
  %291 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %292 = load i32, ptr %291, align 8
  %.not211 = icmp eq i32 %292, 0
  br i1 %.not211, label %293, label %296

293:                                              ; preds = %290
  store i32 25, ptr %291, align 8
  %294 = load ptr, ptr %245, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 20
  store i32 -1, ptr %295, align 4
  %.pre257 = load ptr, ptr %245, align 8
  br label %296

296:                                              ; preds = %293, %290
  %297 = phi ptr [ %.pre257, %293 ], [ %244, %290 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 0, ptr %300, align 4
  %301 = load ptr, ptr %245, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %185, i64 88
  store i8 1, ptr %305, align 8
  %306 = load ptr, ptr %245, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load i32, ptr %307, align 8
  %.not212 = icmp eq i32 %308, 25
  br i1 %.not212, label %321, label %309

309:                                              ; preds = %296
  %310 = tail call signext i8 @get_typtype(i32 noundef %308) #9
  %311 = icmp eq i8 %310, 100
  br i1 %311, label %312, label %319

312:                                              ; preds = %309
  %313 = load ptr, ptr %245, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load i32, ptr %314, align 8
  %316 = tail call zeroext i1 @DomainHasConstraints(i32 noundef %315) #9
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %185, i64 81
  store i8 1, ptr %318, align 1
  br label %321

319:                                              ; preds = %312, %309
  %320 = getelementptr inbounds nuw i8, ptr %185, i64 80
  store i8 1, ptr %320, align 8
  br label %321

321:                                              ; preds = %317, %319, %296
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %245, align 8
  %325 = tail call fastcc ptr @transformJsonBehavior(ptr noundef %0, ptr noundef %323, i32 noundef 0, ptr noundef %324)
  %326 = getelementptr inbounds nuw i8, ptr %185, i64 64
  store ptr %325, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %245, align 8
  %330 = tail call fastcc ptr @transformJsonBehavior(ptr noundef %0, ptr noundef %328, i32 noundef 0, ptr noundef %329)
  br label %350

331:                                              ; preds = %transformJsonPassingArgs.exit
  %332 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %333 = load i32, ptr %332, align 8
  %.not210 = icmp eq i32 %333, 0
  br i1 %.not210, label %334, label %341

334:                                              ; preds = %331
  %335 = load ptr, ptr %197, align 8
  %336 = tail call i32 @exprType(ptr noundef %335) #9
  %337 = load ptr, ptr %245, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store i32 %336, ptr %338, align 8
  %339 = load ptr, ptr %245, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 20
  store i32 -1, ptr %340, align 4
  %.pre = load ptr, ptr %245, align 8
  br label %341

341:                                              ; preds = %334, %331
  %342 = phi ptr [ %.pre, %334 ], [ %244, %331 ]
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %344 = load ptr, ptr %343, align 8
  %345 = tail call fastcc ptr @transformJsonBehavior(ptr noundef %0, ptr noundef %344, i32 noundef 6, ptr noundef %342)
  br label %350

346:                                              ; preds = %transformJsonPassingArgs.exit
  %347 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %347)
  %348 = load i32, ptr %3, align 4
  %349 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.169, i32 noundef %348) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4626, ptr noundef nonnull @__func__.transformJsonFuncExpr) #9
  unreachable

350:                                              ; preds = %341, %321, %281, %258
  %.sink = phi ptr [ %345, %341 ], [ %330, %321 ], [ %289, %281 ], [ %261, %258 ]
  %351 = getelementptr inbounds nuw i8, ptr %185, i64 72
  store ptr %.sink, ptr %351, align 8
  ret ptr %185
}

declare ptr @colNameToVar(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @refnameNamespaceItem(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformWholeRowRef(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %12, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @makeWholeRowVar(ptr noundef nonnull %8, i32 noundef %17, i32 noundef %2, i1 noundef zeroext true) #9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %3, ptr %22, align 8
  tail call void @markNullableIfNeeded(ptr noundef %0, ptr noundef %18) #9
  tail call void @markVarForSelectPriv(ptr noundef %0, ptr noundef %18) #9
  br label %45

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8
  call void @expandRTE(ptr noundef nonnull %8, i32 noundef %25, i32 noundef %2, i32 noundef 0, i32 noundef %3, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %5) #9
  %26 = call noundef ptr @palloc0(i64 noundef 40) #9
  store i32 36, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %list_length.exit, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %23, %31
  %34 = phi i32 [ %33, %31 ], [ 0, %23 ]
  %35 = call ptr @list_truncate(ptr noundef %27, i32 noundef %34) #9
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 2249, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 2, ptr %38, align 4
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @copyObjectImpl(ptr noundef %41) #9
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %3, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %45

45:                                               ; preds = %list_length.exit, %15
  %.0 = phi ptr [ %18, %15 ], [ %26, %list_length.exit ]
  ret ptr %.0
}

declare ptr @scanNSItemForColumn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ParseFuncOrColumn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #3

declare ptr @makeString(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #3

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @errorMissingColumn(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @errorMissingRTE(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @makeWholeRowVar(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @markNullableIfNeeded(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @markVarForSelectPriv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @expandRTE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @transformContainerSubscripts(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #3

declare ptr @GetRTEByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @typeOrDomainTypeRelid(i32 noundef) local_unnamed_addr #3

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #3

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #3

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare i32 @select_common_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #3

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @coerce_to_common_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parser_coercion_errposition(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @type_is_collatable(i32 noundef) local_unnamed_addr #3

declare i32 @LookupCollation(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_row_comparison_op(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, i32 noundef %4) unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %5, %6
  %9 = phi i32 [ %8, %6 ], [ 0, %5 ]
  %.not.i171 = icmp eq ptr %3, null
  br i1 %.not.i171, label %list_length.exit172, label %10

10:                                               ; preds = %list_length.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  br label %list_length.exit172

list_length.exit172:                              ; preds = %list_length.exit, %10
  %13 = phi i32 [ %12, %10 ], [ 0, %list_length.exit ]
  %.not = icmp eq i32 %9, %13
  br i1 %.not, label %19, label %14

14:                                               ; preds = %list_length.exit172
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 16801924) #9
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #9
  %18 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 2836, ptr noundef nonnull @__func__.make_row_comparison_op) #9
  unreachable

19:                                               ; preds = %list_length.exit172
  %20 = icmp eq i32 %9, 0
  br i1 %20, label %26, label %.preheader192

.preheader192:                                    ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br i1 %.not.i171, label %.thread, label %.preheader192.split

26:                                               ; preds = %19
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 1088) #9
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #9
  %30 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 2846, ptr noundef nonnull @__func__.make_row_comparison_op) #9
  unreachable

.preheader192.split:                              ; preds = %.preheader192, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %.preheader192 ]
  %.0132 = phi ptr [ %73, %72 ], [ null, %.preheader192 ]
  br i1 %.not.i, label %38, label %31

31:                                               ; preds = %.preheader192.split
  %32 = load i32, ptr %21, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw %union.ListCell, ptr %36, i64 %indvars.iv
  br label %38

38:                                               ; preds = %.preheader192.split, %31, %35
  %39 = phi ptr [ %37, %35 ], [ null, %31 ], [ null, %.preheader192.split ]
  %40 = load i32, ptr %23, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv, %41
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %38
  %44 = load ptr, ptr %24, align 8
  %45 = icmp ne ptr %39, null
  %46 = icmp ne ptr %44, null
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %49, label %.thread

.thread:                                          ; preds = %43, %38, %.preheader192
  %.us-phi = phi ptr [ null, %.preheader192 ], [ %.0132, %38 ], [ %.0132, %43 ]
  %48 = icmp eq i32 %9, 1
  br i1 %48, label %74, label %77

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %union.ListCell, ptr %44, i64 %indvars.iv
  %51 = load ptr, ptr %39, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = tail call ptr @make_op(ptr noundef %0, ptr noundef %1, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %4) #9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4
  %.not165 = icmp eq i32 %56, 16
  br i1 %.not165, label %65, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 67141764) #9
  %61 = load i32, ptr %58, align 4
  %62 = tail call ptr @format_type_be(i32 noundef %61) #9
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %62) #9
  %64 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 2873, ptr noundef nonnull @__func__.make_row_comparison_op) #9
  unreachable

65:                                               ; preds = %49
  %66 = tail call zeroext i1 @expression_returns_set(ptr noundef nonnull %54) #9
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 67141764) #9
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #9
  %71 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 2878, ptr noundef nonnull @__func__.make_row_comparison_op) #9
  unreachable

72:                                               ; preds = %65
  %73 = tail call ptr @lappend(ptr noundef %.0132, ptr noundef nonnull %54) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader192.split, !llvm.loop !13

74:                                               ; preds = %.thread
  %75 = getelementptr i8, ptr %.us-phi, i64 16
  %.0132.val = load ptr, ptr %75, align 8
  %76 = load ptr, ptr %.0132.val, align 8
  br label %192

77:                                               ; preds = %.thread
  %78 = sext i32 %9 to i64
  %79 = shl nsw i64 %78, 3
  %80 = tail call ptr @palloc(i64 noundef %79) #9
  %81 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 4
  %.not156 = icmp eq ptr %.us-phi, null
  br i1 %.not156, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %83 = load i32, ptr %81, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph315, label %._crit_edge214

._crit_edge214:                                   ; preds = %110, %.lr.ph213, %77
  %.0139.lcssa = phi ptr [ null, %77 ], [ null, %.lr.ph213 ], [ %.1140, %110 ]
  %85 = tail call i32 @bms_next_member(ptr noundef %.0139.lcssa, i32 noundef -1) #9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %114, label %128

.lr.ph315:                                        ; preds = %.lr.ph213, %110
  %.0139211314 = phi ptr [ %.1140, %110 ], [ null, %.lr.ph213 ]
  %indvars.iv272313 = phi i64 [ %indvars.iv.next273, %110 ], [ 0, %.lr.ph213 ]
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw %union.ListCell, ptr %87, i64 %indvars.iv272313
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = tail call ptr @get_op_btree_interpretation(i32 noundef %91) #9
  %93 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv272313
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.not163 = icmp eq ptr %92, null
  br i1 %.not163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph315
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i32, ptr %94, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph207, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph207, %.lr.ph, %.lr.ph315
  %.0144.lcssa = phi ptr [ null, %.lr.ph315 ], [ null, %.lr.ph ], [ %104, %.lr.ph207 ]
  %98 = icmp eq i64 %indvars.iv272313, 0
  br i1 %98, label %110, label %108

.lr.ph207:                                        ; preds = %.lr.ph, %.lr.ph207
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph207 ], [ 0, %.lr.ph ]
  %.0144199206 = phi ptr [ %104, %.lr.ph207 ], [ null, %.lr.ph ]
  %99 = load ptr, ptr %95, align 8
  %100 = getelementptr inbounds nuw %union.ListCell, ptr %99, i64 %indvars.iv269
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = tail call ptr @bms_add_member(ptr noundef %.0144199206, i32 noundef %103) #9
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %105 = load i32, ptr %94, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next270, %106
  br i1 %107, label %.lr.ph207, label %._crit_edge

108:                                              ; preds = %._crit_edge
  %109 = tail call ptr @bms_int_members(ptr noundef %.0139211314, ptr noundef %.0144.lcssa) #9
  br label %110

110:                                              ; preds = %._crit_edge, %108
  %.1140 = phi ptr [ %109, %108 ], [ %.0144.lcssa, %._crit_edge ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272313, 1
  %111 = load i32, ptr %81, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next273, %112
  br i1 %113, label %.lr.ph315, label %._crit_edge214

114:                                              ; preds = %._crit_edge214
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %115)
  %116 = tail call i32 @errcode(i32 noundef 1088) #9
  %117 = getelementptr i8, ptr %1, i64 4
  %.val167 = load i32, ptr %117, align 4
  %118 = getelementptr i8, ptr %1, i64 16
  %.val168 = load ptr, ptr %118, align 8
  %119 = add i32 %.val167, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %union.ListCell, ptr %.val168, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %124) #9
  %126 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.69) #9
  %127 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 2939, ptr noundef nonnull @__func__.make_row_comparison_op) #9
  unreachable

128:                                              ; preds = %._crit_edge214
  switch i32 %85, label %.preheader191 [
    i32 3, label %130
    i32 6, label %132
  ]

.preheader191:                                    ; preds = %128
  %129 = icmp sgt i32 %9, 0
  br i1 %129, label %.lr.ph229.preheader, label %.preheader

.lr.ph229.preheader:                              ; preds = %.preheader191
  %wide.trip.count283 = zext nneg i32 %9 to i64
  br label %.lr.ph229

130:                                              ; preds = %128
  %131 = tail call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %.us-phi, i32 noundef %4) #9
  br label %192

132:                                              ; preds = %128
  %133 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %.us-phi, i32 noundef %4) #9
  br label %192

.preheader:                                       ; preds = %151, %.preheader191
  %.0134.lcssa = phi ptr [ null, %.preheader191 ], [ %152, %151 ]
  br i1 %.not156, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %.preheader
  %134 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %135 = load i32, ptr %81, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph254, label %._crit_edge236

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %151
  %indvars.iv280 = phi i64 [ 0, %.lr.ph229.preheader ], [ %indvars.iv.next281, %151 ]
  %.0134228 = phi ptr [ null, %.lr.ph229.preheader ], [ %152, %151 ]
  %137 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv280
  %138 = load ptr, ptr %137, align 8
  %.not159 = icmp eq ptr %138, null
  br i1 %.not159, label %.thread182.thread, label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph229
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph226, label %.thread182.thread

.lr.ph226:                                        ; preds = %.lr.ph222
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %143 = load ptr, ptr %142, align 8
  %wide.trip.count = zext nneg i32 %140 to i64
  br label %145

144:                                              ; preds = %145
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count
  br i1 %exitcond.not, label %.thread182.thread, label %145

145:                                              ; preds = %.lr.ph226, %144
  %indvars.iv277 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next278, %144 ]
  %146 = getelementptr inbounds nuw %union.ListCell, ptr %143, i64 %indvars.iv277
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %.not161 = icmp eq i32 %149, %85
  br i1 %.not161, label %.thread182, label %144

.thread182:                                       ; preds = %145
  %150 = load i32, ptr %147, align 4
  %.not162 = icmp eq i32 %150, 0
  br i1 %.not162, label %.thread182.thread, label %151

151:                                              ; preds = %.thread182
  %152 = tail call ptr @lappend_oid(ptr noundef %.0134228, i32 noundef %150) #9
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %.preheader, label %.lr.ph229, !llvm.loop !14

.thread182.thread:                                ; preds = %.lr.ph229, %.lr.ph222, %.thread182, %144
  %153 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %153)
  %154 = tail call i32 @errcode(i32 noundef 1088) #9
  %155 = getelementptr i8, ptr %1, i64 4
  %.val169 = load i32, ptr %155, align 4
  %156 = getelementptr i8, ptr %1, i64 16
  %.val170 = load ptr, ptr %156, align 8
  %157 = add i32 %.val169, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %union.ListCell, ptr %.val170, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %162) #9
  %164 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.70) #9
  %165 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 2980, ptr noundef nonnull @__func__.make_row_comparison_op) #9
  unreachable

._crit_edge236:                                   ; preds = %.lr.ph254, %.lr.ph235, %.preheader
  %.0133.lcssa = phi ptr [ null, %.preheader ], [ null, %.lr.ph235 ], [ %178, %.lr.ph254 ]
  %.0131.lcssa = phi ptr [ null, %.preheader ], [ null, %.lr.ph235 ], [ %188, %.lr.ph254 ]
  %.0130.lcssa = phi ptr [ null, %.preheader ], [ null, %.lr.ph235 ], [ %183, %.lr.ph254 ]
  %166 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 37, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %85, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %.0133.lcssa, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %.0134.lcssa, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr %.0130.lcssa, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store ptr %.0131.lcssa, ptr %172, align 8
  br label %192

.lr.ph254:                                        ; preds = %.lr.ph235, %.lr.ph254
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.lr.ph254 ], [ 0, %.lr.ph235 ]
  %.0133231253 = phi ptr [ %178, %.lr.ph254 ], [ null, %.lr.ph235 ]
  %.0131232252 = phi ptr [ %188, %.lr.ph254 ], [ null, %.lr.ph235 ]
  %.0130234250 = phi ptr [ %183, %.lr.ph254 ], [ null, %.lr.ph235 ]
  %173 = load ptr, ptr %134, align 8
  %174 = getelementptr inbounds nuw %union.ListCell, ptr %173, i64 %indvars.iv285
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = tail call ptr @lappend_oid(ptr noundef %.0133231253, i32 noundef %177) #9
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i64 16
  %.val166 = load ptr, ptr %181, align 8
  %182 = load ptr, ptr %.val166, align 8
  %183 = tail call ptr @lappend(ptr noundef %.0130234250, ptr noundef %182) #9
  %184 = load ptr, ptr %179, align 8
  %185 = getelementptr i8, ptr %184, i64 16
  %.val = load ptr, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr @lappend(ptr noundef %.0131232252, ptr noundef %187) #9
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %189 = load i32, ptr %81, align 4
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next286, %190
  br i1 %191, label %.lr.ph254, label %._crit_edge236

192:                                              ; preds = %._crit_edge236, %132, %130, %74
  %.0 = phi ptr [ %76, %74 ], [ %131, %130 ], [ %133, %132 ], [ %166, %._crit_edge236 ]
  ret ptr %.0
}

declare ptr @make_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @expression_returns_set(ptr noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare ptr @get_op_btree_interpretation(i32 noundef) local_unnamed_addr #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @bms_int_members(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare ptr @make_scalar_array_op(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_distinct_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @make_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %7, i32 noundef %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 16
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 67141764) #9
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72) #9
  %15 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 3075, ptr noundef nonnull @__func__.make_distinct_op) #9
  unreachable

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 67141764) #9
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.72) #9
  %24 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 3081, ptr noundef nonnull @__func__.make_distinct_op) #9
  unreachable

25:                                               ; preds = %16
  store i32 18, ptr %8, align 4
  ret ptr %8
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #3

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @verify_common_type(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @coerce_to_boolean(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @makeSimpleA_Expr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @count_nonjunk_tlist_entries(ptr noundef) local_unnamed_addr #3

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #3

declare ptr @list_delete_last(ptr noundef) local_unnamed_addr #3

declare ptr @parse_sub_analyze(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @assign_expr_collations(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @transformExpressionList(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @anytime_typmod_check(i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @anytimestamp_typmod_check(i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @map_sql_identifier_to_xml_name(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @FigureColname(ptr noundef) local_unnamed_addr #3

declare ptr @coerce_to_specific_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformJsonValueExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #9
  %12 = tail call i32 @exprType(ptr noundef %11) #9
  %13 = icmp eq i32 %12, 705
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %11, i32 noundef 25, ptr noundef %1) #9
  br label %16

16:                                               ; preds = %14, %6
  %.087 = phi ptr [ %15, %14 ], [ %11, %6 ]
  %17 = tail call i32 @exprType(ptr noundef %.087) #9
  %18 = tail call i32 @exprLocation(ptr noundef %.087) #9
  call void @get_type_category_preferred(i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %.not96 = icmp eq i32 %22, 0
  br i1 %.not96, label %37, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = icmp ne i32 %17, 17
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %36

28:                                               ; preds = %23
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %29)
  %30 = call i32 @errcode(i32 noundef 67141764) #9
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.135) #9
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %34) #9
  call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 3315, ptr noundef nonnull @__func__.transformJsonValueExpr) #9
  unreachable

36:                                               ; preds = %23
  switch i32 %17, label %.thread106 [
    i32 3802, label %.thread
    i32 114, label %.thread
  ]

37:                                               ; preds = %16
  br i1 %5, label %38, label %42

38:                                               ; preds = %37
  switch i32 %17, label %39 [
    i32 16, label %91
    i32 1700, label %91
    i32 21, label %91
    i32 23, label %91
    i32 20, label %91
    i32 700, label %91
    i32 701, label %91
    i32 25, label %91
    i32 1043, label %91
    i32 1082, label %91
    i32 1083, label %91
    i32 1266, label %91
    i32 1114, label %91
    i32 1184, label %91
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %7, align 1
  %41 = icmp eq i8 %40, 83
  br i1 %41, label %91, label %43

42:                                               ; preds = %37
  switch i32 %17, label %43 [
    i32 3802, label %.thread
    i32 114, label %.thread
  ]

43:                                               ; preds = %42, %39
  %.not97 = icmp eq i32 %3, 0
  br i1 %.not97, label %.thread, label %.thread106

.thread:                                          ; preds = %42, %42, %36, %36, %43
  %.not98 = icmp eq i32 %4, 0
  %.not99 = icmp eq i32 %17, %4
  %or.cond101 = select i1 %.not98, i1 true, i1 %.not99
  br i1 %or.cond101, label %91, label %.thread106

.thread106:                                       ; preds = %36, %.thread, %43
  %.089104 = phi i32 [ 0, %.thread ], [ %3, %43 ], [ %22, %36 ]
  %.not100 = icmp eq i32 %4, 0
  br i1 %5, label %61, label %44

44:                                               ; preds = %.thread106
  %45 = icmp ne i32 %17, 17
  %or.cond7 = select i1 %.not100, i1 %45, i1 false
  %46 = load i8, ptr %7, align 1
  %47 = icmp ne i8 %46, 83
  %or.cond10 = select i1 %or.cond7, i1 %47, i1 false
  br i1 %or.cond10, label %48, label %61

48:                                               ; preds = %44
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %49)
  %50 = call i32 @errcode(i32 noundef 67141764) #9
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %.str.136..str.137 = select i1 %54, ptr @.str.136, ptr @.str.137
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.136..str.137) #9
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 0
  %. = select i1 %59, i32 %18, i32 %58
  %60 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %.) #9
  call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 3381, ptr noundef nonnull @__func__.transformJsonValueExpr) #9
  unreachable

61:                                               ; preds = %44, %.thread106
  %62 = icmp eq i32 %.089104, 1
  %63 = icmp eq i32 %17, 17
  %or.cond12 = select i1 %62, i1 %63, i1 false
  br i1 %or.cond12, label %64, label %69

64:                                               ; preds = %61
  %65 = call fastcc ptr @getJsonEncodingConst(ptr noundef nonnull %20)
  %66 = call ptr @list_make2_impl(i32 noundef 1, ptr %.087, ptr %65) #9
  %67 = call ptr @makeFuncExpr(i32 noundef 1714, i32 noundef 25, ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 %18, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %61
  %.090 = phi i32 [ 25, %64 ], [ %17, %61 ]
  %.2 = phi ptr [ %67, %64 ], [ %.087, %61 ]
  %.not109 = icmp eq i32 %.089104, 2
  %70 = select i1 %.not109, i32 3802, i32 114
  %.086 = select i1 %.not100, i32 %70, i32 %4
  %71 = call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef %.2, i32 noundef %.090, i32 noundef %.086, i32 noundef -1, i32 noundef 3, i32 noundef 1, i32 noundef %18) #9
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %72, label %85

72:                                               ; preds = %69
  br i1 %.not100, label %80, label %73

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %74)
  %75 = call i32 @errcode(i32 noundef 101744772) #9
  %76 = call ptr @format_type_be(i32 noundef %.090) #9
  %77 = call ptr @format_type_be(i32 noundef %4) #9
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef %76, ptr noundef %77) #9
  %79 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %18) #9
  call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 3416, ptr noundef nonnull @__func__.transformJsonValueExpr) #9
  unreachable

80:                                               ; preds = %72
  %81 = select i1 %.not109, i32 3787, i32 3176
  %82 = call ptr @list_make1_impl(i32 noundef 1, ptr %.2) #9
  %83 = call ptr @makeFuncExpr(i32 noundef %81, i32 noundef %70, ptr noundef %82, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 %18, ptr %84, align 8
  br label %85

85:                                               ; preds = %80, %69
  %.088 = phi ptr [ %71, %69 ], [ %83, %80 ]
  %86 = icmp eq ptr %.088, %.2
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = call ptr @copyObjectImpl(ptr noundef nonnull %2) #9
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %.087, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.088, ptr %90, align 8
  br label %91

91:                                               ; preds = %.thread, %85, %87, %39, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38
  %.0 = phi ptr [ %.087, %38 ], [ %.087, %38 ], [ %.087, %38 ], [ %.087, %38 ], [ %.087, %38 ], [ %.087, %38 ], [ %.087, %38 ], [ %.087, %38 ], [ %.087, %38 ], [ %.087, %38 ], [ %.087, %38 ], [ %.087, %38 ], [ %.087, %38 ], [ %.087, %38 ], [ %.087, %39 ], [ %.087, %.thread ], [ %88, %87 ], [ %.087, %85 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @makeJsonConstructorExpr(ptr noundef %0, i32 noundef range(i32 1, 8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #0 {
  %9 = zext i1 %5 to i8
  %10 = zext i1 %6 to i8
  %11 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 45, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 41
  store i8 %9, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 %10, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %7, ptr %18, align 4
  %.not = icmp eq ptr %3, null
  %19 = tail call noundef ptr @palloc0(i64 noundef 16) #9
  store i32 34, ptr %19, align 4
  br i1 %.not, label %26, label %20

20:                                               ; preds = %8
  %21 = tail call i32 @exprType(ptr noundef nonnull %3) #9
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %21, ptr %22, align 4
  %23 = tail call i32 @exprTypmod(ptr noundef nonnull %3) #9
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %23, ptr %24, align 4
  %25 = tail call i32 @exprCollation(ptr noundef nonnull %3) #9
  br label %35

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 3802, i32 114
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %34, align 4
  br label %35

35:                                               ; preds = %26, %20
  %.sink = phi i32 [ 0, %26 ], [ %25, %20 ]
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %.sink, ptr %36, align 4
  %37 = tail call i32 @exprType(ptr noundef nonnull %19) #9
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i32, ptr %38, align 8
  %.not.i = icmp eq i32 %39, 0
  %40 = icmp eq i32 %39, %37
  %or.cond.i = select i1 %.not.i, i1 true, i1 %40
  br i1 %or.cond.i, label %coerceJsonFuncExpr.exit.thread, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @exprLocation(ptr noundef nonnull %19) #9
  %43 = icmp slt i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8
  br i1 %43, label %46, label %._crit_edge.i

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %47, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %46, %41
  %.033.i = phi i32 [ %48, %46 ], [ %42, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  %.pre38.i = load i32, ptr %38, align 8
  %52 = icmp eq i32 %.pre38.i, 17
  %or.cond39.i = select i1 %51, i1 %52, i1 false
  br i1 %or.cond39.i, label %53, label %60

53:                                               ; preds = %._crit_edge.i
  %54 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef nonnull %19, i32 noundef 25, ptr noundef nonnull @.str.148) #9
  %55 = load ptr, ptr %44, align 8
  %56 = tail call fastcc ptr @getJsonEncodingConst(ptr noundef %55)
  %57 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %54, ptr %56) #9
  %58 = tail call ptr @makeFuncExpr(i32 noundef 1717, i32 noundef 17, ptr noundef %57, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 %.033.i, ptr %59, align 8
  br label %coerceJsonFuncExpr.exit

60:                                               ; preds = %._crit_edge.i
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = tail call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef nonnull %19, i32 noundef %37, i32 noundef %.pre38.i, i32 noundef %62, i32 noundef 1, i32 noundef 2, i32 noundef %.033.i) #9
  %.not37.i = icmp eq ptr %63, null
  br i1 %.not37.i, label %64, label %coerceJsonFuncExpr.exit

64:                                               ; preds = %60
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 @errcode(i32 noundef 101744772) #9
  %67 = tail call ptr @format_type_be(i32 noundef %37) #9
  %68 = load i32, ptr %38, align 8
  %69 = tail call ptr @format_type_be(i32 noundef %68) #9
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef %67, ptr noundef %69) #9
  %71 = tail call i32 @parser_coercion_errposition(ptr noundef %0, i32 noundef %.033.i, ptr noundef nonnull %19) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 3645, ptr noundef nonnull @__func__.coerceJsonFuncExpr) #9
  unreachable

coerceJsonFuncExpr.exit:                          ; preds = %53, %60
  %.0.i = phi ptr [ %58, %53 ], [ %63, %60 ]
  %.not36 = icmp eq ptr %.0.i, %19
  br i1 %.not36, label %coerceJsonFuncExpr.exit.thread, label %72

72:                                               ; preds = %coerceJsonFuncExpr.exit
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.0.i, ptr %73, align 8
  br label %coerceJsonFuncExpr.exit.thread

coerceJsonFuncExpr.exit.thread:                   ; preds = %35, %72, %coerceJsonFuncExpr.exit
  ret ptr %11
}

declare void @get_type_category_preferred(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @makeFuncExpr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getJsonEncodingConst(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 64) #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %switch.lookup, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141, i32 noundef %9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 3252, ptr noundef nonnull @__func__.getJsonEncodingConst) #9
  unreachable

switch.lookup:                                    ; preds = %7
  %14 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.getJsonEncodingConst, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.thread

.thread:                                          ; preds = %3, %1, %switch.lookup
  %.08 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.140, %1 ], [ @.str.140, %3 ]
  tail call void @namestrcpy(ptr noundef %2, ptr noundef nonnull %.08) #9
  %15 = ptrtoint ptr %2 to i64
  %16 = tail call ptr @makeConst(i32 noundef 19, i32 noundef -1, i32 noundef 0, i32 noundef 64, i64 noundef %15, i1 noundef zeroext false, i1 noundef zeroext false) #9
  ret ptr %16
}

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformJsonOutput(ptr noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 43, ptr %7, align 4
  %8 = tail call ptr @makeJsonFormat(i32 noundef 0, i32 noundef 0, i32 noundef -1) #9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 -1, ptr %11, align 4
  br label %checkJsonOutputFormat.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 20
  tail call void @typenameTypeIdAndMod(ptr noundef %0, ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #9
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load i8, ptr %21, align 4, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %12
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 1088) #9
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 3524, ptr noundef nonnull @__func__.transformJsonOutput) #9
  unreachable

28:                                               ; preds = %12
  %29 = load i32, ptr %18, align 8
  %30 = tail call signext i8 @get_typtype(i32 noundef %29) #9
  %31 = icmp eq i8 %30, 112
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 1088) #9
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.143) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 3529, ptr noundef nonnull @__func__.transformJsonOutput) #9
  unreachable

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = load i32, ptr %18, align 8
  br i1 %41, label %43, label %46

43:                                               ; preds = %36
  %44 = icmp eq i32 %42, 3802
  %45 = select i1 %44, i32 2, i32 1
  store i32 %45, ptr %39, align 4
  br label %checkJsonOutputFormat.exit

46:                                               ; preds = %36
  br i1 %2, label %thread-pre-split, label %switch.early.test.i

switch.early.test.i:                              ; preds = %46
  switch i32 %42, label %47 [
    i32 3802, label %thread-pre-split
    i32 114, label %thread-pre-split
    i32 17, label %thread-pre-split
  ]

47:                                               ; preds = %switch.early.test.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  call void @get_type_category_preferred(i32 noundef %42, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %48 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %48, 83
  br i1 %.not.i, label %56, label %49

49:                                               ; preds = %47
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %50)
  %51 = call i32 @errcode(i32 noundef 1088) #9
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %53) #9
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.144) #9
  call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 3468, ptr noundef nonnull @__func__.checkJsonOutputFormat) #9
  unreachable

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  %.pr.pre = load i32, ptr %39, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %56, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %46
  %57 = phi i32 [ %40, %46 ], [ %40, %switch.early.test.i ], [ %40, %switch.early.test.i ], [ %40, %switch.early.test.i ], [ %.pr.pre, %56 ]
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %checkJsonOutputFormat.exit

59:                                               ; preds = %thread-pre-split
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %61 = load i32, ptr %60, align 4
  %.not24.i = icmp eq i32 %42, 17
  br i1 %.not24.i, label %70, label %62

62:                                               ; preds = %59
  %.not25.i = icmp eq i32 %61, 0
  br i1 %.not25.i, label %checkJsonOutputFormat.exit, label %63

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %64)
  %65 = call i32 @errcode(i32 noundef 1088) #9
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %67) #9
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.145) #9
  call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 3481, ptr noundef nonnull @__func__.checkJsonOutputFormat) #9
  unreachable

70:                                               ; preds = %59
  %switch.i = icmp ult i32 %61, 2
  br i1 %switch.i, label %checkJsonOutputFormat.exit, label %71

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %72)
  %73 = call i32 @errcode(i32 noundef 1088) #9
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.146) #9
  %75 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.147) #9
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %77) #9
  call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 3488, ptr noundef nonnull @__func__.checkJsonOutputFormat) #9
  unreachable

checkJsonOutputFormat.exit:                       ; preds = %70, %62, %thread-pre-split, %43, %6
  %.0 = phi ptr [ %7, %6 ], [ %15, %43 ], [ %15, %thread-pre-split ], [ %15, %62 ], [ %15, %70 ]
  ret ptr %.0
}

declare ptr @makeJsonFormat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #3

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #3

declare ptr @transformStmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_parsestate(ptr noundef) local_unnamed_addr #3

declare ptr @makeJsonValueExpr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformJsonAggConstructor(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 3175, 6291) %4, i32 noundef range(i32 114, 3803) %5, i32 noundef range(i32 3, 5) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @transformWhereClause(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 8, ptr noundef nonnull @.str.9) #9
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi ptr [ %13, %12 ], [ null, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not51 = icmp eq ptr %17, null
  br i1 %.not51, label %40, label %18

18:                                               ; preds = %14
  %19 = tail call noundef ptr @palloc0(i64 noundef 64) #9
  store i32 11, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %4, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 53
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not52 = icmp eq ptr %31, null
  br i1 %.not52, label %38, label %32

32:                                               ; preds = %18
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 1088) #9
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.153) #9
  %36 = load i32, ptr %27, align 8
  %37 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %36) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 3858, ptr noundef nonnull @__func__.transformJsonAggConstructor) #9
  unreachable

38:                                               ; preds = %18
  %39 = load ptr, ptr %16, align 8
  tail call void @transformWindowFuncCall(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %39) #9
  br label %57

40:                                               ; preds = %14
  %41 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 9, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %4, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %15, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 73
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 74
  store i8 110, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 75
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 84
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 92
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void @transformAggregateCall(ptr noundef %0, ptr noundef nonnull %41, ptr noundef %3, ptr noundef %56, i1 noundef zeroext false) #9
  br label %57

57:                                               ; preds = %40, %38
  %.0 = phi ptr [ %19, %38 ], [ %41, %40 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = tail call fastcc ptr @makeJsonConstructorExpr(ptr noundef %0, i32 noundef %6, ptr noundef null, ptr noundef nonnull %.0, ptr noundef %2, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %59)
  ret ptr %60
}

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @transformWindowFuncCall(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @transformAggregateCall(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformJsonParseArg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) initializes((0, 4)) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %1)
  %8 = tail call i32 @exprType(ptr noundef %7) #9
  store i32 %8, ptr %3, align 4
  %9 = icmp eq i32 %8, 17
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = tail call i32 @exprLocation(ptr noundef %7) #9
  %12 = tail call fastcc ptr @getJsonEncodingConst(ptr noundef %2)
  %13 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %7, ptr %12) #9
  %14 = tail call ptr @makeFuncExpr(i32 noundef 1714, i32 noundef 25, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %11, ptr %15, align 8
  store i32 25, ptr %3, align 4
  %16 = tail call ptr @makeJsonValueExpr(ptr noundef %7, ptr noundef %14, ptr noundef %2) #9
  br label %35

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  call void @get_type_category_preferred(i32 noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 705
  %20 = load i8, ptr %5, align 1
  %21 = icmp eq i8 %20, 83
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %17
  %23 = call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef %7, i32 noundef %18, i32 noundef 25, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #9
  store i32 25, ptr %3, align 4
  br label %24

24:                                               ; preds = %17, %22
  %.1 = phi ptr [ %23, %22 ], [ %7, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %34, label %27

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %28)
  %29 = call i32 @errcode(i32 noundef 1088) #9
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %31) #9
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.156) #9
  call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4080, ptr noundef nonnull @__func__.transformJsonParseArg) #9
  unreachable

34:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  br label %35

35:                                               ; preds = %34, %10
  %.0 = phi ptr [ %16, %10 ], [ %.1, %34 ]
  ret ptr %.0
}

declare ptr @makeJsonIsPredicate(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformJsonReturning(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %3
  %5 = tail call fastcc ptr @transformJsonOutput(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 114, label %26
    i32 3802, label %26
  ]

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 67141764) #9
  %11 = load i32, ptr %6, align 8
  %12 = tail call ptr @format_type_be(i32 noundef %11) #9
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.159, ptr noundef %12, ptr noundef %2) #9
  %14 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.160) #9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4129, ptr noundef nonnull @__func__.transformJsonReturning) #9
  unreachable

20:                                               ; preds = %3
  %21 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 43, ptr %21, align 4
  %22 = tail call ptr @makeJsonFormat(i32 noundef 1, i32 noundef 0, i32 noundef -1) #9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 114, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 -1, ptr %25, align 4
  br label %26

26:                                               ; preds = %4, %4, %20
  %.0 = phi ptr [ %5, %4 ], [ %21, %20 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformJsonBehavior(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 7) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, 8
  br i1 %10, label %11, label %39

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @transformExprRecurse(ptr noundef %0, ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %ValidJsonBehaviorDefaultExpr.exit.thread, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %14, align 4
  switch i32 %17, label %ValidJsonBehaviorDefaultExpr.exit.thread [
    i32 7, label %ValidJsonBehaviorDefaultExpr.exit.thread78
    i32 15, label %ValidJsonBehaviorDefaultExpr.exit.thread78
    i32 17, label %ValidJsonBehaviorDefaultExpr.exit.thread78
    i32 28, label %ValidJsonBehaviorDefaultExpr.exit
    i32 55, label %ValidJsonBehaviorDefaultExpr.exit
    i32 29, label %ValidJsonBehaviorDefaultExpr.exit
    i32 30, label %ValidJsonBehaviorDefaultExpr.exit
    i32 27, label %ValidJsonBehaviorDefaultExpr.exit
    i32 31, label %ValidJsonBehaviorDefaultExpr.exit
  ]

ValidJsonBehaviorDefaultExpr.exit:                ; preds = %16, %16, %16, %16, %16, %16
  %18 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %14, ptr noundef nonnull @ValidJsonBehaviorDefaultExpr, ptr noundef null) #9
  br i1 %18, label %ValidJsonBehaviorDefaultExpr.exit.thread78, label %ValidJsonBehaviorDefaultExpr.exit.thread

ValidJsonBehaviorDefaultExpr.exit.thread:         ; preds = %16, %11, %ValidJsonBehaviorDefaultExpr.exit
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 67141764) #9
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.187) #9
  %22 = tail call i32 @exprLocation(ptr noundef %14) #9
  %23 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %22) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4716, ptr noundef nonnull @__func__.transformJsonBehavior) #9
  unreachable

ValidJsonBehaviorDefaultExpr.exit.thread78:       ; preds = %16, %16, %16, %ValidJsonBehaviorDefaultExpr.exit
  %24 = tail call zeroext i1 @contain_var_clause(ptr noundef nonnull %14) #9
  br i1 %24, label %25, label %31

25:                                               ; preds = %ValidJsonBehaviorDefaultExpr.exit.thread78
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 67141764) #9
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.188) #9
  %29 = tail call i32 @exprLocation(ptr noundef nonnull %14) #9
  %30 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %29) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4721, ptr noundef nonnull @__func__.transformJsonBehavior) #9
  unreachable

31:                                               ; preds = %ValidJsonBehaviorDefaultExpr.exit.thread78
  %32 = tail call zeroext i1 @expression_returns_set(ptr noundef nonnull %14) #9
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 67141764) #9
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.189) #9
  %37 = tail call i32 @exprLocation(ptr noundef nonnull %14) #9
  %38 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %37) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4726, ptr noundef nonnull @__func__.transformJsonBehavior) #9
  unreachable

39:                                               ; preds = %5, %4
  %.066 = phi i32 [ %9, %5 ], [ -1, %4 ]
  %.062 = phi i32 [ %7, %5 ], [ %2, %4 ]
  switch i32 %.062, label %46 [
    i32 1, label %109
    i32 6, label %40
    i32 7, label %42
    i32 3, label %GetJsonBehaviorConst.exit
    i32 4, label %44
    i32 0, label %45
    i32 5, label %45
    i32 2, label %45
  ]

40:                                               ; preds = %39
  %41 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @jsonb_in, i32 noundef 0, i64 noundef ptrtoint (ptr @.str.194 to i64)) #9
  br label %GetJsonBehaviorConst.exit

42:                                               ; preds = %39
  %43 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @jsonb_in, i32 noundef 0, i64 noundef ptrtoint (ptr @.str.195 to i64)) #9
  br label %GetJsonBehaviorConst.exit

44:                                               ; preds = %39
  br label %GetJsonBehaviorConst.exit

45:                                               ; preds = %39, %39, %39
  br label %GetJsonBehaviorConst.exit

46:                                               ; preds = %39
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.196, i32 noundef %.062) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4885, ptr noundef nonnull @__func__.GetJsonBehaviorConst) #9
  unreachable

GetJsonBehaviorConst.exit:                        ; preds = %39, %40, %42, %44, %45
  %.012.i = phi i32 [ 23, %45 ], [ 16, %44 ], [ 3802, %42 ], [ 3802, %40 ], [ 16, %39 ]
  %.011.i = phi i32 [ 4, %45 ], [ 1, %44 ], [ -1, %42 ], [ -1, %40 ], [ 1, %39 ]
  %.010.i = phi i1 [ true, %45 ], [ true, %44 ], [ false, %42 ], [ false, %40 ], [ true, %39 ]
  %.09.i = phi i1 [ true, %45 ], [ false, %44 ], [ false, %42 ], [ false, %40 ], [ false, %39 ]
  %.0.i75 = phi i64 [ 0, %45 ], [ 0, %44 ], [ %43, %42 ], [ %41, %40 ], [ 1, %39 ]
  %49 = tail call ptr @makeConst(i32 noundef %.012.i, i32 noundef -1, i32 noundef 0, i32 noundef %.011.i, i64 noundef %.0.i75, i1 noundef zeroext %.09.i, i1 noundef zeroext %.010.i) #9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i32 %.066, ptr %50, align 4
  br label %.thread

.thread:                                          ; preds = %31, %GetJsonBehaviorConst.exit
  %.06285.ph = phi i32 [ %.062, %GetJsonBehaviorConst.exit ], [ 8, %31 ]
  %.06684.ph = phi i32 [ %.066, %GetJsonBehaviorConst.exit ], [ %9, %31 ]
  %.1.ph = phi ptr [ %49, %GetJsonBehaviorConst.exit ], [ %14, %31 ]
  %51 = tail call i32 @exprType(ptr noundef nonnull %.1.ph) #9
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i32, ptr %52, align 8
  %.not73 = icmp eq i32 %51, %53
  br i1 %.not73, label %109, label %54

54:                                               ; preds = %.thread
  %55 = load i32, ptr %.1.ph, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 32
  %59 = load i8, ptr %58, align 8, !range !4, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %69, label %.critedge

.critedge:                                        ; preds = %54, %57
  %61 = tail call i32 @exprType(ptr noundef nonnull %.1.ph) #9
  %62 = icmp eq i32 %61, 3802
  br i1 %62, label %69, label %63

63:                                               ; preds = %.critedge
  %64 = tail call i32 @exprType(ptr noundef nonnull %.1.ph) #9
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load i32, ptr %52, align 8
  %68 = tail call i32 @getBaseType(i32 noundef %67) #9
  %.not74 = icmp eq i32 %68, 23
  br i1 %.not74, label %77, label %69

69:                                               ; preds = %66, %.critedge, %57
  %70 = tail call i32 @exprType(ptr noundef nonnull %.1.ph) #9
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %109

72:                                               ; preds = %69
  %73 = icmp eq i32 %.06285.ph, 3
  %74 = select i1 %73, i64 ptrtoint (ptr @.str.190 to i64), i64 ptrtoint (ptr @.str.191 to i64)
  %75 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @jsonb_in, i32 noundef 0, i64 noundef %74) #9
  %76 = tail call ptr @makeConst(i32 noundef 3802, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %75, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %109

77:                                               ; preds = %66, %63
  %78 = load i32, ptr %52, align 8
  %79 = tail call signext i8 @TypeCategory(i32 noundef %78) #9
  %80 = tail call i32 @exprType(ptr noundef nonnull %.1.ph) #9
  %81 = load i32, ptr %52, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i8 %79, 83
  %85 = icmp eq i8 %79, 86
  %86 = or i1 %84, %85
  %87 = select i1 %86, i32 1, i32 3
  %88 = tail call i32 @exprLocation(ptr noundef %1) #9
  %89 = tail call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef nonnull %.1.ph, i32 noundef %80, i32 noundef %81, i32 noundef %83, i32 noundef %87, i32 noundef 1, i32 noundef %88) #9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %109

91:                                               ; preds = %77
  %92 = icmp eq i32 %.06285.ph, 8
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %93)
  %94 = tail call i32 @errcode(i32 noundef 101744772) #9
  %95 = tail call i32 @exprType(ptr noundef nonnull %.1.ph) #9
  %96 = tail call ptr @format_type_be(i32 noundef %95) #9
  %97 = load i32, ptr %52, align 8
  %98 = tail call ptr @format_type_be(i32 noundef %97) #9
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.192, ptr noundef %96, ptr noundef %98) #9
  br i1 %92, label %100, label %106

100:                                              ; preds = %91
  %101 = load i32, ptr %52, align 8
  %102 = tail call ptr @format_type_be(i32 noundef %101) #9
  %103 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.193, ptr noundef %102) #9
  %104 = tail call i32 @exprLocation(ptr noundef nonnull %.1.ph) #9
  %105 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %104) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4806, ptr noundef nonnull @__func__.transformJsonBehavior) #9
  unreachable

106:                                              ; preds = %91
  %107 = tail call i32 @exprLocation(ptr noundef nonnull %.1.ph) #9
  %108 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %107) #9
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 4813, ptr noundef nonnull @__func__.transformJsonBehavior) #9
  unreachable

109:                                              ; preds = %39, %72, %69, %77, %.thread
  %.0668494 = phi i32 [ %.06684.ph, %.thread ], [ %.06684.ph, %72 ], [ %.06684.ph, %69 ], [ %.06684.ph, %77 ], [ %.066, %39 ]
  %.06286 = phi i32 [ %.06285.ph, %.thread ], [ %.06285.ph, %72 ], [ %.06285.ph, %69 ], [ %.06285.ph, %77 ], [ %.062, %39 ]
  %.064 = phi i8 [ 0, %.thread ], [ 1, %72 ], [ 1, %69 ], [ 0, %77 ], [ 0, %39 ]
  %.2 = phi ptr [ %.1.ph, %.thread ], [ %76, %72 ], [ %.1.ph, %69 ], [ %89, %77 ], [ null, %39 ]
  br i1 %.not, label %112, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.2, ptr %111, align 8
  br label %114

112:                                              ; preds = %109
  %113 = tail call ptr @makeJsonBehavior(i32 noundef %.06286, ptr noundef %.2, i32 noundef %.0668494) #9
  br label %114

114:                                              ; preds = %112, %110
  %.0 = phi ptr [ %1, %110 ], [ %113, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i8 %.064, ptr %115, align 8
  ret ptr %.0
}

declare zeroext i1 @DomainHasConstraints(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ValidJsonBehaviorDefaultExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %8 [
    i32 7, label %9
    i32 15, label %9
    i32 17, label %9
    i32 28, label %6
    i32 55, label %6
    i32 29, label %6
    i32 30, label %6
    i32 27, label %6
    i32 31, label %6
  ]

6:                                                ; preds = %4, %4, %4, %4, %4, %4
  %7 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ValidJsonBehaviorDefaultExpr, ptr noundef %1) #9
  br label %9

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %4, %4, %4, %2, %8, %6
  %.0 = phi i1 [ false, %8 ], [ %7, %6 ], [ false, %2 ], [ true, %4 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

declare zeroext i1 @contain_var_clause(ptr noundef) local_unnamed_addr #3

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #3

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @jsonb_in(ptr noundef) #3

declare signext i8 @TypeCategory(i32 noundef) local_unnamed_addr #3

declare ptr @makeJsonBehavior(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
