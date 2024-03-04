target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.Alias = type { i32, ptr, ptr }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.ParseNamespaceColumn = type { i32, i16, i32, i32, i32, i32, i16, i8 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.String = type { i32, ptr }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Node = type { i32 }
%struct.RangeTblRef = type { i32, i32 }
%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.LockingClause = type { i32, ptr, i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.ForThreeState = type { ptr, ptr, ptr, i32 }
%struct.RangeFunction = type { i32, i8, i8, i8, ptr, ptr, ptr }
%struct.RangeTblFunction = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.ColumnDef = type { i32, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32 }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.TableFunc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.CTESearchClause = type { i32, ptr, i8, ptr, i32 }
%struct.CTECycleClause = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.EphemeralNamedRelationMetadataData = type { ptr, i32, ptr, i32, double }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.RowMarkClause = type { i32, i32, i32, i32, i8 }
%struct.FuzzyAttrMatchState = type { i32, ptr, i16, ptr, i16, ptr, i16, ptr, i16 }

@.str = private unnamed_addr constant [41 x i8] c"table name \22%s\22 specified more than once\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"parse_relation.c\00", align 1
@__func__.checkNameSpaceConflicts = private unnamed_addr constant [24 x i8] c"checkNameSpaceConflicts\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"nsitem not found (internal error)\00", align 1
@__func__.GetNSItemByRangeTablePosn = private unnamed_addr constant [26 x i8] c"GetNSItemByRangeTablePosn\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"bad levelsup for CTE \22%s\22\00", align 1
@__func__.GetCTEForRTE = private unnamed_addr constant [13 x i8] c"GetCTEForRTE\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"could not find CTE \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"system column \22%s\22 reference in check constraint is invalid\00", align 1
@__func__.scanNSItemForColumn = private unnamed_addr constant [20 x i8] c"scanNSItemForColumn\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"cannot use system column \22%s\22 in column generation expression\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"cannot use system column \22%s\22 in MERGE WHEN condition\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"column reference \22%s\22 is ambiguous\00", align 1
@__func__.colNameToVar = private unnamed_addr constant [13 x i8] c"colNameToVar\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"relation \22%s.%s\22 does not exist\00", align 1
@__func__.parserOpenTable = private unnamed_addr constant [16 x i8] c"parserOpenTable\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"relation \22%s\22 does not exist\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"There is a WITH item named \22%s\22, but it cannot be referenced from this part of the query.\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"Use WITH RECURSIVE, or re-order the WITH items to remove forward references.\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"unnamed_subquery\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"table \22%s\22 has %d columns available but %d columns specified\00", align 1
@__func__.addRangeTableEntryForSubquery = private unnamed_addr constant [30 x i8] c"addRangeTableEntryForSubquery\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"a column definition list is redundant for a function with OUT parameters\00", align 1
@__func__.addRangeTableEntryForFunction = private unnamed_addr constant [30 x i8] c"addRangeTableEntryForFunction\00", align 1
@.str.17 = private unnamed_addr constant [86 x i8] c"a column definition list is redundant for a function returning a named composite type\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"a column definition list is only allowed for functions returning \22record\22\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"a column definition list is required for functions returning \22record\22\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"column definition lists can have at most %d entries\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"column \22%s\22 cannot be declared SETOF\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"function \22%s\22 in FROM has unsupported return type %s\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"functions in FROM can return at most %d columns\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"ordinality\00", align 1
@__func__.addRangeTableEntryForTableFunc = private unnamed_addr constant [31 x i8] c"addRangeTableEntryForTableFunc\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"xmltable\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"%s function has %d columns available but %d columns specified\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"XMLTABLE\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"*VALUES*\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"column%d\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"VALUES lists \22%s\22 have %d columns available but %d columns specified\00", align 1
@__func__.addRangeTableEntryForValues = private unnamed_addr constant [28 x i8] c"addRangeTableEntryForValues\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"joins can have at most %d columns\00", align 1
@__func__.addRangeTableEntryForJoin = private unnamed_addr constant [26 x i8] c"addRangeTableEntryForJoin\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"unnamed_join\00", align 1
@.str.33 = private unnamed_addr constant [71 x i8] c"join expression \22%s\22 has %d columns available but %d columns specified\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"WITH query \22%s\22 does not have a RETURNING clause\00", align 1
@__func__.addRangeTableEntryForCTE = private unnamed_addr constant [25 x i8] c"addRangeTableEntryForCTE\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"unexpected enrtype: %d\00", align 1
@__func__.addRangeTableEntryForENR = private unnamed_addr constant [25 x i8] c"addRangeTableEntryForENR\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"atttypid is invalid for non-dropped column in \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"too few column names for subquery %s\00", align 1
@__func__.expandRTE = private unnamed_addr constant [10 x i8] c"expandRTE\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"function in FROM has unsupported return type\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"unrecognized RTE kind: %d\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"invalid attnum %d for rangetable entry %s\00", align 1
@__func__.get_rte_attribute_name = private unnamed_addr constant [23 x i8] c"get_rte_attribute_name\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"cache lookup failed for attribute %d of relation %u\00", align 1
@__func__.get_rte_attribute_is_dropped = private unnamed_addr constant [29 x i8] c"get_rte_attribute_is_dropped\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"invalid varattno %d\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"column %d of relation \22%s\22 does not exist\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"invalid attribute number %d\00", align 1
@__func__.attnumAttName = private unnamed_addr constant [14 x i8] c"attnumAttName\00", align 1
@__func__.attnumTypeId = private unnamed_addr constant [13 x i8] c"attnumTypeId\00", align 1
@__func__.attnumCollationId = private unnamed_addr constant [18 x i8] c"attnumCollationId\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"invalid reference to FROM-clause entry for table \22%s\22\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"Perhaps you meant to reference the table alias \22%s\22.\00", align 1
@__func__.errorMissingRTE = private unnamed_addr constant [16 x i8] c"errorMissingRTE\00", align 1
@.str.49 = private unnamed_addr constant [91 x i8] c"There is an entry for table \22%s\22, but it cannot be referenced from this part of the query.\00", align 1
@.str.50 = private unnamed_addr constant [67 x i8] c"To reference that table, you must mark this subquery with LATERAL.\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"missing FROM-clause entry for table \22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"column %s.%s does not exist\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"column \22%s\22 does not exist\00", align 1
@.str.54 = private unnamed_addr constant [108 x i8] c"There are columns named \22%s\22, but they are in tables that cannot be referenced from this part of the query.\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"Try using a table-qualified name.\00", align 1
@__func__.errorMissingColumn = private unnamed_addr constant [19 x i8] c"errorMissingColumn\00", align 1
@.str.56 = private unnamed_addr constant [101 x i8] c"There is a column named \22%s\22 in table \22%s\22, but it cannot be referenced from this part of the query.\00", align 1
@.str.57 = private unnamed_addr constant [68 x i8] c"To reference that column, you must mark this subquery with LATERAL.\00", align 1
@.str.58 = private unnamed_addr constant [63 x i8] c"To reference that column, you must use a table-qualified name.\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"Perhaps you meant to reference the column \22%s.%s\22.\00", align 1
@.str.60 = private unnamed_addr constant [73 x i8] c"Perhaps you meant to reference the column \22%s.%s\22 or the column \22%s.%s\22.\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"invalid perminfoindex %u in RTE with relid %u\00", align 1
@__func__.getRTEPermissionInfo = private unnamed_addr constant [21 x i8] c"getRTEPermissionInfo\00", align 1
@.str.62 = private unnamed_addr constant [88 x i8] c"permission info at index %u (with relid=%u) does not match provided RTE (with relid=%u)\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"table reference \22%s\22 is ambiguous\00", align 1
@__func__.scanNameSpaceForRefname = private unnamed_addr constant [24 x i8] c"scanNameSpaceForRefname\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"table reference %u is ambiguous\00", align 1
@__func__.scanNameSpaceForRelid = private unnamed_addr constant [22 x i8] c"scanNameSpaceForRelid\00", align 1
@__func__.scanRTEForColumn = private unnamed_addr constant [17 x i8] c"scanRTEForColumn\00", align 1
@.str.65 = private unnamed_addr constant [71 x i8] c"The combining JOIN type must be INNER or LEFT for a LATERAL reference.\00", align 1
@__func__.check_lateral_ref_ok = private unnamed_addr constant [21 x i8] c"check_lateral_ref_ok\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"could not find JoinExpr for whole-row reference\00", align 1
@__func__.markRTEForSelectPriv = private unnamed_addr constant [21 x i8] c"markRTEForSelectPriv\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.buildRelationAliases = private unnamed_addr constant [21 x i8] c"buildRelationAliases\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @refnameNamespaceItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %17, %5
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @LookupNamespaceNoError(ptr noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  br label %71

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call i32 @get_relname_relid(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %71

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %19
  br label %37

37:                                               ; preds = %66, %36
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @scanNameSpaceForRelid(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  br label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @scanNameSpaceForRefname(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %14, align 8
  br label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %14, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8
  store ptr %57, ptr %6, align 8
  br label %71

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %66

65:                                               ; preds = %58
  br label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.ParseState, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %7, align 8
  br label %37, !llvm.loop !5

70:                                               ; preds = %65, %37
  store ptr null, ptr %6, align 8
  br label %71

71:                                               ; preds = %70, %56, %34, %27
  %72 = load ptr, ptr %6, align 8
  ret ptr %72
}

declare i32 @LookupNamespaceNoError(ptr noundef) #1

declare i32 @get_relname_relid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @scanNameSpaceForRelid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParseState, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %104, %3
  %18 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %8, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %108

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  br label %104

53:                                               ; preds = %42
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ParseState, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %104

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.RangeTblEntry, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.RangeTblEntry, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.RangeTblEntry, ptr %76, i32 0, i32 27
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %86, label %89, label %96

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %96

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 151126148)
  %91 = load i32, ptr %5, align 4
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, i32 noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call i32 @parser_errposition(ptr noundef %93, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 267, ptr noundef @__func__.scanNameSpaceForRelid)
  br label %96

96:                                               ; preds = %89, %87, %85
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %80
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %6, align 4
  call void @check_lateral_ref_ok(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %10, align 8
  store ptr %102, ptr %7, align 8
  br label %103

103:                                              ; preds = %98, %75, %69, %64
  br label %104

104:                                              ; preds = %103, %63, %52
  %105 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %17, !llvm.loop !7

108:                                              ; preds = %39
  %109 = load ptr, ptr %7, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal ptr @scanNameSpaceForRefname(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ParseState, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %93, %3
  %17 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %8, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %8, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %97

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %44, i32 0, i32 5
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  br label %93

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 2
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ParseState, ptr %55, i32 0, i32 8
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %93

60:                                               ; preds = %54, %49
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Alias, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @strcmp(ptr noundef %65, ptr noundef %66) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %75, label %78, label %85

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %85

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 151126148)
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @parser_errposition(ptr noundef %82, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 223, ptr noundef @__func__.scanNameSpaceForRefname)
  br label %85

85:                                               ; preds = %78, %76, %74
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %69
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %6, align 4
  call void @check_lateral_ref_ok(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %10, align 8
  store ptr %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %87, %60
  br label %93

93:                                               ; preds = %92, %59, %48
  %94 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %16, !llvm.loop !8

97:                                               ; preds = %38
  %98 = load ptr, ptr %7, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define dso_local ptr @scanNameSpaceForCTE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %65, %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %71

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ParseState, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %60, %15
  %22 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %9, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %9, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.CommonTableExpr, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @strcmp(ptr noundef %51, ptr noundef %52) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %11, align 8
  store ptr %58, ptr %4, align 8
  br label %72

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %21, !llvm.loop !9

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.ParseState, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %12, !llvm.loop !10

71:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %72

72:                                               ; preds = %71, %55
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @scanNameSpaceForENR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @name_matches_visible_ENR(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

declare zeroext i1 @name_matches_visible_ENR(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @checkNameSpaceConflicts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %158, %3
  %21 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %7, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %7, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %162

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Alias, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %45
  br label %158

61:                                               ; preds = %45
  %62 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %153, %61
  %66 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %12, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %12, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %157

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Alias, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %101, i32 0, i32 5
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %106, label %105

105:                                              ; preds = %90
  br label %153

106:                                              ; preds = %90
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 @strcmp(ptr noundef %107, ptr noundef %108) #6
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %153

112:                                              ; preds = %106
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.RangeTblEntry, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %141

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.RangeTblEntry, ptr %118, i32 0, i32 27
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %141

122:                                              ; preds = %117
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.RangeTblEntry, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %122
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.RangeTblEntry, ptr %128, i32 0, i32 27
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.RangeTblEntry, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.RangeTblEntry, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %153

141:                                              ; preds = %132, %127, %122, %117, %112
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %144, label %147, label %151

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %151

147:                                              ; preds = %145, %143
  %148 = call i32 @errcode(i32 noundef 33845380)
  %149 = load ptr, ptr %11, align 8
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 466, ptr noundef @__func__.checkNameSpaceConflicts)
  br label %151

151:                                              ; preds = %147, %145, %143
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %140, %111, %105
  %154 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %65, !llvm.loop !11

157:                                              ; preds = %87
  br label %158

158:                                              ; preds = %157, %60
  %159 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %20, !llvm.loop !12

162:                                              ; preds = %42
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetNSItemByRangeTablePosn(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %7, align 4
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ParseState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %11, !llvm.loop !13

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ParseState, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %61, %19
  %26 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %8, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %8, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %4, align 8
  br label %75

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %25, !llvm.loop !14

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %68, label %71, label %73

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %73

71:                                               ; preds = %69, %67
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 528, ptr noundef @__func__.GetNSItemByRangeTablePosn)
  br label %73

73:                                               ; preds = %71, %69, %67
  unreachable

74:                                               ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %75

75:                                               ; preds = %74, %58
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetRTEByRangeTablePosn(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %6, align 4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ParseState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %7, !llvm.loop !15

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ParseState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, 1
  %21 = call ptr @list_nth(ptr noundef %18, i32 noundef %20)
  ret ptr %21
}

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

; Function Attrs: nounwind uwtable
define dso_local ptr @GetCTEForRTE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.RangeTblEntry, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %14, %15
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %40, %3
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %8, align 4
  %20 = icmp ugt i32 %18, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ParseState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %30, label %33, label %38

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %38

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.RangeTblEntry, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 568, ptr noundef @__func__.GetCTEForRTE)
  br label %38

38:                                               ; preds = %33, %31, %29
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %21
  br label %17, !llvm.loop !16

41:                                               ; preds = %17
  %42 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ParseState, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %86, %41
  %48 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %9, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %9, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.CommonTableExpr, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.RangeTblEntry, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @strcmp(ptr noundef %77, ptr noundef %80) #6
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %11, align 8
  store ptr %84, ptr %4, align 8
  br label %103

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  br label %47, !llvm.loop !17

90:                                               ; preds = %69
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %93, label %96, label %101

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %101

96:                                               ; preds = %94, %92
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.RangeTblEntry, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 578, ptr noundef @__func__.GetCTEForRTE)
  br label %101

101:                                              ; preds = %96, %94, %92
  unreachable

102:                                              ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %103

103:                                              ; preds = %102, %83
  %104 = load ptr, ptr %4, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define dso_local ptr @scanNSItemForColumn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @scanRTEForColumn(ptr noundef %20, ptr noundef %21, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef null)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %198

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ParseState, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 27
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load i32, ptr %13, align 4
  %41 = icmp ne i32 %40, -6
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %45, label %48, label %55

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %55

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 393348)
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @parser_errposition(ptr noundef %52, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 705, ptr noundef @__func__.scanNSItemForColumn)
  br label %55

55:                                               ; preds = %48, %46, %44
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %39, %36, %31
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ParseState, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 42
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = load i32, ptr %13, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load i32, ptr %13, align 4
  %67 = icmp ne i32 %66, -6
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %71, label %74, label %81

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %81

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 393348)
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call i32 @parser_errposition(ptr noundef %78, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 714, ptr noundef @__func__.scanNSItemForColumn)
  br label %81

81:                                               ; preds = %74, %72, %70
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %65, %62, %57
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.ParseState, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 18
  br i1 %87, label %88, label %109

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  %92 = load i32, ptr %13, align 4
  %93 = icmp ne i32 %92, -6
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %97, label %100, label %107

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %107

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 393348)
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %102)
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call i32 @parser_errposition(ptr noundef %104, i32 noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 725, ptr noundef @__func__.scanNSItemForColumn)
  br label %107

107:                                              ; preds = %100, %98, %96
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %91, %88, %83
  %110 = load i32, ptr %13, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %169

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %13, align 4
  %117 = sub i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct.ParseNamespaceColumn, ptr %115, i64 %118
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %127, label %130, label %139

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %139

130:                                              ; preds = %128, %126
  %131 = call i32 @errcode(i32 noundef 50360452)
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Alias, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %132, ptr noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 739, ptr noundef @__func__.scanNSItemForColumn)
  br label %139

139:                                              ; preds = %130, %128, %126
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %112
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %145, i32 0, i32 1
  %147 = load i16, ptr %146, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @makeVar(i32 noundef %144, i16 noundef signext %147, i32 noundef %150, i32 noundef %153, i32 noundef %156, i32 noundef %157)
  store ptr %158, ptr %14, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.Var, ptr %162, i32 0, i32 8
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %164, i32 0, i32 6
  %166 = load i16, ptr %165, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.Var, ptr %167, i32 0, i32 9
  store i16 %166, ptr %168, align 8
  br label %189

169:                                              ; preds = %109
  %170 = load i32, ptr %13, align 4
  %171 = trunc i32 %170 to i16
  %172 = call ptr @SystemAttributeDefinition(i16 noundef signext %171)
  store ptr %172, ptr %16, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = load i32, ptr %13, align 4
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %184, i32 0, i32 20
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @makeVar(i32 noundef %175, i16 noundef signext %177, i32 noundef %180, i32 noundef %183, i32 noundef %186, i32 noundef %187)
  store ptr %188, ptr %14, align 8
  br label %189

189:                                              ; preds = %169, %141
  %190 = load i32, ptr %11, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.Var, ptr %191, i32 0, i32 10
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %14, align 8
  call void @markNullableIfNeeded(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %14, align 8
  call void @markVarForSelectPriv(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %14, align 8
  store ptr %197, ptr %6, align 8
  br label %198

198:                                              ; preds = %189, %30
  %199 = load ptr, ptr %6, align 8
  ret ptr %199
}

; Function Attrs: nounwind uwtable
define internal i32 @scanRTEForColumn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %21 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.Alias, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %93, %7
  %27 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %18, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.String, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %20, align 8
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %17, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @strcmp(ptr noundef %58, ptr noundef %59) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %51
  %63 = load i32, ptr %16, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %68, label %71, label %78

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %78

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 33583236)
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %73)
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call i32 @parser_errposition(ptr noundef %75, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 835, ptr noundef @__func__.scanRTEForColumn)
  br label %78

78:                                               ; preds = %71, %69, %67
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %62
  %81 = load i32, ptr %17, align 4
  store i32 %81, ptr %16, align 4
  br label %82

82:                                               ; preds = %80, %51
  %83 = load ptr, ptr %15, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %17, align 4
  call void @updateFuzzyAttrMatchState(i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %85, %82
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %26, !llvm.loop !18

97:                                               ; preds = %48
  %98 = load i32, ptr %16, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %16, align 4
  store i32 %101, ptr %8, align 4
  br label %133

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.RangeTblEntry, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.RangeTblEntry, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 4
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 99
  br i1 %112, label %113, label %131

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @specialAttNum(ptr noundef %114)
  store i32 %115, ptr %17, align 4
  %116 = load i32, ptr %17, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.RangeTblEntry, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = call i64 @ObjectIdGetDatum(i32 noundef %121)
  %123 = load i32, ptr %17, align 4
  %124 = trunc i32 %123 to i16
  %125 = call i64 @Int16GetDatum(i16 noundef signext %124)
  %126 = call zeroext i1 @SearchSysCacheExists(i32 noundef 7, i64 noundef %122, i64 noundef %125, i64 noundef 0, i64 noundef 0)
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = load i32, ptr %17, align 4
  store i32 %128, ptr %16, align 4
  br label %129

129:                                              ; preds = %127, %118
  br label %130

130:                                              ; preds = %129, %113
  br label %131

131:                                              ; preds = %130, %107, %102
  %132 = load i32, ptr %16, align 4
  store i32 %132, ptr %8, align 4
  br label %133

133:                                              ; preds = %131, %100
  %134 = load i32, ptr %8, align 4
  ret i32 %134
}

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @SystemAttributeDefinition(i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local void @markNullableIfNeeded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Var, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %21, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Var, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ParseState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %11, !llvm.loop !19

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ParseState, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @list_length(ptr noundef %31)
  %33 = icmp sle i32 %28, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ParseState, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sub i32 %38, 1
  %40 = call ptr @list_nth(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  br label %42

41:                                               ; preds = %27, %24
  store ptr null, ptr %6, align 8
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Var, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @bms_union(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Var, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %45, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @markVarForSelectPriv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Var, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ParseState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !20

19:                                               ; preds = %6
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Var, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Var, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 8
  call void @markRTEForSelectPriv(ptr noundef %20, i32 noundef %23, i16 noundef signext %26)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @colNameToVar(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %115, %4
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %121

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ParseState, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %104, %21
  %28 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %12, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %12, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %108

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  br label %104

60:                                               ; preds = %52
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 2
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.ParseState, ptr %66, i32 0, i32 8
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  br label %104

71:                                               ; preds = %65, %60
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @scanNSItemForColumn(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %103

80:                                               ; preds = %71
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %86, label %89, label %96

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %96

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 33583236)
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @parser_errposition(ptr noundef %93, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 917, ptr noundef @__func__.colNameToVar)
  br label %96

96:                                               ; preds = %89, %87, %85
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %80
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %8, align 4
  call void @check_lateral_ref_ok(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %15, align 8
  store ptr %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %98, %71
  br label %104

104:                                              ; preds = %103, %70, %59
  %105 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %27, !llvm.loop !21

108:                                              ; preds = %49
  %109 = load ptr, ptr %9, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %7, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %108
  br label %121

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.ParseState, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %5, align 8
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %18, !llvm.loop !22

121:                                              ; preds = %114, %18
  %122 = load ptr, ptr %9, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal void @check_lateral_ref_ok(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %14, i32 0, i32 8
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %59, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Alias, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %18
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %29, label %32, label %57

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %57

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 393348)
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ParseState, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ParseState, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %41, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 (ptr, ...) @errhint(ptr noundef @.str.49, ptr noundef %49)
  br label %53

51:                                               ; preds = %40, %32
  %52 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.65)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @parser_errposition(ptr noundef %54, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 501, ptr noundef @__func__.check_lateral_ref_ok)
  br label %57

57:                                               ; preds = %53, %30, %28
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %13, %3
  ret void
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

declare ptr @bms_union(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @markRTEForSelectPriv(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ParseState, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @list_nth(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.RangeTblEntry, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ParseState, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @getRTEPermissionInfo(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, 2
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %6, align 2
  %38 = sext i16 %37 to i32
  %39 = sub i32 %38, -7
  %40 = call ptr @bms_add_member(ptr noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  br label %179

43:                                               ; preds = %3
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.RangeTblEntry, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %178

48:                                               ; preds = %43
  %49 = load i16, ptr %6, align 2
  %50 = sext i16 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %176

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ParseState, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @list_length(ptr noundef %59)
  %61 = icmp sle i32 %56, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ParseState, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sub i32 %66, 1
  %68 = call ptr @list_nth(ptr noundef %65, i32 noundef %67)
  store ptr %68, ptr %9, align 8
  br label %70

69:                                               ; preds = %55, %52
  store ptr null, ptr %9, align 8
  br label %70

70:                                               ; preds = %69, %62
  %71 = load ptr, ptr %9, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %76, label %79, label %81

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %81

79:                                               ; preds = %77, %75
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1097, ptr noundef @__func__.markRTEForSelectPriv)
  br label %81

81:                                               ; preds = %79, %77, %75
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %70
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.JoinExpr, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Node, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 55
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.JoinExpr, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.RangeTblRef, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %10, align 4
  call void @markRTEForSelectPriv(ptr noundef %96, i32 noundef %97, i16 noundef signext 0)
  br label %129

98:                                               ; preds = %83
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.JoinExpr, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Node, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 56
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.JoinExpr, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.JoinExpr, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %11, align 4
  call void @markRTEForSelectPriv(ptr noundef %111, i32 noundef %112, i16 noundef signext 0)
  br label %128

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %116, label %119, label %126

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %126

119:                                              ; preds = %117, %115
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.JoinExpr, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Node, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67, i32 noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1114, ptr noundef @__func__.markRTEForSelectPriv)
  br label %126

126:                                              ; preds = %119, %117, %115
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %105
  br label %129

129:                                              ; preds = %128, %90
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.JoinExpr, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Node, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 55
  br i1 %135, label %136, label %144

136:                                              ; preds = %129
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.JoinExpr, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.RangeTblRef, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %12, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %12, align 4
  call void @markRTEForSelectPriv(ptr noundef %142, i32 noundef %143, i16 noundef signext 0)
  br label %175

144:                                              ; preds = %129
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.JoinExpr, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Node, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 56
  br i1 %150, label %151, label %159

151:                                              ; preds = %144
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.JoinExpr, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.JoinExpr, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %13, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %13, align 4
  call void @markRTEForSelectPriv(ptr noundef %157, i32 noundef %158, i16 noundef signext 0)
  br label %174

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %159
  br i1 true, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %162, label %165, label %172

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %164, label %165, label %172

165:                                              ; preds = %163, %161
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.JoinExpr, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Node, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67, i32 noundef %170)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1129, ptr noundef @__func__.markRTEForSelectPriv)
  br label %172

172:                                              ; preds = %165, %163, %161
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %151
  br label %175

175:                                              ; preds = %174, %136
  br label %177

176:                                              ; preds = %48
  br label %177

177:                                              ; preds = %176, %175
  br label %178

178:                                              ; preds = %177, %43
  br label %179

179:                                              ; preds = %178, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parserOpenTable(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ParseCallbackState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RangeVar, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  call void @setup_parser_errposition_callback(ptr noundef %8, ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @table_openrv_extended(ptr noundef %13, i32 noundef %14, i1 noundef zeroext true)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %81

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RangeVar, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %26, label %29, label %38

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %38

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 16908420)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.RangeVar, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.RangeVar, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %33, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1431, ptr noundef @__func__.parserOpenTable)
  br label %38

38:                                               ; preds = %29, %27, %25
  unreachable

39:                                               ; No predecessors!
  br label %80

40:                                               ; preds = %18
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.RangeVar, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @isFutureCTE(ptr noundef %41, ptr noundef %44)
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %49, label %52, label %63

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %63

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 16908420)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.RangeVar, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.RangeVar, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12, ptr noundef %60)
  %62 = call i32 (ptr, ...) @errhint(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1447, ptr noundef @__func__.parserOpenTable)
  br label %63

63:                                               ; preds = %52, %50, %48
  unreachable

64:                                               ; No predecessors!
  br label %79

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %68, label %71, label %77

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %77

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 16908420)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.RangeVar, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1452, ptr noundef @__func__.parserOpenTable)
  br label %77

77:                                               ; preds = %71, %69, %67
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79, %39
  br label %81

81:                                               ; preds = %80, %3
  call void @cancel_parser_errposition_callback(ptr noundef %8)
  %82 = load ptr, ptr %7, align 8
  ret ptr %82
}

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @table_openrv_extended(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isFutureCTE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %59, %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %63

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ParseState, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %54, %12
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %6, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CommonTableExpr, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @strcmp(ptr noundef %48, ptr noundef %49) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  br label %64

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %18, !llvm.loop !23

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ParseState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %4, align 8
  br label %9, !llvm.loop !24

63:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %64

64:                                               ; preds = %63, %52
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @cancel_parser_errposition_callback(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @addRangeTableEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1
  %19 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Alias, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  br label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.RangeVar, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %25, %22 ], [ %29, %26 ]
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.RangeTblEntry, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.RangeTblEntry, ptr %35, i32 0, i32 27
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call zeroext i1 @isLockedRefname(ptr noundef %37, ptr noundef %38)
  %40 = select i1 %39, i32 2, i32 1
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @parserOpenTable(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.RangeTblEntry, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_class, ptr %52, i32 0, i32 16
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.RangeTblEntry, ptr %55, i32 0, i32 3
  store i8 %54, ptr %56, align 4
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.RangeTblEntry, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @makeAlias(ptr noundef %60, ptr noundef null)
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.RangeTblEntry, ptr %62, i32 0, i32 28
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.RelationData, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.RangeTblEntry, ptr %68, i32 0, i32 28
  %70 = load ptr, ptr %69, align 8
  call void @buildRelationAliases(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.RangeTblEntry, ptr %71, i32 0, i32 29
  store i8 0, ptr %72, align 8
  %73 = load i8, ptr %9, align 1
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.RangeTblEntry, ptr %75, i32 0, i32 30
  %77 = zext i1 %74 to i8
  store i8 %77, ptr %76, align 1
  %78 = load i8, ptr %10, align 1
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.RangeTblEntry, ptr %80, i32 0, i32 31
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 2
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.ParseState, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %11, align 8
  %86 = call ptr @addRTEPermissionInfo(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %87, i32 0, i32 3
  store i64 2, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.ParseState, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @lappend(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ParseState, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.ParseState, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @list_length(ptr noundef %99)
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.RelationData, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @buildNSItemFromTupleDesc(ptr noundef %96, i32 noundef %100, ptr noundef %101, ptr noundef %104)
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %106, i32 noundef 0)
  %107 = load ptr, ptr %16, align 8
  ret ptr %107
}

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

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @isLockedRefname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ParseState, ptr %12, i32 0, i32 20
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %113

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ParseState, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %108, %17
  %24 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %6, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %6, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %112

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.LockingClause, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %113

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %106

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.LockingClause, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %60, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %101, %59
  %66 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %9, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %9, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.RangeVar, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @strcmp(ptr noundef %93, ptr noundef %96) #6
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i1 true, ptr %3, align 1
  br label %113

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %65, !llvm.loop !25

105:                                              ; preds = %87
  br label %106

106:                                              ; preds = %105, %56
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %23, !llvm.loop !26

112:                                              ; preds = %45
  store i1 false, ptr %3, align 1
  br label %113

113:                                              ; preds = %112, %99, %55, %16
  %114 = load i1, ptr %3, align 1
  ret i1 %114
}

declare ptr @makeAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @buildRelationAliases(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.TupleDescData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Alias, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @list_head(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Alias, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %20
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %94, %31
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %97

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.TupleDescData, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %42, i32 0, i32 17
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

46:                                               ; preds = %36
  %47 = call ptr @pstrdup(ptr noundef @.str.39)
  %48 = call ptr @makeString(ptr noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Alias, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @lappend(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Alias, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %46
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %86

62:                                               ; preds = %36
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @lnext(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Alias, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call ptr @lappend(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Alias, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  br label %85

78:                                               ; preds = %62
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.nameData, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %83 = call ptr @pstrdup(ptr noundef %82)
  %84 = call ptr @makeString(ptr noundef %83)
  store ptr %84, ptr %14, align 8
  br label %85

85:                                               ; preds = %78, %65
  br label %86

86:                                               ; preds = %85, %59
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Alias, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call ptr @lappend(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Alias, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %32, !llvm.loop !27

97:                                               ; preds = %32
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %118

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %103, label %106, label %116

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %116

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 393348)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Alias, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %12, align 4
  %113 = sub i32 %111, %112
  %114 = load i32, ptr %10, align 4
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %110, i32 noundef %113, i32 noundef %114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1237, ptr noundef @__func__.buildRelationAliases)
  br label %116

116:                                              ; preds = %106, %104, %102
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %97
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @addRTEPermissionInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @newNode(i64 noundef 56, i32 noundef 94)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RangeTblEntry, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.RangeTblEntry, ptr %12, i32 0, i32 30
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %16, i32 0, i32 2
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @lappend(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @list_length(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.RangeTblEntry, ptr %27, i32 0, i32 6
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @buildNSItemFromTupleDesc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 28
  %20 = call ptr @palloc0(i64 noundef %19)
  store ptr %20, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %89, %4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.TupleDescData, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %27, i64 0, i64 %29
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %31, i32 0, i32 17
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %89

36:                                               ; preds = %25
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.ParseNamespaceColumn, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %41, i32 0, i32 0
  store i32 %37, ptr %42, align 4
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.ParseNamespaceColumn, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %49, i32 0, i32 1
  store i16 %45, ptr %50, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.ParseNamespaceColumn, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %57, i32 0, i32 2
  store i32 %53, ptr %58, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.ParseNamespaceColumn, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %65, i32 0, i32 3
  store i32 %61, ptr %66, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.ParseNamespaceColumn, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %73, i32 0, i32 4
  store i32 %69, ptr %74, align 4
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr %struct.ParseNamespaceColumn, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %79, i32 0, i32 5
  store i32 %75, ptr %80, align 4
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.ParseNamespaceColumn, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %87, i32 0, i32 6
  store i16 %83, ptr %88, align 4
  br label %89

89:                                               ; preds = %36, %35
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %21, !llvm.loop !28

92:                                               ; preds = %21
  %93 = call ptr @palloc(i64 noundef 48)
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.RangeTblEntry, ptr %94, i32 0, i32 28
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %109, i32 0, i32 4
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %111, i32 0, i32 5
  store i8 1, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %113, i32 0, i32 6
  store i8 1, ptr %114, align 1
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %115, i32 0, i32 7
  store i8 0, ptr %116, align 2
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %117, i32 0, i32 8
  store i8 1, ptr %118, align 1
  %119 = load ptr, ptr %9, align 8
  ret ptr %119
}

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @addRangeTableEntryForRelation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1
  %18 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Alias, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  br label %32

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_class, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.nameData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi ptr [ %24, %21 ], [ %31, %25 ]
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.RangeTblEntry, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.RangeTblEntry, ptr %37, i32 0, i32 27
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.RangeTblEntry, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.RelationData, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_class, ptr %46, i32 0, i32 16
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.RangeTblEntry, ptr %49, i32 0, i32 3
  store i8 %48, ptr %50, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.RangeTblEntry, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call ptr @makeAlias(ptr noundef %54, ptr noundef null)
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.RangeTblEntry, ptr %56, i32 0, i32 28
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.RelationData, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.RangeTblEntry, ptr %62, i32 0, i32 28
  %64 = load ptr, ptr %63, align 8
  call void @buildRelationAliases(ptr noundef %60, ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.RangeTblEntry, ptr %65, i32 0, i32 29
  store i8 0, ptr %66, align 8
  %67 = load i8, ptr %11, align 1
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.RangeTblEntry, ptr %69, i32 0, i32 30
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 1
  %72 = load i8, ptr %12, align 1
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.RangeTblEntry, ptr %74, i32 0, i32 31
  %76 = zext i1 %73 to i8
  store i8 %76, ptr %75, align 2
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.ParseState, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @addRTEPermissionInfo(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %81, i32 0, i32 3
  store i64 2, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ParseState, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @lappend(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.ParseState, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.ParseState, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @list_length(ptr noundef %93)
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.RelationData, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @buildNSItemFromTupleDesc(ptr noundef %90, i32 noundef %94, ptr noundef %95, ptr noundef %98)
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define dso_local ptr @addRangeTableEntryForSubquery(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %9, align 1
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %10, align 1
  %25 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.RangeTblEntry, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.RangeTblEntry, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.RangeTblEntry, ptr %32, i32 0, i32 27
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @copyObjectImpl(ptr noundef %37)
  br label %41

39:                                               ; preds = %5
  %40 = call ptr @makeAlias(ptr noundef @.str.14, ptr noundef null)
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi ptr [ %38, %36 ], [ %40, %39 ]
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.Alias, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @list_length(ptr noundef %45)
  store i32 %46, ptr %13, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %17, align 4
  %47 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Query, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %47, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %123, %41
  %53 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr %union.ListCell, ptr %68, i64 %71
  store ptr %72, ptr %18, align 8
  br label %74

73:                                               ; preds = %56, %52
  store ptr null, ptr %18, align 8
  br label %74

74:                                               ; preds = %73, %64
  %75 = phi i32 [ 1, %64 ], [ 0, %73 ]
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %127

77:                                               ; preds = %74
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %struct.TargetEntry, ptr %80, i32 0, i32 7
  %82 = load i8, ptr %81, align 2
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %123

85:                                               ; preds = %77
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %17, align 4
  %88 = load i32, ptr %17, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %85
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %struct.TargetEntry, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @pstrdup(ptr noundef %94)
  store ptr %95, ptr %22, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.Alias, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = call ptr @makeString(ptr noundef %99)
  %101 = call ptr @lappend(ptr noundef %98, ptr noundef %100)
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.Alias, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %91, %85
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct.TargetEntry, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @exprType(ptr noundef %108)
  %110 = call ptr @lappend_oid(ptr noundef %105, i32 noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct.TargetEntry, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @exprTypmod(ptr noundef %114)
  %116 = call ptr @lappend_int(ptr noundef %111, i32 noundef %115)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds %struct.TargetEntry, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @exprCollation(ptr noundef %120)
  %122 = call ptr @lappend_oid(ptr noundef %117, i32 noundef %121)
  store ptr %122, ptr %16, align 8
  br label %123

123:                                              ; preds = %104, %84
  %124 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %52, !llvm.loop !29

127:                                              ; preds = %74
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %13, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %134, label %137, label %145

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %145

137:                                              ; preds = %135, %133
  %138 = call i32 @errcode(i32 noundef 393348)
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.Alias, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %13, align 4
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %141, i32 noundef %142, i32 noundef %143)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1692, ptr noundef @__func__.addRangeTableEntryForSubquery)
  br label %145

145:                                              ; preds = %137, %135, %133
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %127
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.RangeTblEntry, ptr %149, i32 0, i32 28
  store ptr %148, ptr %150, align 8
  %151 = load i8, ptr %9, align 1
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.RangeTblEntry, ptr %153, i32 0, i32 29
  %155 = zext i1 %152 to i8
  store i8 %155, ptr %154, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.RangeTblEntry, ptr %156, i32 0, i32 30
  store i8 0, ptr %157, align 1
  %158 = load i8, ptr %10, align 1
  %159 = trunc i8 %158 to i1
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.RangeTblEntry, ptr %160, i32 0, i32 31
  %162 = zext i1 %159 to i8
  store i8 %162, ptr %161, align 2
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.ParseState, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = call ptr @lappend(ptr noundef %165, ptr noundef %166)
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.ParseState, ptr %168, i32 0, i32 2
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.ParseState, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @list_length(ptr noundef %173)
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = call ptr @buildNSItemFromLists(ptr noundef %170, i32 noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %19, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = icmp ne ptr %179, null
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %181, i32 0, i32 5
  %183 = zext i1 %180 to i8
  store i8 %183, ptr %182, align 8
  %184 = load ptr, ptr %19, align 8
  ret ptr %184
}

declare ptr @copyObjectImpl(ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @makeString(ptr noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare i32 @exprType(ptr noundef) #1

declare ptr @lappend_int(ptr noundef, i32 noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @buildNSItemFromLists(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForThreeState, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @list_length(ptr noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 28
  %24 = call ptr @palloc0(i64 noundef %23)
  store ptr %24, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %25 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 0
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 1
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 2
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 3
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %164, %5
  %33 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.ListCell, ptr %48, i64 %51
  br label %54

53:                                               ; preds = %36, %32
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi ptr [ %52, %44 ], [ null, %53 ]
  store ptr %55, ptr %15, align 8
  %56 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.List, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.List, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr %union.ListCell, ptr %71, i64 %74
  br label %77

76:                                               ; preds = %59, %54
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi ptr [ %75, %67 ], [ null, %76 ]
  store ptr %78, ptr %16, align 8
  %79 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.List, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.List, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr %union.ListCell, ptr %94, i64 %97
  br label %100

99:                                               ; preds = %82, %77
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi ptr [ %98, %90 ], [ null, %99 ]
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %16, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %17, align 8
  %109 = icmp ne ptr %108, null
  br label %110

110:                                              ; preds = %107, %104, %100
  %111 = phi i1 [ false, %104 ], [ false, %100 ], [ %109, %107 ]
  br i1 %111, label %112, label %168

112:                                              ; preds = %110
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr %struct.ParseNamespaceColumn, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %117, i32 0, i32 0
  store i32 %113, ptr %118, align 4
  %119 = load i32, ptr %14, align 4
  %120 = add i32 %119, 1
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr %struct.ParseNamespaceColumn, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %125, i32 0, i32 1
  store i16 %121, ptr %126, align 4
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr %struct.ParseNamespaceColumn, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %132, i32 0, i32 2
  store i32 %128, ptr %133, align 4
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr %struct.ParseNamespaceColumn, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %139, i32 0, i32 3
  store i32 %135, ptr %140, align 4
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr %struct.ParseNamespaceColumn, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %146, i32 0, i32 4
  store i32 %142, ptr %147, align 4
  %148 = load i32, ptr %7, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr %struct.ParseNamespaceColumn, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %152, i32 0, i32 5
  store i32 %148, ptr %153, align 4
  %154 = load i32, ptr %14, align 4
  %155 = add i32 %154, 1
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr %struct.ParseNamespaceColumn, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %160, i32 0, i32 6
  store i16 %156, ptr %161, align 4
  %162 = load i32, ptr %14, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %14, align 4
  br label %164

164:                                              ; preds = %112
  %165 = getelementptr inbounds %struct.ForThreeState, ptr %18, i32 0, i32 3
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %32, !llvm.loop !30

168:                                              ; preds = %110
  %169 = call ptr @palloc(i64 noundef 48)
  store ptr %169, ptr %11, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.RangeTblEntry, ptr %170, i32 0, i32 28
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %173, i32 0, i32 0
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %176, i32 0, i32 1
  store ptr %175, ptr %177, align 8
  %178 = load i32, ptr %7, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %179, i32 0, i32 2
  store i32 %178, ptr %180, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %181, i32 0, i32 3
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %184, i32 0, i32 4
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %186, i32 0, i32 5
  store i8 1, ptr %187, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %188, i32 0, i32 6
  store i8 1, ptr %189, align 1
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %190, i32 0, i32 7
  store i8 0, ptr %191, align 2
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %192, i32 0, i32 8
  store i8 1, ptr %193, align 1
  %194 = load ptr, ptr %11, align 8
  ret ptr %194
}

; Function Attrs: nounwind uwtable
define dso_local ptr @addRangeTableEntryForFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.ForThreeState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %struct.ForEachState, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %44 = zext i1 %5 to i8
  store i8 %44, ptr %13, align 1
  %45 = zext i1 %6 to i8
  store i8 %45, ptr %14, align 1
  %46 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.RangeFunction, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @list_length(ptr noundef %50)
  store i32 %51, ptr %19, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.RangeTblEntry, ptr %52, i32 0, i32 1
  store i32 3, ptr %53, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.RangeTblEntry, ptr %54, i32 0, i32 2
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.RangeTblEntry, ptr %56, i32 0, i32 7
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.RangeTblEntry, ptr %58, i32 0, i32 15
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.RangeFunction, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.RangeTblEntry, ptr %64, i32 0, i32 16
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %65, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.RangeTblEntry, ptr %68, i32 0, i32 27
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %7
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.Alias, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %18, align 8
  br label %80

76:                                               ; preds = %7
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @list_nth_cell(ptr noundef %77, i32 noundef 0)
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %18, align 8
  br label %80

80:                                               ; preds = %76, %72
  %81 = load ptr, ptr %18, align 8
  %82 = call ptr @makeAlias(ptr noundef %81, ptr noundef null)
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.RangeTblEntry, ptr %84, i32 0, i32 28
  store ptr %83, ptr %85, align 8
  %86 = load i32, ptr %19, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  %89 = call ptr @palloc(i64 noundef %88)
  store ptr %89, ptr %20, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %27, align 4
  %90 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 0
  %91 = load ptr, ptr %10, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 1
  %93 = load ptr, ptr %9, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 2
  %95 = load ptr, ptr %11, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 3
  store i32 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %484, %80
  %98 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.List, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.List, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr %union.ListCell, ptr %113, i64 %116
  br label %119

118:                                              ; preds = %101, %97
  br label %119

119:                                              ; preds = %118, %109
  %120 = phi ptr [ %117, %109 ], [ null, %118 ]
  store ptr %120, ptr %22, align 8
  %121 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.List, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.List, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr %union.ListCell, ptr %136, i64 %139
  br label %142

141:                                              ; preds = %124, %119
  br label %142

142:                                              ; preds = %141, %132
  %143 = phi ptr [ %140, %132 ], [ null, %141 ]
  store ptr %143, ptr %23, align 8
  %144 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %164

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 3
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.List, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %147
  %156 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.List, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr %union.ListCell, ptr %159, i64 %162
  br label %165

164:                                              ; preds = %147, %142
  br label %165

165:                                              ; preds = %164, %155
  %166 = phi ptr [ %163, %155 ], [ null, %164 ]
  store ptr %166, ptr %24, align 8
  %167 = load ptr, ptr %22, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = load ptr, ptr %23, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr %24, align 8
  %174 = icmp ne ptr %173, null
  br label %175

175:                                              ; preds = %172, %169, %165
  %176 = phi i1 [ false, %169 ], [ false, %165 ], [ %174, %172 ]
  br i1 %176, label %177, label %488

177:                                              ; preds = %175
  %178 = load ptr, ptr %22, align 8
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %31, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %32, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %33, align 8
  %184 = call ptr @newNode(i64 noundef 64, i32 noundef 95)
  store ptr %184, ptr %34, align 8
  %185 = load ptr, ptr %31, align 8
  %186 = load ptr, ptr %34, align 8
  %187 = getelementptr inbounds %struct.RangeTblFunction, ptr %186, i32 0, i32 1
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %34, align 8
  %189 = getelementptr inbounds %struct.RangeTblFunction, ptr %188, i32 0, i32 3
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %34, align 8
  %191 = getelementptr inbounds %struct.RangeTblFunction, ptr %190, i32 0, i32 4
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %34, align 8
  %193 = getelementptr inbounds %struct.RangeTblFunction, ptr %192, i32 0, i32 5
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %34, align 8
  %195 = getelementptr inbounds %struct.RangeTblFunction, ptr %194, i32 0, i32 6
  store ptr null, ptr %195, align 8
  %196 = load ptr, ptr %34, align 8
  %197 = getelementptr inbounds %struct.RangeTblFunction, ptr %196, i32 0, i32 7
  store ptr null, ptr %197, align 8
  %198 = load ptr, ptr %31, align 8
  %199 = call i32 @get_expr_result_type(ptr noundef %198, ptr noundef %36, ptr noundef %21)
  store i32 %199, ptr %35, align 4
  %200 = load ptr, ptr %33, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %256

202:                                              ; preds = %177
  %203 = load i32, ptr %35, align 4
  switch i32 %203, label %240 [
    i32 3, label %204
    i32 1, label %205
    i32 2, label %205
  ]

204:                                              ; preds = %202
  br label %255

205:                                              ; preds = %202, %202
  %206 = load ptr, ptr %31, align 8
  %207 = call i32 @exprType(ptr noundef %206)
  %208 = icmp eq i32 %207, 2249
  br i1 %208, label %209, label %224

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br i1 true, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %212, label %215, label %222

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %214, label %215, label %222

215:                                              ; preds = %213, %211
  %216 = call i32 @errcode(i32 noundef 16801924)
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %33, align 8
  %220 = call i32 @exprLocation(ptr noundef %219)
  %221 = call i32 @parser_errposition(ptr noundef %218, i32 noundef %220)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1836, ptr noundef @__func__.addRangeTableEntryForFunction)
  br label %222

222:                                              ; preds = %215, %213, %211
  unreachable

223:                                              ; No predecessors!
  br label %239

224:                                              ; preds = %205
  br label %225

225:                                              ; preds = %224
  br i1 true, label %226, label %228

226:                                              ; preds = %225
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %227, label %230, label %237

228:                                              ; preds = %225
  %229 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %229, label %230, label %237

230:                                              ; preds = %228, %226
  %231 = call i32 @errcode(i32 noundef 16801924)
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %33, align 8
  %235 = call i32 @exprLocation(ptr noundef %234)
  %236 = call i32 @parser_errposition(ptr noundef %233, i32 noundef %235)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1842, ptr noundef @__func__.addRangeTableEntryForFunction)
  br label %237

237:                                              ; preds = %230, %228, %226
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238, %223
  br label %255

240:                                              ; preds = %202
  br label %241

241:                                              ; preds = %240
  br i1 true, label %242, label %244

242:                                              ; preds = %241
  %243 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %243, label %246, label %253

244:                                              ; preds = %241
  %245 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %245, label %246, label %253

246:                                              ; preds = %244, %242
  %247 = call i32 @errcode(i32 noundef 16801924)
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %33, align 8
  %251 = call i32 @exprLocation(ptr noundef %250)
  %252 = call i32 @parser_errposition(ptr noundef %249, i32 noundef %251)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1849, ptr noundef @__func__.addRangeTableEntryForFunction)
  br label %253

253:                                              ; preds = %246, %244, %242
  unreachable

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254, %239, %204
  br label %275

256:                                              ; preds = %177
  %257 = load i32, ptr %35, align 4
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %274

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  br i1 true, label %261, label %263

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %262, label %265, label %272

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %264, label %265, label %272

265:                                              ; preds = %263, %261
  %266 = call i32 @errcode(i32 noundef 16801924)
  %267 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %31, align 8
  %270 = call i32 @exprLocation(ptr noundef %269)
  %271 = call i32 @parser_errposition(ptr noundef %268, i32 noundef %270)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1859, ptr noundef @__func__.addRangeTableEntryForFunction)
  br label %272

272:                                              ; preds = %265, %263, %261
  unreachable

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273, %256
  br label %275

275:                                              ; preds = %274, %255
  %276 = load i32, ptr %35, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %35, align 4
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %282

281:                                              ; preds = %278, %275
  br label %459

282:                                              ; preds = %278
  %283 = load i32, ptr %35, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %299

285:                                              ; preds = %282
  %286 = call ptr @CreateTemplateTupleDesc(i32 noundef 1)
  store ptr %286, ptr %21, align 8
  %287 = load ptr, ptr %21, align 8
  %288 = load ptr, ptr %31, align 8
  %289 = load ptr, ptr %32, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = load i32, ptr %19, align 4
  %292 = call ptr @chooseScalarFunctionAlias(ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef %291)
  %293 = load i32, ptr %36, align 4
  %294 = load ptr, ptr %31, align 8
  %295 = call i32 @exprTypmod(ptr noundef %294)
  call void @TupleDescInitEntry(ptr noundef %287, i16 noundef signext 1, ptr noundef %292, i32 noundef %293, i32 noundef %295, i32 noundef 0)
  %296 = load ptr, ptr %21, align 8
  %297 = load ptr, ptr %31, align 8
  %298 = call i32 @exprCollation(ptr noundef %297)
  call void @TupleDescInitEntryCollation(ptr noundef %296, i16 noundef signext 1, i32 noundef %298)
  br label %458

299:                                              ; preds = %282
  %300 = load i32, ptr %35, align 4
  %301 = icmp eq i32 %300, 3
  br i1 %301, label %302, label %439

302:                                              ; preds = %299
  %303 = load ptr, ptr %33, align 8
  %304 = call i32 @list_length(ptr noundef %303)
  %305 = icmp sgt i32 %304, 1600
  br i1 %305, label %306, label %321

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br i1 true, label %308, label %310

308:                                              ; preds = %307
  %309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %309, label %312, label %319

310:                                              ; preds = %307
  %311 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %311, label %312, label %319

312:                                              ; preds = %310, %308
  %313 = call i32 @errcode(i32 noundef 17039621)
  %314 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, i32 noundef 1600)
  %315 = load ptr, ptr %8, align 8
  %316 = load ptr, ptr %33, align 8
  %317 = call i32 @exprLocation(ptr noundef %316)
  %318 = call i32 @parser_errposition(ptr noundef %315, i32 noundef %317)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1898, ptr noundef @__func__.addRangeTableEntryForFunction)
  br label %319

319:                                              ; preds = %312, %310, %308
  unreachable

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320, %302
  %322 = load ptr, ptr %33, align 8
  %323 = call i32 @list_length(ptr noundef %322)
  %324 = call ptr @CreateTemplateTupleDesc(i32 noundef %323)
  store ptr %324, ptr %21, align 8
  store i32 1, ptr %25, align 4
  %325 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %326 = load ptr, ptr %33, align 8
  store ptr %326, ptr %325, align 8
  %327 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  store i32 0, ptr %327, align 8
  br label %328

328:                                              ; preds = %433, %321
  %329 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %349

332:                                              ; preds = %328
  %333 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.List, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %332
  %341 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.List, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = sext i32 %346 to i64
  %348 = getelementptr %union.ListCell, ptr %344, i64 %347
  store ptr %348, ptr %37, align 8
  br label %350

349:                                              ; preds = %332, %328
  store ptr null, ptr %37, align 8
  br label %350

350:                                              ; preds = %349, %340
  %351 = phi i32 [ 1, %340 ], [ 0, %349 ]
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %437

353:                                              ; preds = %350
  %354 = load ptr, ptr %37, align 8
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %39, align 8
  %356 = load ptr, ptr %39, align 8
  %357 = getelementptr inbounds %struct.ColumnDef, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %40, align 8
  %359 = load ptr, ptr %39, align 8
  %360 = getelementptr inbounds %struct.ColumnDef, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.TypeName, ptr %361, i32 0, i32 3
  %363 = load i8, ptr %362, align 4
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %382

365:                                              ; preds = %353
  br label %366

366:                                              ; preds = %365
  br i1 true, label %367, label %369

367:                                              ; preds = %366
  %368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %368, label %371, label %380

369:                                              ; preds = %366
  %370 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %370, label %371, label %380

371:                                              ; preds = %369, %367
  %372 = call i32 @errcode(i32 noundef 101056644)
  %373 = load ptr, ptr %40, align 8
  %374 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %373)
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %39, align 8
  %377 = getelementptr inbounds %struct.ColumnDef, ptr %376, i32 0, i32 19
  %378 = load i32, ptr %377, align 8
  %379 = call i32 @parser_errposition(ptr noundef %375, i32 noundef %378)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1915, ptr noundef @__func__.addRangeTableEntryForFunction)
  br label %380

380:                                              ; preds = %371, %369, %367
  unreachable

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381, %353
  %383 = load ptr, ptr %8, align 8
  %384 = load ptr, ptr %39, align 8
  %385 = getelementptr inbounds %struct.ColumnDef, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  call void @typenameTypeIdAndMod(ptr noundef %383, ptr noundef %386, ptr noundef %41, ptr noundef %42)
  %387 = load ptr, ptr %8, align 8
  %388 = load ptr, ptr %39, align 8
  %389 = load i32, ptr %41, align 4
  %390 = call i32 @GetColumnDefCollation(ptr noundef %387, ptr noundef %388, i32 noundef %389)
  store i32 %390, ptr %43, align 4
  %391 = load ptr, ptr %21, align 8
  %392 = load i32, ptr %25, align 4
  %393 = trunc i32 %392 to i16
  %394 = load ptr, ptr %40, align 8
  %395 = load i32, ptr %41, align 4
  %396 = load i32, ptr %42, align 4
  call void @TupleDescInitEntry(ptr noundef %391, i16 noundef signext %393, ptr noundef %394, i32 noundef %395, i32 noundef %396, i32 noundef 0)
  %397 = load ptr, ptr %21, align 8
  %398 = load i32, ptr %25, align 4
  %399 = trunc i32 %398 to i16
  %400 = load i32, ptr %43, align 4
  call void @TupleDescInitEntryCollation(ptr noundef %397, i16 noundef signext %399, i32 noundef %400)
  %401 = load ptr, ptr %34, align 8
  %402 = getelementptr inbounds %struct.RangeTblFunction, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %40, align 8
  %405 = call ptr @pstrdup(ptr noundef %404)
  %406 = call ptr @makeString(ptr noundef %405)
  %407 = call ptr @lappend(ptr noundef %403, ptr noundef %406)
  %408 = load ptr, ptr %34, align 8
  %409 = getelementptr inbounds %struct.RangeTblFunction, ptr %408, i32 0, i32 3
  store ptr %407, ptr %409, align 8
  %410 = load ptr, ptr %34, align 8
  %411 = getelementptr inbounds %struct.RangeTblFunction, ptr %410, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %41, align 4
  %414 = call ptr @lappend_oid(ptr noundef %412, i32 noundef %413)
  %415 = load ptr, ptr %34, align 8
  %416 = getelementptr inbounds %struct.RangeTblFunction, ptr %415, i32 0, i32 4
  store ptr %414, ptr %416, align 8
  %417 = load ptr, ptr %34, align 8
  %418 = getelementptr inbounds %struct.RangeTblFunction, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %42, align 4
  %421 = call ptr @lappend_int(ptr noundef %419, i32 noundef %420)
  %422 = load ptr, ptr %34, align 8
  %423 = getelementptr inbounds %struct.RangeTblFunction, ptr %422, i32 0, i32 5
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %34, align 8
  %425 = getelementptr inbounds %struct.RangeTblFunction, ptr %424, i32 0, i32 6
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %43, align 4
  %428 = call ptr @lappend_oid(ptr noundef %426, i32 noundef %427)
  %429 = load ptr, ptr %34, align 8
  %430 = getelementptr inbounds %struct.RangeTblFunction, ptr %429, i32 0, i32 6
  store ptr %428, ptr %430, align 8
  %431 = load i32, ptr %25, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %25, align 4
  br label %433

433:                                              ; preds = %382
  %434 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %435 = load i32, ptr %434, align 8
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 8
  br label %328, !llvm.loop !31

437:                                              ; preds = %350
  %438 = load ptr, ptr %21, align 8
  call void @CheckAttributeNamesTypes(ptr noundef %438, i8 noundef signext 99, i32 noundef 2)
  br label %457

439:                                              ; preds = %299
  br label %440

440:                                              ; preds = %439
  br i1 true, label %441, label %443

441:                                              ; preds = %440
  %442 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %442, label %445, label %455

443:                                              ; preds = %440
  %444 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %444, label %445, label %455

445:                                              ; preds = %443, %441
  %446 = call i32 @errcode(i32 noundef 67141764)
  %447 = load ptr, ptr %32, align 8
  %448 = load i32, ptr %36, align 4
  %449 = call ptr @format_type_be(i32 noundef %448)
  %450 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %447, ptr noundef %449)
  %451 = load ptr, ptr %8, align 8
  %452 = load ptr, ptr %31, align 8
  %453 = call i32 @exprLocation(ptr noundef %452)
  %454 = call i32 @parser_errposition(ptr noundef %451, i32 noundef %453)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1957, ptr noundef @__func__.addRangeTableEntryForFunction)
  br label %455

455:                                              ; preds = %445, %443, %441
  unreachable

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456, %437
  br label %458

458:                                              ; preds = %457, %285
  br label %459

459:                                              ; preds = %458, %281
  %460 = load ptr, ptr %21, align 8
  %461 = getelementptr inbounds %struct.TupleDescData, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 8
  %463 = load ptr, ptr %34, align 8
  %464 = getelementptr inbounds %struct.RangeTblFunction, ptr %463, i32 0, i32 2
  store i32 %462, ptr %464, align 8
  %465 = load ptr, ptr %15, align 8
  %466 = getelementptr inbounds %struct.RangeTblEntry, ptr %465, i32 0, i32 15
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %34, align 8
  %469 = call ptr @lappend(ptr noundef %467, ptr noundef %468)
  %470 = load ptr, ptr %15, align 8
  %471 = getelementptr inbounds %struct.RangeTblEntry, ptr %470, i32 0, i32 15
  store ptr %469, ptr %471, align 8
  %472 = load ptr, ptr %21, align 8
  %473 = load ptr, ptr %20, align 8
  %474 = load i32, ptr %27, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr ptr, ptr %473, i64 %475
  store ptr %472, ptr %476, align 8
  %477 = load ptr, ptr %21, align 8
  %478 = getelementptr inbounds %struct.TupleDescData, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 8
  %480 = load i32, ptr %29, align 4
  %481 = add i32 %480, %479
  store i32 %481, ptr %29, align 4
  %482 = load i32, ptr %27, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %27, align 4
  br label %484

484:                                              ; preds = %459
  %485 = getelementptr inbounds %struct.ForThreeState, ptr %30, i32 0, i32 3
  %486 = load i32, ptr %485, align 8
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 8
  br label %97, !llvm.loop !32

488:                                              ; preds = %175
  %489 = load i32, ptr %19, align 4
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %496, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %12, align 8
  %493 = getelementptr inbounds %struct.RangeFunction, ptr %492, i32 0, i32 2
  %494 = load i8, ptr %493, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %570

496:                                              ; preds = %491, %488
  %497 = load ptr, ptr %12, align 8
  %498 = getelementptr inbounds %struct.RangeFunction, ptr %497, i32 0, i32 2
  %499 = load i8, ptr %498, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %504

501:                                              ; preds = %496
  %502 = load i32, ptr %29, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %29, align 4
  br label %504

504:                                              ; preds = %501, %496
  %505 = load i32, ptr %29, align 4
  %506 = icmp sgt i32 %505, 1664
  br i1 %506, label %507, label %522

507:                                              ; preds = %504
  br label %508

508:                                              ; preds = %507
  br i1 true, label %509, label %511

509:                                              ; preds = %508
  %510 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %510, label %513, label %520

511:                                              ; preds = %508
  %512 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %512, label %513, label %520

513:                                              ; preds = %511, %509
  %514 = call i32 @errcode(i32 noundef 17039621)
  %515 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, i32 noundef 1664)
  %516 = load ptr, ptr %8, align 8
  %517 = load ptr, ptr %10, align 8
  %518 = call i32 @exprLocation(ptr noundef %517)
  %519 = call i32 @parser_errposition(ptr noundef %516, i32 noundef %518)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1985, ptr noundef @__func__.addRangeTableEntryForFunction)
  br label %520

520:                                              ; preds = %513, %511, %509
  unreachable

521:                                              ; No predecessors!
  br label %522

522:                                              ; preds = %521, %504
  %523 = load i32, ptr %29, align 4
  %524 = call ptr @CreateTemplateTupleDesc(i32 noundef %523)
  store ptr %524, ptr %21, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %25, align 4
  br label %525

525:                                              ; preds = %556, %522
  %526 = load i32, ptr %25, align 4
  %527 = load i32, ptr %19, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %559

529:                                              ; preds = %525
  store i32 1, ptr %26, align 4
  br label %530

530:                                              ; preds = %552, %529
  %531 = load i32, ptr %26, align 4
  %532 = load ptr, ptr %20, align 8
  %533 = load i32, ptr %25, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr ptr, ptr %532, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.TupleDescData, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8
  %539 = icmp sle i32 %531, %538
  br i1 %539, label %540, label %555

540:                                              ; preds = %530
  %541 = load ptr, ptr %21, align 8
  %542 = load i32, ptr %28, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %28, align 4
  %544 = trunc i32 %543 to i16
  %545 = load ptr, ptr %20, align 8
  %546 = load i32, ptr %25, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr ptr, ptr %545, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %26, align 4
  %551 = trunc i32 %550 to i16
  call void @TupleDescCopyEntry(ptr noundef %541, i16 noundef signext %544, ptr noundef %549, i16 noundef signext %551)
  br label %552

552:                                              ; preds = %540
  %553 = load i32, ptr %26, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %26, align 4
  br label %530, !llvm.loop !33

555:                                              ; preds = %530
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %25, align 4
  %558 = add i32 %557, 1
  store i32 %558, ptr %25, align 4
  br label %525, !llvm.loop !34

559:                                              ; preds = %525
  %560 = load ptr, ptr %12, align 8
  %561 = getelementptr inbounds %struct.RangeFunction, ptr %560, i32 0, i32 2
  %562 = load i8, ptr %561, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %569

564:                                              ; preds = %559
  %565 = load ptr, ptr %21, align 8
  %566 = load i32, ptr %28, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr %28, align 4
  %568 = trunc i32 %567 to i16
  call void @TupleDescInitEntry(ptr noundef %565, i16 noundef signext %568, ptr noundef @.str.24, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  br label %569

569:                                              ; preds = %564, %559
  br label %574

570:                                              ; preds = %491
  %571 = load ptr, ptr %20, align 8
  %572 = getelementptr ptr, ptr %571, i64 0
  %573 = load ptr, ptr %572, align 8
  store ptr %573, ptr %21, align 8
  br label %574

574:                                              ; preds = %570, %569
  %575 = load ptr, ptr %21, align 8
  %576 = load ptr, ptr %16, align 8
  %577 = load ptr, ptr %17, align 8
  call void @buildRelationAliases(ptr noundef %575, ptr noundef %576, ptr noundef %577)
  %578 = load i8, ptr %13, align 1
  %579 = trunc i8 %578 to i1
  %580 = load ptr, ptr %15, align 8
  %581 = getelementptr inbounds %struct.RangeTblEntry, ptr %580, i32 0, i32 29
  %582 = zext i1 %579 to i8
  store i8 %582, ptr %581, align 8
  %583 = load ptr, ptr %15, align 8
  %584 = getelementptr inbounds %struct.RangeTblEntry, ptr %583, i32 0, i32 30
  store i8 0, ptr %584, align 1
  %585 = load i8, ptr %14, align 1
  %586 = trunc i8 %585 to i1
  %587 = load ptr, ptr %15, align 8
  %588 = getelementptr inbounds %struct.RangeTblEntry, ptr %587, i32 0, i32 31
  %589 = zext i1 %586 to i8
  store i8 %589, ptr %588, align 2
  %590 = load ptr, ptr %8, align 8
  %591 = getelementptr inbounds %struct.ParseState, ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %15, align 8
  %594 = call ptr @lappend(ptr noundef %592, ptr noundef %593)
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds %struct.ParseState, ptr %595, i32 0, i32 2
  store ptr %594, ptr %596, align 8
  %597 = load ptr, ptr %15, align 8
  %598 = load ptr, ptr %8, align 8
  %599 = getelementptr inbounds %struct.ParseState, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8
  %601 = call i32 @list_length(ptr noundef %600)
  %602 = load ptr, ptr %21, align 8
  %603 = call ptr @buildNSItemFromTupleDesc(ptr noundef %597, i32 noundef %601, ptr noundef null, ptr noundef %602)
  ret ptr %603
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

declare ptr @palloc(i64 noundef) #1

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @exprLocation(ptr noundef) #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @chooseScalarFunctionAlias(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.FuncExpr, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @get_func_result_name(i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %5, align 8
  br label %40

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %13, %4
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Alias, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %40

38:                                               ; preds = %31, %28
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %38, %34, %25
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) #1

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @GetColumnDefCollation(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CheckAttributeNamesTypes(ptr noundef, i8 noundef signext, i32 noundef) #1

declare ptr @format_type_be(i32 noundef) #1

declare void @TupleDescCopyEntry(ptr noundef, i16 noundef signext, ptr noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @addRangeTableEntryForTableFunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  %17 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.TableFunc, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @list_length(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1664
  br i1 %22, label %23, label %38

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %26, label %29, label %36

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %36

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 17039621)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, i32 noundef 1664)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @exprLocation(ptr noundef %33)
  %35 = call i32 @parser_errposition(ptr noundef %32, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2071, ptr noundef @__func__.addRangeTableEntryForTableFunc)
  br label %36

36:                                               ; preds = %29, %27, %25
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %5
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Alias, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  br label %47

45:                                               ; preds = %38
  %46 = call ptr @pstrdup(ptr noundef @.str.25)
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi ptr [ %44, %41 ], [ %46, %45 ]
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.RangeTblEntry, ptr %49, i32 0, i32 1
  store i32 4, ptr %50, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.RangeTblEntry, ptr %51, i32 0, i32 2
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.RangeTblEntry, ptr %53, i32 0, i32 7
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.RangeTblEntry, ptr %56, i32 0, i32 17
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.TableFunc, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.RangeTblEntry, ptr %61, i32 0, i32 22
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.TableFunc, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.RangeTblEntry, ptr %66, i32 0, i32 23
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.TableFunc, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.RangeTblEntry, ptr %71, i32 0, i32 24
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.RangeTblEntry, ptr %74, i32 0, i32 27
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %47
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @copyObjectImpl(ptr noundef %79)
  br label %84

81:                                               ; preds = %47
  %82 = load ptr, ptr %12, align 8
  %83 = call ptr @makeAlias(ptr noundef %82, ptr noundef null)
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi ptr [ %80, %78 ], [ %83, %81 ]
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.Alias, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @list_length(ptr noundef %88)
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.TableFunc, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @list_length(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %84
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.Alias, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.TableFunc, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %14, align 4
  %104 = call ptr @list_copy_tail(ptr noundef %102, i32 noundef %103)
  %105 = call ptr @list_concat(ptr noundef %99, ptr noundef %104)
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.Alias, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %96, %84
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.TableFunc, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @list_length(ptr noundef %112)
  %114 = icmp sgt i32 %109, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %118, label %121, label %129

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %129

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 393348)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.TableFunc, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @list_length(ptr noundef %125)
  %127 = load i32, ptr %14, align 4
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %126, i32 noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2100, ptr noundef @__func__.addRangeTableEntryForTableFunc)
  br label %129

129:                                              ; preds = %121, %119, %117
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %108
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.RangeTblEntry, ptr %133, i32 0, i32 28
  store ptr %132, ptr %134, align 8
  %135 = load i8, ptr %9, align 1
  %136 = trunc i8 %135 to i1
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.RangeTblEntry, ptr %137, i32 0, i32 29
  %139 = zext i1 %136 to i8
  store i8 %139, ptr %138, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.RangeTblEntry, ptr %140, i32 0, i32 30
  store i8 0, ptr %141, align 1
  %142 = load i8, ptr %10, align 1
  %143 = trunc i8 %142 to i1
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.RangeTblEntry, ptr %144, i32 0, i32 31
  %146 = zext i1 %143 to i8
  store i8 %146, ptr %145, align 2
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.ParseState, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = call ptr @lappend(ptr noundef %149, ptr noundef %150)
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.ParseState, ptr %152, i32 0, i32 2
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.ParseState, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @list_length(ptr noundef %157)
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.RangeTblEntry, ptr %159, i32 0, i32 22
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.RangeTblEntry, ptr %162, i32 0, i32 23
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.RangeTblEntry, ptr %165, i32 0, i32 24
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @buildNSItemFromLists(ptr noundef %154, i32 noundef %158, ptr noundef %161, ptr noundef %164, ptr noundef %167)
  ret ptr %168
}

declare ptr @list_concat(ptr noundef, ptr noundef) #1

declare ptr @list_copy_tail(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @addRangeTableEntryForValues(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [64 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %16, align 1
  %25 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.Alias, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %34

32:                                               ; preds = %8
  %33 = call ptr @pstrdup(ptr noundef @.str.28)
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %31, %28 ], [ %33, %32 ]
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.RangeTblEntry, ptr %36, i32 0, i32 1
  store i32 5, ptr %37, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.RangeTblEntry, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.RangeTblEntry, ptr %40, i32 0, i32 7
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.RangeTblEntry, ptr %43, i32 0, i32 18
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.RangeTblEntry, ptr %46, i32 0, i32 22
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.RangeTblEntry, ptr %49, i32 0, i32 23
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.RangeTblEntry, ptr %52, i32 0, i32 24
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.RangeTblEntry, ptr %55, i32 0, i32 27
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %34
  %60 = load ptr, ptr %14, align 8
  %61 = call ptr @copyObjectImpl(ptr noundef %60)
  br label %65

62:                                               ; preds = %34
  %63 = load ptr, ptr %18, align 8
  %64 = call ptr @makeAlias(ptr noundef %63, ptr noundef null)
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi ptr [ %61, %59 ], [ %64, %62 ]
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @list_nth_cell(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @list_length(ptr noundef %69)
  store i32 %70, ptr %21, align 4
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %struct.Alias, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @list_length(ptr noundef %73)
  store i32 %74, ptr %20, align 4
  br label %75

75:                                               ; preds = %79, %65
  %76 = load i32, ptr %20, align 4
  %77 = load i32, ptr %21, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = load i32, ptr %20, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %20, align 4
  %82 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %83 = load i32, ptr %20, align 4
  %84 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %82, i64 noundef 64, ptr noundef @.str.29, i32 noundef %83)
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.Alias, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %89 = call ptr @pstrdup(ptr noundef %88)
  %90 = call ptr @makeString(ptr noundef %89)
  %91 = call ptr @lappend(ptr noundef %87, ptr noundef %90)
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct.Alias, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  br label %75, !llvm.loop !35

94:                                               ; preds = %75
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %20, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %101, label %104, label %110

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %110

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 393348)
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %21, align 4
  %108 = load i32, ptr %20, align 4
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2181, ptr noundef @__func__.addRangeTableEntryForValues)
  br label %110

110:                                              ; preds = %104, %102, %100
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %94
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.RangeTblEntry, ptr %114, i32 0, i32 28
  store ptr %113, ptr %115, align 8
  %116 = load i8, ptr %15, align 1
  %117 = trunc i8 %116 to i1
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.RangeTblEntry, ptr %118, i32 0, i32 29
  %120 = zext i1 %117 to i8
  store i8 %120, ptr %119, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.RangeTblEntry, ptr %121, i32 0, i32 30
  store i8 0, ptr %122, align 1
  %123 = load i8, ptr %16, align 1
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.RangeTblEntry, ptr %125, i32 0, i32 31
  %127 = zext i1 %124 to i8
  store i8 %127, ptr %126, align 2
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.ParseState, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = call ptr @lappend(ptr noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.ParseState, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.ParseState, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @list_length(ptr noundef %138)
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.RangeTblEntry, ptr %140, i32 0, i32 22
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.RangeTblEntry, ptr %143, i32 0, i32 23
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.RangeTblEntry, ptr %146, i32 0, i32 24
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @buildNSItemFromLists(ptr noundef %135, i32 noundef %139, ptr noundef %142, ptr noundef %145, ptr noundef %148)
  ret ptr %149
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @addRangeTableEntryForJoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %27 = zext i1 %10 to i8
  store i8 %27, ptr %22, align 1
  %28 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %28, ptr %23, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = call i32 @list_length(ptr noundef %29)
  %31 = icmp sgt i32 %30, 32767
  br i1 %31, label %32, label %43

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 261)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, i32 noundef 32767)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2247, ptr noundef @__func__.addRangeTableEntryForJoin)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %11
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds %struct.RangeTblEntry, ptr %44, i32 0, i32 1
  store i32 2, ptr %45, align 4
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct.RangeTblEntry, ptr %46, i32 0, i32 2
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds %struct.RangeTblEntry, ptr %48, i32 0, i32 7
  store ptr null, ptr %49, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.RangeTblEntry, ptr %51, i32 0, i32 9
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds %struct.RangeTblEntry, ptr %54, i32 0, i32 10
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds %struct.RangeTblEntry, ptr %57, i32 0, i32 11
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds %struct.RangeTblEntry, ptr %60, i32 0, i32 12
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds %struct.RangeTblEntry, ptr %63, i32 0, i32 13
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds %struct.RangeTblEntry, ptr %66, i32 0, i32 14
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds %struct.RangeTblEntry, ptr %69, i32 0, i32 27
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %43
  %74 = load ptr, ptr %21, align 8
  %75 = call ptr @copyObjectImpl(ptr noundef %74)
  br label %78

76:                                               ; preds = %43
  %77 = call ptr @makeAlias(ptr noundef @.str.32, ptr noundef null)
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi ptr [ %75, %73 ], [ %77, %76 ]
  store ptr %79, ptr %24, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds %struct.Alias, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @list_length(ptr noundef %82)
  store i32 %83, ptr %25, align 4
  %84 = load i32, ptr %25, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @list_length(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %78
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds %struct.Alias, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %25, align 4
  %94 = call ptr @list_copy_tail(ptr noundef %92, i32 noundef %93)
  %95 = call ptr @list_concat(ptr noundef %91, ptr noundef %94)
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds %struct.Alias, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %88, %78
  %99 = load i32, ptr %25, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 @list_length(ptr noundef %100)
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %106, label %109, label %118

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %118

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode(i32 noundef 393348)
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds %struct.Alias, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call i32 @list_length(ptr noundef %114)
  %116 = load i32, ptr %25, align 4
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %113, i32 noundef %115, i32 noundef %116)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2272, ptr noundef @__func__.addRangeTableEntryForJoin)
  br label %118

118:                                              ; preds = %109, %107, %105
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %98
  %121 = load ptr, ptr %24, align 8
  %122 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds %struct.RangeTblEntry, ptr %122, i32 0, i32 28
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds %struct.RangeTblEntry, ptr %124, i32 0, i32 29
  store i8 0, ptr %125, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct.RangeTblEntry, ptr %126, i32 0, i32 30
  store i8 0, ptr %127, align 1
  %128 = load i8, ptr %22, align 1
  %129 = trunc i8 %128 to i1
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds %struct.RangeTblEntry, ptr %130, i32 0, i32 31
  %132 = zext i1 %129 to i8
  store i8 %132, ptr %131, align 2
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.ParseState, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = call ptr @lappend(ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.ParseState, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8
  %140 = call ptr @palloc(i64 noundef 48)
  store ptr %140, ptr %26, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds %struct.RangeTblEntry, ptr %141, i32 0, i32 28
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = load ptr, ptr %26, align 8
  %148 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %149, i32 0, i32 3
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.ParseState, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @list_length(ptr noundef %153)
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %158, i32 0, i32 4
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %160, i32 0, i32 5
  store i8 1, ptr %161, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %162, i32 0, i32 6
  store i8 1, ptr %163, align 1
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %164, i32 0, i32 7
  store i8 0, ptr %165, align 2
  %166 = load ptr, ptr %26, align 8
  %167 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %166, i32 0, i32 8
  store i8 1, ptr %167, align 1
  %168 = load ptr, ptr %26, align 8
  ret ptr %168
}

; Function Attrs: nounwind uwtable
define dso_local ptr @addRangeTableEntryForCTE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %10, align 1
  %24 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.RangeVar, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.Alias, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %38

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.CommonTableExpr, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %13, align 8
  store i32 0, ptr %18, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.RangeTblEntry, ptr %40, i32 0, i32 1
  store i32 6, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.CommonTableExpr, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.RangeTblEntry, ptr %45, i32 0, i32 19
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.RangeTblEntry, ptr %48, i32 0, i32 20
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.CommonTableExpr, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Node, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 59
  %56 = xor i1 %55, true
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.RangeTblEntry, ptr %57, i32 0, i32 21
  %59 = zext i1 %56 to i8
  store i8 %59, ptr %58, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.RangeTblEntry, ptr %60, i32 0, i32 21
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %69, label %64

64:                                               ; preds = %38
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.CommonTableExpr, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %64, %38
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.CommonTableExpr, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Node, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 59
  br i1 %75, label %76, label %109

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.CommonTableExpr, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.Query, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %108

84:                                               ; preds = %76
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.Query, ptr %85, i32 0, i32 27
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %92, label %95, label %106

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %106

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 1088)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.CommonTableExpr, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %99)
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.RangeVar, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  %105 = call i32 @parser_errposition(ptr noundef %101, i32 noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2363, ptr noundef @__func__.addRangeTableEntryForCTE)
  br label %106

106:                                              ; preds = %95, %93, %91
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %84, %76
  br label %109

109:                                              ; preds = %108, %69
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.CommonTableExpr, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @list_copy(ptr noundef %112)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.RangeTblEntry, ptr %114, i32 0, i32 22
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.CommonTableExpr, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @list_copy(ptr noundef %118)
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.RangeTblEntry, ptr %120, i32 0, i32 23
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.CommonTableExpr, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @list_copy(ptr noundef %124)
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.RangeTblEntry, ptr %126, i32 0, i32 24
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.RangeTblEntry, ptr %129, i32 0, i32 27
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %109
  %134 = load ptr, ptr %12, align 8
  %135 = call ptr @copyObjectImpl(ptr noundef %134)
  store ptr %135, ptr %14, align 8
  br label %139

136:                                              ; preds = %109
  %137 = load ptr, ptr %13, align 8
  %138 = call ptr @makeAlias(ptr noundef %137, ptr noundef null)
  store ptr %138, ptr %14, align 8
  br label %139

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.Alias, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @list_length(ptr noundef %142)
  store i32 %143, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %144 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.CommonTableExpr, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %144, align 8
  %148 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %148, align 8
  br label %149

149:                                              ; preds = %190, %139
  %150 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %170

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.List, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %153
  %162 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.List, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr %union.ListCell, ptr %165, i64 %168
  store ptr %169, ptr %17, align 8
  br label %171

170:                                              ; preds = %153, %149
  store ptr null, ptr %17, align 8
  br label %171

171:                                              ; preds = %170, %161
  %172 = phi i32 [ 1, %161 ], [ 0, %170 ]
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %194

174:                                              ; preds = %171
  %175 = load i32, ptr %16, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %16, align 4
  %177 = load i32, ptr %16, align 4
  %178 = load i32, ptr %15, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %174
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.Alias, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @lappend(ptr noundef %183, ptr noundef %185)
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.Alias, ptr %187, i32 0, i32 2
  store ptr %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %180, %174
  br label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %149, !llvm.loop !36

194:                                              ; preds = %171
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %15, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br i1 true, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %201, label %204, label %210

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %203, label %204, label %210

204:                                              ; preds = %202, %200
  %205 = call i32 @errcode(i32 noundef 393348)
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %16, align 4
  %208 = load i32, ptr %15, align 4
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %206, i32 noundef %207, i32 noundef %208)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2389, ptr noundef @__func__.addRangeTableEntryForCTE)
  br label %210

210:                                              ; preds = %204, %202, %200
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %194
  %213 = load ptr, ptr %14, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.RangeTblEntry, ptr %214, i32 0, i32 28
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.CommonTableExpr, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %272

220:                                              ; preds = %212
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.RangeTblEntry, ptr %221, i32 0, i32 28
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.Alias, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.CommonTableExpr, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.CTESearchClause, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @makeString(ptr noundef %230)
  %232 = call ptr @lappend(ptr noundef %225, ptr noundef %231)
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.RangeTblEntry, ptr %233, i32 0, i32 28
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.Alias, ptr %235, i32 0, i32 2
  store ptr %232, ptr %236, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.CommonTableExpr, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.CTESearchClause, ptr %239, i32 0, i32 2
  %241 = load i8, ptr %240, align 8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %250

243:                                              ; preds = %220
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.RangeTblEntry, ptr %244, i32 0, i32 22
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @lappend_oid(ptr noundef %246, i32 noundef 2249)
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.RangeTblEntry, ptr %248, i32 0, i32 22
  store ptr %247, ptr %249, align 8
  br label %257

250:                                              ; preds = %220
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.RangeTblEntry, ptr %251, i32 0, i32 22
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @lappend_oid(ptr noundef %253, i32 noundef 2287)
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.RangeTblEntry, ptr %255, i32 0, i32 22
  store ptr %254, ptr %256, align 8
  br label %257

257:                                              ; preds = %250, %243
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.RangeTblEntry, ptr %258, i32 0, i32 23
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @lappend_int(ptr noundef %260, i32 noundef -1)
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.RangeTblEntry, ptr %262, i32 0, i32 23
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct.RangeTblEntry, ptr %264, i32 0, i32 24
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @lappend_oid(ptr noundef %266, i32 noundef 0)
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct.RangeTblEntry, ptr %268, i32 0, i32 24
  store ptr %267, ptr %269, align 8
  %270 = load i32, ptr %18, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %18, align 4
  br label %272

272:                                              ; preds = %257, %212
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.CommonTableExpr, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %363

277:                                              ; preds = %272
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.RangeTblEntry, ptr %278, i32 0, i32 28
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.Alias, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.CommonTableExpr, ptr %283, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.CTECycleClause, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @makeString(ptr noundef %287)
  %289 = call ptr @lappend(ptr noundef %282, ptr noundef %288)
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds %struct.RangeTblEntry, ptr %290, i32 0, i32 28
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.Alias, ptr %292, i32 0, i32 2
  store ptr %289, ptr %293, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.RangeTblEntry, ptr %294, i32 0, i32 22
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.CommonTableExpr, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.CTECycleClause, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 4
  %302 = call ptr @lappend_oid(ptr noundef %296, i32 noundef %301)
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %struct.RangeTblEntry, ptr %303, i32 0, i32 22
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds %struct.RangeTblEntry, ptr %305, i32 0, i32 23
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.CommonTableExpr, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.CTECycleClause, ptr %310, i32 0, i32 8
  %312 = load i32, ptr %311, align 8
  %313 = call ptr @lappend_int(ptr noundef %307, i32 noundef %312)
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.RangeTblEntry, ptr %314, i32 0, i32 23
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct.RangeTblEntry, ptr %316, i32 0, i32 24
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.CommonTableExpr, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.CTECycleClause, ptr %321, i32 0, i32 9
  %323 = load i32, ptr %322, align 4
  %324 = call ptr @lappend_oid(ptr noundef %318, i32 noundef %323)
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct.RangeTblEntry, ptr %325, i32 0, i32 24
  store ptr %324, ptr %326, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.RangeTblEntry, ptr %327, i32 0, i32 28
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.Alias, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.CommonTableExpr, ptr %332, i32 0, i32 6
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.CTECycleClause, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @makeString(ptr noundef %336)
  %338 = call ptr @lappend(ptr noundef %331, ptr noundef %337)
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct.RangeTblEntry, ptr %339, i32 0, i32 28
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.Alias, ptr %341, i32 0, i32 2
  store ptr %338, ptr %342, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds %struct.RangeTblEntry, ptr %343, i32 0, i32 22
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @lappend_oid(ptr noundef %345, i32 noundef 2287)
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.RangeTblEntry, ptr %347, i32 0, i32 22
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds %struct.RangeTblEntry, ptr %349, i32 0, i32 23
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @lappend_int(ptr noundef %351, i32 noundef -1)
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds %struct.RangeTblEntry, ptr %353, i32 0, i32 23
  store ptr %352, ptr %354, align 8
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.RangeTblEntry, ptr %355, i32 0, i32 24
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @lappend_oid(ptr noundef %357, i32 noundef 0)
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds %struct.RangeTblEntry, ptr %359, i32 0, i32 24
  store ptr %358, ptr %360, align 8
  %361 = load i32, ptr %18, align 4
  %362 = add i32 %361, 2
  store i32 %362, ptr %18, align 4
  br label %363

363:                                              ; preds = %277, %272
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %struct.RangeTblEntry, ptr %364, i32 0, i32 29
  store i8 0, ptr %365, align 8
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds %struct.RangeTblEntry, ptr %366, i32 0, i32 30
  store i8 0, ptr %367, align 1
  %368 = load i8, ptr %10, align 1
  %369 = trunc i8 %368 to i1
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds %struct.RangeTblEntry, ptr %370, i32 0, i32 31
  %372 = zext i1 %369 to i8
  store i8 %372, ptr %371, align 2
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.ParseState, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = call ptr @lappend(ptr noundef %375, ptr noundef %376)
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.ParseState, ptr %378, i32 0, i32 2
  store ptr %377, ptr %379, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.ParseState, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 @list_length(ptr noundef %383)
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds %struct.RangeTblEntry, ptr %385, i32 0, i32 22
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr inbounds %struct.RangeTblEntry, ptr %388, i32 0, i32 23
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds %struct.RangeTblEntry, ptr %391, i32 0, i32 24
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @buildNSItemFromLists(ptr noundef %380, i32 noundef %384, ptr noundef %387, ptr noundef %390, ptr noundef %393)
  store ptr %394, ptr %19, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr inbounds %struct.RangeTblEntry, ptr %395, i32 0, i32 20
  %397 = load i32, ptr %396, align 8
  %398 = icmp ugt i32 %397, 0
  br i1 %398, label %399, label %424

399:                                              ; preds = %363
  store i32 0, ptr %22, align 4
  br label %400

400:                                              ; preds = %420, %399
  %401 = load i32, ptr %22, align 4
  %402 = load i32, ptr %18, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %423

404:                                              ; preds = %400
  %405 = load ptr, ptr %19, align 8
  %406 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %405, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %19, align 8
  %409 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.Alias, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 @list_length(ptr noundef %412)
  %414 = sub i32 %413, 1
  %415 = load i32, ptr %22, align 4
  %416 = sub i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr %struct.ParseNamespaceColumn, ptr %407, i64 %417
  %419 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %418, i32 0, i32 7
  store i8 1, ptr %419, align 2
  br label %420

420:                                              ; preds = %404
  %421 = load i32, ptr %22, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %22, align 4
  br label %400, !llvm.loop !37

423:                                              ; preds = %400
  br label %424

424:                                              ; preds = %423, %363
  %425 = load ptr, ptr %19, align 8
  ret ptr %425
}

declare ptr @list_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @addRangeTableEntryForENR(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  %16 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.RangeVar, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Alias, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.RangeVar, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %25, %22 ], [ %29, %26 ]
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.RangeVar, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @get_visible_ENR(ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.EphemeralNamedRelationMetadataData, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %43 [
    i32 0, label %40
  ]

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.RangeTblEntry, ptr %41, i32 0, i32 1
  store i32 7, ptr %42, align 4
  br label %56

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %46, label %49, label %54

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %54

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.EphemeralNamedRelationMetadataData, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2493, ptr noundef @__func__.addRangeTableEntryForENR)
  br label %54

54:                                               ; preds = %49, %47, %45
  unreachable

55:                                               ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %199

56:                                               ; preds = %40
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.EphemeralNamedRelationMetadataData, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.RangeTblEntry, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @ENRMetadataGetTupDesc(ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @makeAlias(ptr noundef %64, ptr noundef null)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.RangeTblEntry, ptr %66, i32 0, i32 28
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.RangeTblEntry, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8
  call void @buildRelationAliases(ptr noundef %68, ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.EphemeralNamedRelationMetadataData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.RangeTblEntry, ptr %76, i32 0, i32 25
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.EphemeralNamedRelationMetadataData, ptr %78, i32 0, i32 4
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.RangeTblEntry, ptr %81, i32 0, i32 26
  store double %80, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.RangeTblEntry, ptr %83, i32 0, i32 22
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.RangeTblEntry, ptr %85, i32 0, i32 23
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.RangeTblEntry, ptr %87, i32 0, i32 24
  store ptr null, ptr %88, align 8
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %172, %56
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.TupleDescData, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp sle i32 %90, %93
  br i1 %94, label %95, label %175

95:                                               ; preds = %89
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.TupleDescData, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %97, i64 0, i64 %100
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %102, i32 0, i32 17
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %125

106:                                              ; preds = %95
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.RangeTblEntry, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @lappend_oid(ptr noundef %109, i32 noundef 0)
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.RangeTblEntry, ptr %111, i32 0, i32 22
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.RangeTblEntry, ptr %113, i32 0, i32 23
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @lappend_int(ptr noundef %115, i32 noundef 0)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.RangeTblEntry, ptr %117, i32 0, i32 23
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.RangeTblEntry, ptr %119, i32 0, i32 24
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @lappend_oid(ptr noundef %121, i32 noundef 0)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.RangeTblEntry, ptr %123, i32 0, i32 24
  store ptr %122, ptr %124, align 8
  br label %171

125:                                              ; preds = %95
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %133, label %136, label %141

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %141

136:                                              ; preds = %134, %132
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.RangeVar, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, ptr noundef %139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2533, ptr noundef @__func__.addRangeTableEntryForENR)
  br label %141

141:                                              ; preds = %136, %134, %132
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %125
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.RangeTblEntry, ptr %144, i32 0, i32 22
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @lappend_oid(ptr noundef %146, i32 noundef %149)
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.RangeTblEntry, ptr %151, i32 0, i32 22
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.RangeTblEntry, ptr %153, i32 0, i32 23
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @lappend_int(ptr noundef %155, i32 noundef %158)
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.RangeTblEntry, ptr %160, i32 0, i32 23
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.RangeTblEntry, ptr %162, i32 0, i32 24
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %165, i32 0, i32 20
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @lappend_oid(ptr noundef %164, i32 noundef %167)
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.RangeTblEntry, ptr %169, i32 0, i32 24
  store ptr %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %143, %106
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %13, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %13, align 4
  br label %89, !llvm.loop !38

175:                                              ; preds = %89
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.RangeTblEntry, ptr %176, i32 0, i32 29
  store i8 0, ptr %177, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.RangeTblEntry, ptr %178, i32 0, i32 30
  store i8 0, ptr %179, align 1
  %180 = load i8, ptr %7, align 1
  %181 = trunc i8 %180 to i1
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.RangeTblEntry, ptr %182, i32 0, i32 31
  %184 = zext i1 %181 to i8
  store i8 %184, ptr %183, align 2
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.ParseState, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = call ptr @lappend(ptr noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.ParseState, ptr %190, i32 0, i32 2
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.ParseState, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @list_length(ptr noundef %195)
  %197 = load ptr, ptr %12, align 8
  %198 = call ptr @buildNSItemFromTupleDesc(ptr noundef %192, i32 noundef %196, ptr noundef null, ptr noundef %197)
  store ptr %198, ptr %4, align 8
  br label %199

199:                                              ; preds = %175, %55
  %200 = load ptr, ptr %4, align 8
  ret ptr %200
}

declare ptr @get_visible_ENR(ptr noundef, ptr noundef) #1

declare ptr @ENRMetadataGetTupDesc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addNSItemToQuery(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %31

17:                                               ; preds = %5
  %18 = call ptr @newNode(i64 noundef 8, i32 noundef 55)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.RangeTblRef, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ParseState, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @lappend(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ParseState, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %17, %5
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %59

37:                                               ; preds = %34, %31
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %40, i32 0, i32 5
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 8
  %43 = load i8, ptr %10, align 1
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %45, i32 0, i32 6
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %48, i32 0, i32 7
  store i8 0, ptr %49, align 2
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %50, i32 0, i32 8
  store i8 1, ptr %51, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ParseState, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @lappend(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.ParseState, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %37, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expandRTE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.ForThreeState, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.ForBothState, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.ForThreeState, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %57 = zext i1 %4 to i8
  store i8 %57, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %7
  %61 = load ptr, ptr %13, align 8
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %7
  %63 = load ptr, ptr %14, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %62
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.RangeTblEntry, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  switch i32 %70, label %865 [
    i32 0, label %71
    i32 1, label %85
    i32 3, label %209
    i32 2, label %526
    i32 4, label %679
    i32 5, label %679
    i32 6, label %679
    i32 7, label %679
    i32 8, label %864
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.RangeTblEntry, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.RangeTblEntry, ptr %75, i32 0, i32 28
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %11, align 4
  %81 = load i8, ptr %12, align 1
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8
  call void @expandRelation(i32 noundef %74, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i1 noundef zeroext %82, ptr noundef %83, ptr noundef %84)
  br label %878

85:                                               ; preds = %67
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.RangeTblEntry, ptr %86, i32 0, i32 28
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Alias, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @list_head(ptr noundef %90)
  store ptr %91, ptr %16, align 8
  store i32 0, ptr %15, align 4
  %92 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.RangeTblEntry, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Query, ptr %95, i32 0, i32 24
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %92, align 8
  %98 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %204, %85
  %100 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.List, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %103
  %112 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.List, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr %union.ListCell, ptr %115, i64 %118
  store ptr %119, ptr %17, align 8
  br label %121

120:                                              ; preds = %103, %99
  store ptr null, ptr %17, align 8
  br label %121

121:                                              ; preds = %120, %111
  %122 = phi i32 [ 1, %111 ], [ 0, %120 ]
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %208

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.TargetEntry, ptr %127, i32 0, i32 7
  %129 = load i8, ptr %128, align 2
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %204

132:                                              ; preds = %124
  %133 = load i32, ptr %15, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %15, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %152, label %137

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %140, label %143, label %150

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %150

143:                                              ; preds = %141, %139
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.RangeTblEntry, ptr %144, i32 0, i32 28
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Alias, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef %148)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2710, ptr noundef @__func__.expandRTE)
  br label %150

150:                                              ; preds = %143, %141, %139
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %132
  %153 = load ptr, ptr %13, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.String, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %20, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = call ptr @pstrdup(ptr noundef %162)
  %164 = call ptr @makeString(ptr noundef %163)
  %165 = call ptr @lappend(ptr noundef %161, ptr noundef %164)
  %166 = load ptr, ptr %13, align 8
  store ptr %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %155, %152
  %168 = load ptr, ptr %14, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %196

170:                                              ; preds = %167
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %15, align 4
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.TargetEntry, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @exprType(ptr noundef %176)
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct.TargetEntry, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @exprTypmod(ptr noundef %180)
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.TargetEntry, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @exprCollation(ptr noundef %184)
  %186 = load i32, ptr %10, align 4
  %187 = call ptr @makeVar(i32 noundef %171, i16 noundef signext %173, i32 noundef %177, i32 noundef %181, i32 noundef %185, i32 noundef %186)
  store ptr %187, ptr %21, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds %struct.Var, ptr %189, i32 0, i32 10
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = call ptr @lappend(ptr noundef %192, ptr noundef %193)
  %195 = load ptr, ptr %14, align 8
  store ptr %194, ptr %195, align 8
  br label %196

196:                                              ; preds = %170, %167
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.RangeTblEntry, ptr %197, i32 0, i32 28
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Alias, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = call ptr @lnext(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %16, align 8
  br label %204

204:                                              ; preds = %196, %131
  %205 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 8
  br label %99, !llvm.loop !39

208:                                              ; preds = %121
  br label %878

209:                                              ; preds = %67
  store i32 0, ptr %22, align 4
  %210 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.RangeTblEntry, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %210, align 8
  %214 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %214, align 8
  br label %215

215:                                              ; preds = %485, %209
  %216 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %236

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.List, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %219
  %228 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.List, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr %union.ListCell, ptr %231, i64 %234
  store ptr %235, ptr %23, align 8
  br label %237

236:                                              ; preds = %219, %215
  store ptr null, ptr %23, align 8
  br label %237

237:                                              ; preds = %236, %227
  %238 = phi i32 [ 1, %227 ], [ 0, %236 ]
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %489

240:                                              ; preds = %237
  %241 = load ptr, ptr %23, align 8
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %25, align 8
  %243 = load ptr, ptr %25, align 8
  %244 = getelementptr inbounds %struct.RangeTblFunction, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @get_expr_result_type(ptr noundef %245, ptr noundef %27, ptr noundef %28)
  store i32 %246, ptr %26, align 4
  %247 = load i32, ptr %26, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %252, label %249

249:                                              ; preds = %240
  %250 = load i32, ptr %26, align 4
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %268

252:                                              ; preds = %249, %240
  %253 = load ptr, ptr %28, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.RangeTblEntry, ptr %254, i32 0, i32 28
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %25, align 8
  %258 = getelementptr inbounds %struct.RangeTblFunction, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  %260 = load i32, ptr %22, align 4
  %261 = load i32, ptr %9, align 4
  %262 = load i32, ptr %10, align 4
  %263 = load i32, ptr %11, align 4
  %264 = load i8, ptr %12, align 1
  %265 = trunc i8 %264 to i1
  %266 = load ptr, ptr %13, align 8
  %267 = load ptr, ptr %14, align 8
  call void @expandTupleDesc(ptr noundef %253, ptr noundef %256, i32 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, i1 noundef zeroext %265, ptr noundef %266, ptr noundef %267)
  br label %479

268:                                              ; preds = %249
  %269 = load i32, ptr %26, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %314

271:                                              ; preds = %268
  %272 = load ptr, ptr %13, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %286

274:                                              ; preds = %271
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.RangeTblEntry, ptr %277, i32 0, i32 28
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.Alias, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %22, align 4
  %283 = call ptr @list_nth(ptr noundef %281, i32 noundef %282)
  %284 = call ptr @lappend(ptr noundef %276, ptr noundef %283)
  %285 = load ptr, ptr %13, align 8
  store ptr %284, ptr %285, align 8
  br label %286

286:                                              ; preds = %274, %271
  %287 = load ptr, ptr %14, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %313

289:                                              ; preds = %286
  %290 = load i32, ptr %9, align 4
  %291 = load i32, ptr %22, align 4
  %292 = add i32 %291, 1
  %293 = trunc i32 %292 to i16
  %294 = load i32, ptr %27, align 4
  %295 = load ptr, ptr %25, align 8
  %296 = getelementptr inbounds %struct.RangeTblFunction, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @exprTypmod(ptr noundef %297)
  %299 = load ptr, ptr %25, align 8
  %300 = getelementptr inbounds %struct.RangeTblFunction, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @exprCollation(ptr noundef %301)
  %303 = load i32, ptr %10, align 4
  %304 = call ptr @makeVar(i32 noundef %290, i16 noundef signext %293, i32 noundef %294, i32 noundef %298, i32 noundef %302, i32 noundef %303)
  store ptr %304, ptr %29, align 8
  %305 = load i32, ptr %11, align 4
  %306 = load ptr, ptr %29, align 8
  %307 = getelementptr inbounds %struct.Var, ptr %306, i32 0, i32 10
  store i32 %305, ptr %307, align 4
  %308 = load ptr, ptr %14, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %29, align 8
  %311 = call ptr @lappend(ptr noundef %309, ptr noundef %310)
  %312 = load ptr, ptr %14, align 8
  store ptr %311, ptr %312, align 8
  br label %313

313:                                              ; preds = %289, %286
  br label %478

314:                                              ; preds = %268
  %315 = load i32, ptr %26, align 4
  %316 = icmp eq i32 %315, 3
  br i1 %316, label %317, label %467

317:                                              ; preds = %314
  %318 = load ptr, ptr %13, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %338

320:                                              ; preds = %317
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.RangeTblEntry, ptr %321, i32 0, i32 28
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.Alias, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %22, align 4
  %327 = call ptr @list_copy_tail(ptr noundef %325, i32 noundef %326)
  store ptr %327, ptr %30, align 8
  %328 = load ptr, ptr %30, align 8
  %329 = load ptr, ptr %25, align 8
  %330 = getelementptr inbounds %struct.RangeTblFunction, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = call ptr @list_truncate(ptr noundef %328, i32 noundef %331)
  store ptr %332, ptr %30, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %30, align 8
  %336 = call ptr @list_concat(ptr noundef %334, ptr noundef %335)
  %337 = load ptr, ptr %13, align 8
  store ptr %336, ptr %337, align 8
  br label %338

338:                                              ; preds = %320, %317
  %339 = load ptr, ptr %14, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %466

341:                                              ; preds = %338
  %342 = load i32, ptr %22, align 4
  store i32 %342, ptr %34, align 4
  %343 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 0
  %344 = load ptr, ptr %25, align 8
  %345 = getelementptr inbounds %struct.RangeTblFunction, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %343, align 8
  %347 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 1
  %348 = load ptr, ptr %25, align 8
  %349 = getelementptr inbounds %struct.RangeTblFunction, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %347, align 8
  %351 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 2
  %352 = load ptr, ptr %25, align 8
  %353 = getelementptr inbounds %struct.RangeTblFunction, ptr %352, i32 0, i32 6
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %351, align 8
  %355 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 3
  store i32 0, ptr %355, align 8
  br label %356

356:                                              ; preds = %461, %341
  %357 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %377

360:                                              ; preds = %356
  %361 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 3
  %362 = load i32, ptr %361, align 8
  %363 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.List, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4
  %367 = icmp slt i32 %362, %366
  br i1 %367, label %368, label %377

368:                                              ; preds = %360
  %369 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.List, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 3
  %374 = load i32, ptr %373, align 8
  %375 = sext i32 %374 to i64
  %376 = getelementptr %union.ListCell, ptr %372, i64 %375
  br label %378

377:                                              ; preds = %360, %356
  br label %378

378:                                              ; preds = %377, %368
  %379 = phi ptr [ %376, %368 ], [ null, %377 ]
  store ptr %379, ptr %31, align 8
  %380 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %400

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 3
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.List, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = icmp slt i32 %385, %389
  br i1 %390, label %391, label %400

391:                                              ; preds = %383
  %392 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.List, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 3
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  %399 = getelementptr %union.ListCell, ptr %395, i64 %398
  br label %401

400:                                              ; preds = %383, %378
  br label %401

401:                                              ; preds = %400, %391
  %402 = phi ptr [ %399, %391 ], [ null, %400 ]
  store ptr %402, ptr %32, align 8
  %403 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %423

406:                                              ; preds = %401
  %407 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 3
  %408 = load i32, ptr %407, align 8
  %409 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.List, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %414, label %423

414:                                              ; preds = %406
  %415 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.List, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 3
  %420 = load i32, ptr %419, align 8
  %421 = sext i32 %420 to i64
  %422 = getelementptr %union.ListCell, ptr %418, i64 %421
  br label %424

423:                                              ; preds = %406, %401
  br label %424

424:                                              ; preds = %423, %414
  %425 = phi ptr [ %422, %414 ], [ null, %423 ]
  store ptr %425, ptr %33, align 8
  %426 = load ptr, ptr %31, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %434

428:                                              ; preds = %424
  %429 = load ptr, ptr %32, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = load ptr, ptr %33, align 8
  %433 = icmp ne ptr %432, null
  br label %434

434:                                              ; preds = %431, %428, %424
  %435 = phi i1 [ false, %428 ], [ false, %424 ], [ %433, %431 ]
  br i1 %435, label %436, label %465

436:                                              ; preds = %434
  %437 = load ptr, ptr %31, align 8
  %438 = load i32, ptr %437, align 8
  store i32 %438, ptr %36, align 4
  %439 = load ptr, ptr %32, align 8
  %440 = load i32, ptr %439, align 8
  store i32 %440, ptr %37, align 4
  %441 = load ptr, ptr %33, align 8
  %442 = load i32, ptr %441, align 8
  store i32 %442, ptr %38, align 4
  %443 = load i32, ptr %34, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %34, align 4
  %445 = load i32, ptr %9, align 4
  %446 = load i32, ptr %34, align 4
  %447 = trunc i32 %446 to i16
  %448 = load i32, ptr %36, align 4
  %449 = load i32, ptr %37, align 4
  %450 = load i32, ptr %38, align 4
  %451 = load i32, ptr %10, align 4
  %452 = call ptr @makeVar(i32 noundef %445, i16 noundef signext %447, i32 noundef %448, i32 noundef %449, i32 noundef %450, i32 noundef %451)
  store ptr %452, ptr %39, align 8
  %453 = load i32, ptr %11, align 4
  %454 = load ptr, ptr %39, align 8
  %455 = getelementptr inbounds %struct.Var, ptr %454, i32 0, i32 10
  store i32 %453, ptr %455, align 4
  %456 = load ptr, ptr %14, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %39, align 8
  %459 = call ptr @lappend(ptr noundef %457, ptr noundef %458)
  %460 = load ptr, ptr %14, align 8
  store ptr %459, ptr %460, align 8
  br label %461

461:                                              ; preds = %436
  %462 = getelementptr inbounds %struct.ForThreeState, ptr %35, i32 0, i32 3
  %463 = load i32, ptr %462, align 8
  %464 = add i32 %463, 1
  store i32 %464, ptr %462, align 8
  br label %356, !llvm.loop !40

465:                                              ; preds = %434
  br label %466

466:                                              ; preds = %465, %338
  br label %477

467:                                              ; preds = %314
  br label %468

468:                                              ; preds = %467
  br i1 true, label %469, label %471

469:                                              ; preds = %468
  %470 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %470, label %473, label %475

471:                                              ; preds = %468
  %472 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %472, label %473, label %475

473:                                              ; preds = %471, %469
  %474 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2830, ptr noundef @__func__.expandRTE)
  br label %475

475:                                              ; preds = %473, %471, %469
  unreachable

476:                                              ; No predecessors!
  br label %477

477:                                              ; preds = %476, %466
  br label %478

478:                                              ; preds = %477, %313
  br label %479

479:                                              ; preds = %478, %252
  %480 = load ptr, ptr %25, align 8
  %481 = getelementptr inbounds %struct.RangeTblFunction, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %481, align 8
  %483 = load i32, ptr %22, align 4
  %484 = add i32 %483, %482
  store i32 %484, ptr %22, align 4
  br label %485

485:                                              ; preds = %479
  %486 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %487 = load i32, ptr %486, align 8
  %488 = add i32 %487, 1
  store i32 %488, ptr %486, align 8
  br label %215, !llvm.loop !41

489:                                              ; preds = %237
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.RangeTblEntry, ptr %490, i32 0, i32 16
  %492 = load i8, ptr %491, align 8
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %525

494:                                              ; preds = %489
  %495 = load ptr, ptr %13, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %509

497:                                              ; preds = %494
  %498 = load ptr, ptr %13, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %8, align 8
  %501 = getelementptr inbounds %struct.RangeTblEntry, ptr %500, i32 0, i32 28
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.Alias, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  %505 = call ptr @list_last_cell(ptr noundef %504)
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr @lappend(ptr noundef %499, ptr noundef %506)
  %508 = load ptr, ptr %13, align 8
  store ptr %507, ptr %508, align 8
  br label %509

509:                                              ; preds = %497, %494
  %510 = load ptr, ptr %14, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %524

512:                                              ; preds = %509
  %513 = load i32, ptr %9, align 4
  %514 = load i32, ptr %22, align 4
  %515 = add i32 %514, 1
  %516 = trunc i32 %515 to i16
  %517 = load i32, ptr %10, align 4
  %518 = call ptr @makeVar(i32 noundef %513, i16 noundef signext %516, i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef %517)
  store ptr %518, ptr %40, align 8
  %519 = load ptr, ptr %14, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %40, align 8
  %522 = call ptr @lappend(ptr noundef %520, ptr noundef %521)
  %523 = load ptr, ptr %14, align 8
  store ptr %522, ptr %523, align 8
  br label %524

524:                                              ; preds = %512, %509
  br label %525

525:                                              ; preds = %524, %489
  br label %878

526:                                              ; preds = %67
  store i32 0, ptr %15, align 4
  %527 = getelementptr inbounds %struct.ForBothState, ptr %43, i32 0, i32 0
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds %struct.RangeTblEntry, ptr %528, i32 0, i32 28
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.Alias, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %527, align 8
  %533 = getelementptr inbounds %struct.ForBothState, ptr %43, i32 0, i32 1
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.RangeTblEntry, ptr %534, i32 0, i32 11
  %536 = load ptr, ptr %535, align 8
  store ptr %536, ptr %533, align 8
  %537 = getelementptr inbounds %struct.ForBothState, ptr %43, i32 0, i32 2
  store i32 0, ptr %537, align 8
  br label %538

538:                                              ; preds = %674, %526
  %539 = getelementptr inbounds %struct.ForBothState, ptr %43, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %559

542:                                              ; preds = %538
  %543 = getelementptr inbounds %struct.ForBothState, ptr %43, i32 0, i32 2
  %544 = load i32, ptr %543, align 8
  %545 = getelementptr inbounds %struct.ForBothState, ptr %43, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.List, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 4
  %549 = icmp slt i32 %544, %548
  br i1 %549, label %550, label %559

550:                                              ; preds = %542
  %551 = getelementptr inbounds %struct.ForBothState, ptr %43, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.List, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.ForBothState, ptr %43, i32 0, i32 2
  %556 = load i32, ptr %555, align 8
  %557 = sext i32 %556 to i64
  %558 = getelementptr %union.ListCell, ptr %554, i64 %557
  br label %560

559:                                              ; preds = %542, %538
  br label %560

560:                                              ; preds = %559, %550
  %561 = phi ptr [ %558, %550 ], [ null, %559 ]
  store ptr %561, ptr %41, align 8
  %562 = getelementptr inbounds %struct.ForBothState, ptr %43, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %582

565:                                              ; preds = %560
  %566 = getelementptr inbounds %struct.ForBothState, ptr %43, i32 0, i32 2
  %567 = load i32, ptr %566, align 8
  %568 = getelementptr inbounds %struct.ForBothState, ptr %43, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.List, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 4
  %572 = icmp slt i32 %567, %571
  br i1 %572, label %573, label %582

573:                                              ; preds = %565
  %574 = getelementptr inbounds %struct.ForBothState, ptr %43, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.List, ptr %575, i32 0, i32 3
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.ForBothState, ptr %43, i32 0, i32 2
  %579 = load i32, ptr %578, align 8
  %580 = sext i32 %579 to i64
  %581 = getelementptr %union.ListCell, ptr %577, i64 %580
  br label %583

582:                                              ; preds = %565, %560
  br label %583

583:                                              ; preds = %582, %573
  %584 = phi ptr [ %581, %573 ], [ null, %582 ]
  store ptr %584, ptr %42, align 8
  %585 = load ptr, ptr %41, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %590

587:                                              ; preds = %583
  %588 = load ptr, ptr %42, align 8
  %589 = icmp ne ptr %588, null
  br label %590

590:                                              ; preds = %587, %583
  %591 = phi i1 [ false, %583 ], [ %589, %587 ]
  br i1 %591, label %592, label %678

592:                                              ; preds = %590
  %593 = load ptr, ptr %42, align 8
  %594 = load ptr, ptr %593, align 8
  store ptr %594, ptr %44, align 8
  %595 = load i32, ptr %15, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %15, align 4
  %597 = load ptr, ptr %44, align 8
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %623

599:                                              ; preds = %592
  %600 = load i8, ptr %12, align 1
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %622

602:                                              ; preds = %599
  %603 = load ptr, ptr %13, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %612

605:                                              ; preds = %602
  %606 = load ptr, ptr %13, align 8
  %607 = load ptr, ptr %606, align 8
  %608 = call ptr @pstrdup(ptr noundef @.str.39)
  %609 = call ptr @makeString(ptr noundef %608)
  %610 = call ptr @lappend(ptr noundef %607, ptr noundef %609)
  %611 = load ptr, ptr %13, align 8
  store ptr %610, ptr %611, align 8
  br label %612

612:                                              ; preds = %605, %602
  %613 = load ptr, ptr %14, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %621

615:                                              ; preds = %612
  %616 = load ptr, ptr %14, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %619 = call ptr @lappend(ptr noundef %617, ptr noundef %618)
  %620 = load ptr, ptr %14, align 8
  store ptr %619, ptr %620, align 8
  br label %621

621:                                              ; preds = %615, %612
  br label %622

622:                                              ; preds = %621, %599
  br label %674

623:                                              ; preds = %592
  %624 = load ptr, ptr %13, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %638

626:                                              ; preds = %623
  %627 = load ptr, ptr %41, align 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.String, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %45, align 8
  %631 = load ptr, ptr %13, align 8
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %45, align 8
  %634 = call ptr @pstrdup(ptr noundef %633)
  %635 = call ptr @makeString(ptr noundef %634)
  %636 = call ptr @lappend(ptr noundef %632, ptr noundef %635)
  %637 = load ptr, ptr %13, align 8
  store ptr %636, ptr %637, align 8
  br label %638

638:                                              ; preds = %626, %623
  %639 = load ptr, ptr %14, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %673

641:                                              ; preds = %638
  %642 = load ptr, ptr %44, align 8
  %643 = getelementptr inbounds %struct.Node, ptr %642, i32 0, i32 0
  %644 = load i32, ptr %643, align 4
  %645 = icmp eq i32 %644, 6
  br i1 %645, label %646, label %652

646:                                              ; preds = %641
  %647 = load ptr, ptr %44, align 8
  %648 = call ptr @copyObjectImpl(ptr noundef %647)
  store ptr %648, ptr %46, align 8
  %649 = load i32, ptr %10, align 4
  %650 = load ptr, ptr %46, align 8
  %651 = getelementptr inbounds %struct.Var, ptr %650, i32 0, i32 7
  store i32 %649, ptr %651, align 8
  br label %664

652:                                              ; preds = %641
  %653 = load i32, ptr %9, align 4
  %654 = load i32, ptr %15, align 4
  %655 = trunc i32 %654 to i16
  %656 = load ptr, ptr %44, align 8
  %657 = call i32 @exprType(ptr noundef %656)
  %658 = load ptr, ptr %44, align 8
  %659 = call i32 @exprTypmod(ptr noundef %658)
  %660 = load ptr, ptr %44, align 8
  %661 = call i32 @exprCollation(ptr noundef %660)
  %662 = load i32, ptr %10, align 4
  %663 = call ptr @makeVar(i32 noundef %653, i16 noundef signext %655, i32 noundef %657, i32 noundef %659, i32 noundef %661, i32 noundef %662)
  store ptr %663, ptr %46, align 8
  br label %664

664:                                              ; preds = %652, %646
  %665 = load i32, ptr %11, align 4
  %666 = load ptr, ptr %46, align 8
  %667 = getelementptr inbounds %struct.Var, ptr %666, i32 0, i32 10
  store i32 %665, ptr %667, align 4
  %668 = load ptr, ptr %14, align 8
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %46, align 8
  %671 = call ptr @lappend(ptr noundef %669, ptr noundef %670)
  %672 = load ptr, ptr %14, align 8
  store ptr %671, ptr %672, align 8
  br label %673

673:                                              ; preds = %664, %638
  br label %674

674:                                              ; preds = %673, %622
  %675 = getelementptr inbounds %struct.ForBothState, ptr %43, i32 0, i32 2
  %676 = load i32, ptr %675, align 8
  %677 = add i32 %676, 1
  store i32 %677, ptr %675, align 8
  br label %538, !llvm.loop !42

678:                                              ; preds = %590
  br label %878

679:                                              ; preds = %67, %67, %67, %67
  %680 = load ptr, ptr %8, align 8
  %681 = getelementptr inbounds %struct.RangeTblEntry, ptr %680, i32 0, i32 28
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.Alias, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  %685 = call ptr @list_head(ptr noundef %684)
  store ptr %685, ptr %47, align 8
  store i32 0, ptr %15, align 4
  %686 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 0
  %687 = load ptr, ptr %8, align 8
  %688 = getelementptr inbounds %struct.RangeTblEntry, ptr %687, i32 0, i32 22
  %689 = load ptr, ptr %688, align 8
  store ptr %689, ptr %686, align 8
  %690 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 1
  %691 = load ptr, ptr %8, align 8
  %692 = getelementptr inbounds %struct.RangeTblEntry, ptr %691, i32 0, i32 23
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %690, align 8
  %694 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 2
  %695 = load ptr, ptr %8, align 8
  %696 = getelementptr inbounds %struct.RangeTblEntry, ptr %695, i32 0, i32 24
  %697 = load ptr, ptr %696, align 8
  store ptr %697, ptr %694, align 8
  %698 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 3
  store i32 0, ptr %698, align 8
  br label %699

699:                                              ; preds = %859, %679
  %700 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %720

703:                                              ; preds = %699
  %704 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 3
  %705 = load i32, ptr %704, align 8
  %706 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.List, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %708, align 4
  %710 = icmp slt i32 %705, %709
  br i1 %710, label %711, label %720

711:                                              ; preds = %703
  %712 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.List, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 3
  %717 = load i32, ptr %716, align 8
  %718 = sext i32 %717 to i64
  %719 = getelementptr %union.ListCell, ptr %715, i64 %718
  br label %721

720:                                              ; preds = %703, %699
  br label %721

721:                                              ; preds = %720, %711
  %722 = phi ptr [ %719, %711 ], [ null, %720 ]
  store ptr %722, ptr %48, align 8
  %723 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %743

726:                                              ; preds = %721
  %727 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 3
  %728 = load i32, ptr %727, align 8
  %729 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.List, ptr %730, i32 0, i32 1
  %732 = load i32, ptr %731, align 4
  %733 = icmp slt i32 %728, %732
  br i1 %733, label %734, label %743

734:                                              ; preds = %726
  %735 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds %struct.List, ptr %736, i32 0, i32 3
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 3
  %740 = load i32, ptr %739, align 8
  %741 = sext i32 %740 to i64
  %742 = getelementptr %union.ListCell, ptr %738, i64 %741
  br label %744

743:                                              ; preds = %726, %721
  br label %744

744:                                              ; preds = %743, %734
  %745 = phi ptr [ %742, %734 ], [ null, %743 ]
  store ptr %745, ptr %49, align 8
  %746 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 2
  %747 = load ptr, ptr %746, align 8
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %766

749:                                              ; preds = %744
  %750 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 3
  %751 = load i32, ptr %750, align 8
  %752 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct.List, ptr %753, i32 0, i32 1
  %755 = load i32, ptr %754, align 4
  %756 = icmp slt i32 %751, %755
  br i1 %756, label %757, label %766

757:                                              ; preds = %749
  %758 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.List, ptr %759, i32 0, i32 3
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 3
  %763 = load i32, ptr %762, align 8
  %764 = sext i32 %763 to i64
  %765 = getelementptr %union.ListCell, ptr %761, i64 %764
  br label %767

766:                                              ; preds = %749, %744
  br label %767

767:                                              ; preds = %766, %757
  %768 = phi ptr [ %765, %757 ], [ null, %766 ]
  store ptr %768, ptr %50, align 8
  %769 = load ptr, ptr %48, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %777

771:                                              ; preds = %767
  %772 = load ptr, ptr %49, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %777

774:                                              ; preds = %771
  %775 = load ptr, ptr %50, align 8
  %776 = icmp ne ptr %775, null
  br label %777

777:                                              ; preds = %774, %771, %767
  %778 = phi i1 [ false, %771 ], [ false, %767 ], [ %776, %774 ]
  br i1 %778, label %779, label %863

779:                                              ; preds = %777
  %780 = load ptr, ptr %48, align 8
  %781 = load i32, ptr %780, align 8
  store i32 %781, ptr %52, align 4
  %782 = load ptr, ptr %49, align 8
  %783 = load i32, ptr %782, align 8
  store i32 %783, ptr %53, align 4
  %784 = load ptr, ptr %50, align 8
  %785 = load i32, ptr %784, align 8
  store i32 %785, ptr %54, align 4
  %786 = load i32, ptr %15, align 4
  %787 = add i32 %786, 1
  store i32 %787, ptr %15, align 4
  %788 = load ptr, ptr %13, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %824

790:                                              ; preds = %779
  %791 = load i32, ptr %52, align 4
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %805

793:                                              ; preds = %790
  %794 = load ptr, ptr %47, align 8
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.String, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  store ptr %797, ptr %55, align 8
  %798 = load ptr, ptr %13, align 8
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %55, align 8
  %801 = call ptr @pstrdup(ptr noundef %800)
  %802 = call ptr @makeString(ptr noundef %801)
  %803 = call ptr @lappend(ptr noundef %799, ptr noundef %802)
  %804 = load ptr, ptr %13, align 8
  store ptr %803, ptr %804, align 8
  br label %816

805:                                              ; preds = %790
  %806 = load i8, ptr %12, align 1
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %815

808:                                              ; preds = %805
  %809 = load ptr, ptr %13, align 8
  %810 = load ptr, ptr %809, align 8
  %811 = call ptr @pstrdup(ptr noundef @.str.39)
  %812 = call ptr @makeString(ptr noundef %811)
  %813 = call ptr @lappend(ptr noundef %810, ptr noundef %812)
  %814 = load ptr, ptr %13, align 8
  store ptr %813, ptr %814, align 8
  br label %815

815:                                              ; preds = %808, %805
  br label %816

816:                                              ; preds = %815, %793
  %817 = load ptr, ptr %8, align 8
  %818 = getelementptr inbounds %struct.RangeTblEntry, ptr %817, i32 0, i32 28
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.Alias, ptr %819, i32 0, i32 2
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %47, align 8
  %823 = call ptr @lnext(ptr noundef %821, ptr noundef %822)
  store ptr %823, ptr %47, align 8
  br label %824

824:                                              ; preds = %816, %779
  %825 = load ptr, ptr %14, align 8
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %858

827:                                              ; preds = %824
  %828 = load i32, ptr %52, align 4
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %847

830:                                              ; preds = %827
  %831 = load i32, ptr %9, align 4
  %832 = load i32, ptr %15, align 4
  %833 = trunc i32 %832 to i16
  %834 = load i32, ptr %52, align 4
  %835 = load i32, ptr %53, align 4
  %836 = load i32, ptr %54, align 4
  %837 = load i32, ptr %10, align 4
  %838 = call ptr @makeVar(i32 noundef %831, i16 noundef signext %833, i32 noundef %834, i32 noundef %835, i32 noundef %836, i32 noundef %837)
  store ptr %838, ptr %56, align 8
  %839 = load i32, ptr %11, align 4
  %840 = load ptr, ptr %56, align 8
  %841 = getelementptr inbounds %struct.Var, ptr %840, i32 0, i32 10
  store i32 %839, ptr %841, align 4
  %842 = load ptr, ptr %14, align 8
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %56, align 8
  %845 = call ptr @lappend(ptr noundef %843, ptr noundef %844)
  %846 = load ptr, ptr %14, align 8
  store ptr %845, ptr %846, align 8
  br label %857

847:                                              ; preds = %827
  %848 = load i8, ptr %12, align 1
  %849 = trunc i8 %848 to i1
  br i1 %849, label %850, label %856

850:                                              ; preds = %847
  %851 = load ptr, ptr %14, align 8
  %852 = load ptr, ptr %851, align 8
  %853 = call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %854 = call ptr @lappend(ptr noundef %852, ptr noundef %853)
  %855 = load ptr, ptr %14, align 8
  store ptr %854, ptr %855, align 8
  br label %856

856:                                              ; preds = %850, %847
  br label %857

857:                                              ; preds = %856, %830
  br label %858

858:                                              ; preds = %857, %824
  br label %859

859:                                              ; preds = %858
  %860 = getelementptr inbounds %struct.ForThreeState, ptr %51, i32 0, i32 3
  %861 = load i32, ptr %860, align 8
  %862 = add i32 %861, 1
  store i32 %862, ptr %860, align 8
  br label %699, !llvm.loop !43

863:                                              ; preds = %777
  br label %878

864:                                              ; preds = %67
  br label %878

865:                                              ; preds = %67
  br label %866

866:                                              ; preds = %865
  br i1 true, label %867, label %869

867:                                              ; preds = %866
  %868 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %868, label %871, label %876

869:                                              ; preds = %866
  %870 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %870, label %871, label %876

871:                                              ; preds = %869, %867
  %872 = load ptr, ptr %8, align 8
  %873 = getelementptr inbounds %struct.RangeTblEntry, ptr %872, i32 0, i32 1
  %874 = load i32, ptr %873, align 4
  %875 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %874)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3010, ptr noundef @__func__.expandRTE)
  br label %876

876:                                              ; preds = %871, %869, %867
  unreachable

877:                                              ; No predecessors!
  br label %878

878:                                              ; preds = %877, %864, %863, %678, %525, %208, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expandRelation(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @relation_open(i32 noundef %19, i32 noundef 1)
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.TupleDescData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = load i8, ptr %14, align 1
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  call void @expandTupleDesc(ptr noundef %23, ptr noundef %24, i32 noundef %29, i32 noundef 0, i32 noundef %30, i32 noundef %31, i32 noundef %32, i1 noundef zeroext %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %17, align 8
  call void @relation_close(ptr noundef %37, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @expandTupleDesc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %18, align 1
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.Alias, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @list_length(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %10
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.Alias, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @list_nth_cell(ptr noundef %36, i32 noundef %37)
  br label %40

39:                                               ; preds = %10
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ null, %39 ]
  store ptr %41, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %42

42:                                               ; preds = %148, %40
  %43 = load i32, ptr %22, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %151

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.TupleDescData, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %22, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %48, i64 0, i64 %50
  store ptr %51, ptr %23, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 17
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %89

56:                                               ; preds = %46
  %57 = load i8, ptr %18, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  %60 = load ptr, ptr %19, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %19, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @pstrdup(ptr noundef @.str.39)
  %66 = call ptr @makeString(ptr noundef %65)
  %67 = call ptr @lappend(ptr noundef %64, ptr noundef %66)
  %68 = load ptr, ptr %19, align 8
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %59
  %70 = load ptr, ptr %20, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %76 = call ptr @lappend(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %20, align 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %72, %69
  br label %79

79:                                               ; preds = %78, %56
  %80 = load ptr, ptr %21, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.Alias, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = call ptr @lnext(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %21, align 8
  br label %88

88:                                               ; preds = %82, %79
  br label %148

89:                                               ; preds = %46
  %90 = load ptr, ptr %19, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %118

92:                                               ; preds = %89
  %93 = load ptr, ptr %21, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %21, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.String, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %24, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.Alias, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = call ptr @lnext(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %21, align 8
  br label %110

105:                                              ; preds = %92
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.nameData, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 0
  store ptr %109, ptr %24, align 8
  br label %110

110:                                              ; preds = %105, %95
  %111 = load ptr, ptr %19, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %24, align 8
  %114 = call ptr @pstrdup(ptr noundef %113)
  %115 = call ptr @makeString(ptr noundef %114)
  %116 = call ptr @lappend(ptr noundef %112, ptr noundef %115)
  %117 = load ptr, ptr %19, align 8
  store ptr %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %110, %89
  %119 = load ptr, ptr %20, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %147

121:                                              ; preds = %118
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %22, align 4
  %124 = load i32, ptr %14, align 4
  %125 = add i32 %123, %124
  %126 = add i32 %125, 1
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %134, i32 0, i32 20
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %16, align 4
  %138 = call ptr @makeVar(i32 noundef %122, i16 noundef signext %127, i32 noundef %130, i32 noundef %133, i32 noundef %136, i32 noundef %137)
  store ptr %138, ptr %25, align 8
  %139 = load i32, ptr %17, align 4
  %140 = load ptr, ptr %25, align 8
  %141 = getelementptr inbounds %struct.Var, ptr %140, i32 0, i32 10
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %20, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = call ptr @lappend(ptr noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %20, align 8
  store ptr %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %121, %118
  br label %148

148:                                              ; preds = %147, %88
  %149 = load i32, ptr %22, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %22, align 4
  br label %42, !llvm.loop !44

151:                                              ; preds = %42
  ret void
}

declare ptr @list_truncate(ptr noundef, i32 noundef) #1

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

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @expandNSItemVars(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %5
  store i32 0, ptr %12, align 4
  %24 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Alias, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %24, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %128, %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %13, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %13, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %132

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.String, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.ParseNamespaceColumn, ptr %64, i64 %66
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %68, i32 0, i32 7
  %70 = load i8, ptr %69, align 2
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %56
  br label %125

73:                                               ; preds = %56
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %123

78:                                               ; preds = %73
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @makeVar(i32 noundef %81, i16 noundef signext %84, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %94)
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.Var, ptr %99, i32 0, i32 8
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %101, i32 0, i32 6
  %103 = load i16, ptr %102, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.Var, ptr %104, i32 0, i32 9
  store i16 %103, ptr %105, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.Var, ptr %107, i32 0, i32 10
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %18, align 8
  call void @markNullableIfNeeded(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = call ptr @lappend(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %78
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = call ptr @lappend(ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr %10, align 8
  store ptr %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %116, %78
  br label %124

123:                                              ; preds = %73
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124, %72
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %12, align 4
  br label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %31, !llvm.loop !45

132:                                              ; preds = %53
  %133 = load ptr, ptr %11, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expandNSItemAttrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForBothState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  store ptr null, ptr %17, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @expandNSItemVars(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %13)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.RangeTblEntry, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %5
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, 2
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %38, %5
  %44 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 1
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 2
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %127, %43
  %50 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr %union.ListCell, ptr %65, i64 %68
  br label %71

70:                                               ; preds = %53, %49
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi ptr [ %69, %61 ], [ null, %70 ]
  store ptr %72, ptr %15, align 8
  %73 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr %union.ListCell, ptr %88, i64 %91
  br label %94

93:                                               ; preds = %76, %71
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi ptr [ %92, %84 ], [ null, %93 ]
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %16, align 8
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i1 [ false, %94 ], [ %100, %98 ]
  br i1 %102, label %103, label %131

103:                                              ; preds = %101
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.String, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %19, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ParseState, ptr %111, i32 0, i32 17
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  %115 = trunc i32 %113 to i16
  %116 = load ptr, ptr %19, align 8
  %117 = call ptr @makeTargetEntry(ptr noundef %110, i16 noundef signext %115, ptr noundef %116, i1 noundef zeroext false)
  store ptr %117, ptr %21, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %21, align 8
  %120 = call ptr @lappend(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %17, align 8
  %121 = load i8, ptr %9, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %103
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %20, align 8
  call void @markVarForSelectPriv(ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %103
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %49, !llvm.loop !46

131:                                              ; preds = %101
  %132 = load ptr, ptr %17, align 8
  ret ptr %132
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_rte_attribute_name(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str.41, ptr %3, align 8
  br label %95

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.RangeTblEntry, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %10
  %16 = load i16, ptr %5, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load i16, ptr %5, align 2
  %21 = sext i16 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.RangeTblEntry, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Alias, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = icmp sle i32 %21, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.RangeTblEntry, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Alias, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i16, ptr %5, align 2
  %36 = sext i16 %35 to i32
  %37 = sub i32 %36, 1
  %38 = call ptr @list_nth(ptr noundef %34, i32 noundef %37)
  %39 = getelementptr inbounds %struct.String, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  br label %95

41:                                               ; preds = %19, %15, %10
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.RangeTblEntry, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.RangeTblEntry, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = load i16, ptr %5, align 2
  %51 = call ptr @get_attname(i32 noundef %49, i16 noundef signext %50, i1 noundef zeroext false)
  store ptr %51, ptr %3, align 8
  br label %95

52:                                               ; preds = %41
  %53 = load i16, ptr %5, align 2
  %54 = sext i16 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = load i16, ptr %5, align 2
  %58 = sext i16 %57 to i32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.RangeTblEntry, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Alias, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @list_length(ptr noundef %63)
  %65 = icmp sle i32 %58, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.RangeTblEntry, ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Alias, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i16, ptr %5, align 2
  %73 = sext i16 %72 to i32
  %74 = sub i32 %73, 1
  %75 = call ptr @list_nth(ptr noundef %71, i32 noundef %74)
  %76 = getelementptr inbounds %struct.String, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %3, align 8
  br label %95

78:                                               ; preds = %56, %52
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %81, label %84, label %93

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %93

84:                                               ; preds = %82, %80
  %85 = load i16, ptr %5, align 2
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.RangeTblEntry, ptr %87, i32 0, i32 28
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Alias, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, i32 noundef %86, ptr noundef %91)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3283, ptr noundef @__func__.get_rte_attribute_name)
  br label %93

93:                                               ; preds = %84, %82, %80
  unreachable

94:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %95

95:                                               ; preds = %94, %66, %46, %29, %9
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_rte_attribute_is_dropped(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RangeTblEntry, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %260 [
    i32 0, label %19
    i32 1, label %62
    i32 4, label %62
    i32 5, label %62
    i32 6, label %62
    i32 7, label %63
    i32 2, label %98
    i32 3, label %133
    i32 8, label %242
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.RangeTblEntry, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  %24 = load i16, ptr %5, align 2
  %25 = call i64 @Int16GetDatum(i16 noundef signext %24)
  %26 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %23, i64 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %32, label %35, label %42

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %42

35:                                               ; preds = %33, %31
  %36 = load i16, ptr %5, align 2
  %37 = sext i16 %36 to i32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.RangeTblEntry, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %37, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3311, ptr noundef @__func__.get_rte_attribute_is_dropped)
  br label %42

42:                                               ; preds = %35, %33, %31
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %19
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.HeapTupleData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.HeapTupleData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %47, i64 %54
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %56, i32 0, i32 17
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %6, align 1
  %61 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %61)
  br label %273

62:                                               ; preds = %2, %2, %2, %2
  store i8 0, ptr %6, align 1
  br label %273

63:                                               ; preds = %2
  %64 = load i16, ptr %5, align 2
  %65 = sext i16 %64 to i32
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = load i16, ptr %5, align 2
  %69 = sext i16 %68 to i32
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.RangeTblEntry, ptr %70, i32 0, i32 22
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @list_length(ptr noundef %72)
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %67, %63
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %78, label %81, label %85

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %85

81:                                               ; preds = %79, %77
  %82 = load i16, ptr %5, align 2
  %83 = sext i16 %82 to i32
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3333, ptr noundef @__func__.get_rte_attribute_is_dropped)
  br label %85

85:                                               ; preds = %81, %79, %77
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %67
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.RangeTblEntry, ptr %88, i32 0, i32 22
  %90 = load ptr, ptr %89, align 8
  %91 = load i16, ptr %5, align 2
  %92 = sext i16 %91 to i32
  %93 = sub i32 %92, 1
  %94 = call i32 @list_nth_oid(ptr noundef %90, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %6, align 1
  br label %273

98:                                               ; preds = %2
  %99 = load i16, ptr %5, align 2
  %100 = sext i16 %99 to i32
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = load i16, ptr %5, align 2
  %104 = sext i16 %103 to i32
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.RangeTblEntry, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @list_length(ptr noundef %107)
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %102, %98
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %113, label %116, label %120

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %120

116:                                              ; preds = %114, %112
  %117 = load i16, ptr %5, align 2
  %118 = sext i16 %117 to i32
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %118)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3350, ptr noundef @__func__.get_rte_attribute_is_dropped)
  br label %120

120:                                              ; preds = %116, %114, %112
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %102
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.RangeTblEntry, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = load i16, ptr %5, align 2
  %127 = sext i16 %126 to i32
  %128 = sub i32 %127, 1
  %129 = call ptr @list_nth(ptr noundef %125, i32 noundef %128)
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = icmp eq ptr %130, null
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %6, align 1
  br label %273

133:                                              ; preds = %2
  store i32 0, ptr %11, align 4
  %134 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.RangeTblEntry, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %134, align 8
  %138 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %208, %133
  %140 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.List, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.List, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr %union.ListCell, ptr %155, i64 %158
  store ptr %159, ptr %10, align 8
  br label %161

160:                                              ; preds = %143, %139
  store ptr null, ptr %10, align 8
  br label %161

161:                                              ; preds = %160, %151
  %162 = phi i32 [ 1, %151 ], [ 0, %160 ]
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %212

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %13, align 8
  %167 = load i16, ptr %5, align 2
  %168 = sext i16 %167 to i32
  %169 = load i32, ptr %11, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %202

171:                                              ; preds = %164
  %172 = load i16, ptr %5, align 2
  %173 = sext i16 %172 to i32
  %174 = load i32, ptr %11, align 4
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.RangeTblFunction, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %174, %177
  %179 = icmp sle i32 %173, %178
  br i1 %179, label %180, label %202

180:                                              ; preds = %171
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.RangeTblFunction, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @get_expr_result_tupdesc(ptr noundef %183, i1 noundef zeroext true)
  store ptr %184, ptr %14, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %201

187:                                              ; preds = %180
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.TupleDescData, ptr %188, i32 0, i32 5
  %190 = load i16, ptr %5, align 2
  %191 = sext i16 %190 to i32
  %192 = load i32, ptr %11, align 4
  %193 = sub i32 %191, %192
  %194 = sub i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %189, i64 0, i64 %195
  store ptr %196, ptr %15, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %197, i32 0, i32 17
  %199 = load i8, ptr %198, align 1
  %200 = trunc i8 %199 to i1
  store i1 %200, ptr %3, align 1
  br label %276

201:                                              ; preds = %180
  store i1 false, ptr %3, align 1
  br label %276

202:                                              ; preds = %171, %164
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.RangeTblFunction, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = load i32, ptr %11, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %11, align 4
  br label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 8
  br label %139, !llvm.loop !47

212:                                              ; preds = %161
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.RangeTblEntry, ptr %213, i32 0, i32 16
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %224

217:                                              ; preds = %212
  %218 = load i16, ptr %5, align 2
  %219 = sext i16 %218 to i32
  %220 = load i32, ptr %11, align 4
  %221 = add i32 %220, 1
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store i1 false, ptr %3, align 1
  br label %276

224:                                              ; preds = %217, %212
  br label %225

225:                                              ; preds = %224
  br i1 true, label %226, label %228

226:                                              ; preds = %225
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %227, label %230, label %240

228:                                              ; preds = %225
  %229 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %229, label %230, label %240

230:                                              ; preds = %228, %226
  %231 = call i32 @errcode(i32 noundef 50360452)
  %232 = load i16, ptr %5, align 2
  %233 = sext i16 %232 to i32
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.RangeTblEntry, ptr %234, i32 0, i32 28
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Alias, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, i32 noundef %233, ptr noundef %238)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3406, ptr noundef @__func__.get_rte_attribute_is_dropped)
  br label %240

240:                                              ; preds = %230, %228, %226
  unreachable

241:                                              ; No predecessors!
  store i8 0, ptr %6, align 1
  br label %273

242:                                              ; preds = %2
  br label %243

243:                                              ; preds = %242
  br i1 true, label %244, label %246

244:                                              ; preds = %243
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %245, label %248, label %258

246:                                              ; preds = %243
  %247 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %247, label %248, label %258

248:                                              ; preds = %246, %244
  %249 = call i32 @errcode(i32 noundef 50360452)
  %250 = load i16, ptr %5, align 2
  %251 = sext i16 %250 to i32
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.RangeTblEntry, ptr %252, i32 0, i32 28
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.Alias, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, i32 noundef %251, ptr noundef %256)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3416, ptr noundef @__func__.get_rte_attribute_is_dropped)
  br label %258

258:                                              ; preds = %248, %246, %244
  unreachable

259:                                              ; No predecessors!
  store i8 0, ptr %6, align 1
  br label %273

260:                                              ; preds = %2
  br label %261

261:                                              ; preds = %260
  br i1 true, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %263, label %266, label %271

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %265, label %266, label %271

266:                                              ; preds = %264, %262
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.RangeTblEntry, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %269)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3420, ptr noundef @__func__.get_rte_attribute_is_dropped)
  br label %271

271:                                              ; preds = %266, %264, %262
  unreachable

272:                                              ; No predecessors!
  store i8 0, ptr %6, align 1
  br label %273

273:                                              ; preds = %272, %259, %241, %122, %87, %62, %44
  %274 = load i8, ptr %6, align 1
  %275 = trunc i8 %274 to i1
  store i1 %275, ptr %3, align 1
  br label %276

276:                                              ; preds = %273, %223, %201, %187
  %277 = load i1, ptr %3, align 1
  ret i1 %277
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_nth_oid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

declare ptr @get_expr_result_tupdesc(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_tle_by_resno(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %50, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %6, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.TargetEntry, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 8
  %43 = sext i16 %42 to i32
  %44 = load i16, ptr %5, align 2
  %45 = sext i16 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %3, align 8
  br label %55

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %12, !llvm.loop !48

54:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_parse_rowmark(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Query, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %50, %2
  %15 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.RowMarkClause, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %3, align 8
  br label %55

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %14, !llvm.loop !49

54:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @attnameAttNum(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %42, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.FormData_pg_class, ptr %15, i32 0, i32 17
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.TupleDescData, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @namestrcmp(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %20
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %34, i32 0, i32 17
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %56

41:                                               ; preds = %33, %20
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %11, !llvm.loop !50

45:                                               ; preds = %11
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @specialAttNum(ptr noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %4, align 4
  br label %56

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %45
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %52, %38
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare i32 @namestrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @specialAttNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @SystemAttributeByName(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @attnumAttName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = trunc i32 %10 to i16
  %12 = call ptr @SystemAttributeDefinition(i16 noundef signext %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %13, i32 0, i32 1
  store ptr %14, ptr %3, align 8
  br label %44

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.TupleDescData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %16, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %5, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3540, ptr noundef @__func__.attnumAttName)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %15
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.RelationData, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.TupleDescData, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %5, align 4
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %38, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %42, i32 0, i32 1
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %34, %9
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @attnumTypeId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = trunc i32 %10 to i16
  %12 = call ptr @SystemAttributeDefinition(i16 noundef signext %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  br label %46

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.TupleDescData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %5, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3562, ptr noundef @__func__.attnumTypeId)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %16
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.TupleDescData, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %5, align 4
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %39, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %35, %9
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @attnumCollationId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %39

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.TupleDescData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %5, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3580, ptr noundef @__func__.attnumCollationId)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %9
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.TupleDescData, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %5, align 4
  %34 = sub i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %32, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %28, %8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @errorMissingRTE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @searchRangeTableForRel(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RangeTblEntry, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %56

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.RangeTblEntry, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Alias, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.RangeVar, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %24, ptr noundef %27) #6
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.RangeTblEntry, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Alias, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.RangeVar, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @refnameNamespaceItem(ptr noundef %31, ptr noundef null, ptr noundef %36, i32 noundef %39, ptr noundef %8)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %30
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.RangeTblEntry, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Alias, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %49, %43, %30
  br label %56

56:                                               ; preds = %55, %19, %14, %2
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %62, label %65, label %78

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %78

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 16908420)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.RangeVar, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 (ptr, ...) @errhint(ptr noundef @.str.48, ptr noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.RangeVar, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @parser_errposition(ptr noundef %73, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3634, ptr noundef @__func__.errorMissingRTE)
  br label %78

78:                                               ; preds = %65, %63, %61
  unreachable

79:                                               ; No predecessors!
  br label %135

80:                                               ; preds = %56
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %115

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %86, label %89, label %113

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %113

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 16908420)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.RangeVar, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.RangeTblEntry, ptr %95, i32 0, i32 28
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Alias, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.49, ptr noundef %99)
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call zeroext i1 @rte_visible_if_lateral(ptr noundef %101, ptr noundef %102)
  br i1 %103, label %104, label %106

104:                                              ; preds = %89
  %105 = call i32 (ptr, ...) @errhint(ptr noundef @.str.50)
  br label %107

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106, %104
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.RangeVar, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @parser_errposition(ptr noundef %108, i32 noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3645, ptr noundef @__func__.errorMissingRTE)
  br label %113

113:                                              ; preds = %107, %87, %85
  unreachable

114:                                              ; No predecessors!
  br label %134

115:                                              ; preds = %80
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %118, label %121, label %132

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %132

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 16908420)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.RangeVar, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %125)
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.RangeVar, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = call i32 @parser_errposition(ptr noundef %127, i32 noundef %130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3652, ptr noundef @__func__.errorMissingRTE)
  br label %132

132:                                              ; preds = %121, %119, %117
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %114
  br label %135

135:                                              ; preds = %134, %79
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @searchRangeTableForRel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RangeVar, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.RangeVar, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @scanNameSpaceForCTE(ptr noundef %23, ptr noundef %24, ptr noundef %10)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i1 @scanNameSpaceForENR(ptr noundef %29, ptr noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %28, %22
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @RangeVarGetRelidExtended(ptr noundef %41, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %40, %37, %34
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %155, %43
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %161

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ParseState, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %48, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %150, %47
  %54 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr %union.ListCell, ptr %69, i64 %72
  store ptr %73, ptr %12, align 8
  br label %75

74:                                               ; preds = %57, %53
  store ptr null, ptr %12, align 8
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i32 [ 1, %65 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %154

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.RangeTblEntry, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.RangeTblEntry, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load ptr, ptr %14, align 8
  store ptr %95, ptr %3, align 8
  br label %162

96:                                               ; preds = %88, %85, %78
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.RangeTblEntry, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %121

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.RangeTblEntry, ptr %105, i32 0, i32 20
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %107, %108
  %110 = load i32, ptr %10, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.RangeTblEntry, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @strcmp(ptr noundef %115, ptr noundef %116) #6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load ptr, ptr %14, align 8
  store ptr %120, ptr %3, align 8
  br label %162

121:                                              ; preds = %112, %104, %101, %96
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.RangeTblEntry, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 7
  br i1 %125, label %126, label %138

126:                                              ; preds = %121
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.RangeTblEntry, ptr %130, i32 0, i32 25
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @strcmp(ptr noundef %132, ptr noundef %133) #6
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = load ptr, ptr %14, align 8
  store ptr %137, ptr %3, align 8
  br label %162

138:                                              ; preds = %129, %126, %121
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.RangeTblEntry, ptr %139, i32 0, i32 28
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Alias, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @strcmp(ptr noundef %143, ptr noundef %144) #6
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = load ptr, ptr %14, align 8
  store ptr %148, ptr %3, align 8
  br label %162

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %53, !llvm.loop !51

154:                                              ; preds = %75
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.ParseState, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %4, align 8
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %11, align 4
  br label %44, !llvm.loop !52

161:                                              ; preds = %44
  store ptr null, ptr %3, align 8
  br label %162

162:                                              ; preds = %161, %147, %136, %119, %94
  %163 = load ptr, ptr %3, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rte_visible_if_lateral(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ParseState, ptr %7, i32 0, i32 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @findNSItemForRTE(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  store i1 %29, ptr %3, align 1
  br label %31

30:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %28, %11
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @errorMissingColumn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @searchRangeTableForCol(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %108

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %55

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %27, label %30, label %53

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %53

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 50360452)
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %35, ptr noundef %36)
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.54, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = call i32 (ptr, ...) @errhint(ptr noundef @.str.55)
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @parser_errposition(ptr noundef %50, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3693, ptr noundef @__func__.errorMissingColumn)
  br label %53

53:                                               ; preds = %49, %28, %26
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %19
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %58, label %61, label %106

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %106

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 50360452)
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %66, ptr noundef %67)
  br label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %65
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.RangeTblEntry, ptr %76, i32 0, i32 28
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Alias, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.56, ptr noundef %73, ptr noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @rte_visible_if_lateral(ptr noundef %82, ptr noundef %85)
  br i1 %86, label %87, label %89

87:                                               ; preds = %72
  %88 = call i32 (ptr, ...) @errhint(ptr noundef @.str.57)
  br label %102

89:                                               ; preds = %72
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = call zeroext i1 @rte_visible_if_qualified(ptr noundef %93, ptr noundef %96)
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = call i32 (ptr, ...) @errhint(ptr noundef @.str.58)
  br label %101

100:                                              ; preds = %92, %89
  br label %101

101:                                              ; preds = %100, %98
  br label %102

102:                                              ; preds = %101, %87
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call i32 @parser_errposition(ptr noundef %103, i32 noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3706, ptr noundef @__func__.errorMissingColumn)
  br label %106

106:                                              ; preds = %102, %59, %57
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %187, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %141, label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %121, label %124, label %139

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %139

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 50360452)
  %126 = load ptr, ptr %6, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %129, ptr noundef %130)
  br label %135

132:                                              ; preds = %124
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %133)
  br label %135

135:                                              ; preds = %132, %128
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call i32 @parser_errposition(ptr noundef %136, i32 noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3718, ptr noundef @__func__.errorMissingColumn)
  br label %139

139:                                              ; preds = %135, %122, %120
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %113
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %144, label %147, label %185

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %185

147:                                              ; preds = %145, %143
  %148 = call i32 @errcode(i32 noundef 50360452)
  %149 = load ptr, ptr %6, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %152, ptr noundef %153)
  br label %158

155:                                              ; preds = %147
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %156)
  br label %158

158:                                              ; preds = %155, %151
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.RangeTblEntry, ptr %161, i32 0, i32 28
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Alias, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.RangeTblEntry, ptr %168, i32 0, i32 28
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Alias, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %173, i32 0, i32 2
  %175 = load i16, ptr %174, align 8
  %176 = sext i16 %175 to i32
  %177 = sub i32 %176, 1
  %178 = call ptr @list_nth(ptr noundef %172, i32 noundef %177)
  %179 = getelementptr inbounds %struct.String, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 (ptr, ...) @errhint(ptr noundef @.str.59, ptr noundef %165, ptr noundef %180)
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %8, align 4
  %184 = call i32 @parser_errposition(ptr noundef %182, i32 noundef %183)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3729, ptr noundef @__func__.errorMissingColumn)
  br label %185

185:                                              ; preds = %158, %145, %143
  unreachable

186:                                              ; No predecessors!
  br label %255

187:                                              ; preds = %108
  br label %188

188:                                              ; preds = %187
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %190, label %193, label %253

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %192, label %193, label %253

193:                                              ; preds = %191, %189
  %194 = call i32 @errcode(i32 noundef 50360452)
  %195 = load ptr, ptr %6, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %198, ptr noundef %199)
  br label %204

201:                                              ; preds = %193
  %202 = load ptr, ptr %7, align 8
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %202)
  br label %204

204:                                              ; preds = %201, %197
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.RangeTblEntry, ptr %207, i32 0, i32 28
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.Alias, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.RangeTblEntry, ptr %214, i32 0, i32 28
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.Alias, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %219, i32 0, i32 2
  %221 = load i16, ptr %220, align 8
  %222 = sext i16 %221 to i32
  %223 = sub i32 %222, 1
  %224 = call ptr @list_nth(ptr noundef %218, i32 noundef %223)
  %225 = getelementptr inbounds %struct.String, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.RangeTblEntry, ptr %229, i32 0, i32 28
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Alias, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.RangeTblEntry, ptr %236, i32 0, i32 28
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.Alias, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %241, i32 0, i32 4
  %243 = load i16, ptr %242, align 8
  %244 = sext i16 %243 to i32
  %245 = sub i32 %244, 1
  %246 = call ptr @list_nth(ptr noundef %240, i32 noundef %245)
  %247 = getelementptr inbounds %struct.String, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 (ptr, ...) @errhint(ptr noundef @.str.60, ptr noundef %211, ptr noundef %226, ptr noundef %233, ptr noundef %248)
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %8, align 4
  %252 = call i32 @parser_errposition(ptr noundef %250, i32 noundef %251)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3746, ptr noundef @__func__.errorMissingColumn)
  br label %253

253:                                              ; preds = %204, %191, %189
  unreachable

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254, %186
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @searchRangeTableForCol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = call ptr @palloc(i64 noundef 72)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %18, i32 0, i32 0
  store i32 4, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %26, i32 0, i32 7
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %134, %4
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %138

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ParseState, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %130, %31
  %38 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %11, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %11, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %134

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.RangeTblEntry, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %130

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i64 @strlen(ptr noundef %75) #6
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.RangeTblEntry, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Alias, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.RangeTblEntry, ptr %83, i32 0, i32 28
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Alias, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @strlen(ptr noundef %87) #6
  %89 = trunc i64 %88 to i32
  %90 = call i32 @varstr_levenshtein_less_equal(ptr noundef %74, i32 noundef %77, ptr noundef %82, i32 noundef %89, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
  store i32 %90, ptr %14, align 4
  br label %91

91:                                               ; preds = %73, %70
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.RangeTblEntry, ptr %94, i32 0, i32 28
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %14, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = call i32 @scanRTEForColumn(ptr noundef %92, ptr noundef %93, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %100)
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %91
  %105 = load i32, ptr %14, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %114, i32 0, i32 5
  store ptr %113, ptr %115, align 8
  %116 = load i32, ptr %15, align 4
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %118, i32 0, i32 6
  store i16 %117, ptr %119, align 8
  br label %128

120:                                              ; preds = %107
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %122, i32 0, i32 7
  store ptr %121, ptr %123, align 8
  %124 = load i32, ptr %15, align 4
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %126, i32 0, i32 8
  store i16 %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %120, %112
  br label %129

129:                                              ; preds = %128, %104, %91
  br label %130

130:                                              ; preds = %129, %69
  %131 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %37, !llvm.loop !53

134:                                              ; preds = %59
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.ParseState, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %5, align 8
  br label %28, !llvm.loop !54

138:                                              ; preds = %28
  %139 = load ptr, ptr %10, align 8
  ret ptr %139
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rte_visible_if_qualified(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @findNSItemForRTE(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %17, %12
  %24 = phi i1 [ false, %12 ], [ %22, %17 ]
  store i1 %24, ptr %3, align 1
  br label %26

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @isQueryUsingTempRelation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @isQueryUsingTempRelation_walker(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isQueryUsingTempRelation_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %88

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 59
  br i1 %19, label %20, label %84

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Query, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %76, %20
  %28 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %7, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %7, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.RangeTblEntry, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.RangeTblEntry, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @table_open(i32 noundef %62, i32 noundef 1)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.RelationData, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_class, ptr %66, i32 0, i32 15
  %68 = load i8, ptr %67, align 2
  store i8 %68, ptr %11, align 1
  %69 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %69, i32 noundef 1)
  %70 = load i8, ptr %11, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 116
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %88

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74, %52
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %27, !llvm.loop !55

80:                                               ; preds = %49
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call zeroext i1 @query_tree_walker_impl(ptr noundef %81, ptr noundef @isQueryUsingTempRelation_walker, ptr noundef %82, i32 noundef 4)
  store i1 %83, ptr %3, align 1
  br label %88

84:                                               ; preds = %15
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %85, ptr noundef @isQueryUsingTempRelation_walker, ptr noundef %86)
  store i1 %87, ptr %3, align 1
  br label %88

88:                                               ; preds = %84, %80, %73, %14
  %89 = load i1, ptr %3, align 1
  ret i1 %89
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getRTEPermissionInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.RangeTblEntry, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.RangeTblEntry, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @list_length(ptr noundef %14)
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %10, %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %20, label %23, label %31

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %31

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.RangeTblEntry, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.RangeTblEntry, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.61, i32 noundef %26, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3907, ptr noundef @__func__.getRTEPermissionInfo)
  br label %31

31:                                               ; preds = %23, %21, %19
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %10
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.RangeTblEntry, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, 1
  %39 = call ptr @list_nth(ptr noundef %34, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.RangeTblEntry, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %50, label %53, label %64

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %64

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.RangeTblEntry, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.RangeTblEntry, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.62, i32 noundef %56, i32 noundef %59, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3912, ptr noundef @__func__.getRTEPermissionInfo)
  br label %64

64:                                               ; preds = %53, %51, %49
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %33
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal void @updateFuzzyAttrMatchState(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %105

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %105

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = call i64 @strlen(ptr noundef %29) #6
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i64 @strlen(ptr noundef %33) #6
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  %42 = load i32, ptr %7, align 4
  %43 = sub i32 %41, %42
  %44 = call i32 @varstr_levenshtein_less_equal(ptr noundef %32, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %43, i1 noundef zeroext true)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %14, align 4
  %47 = sdiv i32 %46, 2
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %28
  br label %105

50:                                               ; preds = %28
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %50
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %12, align 4
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %68, i32 0, i32 2
  store i16 %67, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %70, i32 0, i32 3
  store ptr null, ptr %71, align 8
  br label %105

72:                                               ; preds = %50
  %73 = load i32, ptr %13, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %104

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %84, i32 0, i32 1
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %86, i32 0, i32 3
  store ptr null, ptr %87, align 8
  br label %103

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8
  %97 = load i32, ptr %12, align 4
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.FuzzyAttrMatchState, ptr %99, i32 0, i32 4
  store i16 %98, ptr %100, align 8
  br label %102

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101, %93
  br label %103

103:                                              ; preds = %102, %83
  br label %104

104:                                              ; preds = %103, %72
  br label %105

105:                                              ; preds = %104, %59, %49, %27, %20
  ret void
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @varstr_levenshtein_less_equal(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @get_func_result_name(i32 noundef) #1

declare ptr @relation_open(i32 noundef, i32 noundef) #1

declare void @relation_close(ptr noundef, i32 noundef) #1

declare ptr @SystemAttributeByName(ptr noundef) #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @findNSItemForRTE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %58, %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %62

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ParseState, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %54, %12
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %6, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %3, align 8
  br label %63

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %18, !llvm.loop !56

58:                                               ; preds = %40
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ParseState, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  br label %9, !llvm.loop !57

62:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %51
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

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
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
