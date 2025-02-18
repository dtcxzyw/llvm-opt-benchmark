target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.Alias = type { i32, ptr, ptr }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.ParseNamespaceColumn = type { i32, i16, i32, i32, i32, i32, i32, i16, i8 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.String = type { i32, ptr }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Node = type { i32 }
%struct.RangeTblRef = type { i32, i32 }
%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.LockingClause = type { i32, ptr, i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.ForThreeState = type { ptr, ptr, ptr, i32 }
%struct.RangeFunction = type { i32, i8, i8, i8, ptr, ptr, ptr }
%struct.RangeTblFunction = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.ColumnDef = type { i32, ptr, ptr, ptr, i16, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32 }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.TableFunc = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@.str.26 = private unnamed_addr constant [11 x i8] c"json_table\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"%s function has %d columns available but %d columns specified\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"XMLTABLE\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"JSON_TABLE\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"*VALUES*\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"column%d\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"VALUES lists \22%s\22 have %d columns available but %d columns specified\00", align 1
@__func__.addRangeTableEntryForValues = private unnamed_addr constant [28 x i8] c"addRangeTableEntryForValues\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"joins can have at most %d columns\00", align 1
@__func__.addRangeTableEntryForJoin = private unnamed_addr constant [26 x i8] c"addRangeTableEntryForJoin\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"unnamed_join\00", align 1
@.str.35 = private unnamed_addr constant [71 x i8] c"join expression \22%s\22 has %d columns available but %d columns specified\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"WITH query \22%s\22 does not have a RETURNING clause\00", align 1
@__func__.addRangeTableEntryForCTE = private unnamed_addr constant [25 x i8] c"addRangeTableEntryForCTE\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"unexpected enrtype: %d\00", align 1
@__func__.addRangeTableEntryForENR = private unnamed_addr constant [25 x i8] c"addRangeTableEntryForENR\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"atttypid is invalid for non-dropped column in \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"*GROUP*\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"?column?\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"too few column names for subquery %s\00", align 1
@__func__.expandRTE = private unnamed_addr constant [10 x i8] c"expandRTE\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"function in FROM has unsupported return type\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"unrecognized RTE kind: %d\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"invalid attnum %d for rangetable entry %s\00", align 1
@__func__.get_rte_attribute_name = private unnamed_addr constant [23 x i8] c"get_rte_attribute_name\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"cache lookup failed for attribute %d of relation %u\00", align 1
@__func__.get_rte_attribute_is_dropped = private unnamed_addr constant [29 x i8] c"get_rte_attribute_is_dropped\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"invalid varattno %d\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"column %d of relation \22%s\22 does not exist\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"invalid attribute number %d\00", align 1
@__func__.attnumAttName = private unnamed_addr constant [14 x i8] c"attnumAttName\00", align 1
@__func__.attnumTypeId = private unnamed_addr constant [13 x i8] c"attnumTypeId\00", align 1
@__func__.attnumCollationId = private unnamed_addr constant [18 x i8] c"attnumCollationId\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"invalid reference to FROM-clause entry for table \22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"Perhaps you meant to reference the table alias \22%s\22.\00", align 1
@__func__.errorMissingRTE = private unnamed_addr constant [16 x i8] c"errorMissingRTE\00", align 1
@.str.53 = private unnamed_addr constant [91 x i8] c"There is an entry for table \22%s\22, but it cannot be referenced from this part of the query.\00", align 1
@.str.54 = private unnamed_addr constant [67 x i8] c"To reference that table, you must mark this subquery with LATERAL.\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"missing FROM-clause entry for table \22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"column %s.%s does not exist\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"column \22%s\22 does not exist\00", align 1
@.str.58 = private unnamed_addr constant [108 x i8] c"There are columns named \22%s\22, but they are in tables that cannot be referenced from this part of the query.\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"Try using a table-qualified name.\00", align 1
@__func__.errorMissingColumn = private unnamed_addr constant [19 x i8] c"errorMissingColumn\00", align 1
@.str.60 = private unnamed_addr constant [101 x i8] c"There is a column named \22%s\22 in table \22%s\22, but it cannot be referenced from this part of the query.\00", align 1
@.str.61 = private unnamed_addr constant [68 x i8] c"To reference that column, you must mark this subquery with LATERAL.\00", align 1
@.str.62 = private unnamed_addr constant [63 x i8] c"To reference that column, you must use a table-qualified name.\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"Perhaps you meant to reference the column \22%s.%s\22.\00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"Perhaps you meant to reference the column \22%s.%s\22 or the column \22%s.%s\22.\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"invalid perminfoindex %u in RTE with relid %u\00", align 1
@__func__.getRTEPermissionInfo = private unnamed_addr constant [21 x i8] c"getRTEPermissionInfo\00", align 1
@.str.66 = private unnamed_addr constant [88 x i8] c"permission info at index %u (with relid=%u) does not match provided RTE (with relid=%u)\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"table reference \22%s\22 is ambiguous\00", align 1
@__func__.scanNameSpaceForRefname = private unnamed_addr constant [24 x i8] c"scanNameSpaceForRefname\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"table reference %u is ambiguous\00", align 1
@__func__.scanNameSpaceForRelid = private unnamed_addr constant [22 x i8] c"scanNameSpaceForRelid\00", align 1
@__func__.scanRTEForColumn = private unnamed_addr constant [17 x i8] c"scanRTEForColumn\00", align 1
@.str.69 = private unnamed_addr constant [71 x i8] c"The combining JOIN type must be INNER or LEFT for a LATERAL reference.\00", align 1
@__func__.check_lateral_ref_ok = private unnamed_addr constant [21 x i8] c"check_lateral_ref_ok\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c"could not find JoinExpr for whole-row reference\00", align 1
@__func__.markRTEForSelectPriv = private unnamed_addr constant [21 x i8] c"markRTEForSelectPriv\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %5
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @LookupNamespaceNoError(ptr noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call i32 @get_relname_relid(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %37

36:                                               ; preds = %29
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %36, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %38 = load i32, ptr %14, align 4
  switch i32 %38, label %78 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %20
  br label %41

41:                                               ; preds = %76, %40
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %77

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @scanNameSpaceForRelid(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %15, align 8
  br label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @scanNameSpaceForRefname(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %15, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %15, align 8
  store ptr %61, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %74

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %70

69:                                               ; preds = %62
  store i32 3, ptr %14, align 4
  br label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.ParseState, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %7, align 8
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %70, %69, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %75 = load i32, ptr %14, align 4
  switch i32 %75, label %78 [
    i32 0, label %76
    i32 3, label %77
  ]

76:                                               ; preds = %74
  br label %41, !llvm.loop !4

77:                                               ; preds = %74, %41
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %74, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %79 = load ptr, ptr %6, align 8
  ret ptr %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @LookupNamespaceNoError(ptr noundef) #2

declare i32 @get_relname_relid(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @scanNameSpaceForRelid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ParseState, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %117, %3
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %8, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %8, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %121

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %51, i32 0, i32 5
  %53 = load i8, ptr %52, align 8, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  store i32 4, ptr %10, align 4
  br label %114

56:                                               ; preds = %45
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %57, i32 0, i32 7
  %59 = load i8, ptr %58, align 2, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.ParseState, ptr %62, i32 0, i32 10
  %64 = load i8, ptr %63, align 8, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 4, ptr %10, align 4
  br label %114

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 4, ptr %10, align 4
  br label %114

73:                                               ; preds = %67
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %113

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %113

84:                                               ; preds = %78
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %113

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %95, label %98, label %105

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %105

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 151126148)
  %100 = load i32, ptr %5, align 4
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, i32 noundef %100)
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call i32 @parser_errposition(ptr noundef %102, i32 noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 275, ptr noundef @__func__.scanNameSpaceForRelid)
  br label %105

105:                                              ; preds = %98, %96, %94
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %6, align 4
  call void @check_lateral_ref_ok(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %11, align 8
  store ptr %112, ptr %7, align 8
  br label %113

113:                                              ; preds = %108, %84, %78, %73
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %113, %72, %66, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %115 = load i32, ptr %10, align 4
  switch i32 %115, label %123 [
    i32 0, label %116
    i32 4, label %117
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %114
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %19, !llvm.loop !8

121:                                              ; preds = %44
  %122 = load ptr, ptr %7, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %122

123:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @scanNameSpaceForRefname(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ParseState, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %100, %3
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %8, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %8, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %104

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 8, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i32 4, ptr %10, align 4
  br label %97

52:                                               ; preds = %44
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %53, i32 0, i32 7
  %55 = load i8, ptr %54, align 2, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.ParseState, ptr %58, i32 0, i32 10
  %60 = load i8, ptr %59, align 8, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 4, ptr %10, align 4
  br label %97

63:                                               ; preds = %57, %52
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.Alias, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @strcmp(ptr noundef %68, ptr noundef %69) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
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
  %82 = call i32 @errcode(i32 noundef 151126148)
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @parser_errposition(ptr noundef %85, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 228, ptr noundef @__func__.scanNameSpaceForRefname)
  br label %88

88:                                               ; preds = %81, %79, %77
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %6, align 4
  call void @check_lateral_ref_ok(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %11, align 8
  store ptr %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %91, %63
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %62, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %106 [
    i32 0, label %99
    i32 4, label %100
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %18, !llvm.loop !9

104:                                              ; preds = %43
  %105 = load ptr, ptr %7, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %105

106:                                              ; preds = %97
  unreachable
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %76, %3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %82

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ParseState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %66, %16
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %9, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %9, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 5, ptr %11, align 4
  br label %70

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @strcmp(ptr noundef %54, ptr noundef %55) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %12, align 8
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %63

62:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %70 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %23, !llvm.loop !10

70:                                               ; preds = %63, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %73 [
    i32 5, label %72
  ]

72:                                               ; preds = %70
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %83 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.ParseState, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %13, !llvm.loop !11

82:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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

declare zeroext i1 @name_matches_visible_ENR(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @checkNameSpaceConflicts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %170, %3
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
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %174

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.Alias, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 8, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %48
  store i32 4, ptr %9, align 4
  br label %167

64:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %67, align 8
  %68 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  br label %69

69:                                               ; preds = %162, %64
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %13, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %13, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %166

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.Alias, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %106, i32 0, i32 5
  %108 = load i8, ptr %107, align 8, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %95
  store i32 7, ptr %9, align 4
  br label %159

111:                                              ; preds = %95
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = call i32 @strcmp(ptr noundef %112, ptr noundef %113) #10
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 7, ptr %9, align 4
  br label %159

117:                                              ; preds = %111
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %146

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %146

127:                                              ; preds = %122
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %140, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store i32 7, ptr %9, align 4
  br label %159

146:                                              ; preds = %137, %132, %127, %122, %117
  br label %147

147:                                              ; preds = %146
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %149, label %152, label %156

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %151, label %152, label %156

152:                                              ; preds = %150, %148
  %153 = call i32 @errcode(i32 noundef 33845380)
  %154 = load ptr, ptr %12, align 8
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %154)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 474, ptr noundef @__func__.checkNameSpaceConflicts)
  br label %156

156:                                              ; preds = %152, %150, %148
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  store i32 0, ptr %9, align 4
  br label %159

159:                                              ; preds = %158, %145, %116, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %160 = load i32, ptr %9, align 4
  switch i32 %160, label %175 [
    i32 0, label %161
    i32 7, label %162
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %159
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %69, !llvm.loop !12

166:                                              ; preds = %94
  store i32 0, ptr %9, align 4
  br label %167

167:                                              ; preds = %166, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %168 = load i32, ptr %9, align 4
  switch i32 %168, label %175 [
    i32 0, label %169
    i32 4, label %170
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %167
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  br label %22, !llvm.loop !13

174:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

175:                                              ; preds = %167, %159
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetNSItemByRangeTablePosn(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %12

12:                                               ; preds = %16, %3
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %7, align 4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ParseState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  br label %12, !llvm.loop !14

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.ParseState, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %67, %20
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %8, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %8, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 4, ptr %10, align 4
  br label %71

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %64

63:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %71 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %27, !llvm.loop !15

71:                                               ; preds = %64, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %84 [
    i32 4, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %76, label %79, label %81

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %81

79:                                               ; preds = %77, %75
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 536, ptr noundef @__func__.GetNSItemByRangeTablePosn)
  br label %81

81:                                               ; preds = %79, %77, %75
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

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
  %13 = getelementptr inbounds nuw %struct.ParseState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %7, !llvm.loop !16

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ParseState, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, 1
  %21 = call ptr @list_nth(ptr noundef %18, i32 noundef %20)
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #6 {
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %42, %3
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %8, align 4
  %21 = icmp ugt i32 %19, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %39

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %39

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 576, ptr noundef @__func__.GetCTEForRTE)
  br label %39

39:                                               ; preds = %34, %32, %30
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %22
  br label %18, !llvm.loop !17

43:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.ParseState, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  br label %50

50:                                               ; preds = %93, %43
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %9, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %9, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 6, ptr %11, align 4
  br label %97

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %82, i32 0, i32 22
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @strcmp(ptr noundef %81, ptr noundef %84) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = load ptr, ptr %12, align 8
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %90

89:                                               ; preds = %76
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %97 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %50, !llvm.loop !18

97:                                               ; preds = %90, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %113 [
    i32 6, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %102, label %105, label %110

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %110

105:                                              ; preds = %103, %101
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 586, ptr noundef @__func__.GetCTEForRTE)
  br label %110

110:                                              ; preds = %105, %103, %101
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %114 = load ptr, ptr %4, align 8
  ret ptr %114
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @scanRTEForColumn(ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, ptr noundef null)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %208

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.ParseState, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 28
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, -6
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %46, label %49, label %56

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %56

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 393348)
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call i32 @parser_errposition(ptr noundef %53, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 713, ptr noundef @__func__.scanNSItemForColumn)
  br label %56

56:                                               ; preds = %49, %47, %45
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %40, %37, %32
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.ParseState, ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 43
  br i1 %63, label %64, label %86

64:                                               ; preds = %59
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 %68, -6
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %73, label %76, label %83

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %83

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 393348)
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call i32 @parser_errposition(ptr noundef %80, i32 noundef %81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 726, ptr noundef @__func__.scanNSItemForColumn)
  br label %83

83:                                               ; preds = %76, %74, %72
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %67, %64, %59
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.ParseState, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 18
  br i1 %90, label %91, label %113

91:                                               ; preds = %86
  %92 = load i32, ptr %13, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = load i32, ptr %13, align 4
  %96 = icmp ne i32 %95, -6
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %100, label %103, label %110

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %110

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 393348)
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call i32 @parser_errposition(ptr noundef %107, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 737, ptr noundef @__func__.scanNSItemForColumn)
  br label %110

110:                                              ; preds = %103, %101, %99
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94, %91, %86
  %114 = load i32, ptr %13, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %174

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sub i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %119, i64 %122
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %131, label %134, label %143

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %143

134:                                              ; preds = %132, %130
  %135 = call i32 @errcode(i32 noundef 50360452)
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.Alias, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %136, ptr noundef %141)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 751, ptr noundef @__func__.scanNSItemForColumn)
  br label %143

143:                                              ; preds = %134, %132, %130
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %116
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %150, i32 0, i32 1
  %152 = load i16, ptr %151, align 4
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @makeVar(i32 noundef %149, i16 noundef signext %152, i32 noundef %155, i32 noundef %158, i32 noundef %161, i32 noundef %162)
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds nuw %struct.Var, ptr %167, i32 0, i32 9
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %169, i32 0, i32 7
  %171 = load i16, ptr %170, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw %struct.Var, ptr %172, i32 0, i32 10
  store i16 %171, ptr %173, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %194

174:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %175 = load i32, ptr %13, align 4
  %176 = trunc i32 %175 to i16
  %177 = call ptr @SystemAttributeDefinition(i16 noundef signext %176)
  store ptr %177, ptr %17, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = load i32, ptr %13, align 4
  %182 = trunc i32 %181 to i16
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %189, i32 0, i32 19
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @makeVar(i32 noundef %180, i16 noundef signext %182, i32 noundef %185, i32 noundef %188, i32 noundef %191, i32 noundef %192)
  store ptr %193, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %194

194:                                              ; preds = %174, %146
  %195 = load i32, ptr %11, align 4
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds nuw %struct.Var, ptr %196, i32 0, i32 11
  store i32 %195, ptr %197, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds nuw %struct.Var, ptr %201, i32 0, i32 8
  store i32 %200, ptr %202, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %14, align 8
  call void @markNullableIfNeeded(ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %14, align 8
  call void @markVarForSelectPriv(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %14, align 8
  store ptr %207, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %208

208:                                              ; preds = %194, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %209 = load ptr, ptr %6, align 8
  ret ptr %209
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.Alias, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  br label %28

28:                                               ; preds = %97, %7
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %18, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %18, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %101

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.String, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %20, align 8
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @strcmp(ptr noundef %61, ptr noundef %62) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %54
  %66 = load i32, ptr %16, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %71, label %74, label %81

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %81

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 33583236)
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %76)
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call i32 @parser_errposition(ptr noundef %78, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 850, ptr noundef @__func__.scanRTEForColumn)
  br label %81

81:                                               ; preds = %74, %72, %70
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %65
  %85 = load i32, ptr %17, align 4
  store i32 %85, ptr %16, align 4
  br label %86

86:                                               ; preds = %84, %54
  %87 = load ptr, ptr %15, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %17, align 4
  call void @updateFuzzyAttrMatchState(i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %28, !llvm.loop !19

101:                                              ; preds = %53
  %102 = load i32, ptr %16, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %16, align 4
  store i32 %105, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %137

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %135

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %112, i32 0, i32 6
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 99
  br i1 %116, label %117, label %135

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @specialAttNum(ptr noundef %118)
  store i32 %119, ptr %17, align 4
  %120 = load i32, ptr %17, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = call i64 @ObjectIdGetDatum(i32 noundef %125)
  %127 = load i32, ptr %17, align 4
  %128 = trunc i32 %127 to i16
  %129 = call i64 @Int16GetDatum(i16 noundef signext %128)
  %130 = call zeroext i1 @SearchSysCacheExists(i32 noundef 7, i64 noundef %126, i64 noundef %129, i64 noundef 0, i64 noundef 0)
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load i32, ptr %17, align 4
  store i32 %132, ptr %16, align 4
  br label %133

133:                                              ; preds = %131, %122
  br label %134

134:                                              ; preds = %133, %117
  br label %135

135:                                              ; preds = %134, %111, %106
  %136 = load i32, ptr %16, align 4
  store i32 %136, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %137

137:                                              ; preds = %135, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %138 = load i32, ptr %8, align 4
  ret i32 %138
}

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @SystemAttributeDefinition(i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define dso_local void @markNullableIfNeeded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.Var, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %22, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Var, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.ParseState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %11, !llvm.loop !20

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.ParseState, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @list_length(ptr noundef %32)
  %34 = icmp sle i32 %29, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.ParseState, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sub i32 %39, 1
  %41 = call ptr @list_nth(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8
  br label %43

42:                                               ; preds = %28, %25
  store ptr null, ptr %6, align 8
  br label %43

43:                                               ; preds = %42, %35
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.Var, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @bms_union(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.Var, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @markVarForSelectPriv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.Var, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ParseState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !21

19:                                               ; preds = %6
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.Var, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.Var, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 8
  call void @markRTEForSelectPriv(ptr noundef %20, i32 noundef %23, i16 noundef signext %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %130, %4
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %131

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.ParseState, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %29

29:                                               ; preds = %111, %22
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %12, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %12, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %115

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 6, ptr %14, align 4
  br label %108

63:                                               ; preds = %55
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 2, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.ParseState, ptr %69, i32 0, i32 10
  %71 = load i8, ptr %70, align 8, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i32 6, ptr %14, align 4
  br label %108

74:                                               ; preds = %68, %63
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @scanNSItemForColumn(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %107

83:                                               ; preds = %74
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %89, label %92, label %99

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %99

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 33583236)
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call i32 @parser_errposition(ptr noundef %96, i32 noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 932, ptr noundef @__func__.colNameToVar)
  br label %99

99:                                               ; preds = %92, %90, %88
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %8, align 4
  call void @check_lateral_ref_ok(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %16, align 8
  store ptr %106, ptr %9, align 8
  br label %107

107:                                              ; preds = %102, %74
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %107, %73, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %109 = load i32, ptr %14, align 4
  switch i32 %109, label %133 [
    i32 0, label %110
    i32 6, label %111
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %29, !llvm.loop !22

115:                                              ; preds = %54
  %116 = load ptr, ptr %9, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %115
  store i32 3, ptr %14, align 4
  br label %128

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.ParseState, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %5, align 8
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %10, align 4
  store i32 0, ptr %14, align 4
  br label %128

128:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %129 = load i32, ptr %14, align 4
  switch i32 %129, label %133 [
    i32 0, label %130
    i32 3, label %131
  ]

130:                                              ; preds = %128
  br label %19, !llvm.loop !23

131:                                              ; preds = %128, %19
  %132 = load ptr, ptr %9, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %132

133:                                              ; preds = %128, %108
  unreachable
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
  %10 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 2, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %60

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %14, i32 0, i32 8
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %60, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.Alias, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %18
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %29, label %32, label %57

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %57

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 393348)
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.ParseState, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.ParseState, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %41, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 (ptr, ...) @errhint(ptr noundef @.str.53, ptr noundef %49)
  br label %53

51:                                               ; preds = %40, %32
  %52 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.69)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @parser_errposition(ptr noundef %54, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 509, ptr noundef @__func__.check_lateral_ref_ok)
  br label %57

57:                                               ; preds = %53, %30, %28
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %60

60:                                               ; preds = %59, %13, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #6 {
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

declare ptr @bms_union(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ParseState, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @list_nth(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.ParseState, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @getRTEPermissionInfo(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, 2
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %6, align 2
  %38 = sext i16 %37 to i32
  %39 = sub i32 %38, -7
  %40 = call ptr @bms_add_member(ptr noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %182

43:                                               ; preds = %3
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %181

48:                                               ; preds = %43
  %49 = load i16, ptr %6, align 2
  %50 = sext i16 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %179

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %53 = load i32, ptr %5, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.ParseState, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @list_length(ptr noundef %59)
  %61 = icmp sle i32 %56, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.ParseState, ptr %63, i32 0, i32 6
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
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %76, label %79, label %81

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %81

79:                                               ; preds = %77, %75
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1112, ptr noundef @__func__.markRTEForSelectPriv)
  br label %81

81:                                               ; preds = %79, %77, %75
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %70
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.JoinExpr, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.Node, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 63
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.JoinExpr, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %10, align 4
  call void @markRTEForSelectPriv(ptr noundef %97, i32 noundef %98, i16 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %131

99:                                               ; preds = %84
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.JoinExpr, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.Node, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 64
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.JoinExpr, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.JoinExpr, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %11, align 4
  call void @markRTEForSelectPriv(ptr noundef %112, i32 noundef %113, i16 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %130

114:                                              ; preds = %99
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %117, label %120, label %127

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %127

120:                                              ; preds = %118, %116
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.JoinExpr, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.Node, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.71, i32 noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1129, ptr noundef @__func__.markRTEForSelectPriv)
  br label %127

127:                                              ; preds = %120, %118, %116
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %106
  br label %131

131:                                              ; preds = %130, %91
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.JoinExpr, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.Node, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 63
  br i1 %137, label %138, label %146

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.JoinExpr, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %12, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %12, align 4
  call void @markRTEForSelectPriv(ptr noundef %144, i32 noundef %145, i16 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %178

146:                                              ; preds = %131
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.JoinExpr, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.Node, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 64
  br i1 %152, label %153, label %161

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.JoinExpr, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.JoinExpr, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %13, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %13, align 4
  call void @markRTEForSelectPriv(ptr noundef %159, i32 noundef %160, i16 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %177

161:                                              ; preds = %146
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %164, label %167, label %174

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %174

167:                                              ; preds = %165, %163
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.JoinExpr, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.Node, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.71, i32 noundef %172)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1144, ptr noundef @__func__.markRTEForSelectPriv)
  br label %174

174:                                              ; preds = %167, %165, %163
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %153
  br label %178

178:                                              ; preds = %177, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %180

179:                                              ; preds = %48
  br label %180

180:                                              ; preds = %179, %178
  br label %181

181:                                              ; preds = %180, %43
  br label %182

182:                                              ; preds = %181, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.RangeVar, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  call void @setup_parser_errposition_callback(ptr noundef %8, ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @table_openrv_extended(ptr noundef %13, i32 noundef %14, i1 noundef zeroext true)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %84

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.RangeVar, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %26, label %29, label %38

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %38

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 16908420)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.RangeVar, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.RangeVar, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %33, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1448, ptr noundef @__func__.parserOpenTable)
  br label %38

38:                                               ; preds = %29, %27, %25
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %83

41:                                               ; preds = %18
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.RangeVar, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i1 @isFutureCTE(ptr noundef %42, ptr noundef %45)
  br i1 %46, label %47, label %67

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %50, label %53, label %64

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %64

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 16908420)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.RangeVar, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.RangeVar, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12, ptr noundef %61)
  %63 = call i32 (ptr, ...) @errhint(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1464, ptr noundef @__func__.parserOpenTable)
  br label %64

64:                                               ; preds = %53, %51, %49
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %82

67:                                               ; preds = %41
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %70, label %73, label %79

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %79

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 16908420)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.RangeVar, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1469, ptr noundef @__func__.parserOpenTable)
  br label %79

79:                                               ; preds = %73, %71, %69
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %66
  br label %83

83:                                               ; preds = %82, %40
  br label %84

84:                                               ; preds = %83, %3
  call void @cancel_parser_errposition_callback(ptr noundef %8)
  %85 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %85
}

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @table_openrv_extended(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isFutureCTE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %70, %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %74

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ParseState, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %60, %13
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %6, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %6, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 5, ptr %8, align 4
  br label %64

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @strcmp(ptr noundef %51, ptr noundef %52) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %57

56:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %64 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %20, !llvm.loop !24

64:                                               ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %67 [
    i32 5, label %66
  ]

66:                                               ; preds = %64
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %77 [
    i32 0, label %69
    i32 1, label %75
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.ParseState, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %4, align 8
  br label %10, !llvm.loop !25

74:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %75

75:                                               ; preds = %74, %67
  %76 = load i1, ptr %3, align 1
  ret i1 %76

77:                                               ; preds = %67
  unreachable
}

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @cancel_parser_errposition_callback(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.Alias, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  br label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.RangeVar, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %25, %22 ], [ %29, %26 ]
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %32, i32 0, i32 3
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %35, i32 0, i32 1
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
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 4
  %50 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %52, i32 0, i32 5
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.RelationData, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %57, i32 0, i32 16
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %60, i32 0, i32 6
  store i8 %59, ptr %61, align 1
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %63, i32 0, i32 7
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @makeAlias(ptr noundef %65, ptr noundef null)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void @buildRelationAliases(ptr noundef %71, ptr noundef %72, ptr noundef %75)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %76, i32 0, i32 31
  store i8 0, ptr %77, align 8
  %78 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %80, i32 0, i32 32
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 1
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.ParseState, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %11, align 8
  %86 = call ptr @addRTEPermissionInfo(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %87, i32 0, i32 3
  store i64 2, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.ParseState, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @lappend(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.ParseState, ptr %94, i32 0, i32 4
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.ParseState, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @list_length(ptr noundef %99)
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw %struct.RelationData, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @buildNSItemFromTupleDesc(ptr noundef %96, i32 noundef %100, ptr noundef %101, ptr noundef %104)
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %106, i32 noundef 0)
  %107 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #6 {
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

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @isLockedRefname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ParseState, ptr %13, i32 0, i32 23
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %131

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ParseState, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %124, %18
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %6, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %6, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %7, align 4
  br label %128

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.LockingClause, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %121

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %119

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.LockingClause, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %67, align 8
  %68 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  br label %69

69:                                               ; preds = %109, %62
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %10, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %10, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 5, ptr %7, align 4
  br label %113

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.RangeVar, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef %98, ptr noundef %101) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

105:                                              ; preds = %95
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %113 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %69, !llvm.loop !26

113:                                              ; preds = %106, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %114 = load i32, ptr %7, align 4
  switch i32 %114, label %116 [
    i32 5, label %115
  ]

115:                                              ; preds = %113
  store i32 0, ptr %7, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %117 = load i32, ptr %7, align 4
  switch i32 %117, label %121 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %59
  br label %120

120:                                              ; preds = %119
  store i32 0, ptr %7, align 4
  br label %121

121:                                              ; preds = %120, %116, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %122 = load i32, ptr %7, align 4
  switch i32 %122, label %128 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %25, !llvm.loop !27

128:                                              ; preds = %121, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %131 [
    i32 2, label %130
  ]

130:                                              ; preds = %128
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %131

131:                                              ; preds = %130, %128, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %132 = load i1, ptr %3, align 1
  ret i1 %132
}

declare ptr @makeAlias(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.TupleDescData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.Alias, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @list_head(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.Alias, ptr %28, i32 0, i32 2
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

32:                                               ; preds = %92, %31
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %95

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @TupleDescAttr(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %40, i32 0, i32 16
  %42 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %60

44:                                               ; preds = %36
  %45 = call ptr @pstrdup(ptr noundef @.str.43)
  %46 = call ptr @makeString(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.Alias, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr @lappend(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.Alias, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %44
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %84

60:                                               ; preds = %36
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @lnext(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.Alias, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call ptr @lappend(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.Alias, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  br label %83

76:                                               ; preds = %60
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.nameData, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  %81 = call ptr @pstrdup(ptr noundef %80)
  %82 = call ptr @makeString(ptr noundef %81)
  store ptr %82, ptr %14, align 8
  br label %83

83:                                               ; preds = %76, %63
  br label %84

84:                                               ; preds = %83, %57
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.Alias, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call ptr @lappend(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.Alias, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %32, !llvm.loop !28

95:                                               ; preds = %32
  %96 = load ptr, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %101, label %104, label %114

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %114

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 393348)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.Alias, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %12, align 4
  %111 = sub i32 %109, %110
  %112 = load i32, ptr %10, align 4
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %108, i32 noundef %111, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1252, ptr noundef @__func__.buildRelationAliases)
  br label %114

114:                                              ; preds = %104, %102, %100
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @addRTEPermissionInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @newNode(i64 noundef 56, i32 noundef 102)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %16, i32 0, i32 2
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
  %28 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %29
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.TupleDescData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 32
  %21 = call ptr @palloc0(i64 noundef %20)
  store ptr %21, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %91, %4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %94

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @TupleDescAttr(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %30, i32 0, i32 16
  %32 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 4, ptr %14, align 4
  br label %88

35:                                               ; preds = %26
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %40, i32 0, i32 0
  store i32 %36, ptr %41, align 4
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %48, i32 0, i32 1
  store i16 %44, ptr %49, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %56, i32 0, i32 2
  store i32 %52, ptr %57, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %64, i32 0, i32 3
  store i32 %60, ptr %65, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %72, i32 0, i32 4
  store i32 %68, ptr %73, align 4
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %78, i32 0, i32 6
  store i32 %74, ptr %79, align 4
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 1
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %86, i32 0, i32 7
  store i16 %82, ptr %87, align 4
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %124 [
    i32 0, label %90
    i32 4, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %22, !llvm.loop !29

94:                                               ; preds = %22
  %95 = call ptr @palloc(i64 noundef 48)
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  %104 = load i32, ptr %6, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %111, i32 0, i32 4
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %113, i32 0, i32 5
  store i8 1, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %115, i32 0, i32 6
  store i8 1, ptr %116, align 1
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %117, i32 0, i32 7
  store i8 0, ptr %118, align 2
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %119, i32 0, i32 8
  store i8 1, ptr %120, align 1
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %121, i32 0, i32 9
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %9, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %123

124:                                              ; preds = %88
  unreachable
}

declare void @table_close(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.Alias, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  br label %32

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.nameData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi ptr [ %24, %21 ], [ %31, %25 ]
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  %44 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %46, i32 0, i32 5
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %51, i32 0, i32 16
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %54, i32 0, i32 6
  store i8 %53, ptr %55, align 1
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = call ptr @makeAlias(ptr noundef %59, ptr noundef null)
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.RelationData, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void @buildRelationAliases(ptr noundef %65, ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %70, i32 0, i32 31
  store i8 0, ptr %71, align 8
  %72 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %74, i32 0, i32 32
  %76 = zext i1 %73 to i8
  store i8 %76, ptr %75, align 1
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.ParseState, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @addRTEPermissionInfo(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %81, i32 0, i32 3
  store i64 2, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.ParseState, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @lappend(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.ParseState, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.ParseState, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @list_length(ptr noundef %93)
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.RelationData, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @buildNSItemFromTupleDesc(ptr noundef %90, i32 noundef %94, ptr noundef %95, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %9, align 1
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %27, i32 0, i32 3
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %30, i32 0, i32 10
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @copyObjectImpl(ptr noundef %38)
  br label %42

40:                                               ; preds = %5
  %41 = call ptr @makeAlias(ptr noundef @.str.14, ptr noundef null)
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi ptr [ %39, %37 ], [ %41, %40 ]
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.Alias, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @list_length(ptr noundef %46)
  store i32 %47, ptr %13, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.Query, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %52, align 8
  %53 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  br label %54

54:                                               ; preds = %129, %42
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %union.ListCell, ptr %70, i64 %73
  store ptr %74, ptr %18, align 8
  br label %76

75:                                               ; preds = %58, %54
  store ptr null, ptr %18, align 8
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi i32 [ 1, %66 ], [ 0, %75 ]
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %133

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %22, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds nuw %struct.TargetEntry, ptr %83, i32 0, i32 7
  %85 = load i8, ptr %84, align 2, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 4, ptr %21, align 4
  br label %126

88:                                               ; preds = %80
  %89 = load i32, ptr %17, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %17, align 4
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds nuw %struct.TargetEntry, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @pstrdup(ptr noundef %97)
  store ptr %98, ptr %23, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.Alias, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = call ptr @makeString(ptr noundef %102)
  %104 = call ptr @lappend(ptr noundef %101, ptr noundef %103)
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.Alias, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %107

107:                                              ; preds = %94, %88
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds nuw %struct.TargetEntry, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @exprType(ptr noundef %111)
  %113 = call ptr @lappend_oid(ptr noundef %108, i32 noundef %112)
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds nuw %struct.TargetEntry, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @exprTypmod(ptr noundef %117)
  %119 = call ptr @lappend_int(ptr noundef %114, i32 noundef %118)
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds nuw %struct.TargetEntry, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @exprCollation(ptr noundef %123)
  %125 = call ptr @lappend_oid(ptr noundef %120, i32 noundef %124)
  store ptr %125, ptr %16, align 8
  store i32 0, ptr %21, align 4
  br label %126

126:                                              ; preds = %107, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %127 = load i32, ptr %21, align 4
  switch i32 %127, label %190 [
    i32 0, label %128
    i32 4, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %54, !llvm.loop !30

133:                                              ; preds = %79
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %13, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %140, label %143, label %151

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %151

143:                                              ; preds = %141, %139
  %144 = call i32 @errcode(i32 noundef 393348)
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.Alias, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %13, align 4
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %147, i32 noundef %148, i32 noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1709, ptr noundef @__func__.addRangeTableEntryForSubquery)
  br label %151

151:                                              ; preds = %143, %141, %139
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %133
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8
  %158 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %160, i32 0, i32 31
  %162 = zext i1 %159 to i8
  store i8 %162, ptr %161, align 8
  %163 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %164 = trunc i8 %163 to i1
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %165, i32 0, i32 32
  %167 = zext i1 %164 to i8
  store i8 %167, ptr %166, align 1
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.ParseState, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = call ptr @lappend(ptr noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.ParseState, ptr %173, i32 0, i32 4
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.ParseState, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @list_length(ptr noundef %178)
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = call ptr @buildNSItemFromLists(ptr noundef %175, i32 noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %19, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = icmp ne ptr %184, null
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %186, i32 0, i32 5
  %188 = zext i1 %185 to i8
  store i8 %188, ptr %187, align 8
  %189 = load ptr, ptr %19, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %189

190:                                              ; preds = %126
  unreachable
}

declare ptr @copyObjectImpl(ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare ptr @makeString(ptr noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare i32 @exprType(ptr noundef) #2

declare ptr @lappend_int(ptr noundef, i32 noundef) #2

declare i32 @exprTypmod(ptr noundef) #2

declare i32 @exprCollation(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @list_length(ptr noundef %19)
  store i32 %20, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %21 = load i32, ptr %13, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 32
  %24 = call ptr @palloc0(i64 noundef %23)
  store ptr %24, ptr %12, align 8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  %25 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 0
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 1
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 2
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 3
  store i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %18, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  br label %33

33:                                               ; preds = %166, %5
  %34 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.ListCell, ptr %49, i64 %52
  br label %55

54:                                               ; preds = %37, %33
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi ptr [ %53, %45 ], [ null, %54 ]
  store ptr %56, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.List, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %union.ListCell, ptr %72, i64 %75
  br label %78

77:                                               ; preds = %60, %55
  br label %78

78:                                               ; preds = %77, %68
  %79 = phi ptr [ %76, %68 ], [ null, %77 ]
  store ptr %79, ptr %16, align 8
  %80 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.List, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.List, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %union.ListCell, ptr %95, i64 %98
  br label %101

100:                                              ; preds = %83, %78
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi ptr [ %99, %91 ], [ null, %100 ]
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr %16, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %17, align 8
  %110 = icmp ne ptr %109, null
  br label %111

111:                                              ; preds = %108, %105, %101
  %112 = phi i1 [ false, %105 ], [ false, %101 ], [ %110, %108 ]
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  br label %170

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %119, i32 0, i32 0
  store i32 %115, ptr %120, align 4
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, 1
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %127, i32 0, i32 1
  store i16 %123, ptr %128, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %134, i32 0, i32 2
  store i32 %130, ptr %135, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %141, i32 0, i32 3
  store i32 %137, ptr %142, align 4
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %148, i32 0, i32 4
  store i32 %144, ptr %149, align 4
  %150 = load i32, ptr %7, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %154, i32 0, i32 6
  store i32 %150, ptr %155, align 4
  %156 = load i32, ptr %14, align 4
  %157 = add i32 %156, 1
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %162, i32 0, i32 7
  store i16 %158, ptr %163, align 4
  %164 = load i32, ptr %14, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %14, align 4
  br label %166

166:                                              ; preds = %114
  %167 = getelementptr inbounds nuw %struct.ForThreeState, ptr %18, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  br label %33, !llvm.loop !31

170:                                              ; preds = %113
  %171 = call ptr @palloc(i64 noundef 48)
  store ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %178, i32 0, i32 1
  store ptr %177, ptr %179, align 8
  %180 = load i32, ptr %7, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %181, i32 0, i32 2
  store i32 %180, ptr %182, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %183, i32 0, i32 3
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %186, i32 0, i32 4
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %188, i32 0, i32 5
  store i8 1, ptr %189, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %190, i32 0, i32 6
  store i8 1, ptr %191, align 1
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %192, i32 0, i32 7
  store i8 0, ptr %193, align 2
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %194, i32 0, i32 8
  store i8 1, ptr %195, align 1
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %196, i32 0, i32 9
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %198
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
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ForEachState, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %45 = zext i1 %5 to i8
  store i8 %45, ptr %13, align 1
  %46 = zext i1 %6 to i8
  store i8 %46, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %47 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %47, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.RangeFunction, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @list_length(ptr noundef %51)
  store i32 %52, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %53, i32 0, i32 3
  store i32 3, ptr %54, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %55, i32 0, i32 4
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %57, i32 0, i32 10
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %59, i32 0, i32 18
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.RangeFunction, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %65, i32 0, i32 19
  %67 = zext i1 %64 to i8
  store i8 %67, ptr %66, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %7
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.Alias, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %18, align 8
  br label %81

77:                                               ; preds = %7
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @list_nth_cell(ptr noundef %78, i32 noundef 0)
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %18, align 8
  br label %81

81:                                               ; preds = %77, %73
  %82 = load ptr, ptr %18, align 8
  %83 = call ptr @makeAlias(ptr noundef %82, ptr noundef null)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  %87 = load i32, ptr %19, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 8
  %90 = call ptr @palloc(i64 noundef %89)
  store ptr %90, ptr %20, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  %91 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 0
  %92 = load ptr, ptr %10, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 1
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 2
  %96 = load ptr, ptr %11, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 3
  store i32 0, ptr %97, align 8
  %98 = getelementptr i8, ptr %30, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 4, i1 false)
  br label %99

99:                                               ; preds = %495, %81
  %100 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.List, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.List, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %union.ListCell, ptr %115, i64 %118
  br label %121

120:                                              ; preds = %103, %99
  br label %121

121:                                              ; preds = %120, %111
  %122 = phi ptr [ %119, %111 ], [ null, %120 ]
  store ptr %122, ptr %22, align 8
  %123 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %143

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.List, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.List, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %union.ListCell, ptr %138, i64 %141
  br label %144

143:                                              ; preds = %126, %121
  br label %144

144:                                              ; preds = %143, %134
  %145 = phi ptr [ %142, %134 ], [ null, %143 ]
  store ptr %145, ptr %23, align 8
  %146 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %166

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.List, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.List, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %union.ListCell, ptr %161, i64 %164
  br label %167

166:                                              ; preds = %149, %144
  br label %167

167:                                              ; preds = %166, %157
  %168 = phi ptr [ %165, %157 ], [ null, %166 ]
  store ptr %168, ptr %24, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load ptr, ptr %23, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %24, align 8
  %176 = icmp ne ptr %175, null
  br label %177

177:                                              ; preds = %174, %171, %167
  %178 = phi i1 [ false, %171 ], [ false, %167 ], [ %176, %174 ]
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #8
  br label %499

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %181 = load ptr, ptr %22, align 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %183 = load ptr, ptr %23, align 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %185 = load ptr, ptr %24, align 8
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %187 = call ptr @newNode(i64 noundef 64, i32 noundef 103)
  store ptr %187, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %188 = load ptr, ptr %32, align 8
  %189 = load ptr, ptr %35, align 8
  %190 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %189, i32 0, i32 1
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %35, align 8
  %192 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %191, i32 0, i32 3
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %35, align 8
  %194 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %193, i32 0, i32 4
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %35, align 8
  %196 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %195, i32 0, i32 5
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %35, align 8
  %198 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %197, i32 0, i32 6
  store ptr null, ptr %198, align 8
  %199 = load ptr, ptr %35, align 8
  %200 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %199, i32 0, i32 7
  store ptr null, ptr %200, align 8
  %201 = load ptr, ptr %32, align 8
  %202 = call i32 @get_expr_result_type(ptr noundef %201, ptr noundef %37, ptr noundef %21)
  store i32 %202, ptr %36, align 4
  %203 = load ptr, ptr %34, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %261

205:                                              ; preds = %180
  %206 = load i32, ptr %36, align 4
  switch i32 %206, label %244 [
    i32 3, label %260
    i32 1, label %207
    i32 2, label %207
  ]

207:                                              ; preds = %205, %205
  %208 = load ptr, ptr %32, align 8
  %209 = call i32 @exprType(ptr noundef %208)
  %210 = icmp eq i32 %209, 2249
  br i1 %210, label %211, label %227

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br i1 true, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %214, label %217, label %224

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %216, label %217, label %224

217:                                              ; preds = %215, %213
  %218 = call i32 @errcode(i32 noundef 16801924)
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %34, align 8
  %222 = call i32 @exprLocation(ptr noundef %221)
  %223 = call i32 @parser_errposition(ptr noundef %220, i32 noundef %222)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1852, ptr noundef @__func__.addRangeTableEntryForFunction)
  br label %224

224:                                              ; preds = %217, %215, %213
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %243

227:                                              ; preds = %207
  br label %228

228:                                              ; preds = %227
  br i1 true, label %229, label %231

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %230, label %233, label %240

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %232, label %233, label %240

233:                                              ; preds = %231, %229
  %234 = call i32 @errcode(i32 noundef 16801924)
  %235 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %34, align 8
  %238 = call i32 @exprLocation(ptr noundef %237)
  %239 = call i32 @parser_errposition(ptr noundef %236, i32 noundef %238)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1858, ptr noundef @__func__.addRangeTableEntryForFunction)
  br label %240

240:                                              ; preds = %233, %231, %229
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %226
  br label %260

244:                                              ; preds = %205
  br label %245

245:                                              ; preds = %244
  br i1 true, label %246, label %248

246:                                              ; preds = %245
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %247, label %250, label %257

248:                                              ; preds = %245
  %249 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %249, label %250, label %257

250:                                              ; preds = %248, %246
  %251 = call i32 @errcode(i32 noundef 16801924)
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %34, align 8
  %255 = call i32 @exprLocation(ptr noundef %254)
  %256 = call i32 @parser_errposition(ptr noundef %253, i32 noundef %255)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1865, ptr noundef @__func__.addRangeTableEntryForFunction)
  br label %257

257:                                              ; preds = %250, %248, %246
  unreachable

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %243, %205
  br label %281

261:                                              ; preds = %180
  %262 = load i32, ptr %36, align 4
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %280

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  br i1 true, label %266, label %268

266:                                              ; preds = %265
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %267, label %270, label %277

268:                                              ; preds = %265
  %269 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %269, label %270, label %277

270:                                              ; preds = %268, %266
  %271 = call i32 @errcode(i32 noundef 16801924)
  %272 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %32, align 8
  %275 = call i32 @exprLocation(ptr noundef %274)
  %276 = call i32 @parser_errposition(ptr noundef %273, i32 noundef %275)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1875, ptr noundef @__func__.addRangeTableEntryForFunction)
  br label %277

277:                                              ; preds = %270, %268, %266
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %261
  br label %281

281:                                              ; preds = %280, %260
  %282 = load i32, ptr %36, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %36, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %288

287:                                              ; preds = %284, %281
  br label %470

288:                                              ; preds = %284
  %289 = load i32, ptr %36, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %305

291:                                              ; preds = %288
  %292 = call ptr @CreateTemplateTupleDesc(i32 noundef 1)
  store ptr %292, ptr %21, align 8
  %293 = load ptr, ptr %21, align 8
  %294 = load ptr, ptr %32, align 8
  %295 = load ptr, ptr %33, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = load i32, ptr %19, align 4
  %298 = call ptr @chooseScalarFunctionAlias(ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %297)
  %299 = load i32, ptr %37, align 4
  %300 = load ptr, ptr %32, align 8
  %301 = call i32 @exprTypmod(ptr noundef %300)
  call void @TupleDescInitEntry(ptr noundef %293, i16 noundef signext 1, ptr noundef %298, i32 noundef %299, i32 noundef %301, i32 noundef 0)
  %302 = load ptr, ptr %21, align 8
  %303 = load ptr, ptr %32, align 8
  %304 = call i32 @exprCollation(ptr noundef %303)
  call void @TupleDescInitEntryCollation(ptr noundef %302, i16 noundef signext 1, i32 noundef %304)
  br label %469

305:                                              ; preds = %288
  %306 = load i32, ptr %36, align 4
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %449

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %309 = load ptr, ptr %34, align 8
  %310 = call i32 @list_length(ptr noundef %309)
  %311 = icmp sgt i32 %310, 1600
  br i1 %311, label %312, label %328

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br i1 true, label %314, label %316

314:                                              ; preds = %313
  %315 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %315, label %318, label %325

316:                                              ; preds = %313
  %317 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %317, label %318, label %325

318:                                              ; preds = %316, %314
  %319 = call i32 @errcode(i32 noundef 17039621)
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, i32 noundef 1600)
  %321 = load ptr, ptr %8, align 8
  %322 = load ptr, ptr %34, align 8
  %323 = call i32 @exprLocation(ptr noundef %322)
  %324 = call i32 @parser_errposition(ptr noundef %321, i32 noundef %323)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1914, ptr noundef @__func__.addRangeTableEntryForFunction)
  br label %325

325:                                              ; preds = %318, %316, %314
  unreachable

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %308
  %329 = load ptr, ptr %34, align 8
  %330 = call i32 @list_length(ptr noundef %329)
  %331 = call ptr @CreateTemplateTupleDesc(i32 noundef %330)
  store ptr %331, ptr %21, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %332 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %333 = load ptr, ptr %34, align 8
  store ptr %333, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %334, align 8
  %335 = getelementptr i8, ptr %39, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %335, i8 0, i64 4, i1 false)
  br label %336

336:                                              ; preds = %443, %328
  %337 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %357

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct.List, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %357

348:                                              ; preds = %340
  %349 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw %struct.List, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %union.ListCell, ptr %352, i64 %355
  store ptr %356, ptr %38, align 8
  br label %358

357:                                              ; preds = %340, %336
  store ptr null, ptr %38, align 8
  br label %358

358:                                              ; preds = %357, %348
  %359 = phi i32 [ 1, %348 ], [ 0, %357 ]
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  store i32 16, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  br label %447

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %363 = load ptr, ptr %38, align 8
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %365 = load ptr, ptr %40, align 8
  %366 = getelementptr inbounds nuw %struct.ColumnDef, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %41, align 8
  %368 = load ptr, ptr %40, align 8
  %369 = getelementptr inbounds nuw %struct.ColumnDef, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw %struct.TypeName, ptr %370, i32 0, i32 3
  %372 = load i8, ptr %371, align 4, !range !6, !noundef !7
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %392

374:                                              ; preds = %362
  br label %375

375:                                              ; preds = %374
  br i1 true, label %376, label %378

376:                                              ; preds = %375
  %377 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %377, label %380, label %389

378:                                              ; preds = %375
  %379 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %379, label %380, label %389

380:                                              ; preds = %378, %376
  %381 = call i32 @errcode(i32 noundef 101056644)
  %382 = load ptr, ptr %41, align 8
  %383 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %382)
  %384 = load ptr, ptr %8, align 8
  %385 = load ptr, ptr %40, align 8
  %386 = getelementptr inbounds nuw %struct.ColumnDef, ptr %385, i32 0, i32 19
  %387 = load i32, ptr %386, align 8
  %388 = call i32 @parser_errposition(ptr noundef %384, i32 noundef %387)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1931, ptr noundef @__func__.addRangeTableEntryForFunction)
  br label %389

389:                                              ; preds = %380, %378, %376
  unreachable

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %362
  %393 = load ptr, ptr %8, align 8
  %394 = load ptr, ptr %40, align 8
  %395 = getelementptr inbounds nuw %struct.ColumnDef, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  call void @typenameTypeIdAndMod(ptr noundef %393, ptr noundef %396, ptr noundef %42, ptr noundef %43)
  %397 = load ptr, ptr %8, align 8
  %398 = load ptr, ptr %40, align 8
  %399 = load i32, ptr %42, align 4
  %400 = call i32 @GetColumnDefCollation(ptr noundef %397, ptr noundef %398, i32 noundef %399)
  store i32 %400, ptr %44, align 4
  %401 = load ptr, ptr %21, align 8
  %402 = load i32, ptr %25, align 4
  %403 = trunc i32 %402 to i16
  %404 = load ptr, ptr %41, align 8
  %405 = load i32, ptr %42, align 4
  %406 = load i32, ptr %43, align 4
  call void @TupleDescInitEntry(ptr noundef %401, i16 noundef signext %403, ptr noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef 0)
  %407 = load ptr, ptr %21, align 8
  %408 = load i32, ptr %25, align 4
  %409 = trunc i32 %408 to i16
  %410 = load i32, ptr %44, align 4
  call void @TupleDescInitEntryCollation(ptr noundef %407, i16 noundef signext %409, i32 noundef %410)
  %411 = load ptr, ptr %35, align 8
  %412 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %41, align 8
  %415 = call ptr @pstrdup(ptr noundef %414)
  %416 = call ptr @makeString(ptr noundef %415)
  %417 = call ptr @lappend(ptr noundef %413, ptr noundef %416)
  %418 = load ptr, ptr %35, align 8
  %419 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %418, i32 0, i32 3
  store ptr %417, ptr %419, align 8
  %420 = load ptr, ptr %35, align 8
  %421 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %42, align 4
  %424 = call ptr @lappend_oid(ptr noundef %422, i32 noundef %423)
  %425 = load ptr, ptr %35, align 8
  %426 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %425, i32 0, i32 4
  store ptr %424, ptr %426, align 8
  %427 = load ptr, ptr %35, align 8
  %428 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %427, i32 0, i32 5
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %43, align 4
  %431 = call ptr @lappend_int(ptr noundef %429, i32 noundef %430)
  %432 = load ptr, ptr %35, align 8
  %433 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %432, i32 0, i32 5
  store ptr %431, ptr %433, align 8
  %434 = load ptr, ptr %35, align 8
  %435 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %434, i32 0, i32 6
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %44, align 4
  %438 = call ptr @lappend_oid(ptr noundef %436, i32 noundef %437)
  %439 = load ptr, ptr %35, align 8
  %440 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %439, i32 0, i32 6
  store ptr %438, ptr %440, align 8
  %441 = load i32, ptr %25, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %443

443:                                              ; preds = %392
  %444 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %445 = load i32, ptr %444, align 8
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 8
  br label %336, !llvm.loop !32

447:                                              ; preds = %361
  %448 = load ptr, ptr %21, align 8
  call void @CheckAttributeNamesTypes(ptr noundef %448, i8 noundef signext 99, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %468

449:                                              ; preds = %305
  br label %450

450:                                              ; preds = %449
  br i1 true, label %451, label %453

451:                                              ; preds = %450
  %452 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %452, label %455, label %465

453:                                              ; preds = %450
  %454 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %454, label %455, label %465

455:                                              ; preds = %453, %451
  %456 = call i32 @errcode(i32 noundef 67141764)
  %457 = load ptr, ptr %33, align 8
  %458 = load i32, ptr %37, align 4
  %459 = call ptr @format_type_be(i32 noundef %458)
  %460 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %457, ptr noundef %459)
  %461 = load ptr, ptr %8, align 8
  %462 = load ptr, ptr %32, align 8
  %463 = call i32 @exprLocation(ptr noundef %462)
  %464 = call i32 @parser_errposition(ptr noundef %461, i32 noundef %463)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1973, ptr noundef @__func__.addRangeTableEntryForFunction)
  br label %465

465:                                              ; preds = %455, %453, %451
  unreachable

466:                                              ; No predecessors!
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467, %447
  br label %469

469:                                              ; preds = %468, %291
  br label %470

470:                                              ; preds = %469, %287
  %471 = load ptr, ptr %21, align 8
  %472 = getelementptr inbounds nuw %struct.TupleDescData, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 8
  %474 = load ptr, ptr %35, align 8
  %475 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %474, i32 0, i32 2
  store i32 %473, ptr %475, align 8
  %476 = load ptr, ptr %15, align 8
  %477 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %476, i32 0, i32 18
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %35, align 8
  %480 = call ptr @lappend(ptr noundef %478, ptr noundef %479)
  %481 = load ptr, ptr %15, align 8
  %482 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %481, i32 0, i32 18
  store ptr %480, ptr %482, align 8
  %483 = load ptr, ptr %21, align 8
  %484 = load ptr, ptr %20, align 8
  %485 = load i32, ptr %27, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %484, i64 %486
  store ptr %483, ptr %487, align 8
  %488 = load ptr, ptr %21, align 8
  %489 = getelementptr inbounds nuw %struct.TupleDescData, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 8
  %491 = load i32, ptr %29, align 4
  %492 = add i32 %491, %490
  store i32 %492, ptr %29, align 4
  %493 = load i32, ptr %27, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %495

495:                                              ; preds = %470
  %496 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 3
  %497 = load i32, ptr %496, align 8
  %498 = add i32 %497, 1
  store i32 %498, ptr %496, align 8
  br label %99, !llvm.loop !33

499:                                              ; preds = %179
  %500 = load i32, ptr %19, align 4
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %507, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %12, align 8
  %504 = getelementptr inbounds nuw %struct.RangeFunction, ptr %503, i32 0, i32 2
  %505 = load i8, ptr %504, align 1, !range !6, !noundef !7
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %582

507:                                              ; preds = %502, %499
  %508 = load ptr, ptr %12, align 8
  %509 = getelementptr inbounds nuw %struct.RangeFunction, ptr %508, i32 0, i32 2
  %510 = load i8, ptr %509, align 1, !range !6, !noundef !7
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %515

512:                                              ; preds = %507
  %513 = load i32, ptr %29, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %29, align 4
  br label %515

515:                                              ; preds = %512, %507
  %516 = load i32, ptr %29, align 4
  %517 = icmp sgt i32 %516, 1664
  br i1 %517, label %518, label %534

518:                                              ; preds = %515
  br label %519

519:                                              ; preds = %518
  br i1 true, label %520, label %522

520:                                              ; preds = %519
  %521 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %521, label %524, label %531

522:                                              ; preds = %519
  %523 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %523, label %524, label %531

524:                                              ; preds = %522, %520
  %525 = call i32 @errcode(i32 noundef 17039621)
  %526 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, i32 noundef 1664)
  %527 = load ptr, ptr %8, align 8
  %528 = load ptr, ptr %10, align 8
  %529 = call i32 @exprLocation(ptr noundef %528)
  %530 = call i32 @parser_errposition(ptr noundef %527, i32 noundef %529)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2001, ptr noundef @__func__.addRangeTableEntryForFunction)
  br label %531

531:                                              ; preds = %524, %522, %520
  unreachable

532:                                              ; No predecessors!
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %515
  %535 = load i32, ptr %29, align 4
  %536 = call ptr @CreateTemplateTupleDesc(i32 noundef %535)
  store ptr %536, ptr %21, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %25, align 4
  br label %537

537:                                              ; preds = %568, %534
  %538 = load i32, ptr %25, align 4
  %539 = load i32, ptr %19, align 4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %571

541:                                              ; preds = %537
  store i32 1, ptr %26, align 4
  br label %542

542:                                              ; preds = %564, %541
  %543 = load i32, ptr %26, align 4
  %544 = load ptr, ptr %20, align 8
  %545 = load i32, ptr %25, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw %struct.TupleDescData, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 8
  %551 = icmp sle i32 %543, %550
  br i1 %551, label %552, label %567

552:                                              ; preds = %542
  %553 = load ptr, ptr %21, align 8
  %554 = load i32, ptr %28, align 4
  %555 = add i32 %554, 1
  store i32 %555, ptr %28, align 4
  %556 = trunc i32 %555 to i16
  %557 = load ptr, ptr %20, align 8
  %558 = load i32, ptr %25, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %26, align 4
  %563 = trunc i32 %562 to i16
  call void @TupleDescCopyEntry(ptr noundef %553, i16 noundef signext %556, ptr noundef %561, i16 noundef signext %563)
  br label %564

564:                                              ; preds = %552
  %565 = load i32, ptr %26, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %26, align 4
  br label %542, !llvm.loop !34

567:                                              ; preds = %542
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %25, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %25, align 4
  br label %537, !llvm.loop !35

571:                                              ; preds = %537
  %572 = load ptr, ptr %12, align 8
  %573 = getelementptr inbounds nuw %struct.RangeFunction, ptr %572, i32 0, i32 2
  %574 = load i8, ptr %573, align 1, !range !6, !noundef !7
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %581

576:                                              ; preds = %571
  %577 = load ptr, ptr %21, align 8
  %578 = load i32, ptr %28, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %28, align 4
  %580 = trunc i32 %579 to i16
  call void @TupleDescInitEntry(ptr noundef %577, i16 noundef signext %580, ptr noundef @.str.24, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  br label %581

581:                                              ; preds = %576, %571
  br label %586

582:                                              ; preds = %502
  %583 = load ptr, ptr %20, align 8
  %584 = getelementptr inbounds ptr, ptr %583, i64 0
  %585 = load ptr, ptr %584, align 8
  store ptr %585, ptr %21, align 8
  br label %586

586:                                              ; preds = %582, %581
  %587 = load ptr, ptr %21, align 8
  %588 = load ptr, ptr %16, align 8
  %589 = load ptr, ptr %17, align 8
  call void @buildRelationAliases(ptr noundef %587, ptr noundef %588, ptr noundef %589)
  %590 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %591 = trunc i8 %590 to i1
  %592 = load ptr, ptr %15, align 8
  %593 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %592, i32 0, i32 31
  %594 = zext i1 %591 to i8
  store i8 %594, ptr %593, align 8
  %595 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %596 = trunc i8 %595 to i1
  %597 = load ptr, ptr %15, align 8
  %598 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %597, i32 0, i32 32
  %599 = zext i1 %596 to i8
  store i8 %599, ptr %598, align 1
  %600 = load ptr, ptr %8, align 8
  %601 = getelementptr inbounds nuw %struct.ParseState, ptr %600, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %15, align 8
  %604 = call ptr @lappend(ptr noundef %602, ptr noundef %603)
  %605 = load ptr, ptr %8, align 8
  %606 = getelementptr inbounds nuw %struct.ParseState, ptr %605, i32 0, i32 4
  store ptr %604, ptr %606, align 8
  %607 = load ptr, ptr %15, align 8
  %608 = load ptr, ptr %8, align 8
  %609 = getelementptr inbounds nuw %struct.ParseState, ptr %608, i32 0, i32 4
  %610 = load ptr, ptr %609, align 8
  %611 = call i32 @list_length(ptr noundef %610)
  %612 = load ptr, ptr %21, align 8
  %613 = call ptr @buildNSItemFromTupleDesc(ptr noundef %607, i32 noundef %611, ptr noundef null, ptr noundef %612)
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %613
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #6 {
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

declare ptr @palloc(i64 noundef) #2

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @exprLocation(ptr noundef) #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @chooseScalarFunctionAlias(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 15
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.FuncExpr, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @get_func_result_name(i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %14, %4
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.Alias, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

39:                                               ; preds = %32, %29
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %39, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) #2

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @GetColumnDefCollation(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CheckAttributeNamesTypes(ptr noundef, i8 noundef signext, i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

declare void @TupleDescCopyEntry(ptr noundef, i16 noundef signext, ptr noundef, i16 noundef signext) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.TableFunc, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @list_length(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1664
  br i1 %22, label %23, label %39

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2086, ptr noundef @__func__.addRangeTableEntryForTableFunc)
  br label %36

36:                                               ; preds = %29, %27, %25
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %40, i32 0, i32 3
  store i32 4, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %44, i32 0, i32 10
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %47, i32 0, i32 20
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.TableFunc, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %52, i32 0, i32 25
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.TableFunc, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %57, i32 0, i32 26
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.TableFunc, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %62, i32 0, i32 27
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %39
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.Alias, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  br label %80

73:                                               ; preds = %39
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.TableFunc, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, ptr @.str.25, ptr @.str.26
  %79 = call ptr @pstrdup(ptr noundef %78)
  br label %80

80:                                               ; preds = %73, %69
  %81 = phi ptr [ %72, %69 ], [ %79, %73 ]
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @copyObjectImpl(ptr noundef %85)
  br label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %12, align 8
  %89 = call ptr @makeAlias(ptr noundef %88, ptr noundef null)
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi ptr [ %86, %84 ], [ %89, %87 ]
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.Alias, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @list_length(ptr noundef %94)
  store i32 %95, ptr %14, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.TableFunc, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @list_length(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %90
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.Alias, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.TableFunc, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call ptr @list_copy_tail(ptr noundef %108, i32 noundef %109)
  %111 = call ptr @list_concat(ptr noundef %105, ptr noundef %110)
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.Alias, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %102, %90
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.TableFunc, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @list_length(ptr noundef %118)
  %120 = icmp sgt i32 %115, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %124, label %127, label %140

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %140

127:                                              ; preds = %125, %123
  %128 = call i32 @errcode(i32 noundef 393348)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.TableFunc, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, ptr @.str.28, ptr @.str.29
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.TableFunc, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @list_length(ptr noundef %136)
  %138 = load i32, ptr %14, align 4
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %133, i32 noundef %137, i32 noundef %138)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2115, ptr noundef @__func__.addRangeTableEntryForTableFunc)
  br label %140

140:                                              ; preds = %127, %125, %123
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %114
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 8
  %147 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %148 = trunc i8 %147 to i1
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %149, i32 0, i32 31
  %151 = zext i1 %148 to i8
  store i8 %151, ptr %150, align 8
  %152 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %154, i32 0, i32 32
  %156 = zext i1 %153 to i8
  store i8 %156, ptr %155, align 1
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.ParseState, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = call ptr @lappend(ptr noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.ParseState, ptr %162, i32 0, i32 4
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.ParseState, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @list_length(ptr noundef %167)
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %169, i32 0, i32 25
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %172, i32 0, i32 26
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %175, i32 0, i32 27
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @buildNSItemFromLists(ptr noundef %164, i32 noundef %168, ptr noundef %171, ptr noundef %174, ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %178
}

declare ptr @list_concat(ptr noundef, ptr noundef) #2

declare ptr @list_copy_tail(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %25 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %25, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.Alias, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %34

32:                                               ; preds = %8
  %33 = call ptr @pstrdup(ptr noundef @.str.30)
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %31, %28 ], [ %33, %32 ]
  store ptr %35, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %36, i32 0, i32 3
  store i32 5, ptr %37, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %38, i32 0, i32 4
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %40, i32 0, i32 10
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %43, i32 0, i32 21
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %46, i32 0, i32 25
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %49, i32 0, i32 26
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %52, i32 0, i32 27
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %55, i32 0, i32 1
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
  %72 = getelementptr inbounds nuw %struct.Alias, ptr %71, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #8
  %80 = load i32, ptr %20, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %20, align 4
  %82 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %83 = load i32, ptr %20, align 4
  %84 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %82, i64 noundef 64, ptr noundef @.str.31, i32 noundef %83)
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds nuw %struct.Alias, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %89 = call ptr @pstrdup(ptr noundef %88)
  %90 = call ptr @makeString(ptr noundef %89)
  %91 = call ptr @lappend(ptr noundef %87, ptr noundef %90)
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds nuw %struct.Alias, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #8
  br label %75, !llvm.loop !36

94:                                               ; preds = %75
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %20, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %101, label %104, label %110

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %110

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 393348)
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %21, align 4
  %108 = load i32, ptr %20, align 4
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2195, ptr noundef @__func__.addRangeTableEntryForValues)
  br label %110

110:                                              ; preds = %104, %102, %100
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94
  %114 = load ptr, ptr %19, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8
  %117 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %119, i32 0, i32 31
  %121 = zext i1 %118 to i8
  store i8 %121, ptr %120, align 8
  %122 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %124, i32 0, i32 32
  %126 = zext i1 %123 to i8
  store i8 %126, ptr %125, align 1
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.ParseState, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = call ptr @lappend(ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.ParseState, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.ParseState, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @list_length(ptr noundef %137)
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %139, i32 0, i32 25
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %142, i32 0, i32 26
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %145, i32 0, i32 27
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @buildNSItemFromLists(ptr noundef %134, i32 noundef %138, ptr noundef %141, ptr noundef %144, ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %148
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %28 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %28, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %29 = load ptr, ptr %17, align 8
  %30 = call i32 @list_length(ptr noundef %29)
  %31 = icmp sgt i32 %30, 32767
  br i1 %31, label %32, label %44

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 261)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, i32 noundef 32767)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2260, ptr noundef @__func__.addRangeTableEntryForJoin)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %11
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %45, i32 0, i32 3
  store i32 2, ptr %46, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %47, i32 0, i32 4
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %49, i32 0, i32 10
  store ptr null, ptr %50, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %52, i32 0, i32 12
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %55, i32 0, i32 13
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %58, i32 0, i32 14
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %61, i32 0, i32 15
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %64, i32 0, i32 16
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %67, i32 0, i32 17
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %44
  %75 = load ptr, ptr %21, align 8
  %76 = call ptr @copyObjectImpl(ptr noundef %75)
  br label %79

77:                                               ; preds = %44
  %78 = call ptr @makeAlias(ptr noundef @.str.34, ptr noundef null)
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi ptr [ %76, %74 ], [ %78, %77 ]
  store ptr %80, ptr %24, align 8
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds nuw %struct.Alias, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @list_length(ptr noundef %83)
  store i32 %84, ptr %25, align 4
  %85 = load i32, ptr %25, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @list_length(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %79
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds nuw %struct.Alias, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %25, align 4
  %95 = call ptr @list_copy_tail(ptr noundef %93, i32 noundef %94)
  %96 = call ptr @list_concat(ptr noundef %92, ptr noundef %95)
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds nuw %struct.Alias, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %89, %79
  %100 = load i32, ptr %25, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = call i32 @list_length(ptr noundef %101)
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %107, label %110, label %119

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %119

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 393348)
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds nuw %struct.Alias, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = call i32 @list_length(ptr noundef %115)
  %117 = load i32, ptr %25, align 4
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %114, i32 noundef %116, i32 noundef %117)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2285, ptr noundef @__func__.addRangeTableEntryForJoin)
  br label %119

119:                                              ; preds = %110, %108, %106
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %99
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %124, i32 0, i32 2
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %126, i32 0, i32 31
  store i8 0, ptr %127, align 8
  %128 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %130, i32 0, i32 32
  %132 = zext i1 %129 to i8
  store i8 %132, ptr %131, align 1
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.ParseState, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = call ptr @lappend(ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.ParseState, ptr %138, i32 0, i32 4
  store ptr %137, ptr %139, align 8
  %140 = call ptr @palloc(i64 noundef 48)
  store ptr %140, ptr %26, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = load ptr, ptr %26, align 8
  %148 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %149, i32 0, i32 3
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.ParseState, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @list_length(ptr noundef %153)
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %158, i32 0, i32 4
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %160, i32 0, i32 5
  store i8 1, ptr %161, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %162, i32 0, i32 6
  store i8 1, ptr %163, align 1
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %164, i32 0, i32 7
  store i8 0, ptr %165, align 2
  %166 = load ptr, ptr %26, align 8
  %167 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %166, i32 0, i32 8
  store i8 1, ptr %167, align 1
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %168, i32 0, i32 9
  store i32 0, ptr %169, align 4
  %170 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %170
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %24 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.RangeVar, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.Alias, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %38

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %40, i32 0, i32 3
  store i32 6, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %45, i32 0, i32 22
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %48, i32 0, i32 23
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.Node, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 67
  %56 = xor i1 %55, true
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %57, i32 0, i32 24
  %59 = zext i1 %56 to i8
  store i8 %59, ptr %58, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %60, i32 0, i32 24
  %62 = load i8, ptr %61, align 4, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %69, label %64

64:                                               ; preds = %38
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %64, %38
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.Node, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 67
  br i1 %75, label %76, label %110

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds nuw %struct.Query, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %109

84:                                               ; preds = %76
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds nuw %struct.Query, ptr %85, i32 0, i32 30
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %109

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %92, label %95, label %106

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %106

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 1088)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %99)
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.RangeVar, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  %105 = call i32 @parser_errposition(ptr noundef %101, i32 noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2377, ptr noundef @__func__.addRangeTableEntryForCTE)
  br label %106

106:                                              ; preds = %95, %93, %91
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %84, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %110

110:                                              ; preds = %109, %69
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @list_copy(ptr noundef %113)
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %115, i32 0, i32 25
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @list_copy(ptr noundef %119)
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %121, i32 0, i32 26
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @list_copy(ptr noundef %125)
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %127, i32 0, i32 27
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %130, i32 0, i32 1
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %110
  %135 = load ptr, ptr %12, align 8
  %136 = call ptr @copyObjectImpl(ptr noundef %135)
  store ptr %136, ptr %14, align 8
  br label %140

137:                                              ; preds = %110
  %138 = load ptr, ptr %13, align 8
  %139 = call ptr @makeAlias(ptr noundef %138, ptr noundef null)
  store ptr %139, ptr %14, align 8
  br label %140

140:                                              ; preds = %137, %134
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.Alias, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @list_length(ptr noundef %143)
  store i32 %144, ptr %15, align 4
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %145, align 8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %149, align 8
  %150 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %150, i8 0, i64 4, i1 false)
  br label %151

151:                                              ; preds = %193, %140
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %172

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.List, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.List, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %union.ListCell, ptr %167, i64 %170
  store ptr %171, ptr %17, align 8
  br label %173

172:                                              ; preds = %155, %151
  store ptr null, ptr %17, align 8
  br label %173

173:                                              ; preds = %172, %163
  %174 = phi i32 [ 1, %163 ], [ 0, %172 ]
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  br label %197

177:                                              ; preds = %173
  %178 = load i32, ptr %16, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %16, align 4
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %15, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %177
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %struct.Alias, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @lappend(ptr noundef %186, ptr noundef %188)
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds nuw %struct.Alias, ptr %190, i32 0, i32 2
  store ptr %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %183, %177
  br label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  br label %151, !llvm.loop !37

197:                                              ; preds = %176
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %15, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br i1 true, label %203, label %205

203:                                              ; preds = %202
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %204, label %207, label %213

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %206, label %207, label %213

207:                                              ; preds = %205, %203
  %208 = call i32 @errcode(i32 noundef 393348)
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %16, align 4
  %211 = load i32, ptr %15, align 4
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %209, i32 noundef %210, i32 noundef %211)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2403, ptr noundef @__func__.addRangeTableEntryForCTE)
  br label %213

213:                                              ; preds = %207, %205, %203
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %197
  %217 = load ptr, ptr %14, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %276

224:                                              ; preds = %216
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.Alias, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @makeString(ptr noundef %234)
  %236 = call ptr @lappend(ptr noundef %229, ptr noundef %235)
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.Alias, ptr %239, i32 0, i32 2
  store ptr %236, ptr %240, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %243, i32 0, i32 2
  %245 = load i8, ptr %244, align 8, !range !6, !noundef !7
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %254

247:                                              ; preds = %224
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %248, i32 0, i32 25
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @lappend_oid(ptr noundef %250, i32 noundef 2249)
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %252, i32 0, i32 25
  store ptr %251, ptr %253, align 8
  br label %261

254:                                              ; preds = %224
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %255, i32 0, i32 25
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @lappend_oid(ptr noundef %257, i32 noundef 2287)
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %259, i32 0, i32 25
  store ptr %258, ptr %260, align 8
  br label %261

261:                                              ; preds = %254, %247
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %262, i32 0, i32 26
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @lappend_int(ptr noundef %264, i32 noundef -1)
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %266, i32 0, i32 26
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %268, i32 0, i32 27
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @lappend_oid(ptr noundef %270, i32 noundef 0)
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %272, i32 0, i32 27
  store ptr %271, ptr %273, align 8
  %274 = load i32, ptr %18, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %18, align 4
  br label %276

276:                                              ; preds = %261, %216
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %367

281:                                              ; preds = %276
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.Alias, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %287, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @makeString(ptr noundef %291)
  %293 = call ptr @lappend(ptr noundef %286, ptr noundef %292)
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.Alias, ptr %296, i32 0, i32 2
  store ptr %293, ptr %297, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %298, i32 0, i32 25
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 4
  %306 = call ptr @lappend_oid(ptr noundef %300, i32 noundef %305)
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %307, i32 0, i32 25
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %309, i32 0, i32 26
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %312, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %314, i32 0, i32 8
  %316 = load i32, ptr %315, align 8
  %317 = call ptr @lappend_int(ptr noundef %311, i32 noundef %316)
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %318, i32 0, i32 26
  store ptr %317, ptr %319, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %320, i32 0, i32 27
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %325, i32 0, i32 9
  %327 = load i32, ptr %326, align 4
  %328 = call ptr @lappend_oid(ptr noundef %322, i32 noundef %327)
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %329, i32 0, i32 27
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.Alias, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %336, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @makeString(ptr noundef %340)
  %342 = call ptr @lappend(ptr noundef %335, ptr noundef %341)
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw %struct.Alias, ptr %345, i32 0, i32 2
  store ptr %342, ptr %346, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %347, i32 0, i32 25
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @lappend_oid(ptr noundef %349, i32 noundef 2287)
  %351 = load ptr, ptr %11, align 8
  %352 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %351, i32 0, i32 25
  store ptr %350, ptr %352, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %353, i32 0, i32 26
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @lappend_int(ptr noundef %355, i32 noundef -1)
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %357, i32 0, i32 26
  store ptr %356, ptr %358, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %359, i32 0, i32 27
  %361 = load ptr, ptr %360, align 8
  %362 = call ptr @lappend_oid(ptr noundef %361, i32 noundef 0)
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %363, i32 0, i32 27
  store ptr %362, ptr %364, align 8
  %365 = load i32, ptr %18, align 4
  %366 = add i32 %365, 2
  store i32 %366, ptr %18, align 4
  br label %367

367:                                              ; preds = %281, %276
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %368, i32 0, i32 31
  store i8 0, ptr %369, align 8
  %370 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %371 = trunc i8 %370 to i1
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %372, i32 0, i32 32
  %374 = zext i1 %371 to i8
  store i8 %374, ptr %373, align 1
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds nuw %struct.ParseState, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %11, align 8
  %379 = call ptr @lappend(ptr noundef %377, ptr noundef %378)
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds nuw %struct.ParseState, ptr %380, i32 0, i32 4
  store ptr %379, ptr %381, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds nuw %struct.ParseState, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @list_length(ptr noundef %385)
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %387, i32 0, i32 25
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %390, i32 0, i32 26
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %393, i32 0, i32 27
  %395 = load ptr, ptr %394, align 8
  %396 = call ptr @buildNSItemFromLists(ptr noundef %382, i32 noundef %386, ptr noundef %389, ptr noundef %392, ptr noundef %395)
  store ptr %396, ptr %19, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %397, i32 0, i32 23
  %399 = load i32, ptr %398, align 8
  %400 = icmp ugt i32 %399, 0
  br i1 %400, label %401, label %427

401:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  br label %402

402:                                              ; preds = %423, %401
  %403 = load i32, ptr %22, align 4
  %404 = load i32, ptr %18, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %407, label %406

406:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %426

407:                                              ; preds = %402
  %408 = load ptr, ptr %19, align 8
  %409 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw %struct.Alias, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = call i32 @list_length(ptr noundef %415)
  %417 = sub i32 %416, 1
  %418 = load i32, ptr %22, align 4
  %419 = sub i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %410, i64 %420
  %422 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %421, i32 0, i32 8
  store i8 1, ptr %422, align 2
  br label %423

423:                                              ; preds = %407
  %424 = load i32, ptr %22, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %22, align 4
  br label %402, !llvm.loop !38

426:                                              ; preds = %406
  br label %427

427:                                              ; preds = %426, %367
  %428 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %428
}

declare ptr @list_copy(ptr noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.RangeVar, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.Alias, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  br label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.RangeVar, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %26, %23 ], [ %30, %27 ]
  store ptr %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.RangeVar, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @get_visible_ENR(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.EphemeralNamedRelationMetadataData, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %44 [
    i32 0, label %41
  ]

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %42, i32 0, i32 3
  store i32 7, ptr %43, align 8
  br label %58

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %47, label %50, label %55

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %55

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.EphemeralNamedRelationMetadataData, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2506, ptr noundef @__func__.addRangeTableEntryForENR)
  br label %55

55:                                               ; preds = %50, %48, %46
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %198

58:                                               ; preds = %41
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.EphemeralNamedRelationMetadataData, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @ENRMetadataGetTupDesc(ptr noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @makeAlias(ptr noundef %66, ptr noundef null)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @buildRelationAliases(ptr noundef %70, ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.EphemeralNamedRelationMetadataData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %78, i32 0, i32 28
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.EphemeralNamedRelationMetadataData, ptr %80, i32 0, i32 4
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %83, i32 0, i32 29
  store double %82, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %85, i32 0, i32 25
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %87, i32 0, i32 26
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %89, i32 0, i32 27
  store ptr null, ptr %90, align 8
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %173, %58
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.TupleDescData, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp sle i32 %92, %95
  br i1 %96, label %97, label %176

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sub i32 %99, 1
  %101 = call ptr @TupleDescAttr(ptr noundef %98, i32 noundef %100)
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %102, i32 0, i32 16
  %104 = load i8, ptr %103, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @lappend_oid(ptr noundef %109, i32 noundef 0)
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %111, i32 0, i32 25
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %113, i32 0, i32 26
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @lappend_int(ptr noundef %115, i32 noundef 0)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %117, i32 0, i32 26
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %119, i32 0, i32 27
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @lappend_oid(ptr noundef %121, i32 noundef 0)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %123, i32 0, i32 27
  store ptr %122, ptr %124, align 8
  br label %172

125:                                              ; preds = %97
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %133, label %136, label %141

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %141

136:                                              ; preds = %134, %132
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.RangeVar, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, ptr noundef %139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2546, ptr noundef @__func__.addRangeTableEntryForENR)
  br label %141

141:                                              ; preds = %136, %134, %132
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %125
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %145, i32 0, i32 25
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @lappend_oid(ptr noundef %147, i32 noundef %150)
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %152, i32 0, i32 25
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %154, i32 0, i32 26
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @lappend_int(ptr noundef %156, i32 noundef %159)
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %161, i32 0, i32 26
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %163, i32 0, i32 27
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %166, i32 0, i32 19
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @lappend_oid(ptr noundef %165, i32 noundef %168)
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %170, i32 0, i32 27
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %144, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %13, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %13, align 4
  br label %91, !llvm.loop !39

176:                                              ; preds = %91
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %177, i32 0, i32 31
  store i8 0, ptr %178, align 8
  %179 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %180 = trunc i8 %179 to i1
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %181, i32 0, i32 32
  %183 = zext i1 %180 to i8
  store i8 %183, ptr %182, align 1
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.ParseState, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = call ptr @lappend(ptr noundef %186, ptr noundef %187)
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.ParseState, ptr %189, i32 0, i32 4
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.ParseState, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @list_length(ptr noundef %194)
  %196 = load ptr, ptr %12, align 8
  %197 = call ptr @buildNSItemFromTupleDesc(ptr noundef %191, i32 noundef %195, ptr noundef null, ptr noundef %196)
  store ptr %197, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %198

198:                                              ; preds = %176, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %199 = load ptr, ptr %4, align 8
  ret ptr %199
}

declare ptr @get_visible_ENR(ptr noundef, ptr noundef) #2

declare ptr @ENRMetadataGetTupDesc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @addRangeTableEntryForGroup(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %17, i32 0, i32 3
  store i32 9, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = call ptr @makeAlias(ptr noundef @.str.39, ptr noundef null)
  store ptr %21, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %99, %2
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %11, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %11, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %103

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.TargetEntry, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.TargetEntry, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @pstrdup(ptr noundef %62)
  br label %65

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi ptr [ %63, %59 ], [ @.str.40, %64 ]
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.Alias, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call ptr @makeString(ptr noundef %70)
  %72 = call ptr @lappend(ptr noundef %69, ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.Alias, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.TargetEntry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @copyObjectImpl(ptr noundef %78)
  %80 = call ptr @lappend(ptr noundef %75, ptr noundef %79)
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.TargetEntry, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @exprType(ptr noundef %84)
  %86 = call ptr @lappend_oid(ptr noundef %81, i32 noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.TargetEntry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @exprTypmod(ptr noundef %90)
  %92 = call ptr @lappend_int(ptr noundef %87, i32 noundef %91)
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.TargetEntry, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @exprCollation(ptr noundef %96)
  %98 = call ptr @lappend_oid(ptr noundef %93, i32 noundef %97)
  store ptr %98, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %99

99:                                               ; preds = %65
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %26, !llvm.loop !40

103:                                              ; preds = %51
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %108, i32 0, i32 30
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %110, i32 0, i32 31
  store i8 0, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %112, i32 0, i32 32
  store i8 0, ptr %113, align 1
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.ParseState, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @lappend(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.ParseState, ptr %119, i32 0, i32 4
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.ParseState, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @list_length(ptr noundef %124)
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call ptr @buildNSItemFromLists(ptr noundef %121, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %130
}

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
  %15 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %31

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = call ptr @newNode(i64 noundef 8, i32 noundef 63)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.ParseState, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @lappend(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ParseState, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %31

31:                                               ; preds = %17, %5
  %32 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %59

37:                                               ; preds = %34, %31
  %38 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %40, i32 0, i32 5
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 8
  %43 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %45, i32 0, i32 6
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %48, i32 0, i32 7
  store i8 0, ptr %49, align 2
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %50, i32 0, i32 8
  store i8 1, ptr %51, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.ParseState, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @lappend(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.ParseState, ptr %57, i32 0, i32 9
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %37, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expandRTE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.ForThreeState, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.ForBothState, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.ForThreeState, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  %60 = zext i1 %5 to i8
  store i8 %60, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %8
  %64 = load ptr, ptr %15, align 8
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %8
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %16, align 8
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %913 [
    i32 0, label %74
    i32 1, label %89
    i32 3, label %222
    i32 2, label %561
    i32 4, label %722
    i32 5, label %722
    i32 6, label %722
    i32 7, label %722
    i32 8, label %912
    i32 9, label %912
  ]

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %16, align 8
  call void @expandRelation(i32 noundef %77, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, i1 noundef zeroext %86, ptr noundef %87, ptr noundef %88)
  br label %927

89:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.Alias, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @list_head(ptr noundef %94)
  store ptr %95, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.Query, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %96, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %102, align 8
  %103 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 4, i1 false)
  br label %104

104:                                              ; preds = %217, %89
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.List, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.List, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %union.ListCell, ptr %120, i64 %123
  store ptr %124, ptr %19, align 8
  br label %126

125:                                              ; preds = %108, %104
  store ptr null, ptr %19, align 8
  br label %126

126:                                              ; preds = %125, %116
  %127 = phi i32 [ 1, %116 ], [ 0, %125 ]
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %221

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %131 = load ptr, ptr %19, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %22, align 8
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds nuw %struct.TargetEntry, ptr %133, i32 0, i32 7
  %135 = load i8, ptr %134, align 2, !range !6, !noundef !7
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store i32 5, ptr %21, align 4
  br label %214

138:                                              ; preds = %130
  %139 = load i32, ptr %17, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %17, align 4
  %141 = load ptr, ptr %18, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %159, label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %146, label %149, label %156

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %156

149:                                              ; preds = %147, %145
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.Alias, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef %154)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2797, ptr noundef @__func__.expandRTE)
  br label %156

156:                                              ; preds = %149, %147, %145
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %138
  %160 = load ptr, ptr %15, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.String, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %23, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = call ptr @pstrdup(ptr noundef %169)
  %171 = call ptr @makeString(ptr noundef %170)
  %172 = call ptr @lappend(ptr noundef %168, ptr noundef %171)
  %173 = load ptr, ptr %15, align 8
  store ptr %172, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %174

174:                                              ; preds = %162, %159
  %175 = load ptr, ptr %16, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %206

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %17, align 4
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds nuw %struct.TargetEntry, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @exprType(ptr noundef %183)
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds nuw %struct.TargetEntry, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @exprTypmod(ptr noundef %187)
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds nuw %struct.TargetEntry, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @exprCollation(ptr noundef %191)
  %193 = load i32, ptr %11, align 4
  %194 = call ptr @makeVar(i32 noundef %178, i16 noundef signext %180, i32 noundef %184, i32 noundef %188, i32 noundef %192, i32 noundef %193)
  store ptr %194, ptr %24, align 8
  %195 = load i32, ptr %12, align 4
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds nuw %struct.Var, ptr %196, i32 0, i32 8
  store i32 %195, ptr %197, align 4
  %198 = load i32, ptr %13, align 4
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds nuw %struct.Var, ptr %199, i32 0, i32 11
  store i32 %198, ptr %200, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = call ptr @lappend(ptr noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %16, align 8
  store ptr %204, ptr %205, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %206

206:                                              ; preds = %177, %174
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.Alias, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = call ptr @lnext(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %18, align 8
  store i32 0, ptr %21, align 4
  br label %214

214:                                              ; preds = %206, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %215 = load i32, ptr %21, align 4
  switch i32 %215, label %928 [
    i32 0, label %216
    i32 5, label %217
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %214
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 8
  br label %104, !llvm.loop !41

221:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %927

222:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %223 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %224, i32 0, i32 18
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %223, align 8
  %227 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %227, align 8
  %228 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %228, i8 0, i64 4, i1 false)
  br label %229

229:                                              ; preds = %517, %222
  %230 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %250

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.List, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %233
  %242 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.List, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %union.ListCell, ptr %245, i64 %248
  store ptr %249, ptr %26, align 8
  br label %251

250:                                              ; preds = %233, %229
  store ptr null, ptr %26, align 8
  br label %251

251:                                              ; preds = %250, %241
  %252 = phi i32 [ 1, %241 ], [ 0, %250 ]
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  br label %521

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %256 = load ptr, ptr %26, align 8
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  store i32 3, ptr %29, align 4
  br label %268

263:                                              ; preds = %255
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @get_expr_result_type(ptr noundef %266, ptr noundef %30, ptr noundef %31)
  store i32 %267, ptr %29, align 4
  br label %268

268:                                              ; preds = %263, %262
  %269 = load i32, ptr %29, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %29, align 4
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %291

274:                                              ; preds = %271, %268
  %275 = load ptr, ptr %31, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %28, align 8
  %280 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = load i32, ptr %25, align 4
  %283 = load i32, ptr %10, align 4
  %284 = load i32, ptr %11, align 4
  %285 = load i32, ptr %12, align 4
  %286 = load i32, ptr %13, align 4
  %287 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %288 = trunc i8 %287 to i1
  %289 = load ptr, ptr %15, align 8
  %290 = load ptr, ptr %16, align 8
  call void @expandTupleDesc(ptr noundef %275, ptr noundef %278, i32 noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %286, i1 noundef zeroext %288, ptr noundef %289, ptr noundef %290)
  br label %511

291:                                              ; preds = %271
  %292 = load i32, ptr %29, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %340

294:                                              ; preds = %291
  %295 = load ptr, ptr %15, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %309

297:                                              ; preds = %294
  %298 = load ptr, ptr %15, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.Alias, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %25, align 4
  %306 = call ptr @list_nth(ptr noundef %304, i32 noundef %305)
  %307 = call ptr @lappend(ptr noundef %299, ptr noundef %306)
  %308 = load ptr, ptr %15, align 8
  store ptr %307, ptr %308, align 8
  br label %309

309:                                              ; preds = %297, %294
  %310 = load ptr, ptr %16, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %339

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %313 = load i32, ptr %10, align 4
  %314 = load i32, ptr %25, align 4
  %315 = add i32 %314, 1
  %316 = trunc i32 %315 to i16
  %317 = load i32, ptr %30, align 4
  %318 = load ptr, ptr %28, align 8
  %319 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @exprTypmod(ptr noundef %320)
  %322 = load ptr, ptr %28, align 8
  %323 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @exprCollation(ptr noundef %324)
  %326 = load i32, ptr %11, align 4
  %327 = call ptr @makeVar(i32 noundef %313, i16 noundef signext %316, i32 noundef %317, i32 noundef %321, i32 noundef %325, i32 noundef %326)
  store ptr %327, ptr %32, align 8
  %328 = load i32, ptr %12, align 4
  %329 = load ptr, ptr %32, align 8
  %330 = getelementptr inbounds nuw %struct.Var, ptr %329, i32 0, i32 8
  store i32 %328, ptr %330, align 4
  %331 = load i32, ptr %13, align 4
  %332 = load ptr, ptr %32, align 8
  %333 = getelementptr inbounds nuw %struct.Var, ptr %332, i32 0, i32 11
  store i32 %331, ptr %333, align 8
  %334 = load ptr, ptr %16, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %32, align 8
  %337 = call ptr @lappend(ptr noundef %335, ptr noundef %336)
  %338 = load ptr, ptr %16, align 8
  store ptr %337, ptr %338, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %339

339:                                              ; preds = %312, %309
  br label %510

340:                                              ; preds = %291
  %341 = load i32, ptr %29, align 4
  %342 = icmp eq i32 %341, 3
  br i1 %342, label %343, label %498

343:                                              ; preds = %340
  %344 = load ptr, ptr %15, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %364

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.Alias, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %25, align 4
  %353 = call ptr @list_copy_tail(ptr noundef %351, i32 noundef %352)
  store ptr %353, ptr %33, align 8
  %354 = load ptr, ptr %33, align 8
  %355 = load ptr, ptr %28, align 8
  %356 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 8
  %358 = call ptr @list_truncate(ptr noundef %354, i32 noundef %357)
  store ptr %358, ptr %33, align 8
  %359 = load ptr, ptr %15, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %33, align 8
  %362 = call ptr @list_concat(ptr noundef %360, ptr noundef %361)
  %363 = load ptr, ptr %15, align 8
  store ptr %362, ptr %363, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %364

364:                                              ; preds = %346, %343
  %365 = load ptr, ptr %16, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %497

367:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %368 = load i32, ptr %25, align 4
  store i32 %368, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %369 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 0
  %370 = load ptr, ptr %28, align 8
  %371 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %370, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %369, align 8
  %373 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 1
  %374 = load ptr, ptr %28, align 8
  %375 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %373, align 8
  %377 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 2
  %378 = load ptr, ptr %28, align 8
  %379 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %378, i32 0, i32 6
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %377, align 8
  %381 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 3
  store i32 0, ptr %381, align 8
  %382 = getelementptr i8, ptr %38, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %382, i8 0, i64 4, i1 false)
  br label %383

383:                                              ; preds = %492, %367
  %384 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %404

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 3
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw %struct.List, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %404

395:                                              ; preds = %387
  %396 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct.List, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 3
  %401 = load i32, ptr %400, align 8
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %union.ListCell, ptr %399, i64 %402
  br label %405

404:                                              ; preds = %387, %383
  br label %405

405:                                              ; preds = %404, %395
  %406 = phi ptr [ %403, %395 ], [ null, %404 ]
  store ptr %406, ptr %34, align 8
  %407 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %427

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 3
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw %struct.List, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4
  %417 = icmp slt i32 %412, %416
  br i1 %417, label %418, label %427

418:                                              ; preds = %410
  %419 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct.List, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 3
  %424 = load i32, ptr %423, align 8
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %union.ListCell, ptr %422, i64 %425
  br label %428

427:                                              ; preds = %410, %405
  br label %428

428:                                              ; preds = %427, %418
  %429 = phi ptr [ %426, %418 ], [ null, %427 ]
  store ptr %429, ptr %35, align 8
  %430 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %450

433:                                              ; preds = %428
  %434 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 3
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct.List, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4
  %440 = icmp slt i32 %435, %439
  br i1 %440, label %441, label %450

441:                                              ; preds = %433
  %442 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw %struct.List, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 3
  %447 = load i32, ptr %446, align 8
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %union.ListCell, ptr %445, i64 %448
  br label %451

450:                                              ; preds = %433, %428
  br label %451

451:                                              ; preds = %450, %441
  %452 = phi ptr [ %449, %441 ], [ null, %450 ]
  store ptr %452, ptr %36, align 8
  %453 = load ptr, ptr %34, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %461

455:                                              ; preds = %451
  %456 = load ptr, ptr %35, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load ptr, ptr %36, align 8
  %460 = icmp ne ptr %459, null
  br label %461

461:                                              ; preds = %458, %455, %451
  %462 = phi i1 [ false, %455 ], [ false, %451 ], [ %460, %458 ]
  br i1 %462, label %464, label %463

463:                                              ; preds = %461
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  br label %496

464:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %465 = load ptr, ptr %34, align 8
  %466 = load i32, ptr %465, align 8
  store i32 %466, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %467 = load ptr, ptr %35, align 8
  %468 = load i32, ptr %467, align 8
  store i32 %468, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %469 = load ptr, ptr %36, align 8
  %470 = load i32, ptr %469, align 8
  store i32 %470, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %471 = load i32, ptr %37, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %37, align 4
  %473 = load i32, ptr %10, align 4
  %474 = load i32, ptr %37, align 4
  %475 = trunc i32 %474 to i16
  %476 = load i32, ptr %39, align 4
  %477 = load i32, ptr %40, align 4
  %478 = load i32, ptr %41, align 4
  %479 = load i32, ptr %11, align 4
  %480 = call ptr @makeVar(i32 noundef %473, i16 noundef signext %475, i32 noundef %476, i32 noundef %477, i32 noundef %478, i32 noundef %479)
  store ptr %480, ptr %42, align 8
  %481 = load i32, ptr %12, align 4
  %482 = load ptr, ptr %42, align 8
  %483 = getelementptr inbounds nuw %struct.Var, ptr %482, i32 0, i32 8
  store i32 %481, ptr %483, align 4
  %484 = load i32, ptr %13, align 4
  %485 = load ptr, ptr %42, align 8
  %486 = getelementptr inbounds nuw %struct.Var, ptr %485, i32 0, i32 11
  store i32 %484, ptr %486, align 8
  %487 = load ptr, ptr %16, align 8
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %42, align 8
  %490 = call ptr @lappend(ptr noundef %488, ptr noundef %489)
  %491 = load ptr, ptr %16, align 8
  store ptr %490, ptr %491, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %492

492:                                              ; preds = %464
  %493 = getelementptr inbounds nuw %struct.ForThreeState, ptr %38, i32 0, i32 3
  %494 = load i32, ptr %493, align 8
  %495 = add i32 %494, 1
  store i32 %495, ptr %493, align 8
  br label %383, !llvm.loop !42

496:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %497

497:                                              ; preds = %496, %364
  br label %509

498:                                              ; preds = %340
  br label %499

499:                                              ; preds = %498
  br i1 true, label %500, label %502

500:                                              ; preds = %499
  %501 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %501, label %504, label %506

502:                                              ; preds = %499
  %503 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %503, label %504, label %506

504:                                              ; preds = %502, %500
  %505 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2926, ptr noundef @__func__.expandRTE)
  br label %506

506:                                              ; preds = %504, %502, %500
  unreachable

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %497
  br label %510

510:                                              ; preds = %509, %339
  br label %511

511:                                              ; preds = %510, %274
  %512 = load ptr, ptr %28, align 8
  %513 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 8
  %515 = load i32, ptr %25, align 4
  %516 = add i32 %515, %514
  store i32 %516, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %517

517:                                              ; preds = %511
  %518 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %519 = load i32, ptr %518, align 8
  %520 = add i32 %519, 1
  store i32 %520, ptr %518, align 8
  br label %229, !llvm.loop !43

521:                                              ; preds = %254
  %522 = load ptr, ptr %9, align 8
  %523 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %522, i32 0, i32 19
  %524 = load i8, ptr %523, align 8, !range !6, !noundef !7
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %560

526:                                              ; preds = %521
  %527 = load ptr, ptr %15, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %541

529:                                              ; preds = %526
  %530 = load ptr, ptr %15, align 8
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw %struct.Alias, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr @list_last_cell(ptr noundef %536)
  %538 = load ptr, ptr %537, align 8
  %539 = call ptr @lappend(ptr noundef %531, ptr noundef %538)
  %540 = load ptr, ptr %15, align 8
  store ptr %539, ptr %540, align 8
  br label %541

541:                                              ; preds = %529, %526
  %542 = load ptr, ptr %16, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %559

544:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %545 = load i32, ptr %10, align 4
  %546 = load i32, ptr %25, align 4
  %547 = add i32 %546, 1
  %548 = trunc i32 %547 to i16
  %549 = load i32, ptr %11, align 4
  %550 = call ptr @makeVar(i32 noundef %545, i16 noundef signext %548, i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef %549)
  store ptr %550, ptr %43, align 8
  %551 = load i32, ptr %12, align 4
  %552 = load ptr, ptr %43, align 8
  %553 = getelementptr inbounds nuw %struct.Var, ptr %552, i32 0, i32 8
  store i32 %551, ptr %553, align 4
  %554 = load ptr, ptr %16, align 8
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %43, align 8
  %557 = call ptr @lappend(ptr noundef %555, ptr noundef %556)
  %558 = load ptr, ptr %16, align 8
  store ptr %557, ptr %558, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %559

559:                                              ; preds = %544, %541
  br label %560

560:                                              ; preds = %559, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %927

561:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #8
  %562 = getelementptr inbounds nuw %struct.ForBothState, ptr %46, i32 0, i32 0
  %563 = load ptr, ptr %9, align 8
  %564 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw %struct.Alias, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8
  store ptr %567, ptr %562, align 8
  %568 = getelementptr inbounds nuw %struct.ForBothState, ptr %46, i32 0, i32 1
  %569 = load ptr, ptr %9, align 8
  %570 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %569, i32 0, i32 14
  %571 = load ptr, ptr %570, align 8
  store ptr %571, ptr %568, align 8
  %572 = getelementptr inbounds nuw %struct.ForBothState, ptr %46, i32 0, i32 2
  store i32 0, ptr %572, align 8
  %573 = getelementptr i8, ptr %46, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %573, i8 0, i64 4, i1 false)
  br label %574

574:                                              ; preds = %717, %561
  %575 = getelementptr inbounds nuw %struct.ForBothState, ptr %46, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %595

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw %struct.ForBothState, ptr %46, i32 0, i32 2
  %580 = load i32, ptr %579, align 8
  %581 = getelementptr inbounds nuw %struct.ForBothState, ptr %46, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw %struct.List, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4
  %585 = icmp slt i32 %580, %584
  br i1 %585, label %586, label %595

586:                                              ; preds = %578
  %587 = getelementptr inbounds nuw %struct.ForBothState, ptr %46, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw %struct.List, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw %struct.ForBothState, ptr %46, i32 0, i32 2
  %592 = load i32, ptr %591, align 8
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %union.ListCell, ptr %590, i64 %593
  br label %596

595:                                              ; preds = %578, %574
  br label %596

596:                                              ; preds = %595, %586
  %597 = phi ptr [ %594, %586 ], [ null, %595 ]
  store ptr %597, ptr %44, align 8
  %598 = getelementptr inbounds nuw %struct.ForBothState, ptr %46, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %618

601:                                              ; preds = %596
  %602 = getelementptr inbounds nuw %struct.ForBothState, ptr %46, i32 0, i32 2
  %603 = load i32, ptr %602, align 8
  %604 = getelementptr inbounds nuw %struct.ForBothState, ptr %46, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw %struct.List, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %606, align 4
  %608 = icmp slt i32 %603, %607
  br i1 %608, label %609, label %618

609:                                              ; preds = %601
  %610 = getelementptr inbounds nuw %struct.ForBothState, ptr %46, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw %struct.List, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw %struct.ForBothState, ptr %46, i32 0, i32 2
  %615 = load i32, ptr %614, align 8
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %union.ListCell, ptr %613, i64 %616
  br label %619

618:                                              ; preds = %601, %596
  br label %619

619:                                              ; preds = %618, %609
  %620 = phi ptr [ %617, %609 ], [ null, %618 ]
  store ptr %620, ptr %45, align 8
  %621 = load ptr, ptr %44, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %626

623:                                              ; preds = %619
  %624 = load ptr, ptr %45, align 8
  %625 = icmp ne ptr %624, null
  br label %626

626:                                              ; preds = %623, %619
  %627 = phi i1 [ false, %619 ], [ %625, %623 ]
  br i1 %627, label %629, label %628

628:                                              ; preds = %626
  store i32 16, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #8
  br label %721

629:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %630 = load ptr, ptr %45, align 8
  %631 = load ptr, ptr %630, align 8
  store ptr %631, ptr %47, align 8
  %632 = load i32, ptr %17, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %17, align 4
  %634 = load ptr, ptr %47, align 8
  %635 = icmp eq ptr %634, null
  br i1 %635, label %636, label %660

636:                                              ; preds = %629
  %637 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %659

639:                                              ; preds = %636
  %640 = load ptr, ptr %15, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %649

642:                                              ; preds = %639
  %643 = load ptr, ptr %15, align 8
  %644 = load ptr, ptr %643, align 8
  %645 = call ptr @pstrdup(ptr noundef @.str.43)
  %646 = call ptr @makeString(ptr noundef %645)
  %647 = call ptr @lappend(ptr noundef %644, ptr noundef %646)
  %648 = load ptr, ptr %15, align 8
  store ptr %647, ptr %648, align 8
  br label %649

649:                                              ; preds = %642, %639
  %650 = load ptr, ptr %16, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %658

652:                                              ; preds = %649
  %653 = load ptr, ptr %16, align 8
  %654 = load ptr, ptr %653, align 8
  %655 = call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %656 = call ptr @lappend(ptr noundef %654, ptr noundef %655)
  %657 = load ptr, ptr %16, align 8
  store ptr %656, ptr %657, align 8
  br label %658

658:                                              ; preds = %652, %649
  br label %659

659:                                              ; preds = %658, %636
  store i32 18, ptr %21, align 4
  br label %714

660:                                              ; preds = %629
  %661 = load ptr, ptr %15, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %675

663:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %664 = load ptr, ptr %44, align 8
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw %struct.String, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  store ptr %667, ptr %48, align 8
  %668 = load ptr, ptr %15, align 8
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %48, align 8
  %671 = call ptr @pstrdup(ptr noundef %670)
  %672 = call ptr @makeString(ptr noundef %671)
  %673 = call ptr @lappend(ptr noundef %669, ptr noundef %672)
  %674 = load ptr, ptr %15, align 8
  store ptr %673, ptr %674, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %675

675:                                              ; preds = %663, %660
  %676 = load ptr, ptr %16, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %713

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %679 = load ptr, ptr %47, align 8
  %680 = getelementptr inbounds nuw %struct.Node, ptr %679, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  %682 = icmp eq i32 %681, 6
  br i1 %682, label %683, label %689

683:                                              ; preds = %678
  %684 = load ptr, ptr %47, align 8
  %685 = call ptr @copyObjectImpl(ptr noundef %684)
  store ptr %685, ptr %49, align 8
  %686 = load i32, ptr %11, align 4
  %687 = load ptr, ptr %49, align 8
  %688 = getelementptr inbounds nuw %struct.Var, ptr %687, i32 0, i32 7
  store i32 %686, ptr %688, align 8
  br label %701

689:                                              ; preds = %678
  %690 = load i32, ptr %10, align 4
  %691 = load i32, ptr %17, align 4
  %692 = trunc i32 %691 to i16
  %693 = load ptr, ptr %47, align 8
  %694 = call i32 @exprType(ptr noundef %693)
  %695 = load ptr, ptr %47, align 8
  %696 = call i32 @exprTypmod(ptr noundef %695)
  %697 = load ptr, ptr %47, align 8
  %698 = call i32 @exprCollation(ptr noundef %697)
  %699 = load i32, ptr %11, align 4
  %700 = call ptr @makeVar(i32 noundef %690, i16 noundef signext %692, i32 noundef %694, i32 noundef %696, i32 noundef %698, i32 noundef %699)
  store ptr %700, ptr %49, align 8
  br label %701

701:                                              ; preds = %689, %683
  %702 = load i32, ptr %12, align 4
  %703 = load ptr, ptr %49, align 8
  %704 = getelementptr inbounds nuw %struct.Var, ptr %703, i32 0, i32 8
  store i32 %702, ptr %704, align 4
  %705 = load i32, ptr %13, align 4
  %706 = load ptr, ptr %49, align 8
  %707 = getelementptr inbounds nuw %struct.Var, ptr %706, i32 0, i32 11
  store i32 %705, ptr %707, align 8
  %708 = load ptr, ptr %16, align 8
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %49, align 8
  %711 = call ptr @lappend(ptr noundef %709, ptr noundef %710)
  %712 = load ptr, ptr %16, align 8
  store ptr %711, ptr %712, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %713

713:                                              ; preds = %701, %675
  store i32 0, ptr %21, align 4
  br label %714

714:                                              ; preds = %713, %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  %715 = load i32, ptr %21, align 4
  switch i32 %715, label %928 [
    i32 0, label %716
    i32 18, label %717
  ]

716:                                              ; preds = %714
  br label %717

717:                                              ; preds = %716, %714
  %718 = getelementptr inbounds nuw %struct.ForBothState, ptr %46, i32 0, i32 2
  %719 = load i32, ptr %718, align 8
  %720 = add i32 %719, 1
  store i32 %720, ptr %718, align 8
  br label %574, !llvm.loop !44

721:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %927

722:                                              ; preds = %70, %70, %70, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %723 = load ptr, ptr %9, align 8
  %724 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw %struct.Alias, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8
  %728 = call ptr @list_head(ptr noundef %727)
  store ptr %728, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #8
  %729 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 0
  %730 = load ptr, ptr %9, align 8
  %731 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %730, i32 0, i32 25
  %732 = load ptr, ptr %731, align 8
  store ptr %732, ptr %729, align 8
  %733 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 1
  %734 = load ptr, ptr %9, align 8
  %735 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %734, i32 0, i32 26
  %736 = load ptr, ptr %735, align 8
  store ptr %736, ptr %733, align 8
  %737 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 2
  %738 = load ptr, ptr %9, align 8
  %739 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %738, i32 0, i32 27
  %740 = load ptr, ptr %739, align 8
  store ptr %740, ptr %737, align 8
  %741 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 3
  store i32 0, ptr %741, align 8
  %742 = getelementptr i8, ptr %54, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %742, i8 0, i64 4, i1 false)
  br label %743

743:                                              ; preds = %907, %722
  %744 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %764

747:                                              ; preds = %743
  %748 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 3
  %749 = load i32, ptr %748, align 8
  %750 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw %struct.List, ptr %751, i32 0, i32 1
  %753 = load i32, ptr %752, align 4
  %754 = icmp slt i32 %749, %753
  br i1 %754, label %755, label %764

755:                                              ; preds = %747
  %756 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw %struct.List, ptr %757, i32 0, i32 3
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 3
  %761 = load i32, ptr %760, align 8
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %union.ListCell, ptr %759, i64 %762
  br label %765

764:                                              ; preds = %747, %743
  br label %765

765:                                              ; preds = %764, %755
  %766 = phi ptr [ %763, %755 ], [ null, %764 ]
  store ptr %766, ptr %51, align 8
  %767 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %787

770:                                              ; preds = %765
  %771 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 3
  %772 = load i32, ptr %771, align 8
  %773 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw %struct.List, ptr %774, i32 0, i32 1
  %776 = load i32, ptr %775, align 4
  %777 = icmp slt i32 %772, %776
  br i1 %777, label %778, label %787

778:                                              ; preds = %770
  %779 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw %struct.List, ptr %780, i32 0, i32 3
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 3
  %784 = load i32, ptr %783, align 8
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %union.ListCell, ptr %782, i64 %785
  br label %788

787:                                              ; preds = %770, %765
  br label %788

788:                                              ; preds = %787, %778
  %789 = phi ptr [ %786, %778 ], [ null, %787 ]
  store ptr %789, ptr %52, align 8
  %790 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 2
  %791 = load ptr, ptr %790, align 8
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %810

793:                                              ; preds = %788
  %794 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 3
  %795 = load i32, ptr %794, align 8
  %796 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw %struct.List, ptr %797, i32 0, i32 1
  %799 = load i32, ptr %798, align 4
  %800 = icmp slt i32 %795, %799
  br i1 %800, label %801, label %810

801:                                              ; preds = %793
  %802 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 2
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw %struct.List, ptr %803, i32 0, i32 3
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 3
  %807 = load i32, ptr %806, align 8
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %union.ListCell, ptr %805, i64 %808
  br label %811

810:                                              ; preds = %793, %788
  br label %811

811:                                              ; preds = %810, %801
  %812 = phi ptr [ %809, %801 ], [ null, %810 ]
  store ptr %812, ptr %53, align 8
  %813 = load ptr, ptr %51, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %821

815:                                              ; preds = %811
  %816 = load ptr, ptr %52, align 8
  %817 = icmp ne ptr %816, null
  br i1 %817, label %818, label %821

818:                                              ; preds = %815
  %819 = load ptr, ptr %53, align 8
  %820 = icmp ne ptr %819, null
  br label %821

821:                                              ; preds = %818, %815, %811
  %822 = phi i1 [ false, %815 ], [ false, %811 ], [ %820, %818 ]
  br i1 %822, label %824, label %823

823:                                              ; preds = %821
  store i32 19, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #8
  br label %911

824:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  %825 = load ptr, ptr %51, align 8
  %826 = load i32, ptr %825, align 8
  store i32 %826, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  %827 = load ptr, ptr %52, align 8
  %828 = load i32, ptr %827, align 8
  store i32 %828, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  %829 = load ptr, ptr %53, align 8
  %830 = load i32, ptr %829, align 8
  store i32 %830, ptr %57, align 4
  %831 = load i32, ptr %17, align 4
  %832 = add i32 %831, 1
  store i32 %832, ptr %17, align 4
  %833 = load ptr, ptr %15, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %869

835:                                              ; preds = %824
  %836 = load i32, ptr %55, align 4
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %850

838:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %839 = load ptr, ptr %50, align 8
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw %struct.String, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  store ptr %842, ptr %58, align 8
  %843 = load ptr, ptr %15, align 8
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %58, align 8
  %846 = call ptr @pstrdup(ptr noundef %845)
  %847 = call ptr @makeString(ptr noundef %846)
  %848 = call ptr @lappend(ptr noundef %844, ptr noundef %847)
  %849 = load ptr, ptr %15, align 8
  store ptr %848, ptr %849, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %861

850:                                              ; preds = %835
  %851 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %860

853:                                              ; preds = %850
  %854 = load ptr, ptr %15, align 8
  %855 = load ptr, ptr %854, align 8
  %856 = call ptr @pstrdup(ptr noundef @.str.43)
  %857 = call ptr @makeString(ptr noundef %856)
  %858 = call ptr @lappend(ptr noundef %855, ptr noundef %857)
  %859 = load ptr, ptr %15, align 8
  store ptr %858, ptr %859, align 8
  br label %860

860:                                              ; preds = %853, %850
  br label %861

861:                                              ; preds = %860, %838
  %862 = load ptr, ptr %9, align 8
  %863 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %862, i32 0, i32 2
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw %struct.Alias, ptr %864, i32 0, i32 2
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %50, align 8
  %868 = call ptr @lnext(ptr noundef %866, ptr noundef %867)
  store ptr %868, ptr %50, align 8
  br label %869

869:                                              ; preds = %861, %824
  %870 = load ptr, ptr %16, align 8
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %906

872:                                              ; preds = %869
  %873 = load i32, ptr %55, align 4
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %895

875:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %876 = load i32, ptr %10, align 4
  %877 = load i32, ptr %17, align 4
  %878 = trunc i32 %877 to i16
  %879 = load i32, ptr %55, align 4
  %880 = load i32, ptr %56, align 4
  %881 = load i32, ptr %57, align 4
  %882 = load i32, ptr %11, align 4
  %883 = call ptr @makeVar(i32 noundef %876, i16 noundef signext %878, i32 noundef %879, i32 noundef %880, i32 noundef %881, i32 noundef %882)
  store ptr %883, ptr %59, align 8
  %884 = load i32, ptr %12, align 4
  %885 = load ptr, ptr %59, align 8
  %886 = getelementptr inbounds nuw %struct.Var, ptr %885, i32 0, i32 8
  store i32 %884, ptr %886, align 4
  %887 = load i32, ptr %13, align 4
  %888 = load ptr, ptr %59, align 8
  %889 = getelementptr inbounds nuw %struct.Var, ptr %888, i32 0, i32 11
  store i32 %887, ptr %889, align 8
  %890 = load ptr, ptr %16, align 8
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %59, align 8
  %893 = call ptr @lappend(ptr noundef %891, ptr noundef %892)
  %894 = load ptr, ptr %16, align 8
  store ptr %893, ptr %894, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %905

895:                                              ; preds = %872
  %896 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %897 = trunc i8 %896 to i1
  br i1 %897, label %898, label %904

898:                                              ; preds = %895
  %899 = load ptr, ptr %16, align 8
  %900 = load ptr, ptr %899, align 8
  %901 = call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %902 = call ptr @lappend(ptr noundef %900, ptr noundef %901)
  %903 = load ptr, ptr %16, align 8
  store ptr %902, ptr %903, align 8
  br label %904

904:                                              ; preds = %898, %895
  br label %905

905:                                              ; preds = %904, %875
  br label %906

906:                                              ; preds = %905, %869
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  br label %907

907:                                              ; preds = %906
  %908 = getelementptr inbounds nuw %struct.ForThreeState, ptr %54, i32 0, i32 3
  %909 = load i32, ptr %908, align 8
  %910 = add i32 %909, 1
  store i32 %910, ptr %908, align 8
  br label %743, !llvm.loop !45

911:                                              ; preds = %823
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %927

912:                                              ; preds = %70, %70
  br label %927

913:                                              ; preds = %70
  br label %914

914:                                              ; preds = %913
  br i1 true, label %915, label %917

915:                                              ; preds = %914
  %916 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %916, label %919, label %924

917:                                              ; preds = %914
  %918 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %918, label %919, label %924

919:                                              ; preds = %917, %915
  %920 = load ptr, ptr %9, align 8
  %921 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %920, i32 0, i32 3
  %922 = load i32, ptr %921, align 8
  %923 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %922)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3110, ptr noundef @__func__.expandRTE)
  br label %924

924:                                              ; preds = %919, %917, %915
  unreachable

925:                                              ; No predecessors!
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926, %912, %911, %721, %560, %221, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void

928:                                              ; preds = %714, %214
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @expandRelation(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @relation_open(i32 noundef %21, i32 noundef 1)
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.TupleDescData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %15, align 4
  %36 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8
  call void @expandTupleDesc(ptr noundef %25, ptr noundef %26, i32 noundef %31, i32 noundef 0, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i1 noundef zeroext %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %19, align 8
  call void @relation_close(ptr noundef %40, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
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
define internal void @expandTupleDesc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  %29 = zext i1 %8 to i8
  store i8 %29, ptr %20, align 1
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.Alias, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_length(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %11
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct.Alias, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call ptr @list_nth_cell(ptr noundef %39, i32 noundef %40)
  br label %43

42:                                               ; preds = %11
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi ptr [ %41, %36 ], [ null, %42 ]
  store ptr %44, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %45

45:                                               ; preds = %155, %43
  %46 = load i32, ptr %24, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %158

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %24, align 4
  %52 = call ptr @TupleDescAttr(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %25, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %53, i32 0, i32 16
  %55 = load i8, ptr %54, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %90

57:                                               ; preds = %49
  %58 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load ptr, ptr %21, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %21, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @pstrdup(ptr noundef @.str.43)
  %67 = call ptr @makeString(ptr noundef %66)
  %68 = call ptr @lappend(ptr noundef %65, ptr noundef %67)
  %69 = load ptr, ptr %21, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %60
  %71 = load ptr, ptr %22, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %22, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %77 = call ptr @lappend(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %22, align 8
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %73, %70
  br label %80

80:                                               ; preds = %79, %57
  %81 = load ptr, ptr %23, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.Alias, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = call ptr @lnext(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %23, align 8
  br label %89

89:                                               ; preds = %83, %80
  store i32 4, ptr %26, align 4
  br label %152

90:                                               ; preds = %49
  %91 = load ptr, ptr %21, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %119

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %94 = load ptr, ptr %23, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load ptr, ptr %23, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.String, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %27, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.Alias, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = call ptr @lnext(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %23, align 8
  br label %111

106:                                              ; preds = %93
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.nameData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  store ptr %110, ptr %27, align 8
  br label %111

111:                                              ; preds = %106, %96
  %112 = load ptr, ptr %21, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = call ptr @pstrdup(ptr noundef %114)
  %116 = call ptr @makeString(ptr noundef %115)
  %117 = call ptr @lappend(ptr noundef %113, ptr noundef %116)
  %118 = load ptr, ptr %21, align 8
  store ptr %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %119

119:                                              ; preds = %111, %90
  %120 = load ptr, ptr %22, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %151

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %123 = load i32, ptr %16, align 4
  %124 = load i32, ptr %24, align 4
  %125 = load i32, ptr %15, align 4
  %126 = add i32 %124, %125
  %127 = add i32 %126, 1
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %135, i32 0, i32 19
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %17, align 4
  %139 = call ptr @makeVar(i32 noundef %123, i16 noundef signext %128, i32 noundef %131, i32 noundef %134, i32 noundef %137, i32 noundef %138)
  store ptr %139, ptr %28, align 8
  %140 = load i32, ptr %18, align 4
  %141 = load ptr, ptr %28, align 8
  %142 = getelementptr inbounds nuw %struct.Var, ptr %141, i32 0, i32 8
  store i32 %140, ptr %142, align 4
  %143 = load i32, ptr %19, align 4
  %144 = load ptr, ptr %28, align 8
  %145 = getelementptr inbounds nuw %struct.Var, ptr %144, i32 0, i32 11
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %22, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %28, align 8
  %149 = call ptr @lappend(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %22, align 8
  store ptr %149, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %151

151:                                              ; preds = %122, %119
  store i32 0, ptr %26, align 4
  br label %152

152:                                              ; preds = %151, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %153 = load i32, ptr %26, align 4
  switch i32 %153, label %159 [
    i32 0, label %154
    i32 4, label %155
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %152
  %156 = load i32, ptr %24, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %24, align 4
  br label %45, !llvm.loop !46

158:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret void

159:                                              ; preds = %152
  unreachable
}

declare ptr @list_truncate(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #6 {
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

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.Alias, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %24, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %135, %23
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %13, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %13, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %139

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.String, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %66, i64 %68
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %70, i32 0, i32 8
  %72 = load i8, ptr %71, align 2, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %58
  br label %132

75:                                               ; preds = %58
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %130

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @makeVar(i32 noundef %83, i16 noundef signext %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %96)
  store ptr %97, ptr %18, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw %struct.Var, ptr %101, i32 0, i32 8
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds nuw %struct.Var, ptr %106, i32 0, i32 9
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %108, i32 0, i32 7
  %110 = load i16, ptr %109, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds nuw %struct.Var, ptr %111, i32 0, i32 10
  store i16 %110, ptr %112, align 4
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds nuw %struct.Var, ptr %114, i32 0, i32 11
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %18, align 8
  call void @markNullableIfNeeded(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = call ptr @lappend(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %80
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = call ptr @lappend(ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %10, align 8
  store ptr %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %123, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %131

130:                                              ; preds = %75
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131, %74
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  br label %32, !llvm.loop !47

139:                                              ; preds = %57
  %140 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %140
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @expandNSItemVars(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %13)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %5
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, 2
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %38, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  %44 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %18, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  br label %50

50:                                               ; preds = %129, %43
  %51 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.ListCell, ptr %66, i64 %69
  br label %72

71:                                               ; preds = %54, %50
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi ptr [ %70, %62 ], [ null, %71 ]
  store ptr %73, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.List, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.List, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %union.ListCell, ptr %89, i64 %92
  br label %95

94:                                               ; preds = %77, %72
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi ptr [ %93, %85 ], [ null, %94 ]
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %16, align 8
  %101 = icmp ne ptr %100, null
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi i1 [ false, %95 ], [ %101, %99 ]
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  br label %133

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.String, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %112 = load ptr, ptr %20, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.ParseState, ptr %113, i32 0, i32 20
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = trunc i32 %115 to i16
  %118 = load ptr, ptr %19, align 8
  %119 = call ptr @makeTargetEntry(ptr noundef %112, i16 noundef signext %117, ptr noundef %118, i1 noundef zeroext false)
  store ptr %119, ptr %21, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = call ptr @lappend(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %17, align 8
  %123 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %105
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %20, align 8
  call void @markVarForSelectPriv(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %50, !llvm.loop !48

133:                                              ; preds = %104
  %134 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %134
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #2

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
  store ptr @.str.45, ptr %3, align 8
  br label %95

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %11, i32 0, i32 1
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
  %23 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.Alias, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = icmp sle i32 %21, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.Alias, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i16, ptr %5, align 2
  %36 = sext i16 %35 to i32
  %37 = sub i32 %36, 1
  %38 = call ptr @list_nth(ptr noundef %34, i32 noundef %37)
  %39 = getelementptr inbounds nuw %struct.String, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  br label %95

41:                                               ; preds = %19, %15, %10
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
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
  %60 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.Alias, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @list_length(ptr noundef %63)
  %65 = icmp sle i32 %58, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.Alias, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i16, ptr %5, align 2
  %73 = sext i16 %72 to i32
  %74 = sub i32 %73, 1
  %75 = call ptr @list_nth(ptr noundef %71, i32 noundef %74)
  %76 = getelementptr inbounds nuw %struct.String, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %3, align 8
  br label %95

78:                                               ; preds = %56, %52
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %81, label %84, label %93

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %93

84:                                               ; preds = %82, %80
  %85 = load i16, ptr %5, align 2
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.Alias, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, i32 noundef %86, ptr noundef %91)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3387, ptr noundef @__func__.get_rte_attribute_name)
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

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) #2

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %272 [
    i32 0, label %20
    i32 1, label %55
    i32 4, label %55
    i32 5, label %55
    i32 6, label %55
    i32 9, label %55
    i32 7, label %56
    i32 2, label %92
    i32 3, label %128
    i32 8, label %253
  ]

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = load i16, ptr %5, align 2
  %26 = call i64 @Int16GetDatum(i16 noundef signext %25)
  %27 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %24, i64 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %33, label %36, label %43

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %43

36:                                               ; preds = %34, %32
  %37 = load i16, ptr %5, align 2
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %38, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3415, ptr noundef @__func__.get_rte_attribute_is_dropped)
  br label %43

43:                                               ; preds = %36, %34, %32
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %20
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @GETSTRUCT(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %49, i32 0, i32 16
  %51 = load i8, ptr %50, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1
  %54 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %286

55:                                               ; preds = %2, %2, %2, %2, %2
  store i8 0, ptr %6, align 1
  br label %286

56:                                               ; preds = %2
  %57 = load i16, ptr %5, align 2
  %58 = sext i16 %57 to i32
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load i16, ptr %5, align 2
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @list_length(ptr noundef %65)
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %60, %56
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %71, label %74, label %78

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %78

74:                                               ; preds = %72, %70
  %75 = load i16, ptr %5, align 2
  %76 = sext i16 %75 to i32
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3438, ptr noundef @__func__.get_rte_attribute_is_dropped)
  br label %78

78:                                               ; preds = %74, %72, %70
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %60
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8
  %85 = load i16, ptr %5, align 2
  %86 = sext i16 %85 to i32
  %87 = sub i32 %86, 1
  %88 = call i32 @list_nth_oid(ptr noundef %84, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %6, align 1
  br label %286

92:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %93 = load i16, ptr %5, align 2
  %94 = sext i16 %93 to i32
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = load i16, ptr %5, align 2
  %98 = sext i16 %97 to i32
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @list_length(ptr noundef %101)
  %103 = icmp sgt i32 %98, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %96, %92
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %107, label %110, label %114

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %114

110:                                              ; preds = %108, %106
  %111 = load i16, ptr %5, align 2
  %112 = sext i16 %111 to i32
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3455, ptr noundef @__func__.get_rte_attribute_is_dropped)
  br label %114

114:                                              ; preds = %110, %108, %106
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %96
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8
  %121 = load i16, ptr %5, align 2
  %122 = sext i16 %121 to i32
  %123 = sub i32 %122, 1
  %124 = call ptr @list_nth(ptr noundef %120, i32 noundef %123)
  store ptr %124, ptr %9, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = icmp eq ptr %125, null
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %286

128:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %130, i32 0, i32 18
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %129, align 8
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %133, align 8
  %134 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %134, i8 0, i64 4, i1 false)
  br label %135

135:                                              ; preds = %213, %128
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.List, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.List, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %union.ListCell, ptr %151, i64 %154
  store ptr %155, ptr %10, align 8
  br label %157

156:                                              ; preds = %139, %135
  store ptr null, ptr %10, align 8
  br label %157

157:                                              ; preds = %156, %147
  %158 = phi i32 [ 1, %147 ], [ 0, %156 ]
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  store i32 9, ptr %13, align 4
  br label %217

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %14, align 8
  %164 = load i16, ptr %5, align 2
  %165 = sext i16 %164 to i32
  %166 = load i32, ptr %11, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %204

168:                                              ; preds = %161
  %169 = load i16, ptr %5, align 2
  %170 = sext i16 %169 to i32
  %171 = load i32, ptr %11, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %171, %174
  %176 = icmp sle i32 %170, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %203

183:                                              ; preds = %177
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @get_expr_result_tupdesc(ptr noundef %186, i1 noundef zeroext true)
  store ptr %187, ptr %15, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %202

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %191 = load ptr, ptr %15, align 8
  %192 = load i16, ptr %5, align 2
  %193 = sext i16 %192 to i32
  %194 = load i32, ptr %11, align 4
  %195 = sub i32 %193, %194
  %196 = sub i32 %195, 1
  %197 = call ptr @TupleDescAttr(ptr noundef %191, i32 noundef %196)
  store ptr %197, ptr %16, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %198, i32 0, i32 16
  %200 = load i8, ptr %199, align 1, !range !6, !noundef !7
  %201 = trunc i8 %200 to i1
  store i1 %201, ptr %3, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %203

202:                                              ; preds = %183
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %203

203:                                              ; preds = %202, %190, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %210

204:                                              ; preds = %168, %161
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %210

210:                                              ; preds = %204, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %211 = load i32, ptr %13, align 4
  switch i32 %211, label %217 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 8
  br label %135, !llvm.loop !49

217:                                              ; preds = %210, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %218 = load i32, ptr %13, align 4
  switch i32 %218, label %250 [
    i32 9, label %219
  ]

219:                                              ; preds = %217
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %220, i32 0, i32 19
  %222 = load i8, ptr %221, align 8, !range !6, !noundef !7
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %231

224:                                              ; preds = %219
  %225 = load i16, ptr %5, align 2
  %226 = sext i16 %225 to i32
  %227 = load i32, ptr %11, align 4
  %228 = add i32 %227, 1
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %250

231:                                              ; preds = %224, %219
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %234, label %237, label %247

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %247

237:                                              ; preds = %235, %233
  %238 = call i32 @errcode(i32 noundef 50360452)
  %239 = load i16, ptr %5, align 2
  %240 = sext i16 %239 to i32
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.Alias, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, i32 noundef %240, ptr noundef %245)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3515, ptr noundef @__func__.get_rte_attribute_is_dropped)
  br label %247

247:                                              ; preds = %237, %235, %233
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  store i8 0, ptr %6, align 1
  store i32 0, ptr %13, align 4
  br label %250

250:                                              ; preds = %249, %230, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %251 = load i32, ptr %13, align 4
  switch i32 %251, label %289 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %286

253:                                              ; preds = %2
  br label %254

254:                                              ; preds = %253
  br i1 true, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %256, label %259, label %269

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %258, label %259, label %269

259:                                              ; preds = %257, %255
  %260 = call i32 @errcode(i32 noundef 50360452)
  %261 = load i16, ptr %5, align 2
  %262 = sext i16 %261 to i32
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.Alias, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, i32 noundef %262, ptr noundef %267)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3525, ptr noundef @__func__.get_rte_attribute_is_dropped)
  br label %269

269:                                              ; preds = %259, %257, %255
  unreachable

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  store i8 0, ptr %6, align 1
  br label %286

272:                                              ; preds = %2
  br label %273

273:                                              ; preds = %272
  br i1 true, label %274, label %276

274:                                              ; preds = %273
  %275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %275, label %278, label %283

276:                                              ; preds = %273
  %277 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %277, label %278, label %283

278:                                              ; preds = %276, %274
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 8
  %282 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %281)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3529, ptr noundef @__func__.get_rte_attribute_is_dropped)
  br label %283

283:                                              ; preds = %278, %276, %274
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  store i8 0, ptr %6, align 1
  br label %286

286:                                              ; preds = %285, %271, %252, %117, %81, %55, %46
  %287 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %288 = trunc i8 %287 to i1
  store i1 %288, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %289

289:                                              ; preds = %286, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %290 = load i1, ptr %3, align 1
  ret i1 %290
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_nth_oid(ptr noundef %0, i32 noundef %1) #6 {
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

declare ptr @get_expr_result_tupdesc(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_tle_by_resno(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %56, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  br label %60

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.TargetEntry, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 8
  %46 = sext i16 %45 to i32
  %47 = load i16, ptr %5, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

52:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %14, !llvm.loop !50

60:                                               ; preds = %53, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %63 [
    i32 2, label %62
  ]

62:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_parse_rowmark(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.Query, ptr %11, i32 0, i32 41
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %56, %2
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %6, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %6, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %8, align 4
  br label %60

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %16, !llvm.loop !51

60:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %63 [
    i32 2, label %62
  ]

62:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @attnameAttNum(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %44, %3
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %16, i32 0, i32 17
  %18 = load i16, ptr %17, align 4
  %19 = sext i16 %18 to i32
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @TupleDescAttr(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @namestrcmp(ptr noundef %28, ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %33, i32 0, i32 16
  %35 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %32, %21
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %58 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %12, !llvm.loop !52

47:                                               ; preds = %12
  %48 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @specialAttNum(ptr noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %54, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare i32 @namestrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @specialAttNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @SystemAttributeByName(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %11, i32 0, i32 4
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load i32, ptr %5, align 4
  %11 = trunc i32 %10 to i16
  %12 = call ptr @SystemAttributeDefinition(i16 noundef signext %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %13, i32 0, i32 1
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %42

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.TupleDescData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %16, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %5, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3649, ptr noundef @__func__.attnumAttName)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %15
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.RelationData, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sub i32 %38, 1
  %40 = call ptr @TupleDescAttr(ptr noundef %37, i32 noundef %39)
  %41 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %40, i32 0, i32 1
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %34, %9
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load i32, ptr %5, align 4
  %11 = trunc i32 %10 to i16
  %12 = call ptr @SystemAttributeDefinition(i16 noundef signext %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %44

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.TupleDescData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
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
  %31 = load i32, ptr %5, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3671, ptr noundef @__func__.attnumTypeId)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %16
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sub i32 %39, 1
  %41 = call ptr @TupleDescAttr(ptr noundef %38, i32 noundef %40)
  %42 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %35, %9
  %45 = load i32, ptr %3, align 4
  ret i32 %45
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
  br label %37

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.TupleDescData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %5, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3689, ptr noundef @__func__.attnumCollationId)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %9
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sub i32 %32, 1
  %34 = call ptr @TupleDescAttr(ptr noundef %31, i32 noundef %33)
  %35 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %28, %8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @errorMissingRTE(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
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
  %16 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %56

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.Alias, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.RangeVar, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %24, ptr noundef %27) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.Alias, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.RangeVar, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @refnameNamespaceItem(ptr noundef %31, ptr noundef null, ptr noundef %36, i32 noundef %39, ptr noundef %8)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %30
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.Alias, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %49, %43, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %56

56:                                               ; preds = %55, %19, %14, %2
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %62, label %65, label %78

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %78

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 16908420)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.RangeVar, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 (ptr, ...) @errhint(ptr noundef @.str.52, ptr noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.RangeVar, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @parser_errposition(ptr noundef %73, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3743, ptr noundef @__func__.errorMissingRTE)
  br label %78

78:                                               ; preds = %65, %63, %61
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %138

81:                                               ; preds = %56
  %82 = load ptr, ptr %5, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %117

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %87, label %90, label %114

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %114

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 16908420)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.RangeVar, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.Alias, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.53, ptr noundef %100)
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call zeroext i1 @rte_visible_if_lateral(ptr noundef %102, ptr noundef %103)
  br i1 %104, label %105, label %107

105:                                              ; preds = %90
  %106 = call i32 (ptr, ...) @errhint(ptr noundef @.str.54)
  br label %108

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.RangeVar, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8
  %113 = call i32 @parser_errposition(ptr noundef %109, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3754, ptr noundef @__func__.errorMissingRTE)
  br label %114

114:                                              ; preds = %108, %88, %86
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %137

117:                                              ; preds = %81
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %120, label %123, label %134

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %134

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 16908420)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.RangeVar, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %127)
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.RangeVar, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8
  %133 = call i32 @parser_errposition(ptr noundef %129, i32 noundef %132)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3761, ptr noundef @__func__.errorMissingRTE)
  br label %134

134:                                              ; preds = %123, %121, %119
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %116
  br label %138

138:                                              ; preds = %137, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.RangeVar, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.RangeVar, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @scanNameSpaceForCTE(ptr noundef %24, ptr noundef %25, ptr noundef %10)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i1 @scanNameSpaceForENR(ptr noundef %30, ptr noundef %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  br label %34

34:                                               ; preds = %29, %23
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @RangeVarGetRelidExtended(ptr noundef %42, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %41, %38, %35
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %166, %44
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %172

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.ParseState, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %53, align 8
  %54 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  br label %55

55:                                               ; preds = %156, %48
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %union.ListCell, ptr %71, i64 %74
  store ptr %75, ptr %12, align 8
  br label %77

76:                                               ; preds = %59, %55
  store ptr null, ptr %12, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ 1, %67 ], [ 0, %76 ]
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 5, ptr %14, align 4
  br label %160

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %81
  %89 = load i32, ptr %7, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %15, align 8
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %153

99:                                               ; preds = %91, %88, %81
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %124

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %108, i32 0, i32 23
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %110, %111
  %113 = load i32, ptr %10, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %116, i32 0, i32 22
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @strcmp(ptr noundef %118, ptr noundef %119) #10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load ptr, ptr %15, align 8
  store ptr %123, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %153

124:                                              ; preds = %115, %107, %104, %99
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %133, i32 0, i32 28
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 @strcmp(ptr noundef %135, ptr noundef %136) #10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = load ptr, ptr %15, align 8
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %153

141:                                              ; preds = %132, %129, %124
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.Alias, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @strcmp(ptr noundef %146, ptr noundef %147) #10
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = load ptr, ptr %15, align 8
  store ptr %151, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %153

152:                                              ; preds = %141
  store i32 0, ptr %14, align 4
  br label %153

153:                                              ; preds = %152, %150, %139, %122, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %154 = load i32, ptr %14, align 4
  switch i32 %154, label %160 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %55, !llvm.loop !53

160:                                              ; preds = %153, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %161 = load i32, ptr %14, align 4
  switch i32 %161, label %163 [
    i32 5, label %162
  ]

162:                                              ; preds = %160
  store i32 0, ptr %14, align 4
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %164 = load i32, ptr %14, align 4
  switch i32 %164, label %173 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.ParseState, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %4, align 8
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %11, align 4
  br label %45, !llvm.loop !54

172:                                              ; preds = %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %173

173:                                              ; preds = %172, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %174 = load ptr, ptr %3, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rte_visible_if_lateral(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.ParseState, ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @findNSItemForRTE(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 2, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %25, i32 0, i32 8
  %27 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @errorMissingColumn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @searchRangeTableForCol(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %110

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %56

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %35, ptr noundef %36)
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.58, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = call i32 (ptr, ...) @errhint(ptr noundef @.str.59)
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @parser_errposition(ptr noundef %50, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3802, ptr noundef @__func__.errorMissingColumn)
  br label %53

53:                                               ; preds = %49, %28, %26
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %19
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %59, label %62, label %107

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %107

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 50360452)
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %67, ptr noundef %68)
  br label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.Alias, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.60, ptr noundef %74, ptr noundef %81)
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @rte_visible_if_lateral(ptr noundef %83, ptr noundef %86)
  br i1 %87, label %88, label %90

88:                                               ; preds = %73
  %89 = call i32 (ptr, ...) @errhint(ptr noundef @.str.61)
  br label %103

90:                                               ; preds = %73
  %91 = load ptr, ptr %6, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = call zeroext i1 @rte_visible_if_qualified(ptr noundef %94, ptr noundef %97)
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = call i32 (ptr, ...) @errhint(ptr noundef @.str.62)
  br label %102

101:                                              ; preds = %93, %90
  br label %102

102:                                              ; preds = %101, %99
  br label %103

103:                                              ; preds = %102, %88
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call i32 @parser_errposition(ptr noundef %104, i32 noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3815, ptr noundef @__func__.errorMissingColumn)
  br label %107

107:                                              ; preds = %103, %60, %58
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %191, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %144, label %120

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %123, label %126, label %141

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %141

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 50360452)
  %128 = load ptr, ptr %6, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %131, ptr noundef %132)
  br label %137

134:                                              ; preds = %126
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %135)
  br label %137

137:                                              ; preds = %134, %130
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call i32 @parser_errposition(ptr noundef %138, i32 noundef %139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3827, ptr noundef @__func__.errorMissingColumn)
  br label %141

141:                                              ; preds = %137, %124, %122
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %115
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %147, label %150, label %188

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %188

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode(i32 noundef 50360452)
  %152 = load ptr, ptr %6, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %155, ptr noundef %156)
  br label %161

158:                                              ; preds = %150
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %159)
  br label %161

161:                                              ; preds = %158, %154
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.Alias, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.Alias, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %177, align 8
  %179 = sext i16 %178 to i32
  %180 = sub i32 %179, 1
  %181 = call ptr @list_nth(ptr noundef %175, i32 noundef %180)
  %182 = getelementptr inbounds nuw %struct.String, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 (ptr, ...) @errhint(ptr noundef @.str.63, ptr noundef %168, ptr noundef %183)
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %8, align 4
  %187 = call i32 @parser_errposition(ptr noundef %185, i32 noundef %186)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3838, ptr noundef @__func__.errorMissingColumn)
  br label %188

188:                                              ; preds = %161, %148, %146
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %260

191:                                              ; preds = %110
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %194, label %197, label %257

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %196, label %197, label %257

197:                                              ; preds = %195, %193
  %198 = call i32 @errcode(i32 noundef 50360452)
  %199 = load ptr, ptr %6, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %202, ptr noundef %203)
  br label %208

205:                                              ; preds = %197
  %206 = load ptr, ptr %7, align 8
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %206)
  br label %208

208:                                              ; preds = %205, %201
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.Alias, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.Alias, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %223, i32 0, i32 2
  %225 = load i16, ptr %224, align 8
  %226 = sext i16 %225 to i32
  %227 = sub i32 %226, 1
  %228 = call ptr @list_nth(ptr noundef %222, i32 noundef %227)
  %229 = getelementptr inbounds nuw %struct.String, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.Alias, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.Alias, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %245, i32 0, i32 4
  %247 = load i16, ptr %246, align 8
  %248 = sext i16 %247 to i32
  %249 = sub i32 %248, 1
  %250 = call ptr @list_nth(ptr noundef %244, i32 noundef %249)
  %251 = getelementptr inbounds nuw %struct.String, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 (ptr, ...) @errhint(ptr noundef @.str.64, ptr noundef %215, ptr noundef %230, ptr noundef %237, ptr noundef %252)
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %8, align 4
  %256 = call i32 @parser_errposition(ptr noundef %254, i32 noundef %255)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3855, ptr noundef @__func__.errorMissingColumn)
  br label %257

257:                                              ; preds = %208, %195, %193
  unreachable

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = call ptr @palloc(i64 noundef 72)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %19, i32 0, i32 0
  store i32 4, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %140, %4
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %144

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ParseState, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  br label %39

39:                                               ; preds = %136, %32
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %11, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %11, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %140

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 6, ptr %13, align 4
  br label %133

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i64 @strlen(ptr noundef %78) #10
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.Alias, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.Alias, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i64 @strlen(ptr noundef %90) #10
  %92 = trunc i64 %91 to i32
  %93 = call i32 @varstr_levenshtein_less_equal(ptr noundef %77, i32 noundef %80, ptr noundef %85, i32 noundef %92, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
  store i32 %93, ptr %15, align 4
  br label %94

94:                                               ; preds = %76, %73
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = call i32 @scanRTEForColumn(ptr noundef %95, ptr noundef %96, ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103)
  store i32 %104, ptr %16, align 4
  %105 = load i32, ptr %16, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %132

107:                                              ; preds = %94
  %108 = load i32, ptr %15, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %117, i32 0, i32 5
  store ptr %116, ptr %118, align 8
  %119 = load i32, ptr %16, align 4
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %121, i32 0, i32 6
  store i16 %120, ptr %122, align 8
  br label %131

123:                                              ; preds = %110
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %125, i32 0, i32 7
  store ptr %124, ptr %126, align 8
  %127 = load i32, ptr %16, align 4
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %129, i32 0, i32 8
  store i16 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %123, %115
  br label %132

132:                                              ; preds = %131, %107, %94
  store i32 0, ptr %13, align 4
  br label %133

133:                                              ; preds = %132, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %134 = load i32, ptr %13, align 4
  switch i32 %134, label %146 [
    i32 0, label %135
    i32 6, label %136
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  br label %39, !llvm.loop !55

140:                                              ; preds = %64
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.ParseState, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %29, !llvm.loop !56

144:                                              ; preds = %29
  %145 = load ptr, ptr %10, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %145

146:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rte_visible_if_qualified(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @findNSItemForRTE(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i1 [ false, %13 ], [ %23, %18 ]
  store i1 %25, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %28 = load i1, ptr %3, align 1
  ret i1 %28
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %100

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 67
  br i1 %20, label %21, label %96

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.Query, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %29

29:                                               ; preds = %85, %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %7, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %7, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 2, ptr %9, align 4
  br label %89

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @table_open(i32 noundef %65, i32 noundef 1)
  store ptr %66, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.RelationData, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %69, i32 0, i32 15
  %71 = load i8, ptr %70, align 2
  store i8 %71, ptr %12, align 1
  %72 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %72, i32 noundef 1)
  %73 = load i8, ptr %12, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 116
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %78

77:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %55
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %89 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %29, !llvm.loop !57

89:                                               ; preds = %82, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %95 [
    i32 2, label %91
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call zeroext i1 @query_tree_walker_impl(ptr noundef %92, ptr noundef @isQueryUsingTempRelation_walker, ptr noundef %93, i32 noundef 4)
  store i1 %94, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %100

96:                                               ; preds = %16
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %97, ptr noundef @isQueryUsingTempRelation_walker, ptr noundef %98)
  store i1 %99, ptr %3, align 1
  br label %100

100:                                              ; preds = %96, %95, %15
  %101 = load i1, ptr %3, align 1
  ret i1 %101
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getRTEPermissionInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @list_length(ptr noundef %14)
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %10, %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %20, label %23, label %31

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %31

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.65, i32 noundef %26, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4016, ptr noundef @__func__.getRTEPermissionInfo)
  br label %31

31:                                               ; preds = %23, %21, %19
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %10
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = call ptr @list_nth(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %51, label %54, label %65

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %65

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.66, i32 noundef %57, i32 noundef %60, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4021, ptr noundef @__func__.getRTEPermissionInfo)
  br label %65

65:                                               ; preds = %54, %52, %50
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %34
  %69 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %69
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
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %107

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %15, align 4
  br label %107

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8
  %31 = call i64 @strlen(ptr noundef %30) #10
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i64 @strlen(ptr noundef %34) #10
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 %42, %43
  %45 = call i32 @varstr_levenshtein_less_equal(ptr noundef %33, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %44, i1 noundef zeroext true)
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = sdiv i32 %47, 2
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %29
  store i32 1, ptr %15, align 4
  br label %107

51:                                               ; preds = %29
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %51
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr %12, align 4
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %69, i32 0, i32 2
  store i16 %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8
  br label %106

73:                                               ; preds = %51
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %105

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %87, i32 0, i32 3
  store ptr null, ptr %88, align 8
  br label %104

89:                                               ; preds = %79
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8
  %98 = load i32, ptr %12, align 4
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.FuzzyAttrMatchState, ptr %100, i32 0, i32 4
  store i16 %99, ptr %101, align 8
  br label %103

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %94
  br label %104

104:                                              ; preds = %103, %84
  br label %105

105:                                              ; preds = %104, %73
  br label %106

106:                                              ; preds = %105, %60
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %106, %50, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %108 = load i32, ptr %15, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @varstr_levenshtein_less_equal(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare ptr @get_func_result_name(i32 noundef) #2

declare ptr @relation_open(i32 noundef, i32 noundef) #2

declare void @relation_close(ptr noundef, i32 noundef) #2

declare ptr @SystemAttributeByName(ptr noundef) #2

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @findNSItemForRTE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %72, %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %73

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ParseState, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %60, %13
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %6, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %6, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 4, ptr %8, align 4
  br label %64

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

56:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %64 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %20, !llvm.loop !58

64:                                               ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %70 [
    i32 4, label %66
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.ParseState, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %76 [
    i32 0, label %72
    i32 1, label %74
  ]

72:                                               ; preds = %70
  br label %10, !llvm.loop !59

73:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %74

74:                                               ; preds = %73, %70
  %75 = load ptr, ptr %3, align 8
  ret ptr %75

76:                                               ; preds = %70
  unreachable
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

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
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
