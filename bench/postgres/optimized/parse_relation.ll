; ModuleID = 'bench/postgres/original/parse_relation.ll'
source_filename = "bench/postgres/original/parse_relation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.ParseNamespaceColumn = type { i32, i16, i32, i32, i32, i32, i16, i8 }
%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

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
define dso_local ptr @refnameNamespaceItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %6, %5
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %.thread, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @LookupNamespaceNoError(ptr noundef nonnull %1) #10
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @get_relname_relid(ptr noundef %2, i32 noundef %9) #10
  %.not30 = icmp eq i32 %11, 0
  %.not3145 = icmp eq ptr %0, null
  %or.cond = or i1 %.not30, %.not3145
  br i1 %or.cond, label %.loopexit, label %.lr.ph.split

.thread:                                          ; preds = %7
  %.not314568 = icmp eq ptr %0, null
  br i1 %.not314568, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.thread
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i34.us.us = icmp eq ptr %13, null
  br i1 %.not.i34.us.us, label %.loopexit, label %.lr.ph.i35.us.us

.lr.ph.i35.us.us:                                 ; preds = %.lr.ph.split.us.split.us
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %14, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph33.i.us.us, label %.loopexit

.lr.ph33.i.us.us:                                 ; preds = %.lr.ph.i35.us.us, %41
  %19 = phi i32 [ %42, %41 ], [ %17, %.lr.ph.i35.us.us ]
  %indvars.iv.i37.us.us = phi i64 [ %indvars.iv.next.i39.us.us, %41 ], [ 0, %.lr.ph.i35.us.us ]
  %.02731.i.us.us = phi ptr [ %.1.i38.us.us, %41 ], [ null, %.lr.ph.i35.us.us ]
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv.i37.us.us
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %.lr.ph33.i.us.us
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 42
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i8, ptr %16, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30, %26
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %2) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %.not22.i.us.us = icmp eq ptr %.02731.i.us.us, null
  br i1 %.not22.i.us.us, label %40, label %.split.i40

40:                                               ; preds = %39
  tail call fastcc void @check_lateral_ref_ok(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef %3)
  %.pre.i41.us.us = load i32, ptr %14, align 4
  br label %41

41:                                               ; preds = %40, %33, %30, %.lr.ph33.i.us.us
  %42 = phi i32 [ %.pre.i41.us.us, %40 ], [ %19, %33 ], [ %19, %30 ], [ %19, %.lr.ph33.i.us.us ]
  %.1.i38.us.us = phi ptr [ %22, %40 ], [ %.02731.i.us.us, %33 ], [ %.02731.i.us.us, %30 ], [ %.02731.i.us.us, %.lr.ph33.i.us.us ]
  %indvars.iv.next.i39.us.us = add nuw nsw i64 %indvars.iv.i37.us.us, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i39.us.us, %43
  br i1 %44, label %.lr.ph33.i.us.us, label %.loopexit

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %scanNameSpaceForRelid.exit.us.thread
  %.02346.us = phi ptr [ %80, %scanNameSpaceForRelid.exit.us.thread ], [ %0, %.lr.ph.split.us ]
  %45 = getelementptr inbounds nuw i8, ptr %.02346.us, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not.i34.us = icmp eq ptr %46, null
  br i1 %.not.i34.us, label %scanNameSpaceForRelid.exit.us.thread, label %.lr.ph.i35.us

.lr.ph.i35.us:                                    ; preds = %.lr.ph.split.us.split
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.02346.us, i64 64
  %50 = load i32, ptr %47, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph33.i.us, label %scanNameSpaceForRelid.exit.us.thread

.lr.ph33.i.us:                                    ; preds = %.lr.ph.i35.us, %74
  %52 = phi i32 [ %75, %74 ], [ %50, %.lr.ph.i35.us ]
  %indvars.iv.i37.us = phi i64 [ %indvars.iv.next.i39.us, %74 ], [ 0, %.lr.ph.i35.us ]
  %.02731.i.us = phi ptr [ %.1.i38.us, %74 ], [ null, %.lr.ph.i35.us ]
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr %union.ListCell, ptr %53, i64 %indvars.iv.i37.us
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %74

59:                                               ; preds = %.lr.ph33.i.us
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 42
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i8, ptr %49, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %74

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %55, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %2) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %.not22.i.us = icmp eq ptr %.02731.i.us, null
  br i1 %.not22.i.us, label %73, label %.split.i40

73:                                               ; preds = %72
  tail call fastcc void @check_lateral_ref_ok(ptr noundef nonnull %.02346.us, ptr noundef nonnull %55, i32 noundef %3)
  %.pre.i41.us = load i32, ptr %47, align 4
  br label %74

74:                                               ; preds = %73, %66, %63, %.lr.ph33.i.us
  %75 = phi i32 [ %.pre.i41.us, %73 ], [ %52, %66 ], [ %52, %63 ], [ %52, %.lr.ph33.i.us ]
  %.1.i38.us = phi ptr [ %55, %73 ], [ %.02731.i.us, %66 ], [ %.02731.i.us, %63 ], [ %.02731.i.us, %.lr.ph33.i.us ]
  %indvars.iv.next.i39.us = add nuw nsw i64 %indvars.iv.i37.us, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i39.us, %76
  br i1 %77, label %.lr.ph33.i.us, label %scanNameSpaceForRelid.exit.us

scanNameSpaceForRelid.exit.us:                    ; preds = %74
  %.not33.us.not = icmp eq ptr %.1.i38.us, null
  br i1 %.not33.us.not, label %scanNameSpaceForRelid.exit.us.thread, label %.loopexit

scanNameSpaceForRelid.exit.us.thread:             ; preds = %.lr.ph.i35.us, %.lr.ph.split.us.split, %scanNameSpaceForRelid.exit.us
  %78 = load i32, ptr %4, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load ptr, ptr %.02346.us, align 8
  %.not31.us = icmp eq ptr %80, null
  br i1 %.not31.us, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !5

.lr.ph.split:                                     ; preds = %10
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8
  %.not.i.us = icmp eq ptr %82, null
  br i1 %.not.i.us, label %.loopexit, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.split.us
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load i32, ptr %83, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph37.i.us, label %.loopexit

.lr.ph37.i.us:                                    ; preds = %.lr.ph.i.us, %118
  %88 = phi i32 [ %119, %118 ], [ %86, %.lr.ph.i.us ]
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %118 ], [ 0, %.lr.ph.i.us ]
  %.03135.i.us = phi ptr [ %.1.i.us, %118 ], [ null, %.lr.ph.i.us ]
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr %union.ListCell, ptr %89, i64 %indvars.iv.i.us
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %118

97:                                               ; preds = %.lr.ph37.i.us
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 42
  %99 = load i8, ptr %98, align 2
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i8, ptr %85, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %118

104:                                              ; preds = %101, %97
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, %11
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %.not26.i.us = icmp eq ptr %.03135.i.us, null
  br i1 %.not26.i.us, label %117, label %.split.i

117:                                              ; preds = %116
  tail call fastcc void @check_lateral_ref_ok(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %3)
  %.pre.i.us = load i32, ptr %83, align 4
  br label %118

118:                                              ; preds = %117, %112, %108, %104, %101, %.lr.ph37.i.us
  %119 = phi i32 [ %.pre.i.us, %117 ], [ %88, %112 ], [ %88, %108 ], [ %88, %104 ], [ %88, %101 ], [ %88, %.lr.ph37.i.us ]
  %.1.i.us = phi ptr [ %91, %117 ], [ %.03135.i.us, %112 ], [ %.03135.i.us, %108 ], [ %.03135.i.us, %104 ], [ %.03135.i.us, %101 ], [ %.03135.i.us, %.lr.ph37.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i.us, %120
  br i1 %121, label %.lr.ph37.i.us, label %.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %scanNameSpaceForRelid.exit.thread
  %.02346 = phi ptr [ %173, %scanNameSpaceForRelid.exit.thread ], [ %0, %.lr.ph.split ]
  %122 = getelementptr inbounds nuw i8, ptr %.02346, i64 56
  %123 = load ptr, ptr %122, align 8
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %scanNameSpaceForRelid.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split.split
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.02346, i64 64
  %127 = load i32, ptr %124, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph37.i, label %scanNameSpaceForRelid.exit.thread

.lr.ph37.i:                                       ; preds = %.lr.ph.i, %163
  %129 = phi i32 [ %164, %163 ], [ %127, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %163 ], [ 0, %.lr.ph.i ]
  %.03135.i = phi ptr [ %.1.i, %163 ], [ null, %.lr.ph.i ]
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr %union.ListCell, ptr %130, i64 %indvars.iv.i
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %163

138:                                              ; preds = %.lr.ph37.i
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 42
  %140 = load i8, ptr %139, align 2
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i8, ptr %126, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %163

145:                                              ; preds = %142, %138
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, %11
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 184
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %.not26.i = icmp eq ptr %.03135.i, null
  br i1 %.not26.i, label %162, label %.split.i

.split.i:                                         ; preds = %157, %116
  %.us-phi = phi ptr [ %0, %116 ], [ %.02346, %157 ]
  %158 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %158)
  %159 = tail call i32 @errcode(i32 noundef 151126148) #10
  %160 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, i32 noundef range(i32 1, 0) %11) #10
  %161 = tail call i32 @parser_errposition(ptr noundef nonnull %.us-phi, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @__func__.scanNameSpaceForRelid) #10
  unreachable

162:                                              ; preds = %157
  tail call fastcc void @check_lateral_ref_ok(ptr noundef nonnull %.02346, ptr noundef nonnull %132, i32 noundef %3)
  %.pre.i = load i32, ptr %124, align 4
  br label %163

163:                                              ; preds = %162, %153, %149, %145, %142, %.lr.ph37.i
  %164 = phi i32 [ %.pre.i, %162 ], [ %129, %153 ], [ %129, %149 ], [ %129, %145 ], [ %129, %142 ], [ %129, %.lr.ph37.i ]
  %.1.i = phi ptr [ %132, %162 ], [ %.03135.i, %153 ], [ %.03135.i, %149 ], [ %.03135.i, %145 ], [ %.03135.i, %142 ], [ %.03135.i, %.lr.ph37.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next.i, %165
  br i1 %166, label %.lr.ph37.i, label %scanNameSpaceForRelid.exit

.split.i40:                                       ; preds = %72, %39
  %.us-phi57 = phi ptr [ %0, %39 ], [ %.02346.us, %72 ]
  %167 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %167)
  %168 = tail call i32 @errcode(i32 noundef 151126148) #10
  %169 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull %2) #10
  %170 = tail call i32 @parser_errposition(ptr noundef nonnull %.us-phi57, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef nonnull @__func__.scanNameSpaceForRefname) #10
  unreachable

scanNameSpaceForRelid.exit:                       ; preds = %163
  %.not33.not = icmp eq ptr %.1.i, null
  br i1 %.not33.not, label %scanNameSpaceForRelid.exit.thread, label %.loopexit

scanNameSpaceForRelid.exit.thread:                ; preds = %.lr.ph.i, %.lr.ph.split.split, %scanNameSpaceForRelid.exit
  %171 = load i32, ptr %4, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %4, align 4
  %173 = load ptr, ptr %.02346, align 8
  %.not31 = icmp eq ptr %173, null
  br i1 %.not31, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !5

.loopexit:                                        ; preds = %scanNameSpaceForRelid.exit.thread, %scanNameSpaceForRelid.exit, %118, %scanNameSpaceForRelid.exit.us.thread, %scanNameSpaceForRelid.exit.us, %41, %.thread, %.lr.ph.split.split.us, %.lr.ph.i.us, %.lr.ph.split.us.split.us, %.lr.ph.i35.us.us, %10, %8
  %.021 = phi ptr [ null, %8 ], [ null, %10 ], [ null, %.lr.ph.split.us.split.us ], [ null, %.lr.ph.i35.us.us ], [ null, %.lr.ph.split.split.us ], [ null, %.lr.ph.i.us ], [ null, %.thread ], [ %.1.i38.us.us, %41 ], [ null, %scanNameSpaceForRelid.exit.us.thread ], [ %.1.i38.us, %scanNameSpaceForRelid.exit.us ], [ %.1.i.us, %118 ], [ null, %scanNameSpaceForRelid.exit.thread ], [ %.1.i, %scanNameSpaceForRelid.exit ]
  ret ptr %.021
}

declare i32 @LookupNamespaceNoError(ptr noundef) local_unnamed_addr #1

declare i32 @get_relname_relid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @scanNameSpaceForCTE(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %3, %._crit_edge24.split.us
  %.01432 = phi ptr [ %19, %._crit_edge24.split.us ], [ %0, %3 ]
  %.01629 = phi i32 [ %20, %._crit_edge24.split.us ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01432, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %._crit_edge24.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph27, label %._crit_edge24.split.us

.lr.ph27:                                         ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge24.split.us, label %12

12:                                               ; preds = %.lr.ph27, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.split, label %11

.split:                                           ; preds = %12
  store i32 %.01629, ptr %2, align 4
  br label %.loopexit

._crit_edge24.split.us:                           ; preds = %11, %.lr.ph, %.lr.ph34
  %19 = load ptr, ptr %.01432, align 8
  %20 = add i32 %.01629, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %.lr.ph34, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge24.split.us, %3, %.split
  %.0 = phi ptr [ %14, %.split ], [ null, %3 ], [ null, %._crit_edge24.split.us ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @scanNameSpaceForENR(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @name_matches_visible_ENR(ptr noundef %0, ptr noundef %1) #10
  ret i1 %3
}

declare zeroext i1 @name_matches_visible_ENR(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @checkNameSpaceConflicts(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not33 = icmp ne ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp sgt i32 %5, 0
  %or.cond = select i1 %.not33, i1 %8, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count64 = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %.thread40
  %indvars.iv61 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next62, %.thread40 ]
  %12 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv61
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.preheader, label %.thread40

.preheader:                                       ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %.lr.ph46, label %.thread40

.lr.ph46:                                         ; preds = %.preheader
  %27 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %28

28:                                               ; preds = %.lr.ph46, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next, %62 ]
  %29 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %62

36:                                               ; preds = %28
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %16) #11
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %41, label %62

41:                                               ; preds = %36
  %42 = load i32, ptr %23, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.split

44:                                               ; preds = %41
  %45 = load ptr, ptr %24, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.split

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.split

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.split

55:                                               ; preds = %51
  %56 = load i32, ptr %25, align 8
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %58 = load i32, ptr %57, align 8
  %.not36 = icmp eq i32 %56, %58
  br i1 %.not36, label %.split, label %62

.split:                                           ; preds = %55, %51, %47, %44, %41
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 33845380) #10
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 466, ptr noundef nonnull @__func__.checkNameSpaceConflicts) #10
  unreachable

62:                                               ; preds = %55, %36, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread40, label %28

.thread40:                                        ; preds = %62, %.preheader, %11
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %.thread40, %.lr.ph48, %3
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetNSItemByRangeTablePosn(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %.01117 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %5 = add nsw i32 %.01117, -1
  %6 = load ptr, ptr %.018, align 8
  %7 = icmp samesign ugt i32 %.01117, 1
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %6, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph25, label %._crit_edge22

.lr.ph25:                                         ; preds = %.lr.ph21
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge22, label %16

16:                                               ; preds = %.lr.ph25, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %.split, label %15

.split:                                           ; preds = %16
  ret ptr %18

._crit_edge22:                                    ; preds = %15, %.lr.ph21, %._crit_edge
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 528, ptr noundef nonnull @__func__.GetNSItemByRangeTablePosn) #10
  unreachable
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @GetRTEByRangeTablePosn(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %.034 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %5 = add nsw i32 %.05, -1
  %6 = load ptr, ptr %.034, align 8
  %7 = icmp samesign ugt i32 %.05, 1
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.03.lcssa = phi ptr [ %0, %3 ], [ %6, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.03.lcssa, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = add i32 %1, -1
  %11 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr %union.ListCell, ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetCTEForRTE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, %2
  br label %7

7:                                                ; preds = %8, %3
  %.016 = phi i32 [ %6, %3 ], [ %9, %8 ]
  %.0 = phi ptr [ %0, %3 ], [ %10, %8 ]
  %.not = icmp eq i32 %.016, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %7
  %9 = add i32 %.016, -1
  %10 = load ptr, ptr %.0, align 8
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %11, label %7, !llvm.loop !10

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 568, ptr noundef nonnull @__func__.GetCTEForRTE) #10
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27

27:                                               ; preds = %.lr.ph29, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %25) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.split, label %26

.split:                                           ; preds = %27
  ret ptr %29

._crit_edge:                                      ; preds = %26, %.lr.ph, %16
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef %36) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 578, ptr noundef nonnull @__func__.GetCTEForRTE) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @scanNSItemForColumn(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = tail call fastcc i32 @scanRTEForColumn(ptr noundef %0, ptr noundef %7, ptr %.val, ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef null)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %112, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 27
  %16 = icmp slt i32 %10, 0
  %or.cond = and i1 %16, %15
  %17 = icmp ne i32 %10, -6
  %or.cond3 = and i1 %17, %or.cond
  br i1 %or.cond3, label %18, label %23

18:                                               ; preds = %12
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 393348) #10
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %3) #10
  %22 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 705, ptr noundef nonnull @__func__.scanNSItemForColumn) #10
  unreachable

23:                                               ; preds = %12
  %24 = icmp eq i32 %14, 42
  %or.cond5 = and i1 %16, %24
  %or.cond7 = and i1 %17, %or.cond5
  br i1 %or.cond7, label %25, label %30

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 393348) #10
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %3) #10
  %29 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 714, ptr noundef nonnull @__func__.scanNSItemForColumn) #10
  unreachable

30:                                               ; preds = %23
  %31 = icmp eq i32 %14, 18
  %or.cond9 = and i1 %16, %31
  %or.cond11 = and i1 %17, %or.cond9
  br i1 %or.cond11, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 393348) #10
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %3) #10
  %36 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 725, ptr noundef nonnull @__func__.scanNSItemForColumn) #10
  unreachable

37:                                               ; preds = %30
  %38 = icmp sgt i32 %10, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %10 to i64
  %43 = getelementptr %struct.ParseNamespaceColumn, ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -28
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 @errcode(i32 noundef 50360452) #10
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef %52) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 739, ptr noundef nonnull @__func__.scanNSItemForColumn) #10
  unreachable

54:                                               ; preds = %39
  %55 = getelementptr i8, ptr %43, i64 -24
  %56 = load i16, ptr %55, align 4
  %57 = getelementptr i8, ptr %43, i64 -20
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %43, i64 -16
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr i8, ptr %43, i64 -12
  %62 = load i32, ptr %61, align 4
  %63 = tail call ptr @makeVar(i32 noundef %45, i16 noundef signext %56, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %2) #10
  %64 = getelementptr i8, ptr %43, i64 -8
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 36
  store i32 %65, ptr %66, align 4
  %67 = getelementptr i8, ptr %43, i64 -4
  %68 = load i16, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i16 %68, ptr %69, align 8
  br label %82

70:                                               ; preds = %37
  %71 = trunc i32 %10 to i16
  %72 = tail call ptr @SystemAttributeDefinition(i16 noundef signext %71) #10
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 68
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 100
  %80 = load i32, ptr %79, align 4
  %81 = tail call ptr @makeVar(i32 noundef %74, i16 noundef signext %71, i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %2) #10
  br label %82

82:                                               ; preds = %70, %54
  %.066 = phi ptr [ %63, %54 ], [ %81, %70 ]
  %83 = getelementptr inbounds nuw i8, ptr %.066, i64 44
  store i32 %4, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.066, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %87 = load i32, ptr %86, align 8
  %.not22.i = icmp eq i32 %87, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %.021.i = phi i32 [ %89, %.lr.ph.i ], [ 0, %82 ]
  %.01420.i = phi ptr [ %88, %.lr.ph.i ], [ %0, %82 ]
  %88 = load ptr, ptr %.01420.i, align 8
  %89 = add nuw i32 %.021.i, 1
  %exitcond.not.i = icmp eq i32 %89, %87
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %82
  %.014.lcssa.i = phi ptr [ %0, %82 ], [ %88, %.lr.ph.i ]
  %90 = icmp sgt i32 %85, 0
  br i1 %90, label %91, label %markNullableIfNeeded.exit

91:                                               ; preds = %._crit_edge.i
  %92 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i, i64 40
  %93 = load ptr, ptr %92, align 8
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %markNullableIfNeeded.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %.not.i = icmp sgt i32 %85, %95
  br i1 %.not.i, label %markNullableIfNeeded.exit, label %96

96:                                               ; preds = %list_length.exit.i
  %97 = getelementptr i8, ptr %93, i64 16
  %.val.i = load ptr, ptr %97, align 8
  %98 = zext nneg i32 %85 to i64
  %99 = getelementptr %union.ListCell, ptr %.val.i, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -8
  %101 = load ptr, ptr %100, align 8
  %.not16.i = icmp eq ptr %101, null
  br i1 %.not16.i, label %markNullableIfNeeded.exit, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @bms_union(ptr noundef %104, ptr noundef nonnull %101) #10
  store ptr %105, ptr %103, align 8
  %.pre = load i32, ptr %86, align 8
  br label %markNullableIfNeeded.exit

markNullableIfNeeded.exit:                        ; preds = %._crit_edge.i, %91, %list_length.exit.i, %96, %102
  %106 = phi i32 [ %87, %._crit_edge.i ], [ %87, %91 ], [ %87, %list_length.exit.i ], [ %87, %96 ], [ %.pre, %102 ]
  %.not.i69 = icmp eq i32 %106, 0
  br i1 %.not.i69, label %markVarForSelectPriv.exit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %markNullableIfNeeded.exit, %.lr.ph.i70
  %.08.i = phi i32 [ %108, %.lr.ph.i70 ], [ 0, %markNullableIfNeeded.exit ]
  %.067.i = phi ptr [ %107, %.lr.ph.i70 ], [ %0, %markNullableIfNeeded.exit ]
  %107 = load ptr, ptr %.067.i, align 8
  %108 = add nuw i32 %.08.i, 1
  %exitcond.not.i71 = icmp eq i32 %108, %106
  br i1 %exitcond.not.i71, label %markVarForSelectPriv.exit, label %.lr.ph.i70, !llvm.loop !12

markVarForSelectPriv.exit:                        ; preds = %.lr.ph.i70, %markNullableIfNeeded.exit
  %.06.lcssa.i = phi ptr [ %0, %markNullableIfNeeded.exit ], [ %107, %.lr.ph.i70 ]
  %109 = load i32, ptr %84, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %111 = load i16, ptr %110, align 8
  tail call fastcc void @markRTEForSelectPriv(ptr noundef %.06.lcssa.i, i32 noundef %109, i16 noundef signext %111)
  br label %112

112:                                              ; preds = %5, %markVarForSelectPriv.exit
  %.0 = phi ptr [ %.066, %markVarForSelectPriv.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scanRTEForColumn(ptr noundef %0, ptr noundef %1, ptr readonly %.16.val, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %.not = icmp eq ptr %.16.val, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %.not42 = icmp eq ptr %5, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %.not42, label %.lr.ph.split.us.split, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %14, label %.lr.ph39, label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %14, label %.lr.ph17, label %._crit_edge.thread

.lr.ph17:                                         ; preds = %.lr.ph.split.us.split
  %15 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %.lr.ph17, %updateFuzzyAttrMatchState.exit.us
  %indvars.iv24 = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next25, %updateFuzzyAttrMatchState.exit.us ]
  %.0318.us14 = phi i32 [ 0, %.lr.ph17 ], [ %.1.us, %updateFuzzyAttrMatchState.exit.us ]
  %17 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %2) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %updateFuzzyAttrMatchState.exit.us

23:                                               ; preds = %16
  %indvars = trunc i64 %indvars.iv.next25 to i32
  %.not41.us = icmp eq i32 %.0318.us14, 0
  br i1 %.not41.us, label %updateFuzzyAttrMatchState.exit.us, label %.split.us

updateFuzzyAttrMatchState.exit.us:                ; preds = %23, %16
  %.1.us = phi i32 [ %.0318.us14, %16 ], [ %indvars, %23 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16

.lr.ph39:                                         ; preds = %.lr.ph.split.preheader, %updateFuzzyAttrMatchState.exit
  %.031838 = phi i32 [ %.1, %updateFuzzyAttrMatchState.exit ], [ 0, %.lr.ph.split.preheader ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next, %updateFuzzyAttrMatchState.exit ], [ 0, %.lr.ph.split.preheader ]
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv37
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv37, 1
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %2) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %.lr.ph39
  %indvars22 = trunc i64 %indvars.iv.next to i32
  %.not41 = icmp eq i32 %.031838, 0
  br i1 %.not41, label %36, label %.split.us

.split.us:                                        ; preds = %31, %23
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 33583236) #10
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #10
  %35 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 835, ptr noundef nonnull @__func__.scanRTEForColumn) #10
  unreachable

36:                                               ; preds = %31, %.lr.ph39
  %.1 = phi i32 [ %.031838, %.lr.ph39 ], [ %indvars22, %31 ]
  %37 = load i32, ptr %5, align 8
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %updateFuzzyAttrMatchState.exit, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %28, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %updateFuzzyAttrMatchState.exit, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %44 = trunc i64 %43 to i32
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #11
  %46 = trunc i64 %45 to i32
  %reass.sub = sub i32 %37, %4
  %47 = add i32 %reass.sub, 1
  %48 = tail call i32 @varstr_levenshtein_less_equal(ptr noundef nonnull %28, i32 noundef %46, ptr noundef nonnull %2, i32 noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %47, i1 noundef zeroext true) #10
  %49 = sdiv i32 %44, 2
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %updateFuzzyAttrMatchState.exit, label %51

51:                                               ; preds = %42
  %52 = add i32 %48, %4
  %53 = load i32, ptr %5, align 8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  store i32 %52, ptr %5, align 8
  store ptr %1, ptr %10, align 8
  %56 = trunc i64 %indvars.iv.next to i16
  store i16 %56, ptr %12, align 8
  store ptr null, ptr %9, align 8
  br label %updateFuzzyAttrMatchState.exit

57:                                               ; preds = %51
  %58 = icmp eq i32 %52, %53
  br i1 %58, label %59, label %updateFuzzyAttrMatchState.exit

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %59
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  br label %updateFuzzyAttrMatchState.exit

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %.not36.i = icmp eq ptr %63, null
  br i1 %.not36.i, label %updateFuzzyAttrMatchState.exit, label %64

64:                                               ; preds = %62
  store ptr %1, ptr %9, align 8
  %65 = trunc i64 %indvars.iv.next to i16
  store i16 %65, ptr %11, align 8
  br label %updateFuzzyAttrMatchState.exit

updateFuzzyAttrMatchState.exit:                   ; preds = %64, %62, %61, %57, %55, %42, %39, %36
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph39, label %._crit_edge

._crit_edge:                                      ; preds = %updateFuzzyAttrMatchState.exit, %updateFuzzyAttrMatchState.exit.us, %.lr.ph.split.preheader
  %.031.lcssa = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1.us, %updateFuzzyAttrMatchState.exit.us ], [ %.1, %updateFuzzyAttrMatchState.exit ]
  %.not38 = icmp eq i32 %.031.lcssa, 0
  br i1 %.not38, label %._crit_edge.thread, label %specialAttNum.exit.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us.split, %6, %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %specialAttNum.exit.thread

72:                                               ; preds = %._crit_edge.thread
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %74 = load i8, ptr %73, align 4
  %.not39 = icmp eq i8 %74, 99
  br i1 %.not39, label %specialAttNum.exit.thread, label %75

75:                                               ; preds = %72
  %76 = tail call ptr @SystemAttributeByName(ptr noundef %2) #10
  %.not.i43 = icmp eq ptr %76, null
  br i1 %.not.i43, label %specialAttNum.exit.thread, label %specialAttNum.exit

specialAttNum.exit:                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 74
  %78 = load i16, ptr %77, align 2
  %.not40 = icmp eq i16 %78, 0
  br i1 %.not40, label %specialAttNum.exit.thread, label %79

79:                                               ; preds = %specialAttNum.exit
  %80 = sext i16 %78 to i32
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = sext i16 %78 to i64
  %85 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 7, i64 noundef %83, i64 noundef %84, i64 noundef 0, i64 noundef 0) #10
  %spec.select = select i1 %85, i32 %80, i32 0
  br label %specialAttNum.exit.thread

specialAttNum.exit.thread:                        ; preds = %75, %79, %._crit_edge.thread, %72, %specialAttNum.exit, %._crit_edge
  %.0 = phi i32 [ %.031.lcssa, %._crit_edge ], [ 0, %specialAttNum.exit ], [ 0, %72 ], [ 0, %._crit_edge.thread ], [ %spec.select, %79 ], [ 0, %75 ]
  ret i32 %.0
}

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SystemAttributeDefinition(i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @markNullableIfNeeded(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.01420 = phi ptr [ %7, %.lr.ph ], [ %0, %2 ]
  %7 = load ptr, ptr %.01420, align 8
  %8 = add nuw i32 %.021, 1
  %exitcond.not = icmp eq i32 %8, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.014.lcssa = phi ptr [ %0, %2 ], [ %7, %.lr.ph ]
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %.014.lcssa, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread, label %list_length.exit

list_length.exit:                                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %.not = icmp sgt i32 %4, %14
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %list_length.exit
  %16 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = zext nneg i32 %4 to i64
  %18 = getelementptr %union.ListCell, ptr %.val, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @bms_union(ptr noundef %23, ptr noundef nonnull %20) #10
  store ptr %24, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %10, %._crit_edge, %list_length.exit, %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @markVarForSelectPriv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %.067 = phi ptr [ %5, %.lr.ph ], [ %0, %2 ]
  %5 = load ptr, ptr %.067, align 8
  %6 = add nuw i32 %.08, 1
  %exitcond.not = icmp eq i32 %6, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi ptr [ %0, %2 ], [ %5, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8
  tail call fastcc void @markRTEForSelectPriv(ptr noundef %.06.lcssa, i32 noundef %8, i16 noundef signext %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @colNameToVar(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
.split60:
  %.not61 = icmp eq ptr %0, null
  br i1 %.not61, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %.split60, %61
  %.064 = phi ptr [ %62, %61 ], [ %0, %.split60 ]
  %.03062 = phi i32 [ %63, %61 ], [ 0, %.split60 ]
  %4 = getelementptr inbounds nuw i8, ptr %.064, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph67
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.064, i64 64
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.lr.ph, %check_lateral_ref_ok.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %check_lateral_ref_ok.exit ], [ 0, %.lr.ph ]
  %.24756 = phi ptr [ %.3, %check_lateral_ref_ok.exit ], [ null, %.lr.ph ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 41
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %check_lateral_ref_ok.exit

17:                                               ; preds = %.lr.ph58
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 42
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i8, ptr %8, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %check_lateral_ref_ok.exit

24:                                               ; preds = %21, %17
  %25 = tail call ptr @scanNSItemForColumn(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef %.03062, ptr noundef %1, i32 noundef %3)
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %check_lateral_ref_ok.exit, label %26

26:                                               ; preds = %24
  %.not38 = icmp eq ptr %.24756, null
  br i1 %.not38, label %31, label %.split

.split:                                           ; preds = %26
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 33583236) #10
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %1) #10
  %30 = tail call i32 @parser_errposition(ptr noundef nonnull %.064, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 917, ptr noundef nonnull @__func__.colNameToVar) #10
  unreachable

31:                                               ; preds = %26
  %32 = load i8, ptr %18, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %check_lateral_ref_ok.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 43
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %check_lateral_ref_ok.exit, label %.split52

.split52:                                         ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 393348) #10
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %42) #10
  %46 = getelementptr inbounds nuw i8, ptr %.064, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %54, label %48

48:                                               ; preds = %.split52
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.49, ptr noundef %42) #10
  br label %56

54:                                               ; preds = %48, %.split52
  %55 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.65) #10
  br label %56

56:                                               ; preds = %54, %52
  %57 = tail call i32 @parser_errposition(ptr noundef nonnull %.064, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 501, ptr noundef nonnull @__func__.check_lateral_ref_ok) #10
  unreachable

check_lateral_ref_ok.exit:                        ; preds = %34, %31, %24, %21, %.lr.ph58
  %.3 = phi ptr [ %.24756, %24 ], [ %.24756, %21 ], [ %.24756, %.lr.ph58 ], [ %25, %31 ], [ %25, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph58, label %._crit_edge

._crit_edge:                                      ; preds = %check_lateral_ref_ok.exit, %.lr.ph, %.lr.ph67
  %.2.lcssa = phi ptr [ null, %.lr.ph67 ], [ null, %.lr.ph ], [ %.3, %check_lateral_ref_ok.exit ]
  %.not36 = icmp ne ptr %.2.lcssa, null
  %brmerge = or i1 %2, %.not36
  br i1 %brmerge, label %._crit_edge68, label %61

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %.064, align 8
  %63 = add i32 %.03062, 1
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %._crit_edge68, label %.lr.ph67, !llvm.loop !13

._crit_edge68:                                    ; preds = %61, %._crit_edge, %.split60
  %.1 = phi ptr [ null, %.split60 ], [ %.2.lcssa, %._crit_edge ], [ null, %61 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_lateral_ref_ok(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 393348) #10
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %16) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %13, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.49, ptr noundef %16) #10
  br label %30

28:                                               ; preds = %22, %11
  %29 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.65) #10
  br label %30

30:                                               ; preds = %28, %26
  %31 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 501, ptr noundef nonnull @__func__.check_lateral_ref_ok) #10
  unreachable

32:                                               ; preds = %7, %3
  ret void
}

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @markRTEForSelectPriv(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef signext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = add i32 %1, -1
  %7 = getelementptr i8, ptr %5, i64 16
  %.val4058 = load ptr, ptr %7, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr %union.ListCell, ptr %.val4058, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = icmp eq i16 %2, 0
  br label %27

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %3
  %.tr44.lcssa = phi i16 [ %2, %3 ], [ 0, %tailrecurse.backedge ]
  %.lcssa = phi ptr [ %10, %3 ], [ %67, %tailrecurse.backedge ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @getRTEPermissionInfo(ptr noundef %17, ptr noundef nonnull %.lcssa)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, 2
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = sext i16 %.tr44.lcssa to i32
  %25 = add nsw i32 %24, 7
  %26 = tail call ptr @bms_add_member(ptr noundef %23, i32 noundef %25) #10
  store ptr %26, ptr %22, align 8
  br label %.loopexit

27:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %28 = phi i32 [ %12, %.lr.ph ], [ %69, %tailrecurse.backedge ]
  %29 = phi i64 [ %8, %.lr.ph ], [ %65, %tailrecurse.backedge ]
  %.tr4460 = phi i1 [ %15, %.lr.ph ], [ true, %tailrecurse.backedge ]
  %.tr4359 = phi i32 [ %1, %.lr.ph ], [ %.tr43.be, %tailrecurse.backedge ]
  %30 = icmp eq i32 %28, 2
  %or.cond = and i1 %.tr4460, %30
  br i1 %or.cond, label %31, label %.loopexit

31:                                               ; preds = %27
  %32 = icmp sgt i32 %.tr4359, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %.thread, label %list_length.exit

list_length.exit:                                 ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %.not = icmp sgt i32 %.tr4359, %36
  br i1 %.not, label %.thread, label %37

37:                                               ; preds = %list_length.exit
  %38 = getelementptr i8, ptr %34, i64 16
  %.val = load ptr, ptr %38, align 8
  %39 = getelementptr %union.ListCell, ptr %.val, i64 %29
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %44

.thread:                                          ; preds = %33, %31, %list_length.exit, %37
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1097, ptr noundef nonnull @__func__.markRTEForSelectPriv) #10
  unreachable

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %49 [
    i32 55, label %55
    i32 56, label %48
  ]

48:                                               ; preds = %44
  br label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %50, align 8
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67, i32 noundef %53) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1114, ptr noundef nonnull @__func__.markRTEForSelectPriv) #10
  unreachable

55:                                               ; preds = %44, %48
  %.sink79 = phi i64 [ 64, %48 ], [ 4, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 %.sink79
  %.sink = load i32, ptr %56, align 4
  tail call fastcc void @markRTEForSelectPriv(ptr noundef nonnull %0, i32 noundef %.sink, i16 noundef signext 0)
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %71 [
    i32 55, label %60
    i32 56, label %tailrecurse.backedge
  ]

60:                                               ; preds = %55
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %55, %60
  %.sink74 = phi i64 [ 4, %60 ], [ 64, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.sink74
  %.tr43.be = load i32, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = add i32 %.tr43.be, -1
  %64 = getelementptr i8, ptr %62, i64 16
  %.val40 = load ptr, ptr %64, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr %union.ListCell, ptr %.val40, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %tailrecurse._crit_edge, label %27

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %72, align 8
  %75 = load i32, ptr %74, align 4
  %76 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67, i32 noundef %75) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1129, ptr noundef nonnull @__func__.markRTEForSelectPriv) #10
  unreachable

.loopexit:                                        ; preds = %27, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @parserOpenTable(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ParseCallbackState, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  call void @setup_parser_errposition_callback(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %6) #10
  %7 = call ptr @table_openrv_extended(ptr noundef %1, i32 noundef %2, i1 noundef zeroext true) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %13)
  %14 = call i32 @errcode(i32 noundef 16908420) #10
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %15, ptr noundef %17) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1431, ptr noundef nonnull @__func__.parserOpenTable) #10
  unreachable

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = call fastcc zeroext i1 @isFutureCTE(ptr noundef %0, ptr noundef %21)
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %23)
  %24 = call i32 @errcode(i32 noundef 16908420) #10
  %25 = load ptr, ptr %20, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %25) #10
  br i1 %22, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %20, align 8
  %29 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12, ptr noundef %28) #10
  %30 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1447, ptr noundef nonnull @__func__.parserOpenTable) #10
  unreachable

31:                                               ; preds = %19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1452, ptr noundef nonnull @__func__.parserOpenTable) #10
  unreachable

32:                                               ; preds = %3
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %4) #10
  ret ptr %7
}

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @table_openrv_extended(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @isFutureCTE(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %.not25.not = icmp eq ptr %0, null
  br i1 %.not25.not, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %2, %._crit_edge22.split.us
  %.01126 = phi ptr [ %18, %._crit_edge22.split.us ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01126, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %._crit_edge22.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph24, label %._crit_edge22.split.us

.lr.ph24:                                         ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge22.split.us, label %11

11:                                               ; preds = %.lr.ph24, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %10

._crit_edge22.split.us:                           ; preds = %10, %.lr.ph, %.lr.ph29
  %18 = load ptr, ptr %.01126, align 8
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph29, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge22.split.us, %11, %2
  %.not20 = phi i1 [ false, %2 ], [ true, %11 ], [ false, %._crit_edge22.split.us ]
  ret i1 %.not20
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @cancel_parser_errposition_callback(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 216) #10
  store i32 93, ptr %6, align 4
  %.not = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.in = select i1 %.not, ptr %8, ptr %7
  %9 = load ptr, ptr %.in, align 8
  %10 = zext i1 %4 to i8
  %11 = zext i1 %3 to i8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %isLockedRefname.exit, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %isLockedRefname.exit, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not26.i = icmp eq ptr %9, null
  %23 = icmp sgt i32 %21, 0
  br i1 %.not26.i, label %.lr.ph38.split.us.split.i, label %.lr.ph38.split.split.i

.lr.ph38.split.us.split.i:                        ; preds = %.lr.ph38.i
  br i1 %23, label %.lr.ph59.i, label %isLockedRefname.exit

.lr.ph59.i:                                       ; preds = %.lr.ph38.split.us.split.i
  %24 = load ptr, ptr %22, align 8
  %25 = zext nneg i32 %21 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next53, %25
  br i1 %exitcond67.not.i, label %isLockedRefname.exit, label %27

27:                                               ; preds = %26, %.lr.ph59.i
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %26 ], [ 0, %.lr.ph59.i ]
  %28 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv52
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %isLockedRefname.exit, label %26

.lr.ph38.split.split.i:                           ; preds = %.lr.ph38.i
  br i1 %23, label %.lr.ph53.i, label %isLockedRefname.exit

.lr.ph53.i:                                       ; preds = %.lr.ph38.split.split.i
  %33 = load ptr, ptr %22, align 8
  %34 = zext nneg i32 %21 to i64
  br label %35

35:                                               ; preds = %.loopexit.i, %.lr.ph53.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.i ], [ 0, %.lr.ph53.i ]
  %36 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %isLockedRefname.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %.not2835.i = icmp sgt i32 %42, 0
  br i1 %.not2835.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %43, align 8
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %46, !llvm.loop !15

46:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %47 = getelementptr %union.ListCell, ptr %44, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %50) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %isLockedRefname.exit, label %45

.loopexit.i:                                      ; preds = %45, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond66.not.i, label %isLockedRefname.exit, label %35

isLockedRefname.exit:                             ; preds = %.loopexit.i, %35, %46, %26, %27, %.lr.ph38.split.split.i, %.lr.ph38.split.us.split.i, %17, %5
  %53 = phi i32 [ 2, %5 ], [ 1, %17 ], [ 1, %.lr.ph38.split.us.split.i ], [ 1, %.lr.ph38.split.split.i ], [ 1, %26 ], [ 2, %27 ], [ 2, %46 ], [ 1, %.loopexit.i ], [ 2, %35 ]
  %54 = tail call ptr @parserOpenTable(ptr noundef %0, ptr noundef %1, i32 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 115
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %53, ptr %63, align 8
  %64 = tail call ptr @makeAlias(ptr noundef %9, ptr noundef null) #10
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %67 = load ptr, ptr %66, align 8
  tail call fastcc void @buildRelationAliases(ptr noundef %67, ptr noundef %2, ptr noundef %64)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 201
  store i8 %11, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 202
  store i8 %10, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 94, ptr %72, align 4
  %73 = load i32, ptr %57, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %73, ptr %74, align 4
  %75 = load i8, ptr %69, align 1
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = and i8 %75, 1
  store i8 %77, ptr %76, align 8
  %78 = load ptr, ptr %71, align 8
  %79 = tail call ptr @lappend(ptr noundef %78, ptr noundef nonnull %72) #10
  store ptr %79, ptr %71, align 8
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %addRTEPermissionInfo.exit, label %80

80:                                               ; preds = %isLockedRefname.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4
  br label %addRTEPermissionInfo.exit

addRTEPermissionInfo.exit:                        ; preds = %isLockedRefname.exit, %80
  %83 = phi i32 [ %82, %80 ], [ 0, %isLockedRefname.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @lappend(ptr noundef %87, ptr noundef nonnull %6) #10
  store ptr %88, ptr %86, align 8
  %.not.i38 = icmp eq ptr %88, null
  br i1 %.not.i38, label %list_length.exit, label %89

89:                                               ; preds = %addRTEPermissionInfo.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load i32, ptr %90, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %addRTEPermissionInfo.exit, %89
  %92 = phi i32 [ %91, %89 ], [ 0, %addRTEPermissionInfo.exit ]
  %93 = load ptr, ptr %66, align 8
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, 28
  %97 = tail call ptr @palloc0(i64 noundef %96) #10
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %.lr.ph.i39, label %buildNSItemFromTupleDesc.exit

.lr.ph.i39:                                       ; preds = %list_length.exit
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %wide.trip.count.i40 = zext nneg i32 %94 to i64
  br label %100

100:                                              ; preds = %121, %.lr.ph.i39
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i42, %121 ]
  %101 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %99, i64 0, i64 %indvars.iv.i41
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 95
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %121, label %105

105:                                              ; preds = %100
  %106 = getelementptr %struct.ParseNamespaceColumn, ptr %97, i64 %indvars.iv.i41
  store i32 %92, ptr %106, align 4
  %107 = trunc i64 %indvars.iv.i41 to i16
  %108 = add i16 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i16 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 68
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 100
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 %92, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i16 %108, ptr %120, align 4
  br label %121

121:                                              ; preds = %105, %100
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i40
  br i1 %exitcond.not.i43, label %buildNSItemFromTupleDesc.exit, label %100, !llvm.loop !16

buildNSItemFromTupleDesc.exit:                    ; preds = %121, %list_length.exit
  %122 = tail call ptr @palloc(i64 noundef 48) #10
  %123 = load ptr, ptr %65, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %6, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 %92, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %72, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %97, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store i8 1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 41
  store i8 1, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 42
  store i8 0, ptr %130, align 2
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 43
  store i8 1, ptr %131, align 1
  tail call void @table_close(ptr noundef nonnull %54, i32 noundef 0) #10
  ret ptr %122
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @isLockedRefname(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %.lr.ph38

.lr.ph38:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not26 = icmp eq ptr %1, null
  %12 = icmp sgt i32 %10, 0
  br i1 %.not26, label %.lr.ph38.split.us.split, label %.lr.ph38.split.split

.lr.ph38.split.us.split:                          ; preds = %.lr.ph38
  br i1 %12, label %.lr.ph59, label %.thread

.lr.ph59:                                         ; preds = %.lr.ph38.split.us.split
  %13 = load ptr, ptr %11, align 8
  br label %14

14:                                               ; preds = %14, %.lr.ph59
  %.sroa.411.037.us58 = phi i32 [ 0, %.lr.ph59 ], [ %21, %14 ]
  %15 = zext nneg i32 %.sroa.411.037.us58 to i64
  %16 = getelementptr %union.ListCell, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = add nuw nsw i32 %.sroa.411.037.us58, 1
  %exitcond67.not = icmp eq i32 %21, %10
  %or.cond = select i1 %20, i1 true, i1 %exitcond67.not
  br i1 %or.cond, label %.thread, label %14

.lr.ph38.split.split:                             ; preds = %.lr.ph38
  br i1 %12, label %.lr.ph53, label %.thread

.lr.ph53:                                         ; preds = %.lr.ph38.split.split
  %22 = load ptr, ptr %11, align 8
  br label %23

23:                                               ; preds = %.lr.ph53, %.loopexit
  %.sroa.411.03752 = phi i32 [ 0, %.lr.ph53 ], [ %42, %.loopexit ]
  %24 = zext nneg i32 %.sroa.411.03752 to i64
  %25 = getelementptr %union.ListCell, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.preheader

.preheader:                                       ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %.not2835 = icmp sgt i32 %31, 0
  br i1 %.not2835, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %35, !llvm.loop !15

35:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %36 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %39) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %34

.loopexit:                                        ; preds = %34, %.preheader
  %42 = add nuw nsw i32 %.sroa.411.03752, 1
  %exitcond66.not = icmp eq i32 %42, %10
  br i1 %exitcond66.not, label %.thread, label %23

.thread:                                          ; preds = %23, %.loopexit, %35, %14, %6, %.lr.ph38.split.split, %.lr.ph38.split.us.split, %2
  %.0 = phi i1 [ true, %2 ], [ false, %6 ], [ false, %.lr.ph38.split.us.split ], [ false, %.lr.ph38.split.split ], [ %20, %14 ], [ true, %35 ], [ %29, %.loopexit ], [ %29, %23 ]
  ret i1 %.0
}

declare ptr @makeAlias(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @buildRelationAliases(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %list_length.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %5, %8
  %13 = phi ptr [ %10, %8 ], [ null, %5 ]
  %14 = phi i32 [ %12, %8 ], [ 0, %5 ]
  store ptr null, ptr %6, align 8
  br label %15

15:                                               ; preds = %3, %list_length.exit
  %.036 = phi ptr [ %13, %list_length.exit ], [ null, %3 ]
  %.035 = phi i32 [ %14, %list_length.exit ], [ 0, %3 ]
  %.032 = phi ptr [ %7, %list_length.exit ], [ null, %3 ]
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr i8, ptr %.032, i64 4
  %19 = getelementptr i8, ptr %.032, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.03347 = phi i32 [ 0, %.lr.ph ], [ %.1, %48 ]
  %.13745 = phi ptr [ %.036, %.lr.ph ], [ %.2, %48 ]
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %17, i64 0, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 95
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = tail call ptr @pstrdup(ptr noundef nonnull @.str.39) #10
  %29 = tail call ptr @makeString(ptr noundef %28) #10
  %.not42 = icmp eq ptr %.13745, null
  br i1 %.not42, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %20, align 8
  %32 = tail call ptr @lappend(ptr noundef %31, ptr noundef %29) #10
  store ptr %32, ptr %20, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = add i32 %.03347, 1
  br label %48

35:                                               ; preds = %22
  %.not41 = icmp eq ptr %.13745, null
  br i1 %.not41, label %44, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %.13745, align 8
  %.032.val = load i32, ptr %18, align 4
  %.032.val43 = load ptr, ptr %19, align 8
  %38 = getelementptr i8, ptr %.13745, i64 8
  %39 = sext i32 %.032.val to i64
  %40 = getelementptr %union.ListCell, ptr %.032.val43, i64 %39
  %41 = icmp ult ptr %38, %40
  %..i = select i1 %41, ptr %38, ptr null
  %42 = load ptr, ptr %20, align 8
  %43 = tail call ptr @lappend(ptr noundef %42, ptr noundef %37) #10
  store ptr %43, ptr %20, align 8
  br label %48

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %46 = tail call ptr @pstrdup(ptr noundef nonnull %45) #10
  %47 = tail call ptr @makeString(ptr noundef %46) #10
  br label %48

48:                                               ; preds = %36, %44, %33
  %.2 = phi ptr [ %.13745, %33 ], [ %..i, %36 ], [ null, %44 ]
  %.1 = phi i32 [ %34, %33 ], [ %.03347, %36 ], [ %.03347, %44 ]
  %.0 = phi ptr [ %29, %33 ], [ %37, %36 ], [ %47, %44 ]
  %49 = load ptr, ptr %21, align 8
  %50 = tail call ptr @lappend(ptr noundef %49, ptr noundef %.0) #10
  store ptr %50, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !17

._crit_edge:                                      ; preds = %48, %15
  %.137.lcssa = phi ptr [ %.036, %15 ], [ %.2, %48 ]
  %.033.lcssa = phi i32 [ 0, %15 ], [ %.1, %48 ]
  %.not40 = icmp eq ptr %.137.lcssa, null
  br i1 %.not40, label %58, label %51

51:                                               ; preds = %._crit_edge
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 @errcode(i32 noundef 393348) #10
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = sub i32 %4, %.033.lcssa
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %55, i32 noundef %56, i32 noundef %.035) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1237, ptr noundef nonnull @__func__.buildRelationAliases) #10
  unreachable

58:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRTEPermissionInfo(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((32, 36)) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 94, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = and i8 %8, 1
  store i8 %10, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @lappend(ptr noundef %11, ptr noundef nonnull %3) #10
  store ptr %12, ptr %0, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %list_length.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %2, %13
  %16 = phi i32 [ %15, %13 ], [ 0, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %16, ptr %17, align 8
  ret ptr %3
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForRelation(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call noundef ptr @palloc0(i64 noundef 216) #10
  store i32 93, ptr %7, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi ptr [ %10, %8 ], [ %14, %11 ]
  %17 = zext i1 %5 to i8
  %18 = zext i1 %4 to i8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 115
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %29, align 8
  %30 = tail call ptr @makeAlias(ptr noundef %16, ptr noundef null) #10
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @buildRelationAliases(ptr noundef %33, ptr noundef %3, ptr noundef %30)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 201
  store i8 %18, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 202
  store i8 %17, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 94, ptr %38, align 4
  %39 = load i32, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %39, ptr %40, align 4
  %41 = load i8, ptr %35, align 1
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = and i8 %41, 1
  store i8 %43, ptr %42, align 8
  %44 = load ptr, ptr %37, align 8
  %45 = tail call ptr @lappend(ptr noundef %44, ptr noundef nonnull %38) #10
  store ptr %45, ptr %37, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %addRTEPermissionInfo.exit, label %46

46:                                               ; preds = %15
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  br label %addRTEPermissionInfo.exit

addRTEPermissionInfo.exit:                        ; preds = %15, %46
  %49 = phi i32 [ %48, %46 ], [ 0, %15 ]
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @lappend(ptr noundef %53, ptr noundef nonnull %7) #10
  store ptr %54, ptr %52, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %list_length.exit, label %55

55:                                               ; preds = %addRTEPermissionInfo.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %addRTEPermissionInfo.exit, %55
  %58 = phi i32 [ %57, %55 ], [ 0, %addRTEPermissionInfo.exit ]
  %59 = load ptr, ptr %32, align 8
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 28
  %63 = tail call ptr @palloc0(i64 noundef %62) #10
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %.lr.ph.i, label %buildNSItemFromTupleDesc.exit

.lr.ph.i:                                         ; preds = %list_length.exit
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %wide.trip.count.i = zext nneg i32 %60 to i64
  br label %66

66:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %67 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %65, i64 0, i64 %indvars.iv.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 95
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %87, label %71

71:                                               ; preds = %66
  %72 = getelementptr %struct.ParseNamespaceColumn, ptr %63, i64 %indvars.iv.i
  store i32 %58, ptr %72, align 4
  %73 = trunc i64 %indvars.iv.i to i16
  %74 = add i16 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i16 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 100
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 %58, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i16 %74, ptr %86, align 4
  br label %87

87:                                               ; preds = %71, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %buildNSItemFromTupleDesc.exit, label %66, !llvm.loop !16

buildNSItemFromTupleDesc.exit:                    ; preds = %87, %list_length.exit
  %88 = tail call ptr @palloc(i64 noundef 48) #10
  %89 = load ptr, ptr %31, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %7, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %58, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %38, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %63, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i8 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 41
  store i8 1, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 42
  store i8 0, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 43
  store i8 1, ptr %97, align 1
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForSubquery(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 216) #10
  store i32 93, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %2, ptr %9, align 8
  %10 = icmp ne ptr %2, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call ptr @copyObjectImpl(ptr noundef nonnull %2) #10
  br label %15

13:                                               ; preds = %5
  %14 = tail call ptr @makeAlias(ptr noundef nonnull @.str.14, ptr noundef null) #10
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %list_length.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %15, %19
  %22 = phi i32 [ %21, %19 ], [ 0, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %.lr.ph, %57
  %29 = phi i32 [ %58, %57 ], [ %27, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph ]
  %.0546589 = phi i32 [ %.155, %57 ], [ 0, %.lr.ph ]
  %.0526787 = phi ptr [ %.153, %57 ], [ null, %.lr.ph ]
  %.0506886 = phi ptr [ %.151, %57 ], [ null, %.lr.ph ]
  %.06985 = phi ptr [ %.1, %57 ], [ null, %.lr.ph ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 42
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %57, label %36

36:                                               ; preds = %.lr.ph90
  %37 = add i32 %.0546589, 1
  %38 = icmp sgt i32 %37, %22
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @pstrdup(ptr noundef %41) #10
  %43 = load ptr, ptr %17, align 8
  %44 = tail call ptr @makeString(ptr noundef %42) #10
  %45 = tail call ptr @lappend(ptr noundef %43, ptr noundef %44) #10
  store ptr %45, ptr %17, align 8
  br label %46

46:                                               ; preds = %39, %36
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @exprType(ptr noundef %48) #10
  %50 = tail call ptr @lappend_oid(ptr noundef %.06985, i32 noundef %49) #10
  %51 = load ptr, ptr %47, align 8
  %52 = tail call i32 @exprTypmod(ptr noundef %51) #10
  %53 = tail call ptr @lappend_int(ptr noundef %.0506886, i32 noundef %52) #10
  %54 = load ptr, ptr %47, align 8
  %55 = tail call i32 @exprCollation(ptr noundef %54) #10
  %56 = tail call ptr @lappend_oid(ptr noundef %.0526787, i32 noundef %55) #10
  %.pre = load i32, ptr %25, align 4
  br label %57

57:                                               ; preds = %.lr.ph90, %46
  %58 = phi i32 [ %29, %.lr.ph90 ], [ %.pre, %46 ]
  %.155 = phi i32 [ %.0546589, %.lr.ph90 ], [ %37, %46 ]
  %.153 = phi ptr [ %.0526787, %.lr.ph90 ], [ %56, %46 ]
  %.151 = phi ptr [ %.0506886, %.lr.ph90 ], [ %53, %46 ]
  %.1 = phi ptr [ %.06985, %.lr.ph90 ], [ %50, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph90, label %._crit_edge

._crit_edge:                                      ; preds = %57, %.lr.ph, %list_length.exit
  %.054.lcssa = phi i32 [ 0, %list_length.exit ], [ 0, %.lr.ph ], [ %.155, %57 ]
  %.052.lcssa = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph ], [ %.153, %57 ]
  %.050.lcssa = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph ], [ %.151, %57 ]
  %.0.lcssa = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph ], [ %.1, %57 ]
  %61 = icmp slt i32 %.054.lcssa, %22
  br i1 %61, label %62, label %68

62:                                               ; preds = %._crit_edge
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 393348) #10
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %66, i32 noundef %.054.lcssa, i32 noundef %22) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1692, ptr noundef nonnull @__func__.addRangeTableEntryForSubquery) #10
  unreachable

68:                                               ; preds = %._crit_edge
  %69 = zext i1 %4 to i8
  %70 = zext i1 %3 to i8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %16, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i8 %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 201
  store i8 0, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 202
  store i8 %69, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @lappend(ptr noundef %76, ptr noundef nonnull %6) #10
  store ptr %77, ptr %75, align 8
  %.not.i61 = icmp eq ptr %77, null
  br i1 %.not.i61, label %list_length.exit62, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4
  br label %list_length.exit62

list_length.exit62:                               ; preds = %68, %78
  %81 = phi i32 [ %80, %78 ], [ 0, %68 ]
  %82 = tail call fastcc ptr @buildNSItemFromLists(ptr noundef nonnull %6, i32 noundef %81, ptr noundef %.0.lcssa, ptr noundef %.050.lcssa, ptr noundef %.052.lcssa)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = zext i1 %10 to i8
  store i8 %84, ptr %83, align 8
  ret ptr %82
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @buildNSItemFromLists(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4) unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %list_length.exit.thread

list_length.exit:                                 ; preds = %5
  %6 = tail call ptr @palloc0(i64 noundef 0) #10
  br label %.critedge

list_length.exit.thread:                          ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 28
  %11 = tail call ptr @palloc0(i64 noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not6480 = icmp eq ptr %3, null
  %.not6581 = icmp eq ptr %4, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %brmerge = or i1 %.not6581, %.not6480
  br i1 %brmerge, label %.critedge, label %list_length.exit.split.split.split

list_length.exit.split.split.split:               ; preds = %list_length.exit.thread, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %list_length.exit.thread ]
  %18 = load i32, ptr %13, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %list_length.exit.split.split.split
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  br label %24

24:                                               ; preds = %list_length.exit.split.split.split, %21
  %25 = phi ptr [ %23, %21 ], [ null, %list_length.exit.split.split.split ]
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv
  br label %32

32:                                               ; preds = %24, %29
  %33 = phi ptr [ %31, %29 ], [ null, %24 ]
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %32
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr %union.ListCell, ptr %38, i64 %indvars.iv
  %40 = icmp ne ptr %25, null
  %41 = icmp ne ptr %33, null
  %or.cond = select i1 %40, i1 %41, i1 false
  %42 = icmp ne ptr %39, null
  %or.cond3 = select i1 %or.cond, i1 %42, i1 false
  br i1 %or.cond3, label %43, label %.critedge

43:                                               ; preds = %37
  %44 = getelementptr %struct.ParseNamespaceColumn, ptr %11, i64 %indvars.iv
  store i32 %1, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = trunc i64 %indvars.iv.next to i16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i16 %45, ptr %46, align 4
  %47 = load i32, ptr %25, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 %1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i16 %45, ptr %54, align 4
  br label %list_length.exit.split.split.split, !llvm.loop !18

.critedge:                                        ; preds = %37, %32, %list_length.exit, %list_length.exit.thread
  %55 = phi ptr [ %11, %list_length.exit.thread ], [ %6, %list_length.exit ], [ %11, %32 ], [ %11, %37 ]
  %56 = tail call ptr @palloc(i64 noundef 48) #10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %55, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i8 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 41
  store i8 1, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 42
  store i8 0, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 43
  store i8 1, ptr %66, align 1
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForFunction(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call noundef ptr @palloc0(i64 noundef 216) #10
  store i32 93, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %7, %15
  %18 = phi i32 [ %17, %15 ], [ 0, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 3, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %26 = and i8 %24, 1
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr %14, ptr %27, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %list_length.exit
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %32

30:                                               ; preds = %list_length.exit
  %31 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %28
  %.0.in = phi ptr [ %29, %28 ], [ %.val, %30 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %33 = tail call ptr @makeAlias(ptr noundef %.0, ptr noundef null) #10
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store ptr %33, ptr %34, align 8
  %35 = sext i32 %18 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call ptr @palloc(i64 noundef %36) #10
  %.not172 = icmp eq ptr %1, null
  %.not173 = icmp eq ptr %3, null
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp ne i32 %18, 1
  %or.cond.i.not233 = or i1 %.not, %44
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.not173, label %.critedge, label %.split

.split:                                           ; preds = %32, %194
  %.sroa.12.0 = phi i32 [ %204, %194 ], [ 0, %32 ]
  %.0159 = phi i32 [ %203, %194 ], [ 0, %32 ]
  br i1 %.not.i, label %53, label %46

46:                                               ; preds = %.split
  %47 = load i32, ptr %38, align 4
  %48 = icmp slt i32 %.sroa.12.0, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %39, align 8
  %51 = sext i32 %.sroa.12.0 to i64
  %52 = getelementptr %union.ListCell, ptr %50, i64 %51
  br label %53

53:                                               ; preds = %.split, %46, %49
  %54 = phi ptr [ %52, %49 ], [ null, %46 ], [ null, %.split ]
  br i1 %.not172, label %62, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %40, align 4
  %57 = icmp slt i32 %.sroa.12.0, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %41, align 8
  %60 = sext i32 %.sroa.12.0 to i64
  %61 = getelementptr %union.ListCell, ptr %59, i64 %60
  br label %62

62:                                               ; preds = %53, %55, %58
  %63 = phi ptr [ %61, %58 ], [ null, %55 ], [ null, %53 ]
  %64 = load i32, ptr %42, align 4
  %65 = icmp slt i32 %.sroa.12.0, %64
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %62
  %67 = load ptr, ptr %43, align 8
  %68 = sext i32 %.sroa.12.0 to i64
  %69 = getelementptr %union.ListCell, ptr %67, i64 %68
  %70 = icmp ne ptr %54, null
  %71 = icmp ne ptr %63, null
  %or.cond = select i1 %70, i1 %71, i1 false
  %72 = icmp ne ptr %69, null
  %or.cond5 = select i1 %or.cond, i1 %72, i1 false
  br i1 %or.cond5, label %73, label %.critedge

73:                                               ; preds = %66
  %74 = load ptr, ptr %54, align 8
  %75 = load ptr, ptr %63, align 8
  %76 = load ptr, ptr %69, align 8
  %77 = call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 95, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %74, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, i8 0, i64 40, i1 false)
  %83 = call i32 @get_expr_result_type(ptr noundef %74, ptr noundef nonnull %9, ptr noundef nonnull %8) #10
  %.not175 = icmp eq ptr %76, null
  br i1 %.not175, label %104, label %84

84:                                               ; preds = %73
  switch i32 %83, label %98 [
    i32 3, label %list_length.exit179
    i32 1, label %85
    i32 2, label %85
  ]

85:                                               ; preds = %84, %84
  %86 = call i32 @exprType(ptr noundef %74) #10
  %87 = icmp eq i32 %86, 2249
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %88)
  %89 = call i32 @errcode(i32 noundef 16801924) #10
  br i1 %87, label %90, label %94

90:                                               ; preds = %85
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #10
  %92 = call i32 @exprLocation(ptr noundef nonnull %76) #10
  %93 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %92) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1836, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #10
  unreachable

94:                                               ; preds = %85
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #10
  %96 = call i32 @exprLocation(ptr noundef nonnull %76) #10
  %97 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %96) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1842, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #10
  unreachable

98:                                               ; preds = %84
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %99)
  %100 = call i32 @errcode(i32 noundef 16801924) #10
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #10
  %102 = call i32 @exprLocation(ptr noundef nonnull %76) #10
  %103 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %102) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1849, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #10
  unreachable

104:                                              ; preds = %73
  %105 = icmp eq i32 %83, 3
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %107)
  %108 = call i32 @errcode(i32 noundef 16801924) #10
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #10
  %110 = call i32 @exprLocation(ptr noundef %74) #10
  %111 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %110) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1859, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #10
  unreachable

112:                                              ; preds = %104
  %113 = add i32 %83, -1
  %or.cond3 = icmp ult i32 %113, 2
  br i1 %or.cond3, label %194, label %114

114:                                              ; preds = %112
  %cond = icmp eq i32 %83, 0
  br i1 %cond, label %115, label %186

115:                                              ; preds = %114
  %116 = call ptr @CreateTemplateTupleDesc(i32 noundef 1) #10
  store ptr %116, ptr %8, align 8
  %.not.i177 = icmp eq ptr %74, null
  br i1 %.not.i177, label %124, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %74, align 4
  %119 = icmp eq i32 %118, 13
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @get_func_result_name(i32 noundef %122) #10
  %.not13.i = icmp ne ptr %123, null
  %brmerge = select i1 %.not13.i, i1 true, i1 %or.cond.i.not233
  %.mux = select i1 %.not13.i, ptr %123, ptr %75
  br i1 %brmerge, label %chooseScalarFunctionAlias.exit, label %125

124:                                              ; preds = %117, %115
  br i1 %or.cond.i.not233, label %chooseScalarFunctionAlias.exit, label %125

125:                                              ; preds = %120, %124
  %126 = load ptr, ptr %45, align 8
  br label %chooseScalarFunctionAlias.exit

chooseScalarFunctionAlias.exit:                   ; preds = %120, %124, %125
  %.0.i = phi ptr [ %126, %125 ], [ %.mux, %120 ], [ %75, %124 ]
  %127 = load i32, ptr %9, align 4
  %128 = call i32 @exprTypmod(ptr noundef %74) #10
  call void @TupleDescInitEntry(ptr noundef %116, i16 noundef signext 1, ptr noundef %.0.i, i32 noundef %127, i32 noundef %128, i32 noundef 0) #10
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @exprCollation(ptr noundef %74) #10
  call void @TupleDescInitEntryCollation(ptr noundef %129, i16 noundef signext 1, i32 noundef %130) #10
  br label %194

list_length.exit179:                              ; preds = %84
  %131 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 1600
  br i1 %133, label %134, label %list_length.exit181

134:                                              ; preds = %list_length.exit179
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %135)
  %136 = call i32 @errcode(i32 noundef 17039621) #10
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, i32 noundef 1600) #10
  %138 = call i32 @exprLocation(ptr noundef nonnull %76) #10
  %139 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %138) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1898, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #10
  unreachable

list_length.exit181:                              ; preds = %list_length.exit179
  %140 = call ptr @CreateTemplateTupleDesc(i32 noundef %132) #10
  store ptr %140, ptr %8, align 8
  %141 = load i32, ptr %131, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_length.exit181
  %143 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %144

144:                                              ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %.0153221 = phi i16 [ 1, %.lr.ph ], [ %181, %162 ]
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr %union.ListCell, ptr %145, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %153 = load i8, ptr %152, align 4
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %162

155:                                              ; preds = %144
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %156)
  %157 = call i32 @errcode(i32 noundef 101056644) #10
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %149) #10
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %160 = load i32, ptr %159, align 8
  %161 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %160) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1915, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #10
  unreachable

162:                                              ; preds = %144
  call void @typenameTypeIdAndMod(ptr noundef %0, ptr noundef nonnull %151, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %163 = load i32, ptr %10, align 4
  %164 = call i32 @GetColumnDefCollation(ptr noundef %0, ptr noundef nonnull %147, i32 noundef %163) #10
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %11, align 4
  call void @TupleDescInitEntry(ptr noundef %165, i16 noundef signext %.0153221, ptr noundef %149, i32 noundef %166, i32 noundef %167, i32 noundef 0) #10
  %168 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntryCollation(ptr noundef %168, i16 noundef signext %.0153221, i32 noundef %164) #10
  %169 = load ptr, ptr %79, align 8
  %170 = call ptr @pstrdup(ptr noundef %149) #10
  %171 = call ptr @makeString(ptr noundef %170) #10
  %172 = call ptr @lappend(ptr noundef %169, ptr noundef %171) #10
  store ptr %172, ptr %79, align 8
  %173 = load ptr, ptr %80, align 8
  %174 = load i32, ptr %10, align 4
  %175 = call ptr @lappend_oid(ptr noundef %173, i32 noundef %174) #10
  store ptr %175, ptr %80, align 8
  %176 = load ptr, ptr %81, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @lappend_int(ptr noundef %176, i32 noundef %177) #10
  store ptr %178, ptr %81, align 8
  %179 = load ptr, ptr %82, align 8
  %180 = call ptr @lappend_oid(ptr noundef %179, i32 noundef %164) #10
  store ptr %180, ptr %82, align 8
  %181 = add i16 %.0153221, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = load i32, ptr %131, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next, %183
  br i1 %184, label %144, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %162
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %list_length.exit181
  %185 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %140, %list_length.exit181 ]
  call void @CheckAttributeNamesTypes(ptr noundef %185, i8 noundef signext 99, i32 noundef 2) #10
  br label %194

186:                                              ; preds = %114
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %187)
  %188 = call i32 @errcode(i32 noundef 67141764) #10
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @format_type_be(i32 noundef %189) #10
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %75, ptr noundef %190) #10
  %192 = call i32 @exprLocation(ptr noundef %74) #10
  %193 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %192) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1957, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #10
  unreachable

194:                                              ; preds = %chooseScalarFunctionAlias.exit, %._crit_edge, %112
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 %196, ptr %197, align 8
  %198 = load ptr, ptr %22, align 8
  %199 = call ptr @lappend(ptr noundef %198, ptr noundef nonnull %77) #10
  store ptr %199, ptr %22, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr ptr, ptr %37, i64 %68
  store ptr %200, ptr %201, align 8
  %202 = load i32, ptr %200, align 8
  %203 = add i32 %202, %.0159
  %204 = add nuw i32 %.sroa.12.0, 1
  br label %.split, !llvm.loop !20

.critedge:                                        ; preds = %66, %62, %32
  %.us-phi = phi i32 [ 0, %32 ], [ %.0159, %62 ], [ %.0159, %66 ]
  %205 = icmp sgt i32 %18, 1
  %.pre265 = load i8, ptr %23, align 1
  br i1 %205, label %208, label %206

206:                                              ; preds = %.critedge
  %207 = trunc i8 %.pre265 to i1
  br i1 %207, label %208, label %237

208:                                              ; preds = %206, %.critedge
  %209 = and i8 %.pre265, 1
  %210 = zext nneg i8 %209 to i32
  %spec.select = add i32 %.us-phi, %210
  %211 = icmp sgt i32 %spec.select, 1664
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %213)
  %214 = call i32 @errcode(i32 noundef 17039621) #10
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, i32 noundef 1664) #10
  %216 = call i32 @exprLocation(ptr noundef %2) #10
  %217 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %216) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1985, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #10
  unreachable

218:                                              ; preds = %208
  %219 = call ptr @CreateTemplateTupleDesc(i32 noundef %spec.select) #10
  store ptr %219, ptr %8, align 8
  %220 = icmp sgt i32 %18, 0
  br i1 %220, label %.preheader.preheader, label %._crit_edge229

.preheader.preheader:                             ; preds = %218
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge226
  %indvars.iv262 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next263, %._crit_edge226 ]
  %.0157227 = phi i32 [ 0, %.preheader.preheader ], [ %.1158.lcssa, %._crit_edge226 ]
  %221 = getelementptr ptr, ptr %37, i64 %indvars.iv262
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %222, align 8
  %.not174222 = icmp slt i32 %223, 1
  br i1 %.not174222, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %.preheader, %.lr.ph225
  %224 = phi ptr [ %230, %.lr.ph225 ], [ %222, %.preheader ]
  %.0154224 = phi i32 [ %229, %.lr.ph225 ], [ 1, %.preheader ]
  %.1158223 = phi i32 [ %226, %.lr.ph225 ], [ %.0157227, %.preheader ]
  %225 = load ptr, ptr %8, align 8
  %226 = add i32 %.1158223, 1
  %227 = trunc i32 %226 to i16
  %228 = trunc i32 %.0154224 to i16
  call void @TupleDescCopyEntry(ptr noundef %225, i16 noundef signext %227, ptr noundef nonnull %224, i16 noundef signext %228) #10
  %229 = add i32 %.0154224, 1
  %230 = load ptr, ptr %221, align 8
  %231 = load i32, ptr %230, align 8
  %.not174 = icmp sgt i32 %229, %231
  br i1 %.not174, label %._crit_edge226, label %.lr.ph225, !llvm.loop !21

._crit_edge226:                                   ; preds = %.lr.ph225, %.preheader
  %.1158.lcssa = phi i32 [ %.0157227, %.preheader ], [ %226, %.lr.ph225 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge229.loopexit, label %.preheader, !llvm.loop !22

._crit_edge229.loopexit:                          ; preds = %._crit_edge226
  %.pre267.pre = load ptr, ptr %8, align 8
  %232 = trunc i32 %.1158.lcssa to i16
  %233 = add i16 %232, 1
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %._crit_edge229.loopexit, %218
  %.pre267 = phi ptr [ %219, %218 ], [ %.pre267.pre, %._crit_edge229.loopexit ]
  %.0157.lcssa = phi i16 [ 1, %218 ], [ %233, %._crit_edge229.loopexit ]
  %234 = load i8, ptr %23, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %239

236:                                              ; preds = %._crit_edge229
  call void @TupleDescInitEntry(ptr noundef %.pre267, i16 noundef signext %.0157.lcssa, ptr noundef nonnull @.str.24, i32 noundef 20, i32 noundef -1, i32 noundef 0) #10
  %.pre266 = load ptr, ptr %8, align 8
  br label %239

237:                                              ; preds = %206
  %238 = load ptr, ptr %37, align 8
  store ptr %238, ptr %8, align 8
  br label %239

239:                                              ; preds = %._crit_edge229, %236, %237
  %240 = phi ptr [ %.pre267, %._crit_edge229 ], [ %.pre266, %236 ], [ %238, %237 ]
  %241 = zext i1 %6 to i8
  %242 = zext i1 %5 to i8
  call fastcc void @buildRelationAliases(ptr noundef %240, ptr noundef %14, ptr noundef %33)
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store i8 %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 201
  store i8 0, ptr %244, align 1
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 202
  store i8 %241, ptr %245, align 2
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @lappend(ptr noundef %247, ptr noundef nonnull %12) #10
  store ptr %248, ptr %246, align 8
  %.not.i182 = icmp eq ptr %248, null
  br i1 %.not.i182, label %list_length.exit183, label %249

249:                                              ; preds = %239
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %251 = load i32, ptr %250, align 4
  br label %list_length.exit183

list_length.exit183:                              ; preds = %239, %249
  %252 = phi i32 [ %251, %249 ], [ 0, %239 ]
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %255, 28
  %257 = call ptr @palloc0(i64 noundef %256) #10
  %258 = icmp sgt i32 %254, 0
  br i1 %258, label %.lr.ph.i, label %buildNSItemFromTupleDesc.exit

.lr.ph.i:                                         ; preds = %list_length.exit183
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %wide.trip.count.i = zext nneg i32 %254 to i64
  br label %260

260:                                              ; preds = %281, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %281 ]
  %261 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %259, i64 0, i64 %indvars.iv.i
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 95
  %263 = load i8, ptr %262, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %281, label %265

265:                                              ; preds = %260
  %266 = getelementptr %struct.ParseNamespaceColumn, ptr %257, i64 %indvars.iv.i
  store i32 %252, ptr %266, align 4
  %267 = trunc i64 %indvars.iv.i to i16
  %268 = add i16 %267, 1
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i16 %268, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 68
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i32 %271, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i32 %274, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 100
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i32 %277, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 20
  store i32 %252, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i16 %268, ptr %280, align 4
  br label %281

281:                                              ; preds = %265, %260
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %buildNSItemFromTupleDesc.exit, label %260, !llvm.loop !16

buildNSItemFromTupleDesc.exit:                    ; preds = %281, %list_length.exit183
  %282 = call ptr @palloc(i64 noundef 48) #10
  %283 = load ptr, ptr %34, align 8
  store ptr %283, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %12, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i32 %252, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 32
  store ptr %257, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 40
  store i8 1, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 41
  store i8 1, ptr %289, align 1
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 42
  store i8 0, ptr %290, align 2
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 43
  store i8 1, ptr %291, align 1
  ret ptr %282
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetColumnDefCollation(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CheckAttributeNamesTypes(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @TupleDescCopyEntry(ptr noundef, i16 noundef signext, ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForTableFunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 216) #10
  store i32 93, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1664
  br i1 %11, label %12, label %list_length.exit.thread

12:                                               ; preds = %list_length.exit
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 17039621) #10
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, i32 noundef 1664) #10
  %16 = tail call i32 @exprLocation(ptr noundef nonnull %1) #10
  %17 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %16) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2071, ptr noundef nonnull @__func__.addRangeTableEntryForTableFunc) #10
  unreachable

list_length.exit.thread:                          ; preds = %5, %list_length.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %list_length.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %23

21:                                               ; preds = %list_length.exit.thread
  %22 = tail call ptr @pstrdup(ptr noundef nonnull @.str.25) #10
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %2, ptr %38, align 8
  br i1 %.not, label %41, label %39

39:                                               ; preds = %23
  %40 = tail call ptr @copyObjectImpl(ptr noundef nonnull %2) #10
  br label %43

41:                                               ; preds = %23
  %42 = tail call ptr @makeAlias(ptr noundef %24, ptr noundef null) #10
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i48 = icmp eq ptr %46, null
  br i1 %.not.i48, label %list_length.exit49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  br label %list_length.exit49

list_length.exit49:                               ; preds = %43, %47
  %50 = phi i32 [ %49, %47 ], [ 0, %43 ]
  %51 = load ptr, ptr %7, align 8
  %.not.i50 = icmp eq ptr %51, null
  br i1 %.not.i50, label %list_length.exit51, label %52

52:                                               ; preds = %list_length.exit49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4
  br label %list_length.exit51

list_length.exit51:                               ; preds = %list_length.exit49, %52
  %55 = phi i32 [ %54, %52 ], [ 0, %list_length.exit49 ]
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %list_length.exit51
  %58 = tail call ptr @list_copy_tail(ptr noundef %51, i32 noundef %50) #10
  %59 = tail call ptr @list_concat(ptr noundef %46, ptr noundef %58) #10
  store ptr %59, ptr %45, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %60

60:                                               ; preds = %57, %list_length.exit51
  %61 = phi ptr [ %.pre, %57 ], [ %51, %list_length.exit51 ]
  %.not.i52 = icmp eq ptr %61, null
  br i1 %.not.i52, label %list_length.exit53, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  br label %list_length.exit53

list_length.exit53:                               ; preds = %60, %62
  %65 = phi i32 [ %64, %62 ], [ 0, %60 ]
  %66 = icmp sgt i32 %50, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %list_length.exit53
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 393348) #10
  %70 = load ptr, ptr %7, align 8
  %.not.i54 = icmp eq ptr %70, null
  br i1 %.not.i54, label %list_length.exit55, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4
  br label %list_length.exit55

list_length.exit55:                               ; preds = %67, %71
  %74 = phi i32 [ %73, %71 ], [ 0, %67 ]
  %75 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %74, i32 noundef %50) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2100, ptr noundef nonnull @__func__.addRangeTableEntryForTableFunc) #10
  unreachable

76:                                               ; preds = %list_length.exit53
  %77 = zext i1 %4 to i8
  %78 = zext i1 %3 to i8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %44, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i8 %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 201
  store i8 0, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 202
  store i8 %77, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @lappend(ptr noundef %84, ptr noundef nonnull %6) #10
  store ptr %85, ptr %83, align 8
  %.not.i56 = icmp eq ptr %85, null
  br i1 %.not.i56, label %list_length.exit57, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4
  br label %list_length.exit57

list_length.exit57:                               ; preds = %76, %86
  %89 = phi i32 [ %88, %86 ], [ 0, %76 ]
  %90 = load ptr, ptr %31, align 8
  %91 = load ptr, ptr %34, align 8
  %92 = load ptr, ptr %37, align 8
  %93 = tail call fastcc ptr @buildNSItemFromLists(ptr noundef nonnull %6, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  ret ptr %93
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_copy_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForValues(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  %10 = tail call noundef ptr @palloc0(i64 noundef 216) #10
  store i32 93, ptr %10, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %16

14:                                               ; preds = %8
  %15 = tail call ptr @pstrdup(ptr noundef nonnull @.str.28) #10
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %13, %11 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 5, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %5, ptr %25, align 8
  br i1 %.not, label %28, label %26

26:                                               ; preds = %16
  %27 = tail call ptr @copyObjectImpl(ptr noundef nonnull %5) #10
  br label %30

28:                                               ; preds = %16
  %29 = tail call ptr @makeAlias(ptr noundef %17, ptr noundef null) #10
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  %32 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.val, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %list_length.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %30, %34
  %37 = phi i32 [ %36, %34 ], [ 0, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i47 = icmp eq ptr %39, null
  br i1 %.not.i47, label %list_length.exit48, label %40

40:                                               ; preds = %list_length.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  br label %list_length.exit48

list_length.exit48:                               ; preds = %list_length.exit, %40
  %43 = phi i32 [ %42, %40 ], [ 0, %list_length.exit ]
  %44 = icmp slt i32 %43, %37
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_length.exit48, %.lr.ph
  %.051 = phi i32 [ %45, %.lr.ph ], [ %43, %list_length.exit48 ]
  %45 = add nsw i32 %.051, 1
  %46 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull @.str.29, i32 noundef %45) #10
  %47 = load ptr, ptr %38, align 8
  %48 = call ptr @pstrdup(ptr noundef nonnull %9) #10
  %49 = call ptr @makeString(ptr noundef %48) #10
  %50 = call ptr @lappend(ptr noundef %47, ptr noundef %49) #10
  store ptr %50, ptr %38, align 8
  %exitcond.not = icmp eq i32 %45, %37
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %list_length.exit48
  %.0.lcssa = phi i32 [ %43, %list_length.exit48 ], [ %37, %.lr.ph ]
  %51 = icmp slt i32 %37, %.0.lcssa
  br i1 %51, label %52, label %56

52:                                               ; preds = %._crit_edge
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %53)
  %54 = call i32 @errcode(i32 noundef 393348) #10
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %17, i32 noundef %37, i32 noundef %.0.lcssa) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2181, ptr noundef nonnull @__func__.addRangeTableEntryForValues) #10
  unreachable

56:                                               ; preds = %._crit_edge
  %57 = zext i1 %7 to i8
  %58 = zext i1 %6 to i8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %31, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i8 %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 201
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 202
  store i8 %57, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @lappend(ptr noundef %64, ptr noundef nonnull %10) #10
  store ptr %65, ptr %63, align 8
  %.not.i49 = icmp eq ptr %65, null
  br i1 %.not.i49, label %list_length.exit50, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  br label %list_length.exit50

list_length.exit50:                               ; preds = %56, %66
  %69 = phi i32 [ %68, %66 ], [ 0, %56 ]
  %70 = load ptr, ptr %22, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = load ptr, ptr %24, align 8
  %73 = call fastcc ptr @buildNSItemFromLists(ptr noundef nonnull %10, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  ret ptr %73
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForJoin(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) local_unnamed_addr #0 {
  %12 = tail call noundef ptr @palloc0(i64 noundef 216) #10
  store i32 93, ptr %12, align 4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 32767
  br i1 %15, label %16, label %list_length.exit.thread

16:                                               ; preds = %list_length.exit
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 261) #10
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, i32 noundef 32767) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2247, ptr noundef nonnull @__func__.addRangeTableEntryForJoin) #10
  unreachable

list_length.exit.thread:                          ; preds = %11, %list_length.exit
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr %9, ptr %29, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %list_length.exit.thread
  %31 = tail call ptr @copyObjectImpl(ptr noundef nonnull %9) #10
  br label %34

32:                                               ; preds = %list_length.exit.thread
  %33 = tail call ptr @makeAlias(ptr noundef nonnull @.str.32, ptr noundef null) #10
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i55 = icmp eq ptr %37, null
  br i1 %.not.i55, label %list_length.exit56, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  br label %list_length.exit56

list_length.exit56:                               ; preds = %34, %38
  %41 = phi i32 [ %40, %38 ], [ 0, %34 ]
  %.not.i57 = icmp eq ptr %1, null
  br i1 %.not.i57, label %list_length.exit58, label %42

42:                                               ; preds = %list_length.exit56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  br label %list_length.exit58

list_length.exit58:                               ; preds = %list_length.exit56, %42
  %45 = phi i32 [ %44, %42 ], [ 0, %list_length.exit56 ]
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %list_length.exit58
  %48 = tail call ptr @list_copy_tail(ptr noundef %1, i32 noundef %41) #10
  %49 = tail call ptr @list_concat(ptr noundef %37, ptr noundef %48) #10
  store ptr %49, ptr %36, align 8
  br label %50

50:                                               ; preds = %47, %list_length.exit58
  br i1 %.not.i57, label %list_length.exit60, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  br label %list_length.exit60

list_length.exit60:                               ; preds = %50, %51
  %54 = phi i32 [ %53, %51 ], [ 0, %50 ]
  %55 = icmp sgt i32 %41, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %list_length.exit60
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 @errcode(i32 noundef 393348) #10
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %60 = load ptr, ptr %59, align 8
  br i1 %.not.i57, label %list_length.exit62, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4
  br label %list_length.exit62

list_length.exit62:                               ; preds = %56, %61
  %64 = phi i32 [ %63, %61 ], [ 0, %56 ]
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %60, i32 noundef %64, i32 noundef %41) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2272, ptr noundef nonnull @__func__.addRangeTableEntryForJoin) #10
  unreachable

66:                                               ; preds = %list_length.exit60
  %67 = zext i1 %10 to i8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store ptr %35, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 201
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 202
  store i8 %67, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @lappend(ptr noundef %73, ptr noundef nonnull %12) #10
  store ptr %74, ptr %72, align 8
  %75 = tail call ptr @palloc(i64 noundef 48) #10
  %76 = load ptr, ptr %68, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %12, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %72, align 8
  %.not.i63 = icmp eq ptr %79, null
  br i1 %.not.i63, label %list_length.exit64, label %80

80:                                               ; preds = %66
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4
  br label %list_length.exit64

list_length.exit64:                               ; preds = %66, %80
  %83 = phi i32 [ %82, %80 ], [ 0, %66 ]
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i8 1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 41
  store i8 1, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 42
  store i8 0, ptr %88, align 2
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 43
  store i8 1, ptr %89, align 1
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForCTE(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i1 %4 to i8
  %7 = tail call noundef ptr @palloc0(i64 noundef 216) #10
  store i32 93, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %. = select i1 %.not, ptr %1, ptr %9
  %.in = getelementptr inbounds nuw i8, ptr %., i64 8
  %10 = load ptr, ptr %.in, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 59
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 4
  br i1 %19, label %26, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %5
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 59
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %.not116 = icmp eq i32 %32, 1
  br i1 %.not116, label %45, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 1088) #10
  %40 = load ptr, ptr %12, align 8
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %43) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2363, ptr noundef nonnull @__func__.addRangeTableEntryForCTE) #10
  unreachable

45:                                               ; preds = %30, %33, %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @list_copy(ptr noundef %47) #10
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @list_copy(ptr noundef %51) #10
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @list_copy(ptr noundef %55) #10
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %9, ptr %58, align 8
  br i1 %.not, label %61, label %59

59:                                               ; preds = %45
  %60 = tail call ptr @copyObjectImpl(ptr noundef nonnull %9) #10
  br label %63

61:                                               ; preds = %45
  %62 = tail call ptr @makeAlias(ptr noundef %10, ptr noundef null) #10
  br label %63

63:                                               ; preds = %61, %59
  %.0106 = phi ptr [ %60, %59 ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0106, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %list_length.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %63, %66
  %69 = phi i32 [ %68, %66 ], [ 0, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.not117 = icmp eq ptr %71, null
  br i1 %.not117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i32, ptr %72, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph135, label %._crit_edge

.lr.ph135:                                        ; preds = %.lr.ph, %84
  %76 = phi i32 [ %85, %84 ], [ %74, %.lr.ph ]
  %77 = phi ptr [ %86, %84 ], [ %65, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %78 = icmp slt i32 %69, %indvars
  br i1 %78, label %79, label %84

79:                                               ; preds = %.lr.ph135
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr %union.ListCell, ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @lappend(ptr noundef %77, ptr noundef %82) #10
  store ptr %83, ptr %64, align 8
  %.pre = load i32, ptr %72, align 4
  br label %84

84:                                               ; preds = %.lr.ph135, %79
  %85 = phi i32 [ %76, %.lr.ph135 ], [ %.pre, %79 ]
  %86 = phi ptr [ %77, %.lr.ph135 ], [ %83, %79 ]
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph135, label %._crit_edge

._crit_edge:                                      ; preds = %84, %.lr.ph, %list_length.exit
  %.0107.lcssa = phi i32 [ 0, %list_length.exit ], [ 0, %.lr.ph ], [ %indvars, %84 ]
  %89 = icmp slt i32 %.0107.lcssa, %69
  br i1 %89, label %90, label %94

90:                                               ; preds = %._crit_edge
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %91)
  %92 = tail call i32 @errcode(i32 noundef 393348) #10
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %10, i32 noundef %.0107.lcssa, i32 noundef %69) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2389, ptr noundef nonnull @__func__.addRangeTableEntryForCTE) #10
  unreachable

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %.0106, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not119 = icmp eq ptr %97, null
  br i1 %.not119, label %116, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %64, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @makeString(ptr noundef %101) #10
  %103 = tail call ptr @lappend(ptr noundef %99, ptr noundef %102) #10
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %96, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  %110 = load ptr, ptr %49, align 8
  %.142 = select i1 %109, i32 2249, i32 2287
  %111 = tail call ptr @lappend_oid(ptr noundef %110, i32 noundef %.142) #10
  store ptr %111, ptr %49, align 8
  %112 = load ptr, ptr %53, align 8
  %113 = tail call ptr @lappend_int(ptr noundef %112, i32 noundef -1) #10
  store ptr %113, ptr %53, align 8
  %114 = load ptr, ptr %57, align 8
  %115 = tail call ptr @lappend_oid(ptr noundef %114, i32 noundef 0) #10
  store ptr %115, ptr %57, align 8
  br label %116

116:                                              ; preds = %98, %94
  %.0109 = phi i32 [ 1, %98 ], [ 0, %94 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %118 = load ptr, ptr %117, align 8
  %.not120 = icmp eq ptr %118, null
  br i1 %.not120, label %161, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %95, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = tail call ptr @makeString(ptr noundef %124) #10
  %126 = tail call ptr @lappend(ptr noundef %122, ptr noundef %125) #10
  %127 = load ptr, ptr %95, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %49, align 8
  %130 = load ptr, ptr %117, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 52
  %132 = load i32, ptr %131, align 4
  %133 = tail call ptr @lappend_oid(ptr noundef %129, i32 noundef %132) #10
  store ptr %133, ptr %49, align 8
  %134 = load ptr, ptr %53, align 8
  %135 = load ptr, ptr %117, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load i32, ptr %136, align 8
  %138 = tail call ptr @lappend_int(ptr noundef %134, i32 noundef %137) #10
  store ptr %138, ptr %53, align 8
  %139 = load ptr, ptr %57, align 8
  %140 = load ptr, ptr %117, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 60
  %142 = load i32, ptr %141, align 4
  %143 = tail call ptr @lappend_oid(ptr noundef %139, i32 noundef %142) #10
  store ptr %143, ptr %57, align 8
  %144 = load ptr, ptr %95, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %117, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = tail call ptr @makeString(ptr noundef %149) #10
  %151 = tail call ptr @lappend(ptr noundef %146, ptr noundef %150) #10
  %152 = load ptr, ptr %95, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %49, align 8
  %155 = tail call ptr @lappend_oid(ptr noundef %154, i32 noundef 2287) #10
  store ptr %155, ptr %49, align 8
  %156 = load ptr, ptr %53, align 8
  %157 = tail call ptr @lappend_int(ptr noundef %156, i32 noundef -1) #10
  store ptr %157, ptr %53, align 8
  %158 = load ptr, ptr %57, align 8
  %159 = tail call ptr @lappend_oid(ptr noundef %158, i32 noundef 0) #10
  store ptr %159, ptr %57, align 8
  %160 = or disjoint i32 %.0109, 2
  br label %161

161:                                              ; preds = %119, %116
  %.1 = phi i32 [ %160, %119 ], [ %.0109, %116 ]
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 201
  store i8 0, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 202
  store i8 %6, ptr %164, align 2
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr @lappend(ptr noundef %166, ptr noundef nonnull %7) #10
  store ptr %167, ptr %165, align 8
  %.not.i122 = icmp eq ptr %167, null
  br i1 %.not.i122, label %list_length.exit123, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %170 = load i32, ptr %169, align 4
  br label %list_length.exit123

list_length.exit123:                              ; preds = %161, %168
  %171 = phi i32 [ %170, %168 ], [ 0, %161 ]
  %172 = load ptr, ptr %49, align 8
  %173 = load ptr, ptr %53, align 8
  %174 = load ptr, ptr %57, align 8
  %175 = tail call fastcc ptr @buildNSItemFromLists(ptr noundef nonnull %7, i32 noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = load i32, ptr %15, align 8
  %.not121 = icmp ne i32 %176, 0
  %177 = icmp ne i32 %.1, 0
  %or.cond = select i1 %.not121, i1 %177, i1 false
  br i1 %or.cond, label %.lr.ph138, label %.loopexit

.lr.ph138:                                        ; preds = %list_length.exit123
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 32
  br label %179

179:                                              ; preds = %.lr.ph138, %list_length.exit125
  %.0137 = phi i32 [ 0, %.lr.ph138 ], [ %192, %list_length.exit125 ]
  %180 = load ptr, ptr %178, align 8
  %181 = load ptr, ptr %175, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %.not.i124 = icmp eq ptr %183, null
  br i1 %.not.i124, label %list_length.exit125, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4
  br label %list_length.exit125

list_length.exit125:                              ; preds = %179, %184
  %187 = phi i32 [ %186, %184 ], [ 0, %179 ]
  %188 = xor i32 %.0137, -1
  %189 = add i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr %struct.ParseNamespaceColumn, ptr %180, i64 %190, i32 7
  store i8 1, ptr %191, align 2
  %192 = add nuw nsw i32 %.0137, 1
  %exitcond.not = icmp eq i32 %192, %.1
  br i1 %exitcond.not, label %.loopexit, label %179, !llvm.loop !24

.loopexit:                                        ; preds = %list_length.exit125, %list_length.exit123
  ret ptr %175
}

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForENR(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 216) #10
  store i32 93, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.in = select i1 %.not, ptr %8, ptr %7
  %9 = load ptr, ptr %.in, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = tail call ptr @get_visible_ENR(ptr noundef %0, ptr noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %cond = icmp eq i32 %13, 0
  br i1 %cond, label %14, label %32

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 7, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  %19 = tail call ptr @ENRMetadataGetTupDesc(ptr noundef nonnull %11) #10
  %20 = tail call ptr @makeAlias(ptr noundef %9, ptr noundef null) #10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %20, ptr %21, align 8
  tail call fastcc void @buildRelationAliases(ptr noundef %19, ptr noundef %6, ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %30 = load i32, ptr %19, align 8
  %.not5960 = icmp slt i32 %30, 1
  br i1 %.not5960, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %36

32:                                               ; preds = %3
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %33)
  %34 = load i32, ptr %12, align 8
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %34) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2493, ptr noundef nonnull @__func__.addRangeTableEntryForENR) #10
  unreachable

36:                                               ; preds = %.lr.ph, %69
  %.061 = phi i32 [ 1, %.lr.ph ], [ %70, %69 ]
  %37 = add i32 %.061, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %31, i64 0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 95
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %27, align 8
  %45 = tail call ptr @lappend_oid(ptr noundef %44, i32 noundef 0) #10
  store ptr %45, ptr %27, align 8
  %46 = load ptr, ptr %28, align 8
  %47 = tail call ptr @lappend_int(ptr noundef %46, i32 noundef 0) #10
  store ptr %47, ptr %28, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = tail call ptr @lappend_oid(ptr noundef %48, i32 noundef 0) #10
  br label %69

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %8, align 8
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, ptr noundef %56) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2533, ptr noundef nonnull @__func__.addRangeTableEntryForENR) #10
  unreachable

58:                                               ; preds = %50
  %59 = load ptr, ptr %27, align 8
  %60 = tail call ptr @lappend_oid(ptr noundef %59, i32 noundef %52) #10
  store ptr %60, ptr %27, align 8
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %63 = load i32, ptr %62, align 4
  %64 = tail call ptr @lappend_int(ptr noundef %61, i32 noundef %63) #10
  store ptr %64, ptr %28, align 8
  %65 = load ptr, ptr %29, align 8
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 100
  %67 = load i32, ptr %66, align 4
  %68 = tail call ptr @lappend_oid(ptr noundef %65, i32 noundef %67) #10
  br label %69

69:                                               ; preds = %43, %58
  %storemerge = phi ptr [ %68, %58 ], [ %49, %43 ]
  store ptr %storemerge, ptr %29, align 8
  %70 = add i32 %.061, 1
  %71 = load i32, ptr %19, align 8
  %.not59 = icmp sgt i32 %70, %71
  br i1 %.not59, label %._crit_edge, label %36, !llvm.loop !25

._crit_edge:                                      ; preds = %69, %14
  %72 = zext i1 %2 to i8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 201
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 202
  store i8 %72, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @lappend(ptr noundef %77, ptr noundef nonnull %4) #10
  store ptr %78, ptr %76, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %list_length.exit, label %79

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge, %79
  %82 = phi i32 [ %81, %79 ], [ 0, %._crit_edge ]
  %83 = load i32, ptr %19, align 8
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, 28
  %86 = tail call ptr @palloc0(i64 noundef %85) #10
  %87 = icmp sgt i32 %83, 0
  br i1 %87, label %.lr.ph.i, label %buildNSItemFromTupleDesc.exit

.lr.ph.i:                                         ; preds = %list_length.exit
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %wide.trip.count.i = zext nneg i32 %83 to i64
  br label %89

89:                                               ; preds = %110, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %110 ]
  %90 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %88, i64 0, i64 %indvars.iv.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 95
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %110, label %94

94:                                               ; preds = %89
  %95 = getelementptr %struct.ParseNamespaceColumn, ptr %86, i64 %indvars.iv.i
  store i32 %82, ptr %95, align 4
  %96 = trunc i64 %indvars.iv.i to i16
  %97 = add i16 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i16 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 68
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 100
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 %82, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i16 %97, ptr %109, align 4
  br label %110

110:                                              ; preds = %94, %89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %buildNSItemFromTupleDesc.exit, label %89, !llvm.loop !16

buildNSItemFromTupleDesc.exit:                    ; preds = %110, %list_length.exit
  %111 = tail call ptr @palloc(i64 noundef 48) #10
  %112 = load ptr, ptr %21, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %4, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 %82, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %86, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i8 1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 41
  store i8 1, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 42
  store i8 0, ptr %119, align 2
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 43
  store i8 1, ptr %120, align 1
  ret ptr %111
}

declare ptr @get_visible_ENR(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ENRMetadataGetTupDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addNSItemToQuery(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i1 %3 to i8
  %7 = zext i1 %4 to i8
  br i1 %2, label %8, label %16

8:                                                ; preds = %5
  %9 = tail call noundef ptr @palloc0(i64 noundef 8) #10
  store i32 55, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @lappend(ptr noundef %14, ptr noundef nonnull %9) #10
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %8, %5
  %brmerge = or i1 %3, %4
  br i1 %brmerge, label %17, label %25

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 %7, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 43
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @lappend(ptr noundef %23, ptr noundef %1) #10
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expandRTE(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %7
  %.not293 = icmp eq ptr %6, null
  br i1 %.not293, label %13, label %12

12:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %388 [
    i32 0, label %16
    i32 1, label %25
    i32 3, label %92
    i32 2, label %231
    i32 4, label %302
    i32 5, label %302
    i32 6, label %302
    i32 7, label %302
    i32 8, label %.critedge7
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @relation_open(i32 noundef %18, i32 noundef 1) #10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  tail call fastcc void @expandTupleDesc(ptr noundef nonnull %23, ptr noundef readonly %20, i32 noundef %24, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6)
  tail call void @relation_close(ptr noundef %21, i32 noundef 1) #10
  br label %.critedge7

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %list_head.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %25, %30
  %33 = phi ptr [ %32, %30 ], [ null, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %.not306 = icmp eq ptr %37, null
  br i1 %.not306, label %.critedge7, label %.lr.ph349

.lr.ph349:                                        ; preds = %list_head.exit
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i32, ptr %38, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph388, label %.critedge7

.lr.ph388:                                        ; preds = %.lr.ph349, %88
  %.0251347387 = phi ptr [ %.1252, %88 ], [ %33, %.lr.ph349 ]
  %.0348386 = phi i16 [ %.1, %88 ], [ 0, %.lr.ph349 ]
  %indvars.iv366385 = phi i64 [ %indvars.iv.next367, %88 ], [ 0, %.lr.ph349 ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv366385
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 42
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %88, label %48

48:                                               ; preds = %.lr.ph388
  %49 = add i16 %.0348386, 1
  %.not308 = icmp eq ptr %.0251347387, null
  br i1 %.not308, label %50, label %56

50:                                               ; preds = %48
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef %54) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2710, ptr noundef nonnull @__func__.expandRTE) #10
  unreachable

56:                                               ; preds = %48
  br i1 %.not, label %65, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %.0251347387, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = tail call ptr @pstrdup(ptr noundef %60) #10
  %63 = tail call ptr @makeString(ptr noundef %62) #10
  %64 = tail call ptr @lappend(ptr noundef %61, ptr noundef %63) #10
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %57, %56
  br i1 %.not293, label %78, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @exprType(ptr noundef %68) #10
  %70 = load ptr, ptr %67, align 8
  %71 = tail call i32 @exprTypmod(ptr noundef %70) #10
  %72 = load ptr, ptr %67, align 8
  %73 = tail call i32 @exprCollation(ptr noundef %72) #10
  %74 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext %49, i32 noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef %2) #10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 44
  store i32 %3, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = tail call ptr @lappend(ptr noundef %76, ptr noundef %74) #10
  store ptr %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %66, %65
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val309 = load i32, ptr %82, align 4
  %83 = getelementptr i8, ptr %81, i64 16
  %.val310 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.0251347387, i64 8
  %85 = sext i32 %.val309 to i64
  %86 = getelementptr %union.ListCell, ptr %.val310, i64 %85
  %87 = icmp ult ptr %84, %86
  %..i = select i1 %87, ptr %84, ptr null
  br label %88

88:                                               ; preds = %.lr.ph388, %78
  %.1252 = phi ptr [ %.0251347387, %.lr.ph388 ], [ %..i, %78 ]
  %.1 = phi i16 [ %.0348386, %.lr.ph388 ], [ %49, %78 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366385, 1
  %89 = load i32, ptr %38, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next367, %90
  br i1 %91, label %.lr.ph388, label %.critedge7

92:                                               ; preds = %13
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8
  %.not301 = icmp eq ptr %94, null
  br i1 %.not301, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %98 = load i32, ptr %95, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph384, label %._crit_edge

.lr.ph384:                                        ; preds = %.lr.ph, %.critedge
  %.0254341383 = phi i32 [ %203, %.critedge ], [ 0, %.lr.ph ]
  %indvars.iv362382 = phi i64 [ %indvars.iv.next363, %.critedge ], [ 0, %.lr.ph ]
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr %union.ListCell, ptr %100, i64 %indvars.iv362382
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @get_expr_result_type(ptr noundef %104, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %106 = add i32 %105, -1
  %or.cond = icmp ult i32 %106, 2
  br i1 %or.cond, label %107, label %112

107:                                              ; preds = %.lr.ph384
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %97, align 8
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %111 = load i32, ptr %110, align 8
  call fastcc void @expandTupleDesc(ptr noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef %.0254341383, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6)
  br label %.critedge

112:                                              ; preds = %.lr.ph384
  switch i32 %105, label %198 [
    i32 0, label %113
    i32 3, label %137
  ]

113:                                              ; preds = %112
  br i1 %.not, label %124, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %97, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 16
  %.val = load ptr, ptr %119, align 8
  %120 = sext i32 %.0254341383 to i64
  %121 = getelementptr %union.ListCell, ptr %.val, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @lappend(ptr noundef %115, ptr noundef %122) #10
  store ptr %123, ptr %5, align 8
  br label %124

124:                                              ; preds = %114, %113
  br i1 %.not293, label %.critedge, label %125

125:                                              ; preds = %124
  %126 = trunc i32 %.0254341383 to i16
  %127 = add i16 %126, 1
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %103, align 8
  %130 = call i32 @exprTypmod(ptr noundef %129) #10
  %131 = load ptr, ptr %103, align 8
  %132 = call i32 @exprCollation(ptr noundef %131) #10
  %133 = call ptr @makeVar(i32 noundef %1, i16 noundef signext %127, i32 noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef %2) #10
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 44
  store i32 %3, ptr %134, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @lappend(ptr noundef %135, ptr noundef %133) #10
  store ptr %136, ptr %6, align 8
  br label %.critedge

137:                                              ; preds = %112
  br i1 %.not, label %148, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %97, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @list_copy_tail(ptr noundef %141, i32 noundef %.0254341383) #10
  %143 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = call ptr @list_truncate(ptr noundef %142, i32 noundef %144) #10
  %146 = load ptr, ptr %5, align 8
  %147 = call ptr @list_concat(ptr noundef %146, ptr noundef %145) #10
  store ptr %147, ptr %5, align 8
  br label %148

148:                                              ; preds = %138, %137
  br i1 %.not293, label %.critedge, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %.not304 = icmp eq ptr %153, null
  %.not305 = icmp eq ptr %155, null
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %.not303 = icmp eq ptr %151, null
  %or.cond378 = select i1 %.not305, i1 true, i1 %.not303
  br i1 %or.cond378, label %.critedge, label %.split337.split

.split337.split:                                  ; preds = %149, %188
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %188 ], [ 0, %149 ]
  %.0256 = phi i32 [ %192, %188 ], [ %.0254341383, %149 ]
  %162 = load i32, ptr %157, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv358, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %.split337.split
  %166 = load ptr, ptr %158, align 8
  %167 = getelementptr %union.ListCell, ptr %166, i64 %indvars.iv358
  br label %168

168:                                              ; preds = %.split337.split, %165
  %169 = phi ptr [ %167, %165 ], [ null, %.split337.split ]
  br i1 %.not304, label %177, label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %159, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv358, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load ptr, ptr %160, align 8
  %176 = getelementptr %union.ListCell, ptr %175, i64 %indvars.iv358
  br label %177

177:                                              ; preds = %168, %170, %174
  %178 = phi ptr [ %176, %174 ], [ null, %170 ], [ null, %168 ]
  %179 = load i32, ptr %156, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv358, %180
  br i1 %181, label %182, label %.critedge

182:                                              ; preds = %177
  %183 = load ptr, ptr %161, align 8
  %184 = getelementptr %union.ListCell, ptr %183, i64 %indvars.iv358
  %185 = icmp ne ptr %169, null
  %186 = icmp ne ptr %178, null
  %or.cond3 = select i1 %185, i1 %186, i1 false
  %187 = icmp ne ptr %184, null
  %or.cond9 = select i1 %or.cond3, i1 %187, i1 false
  br i1 %or.cond9, label %188, label %.critedge

188:                                              ; preds = %182
  %189 = load i32, ptr %169, align 8
  %190 = load i32, ptr %178, align 8
  %191 = load i32, ptr %184, align 8
  %192 = add i32 %.0256, 1
  %193 = trunc i32 %192 to i16
  %194 = call ptr @makeVar(i32 noundef %1, i16 noundef signext %193, i32 noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %2) #10
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 44
  store i32 %3, ptr %195, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = call ptr @lappend(ptr noundef %196, ptr noundef %194) #10
  store ptr %197, ptr %6, align 8
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  br label %.split337.split, !llvm.loop !26

198:                                              ; preds = %112
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %199)
  %200 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2830, ptr noundef nonnull @__func__.expandRTE) #10
  unreachable

.critedge:                                        ; preds = %177, %182, %149, %125, %124, %148, %107
  %201 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, %.0254341383
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362382, 1
  %204 = load i32, ptr %95, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next363, %205
  br i1 %206, label %.lr.ph384, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %.critedge
  %207 = trunc i32 %203 to i16
  %208 = add i16 %207, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge.loopexit_crit_edge, %92
  %.0254.lcssa = phi i16 [ 1, %92 ], [ %208, %.._crit_edge.loopexit_crit_edge ], [ 1, %.lr.ph ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %.critedge7

212:                                              ; preds = %._crit_edge
  br i1 %.not, label %226, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i64 4
  %.val313 = load i32, ptr %219, align 4
  %220 = getelementptr i8, ptr %218, i64 16
  %.val314 = load ptr, ptr %220, align 8
  %221 = add i32 %.val313, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr %union.ListCell, ptr %.val314, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @lappend(ptr noundef %214, ptr noundef %224) #10
  store ptr %225, ptr %5, align 8
  br label %226

226:                                              ; preds = %213, %212
  br i1 %.not293, label %.critedge7, label %227

227:                                              ; preds = %226
  %228 = call ptr @makeVar(i32 noundef %1, i16 noundef signext %.0254.lcssa, i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef %2) #10
  %229 = load ptr, ptr %6, align 8
  %230 = call ptr @lappend(ptr noundef %229, ptr noundef %228) #10
  store ptr %230, ptr %6, align 8
  br label %.critedge7

231:                                              ; preds = %13
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %.not299 = icmp eq ptr %235, null
  %.not300 = icmp eq ptr %237, null
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 16
  br i1 %.not300, label %.critedge7, label %.split

.split:                                           ; preds = %231, %301
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %301 ], [ 0, %231 ]
  %.sroa.854.0 = phi i32 [ %262, %301 ], [ 0, %231 ]
  br i1 %.not299, label %249, label %242

242:                                              ; preds = %.split
  %243 = load i32, ptr %239, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv354, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load ptr, ptr %240, align 8
  %248 = getelementptr %union.ListCell, ptr %247, i64 %indvars.iv354
  br label %249

249:                                              ; preds = %.split, %242, %246
  %250 = phi ptr [ %248, %246 ], [ null, %242 ], [ null, %.split ]
  %251 = load i32, ptr %238, align 4
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv354, %252
  br i1 %253, label %254, label %.critedge7

254:                                              ; preds = %249
  %255 = load ptr, ptr %241, align 8
  %256 = getelementptr %union.ListCell, ptr %255, i64 %indvars.iv354
  %257 = icmp ne ptr %250, null
  %258 = icmp ne ptr %256, null
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %260, label %.critedge7

260:                                              ; preds = %254
  %261 = load ptr, ptr %256, align 8
  %262 = add nuw nsw i32 %.sroa.854.0, 1
  %indvars356 = trunc i32 %262 to i16
  %263 = icmp eq ptr %261, null
  br i1 %263, label %264, label %276

264:                                              ; preds = %260
  br i1 %4, label %265, label %301

265:                                              ; preds = %264
  br i1 %.not, label %271, label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %5, align 8
  %268 = tail call ptr @pstrdup(ptr noundef nonnull @.str.39) #10
  %269 = tail call ptr @makeString(ptr noundef %268) #10
  %270 = tail call ptr @lappend(ptr noundef %267, ptr noundef %269) #10
  store ptr %270, ptr %5, align 8
  br label %271

271:                                              ; preds = %266, %265
  br i1 %.not293, label %301, label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %6, align 8
  %274 = tail call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #10
  %275 = tail call ptr @lappend(ptr noundef %273, ptr noundef %274) #10
  br label %.sink.split

276:                                              ; preds = %260
  br i1 %.not, label %285, label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %250, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = tail call ptr @pstrdup(ptr noundef %280) #10
  %283 = tail call ptr @makeString(ptr noundef %282) #10
  %284 = tail call ptr @lappend(ptr noundef %281, ptr noundef %283) #10
  store ptr %284, ptr %5, align 8
  br label %285

285:                                              ; preds = %277, %276
  br i1 %.not293, label %301, label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %261, align 4
  %288 = icmp eq i32 %287, 6
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = tail call ptr @copyObjectImpl(ptr noundef nonnull %261) #10
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store i32 %2, ptr %291, align 8
  br label %297

292:                                              ; preds = %286
  %293 = tail call i32 @exprType(ptr noundef nonnull %261) #10
  %294 = tail call i32 @exprTypmod(ptr noundef nonnull %261) #10
  %295 = tail call i32 @exprCollation(ptr noundef nonnull %261) #10
  %296 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext %indvars356, i32 noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %2) #10
  br label %297

297:                                              ; preds = %292, %289
  %.0257 = phi ptr [ %290, %289 ], [ %296, %292 ]
  %298 = getelementptr inbounds nuw i8, ptr %.0257, i64 44
  store i32 %3, ptr %298, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = tail call ptr @lappend(ptr noundef %299, ptr noundef %.0257) #10
  br label %.sink.split

.sink.split:                                      ; preds = %272, %297
  %.sink = phi ptr [ %300, %297 ], [ %275, %272 ]
  store ptr %.sink, ptr %6, align 8
  br label %301

301:                                              ; preds = %.sink.split, %285, %264, %271
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  br label %.split, !llvm.loop !27

302:                                              ; preds = %13, %13, %13, %13
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  %.not.i315 = icmp eq ptr %306, null
  br i1 %.not.i315, label %list_head.exit316, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %309 = load ptr, ptr %308, align 8
  br label %list_head.exit316

list_head.exit316:                                ; preds = %302, %307
  %310 = phi ptr [ %309, %307 ], [ null, %302 ]
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %.not294 = icmp eq ptr %312, null
  %.not295 = icmp eq ptr %314, null
  %.not296 = icmp eq ptr %316, null
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 16
  br i1 %.not296, label %.critedge7, label %list_head.exit316.split

list_head.exit316.split:                          ; preds = %list_head.exit316, %387
  %indvars.iv = phi i64 [ %indvars.iv.next, %387 ], [ 0, %list_head.exit316 ]
  %.0258 = phi ptr [ %.1259, %387 ], [ %310, %list_head.exit316 ]
  %.sroa.12.0 = phi i32 [ %354, %387 ], [ 0, %list_head.exit316 ]
  br i1 %.not294, label %330, label %323

323:                                              ; preds = %list_head.exit316.split
  %324 = load i32, ptr %318, align 4
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load ptr, ptr %319, align 8
  %329 = getelementptr %union.ListCell, ptr %328, i64 %indvars.iv
  br label %330

330:                                              ; preds = %list_head.exit316.split, %323, %327
  %331 = phi ptr [ %329, %327 ], [ null, %323 ], [ null, %list_head.exit316.split ]
  br i1 %.not295, label %339, label %332

332:                                              ; preds = %330
  %333 = load i32, ptr %320, align 4
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = load ptr, ptr %321, align 8
  %338 = getelementptr %union.ListCell, ptr %337, i64 %indvars.iv
  br label %339

339:                                              ; preds = %330, %332, %336
  %340 = phi ptr [ %338, %336 ], [ null, %332 ], [ null, %330 ]
  %341 = load i32, ptr %317, align 4
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv, %342
  br i1 %343, label %344, label %.critedge7

344:                                              ; preds = %339
  %345 = load ptr, ptr %322, align 8
  %346 = getelementptr %union.ListCell, ptr %345, i64 %indvars.iv
  %347 = icmp ne ptr %331, null
  %348 = icmp ne ptr %340, null
  %or.cond5 = select i1 %347, i1 %348, i1 false
  %349 = icmp ne ptr %346, null
  %or.cond11 = select i1 %or.cond5, i1 %349, i1 false
  br i1 %or.cond11, label %350, label %.critedge7

350:                                              ; preds = %344
  %351 = load i32, ptr %331, align 8
  %352 = load i32, ptr %340, align 8
  %353 = load i32, ptr %346, align 8
  %354 = add nuw nsw i32 %.sroa.12.0, 1
  %indvars = trunc i32 %354 to i16
  br i1 %.not, label %375, label %355

355:                                              ; preds = %350
  %.not297 = icmp eq i32 %351, 0
  br i1 %.not297, label %360, label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %.0258, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  br label %.sink.split371

360:                                              ; preds = %355
  br i1 %4, label %.sink.split371, label %365

.sink.split371:                                   ; preds = %360, %356
  %.str.39.sink = phi ptr [ %359, %356 ], [ @.str.39, %360 ]
  %361 = load ptr, ptr %5, align 8
  %362 = tail call ptr @pstrdup(ptr noundef %.str.39.sink) #10
  %363 = tail call ptr @makeString(ptr noundef %362) #10
  %364 = tail call ptr @lappend(ptr noundef %361, ptr noundef %363) #10
  store ptr %364, ptr %5, align 8
  br label %365

365:                                              ; preds = %.sink.split371, %360
  %366 = load ptr, ptr %303, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr i8, ptr %368, i64 4
  %.val311 = load i32, ptr %369, align 4
  %370 = getelementptr i8, ptr %368, i64 16
  %.val312 = load ptr, ptr %370, align 8
  %371 = getelementptr i8, ptr %.0258, i64 8
  %372 = sext i32 %.val311 to i64
  %373 = getelementptr %union.ListCell, ptr %.val312, i64 %372
  %374 = icmp ult ptr %371, %373
  %..i317 = select i1 %374, ptr %371, ptr null
  br label %375

375:                                              ; preds = %365, %350
  %.1259 = phi ptr [ %..i317, %365 ], [ %.0258, %350 ]
  br i1 %.not293, label %387, label %376

376:                                              ; preds = %375
  %.not298 = icmp eq i32 %351, 0
  br i1 %.not298, label %382, label %377

377:                                              ; preds = %376
  %378 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext %indvars, i32 noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %2) #10
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 44
  store i32 %3, ptr %379, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = tail call ptr @lappend(ptr noundef %380, ptr noundef %378) #10
  br label %.sink.split376

382:                                              ; preds = %376
  br i1 %4, label %383, label %387

383:                                              ; preds = %382
  %384 = load ptr, ptr %6, align 8
  %385 = tail call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #10
  %386 = tail call ptr @lappend(ptr noundef %384, ptr noundef %385) #10
  br label %.sink.split376

.sink.split376:                                   ; preds = %377, %383
  %.sink377 = phi ptr [ %386, %383 ], [ %381, %377 ]
  store ptr %.sink377, ptr %6, align 8
  br label %387

387:                                              ; preds = %.sink.split376, %375, %382
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %list_head.exit316.split, !llvm.loop !28

388:                                              ; preds = %13
  %389 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %389)
  %390 = load i32, ptr %14, align 4
  %391 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %390) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3010, ptr noundef nonnull @__func__.expandRTE) #10
  unreachable

.critedge7:                                       ; preds = %344, %339, %254, %249, %88, %.lr.ph349, %list_head.exit316, %231, %list_head.exit, %13, %._crit_edge, %227, %226, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expandTupleDesc(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %list_length.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %10, %13
  %16 = phi i32 [ %15, %13 ], [ 0, %10 ]
  %17 = icmp slt i32 %3, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %list_length.exit
  %19 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = sext i32 %3 to i64
  %21 = getelementptr %union.ListCell, ptr %.val, i64 %20
  br label %22

22:                                               ; preds = %list_length.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %list_length.exit ]
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %8, null
  %.not49 = icmp eq ptr %9, null
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %.059 = phi ptr [ %23, %.lr.ph ], [ %.1, %88 ]
  %27 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %25, i64 0, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 95
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  br i1 %7, label %32, label %43

32:                                               ; preds = %31
  br i1 %.not, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = tail call ptr @pstrdup(ptr noundef nonnull @.str.39) #10
  %36 = tail call ptr @makeString(ptr noundef %35) #10
  %37 = tail call ptr @lappend(ptr noundef %34, ptr noundef %36) #10
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %33, %32
  br i1 %.not49, label %43, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = tail call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #10
  %42 = tail call ptr @lappend(ptr noundef %40, ptr noundef %41) #10
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %38, %39, %31
  %.not52 = icmp eq ptr %.059, null
  br i1 %.not52, label %88, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val55 = load i32, ptr %46, align 4
  %47 = getelementptr i8, ptr %45, i64 16
  %.val56 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.059, i64 8
  %49 = sext i32 %.val55 to i64
  %50 = getelementptr %union.ListCell, ptr %.val56, i64 %49
  %51 = icmp ult ptr %48, %50
  %..i = select i1 %51, ptr %48, ptr null
  br label %88

52:                                               ; preds = %26
  br i1 %.not, label %72, label %53

53:                                               ; preds = %52
  %.not48 = icmp eq ptr %.059, null
  br i1 %.not48, label %65, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %.059, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val53 = load i32, ptr %59, align 4
  %60 = getelementptr i8, ptr %58, i64 16
  %.val54 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.059, i64 8
  %62 = sext i32 %.val53 to i64
  %63 = getelementptr %union.ListCell, ptr %.val54, i64 %62
  %64 = icmp ult ptr %61, %63
  %..i57 = select i1 %64, ptr %61, ptr null
  br label %67

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 4
  br label %67

67:                                               ; preds = %65, %54
  %.041 = phi ptr [ %57, %54 ], [ %66, %65 ]
  %.3 = phi ptr [ %..i57, %54 ], [ null, %65 ]
  %68 = load ptr, ptr %8, align 8
  %69 = tail call ptr @pstrdup(ptr noundef %.041) #10
  %70 = tail call ptr @makeString(ptr noundef %69) #10
  %71 = tail call ptr @lappend(ptr noundef %68, ptr noundef %70) #10
  store ptr %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %67, %52
  %.2 = phi ptr [ %.3, %67 ], [ %.059, %52 ]
  br i1 %.not49, label %88, label %73

73:                                               ; preds = %72
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = add i32 %3, %74
  %76 = trunc i32 %75 to i16
  %77 = add i16 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %83 = load i32, ptr %82, align 4
  %84 = tail call ptr @makeVar(i32 noundef %4, i16 noundef signext %77, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %5) #10
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  store i32 %6, ptr %85, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = tail call ptr @lappend(ptr noundef %86, ptr noundef %84) #10
  store ptr %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %72, %73, %43, %44
  %.1 = phi ptr [ %..i, %44 ], [ null, %43 ], [ %.2, %73 ], [ %.2, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !29

._crit_edge:                                      ; preds = %88, %22
  ret void
}

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @expandNSItemVars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %5
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not39 = icmp eq ptr %10, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.lr.ph, %72
  %.04653 = phi ptr [ %.1, %72 ], [ null, %.lr.ph ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next, %72 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv52
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr %struct.ParseNamespaceColumn, ptr %19, i64 %indvars.iv52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 26
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %72, label %24

24:                                               ; preds = %.lr.ph54
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %.not41 = icmp eq i8 %27, 0
  br i1 %.not41, label %72, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %20, align 4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = tail call ptr @makeVar(i32 noundef %29, i16 noundef signext %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %2) #10
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 36
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %43 = load i16, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i16 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 %3, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %49 = load i32, ptr %48, align 8
  %.not22.i = icmp eq i32 %49, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.021.i = phi i32 [ %51, %.lr.ph.i ], [ 0, %28 ]
  %.01420.i = phi ptr [ %50, %.lr.ph.i ], [ %0, %28 ]
  %50 = load ptr, ptr %.01420.i, align 8
  %51 = add nuw i32 %.021.i, 1
  %exitcond.not.i = icmp eq i32 %51, %49
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %28
  %.014.lcssa.i = phi ptr [ %0, %28 ], [ %50, %.lr.ph.i ]
  %52 = icmp sgt i32 %47, 0
  br i1 %52, label %53, label %markNullableIfNeeded.exit

53:                                               ; preds = %._crit_edge.i
  %54 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %markNullableIfNeeded.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %.not.i = icmp sgt i32 %47, %57
  br i1 %.not.i, label %markNullableIfNeeded.exit, label %58

58:                                               ; preds = %list_length.exit.i
  %59 = getelementptr i8, ptr %55, i64 16
  %.val.i = load ptr, ptr %59, align 8
  %60 = zext nneg i32 %47 to i64
  %61 = getelementptr %union.ListCell, ptr %.val.i, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8
  %.not16.i = icmp eq ptr %63, null
  br i1 %.not16.i, label %markNullableIfNeeded.exit, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @bms_union(ptr noundef %66, ptr noundef nonnull %63) #10
  store ptr %67, ptr %65, align 8
  br label %markNullableIfNeeded.exit

markNullableIfNeeded.exit:                        ; preds = %._crit_edge.i, %53, %list_length.exit.i, %58, %64
  %68 = tail call ptr @lappend(ptr noundef %.04653, ptr noundef %38) #10
  br i1 %.not, label %72, label %69

69:                                               ; preds = %markNullableIfNeeded.exit
  %70 = load ptr, ptr %4, align 8
  %71 = tail call ptr @lappend(ptr noundef %70, ptr noundef %18) #10
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %69, %markNullableIfNeeded.exit, %24, %.lr.ph54
  %.1 = phi ptr [ %.04653, %.lr.ph54 ], [ %68, %69 ], [ %68, %markNullableIfNeeded.exit ], [ %.04653, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv52, 1
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph54, label %._crit_edge

._crit_edge:                                      ; preds = %72, %.lr.ph, %7
  %.0.lcssa = phi ptr [ null, %7 ], [ null, %.lr.ph ], [ %.1, %72 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expandNSItemAttrs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @expandNSItemVars(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4, ptr noundef nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, 2
  store i64 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.not = icmp eq ptr %20, null
  %.not33 = icmp eq ptr %11, null
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br i1 %.not33, label %.thread, label %.split

.split:                                           ; preds = %19
  br i1 %3, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  br i1 %.not, label %.thread, label %.split.split.us.split

.split.split.us.split:                            ; preds = %.split.split.us, %markVarForSelectPriv.exit.us
  %.sroa.8.0.us34 = phi i32 [ %61, %markVarForSelectPriv.exit.us ], [ 0, %.split.split.us ]
  %.0.us35 = phi ptr [ %52, %markVarForSelectPriv.exit.us ], [ null, %.split.split.us ]
  %26 = load i32, ptr %22, align 4
  %27 = icmp slt i32 %.sroa.8.0.us34, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %.split.split.us.split
  %29 = load ptr, ptr %23, align 8
  %30 = sext i32 %.sroa.8.0.us34 to i64
  %31 = getelementptr %union.ListCell, ptr %29, i64 %30
  br label %32

32:                                               ; preds = %28, %.split.split.us.split
  %33 = phi ptr [ %31, %28 ], [ null, %.split.split.us.split ]
  %34 = load i32, ptr %21, align 4
  %35 = icmp slt i32 %.sroa.8.0.us34, %34
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32
  %37 = load ptr, ptr %24, align 8
  %38 = sext i32 %.sroa.8.0.us34 to i64
  %39 = getelementptr %union.ListCell, ptr %37, i64 %38
  %40 = icmp ne ptr %33, null
  %41 = icmp ne ptr %39, null
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %36
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = load i32, ptr %25, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %25, align 4
  %50 = trunc i32 %48 to i16
  %51 = call ptr @makeTargetEntry(ptr noundef %47, i16 noundef signext %50, ptr noundef %46, i1 noundef zeroext false) #10
  %52 = call ptr @lappend(ptr noundef %.0.us35, ptr noundef %51) #10
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %54 = load i32, ptr %53, align 8
  %.not.i.us = icmp eq i32 %54, 0
  br i1 %.not.i.us, label %markVarForSelectPriv.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %43, %.lr.ph.i.us
  %.08.i.us = phi i32 [ %56, %.lr.ph.i.us ], [ 0, %43 ]
  %.067.i.us = phi ptr [ %55, %.lr.ph.i.us ], [ %0, %43 ]
  %55 = load ptr, ptr %.067.i.us, align 8
  %56 = add nuw i32 %.08.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %56, %54
  br i1 %exitcond.not.i.us, label %markVarForSelectPriv.exit.us, label %.lr.ph.i.us, !llvm.loop !12

markVarForSelectPriv.exit.us:                     ; preds = %.lr.ph.i.us, %43
  %.06.lcssa.i.us = phi ptr [ %0, %43 ], [ %55, %.lr.ph.i.us ]
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %60 = load i16, ptr %59, align 8
  call fastcc void @markRTEForSelectPriv(ptr noundef %.06.lcssa.i.us, i32 noundef %58, i16 noundef signext %60)
  %61 = add nuw i32 %.sroa.8.0.us34, 1
  br label %.split.split.us.split, !llvm.loop !30

.split.split:                                     ; preds = %.split
  br i1 %.not, label %.thread, label %.split.split.split

.split.split.split:                               ; preds = %.split.split, %79
  %.sroa.8.0 = phi i32 [ %89, %79 ], [ 0, %.split.split ]
  %.0 = phi ptr [ %88, %79 ], [ null, %.split.split ]
  %62 = load i32, ptr %22, align 4
  %63 = icmp slt i32 %.sroa.8.0, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %.split.split.split
  %65 = load ptr, ptr %23, align 8
  %66 = zext nneg i32 %.sroa.8.0 to i64
  %67 = getelementptr %union.ListCell, ptr %65, i64 %66
  br label %68

68:                                               ; preds = %.split.split.split, %64
  %69 = phi ptr [ %67, %64 ], [ null, %.split.split.split ]
  %70 = load i32, ptr %21, align 4
  %71 = icmp slt i32 %.sroa.8.0, %70
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %68
  %73 = load ptr, ptr %24, align 8
  %74 = zext nneg i32 %.sroa.8.0 to i64
  %75 = getelementptr %union.ListCell, ptr %73, i64 %74
  %76 = icmp ne ptr %69, null
  %77 = icmp ne ptr %75, null
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %72
  %80 = load ptr, ptr %69, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %75, align 8
  %84 = load i32, ptr %25, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %25, align 4
  %86 = trunc i32 %84 to i16
  %87 = call ptr @makeTargetEntry(ptr noundef %83, i16 noundef signext %86, ptr noundef %82, i1 noundef zeroext false) #10
  %88 = call ptr @lappend(ptr noundef %.0, ptr noundef %87) #10
  %89 = add nuw nsw i32 %.sroa.8.0, 1
  br label %.split.split.split, !llvm.loop !30

.thread:                                          ; preds = %72, %68, %32, %36, %19, %.split.split, %.split.split.us
  %.us-phi = phi ptr [ null, %.split.split.us ], [ null, %.split.split ], [ null, %19 ], [ %.0.us35, %36 ], [ %.0.us35, %32 ], [ %.0, %68 ], [ %.0, %72 ]
  ret ptr %.us-phi
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_rte_attribute_name(ptr noundef readonly captures(none) %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = sext i16 %1 to i32
  %4 = icmp eq i16 %1, 0
  br i1 %4, label %58, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp sgt i16 %1, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %25

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %list_length.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %10, %13
  %16 = phi i32 [ %15, %13 ], [ 0, %10 ]
  %.not = icmp slt i32 %16, %3
  br i1 %.not, label %25, label %17

17:                                               ; preds = %list_length.exit
  %18 = getelementptr i8, ptr %12, i64 16
  %.val22 = load ptr, ptr %18, align 8
  %19 = zext nneg i16 %1 to i64
  %20 = getelementptr %union.ListCell, ptr %.val22, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %58

25:                                               ; preds = %list_length.exit, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = tail call ptr @get_attname(i32 noundef %31, i16 noundef signext %1, i1 noundef zeroext false) #10
  br label %58

33:                                               ; preds = %25
  br i1 %9, label %34, label %51

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i23 = icmp eq ptr %38, null
  br i1 %.not.i23, label %list_length.exit24, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  br label %list_length.exit24

list_length.exit24:                               ; preds = %34, %39
  %42 = phi i32 [ %41, %39 ], [ 0, %34 ]
  %.not21 = icmp slt i32 %42, %3
  br i1 %.not21, label %51, label %43

43:                                               ; preds = %list_length.exit24
  %44 = getelementptr i8, ptr %38, i64 16
  %.val = load ptr, ptr %44, align 8
  %45 = zext nneg i16 %1 to i64
  %46 = getelementptr %union.ListCell, ptr %.val, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %58

51:                                               ; preds = %list_length.exit24, %33
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef %3, ptr noundef %56) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3283, ptr noundef nonnull @__func__.get_rte_attribute_name) #10
  unreachable

58:                                               ; preds = %2, %43, %29, %17
  %.0 = phi ptr [ %24, %17 ], [ %32, %29 ], [ %50, %43 ], [ @.str.41, %2 ]
  ret ptr %.0
}

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_rte_attribute_is_dropped(ptr noundef readonly captures(none) %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %116 [
    i32 0, label %5
    i32 1, label %120
    i32 4, label %120
    i32 5, label %120
    i32 6, label %120
    i32 7, label %26
    i32 2, label %46
    i32 3, label %67
    i32 8, label %107
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = sext i16 %1 to i64
  %10 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %8, i64 noundef %9) #10
  %.not64 = icmp eq ptr %10, null
  br i1 %.not64, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %12)
  %13 = sext i16 %1 to i32
  %14 = load i32, ptr %6, align 8
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %13, i32 noundef %14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3311, ptr noundef nonnull @__func__.get_rte_attribute_is_dropped) #10
  unreachable

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 95
  %24 = load i8, ptr %23, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #10
  %25 = trunc i8 %24 to i1
  br label %120

26:                                               ; preds = %2
  %27 = sext i16 %1 to i32
  %28 = icmp slt i16 %1, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %list_length.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %29, %32
  %35 = phi i32 [ %34, %32 ], [ 0, %29 ]
  %36 = icmp slt i32 %35, %27
  br i1 %36, label %37, label %40

37:                                               ; preds = %list_length.exit, %26
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %27) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3333, ptr noundef nonnull @__func__.get_rte_attribute_is_dropped) #10
  unreachable

40:                                               ; preds = %list_length.exit
  %41 = getelementptr i8, ptr %31, i64 16
  %.val65 = load ptr, ptr %41, align 8
  %42 = zext nneg i16 %1 to i64
  %43 = getelementptr %union.ListCell, ptr %.val65, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load i32, ptr %44, align 8
  %.not63 = icmp eq i32 %45, 0
  br label %120

46:                                               ; preds = %2
  %47 = sext i16 %1 to i32
  %48 = icmp slt i16 %1, 1
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %.not.i66 = icmp eq ptr %51, null
  br i1 %.not.i66, label %list_length.exit67, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4
  br label %list_length.exit67

list_length.exit67:                               ; preds = %49, %52
  %55 = phi i32 [ %54, %52 ], [ 0, %49 ]
  %56 = icmp slt i32 %55, %47
  br i1 %56, label %57, label %60

57:                                               ; preds = %list_length.exit67, %46
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %58)
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %47) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3350, ptr noundef nonnull @__func__.get_rte_attribute_is_dropped) #10
  unreachable

60:                                               ; preds = %list_length.exit67
  %61 = getelementptr i8, ptr %51, i64 16
  %.val = load ptr, ptr %61, align 8
  %62 = zext nneg i16 %1 to i64
  %63 = getelementptr %union.ListCell, ptr %.val, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br label %120

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = sext i16 %1 to i32
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %.lr.ph82, label %._crit_edge

.lr.ph82:                                         ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = load ptr, ptr %74, align 8
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %76

76:                                               ; preds = %.lr.ph82, %._crit_edge88
  %indvars.iv = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next, %._crit_edge88 ]
  %.0537380 = phi i32 [ 0, %.lr.ph82 ], [ %82, %._crit_edge88 ]
  %77 = getelementptr %union.ListCell, ptr %75, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = icmp sge i32 %.0537380, %72
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, %.0537380
  %.not61 = icmp slt i32 %82, %72
  %or.cond = select i1 %79, i1 true, i1 %.not61
  br i1 %or.cond, label %._crit_edge88, label %.split

.split:                                           ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @get_expr_result_tupdesc(ptr noundef %84, i1 noundef zeroext true) #10
  %.not62 = icmp eq ptr %85, null
  br i1 %.not62, label %120, label %86

86:                                               ; preds = %.split
  %87 = xor i32 %.0537380, -1
  %88 = add i32 %87, %72
  %89 = sext i32 %88 to i64
  %.idx = mul nsw i64 %89, 104
  %90 = getelementptr i8, ptr %85, i64 119
  %91 = getelementptr i8, ptr %90, i64 %.idx
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br label %120

._crit_edge88:                                    ; preds = %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %76

._crit_edge.loopexit:                             ; preds = %._crit_edge88
  %94 = add i32 %82, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %67
  %.053.lcssa = phi i32 [ 1, %67 ], [ 1, %.lr.ph ], [ %94, %._crit_edge.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  %98 = sext i16 %1 to i32
  %99 = icmp eq i32 %.053.lcssa, %98
  %or.cond94 = select i1 %97, i1 %99, i1 false
  br i1 %or.cond94, label %120, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %100)
  %101 = tail call i32 @errcode(i32 noundef 50360452) #10
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, i32 noundef %98, ptr noundef %105) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3406, ptr noundef nonnull @__func__.get_rte_attribute_is_dropped) #10
  unreachable

107:                                              ; preds = %2
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %108)
  %109 = tail call i32 @errcode(i32 noundef 50360452) #10
  %110 = sext i16 %1 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, i32 noundef %110, ptr noundef %114) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3416, ptr noundef nonnull @__func__.get_rte_attribute_is_dropped) #10
  unreachable

116:                                              ; preds = %2
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %117)
  %118 = load i32, ptr %3, align 4
  %119 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %118) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3420, ptr noundef nonnull @__func__.get_rte_attribute_is_dropped) #10
  unreachable

120:                                              ; preds = %._crit_edge, %16, %40, %60, %2, %2, %2, %2, %.split, %86
  %.0 = phi i1 [ %93, %86 ], [ false, %.split ], [ %66, %60 ], [ %.not63, %40 ], [ %25, %16 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %._crit_edge ]
  ret i1 %.0
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @get_expr_result_tupdesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_tle_by_resno(ptr noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph22, label %.thread

.lr.ph22:                                         ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %9

9:                                                ; preds = %.lr.ph22, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, %1
  br i1 %14, label %.thread, label %8

.thread:                                          ; preds = %9, %8, %.lr.ph, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ null, %8 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_parse_rowmark(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph22, label %.thread

.lr.ph22:                                         ; preds = %.lr.ph
  %9 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %11

11:                                               ; preds = %.lr.ph22, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %.thread, label %10

.thread:                                          ; preds = %11, %10, %.lr.ph, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ null, %10 ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, 32768) i32 @attnameAttNum(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %7 = load i16, ptr %6, align 4
  %8 = icmp sgt i16 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %10

10:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %12, i64 0, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = tail call i32 @namestrcmp(ptr noundef nonnull %14, ptr noundef %1) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 95
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = add nuw nsw i32 %22, 1
  br label %35

24:                                               ; preds = %10, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 116
  %27 = load i16, ptr %26, align 4
  %28 = sext i16 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %10, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %24, %3
  br i1 %2, label %30, label %specialAttNum.exit.thread

30:                                               ; preds = %._crit_edge
  %31 = tail call ptr @SystemAttributeByName(ptr noundef %1) #10
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %specialAttNum.exit.thread, label %specialAttNum.exit

specialAttNum.exit:                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 74
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %specialAttNum.exit.thread, label %35

specialAttNum.exit.thread:                        ; preds = %30, %specialAttNum.exit, %._crit_edge
  br label %35

35:                                               ; preds = %specialAttNum.exit, %specialAttNum.exit.thread, %21
  %.0 = phi i32 [ %23, %21 ], [ 0, %specialAttNum.exit.thread ], [ %34, %specialAttNum.exit ]
  ret i32 %.0
}

declare i32 @namestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @attnumAttName(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = trunc i32 %1 to i16
  %6 = tail call ptr @SystemAttributeDefinition(i16 noundef signext %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3540, ptr noundef nonnull @__func__.attnumAttName) #10
  unreachable

16:                                               ; preds = %8
  %17 = add nsw i32 %1, -1
  %18 = zext nneg i32 %17 to i64
  %.idx = mul nuw nsw i64 %18, 104
  %19 = getelementptr i8, ptr %10, i64 28
  %20 = getelementptr i8, ptr %19, i64 %.idx
  br label %21

21:                                               ; preds = %16, %4
  %.0 = phi ptr [ %7, %4 ], [ %20, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @attnumTypeId(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = trunc i32 %1 to i16
  %6 = tail call ptr @SystemAttributeDefinition(i16 noundef signext %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3562, ptr noundef nonnull @__func__.attnumTypeId) #10
  unreachable

16:                                               ; preds = %8
  %17 = add nsw i32 %1, -1
  %18 = zext nneg i32 %17 to i64
  %.idx = mul nuw nsw i64 %18, 104
  %19 = getelementptr i8, ptr %10, i64 92
  %20 = getelementptr i8, ptr %19, i64 %.idx
  br label %21

21:                                               ; preds = %16, %4
  %.0.in = phi ptr [ %7, %4 ], [ %20, %16 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @attnumCollationId(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %1, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3580, ptr noundef nonnull @__func__.attnumCollationId) #10
  unreachable

12:                                               ; preds = %4
  %13 = add nsw i32 %1, -1
  %14 = zext nneg i32 %13 to i64
  %.idx = mul nuw nsw i64 %14, 104
  %15 = getelementptr i8, ptr %6, i64 124
  %16 = getelementptr i8, ptr %15, i64 %.idx
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %2, %12
  %.0 = phi i32 [ %17, %12 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @errorMissingRTE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %scanNameSpaceForCTE.exit.thread61.i

8:                                                ; preds = %2
  %.not28.i.i = icmp eq ptr %0, null
  br i1 %.not28.i.i, label %scanNameSpaceForCTE.exit.i.thread, label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %8, %._crit_edge24.split.us.i.i
  %.01432.i.i = phi ptr [ %24, %._crit_edge24.split.us.i.i ], [ %0, %8 ]
  %.01629.i.i = phi i32 [ %25, %._crit_edge24.split.us.i.i ], [ 0, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01432.i.i, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not18.i.i = icmp eq ptr %10, null
  br i1 %.not18.i.i, label %._crit_edge24.split.us.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph34.i.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph27.i.i, label %._crit_edge24.split.us.i.i

.lr.ph27.i.i:                                     ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge24.split.us.i.i, label %17

17:                                               ; preds = %16, %.lr.ph27.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph27.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %18 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %5) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.lr.ph106.split.us.i, label %16

._crit_edge24.split.us.i.i:                       ; preds = %16, %.lr.ph.i.i, %.lr.ph34.i.i
  %24 = load ptr, ptr %.01432.i.i, align 8
  %25 = add i32 %.01629.i.i, 1
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %scanNameSpaceForCTE.exit.i, label %.lr.ph34.i.i, !llvm.loop !7

scanNameSpaceForCTE.exit.i:                       ; preds = %._crit_edge24.split.us.i.i
  %26 = tail call zeroext i1 @name_matches_visible_ENR(ptr noundef nonnull %0, ptr noundef %5) #10
  br i1 %26, label %.lr.ph106.split.split.i, label %scanNameSpaceForCTE.exit.thread61.i

scanNameSpaceForCTE.exit.i.thread:                ; preds = %8
  %27 = tail call zeroext i1 @name_matches_visible_ENR(ptr noundef %0, ptr noundef %5) #10
  br i1 %27, label %searchRangeTableForRel.exit.thread49.thread, label %scanNameSpaceForCTE.exit.thread61.i.thread119

scanNameSpaceForCTE.exit.thread61.i.thread119:    ; preds = %scanNameSpaceForCTE.exit.i.thread
  %28 = tail call i32 @RangeVarGetRelidExtended(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null) #10
  br label %searchRangeTableForRel.exit.thread49.thread

scanNameSpaceForCTE.exit.thread61.i:              ; preds = %2, %scanNameSpaceForCTE.exit.i
  %29 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null) #10
  %30 = freeze i32 %29
  %.not51100.i = icmp eq ptr %0, null
  br i1 %.not51100.i, label %searchRangeTableForRel.exit.thread49.thread, label %.lr.ph106.split.split.us.i.preheader

.lr.ph106.split.us.i:                             ; preds = %17, %._crit_edge.split.us112.i
  %.042105.us.i = phi ptr [ %33, %._crit_edge.split.us112.i ], [ %0, %17 ]
  %.044101.us.i = phi i32 [ %34, %._crit_edge.split.us112.i ], [ 0, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %.042105.us.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not52.us.i = icmp eq ptr %32, null
  br i1 %.not52.us.i, label %._crit_edge.split.us112.i, label %.lr.ph.us.i

._crit_edge.split.us112.i:                        ; preds = %45, %.lr.ph.us.i, %.lr.ph106.split.us.i
  %33 = load ptr, ptr %.042105.us.i, align 8
  %34 = add i32 %.044101.us.i, 1
  %.not51.us.i = icmp eq ptr %33, null
  br i1 %.not51.us.i, label %searchRangeTableForRel.exit.thread49.thread, label %.lr.ph106.split.us.i, !llvm.loop !32

.lr.ph.us.i:                                      ; preds = %.lr.ph106.split.us.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph89.us.split.us.preheader.i, label %._crit_edge.split.us112.i

.lr.ph89.us.split.us.preheader.i:                 ; preds = %.lr.ph.us.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8
  %wide.trip.count171.i = zext nneg i32 %36 to i64
  br label %.lr.ph89.us.split.us.i

.lr.ph89.us.split.us.i:                           ; preds = %45, %.lr.ph89.us.split.us.preheader.i
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph89.us.split.us.preheader.i ], [ %indvars.iv.next169.i, %45 ]
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv168.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %46, label %.thread74.us108.us.i

45:                                               ; preds = %.thread74.us108.us.i
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %._crit_edge.split.us112.i, label %.lr.ph89.us.split.us.i

46:                                               ; preds = %.lr.ph89.us.split.us.i
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %.044101.us.i
  %50 = icmp eq i32 %49, %.01629.i.i
  br i1 %50, label %51, label %.thread74.us108.us.i

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %5) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %.thread74.us108.us.i

.thread74.us108.us.i:                             ; preds = %51, %46, %.lr.ph89.us.split.us.i
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %5) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit, label %45

.lr.ph106.split.split.us.i.preheader:             ; preds = %scanNameSpaceForCTE.exit.thread61.i
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.lr.ph106.split.split.us.i, label %.lr.ph106.split.split.us.i.us

.lr.ph106.split.split.us.i.us:                    ; preds = %.lr.ph106.split.split.us.i.preheader, %._crit_edge.split.us.us.i.us
  %.042105.us116.i.us = phi ptr [ %85, %._crit_edge.split.us.us.i.us ], [ %0, %.lr.ph106.split.split.us.i.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.042105.us116.i.us, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not52.us118.i.us = icmp eq ptr %63, null
  br i1 %.not52.us118.i.us, label %._crit_edge.split.us.us.i.us, label %.lr.ph.us120.i.us

.lr.ph.us120.i.us:                                ; preds = %.lr.ph106.split.split.us.i.us
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph92.us.i.us, label %._crit_edge.split.us.us.i.us

.lr.ph92.us.i.us:                                 ; preds = %.lr.ph.us120.i.us
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = load ptr, ptr %67, align 8
  %wide.trip.count161.i.us = zext nneg i32 %65 to i64
  br label %.lr.ph92.split.us.split.us126.i.us

.lr.ph92.split.us.split.us126.i.us:               ; preds = %.lr.ph92.us.i.us, %84
  %indvars.iv158.i.us = phi i64 [ %indvars.iv.next159.i.us, %84 ], [ 0, %.lr.ph92.us.i.us ]
  %69 = getelementptr %union.ListCell, ptr %68, i64 %indvars.iv158.i.us
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.thread74.us.us96.us124.i.us

74:                                               ; preds = %.lr.ph92.split.us.split.us126.i.us
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, %30
  br i1 %77, label %.loopexit, label %.thread74.us.us96.us124.i.us

.thread74.us.us96.us124.i.us:                     ; preds = %74, %.lr.ph92.split.us.split.us126.i.us
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 192
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %5) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %.thread74.us.us96.us124.i.us
  %indvars.iv.next159.i.us = add nuw nsw i64 %indvars.iv158.i.us, 1
  %exitcond162.not.i.us = icmp eq i64 %indvars.iv.next159.i.us, %wide.trip.count161.i.us
  br i1 %exitcond162.not.i.us, label %._crit_edge.split.us.us.i.us, label %.lr.ph92.split.us.split.us126.i.us

._crit_edge.split.us.us.i.us:                     ; preds = %84, %.lr.ph.us120.i.us, %.lr.ph106.split.split.us.i.us
  %85 = load ptr, ptr %.042105.us116.i.us, align 8
  %.not51.us119.i.us = icmp eq ptr %85, null
  br i1 %.not51.us119.i.us, label %searchRangeTableForRel.exit.thread49.thread, label %.lr.ph106.split.split.us.i.us, !llvm.loop !32

.lr.ph106.split.split.us.i:                       ; preds = %.lr.ph106.split.split.us.i.preheader, %._crit_edge.split.us.us.i
  %.042105.us116.i = phi ptr [ %88, %._crit_edge.split.us.us.i ], [ %0, %.lr.ph106.split.split.us.i.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %.042105.us116.i, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not52.us118.i = icmp eq ptr %87, null
  br i1 %.not52.us118.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us120.i

._crit_edge.split.us.us.i:                        ; preds = %102, %.lr.ph.us120.i, %.lr.ph106.split.split.us.i
  %88 = load ptr, ptr %.042105.us116.i, align 8
  %.not51.us119.i = icmp eq ptr %88, null
  br i1 %.not51.us119.i, label %searchRangeTableForRel.exit.thread49.thread, label %.lr.ph106.split.split.us.i, !llvm.loop !32

.lr.ph.us120.i:                                   ; preds = %.lr.ph106.split.split.us.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph92.us.i, label %._crit_edge.split.us.us.i

.lr.ph92.us.i:                                    ; preds = %.lr.ph.us120.i
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = load ptr, ptr %92, align 8
  %wide.trip.count161.i = zext nneg i32 %90 to i64
  br label %.thread74.us.us96.us.us.i

.thread74.us.us96.us.us.i:                        ; preds = %.lr.ph92.us.i, %102
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %102 ], [ 0, %.lr.ph92.us.i ]
  %94 = getelementptr %union.ListCell, ptr %93, i64 %indvars.iv153.i
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 192
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) %5) #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %.thread74.us.us96.us.us.i
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count161.i
  br i1 %exitcond157.not.i, label %._crit_edge.split.us.us.i, label %.thread74.us.us96.us.us.i

.lr.ph106.split.split.i:                          ; preds = %scanNameSpaceForCTE.exit.i, %._crit_edge81.split.us.split.us.i
  %.042105.i = phi ptr [ %127, %._crit_edge81.split.us.split.us.i ], [ %0, %scanNameSpaceForCTE.exit.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.042105.i, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not52.i = icmp eq ptr %104, null
  br i1 %.not52.i, label %._crit_edge81.split.us.split.us.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph106.split.split.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph92.i, label %._crit_edge81.split.us.split.us.i

.lr.ph92.i:                                       ; preds = %.lr.ph.i
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load ptr, ptr %108, align 8
  %wide.trip.count.i = zext nneg i32 %106 to i64
  br label %110

110:                                              ; preds = %126, %.lr.ph92.i
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next.i.us, %126 ]
  %111 = getelementptr %union.ListCell, ptr %109, i64 %indvars.iv.i.us
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %.not132.i.us = icmp eq i32 %114, 7
  br i1 %.not132.i.us, label %115, label %.thread74.us.i.us

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 168
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %5) #11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.loopexit, label %.thread74.us.i.us

.thread74.us.i.us:                                ; preds = %115, %110
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 192
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) %5) #11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %.thread74.us.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge81.split.us.split.us.i, label %110

._crit_edge81.split.us.split.us.i:                ; preds = %126, %.lr.ph.i, %.lr.ph106.split.split.i
  %127 = load ptr, ptr %.042105.i, align 8
  %.not51.i = icmp eq ptr %127, null
  br i1 %.not51.i, label %searchRangeTableForRel.exit.thread49.thread, label %.lr.ph106.split.split.i, !llvm.loop !32

.loopexit:                                        ; preds = %.thread74.us108.us.i, %51, %.thread74.us.us96.us124.i.us, %74, %.thread74.us.us96.us.us.i, %.thread74.us.i.us, %115
  %.0.i.ph = phi ptr [ %112, %115 ], [ %112, %.thread74.us.i.us ], [ %95, %.thread74.us.us96.us.us.i ], [ %70, %74 ], [ %70, %.thread74.us.us96.us124.i.us ], [ %41, %51 ], [ %41, %.thread74.us108.us.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 184
  %129 = load ptr, ptr %128, align 8
  %.not30 = icmp eq ptr %129, null
  br i1 %.not30, label %searchRangeTableForRel.exit.thread49, label %130

130:                                              ; preds = %.loopexit
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 192
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) %135) #11
  %.not31 = icmp eq i32 %136, 0
  br i1 %.not31, label %searchRangeTableForRel.exit.thread49, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = call ptr @refnameNamespaceItem(ptr noundef %0, ptr noundef null, ptr noundef nonnull %134, i32 noundef %139, ptr noundef nonnull %3)
  %.not32 = icmp eq ptr %140, null
  br i1 %.not32, label %searchRangeTableForRel.exit.thread49, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %.0.i.ph
  br i1 %144, label %searchRangeTableForRel.exit, label %searchRangeTableForRel.exit.thread49

searchRangeTableForRel.exit:                      ; preds = %141
  %145 = load ptr, ptr %131, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not33 = icmp eq ptr %147, null
  br i1 %.not33, label %searchRangeTableForRel.exit.thread49, label %148

148:                                              ; preds = %searchRangeTableForRel.exit
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %149)
  %150 = call i32 @errcode(i32 noundef 16908420) #10
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %151) #10
  %153 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.48, ptr noundef nonnull %147) #10
  %154 = load i32, ptr %138, align 8
  %155 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %154) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3634, ptr noundef nonnull @__func__.errorMissingRTE) #10
  unreachable

searchRangeTableForRel.exit.thread49:             ; preds = %searchRangeTableForRel.exit, %.loopexit, %130, %137, %141
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %156)
  %157 = call i32 @errcode(i32 noundef 16908420) #10
  %158 = load ptr, ptr %4, align 8
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %158) #10
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 192
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.49, ptr noundef %163) #10
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %rte_visible_if_lateral.exit.thread, label %.lr.ph27.i.i34

.lr.ph27.i.i34:                                   ; preds = %searchRangeTableForRel.exit.thread49, %._crit_edge21.split.us.i.i
  %.01225.i.i = phi ptr [ %182, %._crit_edge21.split.us.i.i ], [ %0, %searchRangeTableForRel.exit.thread49 ]
  %168 = getelementptr inbounds nuw i8, ptr %.01225.i.i, i64 56
  %169 = load ptr, ptr %168, align 8
  %.not15.i.i = icmp eq ptr %169, null
  br i1 %.not15.i.i, label %._crit_edge21.split.us.i.i, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %.lr.ph27.i.i34
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph23.i.i, label %._crit_edge21.split.us.i.i

.lr.ph23.i.i:                                     ; preds = %.lr.ph.i.i35
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %174 = load ptr, ptr %173, align 8
  %wide.trip.count.i.i38 = zext nneg i32 %171 to i64
  br label %176

175:                                              ; preds = %176
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i41, label %._crit_edge21.split.us.i.i, label %176

176:                                              ; preds = %175, %.lr.ph23.i.i
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph23.i.i ], [ %indvars.iv.next.i.i40, %175 ]
  %177 = getelementptr %union.ListCell, ptr %174, i64 %indvars.iv.i.i39
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, %.0.i.ph
  br i1 %181, label %findNSItemForRTE.exit.i, label %175

._crit_edge21.split.us.i.i:                       ; preds = %175, %.lr.ph.i.i35, %.lr.ph27.i.i34
  %182 = load ptr, ptr %.01225.i.i, align 8
  %.not.i.i36 = icmp eq ptr %182, null
  br i1 %.not.i.i36, label %rte_visible_if_lateral.exit.thread, label %.lr.ph27.i.i34, !llvm.loop !33

findNSItemForRTE.exit.i:                          ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 42
  %184 = load i8, ptr %183, align 2
  %185 = trunc i8 %184 to i1
  br i1 %185, label %rte_visible_if_lateral.exit, label %rte_visible_if_lateral.exit.thread

rte_visible_if_lateral.exit:                      ; preds = %findNSItemForRTE.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 43
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %rte_visible_if_lateral.exit.thread

189:                                              ; preds = %rte_visible_if_lateral.exit
  %190 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.50) #10
  br label %rte_visible_if_lateral.exit.thread

rte_visible_if_lateral.exit.thread:               ; preds = %._crit_edge21.split.us.i.i, %findNSItemForRTE.exit.i, %searchRangeTableForRel.exit.thread49, %rte_visible_if_lateral.exit, %189
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %192 = load i32, ptr %191, align 8
  %193 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %192) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3645, ptr noundef nonnull @__func__.errorMissingRTE) #10
  unreachable

searchRangeTableForRel.exit.thread49.thread:      ; preds = %._crit_edge.split.us112.i, %._crit_edge.split.us.us.i.us, %._crit_edge.split.us.us.i, %._crit_edge81.split.us.split.us.i, %scanNameSpaceForCTE.exit.thread61.i.thread119, %scanNameSpaceForCTE.exit.i.thread, %scanNameSpaceForCTE.exit.thread61.i
  %194 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %194)
  %195 = tail call i32 @errcode(i32 noundef 16908420) #10
  %196 = load ptr, ptr %4, align 8
  %197 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %196) #10
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %199 = load i32, ptr %198, align 8
  %200 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %199) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3652, ptr noundef nonnull @__func__.errorMissingRTE) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @errorMissingColumn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = tail call ptr @palloc(i64 noundef 72) #10
  store i32 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %9, align 8
  %.not58.i = icmp eq ptr %0, null
  br i1 %.not58.i, label %searchRangeTableForCol.exit.thread.thread, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %4
  %.not46.i = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br i1 %.not46.i, label %.lr.ph61.split.us.i, label %.lr.ph61.split.i

.lr.ph61.split.us.i:                              ; preds = %.lr.ph61.i, %._crit_edge.split.us.us.i
  %.059.us.i = phi ptr [ %15, %._crit_edge.split.us.us.i ], [ %0, %.lr.ph61.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.059.us.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not44.us.i = icmp eq ptr %13, null
  br i1 %.not44.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %36, %.lr.ph.us.i, %.lr.ph61.split.us.i
  %15 = load ptr, ptr %.059.us.i, align 8
  %.not.us.i = icmp eq ptr %15, null
  br i1 %.not.us.i, label %searchRangeTableForCol.exit, label %.lr.ph61.split.us.i, !llvm.loop !34

.lr.ph.us.i:                                      ; preds = %.lr.ph61.split.us.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %14, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph57.us.i, label %._crit_edge.split.us.us.i

.lr.ph57.us.i:                                    ; preds = %.lr.ph.us.i, %36
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %36 ], [ 0, %.lr.ph.us.i ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv69.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %36, label %25

25:                                               ; preds = %.lr.ph57.us.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  %.val.us.us63.i = load ptr, ptr %28, align 8
  %29 = tail call fastcc i32 @scanRTEForColumn(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr %.val.us.us63.i, ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %5)
  %.not66.i = icmp eq i32 %29, 0
  br i1 %.not66.i, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  %33 = trunc i32 %29 to i16
  br i1 %32, label %35, label %34

34:                                               ; preds = %30
  store ptr %21, ptr %9, align 8
  store i16 %33, ptr %10, align 8
  br label %36

35:                                               ; preds = %30
  store ptr %21, ptr %8, align 8
  store i16 %33, ptr %11, align 8
  br label %36

36:                                               ; preds = %35, %34, %25, %.lr.ph57.us.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next70.i, %38
  br i1 %39, label %.lr.ph57.us.i, label %._crit_edge.split.us.us.i

.lr.ph61.split.i:                                 ; preds = %.lr.ph61.i, %._crit_edge.split.i
  %.059.i = phi ptr [ %77, %._crit_edge.split.i ], [ %0, %.lr.ph61.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.059.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.not44.i = icmp eq ptr %41, null
  br i1 %.not44.i, label %._crit_edge.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph61.split.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph55.i, label %._crit_edge.split.i

.lr.ph55.i:                                       ; preds = %.lr.ph.i, %73
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %73 ], [ 0, %.lr.ph.i ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr %union.ListCell, ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %73, label %52

52:                                               ; preds = %.lr.ph55.i
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 192
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #11
  %60 = trunc i64 %59 to i32
  %61 = tail call i32 @varstr_levenshtein_less_equal(ptr noundef nonnull %1, i32 noundef %54, ptr noundef nonnull %58, i32 noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true) #10
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr i8, ptr %62, i64 16
  %.val.i = load ptr, ptr %63, align 8
  %64 = tail call fastcc i32 @scanRTEForColumn(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr %.val.i, ptr noundef %2, i32 noundef %3, i32 noundef %61, ptr noundef nonnull %5)
  %65 = icmp ne i32 %64, 0
  %66 = icmp eq i32 %61, 0
  %or.cond.i = and i1 %66, %65
  br i1 %or.cond.i, label %67, label %73

67:                                               ; preds = %52
  %68 = load ptr, ptr %8, align 8
  %69 = icmp eq ptr %68, null
  %70 = trunc i32 %64 to i16
  br i1 %69, label %71, label %72

71:                                               ; preds = %67
  store ptr %48, ptr %8, align 8
  store i16 %70, ptr %11, align 8
  br label %73

72:                                               ; preds = %67
  store ptr %48, ptr %9, align 8
  store i16 %70, ptr %10, align 8
  br label %73

73:                                               ; preds = %72, %71, %52, %.lr.ph55.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %74 = load i32, ptr %42, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i, %75
  br i1 %76, label %.lr.ph55.i, label %._crit_edge.split.i

._crit_edge.split.i:                              ; preds = %73, %.lr.ph.i, %.lr.ph61.split.i
  %77 = load ptr, ptr %.059.i, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %searchRangeTableForCol.exit, label %.lr.ph61.split.i, !llvm.loop !34

searchRangeTableForCol.exit:                      ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i
  %.pr = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %searchRangeTableForCol.exit.thread, label %78

78:                                               ; preds = %searchRangeTableForCol.exit
  %79 = load ptr, ptr %9, align 8
  %.not60 = icmp eq ptr %79, null
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 @errcode(i32 noundef 50360452) #10
  br i1 %.not60, label %92, label %82

82:                                               ; preds = %78
  br i1 %.not46.i, label %86, label %83

83:                                               ; preds = %82
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef nonnull %1, ptr noundef %2) #10
  %85 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.54, ptr noundef %2) #10
  br label %90

86:                                               ; preds = %82
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %2) #10
  %88 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.54, ptr noundef %2) #10
  %89 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.55) #10
  br label %90

90:                                               ; preds = %83, %86
  %91 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3693, ptr noundef nonnull @__func__.errorMissingColumn) #10
  unreachable

92:                                               ; preds = %78
  br i1 %.not46.i, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %97

95:                                               ; preds = %92
  %96 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %2) #10
  br label %97

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 192
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.56, ptr noundef %2, ptr noundef %102) #10
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %rte_visible_if_lateral.exit.thread, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %97, %._crit_edge21.split.us.i.i
  %.01225.i.i = phi ptr [ %122, %._crit_edge21.split.us.i.i ], [ %0, %97 ]
  %108 = getelementptr inbounds nuw i8, ptr %.01225.i.i, i64 56
  %109 = load ptr, ptr %108, align 8
  %.not15.i.i = icmp eq ptr %109, null
  br i1 %.not15.i.i, label %._crit_edge21.split.us.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph27.i.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph23.i.i, label %._crit_edge21.split.us.i.i

.lr.ph23.i.i:                                     ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load ptr, ptr %113, align 8
  %wide.trip.count.i.i = zext nneg i32 %111 to i64
  br label %116

115:                                              ; preds = %116
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge21.split.us.i.i, label %116

116:                                              ; preds = %115, %.lr.ph23.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph23.i.i ], [ %indvars.iv.next.i.i, %115 ]
  %117 = getelementptr %union.ListCell, ptr %114, i64 %indvars.iv.i.i
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %104
  br i1 %121, label %findNSItemForRTE.exit.i, label %115

._crit_edge21.split.us.i.i:                       ; preds = %115, %.lr.ph.i.i, %.lr.ph27.i.i
  %122 = load ptr, ptr %.01225.i.i, align 8
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %rte_visible_if_lateral.exit.thread, label %.lr.ph27.i.i, !llvm.loop !33

findNSItemForRTE.exit.i:                          ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 42
  %124 = load i8, ptr %123, align 2
  %125 = trunc i8 %124 to i1
  br i1 %125, label %rte_visible_if_lateral.exit, label %rte_visible_if_lateral.exit.thread

rte_visible_if_lateral.exit:                      ; preds = %findNSItemForRTE.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 43
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %rte_visible_if_qualified.exit.thread.sink.split, label %rte_visible_if_lateral.exit.thread

rte_visible_if_lateral.exit.thread:               ; preds = %._crit_edge21.split.us.i.i, %findNSItemForRTE.exit.i, %97, %rte_visible_if_lateral.exit
  br i1 %.not46.i, label %.lr.ph27.i.i65, label %rte_visible_if_qualified.exit.thread

.lr.ph27.i.i65:                                   ; preds = %rte_visible_if_lateral.exit.thread, %._crit_edge21.split.us.i.i69
  %.01225.i.i66 = phi ptr [ %143, %._crit_edge21.split.us.i.i69 ], [ %0, %rte_visible_if_lateral.exit.thread ]
  %129 = getelementptr inbounds nuw i8, ptr %.01225.i.i66, i64 56
  %130 = load ptr, ptr %129, align 8
  %.not15.i.i67 = icmp eq ptr %130, null
  br i1 %.not15.i.i67, label %._crit_edge21.split.us.i.i69, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %.lr.ph27.i.i65
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph23.i.i72, label %._crit_edge21.split.us.i.i69

.lr.ph23.i.i72:                                   ; preds = %.lr.ph.i.i68
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %135 = load ptr, ptr %134, align 8
  %wide.trip.count.i.i73 = zext nneg i32 %132 to i64
  br label %137

136:                                              ; preds = %137
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i73
  br i1 %exitcond.not.i.i76, label %._crit_edge21.split.us.i.i69, label %137

137:                                              ; preds = %136, %.lr.ph23.i.i72
  %indvars.iv.i.i74 = phi i64 [ 0, %.lr.ph23.i.i72 ], [ %indvars.iv.next.i.i75, %136 ]
  %138 = getelementptr %union.ListCell, ptr %135, i64 %indvars.iv.i.i74
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %104
  br i1 %142, label %findNSItemForRTE.exit.i77, label %136

._crit_edge21.split.us.i.i69:                     ; preds = %136, %.lr.ph.i.i68, %.lr.ph27.i.i65
  %143 = load ptr, ptr %.01225.i.i66, align 8
  %.not.i.i70 = icmp eq ptr %143, null
  br i1 %.not.i.i70, label %rte_visible_if_qualified.exit.thread, label %.lr.ph27.i.i65, !llvm.loop !33

findNSItemForRTE.exit.i77:                        ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %rte_visible_if_qualified.exit, label %rte_visible_if_qualified.exit.thread

rte_visible_if_qualified.exit:                    ; preds = %findNSItemForRTE.exit.i77
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 41
  %148 = load i8, ptr %147, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %rte_visible_if_qualified.exit.thread, label %rte_visible_if_qualified.exit.thread.sink.split

rte_visible_if_qualified.exit.thread.sink.split:  ; preds = %rte_visible_if_qualified.exit, %rte_visible_if_lateral.exit
  %.str.58.sink = phi ptr [ @.str.57, %rte_visible_if_lateral.exit ], [ @.str.58, %rte_visible_if_qualified.exit ]
  %150 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.58.sink) #10
  br label %rte_visible_if_qualified.exit.thread

rte_visible_if_qualified.exit.thread:             ; preds = %._crit_edge21.split.us.i.i69, %rte_visible_if_qualified.exit.thread.sink.split, %rte_visible_if_lateral.exit.thread, %findNSItemForRTE.exit.i77, %rte_visible_if_qualified.exit
  %151 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3706, ptr noundef nonnull @__func__.errorMissingColumn) #10
  unreachable

searchRangeTableForCol.exit.thread:               ; preds = %searchRangeTableForCol.exit
  %.pre = load ptr, ptr %7, align 8
  %152 = icmp eq ptr %.pre, null
  br i1 %152, label %searchRangeTableForCol.exit.thread.thread, label %187

searchRangeTableForCol.exit.thread.thread:        ; preds = %4, %searchRangeTableForCol.exit.thread
  %153 = load ptr, ptr %6, align 8
  %.not56 = icmp eq ptr %153, null
  %154 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %154)
  %155 = tail call i32 @errcode(i32 noundef 50360452) #10
  %.not57 = icmp eq ptr %1, null
  br i1 %.not56, label %156, label %163

156:                                              ; preds = %searchRangeTableForCol.exit.thread.thread
  br i1 %.not57, label %159, label %157

157:                                              ; preds = %156
  %158 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %161

159:                                              ; preds = %156
  %160 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %2) #10
  br label %161

161:                                              ; preds = %159, %157
  %162 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3718, ptr noundef nonnull @__func__.errorMissingColumn) #10
  unreachable

163:                                              ; preds = %searchRangeTableForCol.exit.thread.thread
  br i1 %.not57, label %166, label %164

164:                                              ; preds = %163
  %165 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %168

166:                                              ; preds = %163
  %167 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %2) #10
  br label %168

168:                                              ; preds = %166, %164
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 192
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %177 = load i16, ptr %176, align 8
  %178 = sext i16 %177 to i64
  %179 = getelementptr i8, ptr %175, i64 16
  %.val64 = load ptr, ptr %179, align 8
  %180 = getelementptr %union.ListCell, ptr %.val64, i64 %178
  %181 = getelementptr i8, ptr %180, i64 -8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.59, ptr noundef %173, ptr noundef %184) #10
  %186 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3729, ptr noundef nonnull @__func__.errorMissingColumn) #10
  unreachable

187:                                              ; preds = %searchRangeTableForCol.exit.thread
  %188 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %188)
  %189 = tail call i32 @errcode(i32 noundef 50360452) #10
  %.not59 = icmp eq ptr %1, null
  br i1 %.not59, label %192, label %190

190:                                              ; preds = %187
  %191 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %194

192:                                              ; preds = %187
  %193 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %2) #10
  br label %194

194:                                              ; preds = %192, %190
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 192
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %203 = load i16, ptr %202, align 8
  %204 = sext i16 %203 to i64
  %205 = getelementptr i8, ptr %201, i64 16
  %.val63 = load ptr, ptr %205, align 8
  %206 = getelementptr %union.ListCell, ptr %.val63, i64 %204
  %207 = getelementptr i8, ptr %206, i64 -8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 192
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %219 = load i16, ptr %218, align 8
  %220 = sext i16 %219 to i64
  %221 = getelementptr i8, ptr %217, i64 16
  %.val = load ptr, ptr %221, align 8
  %222 = getelementptr %union.ListCell, ptr %.val, i64 %220
  %223 = getelementptr i8, ptr %222, i64 -8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.60, ptr noundef %199, ptr noundef %210, ptr noundef %215, ptr noundef %226) #10
  %228 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3746, ptr noundef nonnull @__func__.errorMissingColumn) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @isQueryUsingTempRelation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @isQueryUsingTempRelation_walker(ptr noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isQueryUsingTempRelation_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 59
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph27, label %._crit_edge

.lr.ph27:                                         ; preds = %.lr.ph, %30
  %14 = phi i32 [ %31, %30 ], [ %12, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %.lr.ph27
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr @table_open(i32 noundef %23, i32 noundef 1) #10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 114
  %28 = load i8, ptr %27, align 2
  tail call void @table_close(ptr noundef %24, i32 noundef 1) #10
  %29 = icmp eq i8 %28, 116
  br i1 %29, label %.loopexit, label %._crit_edge29

._crit_edge29:                                    ; preds = %21
  %.pre = load i32, ptr %10, align 4
  br label %30

30:                                               ; preds = %._crit_edge29, %.lr.ph27
  %31 = phi i32 [ %.pre, %._crit_edge29 ], [ %14, %.lr.ph27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph27, label %._crit_edge

._crit_edge:                                      ; preds = %30, %.lr.ph, %7
  %34 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @isQueryUsingTempRelation_walker, ptr noundef %1, i32 noundef 4) #10
  br label %.loopexit

35:                                               ; preds = %4
  %36 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @isQueryUsingTempRelation_walker, ptr noundef %1) #10
  br label %.loopexit

.loopexit:                                        ; preds = %21, %2, %35, %._crit_edge
  %.0 = phi i1 [ %34, %._crit_edge ], [ %36, %35 ], [ false, %2 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getRTEPermissionInfo(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.not.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not.i, %5
  br i1 %or.cond, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %4, %7
  br i1 %8, label %list_length.exit.thread, label %14

list_length.exit.thread:                          ; preds = %list_length.exit, %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %10, i32 noundef %12) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3907, ptr noundef nonnull @__func__.getRTEPermissionInfo) #10
  unreachable

14:                                               ; preds = %list_length.exit
  %15 = add i32 %4, -1
  %16 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr %union.ListCell, ptr %.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %21, %23
  br i1 %.not, label %30, label %24

24:                                               ; preds = %14
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %25)
  %26 = load i32, ptr %3, align 8
  %27 = load i32, ptr %20, align 4
  %28 = load i32, ptr %22, align 8
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62, i32 noundef %26, i32 noundef %27, i32 noundef %28) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3912, ptr noundef nonnull @__func__.getRTEPermissionInfo) #10
  unreachable

30:                                               ; preds = %14
  ret ptr %19
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @varstr_levenshtein_less_equal(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @get_func_result_name(i32 noundef) local_unnamed_addr #1

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SystemAttributeByName(ptr noundef) local_unnamed_addr #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }

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
