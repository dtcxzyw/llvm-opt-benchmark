; ModuleID = 'bench/postgres/original/parse_relation.ll'
source_filename = "bench/postgres/original/parse_relation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.ParseNamespaceColumn = type { i32, i16, i32, i32, i32, i32, i32, i16, i8 }
%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
define dso_local ptr @refnameNamespaceItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %6, %5
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %.split.us, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @LookupNamespaceNoError(ptr noundef nonnull %1) #12
  %.not37 = icmp eq i32 %9, 0
  br i1 %.not37, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @get_relname_relid(ptr noundef %2, i32 noundef %9) #12
  %.026.fr = freeze i32 %11
  %.not38.not = icmp eq i32 %.026.fr, 0
  br i1 %.not38.not, label %.thread, label %.split

.split.us:                                        ; preds = %7, %50
  %.028.us = phi ptr [ %.129.us, %50 ], [ %0, %7 ]
  %.3.us = phi ptr [ %.4.us, %50 ], [ null, %7 ]
  %.not39.us = icmp eq ptr %.028.us, null
  br i1 %.not39.us, label %.thread, label %12

12:                                               ; preds = %.split.us
  %13 = getelementptr inbounds nuw i8, ptr %.028.us, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i43.us = icmp eq ptr %14, null
  br i1 %.not.i43.us, label %scanNameSpaceForRelid.exit.us, label %.lr.ph.i44.us

.lr.ph.i44.us:                                    ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.028.us, i64 72
  %18 = load i32, ptr %15, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph33.i.us, label %scanNameSpaceForRelid.exit.us

.lr.ph33.i.us:                                    ; preds = %.lr.ph.i44.us, %42
  %20 = phi i32 [ %43, %42 ], [ %18, %.lr.ph.i44.us ]
  %indvars.iv.i46.us = phi i64 [ %indvars.iv.next.i48.us, %42 ], [ 0, %.lr.ph.i44.us ]
  %.02731.i.us = phi ptr [ %.1.i47.us, %42 ], [ null, %.lr.ph.i44.us ]
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw %union.ListCell, ptr %21, i64 %indvars.iv.i46.us
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %42

27:                                               ; preds = %.lr.ph33.i.us
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 42
  %29 = load i8, ptr %28, align 2, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %2) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %.not22.i.us = icmp eq ptr %.02731.i.us, null
  br i1 %.not22.i.us, label %41, label %.split.i49

41:                                               ; preds = %40
  tail call fastcc void @check_lateral_ref_ok(ptr noundef nonnull %.028.us, ptr noundef nonnull %23, i32 noundef %3)
  %.pre.i50.us = load i32, ptr %15, align 4
  br label %42

42:                                               ; preds = %41, %34, %31, %.lr.ph33.i.us
  %43 = phi i32 [ %20, %.lr.ph33.i.us ], [ %20, %31 ], [ %.pre.i50.us, %41 ], [ %20, %34 ]
  %.1.i47.us = phi ptr [ %.02731.i.us, %.lr.ph33.i.us ], [ %.02731.i.us, %31 ], [ %23, %41 ], [ %.02731.i.us, %34 ]
  %indvars.iv.next.i48.us = add nuw nsw i64 %indvars.iv.i46.us, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i48.us, %44
  br i1 %45, label %.lr.ph33.i.us, label %scanNameSpaceForRelid.exit.us

scanNameSpaceForRelid.exit.us:                    ; preds = %42, %.lr.ph.i44.us, %12
  %.0.us = phi ptr [ null, %12 ], [ null, %.lr.ph.i44.us ], [ %.1.i47.us, %42 ]
  %.not41.us = icmp ne ptr %.0.us, null
  %brmerge.us = or i1 %.not, %.not41.us
  %.0.mux.us = select i1 %.not41.us, ptr %.0.us, ptr %.3.us
  %.mux.us = select i1 %.not41.us, i32 1, i32 3
  br i1 %brmerge.us, label %50, label %46

46:                                               ; preds = %scanNameSpaceForRelid.exit.us
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load ptr, ptr %.028.us, align 8
  br label %50

50:                                               ; preds = %46, %scanNameSpaceForRelid.exit.us
  %.129.us = phi ptr [ %49, %46 ], [ %.028.us, %scanNameSpaceForRelid.exit.us ]
  %.4.us = phi ptr [ %.3.us, %46 ], [ %.0.mux.us, %scanNameSpaceForRelid.exit.us ]
  %.1.us = phi i32 [ 0, %46 ], [ %.mux.us, %scanNameSpaceForRelid.exit.us ]
  switch i32 %.1.us, label %.thread.loopexit104 [
    i32 0, label %.split.us
    i32 3, label %.thread
  ], !llvm.loop !6

.split:                                           ; preds = %10
  br i1 %.not, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  %.not39.us62 = icmp eq ptr %0, null
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not39.us62, label %.thread, label %.split.split.us.split

.split.split.us.split:                            ; preds = %.split.split.us
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %.not.i.us = icmp eq ptr %53, null
  br i1 %.not.i.us, label %.thread, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.split.split.us.split
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph39.i.us, label %.thread

.lr.ph39.i.us:                                    ; preds = %.lr.ph.i.us, %91
  %58 = phi i32 [ %92, %91 ], [ %56, %.lr.ph.i.us ]
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %91 ], [ 0, %.lr.ph.i.us ]
  %.03337.i.us = phi ptr [ %.1.i.us, %91 ], [ null, %.lr.ph.i.us ]
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw %union.ListCell, ptr %59, i64 %indvars.iv.i.us
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %65 = load i8, ptr %64, align 8, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %91

67:                                               ; preds = %.lr.ph39.i.us
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 42
  %69 = load i8, ptr %68, align 2, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %91

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %76 = load i32, ptr %75, align 4
  %.not27.i.us = icmp eq i32 %76, 0
  br i1 %.not27.i.us, label %77, label %91

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %.026.fr
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %.not28.i.us = icmp eq ptr %.03337.i.us, null
  br i1 %.not28.i.us, label %90, label %.split.i

90:                                               ; preds = %89
  tail call fastcc void @check_lateral_ref_ok(ptr noundef nonnull %0, ptr noundef nonnull %61, i32 noundef %3)
  %.pre.i.us = load i32, ptr %54, align 4
  br label %91

91:                                               ; preds = %90, %85, %81, %77, %74, %71, %.lr.ph39.i.us
  %92 = phi i32 [ %58, %.lr.ph39.i.us ], [ %58, %71 ], [ %58, %74 ], [ %.pre.i.us, %90 ], [ %58, %85 ], [ %58, %81 ], [ %58, %77 ]
  %.1.i.us = phi ptr [ %.03337.i.us, %.lr.ph39.i.us ], [ %.03337.i.us, %71 ], [ %.03337.i.us, %74 ], [ %61, %90 ], [ %.03337.i.us, %85 ], [ %.03337.i.us, %81 ], [ %.03337.i.us, %77 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i.us, %93
  br i1 %94, label %.lr.ph39.i.us, label %.thread

.split.split:                                     ; preds = %.split, %151
  %.028 = phi ptr [ %.129, %151 ], [ %0, %.split ]
  %.3 = phi ptr [ %.4, %151 ], [ null, %.split ]
  %.not39 = icmp eq ptr %.028, null
  br i1 %.not39, label %.thread, label %95

95:                                               ; preds = %.split.split
  %96 = getelementptr inbounds nuw i8, ptr %.028, i64 64
  %97 = load ptr, ptr %96, align 8
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %scanNameSpaceForRelid.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.028, i64 72
  %101 = load i32, ptr %98, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph39.i, label %scanNameSpaceForRelid.exit.thread

.lr.ph39.i:                                       ; preds = %.lr.ph.i, %140
  %103 = phi i32 [ %141, %140 ], [ %101, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %140 ], [ 0, %.lr.ph.i ]
  %.03337.i = phi ptr [ %.1.i, %140 ], [ null, %.lr.ph.i ]
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw %union.ListCell, ptr %104, i64 %indvars.iv.i
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %110 = load i8, ptr %109, align 8, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %140

112:                                              ; preds = %.lr.ph39.i
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 42
  %114 = load i8, ptr %113, align 2, !range !4, !noundef !5
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i8, ptr %100, align 8, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %140

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %121 = load i32, ptr %120, align 4
  %.not27.i = icmp eq i32 %121, 0
  br i1 %.not27.i, label %122, label %140

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, %.026.fr
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %.not28.i = icmp eq ptr %.03337.i, null
  br i1 %.not28.i, label %139, label %.split.i

.split.i:                                         ; preds = %134, %89
  %.us-phi = phi ptr [ %0, %89 ], [ %.028, %134 ]
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %135)
  %136 = tail call i32 @errcode(i32 noundef 151126148) #12
  %137 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, i32 noundef range(i32 1, 0) %.026.fr) #12
  %138 = tail call i32 @parser_errposition(ptr noundef nonnull %.us-phi, i32 noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @__func__.scanNameSpaceForRelid) #12
  unreachable

139:                                              ; preds = %134
  tail call fastcc void @check_lateral_ref_ok(ptr noundef nonnull %.028, ptr noundef nonnull %106, i32 noundef %3)
  %.pre.i = load i32, ptr %98, align 4
  br label %140

140:                                              ; preds = %139, %130, %126, %122, %119, %116, %.lr.ph39.i
  %141 = phi i32 [ %103, %.lr.ph39.i ], [ %103, %116 ], [ %103, %119 ], [ %.pre.i, %139 ], [ %103, %130 ], [ %103, %126 ], [ %103, %122 ]
  %.1.i = phi ptr [ %.03337.i, %.lr.ph39.i ], [ %.03337.i, %116 ], [ %.03337.i, %119 ], [ %106, %139 ], [ %.03337.i, %130 ], [ %.03337.i, %126 ], [ %.03337.i, %122 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next.i, %142
  br i1 %143, label %.lr.ph39.i, label %scanNameSpaceForRelid.exit

.split.i49:                                       ; preds = %40
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %144)
  %145 = tail call i32 @errcode(i32 noundef 151126148) #12
  %146 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef nonnull %2) #12
  %147 = tail call i32 @parser_errposition(ptr noundef nonnull %.028.us, i32 noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @__func__.scanNameSpaceForRefname) #12
  unreachable

scanNameSpaceForRelid.exit:                       ; preds = %140
  %.not41.not = icmp eq ptr %.1.i, null
  br i1 %.not41.not, label %scanNameSpaceForRelid.exit.thread, label %151

scanNameSpaceForRelid.exit.thread:                ; preds = %.lr.ph.i, %95, %scanNameSpaceForRelid.exit
  %148 = load i32, ptr %4, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %4, align 4
  %150 = load ptr, ptr %.028, align 8
  br label %151

151:                                              ; preds = %scanNameSpaceForRelid.exit, %scanNameSpaceForRelid.exit.thread
  %.129 = phi ptr [ %150, %scanNameSpaceForRelid.exit.thread ], [ %.028, %scanNameSpaceForRelid.exit ]
  %.4 = phi ptr [ %.3, %scanNameSpaceForRelid.exit.thread ], [ %.1.i, %scanNameSpaceForRelid.exit ]
  %cond = phi i1 [ true, %scanNameSpaceForRelid.exit.thread ], [ false, %scanNameSpaceForRelid.exit ]
  br i1 %cond, label %.split.split, label %.thread

.thread.loopexit104:                              ; preds = %50
  br label %.thread

.thread:                                          ; preds = %151, %.split.split, %91, %50, %.split.us, %.thread.loopexit104, %.lr.ph.i.us, %.split.split.us.split, %.split.split.us, %8, %10
  %.2 = phi ptr [ null, %10 ], [ null, %8 ], [ null, %.split.split.us ], [ null, %.split.split.us.split ], [ null, %.lr.ph.i.us ], [ %.4.us, %.thread.loopexit104 ], [ null, %.split.us ], [ null, %50 ], [ %.1.i.us, %91 ], [ null, %.split.split ], [ %.4, %151 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @LookupNamespaceNoError(ptr noundef) local_unnamed_addr #2

declare i32 @get_relname_relid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @scanNameSpaceForCTE(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %.not43 = icmp eq ptr %0, null
  br i1 %.not43, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %3, %._crit_edge39.split.us
  %.02147 = phi ptr [ %18, %._crit_edge39.split.us ], [ %0, %3 ]
  %.02244 = phi i32 [ %19, %._crit_edge39.split.us ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02147, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %._crit_edge39.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph42, label %._crit_edge39.split.us

.lr.ph42:                                         ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge39.split.us, label %12

12:                                               ; preds = %.lr.ph42, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1) #13
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %.split, label %11

.split:                                           ; preds = %12
  store i32 %.02244, ptr %2, align 4
  br label %.loopexit

._crit_edge39.split.us:                           ; preds = %11, %.lr.ph, %.lr.ph49
  %18 = load ptr, ptr %.02147, align 8
  %19 = add i32 %.02244, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %.lr.ph49, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge39.split.us, %3, %.split
  %.4 = phi ptr [ %14, %.split ], [ null, %3 ], [ null, %._crit_edge39.split.us ]
  ret ptr %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @scanNameSpaceForENR(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @name_matches_visible_ENR(ptr noundef %0, ptr noundef %1) #12
  ret i1 %3
}

declare zeroext i1 @name_matches_visible_ENR(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @checkNameSpaceConflicts(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not34 = icmp ne ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp sgt i32 %5, 0
  %or.cond = select i1 %.not34, i1 %8, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph49
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count63 = zext nneg i32 %5 to i64
  br label %11

._crit_edge:                                      ; preds = %.thread41, %.lr.ph49, %3
  ret void

11:                                               ; preds = %.lr.ph, %.thread41
  %indvars.iv60 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next61, %.thread41 ]
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv60
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.preheader, label %.thread41

.preheader:                                       ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %.lr.ph47, label %.thread41

.lr.ph47:                                         ; preds = %.preheader
  %27 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %28

28:                                               ; preds = %.lr.ph47, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %62 ]
  %29 = getelementptr inbounds nuw %union.ListCell, ptr %27, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %62

36:                                               ; preds = %28
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %16) #13
  %.not36 = icmp eq i32 %40, 0
  br i1 %.not36, label %41, label %62

41:                                               ; preds = %36
  %42 = load i32, ptr %23, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.split

44:                                               ; preds = %41
  %45 = load ptr, ptr %24, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.split

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.split

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.split

55:                                               ; preds = %51
  %56 = load i32, ptr %25, align 4
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %58 = load i32, ptr %57, align 4
  %.not37 = icmp eq i32 %56, %58
  br i1 %.not37, label %.split, label %62

.split:                                           ; preds = %55, %51, %47, %44, %41
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 33845380) #12
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %16) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 474, ptr noundef nonnull @__func__.checkNameSpaceConflicts) #12
  unreachable

62:                                               ; preds = %55, %36, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread41, label %28

.thread41:                                        ; preds = %62, %.preheader, %11
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge, label %11
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetNSItemByRangeTablePosn(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01629 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %.01728 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %5 = add nsw i32 %.01728, -1
  %6 = load ptr, ptr %.01629, align 8
  %7 = icmp samesign ugt i32 %.01728, 1
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.016.lcssa = phi ptr [ %0, %3 ], [ %6, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.016.lcssa, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph36, label %._crit_edge33

.lr.ph36:                                         ; preds = %.lr.ph32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge33, label %16

16:                                               ; preds = %.lr.ph36, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %14, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %.not21 = icmp eq i32 %20, %1
  br i1 %.not21, label %.split, label %15

._crit_edge33:                                    ; preds = %15, %.lr.ph32, %._crit_edge
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 536, ptr noundef nonnull @__func__.GetNSItemByRangeTablePosn) #12
  unreachable

.split:                                           ; preds = %16
  ret ptr %18
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @GetRTEByRangeTablePosn(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %.034 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %5 = add nsw i32 %.05, -1
  %6 = load ptr, ptr %.034, align 8
  %7 = icmp samesign ugt i32 %.05, 1
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.03.lcssa = phi ptr [ %0, %3 ], [ %6, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.03.lcssa, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = add i32 %1, -1
  %11 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetCTEForRTE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, %2
  br label %7

7:                                                ; preds = %8, %3
  %.022 = phi i32 [ %6, %3 ], [ %9, %8 ]
  %.021 = phi ptr [ %0, %3 ], [ %10, %8 ]
  %.not = icmp eq i32 %.022, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %7
  %9 = add i32 %.022, -1
  %10 = load ptr, ptr %.021, align 8
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %11, label %7, !llvm.loop !12

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %14) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 576, ptr noundef nonnull @__func__.GetCTEForRTE) #12
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph40, label %._crit_edge

.lr.ph40:                                         ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27

27:                                               ; preds = %.lr.ph40, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %24, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %25) #13
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %.split, label %26

._crit_edge:                                      ; preds = %26, %.lr.ph, %16
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef %35) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 586, ptr noundef nonnull @__func__.GetCTEForRTE) #12
  unreachable

.split:                                           ; preds = %27
  ret ptr %29
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
  br i1 %11, label %115, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 28
  %16 = icmp slt i32 %10, 0
  %or.cond = and i1 %16, %15
  %17 = icmp ne i32 %10, -6
  %or.cond3 = and i1 %17, %or.cond
  br i1 %or.cond3, label %18, label %23

18:                                               ; preds = %12
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 393348) #12
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %3) #12
  %22 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 713, ptr noundef nonnull @__func__.scanNSItemForColumn) #12
  unreachable

23:                                               ; preds = %12
  %24 = icmp eq i32 %14, 43
  %or.cond5 = and i1 %16, %24
  %or.cond7 = and i1 %17, %or.cond5
  br i1 %or.cond7, label %25, label %30

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 393348) #12
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %3) #12
  %29 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__func__.scanNSItemForColumn) #12
  unreachable

30:                                               ; preds = %23
  %31 = icmp eq i32 %14, 18
  %or.cond9 = and i1 %16, %31
  %or.cond11 = and i1 %17, %or.cond9
  br i1 %or.cond11, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 393348) #12
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %3) #12
  %36 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 737, ptr noundef nonnull @__func__.scanNSItemForColumn) #12
  unreachable

37:                                               ; preds = %30
  %38 = icmp sgt i32 %10, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %10 to i64
  %43 = getelementptr %struct.ParseNamespaceColumn, ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -32
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 @errcode(i32 noundef 50360452) #12
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef %52) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 751, ptr noundef nonnull @__func__.scanNSItemForColumn) #12
  unreachable

54:                                               ; preds = %39
  %55 = getelementptr i8, ptr %43, i64 -28
  %56 = load i16, ptr %55, align 4
  %57 = getelementptr i8, ptr %43, i64 -24
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %43, i64 -20
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr i8, ptr %43, i64 -16
  %62 = load i32, ptr %61, align 4
  %63 = tail call ptr @makeVar(i32 noundef %45, i16 noundef signext %56, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %2) #12
  %64 = getelementptr i8, ptr %43, i64 -8
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 %65, ptr %66, align 8
  %67 = getelementptr i8, ptr %43, i64 -4
  %68 = load i16, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 44
  store i16 %68, ptr %69, align 4
  br label %82

70:                                               ; preds = %37
  %71 = trunc i32 %10 to i16
  %72 = tail call ptr @SystemAttributeDefinition(i16 noundef signext %71) #12
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 68
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %80 = load i32, ptr %79, align 4
  %81 = tail call ptr @makeVar(i32 noundef %74, i16 noundef signext %71, i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %2) #12
  br label %82

82:                                               ; preds = %70, %54
  %.068 = phi ptr [ %63, %54 ], [ %81, %70 ]
  %83 = getelementptr inbounds nuw i8, ptr %.068, i64 48
  store i32 %4, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.068, i64 36
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.068, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %90 = load i32, ptr %89, align 8
  %.not22.i = icmp eq i32 %90, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %82
  %.014.lcssa.i = phi ptr [ %0, %82 ], [ %92, %.lr.ph.i ]
  %91 = icmp sgt i32 %88, 0
  br i1 %91, label %94, label %markNullableIfNeeded.exit

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %.021.i = phi i32 [ %93, %.lr.ph.i ], [ 0, %82 ]
  %.01420.i = phi ptr [ %92, %.lr.ph.i ], [ %0, %82 ]
  %92 = load ptr, ptr %.01420.i, align 8
  %93 = add nuw i32 %.021.i, 1
  %exitcond.not.i = icmp eq i32 %93, %90
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

94:                                               ; preds = %._crit_edge.i
  %95 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i, i64 48
  %96 = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %markNullableIfNeeded.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %.not.i = icmp sgt i32 %88, %98
  br i1 %.not.i, label %markNullableIfNeeded.exit, label %99

99:                                               ; preds = %list_length.exit.i
  %100 = getelementptr i8, ptr %96, i64 16
  %.val.i = load ptr, ptr %100, align 8
  %101 = zext nneg i32 %88 to i64
  %102 = getelementptr %union.ListCell, ptr %.val.i, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8
  %.not16.i = icmp eq ptr %104, null
  br i1 %.not16.i, label %markNullableIfNeeded.exit, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @bms_union(ptr noundef %107, ptr noundef nonnull %104) #12
  store ptr %108, ptr %106, align 8
  %.pre = load i32, ptr %89, align 8
  br label %markNullableIfNeeded.exit

markNullableIfNeeded.exit:                        ; preds = %._crit_edge.i, %94, %list_length.exit.i, %99, %105
  %109 = phi i32 [ %90, %._crit_edge.i ], [ %90, %94 ], [ %90, %list_length.exit.i ], [ %90, %99 ], [ %.pre, %105 ]
  %.not.i71 = icmp eq i32 %109, 0
  br i1 %.not.i71, label %markVarForSelectPriv.exit, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %markNullableIfNeeded.exit, %.lr.ph.i72
  %.08.i = phi i32 [ %111, %.lr.ph.i72 ], [ 0, %markNullableIfNeeded.exit ]
  %.067.i = phi ptr [ %110, %.lr.ph.i72 ], [ %0, %markNullableIfNeeded.exit ]
  %110 = load ptr, ptr %.067.i, align 8
  %111 = add nuw i32 %.08.i, 1
  %exitcond.not.i73 = icmp eq i32 %111, %109
  br i1 %exitcond.not.i73, label %markVarForSelectPriv.exit, label %.lr.ph.i72, !llvm.loop !14

markVarForSelectPriv.exit:                        ; preds = %.lr.ph.i72, %markNullableIfNeeded.exit
  %.06.lcssa.i = phi ptr [ %0, %markNullableIfNeeded.exit ], [ %110, %.lr.ph.i72 ]
  %112 = load i32, ptr %87, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %114 = load i16, ptr %113, align 8
  tail call fastcc void @markRTEForSelectPriv(ptr noundef %.06.lcssa.i, i32 noundef %112, i16 noundef signext %114)
  br label %115

115:                                              ; preds = %5, %markVarForSelectPriv.exit
  %.0 = phi ptr [ %.068, %markVarForSelectPriv.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scanRTEForColumn(ptr noundef %0, ptr noundef %1, ptr readonly captures(address_is_null) %.16.val, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5) unnamed_addr #0 {
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
  br i1 %.not42, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph35, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %exitcond.not36 = icmp slt i32 %13, 1
  br i1 %exitcond.not36, label %._crit_edge, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %.lr.ph.split.us
  %15 = load ptr, ptr %8, align 8
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %updateFuzzyAttrMatchState.exit.us
  %.0318.us38 = phi i32 [ %.1.us, %updateFuzzyAttrMatchState.exit.us ], [ 0, %.lr.ph39.preheader ]
  %indvars.iv1837 = phi i64 [ %indvars.iv.next19, %updateFuzzyAttrMatchState.exit.us ], [ 0, %.lr.ph39.preheader ]
  %16 = getelementptr inbounds nuw %union.ListCell, ptr %15, i64 %indvars.iv1837
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv1837, 1
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %2) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %updateFuzzyAttrMatchState.exit.us

22:                                               ; preds = %.lr.ph39
  %indvars21 = trunc i64 %indvars.iv.next19 to i32
  %.not41.us = icmp eq i32 %.0318.us38, 0
  br i1 %.not41.us, label %updateFuzzyAttrMatchState.exit.us, label %.split.us

updateFuzzyAttrMatchState.exit.us:                ; preds = %22, %.lr.ph39
  %.1.us = phi i32 [ %.0318.us38, %.lr.ph39 ], [ %indvars21, %22 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph39

._crit_edge:                                      ; preds = %updateFuzzyAttrMatchState.exit, %updateFuzzyAttrMatchState.exit.us, %.lr.ph.split.preheader, %.lr.ph.split.us
  %.031.lcssa = phi i32 [ 0, %.lr.ph.split.us ], [ 0, %.lr.ph.split.preheader ], [ %.1.us, %updateFuzzyAttrMatchState.exit.us ], [ %.1, %updateFuzzyAttrMatchState.exit ]
  %.not38 = icmp eq i32 %.031.lcssa, 0
  br i1 %.not38, label %._crit_edge.thread, label %specialAttNum.exit.thread

.lr.ph35:                                         ; preds = %.lr.ph.split.preheader, %updateFuzzyAttrMatchState.exit
  %.031834 = phi i32 [ %.1, %updateFuzzyAttrMatchState.exit ], [ 0, %.lr.ph.split.preheader ]
  %indvars.iv33 = phi i64 [ %indvars.iv.next, %updateFuzzyAttrMatchState.exit ], [ 0, %.lr.ph.split.preheader ]
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %indvars.iv33
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv33, 1
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %2) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %.lr.ph35
  %indvars16 = trunc i64 %indvars.iv.next to i32
  %.not41 = icmp eq i32 %.031834, 0
  br i1 %.not41, label %35, label %.split.us

.split.us:                                        ; preds = %30, %22
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 33583236) #12
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #12
  %34 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 850, ptr noundef nonnull @__func__.scanRTEForColumn) #12
  unreachable

35:                                               ; preds = %30, %.lr.ph35
  %.1 = phi i32 [ %.031834, %.lr.ph35 ], [ %indvars16, %30 ]
  %36 = load i32, ptr %5, align 8
  %37 = icmp sgt i32 %4, %36
  br i1 %37, label %updateFuzzyAttrMatchState.exit, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %27, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %updateFuzzyAttrMatchState.exit, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %43 = trunc i64 %42 to i32
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #13
  %45 = trunc i64 %44 to i32
  %reass.sub = sub i32 %36, %4
  %46 = add i32 %reass.sub, 1
  %47 = tail call i32 @varstr_levenshtein_less_equal(ptr noundef nonnull %27, i32 noundef %45, ptr noundef nonnull %2, i32 noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %46, i1 noundef zeroext true) #12
  %48 = sdiv i32 %43, 2
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %updateFuzzyAttrMatchState.exit, label %50

50:                                               ; preds = %41
  %51 = add i32 %47, %4
  %52 = load i32, ptr %5, align 8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  store i32 %51, ptr %5, align 8
  store ptr %1, ptr %10, align 8
  %55 = trunc i64 %indvars.iv.next to i16
  store i16 %55, ptr %12, align 8
  store ptr null, ptr %9, align 8
  br label %updateFuzzyAttrMatchState.exit

56:                                               ; preds = %50
  %57 = icmp eq i32 %51, %52
  br i1 %57, label %58, label %updateFuzzyAttrMatchState.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %58
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  br label %updateFuzzyAttrMatchState.exit

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %.not36.i = icmp eq ptr %62, null
  br i1 %.not36.i, label %updateFuzzyAttrMatchState.exit, label %63

63:                                               ; preds = %61
  store ptr %1, ptr %9, align 8
  %64 = trunc i64 %indvars.iv.next to i16
  store i16 %64, ptr %11, align 8
  br label %updateFuzzyAttrMatchState.exit

updateFuzzyAttrMatchState.exit:                   ; preds = %63, %61, %60, %56, %54, %41, %38, %35
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph35, label %._crit_edge

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %specialAttNum.exit.thread

71:                                               ; preds = %._crit_edge.thread
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %73 = load i8, ptr %72, align 1
  %.not39 = icmp eq i8 %73, 99
  br i1 %.not39, label %specialAttNum.exit.thread, label %74

74:                                               ; preds = %71
  %75 = tail call ptr @SystemAttributeByName(ptr noundef %2) #12
  %.not.i43 = icmp eq ptr %75, null
  br i1 %.not.i43, label %specialAttNum.exit.thread, label %specialAttNum.exit

specialAttNum.exit:                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 74
  %77 = load i16, ptr %76, align 2
  %.not40 = icmp eq i16 %77, 0
  br i1 %.not40, label %specialAttNum.exit.thread, label %78

78:                                               ; preds = %specialAttNum.exit
  %79 = sext i16 %77 to i32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = sext i16 %77 to i64
  %84 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 7, i64 noundef %82, i64 noundef %83, i64 noundef 0, i64 noundef 0) #12
  %spec.select = select i1 %84, i32 %79, i32 0
  br label %specialAttNum.exit.thread

specialAttNum.exit.thread:                        ; preds = %74, %78, %._crit_edge.thread, %71, %specialAttNum.exit, %._crit_edge
  %.0 = phi i32 [ %.031.lcssa, %._crit_edge ], [ 0, %specialAttNum.exit ], [ 0, %71 ], [ 0, %._crit_edge.thread ], [ %spec.select, %78 ], [ 0, %74 ]
  ret i32 %.0
}

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SystemAttributeDefinition(i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @markNullableIfNeeded(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.014.lcssa = phi ptr [ %0, %2 ], [ %8, %.lr.ph ]
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %10, label %.thread

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %9, %.lr.ph ], [ 0, %2 ]
  %.01420 = phi ptr [ %8, %.lr.ph ], [ %0, %2 ]
  %8 = load ptr, ptr %.01420, align 8
  %9 = add nuw i32 %.021, 1
  %exitcond.not = icmp eq i32 %9, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %.014.lcssa, i64 48
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
  %24 = tail call ptr @bms_union(ptr noundef %23, ptr noundef nonnull %20) #12
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

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
.split69:
  %.not70 = icmp eq ptr %0, null
  br i1 %.not70, label %.thread45, label %.lr.ph76

.lr.ph76:                                         ; preds = %.split69, %62
  %.073 = phi ptr [ %63, %62 ], [ %0, %.split69 ]
  %.03471 = phi i32 [ %64, %62 ], [ 0, %.split69 ]
  %4 = getelementptr inbounds nuw i8, ptr %.073, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not39 = icmp eq ptr %5, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.073, i64 72
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph67, label %._crit_edge

._crit_edge:                                      ; preds = %check_lateral_ref_ok.exit, %.lr.ph, %.lr.ph76
  %.2.lcssa = phi ptr [ null, %.lr.ph76 ], [ null, %.lr.ph ], [ %.3, %check_lateral_ref_ok.exit ]
  %11 = icmp ne ptr %.2.lcssa, null
  %or.cond = or i1 %2, %11
  br i1 %or.cond, label %.thread45, label %62

.lr.ph67:                                         ; preds = %.lr.ph, %check_lateral_ref_ok.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %check_lateral_ref_ok.exit ], [ 0, %.lr.ph ]
  %.25665 = phi ptr [ %.3, %check_lateral_ref_ok.exit ], [ null, %.lr.ph ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 41
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %check_lateral_ref_ok.exit

18:                                               ; preds = %.lr.ph67
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 42
  %20 = load i8, ptr %19, align 2, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %check_lateral_ref_ok.exit

25:                                               ; preds = %22, %18
  %26 = tail call ptr @scanNSItemForColumn(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %.03471, ptr noundef %1, i32 noundef %3)
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %check_lateral_ref_ok.exit, label %27

27:                                               ; preds = %25
  %.not42 = icmp eq ptr %.25665, null
  br i1 %.not42, label %32, label %.split

.split:                                           ; preds = %27
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 33583236) #12
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %1) #12
  %31 = tail call i32 @parser_errposition(ptr noundef nonnull %.073, i32 noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 932, ptr noundef nonnull @__func__.colNameToVar) #12
  unreachable

32:                                               ; preds = %27
  %33 = load i8, ptr %19, align 2, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %check_lateral_ref_ok.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 43
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %check_lateral_ref_ok.exit, label %.split61

.split61:                                         ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 393348) #12
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %43) #12
  %47 = getelementptr inbounds nuw i8, ptr %.073, i64 112
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %55, label %49

49:                                               ; preds = %.split61
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %40, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.53, ptr noundef %43) #12
  br label %57

55:                                               ; preds = %49, %.split61
  %56 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.69) #12
  br label %57

57:                                               ; preds = %55, %53
  %58 = tail call i32 @parser_errposition(ptr noundef nonnull %.073, i32 noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @__func__.check_lateral_ref_ok) #12
  unreachable

check_lateral_ref_ok.exit:                        ; preds = %35, %32, %25, %22, %.lr.ph67
  %.3 = phi ptr [ %.25665, %.lr.ph67 ], [ %.25665, %22 ], [ %.25665, %25 ], [ %26, %32 ], [ %26, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph67, label %._crit_edge

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %.073, align 8
  %64 = add i32 %.03471, 1
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %.thread45, label %.lr.ph76

.thread45:                                        ; preds = %62, %._crit_edge, %.split69
  %.132 = phi ptr [ null, %.split69 ], [ %.2.lcssa, %._crit_edge ], [ null, %62 ]
  ret ptr %.132
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_lateral_ref_ok(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %5 = load i8, ptr %4, align 2, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 393348) #12
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %16) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %13, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.53, ptr noundef %16) #12
  br label %30

28:                                               ; preds = %22, %11
  %29 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.69) #12
  br label %30

30:                                               ; preds = %28, %26
  %31 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %2) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @__func__.check_lateral_ref_ok) #12
  unreachable

32:                                               ; preds = %7, %3
  ret void
}

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @markRTEForSelectPriv(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef signext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = add i32 %1, -1
  %7 = getelementptr i8, ptr %5, i64 16
  %.val4058 = load ptr, ptr %7, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %union.ListCell, ptr %.val4058, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = icmp eq i16 %2, 0
  br label %27

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %3
  %.tr44.lcssa = phi i16 [ %2, %3 ], [ 0, %tailrecurse.backedge ]
  %.lcssa = phi ptr [ %10, %3 ], [ %67, %tailrecurse.backedge ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %26 = tail call ptr @bms_add_member(ptr noundef %23, i32 noundef %25) #12
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
  %39 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %29
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %44

.thread:                                          ; preds = %33, %31, %list_length.exit, %37
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.70) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1112, ptr noundef nonnull @__func__.markRTEForSelectPriv) #12
  unreachable

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %49 [
    i32 63, label %55
    i32 64, label %48
  ]

48:                                               ; preds = %44
  br label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %50, align 8
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71, i32 noundef %53) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1129, ptr noundef nonnull @__func__.markRTEForSelectPriv) #12
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
    i32 63, label %60
    i32 64, label %tailrecurse.backedge
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
  %66 = getelementptr inbounds %union.ListCell, ptr %.val40, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %tailrecurse._crit_edge, label %27

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %72, align 8
  %75 = load i32, ptr %74, align 4
  %76 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71, i32 noundef %75) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1144, ptr noundef nonnull @__func__.markRTEForSelectPriv) #12
  unreachable

.loopexit:                                        ; preds = %27, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @parserOpenTable(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ParseCallbackState, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  call void @setup_parser_errposition_callback(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %6) #12
  %7 = call ptr @table_openrv_extended(ptr noundef %1, i32 noundef %2, i1 noundef zeroext true) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %13)
  %14 = call i32 @errcode(i32 noundef 16908420) #12
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %15, ptr noundef %17) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1448, ptr noundef nonnull @__func__.parserOpenTable) #12
  unreachable

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = call fastcc zeroext i1 @isFutureCTE(ptr noundef %0, ptr noundef %21)
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %23)
  %24 = call i32 @errcode(i32 noundef 16908420) #12
  %25 = load ptr, ptr %20, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %25) #12
  br i1 %22, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %20, align 8
  %29 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12, ptr noundef %28) #12
  %30 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1464, ptr noundef nonnull @__func__.parserOpenTable) #12
  unreachable

31:                                               ; preds = %19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1469, ptr noundef nonnull @__func__.parserOpenTable) #12
  unreachable

32:                                               ; preds = %3
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret ptr %7
}

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @table_openrv_extended(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @isFutureCTE(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %.not35.not = icmp eq ptr %0, null
  br i1 %.not35.not, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %2, %._crit_edge32.split.us
  %.01636 = phi ptr [ %17, %._crit_edge32.split.us ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01636, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %._crit_edge32.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph34, label %._crit_edge32.split.us

.lr.ph34:                                         ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge32.split.us, label %11

11:                                               ; preds = %.lr.ph34, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1) #13
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %.loopexit, label %10

._crit_edge32.split.us:                           ; preds = %10, %.lr.ph, %.lr.ph39
  %17 = load ptr, ptr %.01636, align 8
  %.not.not = icmp eq ptr %17, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph39, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge32.split.us, %11, %2
  %.not30 = phi i1 [ false, %2 ], [ true, %11 ], [ false, %._crit_edge32.split.us ]
  ret i1 %.not30
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare void @cancel_parser_errposition_callback(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 224) #12
  store i32 101, ptr %6, align 4
  %.not = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.in = select i1 %.not, ptr %8, ptr %7
  %9 = load ptr, ptr %.in, align 8
  %10 = zext i1 %4 to i8
  %11 = zext i1 %3 to i8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %isLockedRefname.exit, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %isLockedRefname.exit, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not39.i = icmp eq ptr %9, null
  br i1 %.not39.i, label %.lr.ph62.split.us.preheader.i, label %.lr.ph62.split.split.i

.lr.ph62.split.us.preheader.i:                    ; preds = %.lr.ph62.i
  %exitcond85.not.not.i48 = icmp slt i32 %21, 1
  br i1 %exitcond85.not.not.i48, label %isLockedRefname.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph62.split.us.preheader.i
  %23 = load ptr, ptr %22, align 8
  br label %25

.lr.ph62.split.us.i:                              ; preds = %25
  %24 = add nuw nsw i32 %.sroa.615.061.us.i49, 1
  %exitcond85.not.not.i = icmp eq i32 %21, %24
  br i1 %exitcond85.not.not.i, label %isLockedRefname.exit, label %25

25:                                               ; preds = %.lr.ph, %.lr.ph62.split.us.i
  %.sroa.615.061.us.i49 = phi i32 [ 0, %.lr.ph ], [ %24, %.lr.ph62.split.us.i ]
  %26 = zext nneg i32 %.sroa.615.061.us.i49 to i64
  %27 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %isLockedRefname.exit, label %.lr.ph62.split.us.i

.lr.ph62.split.split.i:                           ; preds = %.lr.ph62.i
  %32 = icmp sgt i32 %21, 0
  br i1 %32, label %.lr.ph77.i, label %isLockedRefname.exit

.lr.ph77.i:                                       ; preds = %.lr.ph62.split.split.i
  %33 = load ptr, ptr %22, align 8
  %34 = zext nneg i32 %21 to i64
  br label %35

35:                                               ; preds = %.loopexit.i, %.lr.ph77.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.i ], [ 0, %.lr.ph77.i ]
  %36 = getelementptr inbounds nuw %union.ListCell, ptr %33, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %isLockedRefname.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %.not41.not59.i = icmp sgt i32 %42, 0
  br i1 %.not41.not59.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %43, align 8
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %46, !llvm.loop !16

46:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %47 = getelementptr inbounds nuw %union.ListCell, ptr %44, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %50) #13
  %.not42.i = icmp eq i32 %51, 0
  br i1 %.not42.i, label %isLockedRefname.exit, label %45

.loopexit.i:                                      ; preds = %45, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond84.not.i, label %isLockedRefname.exit, label %35

isLockedRefname.exit:                             ; preds = %35, %.loopexit.i, %46, %.lr.ph62.split.us.i, %25, %.lr.ph62.split.us.preheader.i, %5, %.lr.ph62.split.split.i, %17
  %52 = phi i32 [ 1, %17 ], [ 1, %.lr.ph62.split.split.i ], [ 2, %5 ], [ 1, %.lr.ph62.split.us.preheader.i ], [ 1, %.lr.ph62.split.us.i ], [ 2, %25 ], [ 2, %46 ], [ 2, %35 ], [ 1, %.loopexit.i ]
  %53 = tail call ptr @parserOpenTable(ptr noundef %0, ptr noundef %1, i32 noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %11, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 115
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %52, ptr %63, align 4
  %64 = tail call ptr @makeAlias(ptr noundef %9, ptr noundef null) #12
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %67 = load ptr, ptr %66, align 8
  tail call fastcc void @buildRelationAliases(ptr noundef %67, ptr noundef %2, ptr noundef %64)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 209
  store i8 %10, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = tail call noundef ptr @palloc0(i64 noundef 56) #12
  store i32 102, ptr %71, align 4
  %72 = load i32, ptr %56, align 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %72, ptr %73, align 4
  %74 = load i8, ptr %57, align 8, !range !4, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 %74, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = tail call ptr @lappend(ptr noundef %76, ptr noundef nonnull %71) #12
  store ptr %77, ptr %70, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %addRTEPermissionInfo.exit, label %78

78:                                               ; preds = %isLockedRefname.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4
  br label %addRTEPermissionInfo.exit

addRTEPermissionInfo.exit:                        ; preds = %isLockedRefname.exit, %78
  %81 = phi i32 [ %80, %78 ], [ 0, %isLockedRefname.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @lappend(ptr noundef %85, ptr noundef nonnull %6) #12
  store ptr %86, ptr %84, align 8
  %.not.i38 = icmp eq ptr %86, null
  br i1 %.not.i38, label %list_length.exit, label %87

87:                                               ; preds = %addRTEPermissionInfo.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %addRTEPermissionInfo.exit, %87
  %90 = phi i32 [ %89, %87 ], [ 0, %addRTEPermissionInfo.exit ]
  %91 = load ptr, ptr %66, align 8
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 5
  %95 = tail call ptr @palloc0(i64 noundef %94) #12
  %invariant.gep.i = getelementptr i8, ptr %91, i64 24
  %96 = icmp sgt i32 %92, 0
  br i1 %96, label %.lr.ph.preheader.i, label %buildNSItemFromTupleDesc.exit

.lr.ph.preheader.i:                               ; preds = %list_length.exit
  %wide.trip.count.i39 = zext nneg i32 %92 to i64
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %120, %.lr.ph.preheader.i
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i42, %120 ]
  %97 = load i32, ptr %91, align 8
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %99
  %100 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i, i64 %indvars.iv.i41
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 91
  %102 = load i8, ptr %101, align 1, !range !4, !noundef !5
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %120, label %104

104:                                              ; preds = %.lr.ph.i40
  %105 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %95, i64 %indvars.iv.i41
  store i32 %90, ptr %105, align 4
  %106 = trunc i64 %indvars.iv.i41 to i16
  %107 = add i16 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i16 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 68
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 76
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 %90, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 28
  store i16 %107, ptr %119, align 4
  br label %120

120:                                              ; preds = %104, %.lr.ph.i40
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i39
  br i1 %exitcond.not.i43, label %buildNSItemFromTupleDesc.exit, label %.lr.ph.i40, !llvm.loop !17

buildNSItemFromTupleDesc.exit:                    ; preds = %120, %list_length.exit
  %121 = tail call ptr @palloc(i64 noundef 48) #12
  %122 = load ptr, ptr %65, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %6, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 %90, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %71, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %95, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store i8 1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 41
  store i8 1, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 42
  store i8 0, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 43
  store i8 1, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 44
  store i32 0, ptr %131, align 4
  tail call void @table_close(ptr noundef nonnull %53, i32 noundef 0) #12
  ret ptr %121
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @isLockedRefname(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.thread56, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread56, label %.lr.ph62

.lr.ph62:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %.lr.ph62.split.us.preheader, label %.lr.ph62.split.split

.lr.ph62.split.us.preheader:                      ; preds = %.lr.ph62
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %exitcond85.not.not92 = icmp slt i32 %10, 1
  br i1 %exitcond85.not.not92, label %.thread56, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %.lr.ph62.split.us.preheader
  %12 = load ptr, ptr %11, align 8
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94, %.lr.ph94.preheader
  %.sroa.615.061.us93 = phi i32 [ 0, %.lr.ph94.preheader ], [ %19, %.lr.ph94 ]
  %13 = sext i32 %.sroa.615.061.us93 to i64
  %14 = getelementptr inbounds %union.ListCell, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = add nuw i32 %.sroa.615.061.us93, 1
  %exitcond85.not.not = icmp eq i32 %19, %smax
  %or.cond = select i1 %18, i1 true, i1 %exitcond85.not.not
  br i1 %or.cond, label %.thread56, label %.lr.ph94

.lr.ph62.split.split:                             ; preds = %.lr.ph62
  %20 = icmp sgt i32 %10, 0
  br i1 %20, label %.lr.ph77, label %.thread56

.lr.ph77:                                         ; preds = %.lr.ph62.split.split
  %21 = load ptr, ptr %11, align 8
  br label %22

22:                                               ; preds = %.lr.ph77, %.loopexit
  %.sroa.615.06176 = phi i32 [ 0, %.lr.ph77 ], [ %40, %.loopexit ]
  %23 = zext nneg i32 %.sroa.615.06176 to i64
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread56, label %.preheader

.preheader:                                       ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %.not41.not59 = icmp sgt i32 %30, 0
  br i1 %.not41.not59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !16

34:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr inbounds nuw %union.ListCell, ptr %32, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %38) #13
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %.thread56, label %33

.loopexit:                                        ; preds = %33, %.preheader
  %40 = add nuw nsw i32 %.sroa.615.06176, 1
  %exitcond84.not = icmp eq i32 %40, %10
  br i1 %exitcond84.not, label %.thread56, label %22

.thread56:                                        ; preds = %.loopexit, %22, %34, %.lr.ph94, %.lr.ph62.split.us.preheader, %6, %.lr.ph62.split.split, %2
  %.0 = phi i1 [ true, %2 ], [ false, %6 ], [ false, %.lr.ph62.split.split ], [ false, %.lr.ph62.split.us.preheader ], [ %18, %.lr.ph94 ], [ true, %34 ], [ %28, %22 ], [ %28, %.loopexit ]
  ret i1 %.0
}

declare ptr @makeAlias(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @buildRelationAliases(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
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
  %invariant.gep = getelementptr i8, ptr %0, i64 24
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %17 = getelementptr i8, ptr %.032, i64 4
  %18 = getelementptr i8, ptr %.032, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.03347 = phi i32 [ 0, %.lr.ph ], [ %.1, %50 ]
  %.13745 = phi ptr [ %.036, %.lr.ph ], [ %.2, %50 ]
  %22 = load i32, ptr %0, align 8
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %24
  %25 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 91
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = tail call ptr @pstrdup(ptr noundef nonnull @.str.43) #12
  %31 = tail call ptr @makeString(ptr noundef %30) #12
  %.not42 = icmp eq ptr %.13745, null
  br i1 %.not42, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %19, align 8
  %34 = tail call ptr @lappend(ptr noundef %33, ptr noundef %31) #12
  store ptr %34, ptr %19, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = add i32 %.03347, 1
  br label %50

37:                                               ; preds = %21
  %.not41 = icmp eq ptr %.13745, null
  br i1 %.not41, label %46, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %.13745, align 8
  %.032.val = load i32, ptr %17, align 4
  %.032.val43 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.13745, i64 8
  %41 = sext i32 %.032.val to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %.032.val43, i64 %41
  %43 = icmp ult ptr %40, %42
  %..i = select i1 %43, ptr %40, ptr null
  %44 = load ptr, ptr %19, align 8
  %45 = tail call ptr @lappend(ptr noundef %44, ptr noundef %39) #12
  store ptr %45, ptr %19, align 8
  br label %50

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %48 = tail call ptr @pstrdup(ptr noundef nonnull %47) #12
  %49 = tail call ptr @makeString(ptr noundef %48) #12
  br label %50

50:                                               ; preds = %38, %46, %35
  %.2 = phi ptr [ %.13745, %35 ], [ %..i, %38 ], [ null, %46 ]
  %.1 = phi i32 [ %36, %35 ], [ %.03347, %38 ], [ %.03347, %46 ]
  %.0 = phi ptr [ %31, %35 ], [ %39, %38 ], [ %49, %46 ]
  %51 = load ptr, ptr %20, align 8
  %52 = tail call ptr @lappend(ptr noundef %51, ptr noundef %.0) #12
  store ptr %52, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !18

._crit_edge:                                      ; preds = %50, %15
  %.137.lcssa = phi ptr [ %.036, %15 ], [ %.2, %50 ]
  %.033.lcssa = phi i32 [ 0, %15 ], [ %.1, %50 ]
  %.not40 = icmp eq ptr %.137.lcssa, null
  br i1 %.not40, label %60, label %53

53:                                               ; preds = %._crit_edge
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 393348) #12
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sub i32 %4, %.033.lcssa
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %57, i32 noundef %58, i32 noundef %.035) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1252, ptr noundef nonnull @__func__.buildRelationAliases) #12
  unreachable

60:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRTEPermissionInfo(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((40, 44)) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 56) #12
  store i32 102, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %8, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @lappend(ptr noundef %10, ptr noundef nonnull %3) #12
  store ptr %11, ptr %0, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %list_length.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %2, %12
  %15 = phi i32 [ %14, %12 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %15, ptr %16, align 8
  ret ptr %3
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForRelation(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call noundef ptr @palloc0(i64 noundef 224) #12
  store i32 101, ptr %7, align 4
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
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %18, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 115
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %2, ptr %30, align 4
  %31 = tail call ptr @makeAlias(ptr noundef %16, ptr noundef null) #12
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call fastcc void @buildRelationAliases(ptr noundef %34, ptr noundef %3, ptr noundef %31)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 209
  store i8 %17, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = tail call noundef ptr @palloc0(i64 noundef 56) #12
  store i32 102, ptr %38, align 4
  %39 = load i32, ptr %23, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %39, ptr %40, align 4
  %41 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 %41, ptr %42, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = tail call ptr @lappend(ptr noundef %43, ptr noundef nonnull %38) #12
  store ptr %44, ptr %37, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %addRTEPermissionInfo.exit, label %45

45:                                               ; preds = %15
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  br label %addRTEPermissionInfo.exit

addRTEPermissionInfo.exit:                        ; preds = %15, %45
  %48 = phi i32 [ %47, %45 ], [ 0, %15 ]
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @lappend(ptr noundef %52, ptr noundef nonnull %7) #12
  store ptr %53, ptr %51, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %list_length.exit, label %54

54:                                               ; preds = %addRTEPermissionInfo.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %addRTEPermissionInfo.exit, %54
  %57 = phi i32 [ %56, %54 ], [ 0, %addRTEPermissionInfo.exit ]
  %58 = load ptr, ptr %33, align 8
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 5
  %62 = tail call ptr @palloc0(i64 noundef %61) #12
  %invariant.gep.i = getelementptr i8, ptr %58, i64 24
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %.lr.ph.preheader.i, label %buildNSItemFromTupleDesc.exit

.lr.ph.preheader.i:                               ; preds = %list_length.exit
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %87 ]
  %64 = load i32, ptr %58, align 8
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %66
  %67 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i, i64 %indvars.iv.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 91
  %69 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %87, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %62, i64 %indvars.iv.i
  store i32 %57, ptr %72, align 4
  %73 = trunc i64 %indvars.iv.i to i16
  %74 = add i16 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i16 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 %57, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store i16 %74, ptr %86, align 4
  br label %87

87:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %buildNSItemFromTupleDesc.exit, label %.lr.ph.i, !llvm.loop !17

buildNSItemFromTupleDesc.exit:                    ; preds = %87, %list_length.exit
  %88 = tail call ptr @palloc(i64 noundef 48) #12
  %89 = load ptr, ptr %32, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %7, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %57, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %38, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %62, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i8 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 41
  store i8 1, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 42
  store i8 0, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 43
  store i8 1, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 44
  store i32 0, ptr %98, align 4
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForSubquery(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 224) #12
  store i32 101, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = icmp ne ptr %2, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call ptr @copyObjectImpl(ptr noundef nonnull %2) #12
  br label %15

13:                                               ; preds = %5
  %14 = tail call ptr @makeAlias(ptr noundef nonnull @.str.14, ptr noundef null) #12
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph89, label %._crit_edge

._crit_edge:                                      ; preds = %58, %.lr.ph, %list_length.exit
  %.053.lcssa = phi i32 [ 0, %list_length.exit ], [ 0, %.lr.ph ], [ %.154, %58 ]
  %.051.lcssa = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph ], [ %.152, %58 ]
  %.049.lcssa = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph ], [ %.150, %58 ]
  %.0.lcssa = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph ], [ %.1, %58 ]
  %29 = icmp slt i32 %.053.lcssa, %22
  br i1 %29, label %62, label %68

.lr.ph89:                                         ; preds = %.lr.ph, %58
  %30 = phi i32 [ %59, %58 ], [ %27, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph ]
  %.0536488 = phi i32 [ %.154, %58 ], [ 0, %.lr.ph ]
  %.0516686 = phi ptr [ %.152, %58 ], [ null, %.lr.ph ]
  %.0496785 = phi ptr [ %.150, %58 ], [ null, %.lr.ph ]
  %.06884 = phi ptr [ %.1, %58 ], [ null, %.lr.ph ]
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 42
  %35 = load i8, ptr %34, align 2, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %58, label %37

37:                                               ; preds = %.lr.ph89
  %38 = add i32 %.0536488, 1
  %39 = icmp sgt i32 %38, %22
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @pstrdup(ptr noundef %42) #12
  %44 = load ptr, ptr %17, align 8
  %45 = tail call ptr @makeString(ptr noundef %43) #12
  %46 = tail call ptr @lappend(ptr noundef %44, ptr noundef %45) #12
  store ptr %46, ptr %17, align 8
  br label %47

47:                                               ; preds = %40, %37
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @exprType(ptr noundef %49) #12
  %51 = tail call ptr @lappend_oid(ptr noundef %.06884, i32 noundef %50) #12
  %52 = load ptr, ptr %48, align 8
  %53 = tail call i32 @exprTypmod(ptr noundef %52) #12
  %54 = tail call ptr @lappend_int(ptr noundef %.0496785, i32 noundef %53) #12
  %55 = load ptr, ptr %48, align 8
  %56 = tail call i32 @exprCollation(ptr noundef %55) #12
  %57 = tail call ptr @lappend_oid(ptr noundef %.0516686, i32 noundef %56) #12
  %.pre = load i32, ptr %25, align 4
  br label %58

58:                                               ; preds = %.lr.ph89, %47
  %59 = phi i32 [ %.pre, %47 ], [ %30, %.lr.ph89 ]
  %.154 = phi i32 [ %38, %47 ], [ %.0536488, %.lr.ph89 ]
  %.152 = phi ptr [ %57, %47 ], [ %.0516686, %.lr.ph89 ]
  %.150 = phi ptr [ %54, %47 ], [ %.0496785, %.lr.ph89 ]
  %.1 = phi ptr [ %51, %47 ], [ %.06884, %.lr.ph89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph89, label %._crit_edge

62:                                               ; preds = %._crit_edge
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 393348) #12
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %66, i32 noundef %.053.lcssa, i32 noundef %22) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1709, ptr noundef nonnull @__func__.addRangeTableEntryForSubquery) #12
  unreachable

68:                                               ; preds = %._crit_edge
  %69 = zext i1 %4 to i8
  %70 = zext i1 %3 to i8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i8 %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 209
  store i8 %69, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @lappend(ptr noundef %75, ptr noundef nonnull %6) #12
  store ptr %76, ptr %74, align 8
  %.not.i60 = icmp eq ptr %76, null
  br i1 %.not.i60, label %list_length.exit61, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4
  br label %list_length.exit61

list_length.exit61:                               ; preds = %68, %77
  %80 = phi i32 [ %79, %77 ], [ 0, %68 ]
  %81 = tail call fastcc ptr @buildNSItemFromLists(ptr noundef nonnull %6, i32 noundef %80, ptr noundef %.0.lcssa, ptr noundef %.049.lcssa, ptr noundef %.051.lcssa)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = zext i1 %10 to i8
  store i8 %83, ptr %82, align 8
  ret ptr %81
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @buildNSItemFromLists(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %list_length.exit.thread

list_length.exit:                                 ; preds = %5
  %6 = tail call ptr @palloc0(i64 noundef 0) #12
  br label %.critedge

list_length.exit.thread:                          ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 5
  %11 = tail call ptr @palloc0(i64 noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not6578 = icmp eq ptr %3, null
  %.not6679 = icmp eq ptr %4, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %brmerge = or i1 %.not6679, %.not6578
  br i1 %brmerge, label %.critedge, label %list_length.exit.split.split.split

list_length.exit.split.split.split:               ; preds = %list_length.exit.thread, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %list_length.exit.thread ]
  %18 = load i32, ptr %13, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %list_length.exit.split.split.split
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv
  br label %24

24:                                               ; preds = %list_length.exit.split.split.split, %21
  %25 = phi ptr [ %23, %21 ], [ null, %list_length.exit.split.split.split ]
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw %union.ListCell, ptr %30, i64 %indvars.iv
  br label %32

32:                                               ; preds = %24, %29
  %33 = phi ptr [ %31, %29 ], [ null, %24 ]
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %32
  %38 = load ptr, ptr %17, align 8
  %39 = icmp ne ptr %25, null
  %40 = icmp ne ptr %33, null
  %or.cond = select i1 %39, i1 %40, i1 false
  %41 = icmp ne ptr %38, null
  %or.cond3 = select i1 %or.cond, i1 %41, i1 false
  br i1 %or.cond3, label %55, label %.critedge

.critedge:                                        ; preds = %37, %32, %list_length.exit, %list_length.exit.thread
  %42 = phi ptr [ %6, %list_length.exit ], [ %11, %list_length.exit.thread ], [ %11, %32 ], [ %11, %37 ]
  %43 = tail call ptr @palloc(i64 noundef 48) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %42, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i8 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 41
  store i8 1, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 42
  store i8 0, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 43
  store i8 1, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 0, ptr %54, align 4
  ret ptr %43

55:                                               ; preds = %37
  %56 = getelementptr inbounds nuw %union.ListCell, ptr %38, i64 %indvars.iv
  %57 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %11, i64 %indvars.iv
  store i32 %1, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = trunc i64 %indvars.iv.next to i16
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i16 %58, ptr %59, align 4
  %60 = load i32, ptr %25, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %33, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 %1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 28
  store i16 %58, ptr %67, align 4
  br label %list_length.exit.split.split.split, !llvm.loop !19
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForFunction(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call noundef ptr @palloc0(i64 noundef 224) #12
  store i32 101, ptr %12, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i8 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %26, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %list_length.exit
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

29:                                               ; preds = %list_length.exit
  %30 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %27
  %.0.in = phi ptr [ %28, %27 ], [ %.val, %29 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %32 = tail call ptr @makeAlias(ptr noundef %.0, ptr noundef null) #12
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %32, ptr %33, align 8
  %34 = sext i32 %18 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call ptr @palloc(i64 noundef %35) #12
  %.not171 = icmp eq ptr %1, null
  %.not172 = icmp eq ptr %3, null
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp ne i32 %18, 1
  %or.cond.i.not232 = or i1 %.not, %43
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.not172, label %.critedge, label %.split

.split:                                           ; preds = %31, %195
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %195 ], [ 0, %31 ]
  %.0158 = phi i32 [ %204, %195 ], [ 0, %31 ]
  br i1 %.not.i, label %52, label %45

45:                                               ; preds = %.split
  %46 = load i32, ptr %37, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv261, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %38, align 8
  %51 = getelementptr inbounds nuw %union.ListCell, ptr %50, i64 %indvars.iv261
  br label %52

52:                                               ; preds = %.split, %45, %49
  %53 = phi ptr [ %51, %49 ], [ null, %45 ], [ null, %.split ]
  br i1 %.not171, label %61, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %39, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv261, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %40, align 8
  %60 = getelementptr inbounds nuw %union.ListCell, ptr %59, i64 %indvars.iv261
  br label %61

61:                                               ; preds = %52, %54, %58
  %62 = phi ptr [ %60, %58 ], [ null, %54 ], [ null, %52 ]
  %63 = load i32, ptr %41, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv261, %64
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %61
  %67 = load ptr, ptr %42, align 8
  %68 = icmp ne ptr %53, null
  %69 = icmp ne ptr %62, null
  %or.cond = select i1 %68, i1 %69, i1 false
  %70 = icmp ne ptr %67, null
  %or.cond5 = select i1 %or.cond, i1 %70, i1 false
  br i1 %or.cond5, label %73, label %.critedge

.critedge:                                        ; preds = %66, %61, %31
  %.us-phi = phi i32 [ 0, %31 ], [ %.0158, %61 ], [ %.0158, %66 ]
  %71 = icmp sgt i32 %18, 1
  %.pre269 = load i8, ptr %23, align 1, !range !4
  %72 = trunc nuw i8 %.pre269 to i1
  %or.cond301 = select i1 %71, i1 true, i1 %72
  br i1 %or.cond301, label %205, label %233

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw %union.ListCell, ptr %67, i64 %indvars.iv261
  %75 = load ptr, ptr %53, align 8
  %76 = load ptr, ptr %62, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = call noundef ptr @palloc0(i64 noundef 64) #12
  store i32 103, ptr %78, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %75, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, i8 0, i64 40, i1 false)
  %84 = call i32 @get_expr_result_type(ptr noundef %75, ptr noundef nonnull %9, ptr noundef nonnull %8) #12
  %.not174 = icmp eq ptr %77, null
  br i1 %.not174, label %105, label %85

85:                                               ; preds = %73
  switch i32 %84, label %99 [
    i32 3, label %list_length.exit178
    i32 1, label %86
    i32 2, label %86
  ]

86:                                               ; preds = %85, %85
  %87 = call i32 @exprType(ptr noundef %75) #12
  %88 = icmp eq i32 %87, 2249
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %89)
  %90 = call i32 @errcode(i32 noundef 16801924) #12
  br i1 %88, label %91, label %95

91:                                               ; preds = %86
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #12
  %93 = call i32 @exprLocation(ptr noundef nonnull %77) #12
  %94 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %93) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1852, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #12
  unreachable

95:                                               ; preds = %86
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #12
  %97 = call i32 @exprLocation(ptr noundef nonnull %77) #12
  %98 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %97) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1858, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #12
  unreachable

99:                                               ; preds = %85
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %100)
  %101 = call i32 @errcode(i32 noundef 16801924) #12
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #12
  %103 = call i32 @exprLocation(ptr noundef nonnull %77) #12
  %104 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %103) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1865, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #12
  unreachable

105:                                              ; preds = %73
  %106 = icmp eq i32 %84, 3
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %108)
  %109 = call i32 @errcode(i32 noundef 16801924) #12
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #12
  %111 = call i32 @exprLocation(ptr noundef %75) #12
  %112 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %111) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1875, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #12
  unreachable

113:                                              ; preds = %105
  %114 = add i32 %84, -1
  %or.cond3 = icmp ult i32 %114, 2
  br i1 %or.cond3, label %195, label %115

115:                                              ; preds = %113
  %cond = icmp eq i32 %84, 0
  br i1 %cond, label %116, label %187

116:                                              ; preds = %115
  %117 = call ptr @CreateTemplateTupleDesc(i32 noundef 1) #12
  store ptr %117, ptr %8, align 8
  %.not.i176 = icmp eq ptr %75, null
  br i1 %.not.i176, label %125, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %75, align 4
  %120 = icmp eq i32 %119, 15
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @get_func_result_name(i32 noundef %123) #12
  %.not13.i = icmp ne ptr %124, null
  %brmerge = select i1 %.not13.i, i1 true, i1 %or.cond.i.not232
  %.mux = select i1 %.not13.i, ptr %124, ptr %76
  br i1 %brmerge, label %chooseScalarFunctionAlias.exit, label %126

125:                                              ; preds = %118, %116
  br i1 %or.cond.i.not232, label %chooseScalarFunctionAlias.exit, label %126

126:                                              ; preds = %121, %125
  %127 = load ptr, ptr %44, align 8
  br label %chooseScalarFunctionAlias.exit

chooseScalarFunctionAlias.exit:                   ; preds = %121, %125, %126
  %.0.i = phi ptr [ %127, %126 ], [ %.mux, %121 ], [ %76, %125 ]
  %128 = load i32, ptr %9, align 4
  %129 = call i32 @exprTypmod(ptr noundef %75) #12
  call void @TupleDescInitEntry(ptr noundef %117, i16 noundef signext 1, ptr noundef %.0.i, i32 noundef %128, i32 noundef %129, i32 noundef 0) #12
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @exprCollation(ptr noundef %75) #12
  call void @TupleDescInitEntryCollation(ptr noundef %130, i16 noundef signext 1, i32 noundef %131) #12
  br label %195

list_length.exit178:                              ; preds = %85
  %132 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 1600
  br i1 %134, label %135, label %list_length.exit180

135:                                              ; preds = %list_length.exit178
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %136)
  %137 = call i32 @errcode(i32 noundef 17039621) #12
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, i32 noundef 1600) #12
  %139 = call i32 @exprLocation(ptr noundef nonnull %77) #12
  %140 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %139) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1914, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #12
  unreachable

list_length.exit180:                              ; preds = %list_length.exit178
  %141 = call ptr @CreateTemplateTupleDesc(i32 noundef %133) #12
  store ptr %141, ptr %8, align 8
  %142 = load i32, ptr %132, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_length.exit180
  %144 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br label %146

._crit_edge.loopexit:                             ; preds = %164
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %list_length.exit180
  %145 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %141, %list_length.exit180 ]
  call void @CheckAttributeNamesTypes(ptr noundef %145, i8 noundef signext 99, i32 noundef 2) #12
  br label %195

146:                                              ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %.0152220 = phi i16 [ 1, %.lr.ph ], [ %183, %164 ]
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds nuw %union.ListCell, ptr %147, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %155 = load i8, ptr %154, align 4, !range !4, !noundef !5
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %164

157:                                              ; preds = %146
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %158)
  %159 = call i32 @errcode(i32 noundef 101056644) #12
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %151) #12
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %162 = load i32, ptr %161, align 8
  %163 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %162) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1931, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #12
  unreachable

164:                                              ; preds = %146
  call void @typenameTypeIdAndMod(ptr noundef %0, ptr noundef nonnull %153, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %165 = load i32, ptr %10, align 4
  %166 = call i32 @GetColumnDefCollation(ptr noundef %0, ptr noundef nonnull %149, i32 noundef %165) #12
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %11, align 4
  call void @TupleDescInitEntry(ptr noundef %167, i16 noundef signext %.0152220, ptr noundef %151, i32 noundef %168, i32 noundef %169, i32 noundef 0) #12
  %170 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntryCollation(ptr noundef %170, i16 noundef signext %.0152220, i32 noundef %166) #12
  %171 = load ptr, ptr %80, align 8
  %172 = call ptr @pstrdup(ptr noundef %151) #12
  %173 = call ptr @makeString(ptr noundef %172) #12
  %174 = call ptr @lappend(ptr noundef %171, ptr noundef %173) #12
  store ptr %174, ptr %80, align 8
  %175 = load ptr, ptr %81, align 8
  %176 = load i32, ptr %10, align 4
  %177 = call ptr @lappend_oid(ptr noundef %175, i32 noundef %176) #12
  store ptr %177, ptr %81, align 8
  %178 = load ptr, ptr %82, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @lappend_int(ptr noundef %178, i32 noundef %179) #12
  store ptr %180, ptr %82, align 8
  %181 = load ptr, ptr %83, align 8
  %182 = call ptr @lappend_oid(ptr noundef %181, i32 noundef %166) #12
  store ptr %182, ptr %83, align 8
  %183 = add i16 %.0152220, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %132, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %146, label %._crit_edge.loopexit, !llvm.loop !20

187:                                              ; preds = %115
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %188)
  %189 = call i32 @errcode(i32 noundef 67141764) #12
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @format_type_be(i32 noundef %190) #12
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %76, ptr noundef %191) #12
  %193 = call i32 @exprLocation(ptr noundef %75) #12
  %194 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %193) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1973, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #12
  unreachable

195:                                              ; preds = %chooseScalarFunctionAlias.exit, %._crit_edge, %113
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 %197, ptr %198, align 8
  %199 = load ptr, ptr %22, align 8
  %200 = call ptr @lappend(ptr noundef %199, ptr noundef nonnull %78) #12
  store ptr %200, ptr %22, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv261
  store ptr %201, ptr %202, align 8
  %203 = load i32, ptr %201, align 8
  %204 = add i32 %203, %.0158
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %.split, !llvm.loop !21

205:                                              ; preds = %.critedge
  %206 = zext nneg i8 %.pre269 to i32
  %spec.select = add i32 %.us-phi, %206
  %207 = icmp sgt i32 %spec.select, 1664
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %209)
  %210 = call i32 @errcode(i32 noundef 17039621) #12
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, i32 noundef 1664) #12
  %212 = call i32 @exprLocation(ptr noundef %2) #12
  %213 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %212) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2001, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #12
  unreachable

214:                                              ; preds = %205
  %215 = call ptr @CreateTemplateTupleDesc(i32 noundef %spec.select) #12
  store ptr %215, ptr %8, align 8
  %216 = icmp sgt i32 %18, 0
  br i1 %216, label %.preheader.preheader, label %._crit_edge228

.preheader.preheader:                             ; preds = %214
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge225
  %indvars.iv266 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next267, %._crit_edge225 ]
  %.0155226 = phi i32 [ 0, %.preheader.preheader ], [ %.1156.lcssa, %._crit_edge225 ]
  %217 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv266
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %218, align 8
  %.not173221 = icmp slt i32 %219, 1
  br i1 %.not173221, label %._crit_edge225, label %.lr.ph224

.lr.ph224:                                        ; preds = %.preheader, %.lr.ph224
  %220 = phi ptr [ %226, %.lr.ph224 ], [ %218, %.preheader ]
  %.0153223 = phi i32 [ %225, %.lr.ph224 ], [ 1, %.preheader ]
  %.1156222 = phi i32 [ %222, %.lr.ph224 ], [ %.0155226, %.preheader ]
  %221 = load ptr, ptr %8, align 8
  %222 = add i32 %.1156222, 1
  %223 = trunc i32 %222 to i16
  %224 = trunc i32 %.0153223 to i16
  call void @TupleDescCopyEntry(ptr noundef %221, i16 noundef signext %223, ptr noundef nonnull %220, i16 noundef signext %224) #12
  %225 = add i32 %.0153223, 1
  %226 = load ptr, ptr %217, align 8
  %227 = load i32, ptr %226, align 8
  %.not173 = icmp sgt i32 %225, %227
  br i1 %.not173, label %._crit_edge225, label %.lr.ph224, !llvm.loop !22

._crit_edge225:                                   ; preds = %.lr.ph224, %.preheader
  %.1156.lcssa = phi i32 [ %.0155226, %.preheader ], [ %222, %.lr.ph224 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge228.loopexit, label %.preheader, !llvm.loop !23

._crit_edge228.loopexit:                          ; preds = %._crit_edge225
  %.pre271.pre = load ptr, ptr %8, align 8
  %228 = trunc i32 %.1156.lcssa to i16
  %229 = add i16 %228, 1
  br label %._crit_edge228

._crit_edge228:                                   ; preds = %._crit_edge228.loopexit, %214
  %.pre271 = phi ptr [ %215, %214 ], [ %.pre271.pre, %._crit_edge228.loopexit ]
  %.0155.lcssa = phi i16 [ 1, %214 ], [ %229, %._crit_edge228.loopexit ]
  %230 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %235

232:                                              ; preds = %._crit_edge228
  call void @TupleDescInitEntry(ptr noundef %.pre271, i16 noundef signext %.0155.lcssa, ptr noundef nonnull @.str.24, i32 noundef 20, i32 noundef -1, i32 noundef 0) #12
  %.pre270 = load ptr, ptr %8, align 8
  br label %235

233:                                              ; preds = %.critedge
  %234 = load ptr, ptr %36, align 8
  store ptr %234, ptr %8, align 8
  br label %235

235:                                              ; preds = %._crit_edge228, %232, %233
  %236 = phi ptr [ %.pre271, %._crit_edge228 ], [ %.pre270, %232 ], [ %234, %233 ]
  %237 = zext i1 %6 to i8
  %238 = zext i1 %5 to i8
  call fastcc void @buildRelationAliases(ptr noundef %236, ptr noundef %14, ptr noundef %32)
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store i8 %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 209
  store i8 %237, ptr %240, align 1
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @lappend(ptr noundef %242, ptr noundef nonnull %12) #12
  store ptr %243, ptr %241, align 8
  %.not.i181 = icmp eq ptr %243, null
  br i1 %.not.i181, label %list_length.exit182, label %244

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load i32, ptr %245, align 4
  br label %list_length.exit182

list_length.exit182:                              ; preds = %235, %244
  %247 = phi i32 [ %246, %244 ], [ 0, %235 ]
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %248, align 8
  %250 = sext i32 %249 to i64
  %251 = shl nsw i64 %250, 5
  %252 = call ptr @palloc0(i64 noundef %251) #12
  %invariant.gep.i = getelementptr i8, ptr %248, i64 24
  %253 = icmp sgt i32 %249, 0
  br i1 %253, label %.lr.ph.preheader.i, label %buildNSItemFromTupleDesc.exit

.lr.ph.preheader.i:                               ; preds = %list_length.exit182
  %wide.trip.count.i = zext nneg i32 %249 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %277, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %277 ]
  %254 = load i32, ptr %248, align 8
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %256
  %257 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i, i64 %indvars.iv.i
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 91
  %259 = load i8, ptr %258, align 1, !range !4, !noundef !5
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %277, label %261

261:                                              ; preds = %.lr.ph.i
  %262 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %252, i64 %indvars.iv.i
  store i32 %247, ptr %262, align 4
  %263 = trunc i64 %indvars.iv.i to i16
  %264 = add i16 %263, 1
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i16 %264, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 68
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 %267, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 76
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i32 %270, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 96
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i32 %247, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 28
  store i16 %264, ptr %276, align 4
  br label %277

277:                                              ; preds = %261, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %buildNSItemFromTupleDesc.exit, label %.lr.ph.i, !llvm.loop !17

buildNSItemFromTupleDesc.exit:                    ; preds = %277, %list_length.exit182
  %278 = call ptr @palloc(i64 noundef 48) #12
  %279 = load ptr, ptr %33, align 8
  store ptr %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %12, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i32 %247, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store ptr null, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 32
  store ptr %252, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 40
  store i8 1, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 41
  store i8 1, ptr %285, align 1
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 42
  store i8 0, ptr %286, align 2
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 43
  store i8 1, ptr %287, align 1
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 44
  store i32 0, ptr %288, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  ret ptr %278
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #2

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GetColumnDefCollation(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CheckAttributeNamesTypes(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare void @TupleDescCopyEntry(ptr noundef, i16 noundef signext, ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForTableFunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 224) #12
  store i32 101, ptr %6, align 4
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
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 17039621) #12
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, i32 noundef 1664) #12
  %16 = tail call i32 @exprLocation(ptr noundef nonnull %1) #12
  %17 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %16) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2086, ptr noundef nonnull @__func__.addRangeTableEntryForTableFunc) #12
  unreachable

list_length.exit.thread:                          ; preds = %5, %list_length.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %31, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %list_length.exit.thread
  %33 = tail call ptr @copyObjectImpl(ptr noundef nonnull %2) #12
  br label %41

34:                                               ; preds = %list_length.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr @.str.25, ptr @.str.26
  %39 = tail call ptr @pstrdup(ptr noundef nonnull %38) #12
  %40 = tail call ptr @makeAlias(ptr noundef %39, ptr noundef null) #12
  br label %41

41:                                               ; preds = %34, %32
  %42 = phi ptr [ %33, %32 ], [ %40, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i49 = icmp eq ptr %44, null
  br i1 %.not.i49, label %list_length.exit50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  br label %list_length.exit50

list_length.exit50:                               ; preds = %41, %45
  %48 = phi i32 [ %47, %45 ], [ 0, %41 ]
  %49 = load ptr, ptr %7, align 8
  %.not.i51 = icmp eq ptr %49, null
  br i1 %.not.i51, label %list_length.exit52, label %50

50:                                               ; preds = %list_length.exit50
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4
  br label %list_length.exit52

list_length.exit52:                               ; preds = %list_length.exit50, %50
  %53 = phi i32 [ %52, %50 ], [ 0, %list_length.exit50 ]
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %list_length.exit52
  %56 = tail call ptr @list_copy_tail(ptr noundef %49, i32 noundef %48) #12
  %57 = tail call ptr @list_concat(ptr noundef %44, ptr noundef %56) #12
  store ptr %57, ptr %43, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %58

58:                                               ; preds = %55, %list_length.exit52
  %59 = phi ptr [ %.pre, %55 ], [ %49, %list_length.exit52 ]
  %.not.i53 = icmp eq ptr %59, null
  br i1 %.not.i53, label %list_length.exit54, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  br label %list_length.exit54

list_length.exit54:                               ; preds = %58, %60
  %63 = phi i32 [ %62, %60 ], [ 0, %58 ]
  %64 = icmp sgt i32 %48, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %list_length.exit54
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %66)
  %67 = tail call i32 @errcode(i32 noundef 393348) #12
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %.not.i55 = icmp eq ptr %70, null
  br i1 %.not.i55, label %list_length.exit56, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4
  br label %list_length.exit56

list_length.exit56:                               ; preds = %65, %71
  %74 = phi i32 [ %73, %71 ], [ 0, %65 ]
  %75 = icmp eq i32 %69, 0
  %76 = select i1 %75, ptr @.str.28, ptr @.str.29
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %76, i32 noundef %74, i32 noundef %48) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2115, ptr noundef nonnull @__func__.addRangeTableEntryForTableFunc) #12
  unreachable

78:                                               ; preds = %list_length.exit54
  %79 = zext i1 %4 to i8
  %80 = zext i1 %3 to i8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i8 %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 209
  store i8 %79, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @lappend(ptr noundef %85, ptr noundef nonnull %6) #12
  store ptr %86, ptr %84, align 8
  %.not.i57 = icmp eq ptr %86, null
  br i1 %.not.i57, label %list_length.exit58, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  br label %list_length.exit58

list_length.exit58:                               ; preds = %78, %87
  %90 = phi i32 [ %89, %87 ], [ 0, %78 ]
  %91 = load ptr, ptr %24, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = load ptr, ptr %30, align 8
  %94 = tail call fastcc ptr @buildNSItemFromLists(ptr noundef nonnull %6, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  ret ptr %94
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_copy_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForValues(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  %10 = tail call noundef ptr @palloc0(i64 noundef 224) #12
  store i32 101, ptr %10, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %16

14:                                               ; preds = %8
  %15 = tail call ptr @pstrdup(ptr noundef nonnull @.str.30) #12
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %13, %11 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %25, align 8
  br i1 %.not, label %28, label %26

26:                                               ; preds = %16
  %27 = tail call ptr @copyObjectImpl(ptr noundef nonnull %5) #12
  br label %30

28:                                               ; preds = %16
  %29 = tail call ptr @makeAlias(ptr noundef %17, ptr noundef null) #12
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
  %.not.i46 = icmp eq ptr %39, null
  br i1 %.not.i46, label %list_length.exit47, label %40

40:                                               ; preds = %list_length.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  br label %list_length.exit47

list_length.exit47:                               ; preds = %list_length.exit, %40
  %43 = phi i32 [ %42, %40 ], [ 0, %list_length.exit ]
  %44 = icmp slt i32 %43, %37
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_length.exit47, %.lr.ph
  %.050 = phi i32 [ %45, %.lr.ph ], [ %43, %list_length.exit47 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #12
  %45 = add nsw i32 %.050, 1
  %46 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull @.str.31, i32 noundef %45) #12
  %47 = load ptr, ptr %38, align 8
  %48 = call ptr @pstrdup(ptr noundef nonnull %9) #12
  %49 = call ptr @makeString(ptr noundef %48) #12
  %50 = call ptr @lappend(ptr noundef %47, ptr noundef %49) #12
  store ptr %50, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #12
  %exitcond.not = icmp eq i32 %45, %37
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %list_length.exit47
  %.0.lcssa = phi i32 [ %43, %list_length.exit47 ], [ %37, %.lr.ph ]
  %51 = icmp slt i32 %37, %.0.lcssa
  br i1 %51, label %52, label %56

52:                                               ; preds = %._crit_edge
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %53)
  %54 = call i32 @errcode(i32 noundef 393348) #12
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %17, i32 noundef %37, i32 noundef %.0.lcssa) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2195, ptr noundef nonnull @__func__.addRangeTableEntryForValues) #12
  unreachable

56:                                               ; preds = %._crit_edge
  %57 = zext i1 %7 to i8
  %58 = zext i1 %6 to i8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %31, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store i8 %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 209
  store i8 %57, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @lappend(ptr noundef %63, ptr noundef nonnull %10) #12
  store ptr %64, ptr %62, align 8
  %.not.i48 = icmp eq ptr %64, null
  br i1 %.not.i48, label %list_length.exit49, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  br label %list_length.exit49

list_length.exit49:                               ; preds = %56, %65
  %68 = phi i32 [ %67, %65 ], [ 0, %56 ]
  %69 = load ptr, ptr %22, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = call fastcc ptr @buildNSItemFromLists(ptr noundef nonnull %10, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  ret ptr %72
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForJoin(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) local_unnamed_addr #0 {
  %12 = tail call noundef ptr @palloc0(i64 noundef 224) #12
  store i32 101, ptr %12, align 4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 32767
  br i1 %15, label %16, label %list_length.exit.thread

16:                                               ; preds = %list_length.exit
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 261) #12
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, i32 noundef 32767) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2260, ptr noundef nonnull @__func__.addRangeTableEntryForJoin) #12
  unreachable

list_length.exit.thread:                          ; preds = %11, %list_length.exit
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %29, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %list_length.exit.thread
  %31 = tail call ptr @copyObjectImpl(ptr noundef nonnull %9) #12
  br label %34

32:                                               ; preds = %list_length.exit.thread
  %33 = tail call ptr @makeAlias(ptr noundef nonnull @.str.34, ptr noundef null) #12
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
  %48 = tail call ptr @list_copy_tail(ptr noundef %1, i32 noundef %41) #12
  %49 = tail call ptr @list_concat(ptr noundef %37, ptr noundef %48) #12
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
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 @errcode(i32 noundef 393348) #12
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %60 = load ptr, ptr %59, align 8
  br i1 %.not.i57, label %list_length.exit62, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4
  br label %list_length.exit62

list_length.exit62:                               ; preds = %56, %61
  %64 = phi i32 [ %63, %61 ], [ 0, %56 ]
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %60, i32 noundef %64, i32 noundef %41) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2285, ptr noundef nonnull @__func__.addRangeTableEntryForJoin) #12
  unreachable

66:                                               ; preds = %list_length.exit60
  %67 = zext i1 %10 to i8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %35, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 209
  store i8 %67, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @lappend(ptr noundef %72, ptr noundef nonnull %12) #12
  store ptr %73, ptr %71, align 8
  %74 = tail call ptr @palloc(i64 noundef 48) #12
  %75 = load ptr, ptr %68, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %12, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %71, align 8
  %.not.i63 = icmp eq ptr %78, null
  br i1 %.not.i63, label %list_length.exit64, label %79

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4
  br label %list_length.exit64

list_length.exit64:                               ; preds = %66, %79
  %82 = phi i32 [ %81, %79 ], [ 0, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i8 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 41
  store i8 1, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 42
  store i8 0, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 43
  store i8 1, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 44
  store i32 0, ptr %89, align 4
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForCTE(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i1 %4 to i8
  %7 = tail call noundef ptr @palloc0(i64 noundef 224) #12
  store i32 101, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %. = select i1 %.not, ptr %1, ptr %9
  %.in = getelementptr inbounds nuw i8, ptr %., i64 8
  %10 = load ptr, ptr %.in, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 67
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 156
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
  %29 = icmp eq i32 %28, 67
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %.not115 = icmp eq i32 %32, 1
  br i1 %.not115, label %45, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 1088) #12
  %40 = load ptr, ptr %12, align 8
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %40) #12
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %43) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2377, ptr noundef nonnull @__func__.addRangeTableEntryForCTE) #12
  unreachable

45:                                               ; preds = %30, %33, %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @list_copy(ptr noundef %47) #12
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @list_copy(ptr noundef %51) #12
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @list_copy(ptr noundef %55) #12
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %58, align 8
  br i1 %.not, label %61, label %59

59:                                               ; preds = %45
  %60 = tail call ptr @copyObjectImpl(ptr noundef nonnull %9) #12
  br label %63

61:                                               ; preds = %45
  %62 = tail call ptr @makeAlias(ptr noundef %10, ptr noundef null) #12
  br label %63

63:                                               ; preds = %61, %59
  %.0105 = phi ptr [ %60, %59 ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0105, i64 16
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
  %.not116 = icmp eq ptr %71, null
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i32, ptr %72, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph134, label %._crit_edge

._crit_edge:                                      ; preds = %85, %.lr.ph, %list_length.exit
  %.0106.lcssa = phi i32 [ 0, %list_length.exit ], [ 0, %.lr.ph ], [ %indvars, %85 ]
  %76 = icmp slt i32 %.0106.lcssa, %69
  br i1 %76, label %90, label %94

.lr.ph134:                                        ; preds = %.lr.ph, %85
  %77 = phi i32 [ %86, %85 ], [ %74, %.lr.ph ]
  %78 = phi ptr [ %87, %85 ], [ %65, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %79 = icmp slt i32 %69, %indvars
  br i1 %79, label %80, label %85

80:                                               ; preds = %.lr.ph134
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw %union.ListCell, ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @lappend(ptr noundef %78, ptr noundef %83) #12
  store ptr %84, ptr %64, align 8
  %.pre = load i32, ptr %72, align 4
  br label %85

85:                                               ; preds = %.lr.ph134, %80
  %86 = phi i32 [ %77, %.lr.ph134 ], [ %.pre, %80 ]
  %87 = phi ptr [ %78, %.lr.ph134 ], [ %84, %80 ]
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph134, label %._crit_edge

90:                                               ; preds = %._crit_edge
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %91)
  %92 = tail call i32 @errcode(i32 noundef 393348) #12
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %10, i32 noundef %.0106.lcssa, i32 noundef %69) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2403, ptr noundef nonnull @__func__.addRangeTableEntryForCTE) #12
  unreachable

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.0105, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not118 = icmp eq ptr %97, null
  br i1 %.not118, label %116, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %64, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @makeString(ptr noundef %101) #12
  %103 = tail call ptr @lappend(ptr noundef %99, ptr noundef %102) #12
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %96, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i8, ptr %107, align 8, !range !4, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  %110 = load ptr, ptr %49, align 8
  %.141 = select i1 %109, i32 2249, i32 2287
  %111 = tail call ptr @lappend_oid(ptr noundef %110, i32 noundef %.141) #12
  store ptr %111, ptr %49, align 8
  %112 = load ptr, ptr %53, align 8
  %113 = tail call ptr @lappend_int(ptr noundef %112, i32 noundef -1) #12
  store ptr %113, ptr %53, align 8
  %114 = load ptr, ptr %57, align 8
  %115 = tail call ptr @lappend_oid(ptr noundef %114, i32 noundef 0) #12
  store ptr %115, ptr %57, align 8
  br label %116

116:                                              ; preds = %98, %94
  %.0108 = phi i32 [ 1, %98 ], [ 0, %94 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %118 = load ptr, ptr %117, align 8
  %.not119 = icmp eq ptr %118, null
  br i1 %.not119, label %161, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %95, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = tail call ptr @makeString(ptr noundef %124) #12
  %126 = tail call ptr @lappend(ptr noundef %122, ptr noundef %125) #12
  %127 = load ptr, ptr %95, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %49, align 8
  %130 = load ptr, ptr %117, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 52
  %132 = load i32, ptr %131, align 4
  %133 = tail call ptr @lappend_oid(ptr noundef %129, i32 noundef %132) #12
  store ptr %133, ptr %49, align 8
  %134 = load ptr, ptr %53, align 8
  %135 = load ptr, ptr %117, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load i32, ptr %136, align 8
  %138 = tail call ptr @lappend_int(ptr noundef %134, i32 noundef %137) #12
  store ptr %138, ptr %53, align 8
  %139 = load ptr, ptr %57, align 8
  %140 = load ptr, ptr %117, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 60
  %142 = load i32, ptr %141, align 4
  %143 = tail call ptr @lappend_oid(ptr noundef %139, i32 noundef %142) #12
  store ptr %143, ptr %57, align 8
  %144 = load ptr, ptr %95, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %117, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = tail call ptr @makeString(ptr noundef %149) #12
  %151 = tail call ptr @lappend(ptr noundef %146, ptr noundef %150) #12
  %152 = load ptr, ptr %95, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %49, align 8
  %155 = tail call ptr @lappend_oid(ptr noundef %154, i32 noundef 2287) #12
  store ptr %155, ptr %49, align 8
  %156 = load ptr, ptr %53, align 8
  %157 = tail call ptr @lappend_int(ptr noundef %156, i32 noundef -1) #12
  store ptr %157, ptr %53, align 8
  %158 = load ptr, ptr %57, align 8
  %159 = tail call ptr @lappend_oid(ptr noundef %158, i32 noundef 0) #12
  store ptr %159, ptr %57, align 8
  %160 = or disjoint i32 %.0108, 2
  br label %161

161:                                              ; preds = %119, %116
  %.1 = phi i32 [ %160, %119 ], [ %.0108, %116 ]
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 209
  store i8 %6, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = tail call ptr @lappend(ptr noundef %165, ptr noundef nonnull %7) #12
  store ptr %166, ptr %164, align 8
  %.not.i121 = icmp eq ptr %166, null
  br i1 %.not.i121, label %list_length.exit122, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %169 = load i32, ptr %168, align 4
  br label %list_length.exit122

list_length.exit122:                              ; preds = %161, %167
  %170 = phi i32 [ %169, %167 ], [ 0, %161 ]
  %171 = load ptr, ptr %49, align 8
  %172 = load ptr, ptr %53, align 8
  %173 = load ptr, ptr %57, align 8
  %174 = tail call fastcc ptr @buildNSItemFromLists(ptr noundef nonnull %7, i32 noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %175 = load i32, ptr %15, align 8
  %.not120 = icmp ne i32 %175, 0
  %176 = icmp ne i32 %.1, 0
  %or.cond = select i1 %.not120, i1 %176, i1 false
  br i1 %or.cond, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %list_length.exit122
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 32
  br label %178

178:                                              ; preds = %.lr.ph137, %list_length.exit124
  %.0136 = phi i32 [ 0, %.lr.ph137 ], [ %191, %list_length.exit124 ]
  %179 = load ptr, ptr %177, align 8
  %180 = load ptr, ptr %174, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %.not.i123 = icmp eq ptr %182, null
  br i1 %.not.i123, label %list_length.exit124, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %185 = load i32, ptr %184, align 4
  br label %list_length.exit124

list_length.exit124:                              ; preds = %178, %183
  %186 = phi i32 [ %185, %183 ], [ 0, %178 ]
  %187 = xor i32 %.0136, -1
  %188 = add i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %179, i64 %189, i32 8
  store i8 1, ptr %190, align 2
  %191 = add nuw nsw i32 %.0136, 1
  %exitcond.not = icmp eq i32 %191, %.1
  br i1 %exitcond.not, label %.loopexit, label %178, !llvm.loop !25

.loopexit:                                        ; preds = %list_length.exit124, %list_length.exit122
  ret ptr %174
}

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForENR(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 224) #12
  store i32 101, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.in = select i1 %.not, ptr %8, ptr %7
  %9 = load ptr, ptr %.in, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = tail call ptr @get_visible_ENR(ptr noundef %0, ptr noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %cond = icmp eq i32 %13, 0
  br i1 %cond, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %17, ptr %18, align 4
  %19 = tail call ptr @ENRMetadataGetTupDesc(ptr noundef nonnull %11) #12
  %20 = tail call ptr @makeAlias(ptr noundef %9, ptr noundef null) #12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  tail call fastcc void @buildRelationAliases(ptr noundef %19, ptr noundef %6, ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %invariant.gep = getelementptr i8, ptr %19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %30 = load i32, ptr %19, align 8
  %.not5859 = icmp slt i32 %30, 1
  br i1 %.not5859, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %3
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %32)
  %33 = load i32, ptr %12, align 8
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %33) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2506, ptr noundef nonnull @__func__.addRangeTableEntryForENR) #12
  unreachable

.lr.ph:                                           ; preds = %14, %70
  %35 = phi i32 [ %72, %70 ], [ %30, %14 ]
  %.060 = phi i32 [ %71, %70 ], [ 1, %14 ]
  %36 = add i32 %.060, -1
  %37 = sext i32 %35 to i64
  %38 = shl nsw i64 %37, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %38
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 91
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %27, align 8
  %46 = tail call ptr @lappend_oid(ptr noundef %45, i32 noundef 0) #12
  store ptr %46, ptr %27, align 8
  %47 = load ptr, ptr %28, align 8
  %48 = tail call ptr @lappend_int(ptr noundef %47, i32 noundef 0) #12
  store ptr %48, ptr %28, align 8
  %49 = load ptr, ptr %29, align 8
  %50 = tail call ptr @lappend_oid(ptr noundef %49, i32 noundef 0) #12
  br label %70

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %8, align 8
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, ptr noundef %57) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2546, ptr noundef nonnull @__func__.addRangeTableEntryForENR) #12
  unreachable

59:                                               ; preds = %51
  %60 = load ptr, ptr %27, align 8
  %61 = tail call ptr @lappend_oid(ptr noundef %60, i32 noundef %53) #12
  store ptr %61, ptr %27, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %64 = load i32, ptr %63, align 4
  %65 = tail call ptr @lappend_int(ptr noundef %62, i32 noundef %64) #12
  store ptr %65, ptr %28, align 8
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %68 = load i32, ptr %67, align 4
  %69 = tail call ptr @lappend_oid(ptr noundef %66, i32 noundef %68) #12
  br label %70

70:                                               ; preds = %59, %44
  %storemerge = phi ptr [ %69, %59 ], [ %50, %44 ]
  store ptr %storemerge, ptr %29, align 8
  %71 = add i32 %.060, 1
  %72 = load i32, ptr %19, align 8
  %.not58 = icmp sgt i32 %71, %72
  br i1 %.not58, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %70, %14
  %73 = zext i1 %2 to i8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 209
  store i8 %73, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @lappend(ptr noundef %77, ptr noundef nonnull %4) #12
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
  %85 = shl nsw i64 %84, 5
  %86 = tail call ptr @palloc0(i64 noundef %85) #12
  %87 = icmp sgt i32 %83, 0
  br i1 %87, label %.lr.ph.preheader.i, label %buildNSItemFromTupleDesc.exit

.lr.ph.preheader.i:                               ; preds = %list_length.exit
  %wide.trip.count.i = zext nneg i32 %83 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %111 ]
  %88 = load i32, ptr %19, align 8
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 4
  %gep.i = getelementptr i8, ptr %invariant.gep, i64 %90
  %91 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i, i64 %indvars.iv.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 91
  %93 = load i8, ptr %92, align 1, !range !4, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %111, label %95

95:                                               ; preds = %.lr.ph.i
  %96 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %86, i64 %indvars.iv.i
  store i32 %82, ptr %96, align 4
  %97 = trunc i64 %indvars.iv.i to i16
  %98 = add i16 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i16 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 68
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 76
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i32 %82, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 28
  store i16 %98, ptr %110, align 4
  br label %111

111:                                              ; preds = %95, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %buildNSItemFromTupleDesc.exit, label %.lr.ph.i, !llvm.loop !17

buildNSItemFromTupleDesc.exit:                    ; preds = %111, %list_length.exit
  %112 = tail call ptr @palloc(i64 noundef 48) #12
  %113 = load ptr, ptr %21, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %4, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 %82, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %86, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i8 1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 41
  store i8 1, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 42
  store i8 0, ptr %120, align 2
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 43
  store i8 1, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 44
  store i32 0, ptr %122, align 4
  ret ptr %112
}

declare ptr @get_visible_ENR(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ENRMetadataGetTupDesc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForGroup(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 224) #12
  store i32 101, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 9, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  %6 = tail call ptr @makeAlias(ptr noundef nonnull @.str.39, ptr noundef null) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph71, label %._crit_edge

._crit_edge:                                      ; preds = %31, %.lr.ph, %2
  %.038.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %48, %31 ]
  %.037.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %45, %31 ]
  %.036.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %42, %31 ]
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %39, %31 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %.0.lcssa, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 209
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @lappend(ptr noundef %17, ptr noundef nonnull %3) #12
  store ptr %18, ptr %16, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %list_length.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge, %19
  %22 = phi i32 [ %21, %19 ], [ 0, %._crit_edge ]
  %23 = tail call fastcc ptr @buildNSItemFromLists(ptr noundef nonnull %3, i32 noundef %22, ptr noundef %.036.lcssa, ptr noundef %.037.lcssa, ptr noundef %.038.lcssa)
  ret ptr %23

.lr.ph71:                                         ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph ]
  %.0384670 = phi ptr [ %48, %31 ], [ null, %.lr.ph ]
  %.0374868 = phi ptr [ %45, %31 ], [ null, %.lr.ph ]
  %.0364967 = phi ptr [ %42, %31 ], [ null, %.lr.ph ]
  %.05066 = phi ptr [ %39, %31 ], [ null, %.lr.ph ]
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %union.ListCell, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not43 = icmp eq ptr %28, null
  br i1 %.not43, label %31, label %29

29:                                               ; preds = %.lr.ph71
  %30 = tail call ptr @pstrdup(ptr noundef nonnull %28) #12
  br label %31

31:                                               ; preds = %.lr.ph71, %29
  %32 = phi ptr [ %30, %29 ], [ @.str.40, %.lr.ph71 ]
  %33 = load ptr, ptr %9, align 8
  %34 = tail call ptr @makeString(ptr noundef %32) #12
  %35 = tail call ptr @lappend(ptr noundef %33, ptr noundef %34) #12
  store ptr %35, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @copyObjectImpl(ptr noundef %37) #12
  %39 = tail call ptr @lappend(ptr noundef %.05066, ptr noundef %38) #12
  %40 = load ptr, ptr %36, align 8
  %41 = tail call i32 @exprType(ptr noundef %40) #12
  %42 = tail call ptr @lappend_oid(ptr noundef %.0364967, i32 noundef %41) #12
  %43 = load ptr, ptr %36, align 8
  %44 = tail call i32 @exprTypmod(ptr noundef %43) #12
  %45 = tail call ptr @lappend_int(ptr noundef %.0374868, i32 noundef %44) #12
  %46 = load ptr, ptr %36, align 8
  %47 = tail call i32 @exprCollation(ptr noundef %46) #12
  %48 = tail call ptr @lappend_oid(ptr noundef %.0384670, i32 noundef %47) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph71, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define dso_local void @addNSItemToQuery(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i1 %3 to i8
  %7 = zext i1 %4 to i8
  br i1 %2, label %8, label %16

8:                                                ; preds = %5
  %9 = tail call noundef ptr @palloc0(i64 noundef 8) #12
  store i32 63, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @lappend(ptr noundef %14, ptr noundef nonnull %9) #12
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %8, %5
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 %7, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 43
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @lappend(ptr noundef %23, ptr noundef %1) #12
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expandRTE(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef captures(address_is_null) %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  store ptr null, ptr %6, align 8
  br label %12

12:                                               ; preds = %11, %8
  %.not310 = icmp eq ptr %7, null
  br i1 %.not310, label %14, label %13

13:                                               ; preds = %12
  store ptr null, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %397 [
    i32 0, label %17
    i32 1, label %26
    i32 3, label %94
    i32 2, label %238
    i32 4, label %310
    i32 5, label %310
    i32 6, label %310
    i32 7, label %310
    i32 8, label %.critedge7
    i32 9, label %.critedge7
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @relation_open(i32 noundef %19, i32 noundef 1) #12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  tail call fastcc void @expandTupleDesc(ptr noundef nonnull %24, ptr noundef readonly %21, i32 noundef %25, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7)
  tail call void @relation_close(ptr noundef %22, i32 noundef 1) #12
  br label %.critedge7

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %list_head.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %26, %31
  %34 = phi ptr [ %33, %31 ], [ null, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %.not324 = icmp eq ptr %38, null
  br i1 %.not324, label %.critedge7, label %.lr.ph373

.lr.ph373:                                        ; preds = %list_head.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %39, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph412, label %.critedge7

.lr.ph412:                                        ; preds = %.lr.ph373, %90
  %.0268371411 = phi ptr [ %.1269, %90 ], [ %34, %.lr.ph373 ]
  %.0372410 = phi i16 [ %.1, %90 ], [ 0, %.lr.ph373 ]
  %indvars.iv390409 = phi i64 [ %indvars.iv.next391, %90 ], [ 0, %.lr.ph373 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw %union.ListCell, ptr %43, i64 %indvars.iv390409
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 42
  %47 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %90, label %49

49:                                               ; preds = %.lr.ph412
  %50 = add i16 %.0372410, 1
  %.not326 = icmp eq ptr %.0268371411, null
  br i1 %.not326, label %51, label %57

51:                                               ; preds = %49
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef %55) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2797, ptr noundef nonnull @__func__.expandRTE) #12
  unreachable

57:                                               ; preds = %49
  br i1 %.not, label %66, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %.0268371411, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = tail call ptr @pstrdup(ptr noundef %61) #12
  %64 = tail call ptr @makeString(ptr noundef %63) #12
  %65 = tail call ptr @lappend(ptr noundef %62, ptr noundef %64) #12
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %58, %57
  br i1 %.not310, label %80, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @exprType(ptr noundef %69) #12
  %71 = load ptr, ptr %68, align 8
  %72 = tail call i32 @exprTypmod(ptr noundef %71) #12
  %73 = load ptr, ptr %68, align 8
  %74 = tail call i32 @exprCollation(ptr noundef %73) #12
  %75 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext %50, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %2) #12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  store i32 %3, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i32 %4, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = tail call ptr @lappend(ptr noundef %78, ptr noundef %75) #12
  store ptr %79, ptr %7, align 8
  br label %80

80:                                               ; preds = %67, %66
  %81 = load ptr, ptr %27, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val327 = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %83, i64 16
  %.val328 = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0268371411, i64 8
  %87 = sext i32 %.val327 to i64
  %88 = getelementptr inbounds %union.ListCell, ptr %.val328, i64 %87
  %89 = icmp ult ptr %86, %88
  %..i = select i1 %89, ptr %86, ptr null
  br label %90

90:                                               ; preds = %.lr.ph412, %80
  %.1269 = phi ptr [ %..i, %80 ], [ %.0268371411, %.lr.ph412 ]
  %.1 = phi i16 [ %50, %80 ], [ %.0372410, %.lr.ph412 ]
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390409, 1
  %91 = load i32, ptr %39, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next391, %92
  br i1 %93, label %.lr.ph412, label %.critedge7

94:                                               ; preds = %14
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load ptr, ptr %95, align 8
  %.not318 = icmp eq ptr %96, null
  br i1 %.not318, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i32, ptr %97, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph408, label %._crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %.critedge
  %102 = trunc i32 %214 to i16
  %103 = add i16 %102, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge.loopexit_crit_edge, %94
  %.0271.lcssa = phi i16 [ 1, %94 ], [ %103, %.._crit_edge.loopexit_crit_edge ], [ 1, %.lr.ph ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load i8, ptr %104, align 8, !range !4, !noundef !5
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %218, label %.critedge7

.lr.ph408:                                        ; preds = %.lr.ph, %.critedge
  %.0271365407 = phi i32 [ %214, %.critedge ], [ 0, %.lr.ph ]
  %indvars.iv386406 = phi i64 [ %indvars.iv.next387, %.critedge ], [ 0, %.lr.ph ]
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds nuw %union.ListCell, ptr %107, i64 %indvars.iv386406
  %109 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  store ptr null, ptr %10, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not320 = icmp eq ptr %111, null
  br i1 %.not320, label %112, label %.thread346

112:                                              ; preds = %.lr.ph408
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @get_expr_result_type(ptr noundef %114, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %116 = add i32 %115, -1
  %or.cond = icmp ult i32 %116, 2
  br i1 %or.cond, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %99, align 8
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %121 = load i32, ptr %120, align 8
  call fastcc void @expandTupleDesc(ptr noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef %.0271365407, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7)
  br label %.critedge

122:                                              ; preds = %112
  switch i32 %115, label %209 [
    i32 0, label %123
    i32 3, label %.thread346
  ]

123:                                              ; preds = %122
  br i1 %.not, label %134, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %99, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 16
  %.val = load ptr, ptr %129, align 8
  %130 = sext i32 %.0271365407 to i64
  %131 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @lappend(ptr noundef %125, ptr noundef %132) #12
  store ptr %133, ptr %6, align 8
  br label %134

134:                                              ; preds = %124, %123
  br i1 %.not310, label %.critedge, label %135

135:                                              ; preds = %134
  %136 = trunc i32 %.0271365407 to i16
  %137 = add i16 %136, 1
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %113, align 8
  %140 = call i32 @exprTypmod(ptr noundef %139) #12
  %141 = load ptr, ptr %113, align 8
  %142 = call i32 @exprCollation(ptr noundef %141) #12
  %143 = call ptr @makeVar(i32 noundef %1, i16 noundef signext %137, i32 noundef %138, i32 noundef %140, i32 noundef %142, i32 noundef %2) #12
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 36
  store i32 %3, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 48
  store i32 %4, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = call ptr @lappend(ptr noundef %146, ptr noundef %143) #12
  store ptr %147, ptr %7, align 8
  br label %.critedge

.thread346:                                       ; preds = %.lr.ph408, %122
  br i1 %.not, label %158, label %148

148:                                              ; preds = %.thread346
  %149 = load ptr, ptr %99, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @list_copy_tail(ptr noundef %151, i32 noundef %.0271365407) #12
  %153 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = call ptr @list_truncate(ptr noundef %152, i32 noundef %154) #12
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @list_concat(ptr noundef %156, ptr noundef %155) #12
  store ptr %157, ptr %6, align 8
  br label %158

158:                                              ; preds = %148, %.thread346
  br i1 %.not310, label %.critedge, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %.not322 = icmp eq ptr %163, null
  %.not323 = icmp eq ptr %165, null
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %.not321 = icmp eq ptr %161, null
  %or.cond402 = select i1 %.not323, i1 true, i1 %.not321
  br i1 %or.cond402, label %.critedge, label %.split361.split

.split361.split:                                  ; preds = %159, %197
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %197 ], [ 0, %159 ]
  %.0274 = phi i32 [ %202, %197 ], [ %.0271365407, %159 ]
  %172 = load i32, ptr %167, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv382, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %.split361.split
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds nuw %union.ListCell, ptr %176, i64 %indvars.iv382
  br label %178

178:                                              ; preds = %.split361.split, %175
  %179 = phi ptr [ %177, %175 ], [ null, %.split361.split ]
  br i1 %.not322, label %187, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %169, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv382, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr %170, align 8
  %186 = getelementptr inbounds nuw %union.ListCell, ptr %185, i64 %indvars.iv382
  br label %187

187:                                              ; preds = %178, %180, %184
  %188 = phi ptr [ %186, %184 ], [ null, %180 ], [ null, %178 ]
  %189 = load i32, ptr %166, align 4
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv382, %190
  br i1 %191, label %192, label %.critedge

192:                                              ; preds = %187
  %193 = load ptr, ptr %171, align 8
  %194 = icmp ne ptr %179, null
  %195 = icmp ne ptr %188, null
  %or.cond3 = select i1 %194, i1 %195, i1 false
  %196 = icmp ne ptr %193, null
  %or.cond9 = select i1 %or.cond3, i1 %196, i1 false
  br i1 %or.cond9, label %197, label %.critedge

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw %union.ListCell, ptr %193, i64 %indvars.iv382
  %199 = load i32, ptr %179, align 8
  %200 = load i32, ptr %188, align 8
  %201 = load i32, ptr %198, align 8
  %202 = add i32 %.0274, 1
  %203 = trunc i32 %202 to i16
  %204 = call ptr @makeVar(i32 noundef %1, i16 noundef signext %203, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %2) #12
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 36
  store i32 %3, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 48
  store i32 %4, ptr %206, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = call ptr @lappend(ptr noundef %207, ptr noundef %204) #12
  store ptr %208, ptr %7, align 8
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  br label %.split361.split, !llvm.loop !27

209:                                              ; preds = %122
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %210)
  %211 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2926, ptr noundef nonnull @__func__.expandRTE) #12
  unreachable

.critedge:                                        ; preds = %187, %192, %159, %135, %134, %158, %117
  %212 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, %.0271365407
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386406, 1
  %215 = load i32, ptr %97, align 4
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next387, %216
  br i1 %217, label %.lr.ph408, label %.._crit_edge.loopexit_crit_edge

218:                                              ; preds = %._crit_edge
  br i1 %.not, label %232, label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 4
  %.val331 = load i32, ptr %225, align 4
  %226 = getelementptr i8, ptr %224, i64 16
  %.val332 = load ptr, ptr %226, align 8
  %227 = add i32 %.val331, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %union.ListCell, ptr %.val332, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @lappend(ptr noundef %220, ptr noundef %230) #12
  store ptr %231, ptr %6, align 8
  br label %232

232:                                              ; preds = %219, %218
  br i1 %.not310, label %.critedge7, label %233

233:                                              ; preds = %232
  %234 = call ptr @makeVar(i32 noundef %1, i16 noundef signext %.0271.lcssa, i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef %2) #12
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 36
  store i32 %3, ptr %235, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = call ptr @lappend(ptr noundef %236, ptr noundef %234) #12
  store ptr %237, ptr %7, align 8
  br label %.critedge7

238:                                              ; preds = %14
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %.not316 = icmp eq ptr %242, null
  %.not317 = icmp eq ptr %244, null
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 16
  br i1 %.not317, label %.critedge7, label %.split

.split:                                           ; preds = %238, %309
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %309 ], [ 0, %238 ]
  %.sroa.1056.0 = phi i32 [ %269, %309 ], [ 0, %238 ]
  br i1 %.not316, label %256, label %249

249:                                              ; preds = %.split
  %250 = load i32, ptr %246, align 4
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv378, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load ptr, ptr %247, align 8
  %255 = getelementptr inbounds nuw %union.ListCell, ptr %254, i64 %indvars.iv378
  br label %256

256:                                              ; preds = %.split, %249, %253
  %257 = phi ptr [ %255, %253 ], [ null, %249 ], [ null, %.split ]
  %258 = load i32, ptr %245, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv378, %259
  br i1 %260, label %261, label %.critedge7

261:                                              ; preds = %256
  %262 = load ptr, ptr %248, align 8
  %263 = icmp ne ptr %257, null
  %264 = icmp ne ptr %262, null
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %266, label %.critedge7

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw %union.ListCell, ptr %262, i64 %indvars.iv378
  %268 = load ptr, ptr %267, align 8
  %269 = add nuw nsw i32 %.sroa.1056.0, 1
  %indvars380 = trunc i32 %269 to i16
  %270 = icmp eq ptr %268, null
  br i1 %270, label %271, label %283

271:                                              ; preds = %266
  br i1 %5, label %272, label %309

272:                                              ; preds = %271
  br i1 %.not, label %278, label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %6, align 8
  %275 = tail call ptr @pstrdup(ptr noundef nonnull @.str.43) #12
  %276 = tail call ptr @makeString(ptr noundef %275) #12
  %277 = tail call ptr @lappend(ptr noundef %274, ptr noundef %276) #12
  store ptr %277, ptr %6, align 8
  br label %278

278:                                              ; preds = %273, %272
  br i1 %.not310, label %309, label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %7, align 8
  %281 = tail call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #12
  %282 = tail call ptr @lappend(ptr noundef %280, ptr noundef %281) #12
  br label %.sink.split

283:                                              ; preds = %266
  br i1 %.not, label %292, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %257, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = tail call ptr @pstrdup(ptr noundef %287) #12
  %290 = tail call ptr @makeString(ptr noundef %289) #12
  %291 = tail call ptr @lappend(ptr noundef %288, ptr noundef %290) #12
  store ptr %291, ptr %6, align 8
  br label %292

292:                                              ; preds = %284, %283
  br i1 %.not310, label %309, label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %268, align 4
  %295 = icmp eq i32 %294, 6
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = tail call ptr @copyObjectImpl(ptr noundef nonnull %268) #12
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  store i32 %2, ptr %298, align 8
  br label %304

299:                                              ; preds = %293
  %300 = tail call i32 @exprType(ptr noundef nonnull %268) #12
  %301 = tail call i32 @exprTypmod(ptr noundef nonnull %268) #12
  %302 = tail call i32 @exprCollation(ptr noundef nonnull %268) #12
  %303 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext %indvars380, i32 noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef %2) #12
  br label %304

304:                                              ; preds = %299, %296
  %.0277 = phi ptr [ %297, %296 ], [ %303, %299 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0277, i64 36
  store i32 %3, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.0277, i64 48
  store i32 %4, ptr %306, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = tail call ptr @lappend(ptr noundef %307, ptr noundef %.0277) #12
  br label %.sink.split

.sink.split:                                      ; preds = %279, %304
  %.sink = phi ptr [ %308, %304 ], [ %282, %279 ]
  store ptr %.sink, ptr %7, align 8
  br label %309

309:                                              ; preds = %.sink.split, %292, %271, %278
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  br label %.split, !llvm.loop !28

310:                                              ; preds = %14, %14, %14, %14
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %.not.i333 = icmp eq ptr %314, null
  br i1 %.not.i333, label %list_head.exit334, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %317 = load ptr, ptr %316, align 8
  br label %list_head.exit334

list_head.exit334:                                ; preds = %310, %315
  %318 = phi ptr [ %317, %315 ], [ null, %310 ]
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %.not311 = icmp eq ptr %320, null
  %.not312 = icmp eq ptr %322, null
  %.not313 = icmp eq ptr %324, null
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 16
  br i1 %.not313, label %.critedge7, label %list_head.exit334.split

list_head.exit334.split:                          ; preds = %list_head.exit334, %396
  %indvars.iv = phi i64 [ %indvars.iv.next, %396 ], [ 0, %list_head.exit334 ]
  %.0275 = phi ptr [ %.1276, %396 ], [ %318, %list_head.exit334 ]
  %.sroa.14.0 = phi i32 [ %362, %396 ], [ 0, %list_head.exit334 ]
  br i1 %.not311, label %338, label %331

331:                                              ; preds = %list_head.exit334.split
  %332 = load i32, ptr %326, align 4
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load ptr, ptr %327, align 8
  %337 = getelementptr inbounds nuw %union.ListCell, ptr %336, i64 %indvars.iv
  br label %338

338:                                              ; preds = %list_head.exit334.split, %331, %335
  %339 = phi ptr [ %337, %335 ], [ null, %331 ], [ null, %list_head.exit334.split ]
  br i1 %.not312, label %347, label %340

340:                                              ; preds = %338
  %341 = load i32, ptr %328, align 4
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load ptr, ptr %329, align 8
  %346 = getelementptr inbounds nuw %union.ListCell, ptr %345, i64 %indvars.iv
  br label %347

347:                                              ; preds = %338, %340, %344
  %348 = phi ptr [ %346, %344 ], [ null, %340 ], [ null, %338 ]
  %349 = load i32, ptr %325, align 4
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv, %350
  br i1 %351, label %352, label %.critedge7

352:                                              ; preds = %347
  %353 = load ptr, ptr %330, align 8
  %354 = icmp ne ptr %339, null
  %355 = icmp ne ptr %348, null
  %or.cond5 = select i1 %354, i1 %355, i1 false
  %356 = icmp ne ptr %353, null
  %or.cond11 = select i1 %or.cond5, i1 %356, i1 false
  br i1 %or.cond11, label %357, label %.critedge7

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw %union.ListCell, ptr %353, i64 %indvars.iv
  %359 = load i32, ptr %339, align 8
  %360 = load i32, ptr %348, align 8
  %361 = load i32, ptr %358, align 8
  %362 = add nuw nsw i32 %.sroa.14.0, 1
  %indvars = trunc i32 %362 to i16
  br i1 %.not, label %383, label %363

363:                                              ; preds = %357
  %.not314 = icmp eq i32 %359, 0
  br i1 %.not314, label %368, label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %.0275, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  br label %.sink.split395

368:                                              ; preds = %363
  br i1 %5, label %.sink.split395, label %373

.sink.split395:                                   ; preds = %368, %364
  %.str.43.sink = phi ptr [ %367, %364 ], [ @.str.43, %368 ]
  %369 = load ptr, ptr %6, align 8
  %370 = tail call ptr @pstrdup(ptr noundef %.str.43.sink) #12
  %371 = tail call ptr @makeString(ptr noundef %370) #12
  %372 = tail call ptr @lappend(ptr noundef %369, ptr noundef %371) #12
  store ptr %372, ptr %6, align 8
  br label %373

373:                                              ; preds = %.sink.split395, %368
  %374 = load ptr, ptr %311, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr i8, ptr %376, i64 4
  %.val329 = load i32, ptr %377, align 4
  %378 = getelementptr i8, ptr %376, i64 16
  %.val330 = load ptr, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.0275, i64 8
  %380 = sext i32 %.val329 to i64
  %381 = getelementptr inbounds %union.ListCell, ptr %.val330, i64 %380
  %382 = icmp ult ptr %379, %381
  %..i335 = select i1 %382, ptr %379, ptr null
  br label %383

383:                                              ; preds = %373, %357
  %.1276 = phi ptr [ %..i335, %373 ], [ %.0275, %357 ]
  br i1 %.not310, label %396, label %384

384:                                              ; preds = %383
  %.not315 = icmp eq i32 %359, 0
  br i1 %.not315, label %391, label %385

385:                                              ; preds = %384
  %386 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext %indvars, i32 noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef %2) #12
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 36
  store i32 %3, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 48
  store i32 %4, ptr %388, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = tail call ptr @lappend(ptr noundef %389, ptr noundef %386) #12
  br label %.sink.split400

391:                                              ; preds = %384
  br i1 %5, label %392, label %396

392:                                              ; preds = %391
  %393 = load ptr, ptr %7, align 8
  %394 = tail call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #12
  %395 = tail call ptr @lappend(ptr noundef %393, ptr noundef %394) #12
  br label %.sink.split400

.sink.split400:                                   ; preds = %392, %385
  %.sink401 = phi ptr [ %390, %385 ], [ %395, %392 ]
  store ptr %.sink401, ptr %7, align 8
  br label %396

396:                                              ; preds = %.sink.split400, %391, %383
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %list_head.exit334.split, !llvm.loop !29

397:                                              ; preds = %14
  %398 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %398)
  %399 = load i32, ptr %15, align 8
  %400 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %399) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3110, ptr noundef nonnull @__func__.expandRTE) #12
  unreachable

.critedge7:                                       ; preds = %352, %347, %261, %256, %90, %.lr.ph373, %list_head.exit334, %238, %list_head.exit, %._crit_edge, %233, %232, %14, %14, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expandTupleDesc(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef captures(address_is_null) %9, ptr noundef captures(address_is_null) %10) unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %list_length.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %11, %14
  %17 = phi i32 [ %16, %14 ], [ 0, %11 ]
  %18 = icmp slt i32 %3, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %list_length.exit
  %20 = getelementptr i8, ptr %13, i64 16
  %.val = load ptr, ptr %20, align 8
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %21
  br label %23

23:                                               ; preds = %list_length.exit, %19
  %24 = phi ptr [ %22, %19 ], [ null, %list_length.exit ]
  %invariant.gep = getelementptr i8, ptr %0, i64 24
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %.not = icmp eq ptr %9, null
  %.not51 = icmp eq ptr %10, null
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.061 = phi ptr [ %24, %.lr.ph ], [ %.2, %92 ]
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %29
  %30 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 91
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %55

34:                                               ; preds = %26
  br i1 %8, label %35, label %46

35:                                               ; preds = %34
  br i1 %.not, label %41, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8
  %38 = tail call ptr @pstrdup(ptr noundef nonnull @.str.43) #12
  %39 = tail call ptr @makeString(ptr noundef %38) #12
  %40 = tail call ptr @lappend(ptr noundef %37, ptr noundef %39) #12
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %36, %35
  br i1 %.not51, label %46, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = tail call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #12
  %45 = tail call ptr @lappend(ptr noundef %43, ptr noundef %44) #12
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %41, %42, %34
  %.not54 = icmp eq ptr %.061, null
  br i1 %.not54, label %92, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val57 = load i32, ptr %49, align 4
  %50 = getelementptr i8, ptr %48, i64 16
  %.val58 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %52 = sext i32 %.val57 to i64
  %53 = getelementptr inbounds %union.ListCell, ptr %.val58, i64 %52
  %54 = icmp ult ptr %51, %53
  %..i = select i1 %54, ptr %51, ptr null
  br label %92

55:                                               ; preds = %26
  br i1 %.not, label %75, label %56

56:                                               ; preds = %55
  %.not50 = icmp eq ptr %.061, null
  br i1 %.not50, label %68, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %.061, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val55 = load i32, ptr %62, align 4
  %63 = getelementptr i8, ptr %61, i64 16
  %.val56 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %65 = sext i32 %.val55 to i64
  %66 = getelementptr inbounds %union.ListCell, ptr %.val56, i64 %65
  %67 = icmp ult ptr %64, %66
  %..i59 = select i1 %67, ptr %64, ptr null
  br label %70

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 4
  br label %70

70:                                               ; preds = %68, %57
  %.043 = phi ptr [ %60, %57 ], [ %69, %68 ]
  %.4 = phi ptr [ %..i59, %57 ], [ null, %68 ]
  %71 = load ptr, ptr %9, align 8
  %72 = tail call ptr @pstrdup(ptr noundef %.043) #12
  %73 = tail call ptr @makeString(ptr noundef %72) #12
  %74 = tail call ptr @lappend(ptr noundef %71, ptr noundef %73) #12
  store ptr %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %70, %55
  %.3 = phi ptr [ %.4, %70 ], [ %.061, %55 ]
  br i1 %.not51, label %92, label %76

76:                                               ; preds = %75
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = add i32 %3, %77
  %79 = trunc i32 %78 to i16
  %80 = add i16 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 76
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %86 = load i32, ptr %85, align 4
  %87 = tail call ptr @makeVar(i32 noundef %4, i16 noundef signext %80, i32 noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef %5) #12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 36
  store i32 %6, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i32 %7, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = tail call ptr @lappend(ptr noundef %90, ptr noundef %87) #12
  store ptr %91, ptr %10, align 8
  br label %92

92:                                               ; preds = %75, %76, %46, %47
  %.2 = phi ptr [ %..i, %47 ], [ null, %46 ], [ %.3, %76 ], [ %.3, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !30

._crit_edge:                                      ; preds = %92, %23
  ret void
}

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @expandNSItemVars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
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
  %.not41 = icmp eq ptr %10, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph56, label %._crit_edge

._crit_edge:                                      ; preds = %75, %.lr.ph, %7
  %.0.lcssa = phi ptr [ null, %7 ], [ null, %.lr.ph ], [ %.1, %75 ]
  ret ptr %.0.lcssa

.lr.ph56:                                         ; preds = %.lr.ph, %75
  %.04855 = phi ptr [ %.1, %75 ], [ null, %.lr.ph ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv54
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %19, i64 %indvars.iv54
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 30
  %22 = load i8, ptr %21, align 2, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %75, label %24

24:                                               ; preds = %.lr.ph56
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %.not43 = icmp eq i8 %27, 0
  br i1 %.not43, label %75, label %28

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
  %38 = tail call ptr @makeVar(i32 noundef %29, i16 noundef signext %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %2) #12
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 36
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %46 = load i16, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i16 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 %3, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %52 = load i32, ptr %51, align 8
  %.not22.i = icmp eq i32 %52, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %28
  %.014.lcssa.i = phi ptr [ %0, %28 ], [ %54, %.lr.ph.i ]
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %56, label %markNullableIfNeeded.exit

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.021.i = phi i32 [ %55, %.lr.ph.i ], [ 0, %28 ]
  %.01420.i = phi ptr [ %54, %.lr.ph.i ], [ %0, %28 ]
  %54 = load ptr, ptr %.01420.i, align 8
  %55 = add nuw i32 %.021.i, 1
  %exitcond.not.i = icmp eq i32 %55, %52
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

56:                                               ; preds = %._crit_edge.i
  %57 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i, i64 48
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %markNullableIfNeeded.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %.not.i = icmp sgt i32 %50, %60
  br i1 %.not.i, label %markNullableIfNeeded.exit, label %61

61:                                               ; preds = %list_length.exit.i
  %62 = getelementptr i8, ptr %58, i64 16
  %.val.i = load ptr, ptr %62, align 8
  %63 = zext nneg i32 %50 to i64
  %64 = getelementptr %union.ListCell, ptr %.val.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8
  %.not16.i = icmp eq ptr %66, null
  br i1 %.not16.i, label %markNullableIfNeeded.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @bms_union(ptr noundef %69, ptr noundef nonnull %66) #12
  store ptr %70, ptr %68, align 8
  br label %markNullableIfNeeded.exit

markNullableIfNeeded.exit:                        ; preds = %._crit_edge.i, %56, %list_length.exit.i, %61, %67
  %71 = tail call ptr @lappend(ptr noundef %.04855, ptr noundef nonnull %38) #12
  br i1 %.not, label %75, label %72

72:                                               ; preds = %markNullableIfNeeded.exit
  %73 = load ptr, ptr %4, align 8
  %74 = tail call ptr @lappend(ptr noundef %73, ptr noundef nonnull %18) #12
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %markNullableIfNeeded.exit, %72, %24, %.lr.ph56
  %.1 = phi ptr [ %.04855, %.lr.ph56 ], [ %.04855, %24 ], [ %71, %72 ], [ %71, %markNullableIfNeeded.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv54, 1
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph56, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expandNSItemAttrs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %11 = call ptr @expandNSItemVars(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4, ptr noundef nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i32, ptr %12, align 8
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br i1 %.not33, label %.thread, label %.split

.split:                                           ; preds = %19
  br i1 %3, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %markVarForSelectPriv.exit.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %markVarForSelectPriv.exit.us ], [ 0, %.split ]
  %.0.us35 = phi ptr [ %53, %markVarForSelectPriv.exit.us ], [ null, %.split ]
  br i1 %.not, label %33, label %26

26:                                               ; preds = %.split.split.us
  %27 = load i32, ptr %22, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv48, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %31, i64 %indvars.iv48
  br label %33

33:                                               ; preds = %30, %26, %.split.split.us
  %34 = phi ptr [ %32, %30 ], [ null, %26 ], [ null, %.split.split.us ]
  %35 = load i32, ptr %21, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv48, %36
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %33
  %39 = load ptr, ptr %24, align 8
  %40 = icmp ne ptr %34, null
  %41 = icmp ne ptr %39, null
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %union.ListCell, ptr %39, i64 %indvars.iv48
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = load i32, ptr %25, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %25, align 4
  %51 = trunc i32 %49 to i16
  %52 = call ptr @makeTargetEntry(ptr noundef %48, i16 noundef signext %51, ptr noundef %47, i1 noundef zeroext false) #12
  %53 = call ptr @lappend(ptr noundef %.0.us35, ptr noundef %52) #12
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %55 = load i32, ptr %54, align 8
  %.not.i.us = icmp eq i32 %55, 0
  br i1 %.not.i.us, label %markVarForSelectPriv.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %43, %.lr.ph.i.us
  %.08.i.us = phi i32 [ %57, %.lr.ph.i.us ], [ 0, %43 ]
  %.067.i.us = phi ptr [ %56, %.lr.ph.i.us ], [ %0, %43 ]
  %56 = load ptr, ptr %.067.i.us, align 8
  %57 = add nuw i32 %.08.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %57, %55
  br i1 %exitcond.not.i.us, label %markVarForSelectPriv.exit.us, label %.lr.ph.i.us, !llvm.loop !14

markVarForSelectPriv.exit.us:                     ; preds = %.lr.ph.i.us, %43
  %.06.lcssa.i.us = phi ptr [ %0, %43 ], [ %56, %.lr.ph.i.us ]
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = load i16, ptr %60, align 8
  call fastcc void @markRTEForSelectPriv(ptr noundef %.06.lcssa.i.us, i32 noundef %59, i16 noundef signext %61)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  br label %.split.split.us, !llvm.loop !31

.split.split:                                     ; preds = %.split
  br i1 %.not, label %.thread, label %.split.split.split

.split.split.split:                               ; preds = %.split.split, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.split.split ]
  %.0 = phi ptr [ %88, %78 ], [ null, %.split.split ]
  %62 = load i32, ptr %22, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %.split.split.split
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds nuw %union.ListCell, ptr %66, i64 %indvars.iv
  br label %68

68:                                               ; preds = %.split.split.split, %65
  %69 = phi ptr [ %67, %65 ], [ null, %.split.split.split ]
  %70 = load i32, ptr %21, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv, %71
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %68
  %74 = load ptr, ptr %24, align 8
  %75 = icmp ne ptr %69, null
  %76 = icmp ne ptr %74, null
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %.thread

.thread:                                          ; preds = %73, %68, %38, %33, %19, %.split.split
  %.us-phi = phi ptr [ null, %.split.split ], [ null, %19 ], [ %.0.us35, %33 ], [ %.0.us35, %38 ], [ %.0, %68 ], [ %.0, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret ptr %.us-phi

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %union.ListCell, ptr %74, i64 %indvars.iv
  %80 = load ptr, ptr %69, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %79, align 8
  %84 = load i32, ptr %25, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %25, align 4
  %86 = trunc i32 %84 to i16
  %87 = call ptr @makeTargetEntry(ptr noundef %83, i16 noundef signext %86, ptr noundef %82, i1 noundef zeroext false) #12
  %88 = call ptr @lappend(ptr noundef %.0, ptr noundef %87) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split.split, !llvm.loop !32
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_rte_attribute_name(ptr noundef readonly captures(none) %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = sext i16 %1 to i32
  %4 = icmp eq i16 %1, 0
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp sgt i16 %1, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %.critedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, %3
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %list_length.exit
  %17 = getelementptr i8, ptr %12, i64 16
  %.val22 = load ptr, ptr %17, align 8
  %18 = zext nneg i16 %1 to i64
  %19 = getelementptr %union.ListCell, ptr %.val22, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %54

.critedge:                                        ; preds = %10, %list_length.exit, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @get_attname(i32 noundef %29, i16 noundef signext %1, i1 noundef zeroext false) #12
  br label %54

31:                                               ; preds = %.critedge
  br i1 %9, label %32, label %.critedge25

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i23 = icmp eq ptr %36, null
  br i1 %.not.i23, label %.critedge25, label %list_length.exit24

list_length.exit24:                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, %3
  br i1 %39, label %.critedge25, label %40

40:                                               ; preds = %list_length.exit24
  %41 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %41, align 8
  %42 = zext nneg i16 %1 to i64
  %43 = getelementptr %union.ListCell, ptr %.val, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %54

.critedge25:                                      ; preds = %32, %list_length.exit24, %31
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, i32 noundef %3, ptr noundef %52) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3387, ptr noundef nonnull @__func__.get_rte_attribute_name) #12
  unreachable

54:                                               ; preds = %2, %40, %27, %16
  %.0 = phi ptr [ %23, %16 ], [ %30, %27 ], [ %47, %40 ], [ @.str.45, %2 ]
  ret ptr %.0
}

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_rte_attribute_is_dropped(ptr noundef readonly captures(none) %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %116 [
    i32 0, label %5
    i32 1, label %120
    i32 4, label %120
    i32 5, label %120
    i32 6, label %120
    i32 9, label %120
    i32 7, label %25
    i32 2, label %42
    i32 3, label %60
    i32 8, label %107
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = sext i16 %1 to i64
  %10 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %8, i64 noundef %9) #12
  %.not76 = icmp eq ptr %10, null
  br i1 %.not76, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %12)
  %13 = sext i16 %1 to i32
  %14 = load i32, ptr %6, align 4
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %13, i32 noundef %14) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3415, ptr noundef nonnull @__func__.get_rte_attribute_is_dropped) #12
  unreachable

16:                                               ; preds = %5
  %17 = getelementptr i8, ptr %10, i64 16
  %.val77 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val77, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val77, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 91
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #12
  %24 = trunc nuw i8 %23 to i1
  br label %120

25:                                               ; preds = %2
  %26 = sext i16 %1 to i32
  %27 = icmp slt i16 %1, 1
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, %26
  br i1 %33, label %.critedge, label %36

.critedge:                                        ; preds = %28, %list_length.exit, %25
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %26) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3438, ptr noundef nonnull @__func__.get_rte_attribute_is_dropped) #12
  unreachable

36:                                               ; preds = %list_length.exit
  %37 = getelementptr i8, ptr %30, i64 16
  %.val78 = load ptr, ptr %37, align 8
  %38 = zext nneg i16 %1 to i64
  %39 = getelementptr %union.ListCell, ptr %.val78, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i32, ptr %40, align 8
  %.not75 = icmp eq i32 %41, 0
  br label %120

42:                                               ; preds = %2
  %43 = sext i16 %1 to i32
  %44 = icmp slt i16 %1, 1
  br i1 %44, label %.critedge92, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %.not.i79 = icmp eq ptr %47, null
  br i1 %.not.i79, label %.critedge92, label %list_length.exit80

list_length.exit80:                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, %43
  br i1 %50, label %.critedge92, label %53

.critedge92:                                      ; preds = %45, %list_length.exit80, %42
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %43) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3455, ptr noundef nonnull @__func__.get_rte_attribute_is_dropped) #12
  unreachable

53:                                               ; preds = %list_length.exit80
  %54 = getelementptr i8, ptr %47, i64 16
  %.val = load ptr, ptr %54, align 8
  %55 = zext nneg i16 %1 to i64
  %56 = getelementptr %union.ListCell, ptr %.val, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br label %120

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = sext i16 %1 to i32
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %.lr.ph105, label %._crit_edge

.lr.ph105:                                        ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load ptr, ptr %67, align 8
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %69

69:                                               ; preds = %.lr.ph105, %._crit_edge111
  %indvars.iv = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next, %._crit_edge111 ]
  %.06296103 = phi i32 [ 0, %.lr.ph105 ], [ %75, %._crit_edge111 ]
  %70 = getelementptr inbounds nuw %union.ListCell, ptr %68, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = icmp sge i32 %.06296103, %65
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, %.06296103
  %.not72 = icmp slt i32 %75, %65
  %or.cond = select i1 %72, i1 true, i1 %.not72
  br i1 %or.cond, label %._crit_edge111, label %.split

.split:                                           ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not73 = icmp eq ptr %77, null
  br i1 %.not73, label %78, label %120

78:                                               ; preds = %.split
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @get_expr_result_tupdesc(ptr noundef %80, i1 noundef zeroext true) #12
  %.not74 = icmp eq ptr %81, null
  br i1 %.not74, label %120, label %82

82:                                               ; preds = %78
  %83 = xor i32 %.06296103, -1
  %84 = add i32 %83, %65
  %85 = load i32, ptr %81, align 8
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 4
  %88 = getelementptr i8, ptr %81, i64 %87
  %89 = sext i32 %84 to i64
  %.idx = mul nsw i64 %89, 100
  %90 = getelementptr i8, ptr %88, i64 115
  %91 = getelementptr i8, ptr %90, i64 %.idx
  %92 = load i8, ptr %91, align 1, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br label %120

._crit_edge111:                                   ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %69

._crit_edge.loopexit:                             ; preds = %._crit_edge111
  %94 = add i32 %75, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %60
  %.062.lcssa = phi i32 [ 1, %60 ], [ 1, %.lr.ph ], [ %94, %._crit_edge.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = load i8, ptr %95, align 8, !range !4, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  %98 = sext i16 %1 to i32
  %99 = icmp eq i32 %.062.lcssa, %98
  %or.cond117 = select i1 %97, i1 %99, i1 false
  br i1 %or.cond117, label %120, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %100)
  %101 = tail call i32 @errcode(i32 noundef 50360452) #12
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, i32 noundef %98, ptr noundef %105) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3515, ptr noundef nonnull @__func__.get_rte_attribute_is_dropped) #12
  unreachable

107:                                              ; preds = %2
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %108)
  %109 = tail call i32 @errcode(i32 noundef 50360452) #12
  %110 = sext i16 %1 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, i32 noundef %110, ptr noundef %114) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3525, ptr noundef nonnull @__func__.get_rte_attribute_is_dropped) #12
  unreachable

116:                                              ; preds = %2
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %117)
  %118 = load i32, ptr %3, align 8
  %119 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %118) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3529, ptr noundef nonnull @__func__.get_rte_attribute_is_dropped) #12
  unreachable

120:                                              ; preds = %._crit_edge, %82, %.split, %78, %16, %36, %53, %2, %2, %2, %2, %2
  %.5 = phi i1 [ %24, %16 ], [ %.not75, %36 ], [ %59, %53 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %78 ], [ false, %.split ], [ %93, %82 ], [ false, %._crit_edge ]
  ret i1 %.5
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare ptr @get_expr_result_tupdesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_tle_by_resno(ptr noundef readonly captures(address_is_null) %0, i16 noundef signext %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge25, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph32, label %._crit_edge25

.lr.ph32:                                         ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge25, label %9

9:                                                ; preds = %.lr.ph32, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8
  %.not17 = icmp eq i16 %13, %1
  br i1 %.not17, label %._crit_edge25, label %8

._crit_edge25:                                    ; preds = %9, %8, %.lr.ph, %2
  %14 = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ null, %8 ], [ %11, %9 ]
  ret ptr %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_parse_rowmark(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge25, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph32, label %._crit_edge25

.lr.ph32:                                         ; preds = %.lr.ph
  %9 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge25, label %11

11:                                               ; preds = %.lr.ph32, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not17 = icmp eq i32 %15, %1
  br i1 %.not17, label %._crit_edge25, label %10

._crit_edge25:                                    ; preds = %11, %10, %.lr.ph, %2
  %16 = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ null, %10 ], [ %13, %11 ]
  ret ptr %16
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

10:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 4
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = tail call i32 @namestrcmp(ptr noundef nonnull %18, ptr noundef %1) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 91
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.thread, label %.loopexit

.thread:                                          ; preds = %10, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 116
  %27 = load i16, ptr %26, align 4
  %28 = sext i16 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %10, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.thread, %3
  br i1 %2, label %30, label %specialAttNum.exit.thread

30:                                               ; preds = %._crit_edge
  %31 = tail call ptr @SystemAttributeByName(ptr noundef %1) #12
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %specialAttNum.exit.thread, label %specialAttNum.exit

specialAttNum.exit:                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 74
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %specialAttNum.exit.thread, label %37

specialAttNum.exit.thread:                        ; preds = %30, %specialAttNum.exit, %._crit_edge
  br label %37

.loopexit:                                        ; preds = %21
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = add nuw nsw i32 %35, 1
  br label %37

37:                                               ; preds = %.loopexit, %specialAttNum.exit, %specialAttNum.exit.thread
  %.2 = phi i32 [ 0, %specialAttNum.exit.thread ], [ %34, %specialAttNum.exit ], [ %36, %.loopexit ]
  ret i32 %.2
}

declare i32 @namestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @attnumAttName(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = trunc i32 %1 to i16
  %6 = tail call ptr @SystemAttributeDefinition(i16 noundef signext %5) #12
  br label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3649, ptr noundef nonnull @__func__.attnumAttName) #12
  unreachable

15:                                               ; preds = %7
  %16 = zext nneg i32 %10 to i64
  %17 = shl nuw nsw i64 %16, 4
  %18 = getelementptr i8, ptr %9, i64 %17
  %19 = getelementptr i8, ptr %18, i64 24
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr %struct.FormData_pg_attribute, ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -100
  br label %23

23:                                               ; preds = %15, %4
  %.pn = phi ptr [ %6, %4 ], [ %22, %15 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @attnumTypeId(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = trunc i32 %1 to i16
  %6 = tail call ptr @SystemAttributeDefinition(i16 noundef signext %5) #12
  br label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3671, ptr noundef nonnull @__func__.attnumTypeId) #12
  unreachable

15:                                               ; preds = %7
  %16 = zext nneg i32 %10 to i64
  %17 = shl nuw nsw i64 %16, 4
  %18 = getelementptr i8, ptr %9, i64 %17
  %19 = getelementptr i8, ptr %18, i64 24
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr %struct.FormData_pg_attribute, ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -100
  br label %23

23:                                               ; preds = %15, %4
  %.pn = phi ptr [ %6, %4 ], [ %22, %15 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 68
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @attnumCollationId(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %1, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3689, ptr noundef nonnull @__func__.attnumCollationId) #12
  unreachable

12:                                               ; preds = %4
  %13 = zext nneg i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = getelementptr i8, ptr %6, i64 %14
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr %struct.FormData_pg_attribute, ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %2, %12
  %.0 = phi i32 [ %20, %12 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @errorMissingRTE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %scanNameSpaceForCTE.exit.thread72.i.thread

8:                                                ; preds = %2
  %.not43.i.i = icmp eq ptr %0, null
  br i1 %.not43.i.i, label %scanNameSpaceForCTE.exit.i.thread, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %8, %._crit_edge39.split.us.i.i
  %.02147.i.i = phi ptr [ %23, %._crit_edge39.split.us.i.i ], [ %0, %8 ]
  %.02244.i.i = phi i32 [ %24, %._crit_edge39.split.us.i.i ], [ 0, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02147.i.i, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not25.i.i = icmp eq ptr %10, null
  br i1 %.not25.i.i, label %._crit_edge39.split.us.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph49.i.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph42.i.i, label %._crit_edge39.split.us.i.i

.lr.ph42.i.i:                                     ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge39.split.us.i.i, label %17

17:                                               ; preds = %16, %.lr.ph42.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph42.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %15, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %5) #13
  %.not27.i.i = icmp eq i32 %22, 0
  br i1 %.not27.i.i, label %.lr.ph130.split.us.i, label %16

._crit_edge39.split.us.i.i:                       ; preds = %16, %.lr.ph.i.i, %.lr.ph49.i.i
  %23 = load ptr, ptr %.02147.i.i, align 8
  %24 = add i32 %.02244.i.i, 1
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %scanNameSpaceForCTE.exit.i, label %.lr.ph49.i.i, !llvm.loop !9

scanNameSpaceForCTE.exit.i:                       ; preds = %._crit_edge39.split.us.i.i
  %25 = tail call zeroext i1 @name_matches_visible_ENR(ptr noundef nonnull %0, ptr noundef %5) #12
  br i1 %25, label %.lr.ph130.split.i.us, label %scanNameSpaceForCTE.exit.thread72.i.thread

scanNameSpaceForCTE.exit.i.thread:                ; preds = %8
  %26 = tail call zeroext i1 @name_matches_visible_ENR(ptr noundef %0, ptr noundef %5) #12
  br i1 %26, label %searchRangeTableForRel.exit.thread48.thread, label %scanNameSpaceForCTE.exit.thread72.i.thread.thread

scanNameSpaceForCTE.exit.thread72.i.thread.thread: ; preds = %scanNameSpaceForCTE.exit.i.thread
  %27 = tail call i32 @RangeVarGetRelidExtended(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null) #12
  br label %searchRangeTableForRel.exit.thread48.thread

scanNameSpaceForCTE.exit.thread72.i.thread:       ; preds = %2, %scanNameSpaceForCTE.exit.i
  %28 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null) #12
  %29 = freeze i32 %28
  %.not63122.i110 = icmp eq ptr %0, null
  br i1 %.not63122.i110, label %searchRangeTableForRel.exit.thread48.thread, label %.lr.ph130.split.i.preheader

.lr.ph130.split.i.preheader:                      ; preds = %scanNameSpaceForCTE.exit.thread72.i.thread
  %30 = icmp ne i32 %29, 0
  br label %.lr.ph130.split.i

.lr.ph130.split.i.us:                             ; preds = %scanNameSpaceForCTE.exit.i, %._crit_edge102.split.us.i.us
  %.053128.i.us = phi ptr [ %35, %._crit_edge102.split.us.i.us ], [ %0, %scanNameSpaceForCTE.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.053128.i.us, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not64.i.us = icmp eq ptr %32, null
  br i1 %.not64.i.us, label %._crit_edge102.split.us.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph130.split.i.us
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %smax.i.us = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %wide.trip.count.i.us = zext nneg i32 %smax.i.us to i64
  %exitcond.not.i70.us = icmp slt i32 %34, 1
  br i1 %exitcond.not.i70.us, label %._crit_edge102.split.us.i.us, label %.lr.ph.us

._crit_edge102.split.us.i.us:                     ; preds = %43, %.lr.ph.i.us, %.lr.ph130.split.i.us
  %35 = load ptr, ptr %.053128.i.us, align 8
  %.not63.i.us = icmp eq ptr %35, null
  br i1 %.not63.i.us, label %searchRangeTableForRel.exit.thread48.thread, label %.lr.ph130.split.i.us, !llvm.loop !34

.lr.ph.us:                                        ; preds = %.lr.ph.i.us
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  br label %.lr.ph.split.split.us.us

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.us, %43
  %indvars.iv.i71.us72.us = phi i64 [ %indvars.iv.next.i.us77.us, %43 ], [ 0, %.lr.ph.us ]
  %38 = getelementptr inbounds nuw %union.ListCell, ptr %37, i64 %indvars.iv.i71.us72.us
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %44, label %.thread86.us.i.us75.us

43:                                               ; preds = %.thread86.us.i.us75.us
  %indvars.iv.next.i.us77.us = add nuw nsw i64 %indvars.iv.i71.us72.us, 1
  %exitcond.not.i.us74.us = icmp eq i64 %indvars.iv.next.i.us77.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us74.us, label %._crit_edge102.split.us.i.us, label %.lr.ph.split.split.us.us, !llvm.loop !35

44:                                               ; preds = %.lr.ph.split.split.us.us
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %5) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %.thread86.us.i.us75.us

.thread86.us.i.us75.us:                           ; preds = %44, %.lr.ph.split.split.us.us
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %5) #13
  %.not96.us.i.us76.us = icmp eq i32 %53, 0
  br i1 %.not96.us.i.us76.us, label %.loopexit, label %43

.lr.ph130.split.us.i:                             ; preds = %17, %._crit_edge102.split.us140.i
  %.053128.us.i = phi ptr [ %56, %._crit_edge102.split.us140.i ], [ %0, %17 ]
  %.056123.us.i = phi i32 [ %57, %._crit_edge102.split.us140.i ], [ 0, %17 ]
  %54 = getelementptr inbounds nuw i8, ptr %.053128.us.i, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not64.us.i = icmp eq ptr %55, null
  br i1 %.not64.us.i, label %._crit_edge102.split.us140.i, label %.lr.ph.us.i

._crit_edge102.split.us140.i:                     ; preds = %68, %.lr.ph.us.i, %.lr.ph130.split.us.i
  %56 = load ptr, ptr %.053128.us.i, align 8
  %57 = add i32 %.056123.us.i, 1
  %.not63.us.i = icmp eq ptr %56, null
  br i1 %.not63.us.i, label %searchRangeTableForRel.exit.thread48.thread, label %.lr.ph130.split.us.i, !llvm.loop !36

.lr.ph.us.i:                                      ; preds = %.lr.ph130.split.us.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph121.us.split.us.preheader.i, label %._crit_edge102.split.us140.i

.lr.ph121.us.split.us.preheader.i:                ; preds = %.lr.ph.us.i
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load ptr, ptr %61, align 8
  %wide.trip.count158.i = zext nneg i32 %59 to i64
  br label %.lr.ph121.us.split.us.i

.lr.ph121.us.split.us.i:                          ; preds = %68, %.lr.ph121.us.split.us.preheader.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph121.us.split.us.preheader.i ], [ %indvars.iv.next156.i, %68 ]
  %63 = getelementptr inbounds nuw %union.ListCell, ptr %62, i64 %indvars.iv155.i
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %69, label %.thread86.us133.us.i

68:                                               ; preds = %.thread86.us133.us.i
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %._crit_edge102.split.us140.i, label %.lr.ph121.us.split.us.i, !llvm.loop !37

69:                                               ; preds = %.lr.ph121.us.split.us.i
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, %.056123.us.i
  %73 = icmp eq i32 %72, %.02244.i.i
  br i1 %73, label %74, label %.thread86.us133.us.i

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %5) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit, label %.thread86.us133.us.i

.thread86.us133.us.i:                             ; preds = %74, %69, %.lr.ph121.us.split.us.i
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %5) #13
  %.not96.us134.us.i = icmp eq i32 %83, 0
  br i1 %.not96.us134.us.i, label %.loopexit, label %68

.lr.ph130.split.i:                                ; preds = %.lr.ph130.split.i.preheader, %._crit_edge102.split.us.i
  %.053128.i = phi ptr [ %106, %._crit_edge102.split.us.i ], [ %0, %.lr.ph130.split.i.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.053128.i, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not64.i = icmp eq ptr %85, null
  br i1 %.not64.i, label %._crit_edge102.split.us.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph130.split.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %smax.i = tail call i32 @llvm.smax.i32(i32 %87, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %exitcond.not.i70 = icmp slt i32 %87, 1
  br i1 %exitcond.not.i70, label %._crit_edge102.split.us.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %96, %.lr.ph
  %indvars.iv.i71.us = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.us, %96 ]
  %91 = getelementptr inbounds nuw %union.ListCell, ptr %89, i64 %indvars.iv.i71.us
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  %or.cond5.us.i.us = and i1 %95, %30
  br i1 %or.cond5.us.i.us, label %97, label %.thread86.us.i.us

96:                                               ; preds = %.thread86.us.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i71.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge102.split.us.i, label %90, !llvm.loop !38

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %29
  br i1 %100, label %.loopexit, label %.thread86.us.i.us

.thread86.us.i.us:                                ; preds = %90, %97
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %5) #13
  %.not96.us.i.us = icmp eq i32 %105, 0
  br i1 %.not96.us.i.us, label %.loopexit, label %96

._crit_edge102.split.us.i:                        ; preds = %96, %.lr.ph.i, %.lr.ph130.split.i
  %106 = load ptr, ptr %.053128.i, align 8
  %.not63.i = icmp eq ptr %106, null
  br i1 %.not63.i, label %searchRangeTableForRel.exit.thread48.thread, label %.lr.ph130.split.i, !llvm.loop !39

.loopexit:                                        ; preds = %.thread86.us133.us.i, %74, %.thread86.us.i.us, %97, %.thread86.us.i.us75.us, %44
  %.4.i.ph = phi ptr [ %39, %44 ], [ %39, %.thread86.us.i.us75.us ], [ %92, %97 ], [ %92, %.thread86.us.i.us ], [ %64, %74 ], [ %64, %.thread86.us133.us.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.4.i.ph, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not31 = icmp eq ptr %108, null
  br i1 %.not31, label %searchRangeTableForRel.exit.thread48, label %109

109:                                              ; preds = %.loopexit
  %110 = getelementptr inbounds nuw i8, ptr %.4.i.ph, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(1) %114) #13
  %.not32 = icmp eq i32 %115, 0
  br i1 %.not32, label %searchRangeTableForRel.exit.thread48, label %116

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %118 = load i32, ptr %117, align 8
  %119 = call ptr @refnameNamespaceItem(ptr noundef %0, ptr noundef null, ptr noundef nonnull %113, i32 noundef %118, ptr noundef nonnull %3)
  %.not33 = icmp eq ptr %119, null
  br i1 %.not33, label %searchRangeTableForRel.exit.thread56, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %.4.i.ph
  br i1 %123, label %searchRangeTableForRel.exit, label %searchRangeTableForRel.exit.thread56

searchRangeTableForRel.exit.thread56:             ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %searchRangeTableForRel.exit.thread48

searchRangeTableForRel.exit:                      ; preds = %120
  %124 = load ptr, ptr %110, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %.not34 = icmp eq ptr %126, null
  br i1 %.not34, label %searchRangeTableForRel.exit.thread48, label %127

127:                                              ; preds = %searchRangeTableForRel.exit
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %128)
  %129 = call i32 @errcode(i32 noundef 16908420) #12
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %130) #12
  %132 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.52, ptr noundef nonnull %126) #12
  %133 = load i32, ptr %117, align 8
  %134 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %133) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3743, ptr noundef nonnull @__func__.errorMissingRTE) #12
  unreachable

searchRangeTableForRel.exit.thread48:             ; preds = %searchRangeTableForRel.exit, %.loopexit, %109, %searchRangeTableForRel.exit.thread56
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %135)
  %136 = call i32 @errcode(i32 noundef 16908420) #12
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %137) #12
  %139 = getelementptr inbounds nuw i8, ptr %.4.i.ph, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, ptr noundef %142) #12
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = load i8, ptr %144, align 8, !range !4, !noundef !5
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %rte_visible_if_lateral.exit.thread, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %searchRangeTableForRel.exit.thread48, %._crit_edge.split.us.i.i
  %.01845.i.i = phi ptr [ %160, %._crit_edge.split.us.i.i ], [ %0, %searchRangeTableForRel.exit.thread48 ]
  %147 = getelementptr inbounds nuw i8, ptr %.01845.i.i, i64 64
  %148 = load ptr, ptr %147, align 8
  %.not22.i.i = icmp eq ptr %148, null
  br i1 %.not22.i.i, label %._crit_edge.split.us.i.i, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %.lr.ph46.i.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph43.i.i, label %._crit_edge.split.us.i.i

.lr.ph43.i.i:                                     ; preds = %.lr.ph.i.i35
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %153 = load ptr, ptr %152, align 8
  %wide.trip.count.i.i37 = zext nneg i32 %150 to i64
  br label %155

154:                                              ; preds = %155
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i.i39, %wide.trip.count.i.i37
  br i1 %exitcond.not.i.i40, label %._crit_edge.split.us.i.i, label %155

155:                                              ; preds = %154, %.lr.ph43.i.i
  %indvars.iv.i.i38 = phi i64 [ 0, %.lr.ph43.i.i ], [ %indvars.iv.next.i.i39, %154 ]
  %156 = getelementptr inbounds nuw %union.ListCell, ptr %153, i64 %indvars.iv.i.i38
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not24.i.i = icmp eq ptr %159, %.4.i.ph
  br i1 %.not24.i.i, label %findNSItemForRTE.exit.i, label %154

._crit_edge.split.us.i.i:                         ; preds = %154, %.lr.ph.i.i35, %.lr.ph46.i.i
  %160 = load ptr, ptr %.01845.i.i, align 8
  %.not.i.i36 = icmp eq ptr %160, null
  br i1 %.not.i.i36, label %rte_visible_if_lateral.exit.thread, label %.lr.ph46.i.i

findNSItemForRTE.exit.i:                          ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 42
  %162 = load i8, ptr %161, align 2, !range !4, !noundef !5
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %rte_visible_if_lateral.exit, label %rte_visible_if_lateral.exit.thread

rte_visible_if_lateral.exit:                      ; preds = %findNSItemForRTE.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 43
  %165 = load i8, ptr %164, align 1, !range !4, !noundef !5
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %rte_visible_if_lateral.exit.thread

167:                                              ; preds = %rte_visible_if_lateral.exit
  %168 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.54) #12
  br label %rte_visible_if_lateral.exit.thread

rte_visible_if_lateral.exit.thread:               ; preds = %._crit_edge.split.us.i.i, %findNSItemForRTE.exit.i, %searchRangeTableForRel.exit.thread48, %rte_visible_if_lateral.exit, %167
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %170 = load i32, ptr %169, align 8
  %171 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %170) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3754, ptr noundef nonnull @__func__.errorMissingRTE) #12
  unreachable

searchRangeTableForRel.exit.thread48.thread:      ; preds = %._crit_edge102.split.us140.i, %._crit_edge102.split.us.i, %._crit_edge102.split.us.i.us, %scanNameSpaceForCTE.exit.i.thread, %scanNameSpaceForCTE.exit.thread72.i.thread.thread, %scanNameSpaceForCTE.exit.thread72.i.thread
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %172)
  %173 = tail call i32 @errcode(i32 noundef 16908420) #12
  %174 = load ptr, ptr %4, align 8
  %175 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %174) #12
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %177 = load i32, ptr %176, align 8
  %178 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %177) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3761, ptr noundef nonnull @__func__.errorMissingRTE) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @errorMissingColumn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = tail call ptr @palloc(i64 noundef 72) #12
  store i32 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %9, align 8
  %.not56.i = icmp eq ptr %0, null
  br i1 %.not56.i, label %searchRangeTableForCol.exit.thread.thread, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %4
  %.not46.i = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br i1 %.not46.i, label %.lr.ph59.split.us.i, label %.lr.ph59.split.i

.lr.ph59.split.us.i:                              ; preds = %.lr.ph59.i, %._crit_edge.split.us.us.i
  %.057.us.i = phi ptr [ %15, %._crit_edge.split.us.us.i ], [ %0, %.lr.ph59.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.057.us.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not44.us.i = icmp eq ptr %13, null
  br i1 %.not44.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %36, %.lr.ph.us.i, %.lr.ph59.split.us.i
  %15 = load ptr, ptr %.057.us.i, align 8
  %.not.us.i = icmp eq ptr %15, null
  br i1 %.not.us.i, label %searchRangeTableForCol.exit, label %.lr.ph59.split.us.i, !llvm.loop !40

.lr.ph.us.i:                                      ; preds = %.lr.ph59.split.us.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %14, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge.split.us.us.i

.lr.ph:                                           ; preds = %.lr.ph.us.i, %36
  %indvars.iv64.i86 = phi i64 [ %indvars.iv.next65.i, %36 ], [ 0, %.lr.ph.us.i ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw %union.ListCell, ptr %19, i64 %indvars.iv64.i86
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %36, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  %.val.us.us.i = load ptr, ptr %28, align 8
  %29 = tail call fastcc i32 @scanRTEForColumn(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr %.val.us.us.i, ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %5)
  %.not61.i = icmp eq i32 %29, 0
  br i1 %.not61.i, label %36, label %30

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

36:                                               ; preds = %35, %34, %25, %.lr.ph
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i86, 1
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next65.i, %38
  br i1 %39, label %.lr.ph, label %._crit_edge.split.us.us.i

.lr.ph59.split.i:                                 ; preds = %.lr.ph59.i, %._crit_edge.split.i
  %.057.i = phi ptr [ %46, %._crit_edge.split.i ], [ %0, %.lr.ph59.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.057.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.not44.i = icmp eq ptr %41, null
  br i1 %.not44.i, label %._crit_edge.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph59.split.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph55.i, label %._crit_edge.split.i

._crit_edge.split.i:                              ; preds = %74, %.lr.ph.i, %.lr.ph59.split.i
  %46 = load ptr, ptr %.057.i, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %searchRangeTableForCol.exit, label %.lr.ph59.split.i, !llvm.loop !41

.lr.ph55.i:                                       ; preds = %.lr.ph.i, %74
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %74 ], [ 0, %.lr.ph.i ]
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw %union.ListCell, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %74, label %53

53:                                               ; preds = %.lr.ph55.i
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #13
  %61 = trunc i64 %60 to i32
  %62 = tail call i32 @varstr_levenshtein_less_equal(ptr noundef nonnull %1, i32 noundef %55, ptr noundef nonnull %59, i32 noundef %61, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true) #12
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr i8, ptr %63, i64 16
  %.val.i = load ptr, ptr %64, align 8
  %65 = tail call fastcc i32 @scanRTEForColumn(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr %.val.i, ptr noundef %2, i32 noundef %3, i32 noundef %62, ptr noundef nonnull %5)
  %66 = icmp ne i32 %65, 0
  %67 = icmp eq i32 %62, 0
  %or.cond.i = and i1 %67, %66
  br i1 %or.cond.i, label %68, label %74

68:                                               ; preds = %53
  %69 = load ptr, ptr %8, align 8
  %70 = icmp eq ptr %69, null
  %71 = trunc i32 %65 to i16
  br i1 %70, label %72, label %73

72:                                               ; preds = %68
  store ptr %49, ptr %8, align 8
  store i16 %71, ptr %11, align 8
  br label %74

73:                                               ; preds = %68
  store ptr %49, ptr %9, align 8
  store i16 %71, ptr %10, align 8
  br label %74

74:                                               ; preds = %73, %72, %53, %.lr.ph55.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = load i32, ptr %42, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i, %76
  br i1 %77, label %.lr.ph55.i, label %._crit_edge.split.i

searchRangeTableForCol.exit:                      ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i
  %.pr = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %searchRangeTableForCol.exit.thread, label %78

78:                                               ; preds = %searchRangeTableForCol.exit
  %79 = load ptr, ptr %9, align 8
  %.not60 = icmp eq ptr %79, null
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 @errcode(i32 noundef 50360452) #12
  br i1 %.not60, label %92, label %82

82:                                               ; preds = %78
  br i1 %.not46.i, label %86, label %83

83:                                               ; preds = %82
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %1, ptr noundef %2) #12
  %85 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.58, ptr noundef %2) #12
  br label %90

86:                                               ; preds = %82
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %2) #12
  %88 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.58, ptr noundef %2) #12
  %89 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.59) #12
  br label %90

90:                                               ; preds = %83, %86
  %91 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3802, ptr noundef nonnull @__func__.errorMissingColumn) #12
  unreachable

92:                                               ; preds = %78
  br i1 %.not46.i, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %97

95:                                               ; preds = %92
  %96 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %2) #12
  br label %97

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.60, ptr noundef %2, ptr noundef %102) #12
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load i8, ptr %105, align 8, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %rte_visible_if_lateral.exit.thread, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %97, %._crit_edge.split.us.i.i
  %.01845.i.i = phi ptr [ %121, %._crit_edge.split.us.i.i ], [ %0, %97 ]
  %108 = getelementptr inbounds nuw i8, ptr %.01845.i.i, i64 64
  %109 = load ptr, ptr %108, align 8
  %.not22.i.i = icmp eq ptr %109, null
  br i1 %.not22.i.i, label %._crit_edge.split.us.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph46.i.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph43.i.i, label %._crit_edge.split.us.i.i

.lr.ph43.i.i:                                     ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load ptr, ptr %113, align 8
  %wide.trip.count.i.i = zext nneg i32 %111 to i64
  br label %116

115:                                              ; preds = %116
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.split.us.i.i, label %116

116:                                              ; preds = %115, %.lr.ph43.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph43.i.i ], [ %indvars.iv.next.i.i, %115 ]
  %117 = getelementptr inbounds nuw %union.ListCell, ptr %114, i64 %indvars.iv.i.i
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not24.i.i = icmp eq ptr %120, %104
  br i1 %.not24.i.i, label %findNSItemForRTE.exit.i, label %115

._crit_edge.split.us.i.i:                         ; preds = %115, %.lr.ph.i.i, %.lr.ph46.i.i
  %121 = load ptr, ptr %.01845.i.i, align 8
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %rte_visible_if_lateral.exit.thread, label %.lr.ph46.i.i

findNSItemForRTE.exit.i:                          ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 42
  %123 = load i8, ptr %122, align 2, !range !4, !noundef !5
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %rte_visible_if_lateral.exit, label %rte_visible_if_lateral.exit.thread

rte_visible_if_lateral.exit:                      ; preds = %findNSItemForRTE.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 43
  %126 = load i8, ptr %125, align 1, !range !4, !noundef !5
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %rte_visible_if_qualified.exit.thread.sink.split, label %rte_visible_if_lateral.exit.thread

rte_visible_if_lateral.exit.thread:               ; preds = %._crit_edge.split.us.i.i, %findNSItemForRTE.exit.i, %97, %rte_visible_if_lateral.exit
  br i1 %.not46.i, label %.lr.ph46.i.i65, label %rte_visible_if_qualified.exit.thread

.lr.ph46.i.i65:                                   ; preds = %rte_visible_if_lateral.exit.thread, %._crit_edge.split.us.i.i69
  %.01845.i.i66 = phi ptr [ %141, %._crit_edge.split.us.i.i69 ], [ %0, %rte_visible_if_lateral.exit.thread ]
  %128 = getelementptr inbounds nuw i8, ptr %.01845.i.i66, i64 64
  %129 = load ptr, ptr %128, align 8
  %.not22.i.i67 = icmp eq ptr %129, null
  br i1 %.not22.i.i67, label %._crit_edge.split.us.i.i69, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %.lr.ph46.i.i65
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph43.i.i72, label %._crit_edge.split.us.i.i69

.lr.ph43.i.i72:                                   ; preds = %.lr.ph.i.i68
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %134 = load ptr, ptr %133, align 8
  %wide.trip.count.i.i73 = zext nneg i32 %131 to i64
  br label %136

135:                                              ; preds = %136
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, %wide.trip.count.i.i73
  br i1 %exitcond.not.i.i77, label %._crit_edge.split.us.i.i69, label %136

136:                                              ; preds = %135, %.lr.ph43.i.i72
  %indvars.iv.i.i74 = phi i64 [ 0, %.lr.ph43.i.i72 ], [ %indvars.iv.next.i.i76, %135 ]
  %137 = getelementptr inbounds nuw %union.ListCell, ptr %134, i64 %indvars.iv.i.i74
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not24.i.i75 = icmp eq ptr %140, %104
  br i1 %.not24.i.i75, label %findNSItemForRTE.exit.i78, label %135

._crit_edge.split.us.i.i69:                       ; preds = %135, %.lr.ph.i.i68, %.lr.ph46.i.i65
  %141 = load ptr, ptr %.01845.i.i66, align 8
  %.not.i.i70 = icmp eq ptr %141, null
  br i1 %.not.i.i70, label %rte_visible_if_qualified.exit.thread, label %.lr.ph46.i.i65

findNSItemForRTE.exit.i78:                        ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %143 = load i8, ptr %142, align 8, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %rte_visible_if_qualified.exit, label %rte_visible_if_qualified.exit.thread

rte_visible_if_qualified.exit:                    ; preds = %findNSItemForRTE.exit.i78
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 41
  %146 = load i8, ptr %145, align 1, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %rte_visible_if_qualified.exit.thread, label %rte_visible_if_qualified.exit.thread.sink.split

rte_visible_if_qualified.exit.thread.sink.split:  ; preds = %rte_visible_if_qualified.exit, %rte_visible_if_lateral.exit
  %.str.62.sink = phi ptr [ @.str.61, %rte_visible_if_lateral.exit ], [ @.str.62, %rte_visible_if_qualified.exit ]
  %148 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.62.sink) #12
  br label %rte_visible_if_qualified.exit.thread

rte_visible_if_qualified.exit.thread:             ; preds = %._crit_edge.split.us.i.i69, %rte_visible_if_qualified.exit.thread.sink.split, %rte_visible_if_lateral.exit.thread, %findNSItemForRTE.exit.i78, %rte_visible_if_qualified.exit
  %149 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3815, ptr noundef nonnull @__func__.errorMissingColumn) #12
  unreachable

searchRangeTableForCol.exit.thread:               ; preds = %searchRangeTableForCol.exit
  %.pre = load ptr, ptr %7, align 8
  %150 = icmp eq ptr %.pre, null
  br i1 %150, label %searchRangeTableForCol.exit.thread.thread, label %185

searchRangeTableForCol.exit.thread.thread:        ; preds = %4, %searchRangeTableForCol.exit.thread
  %151 = load ptr, ptr %6, align 8
  %.not56 = icmp eq ptr %151, null
  %152 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %152)
  %153 = tail call i32 @errcode(i32 noundef 50360452) #12
  %.not57 = icmp eq ptr %1, null
  br i1 %.not56, label %154, label %161

154:                                              ; preds = %searchRangeTableForCol.exit.thread.thread
  br i1 %.not57, label %157, label %155

155:                                              ; preds = %154
  %156 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %159

157:                                              ; preds = %154
  %158 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %2) #12
  br label %159

159:                                              ; preds = %157, %155
  %160 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3827, ptr noundef nonnull @__func__.errorMissingColumn) #12
  unreachable

161:                                              ; preds = %searchRangeTableForCol.exit.thread.thread
  br i1 %.not57, label %164, label %162

162:                                              ; preds = %161
  %163 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %166

164:                                              ; preds = %161
  %165 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %2) #12
  br label %166

166:                                              ; preds = %164, %162
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %175 = load i16, ptr %174, align 8
  %176 = sext i16 %175 to i64
  %177 = getelementptr i8, ptr %173, i64 16
  %.val64 = load ptr, ptr %177, align 8
  %178 = getelementptr %union.ListCell, ptr %.val64, i64 %176
  %179 = getelementptr i8, ptr %178, i64 -8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.63, ptr noundef %171, ptr noundef %182) #12
  %184 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3838, ptr noundef nonnull @__func__.errorMissingColumn) #12
  unreachable

185:                                              ; preds = %searchRangeTableForCol.exit.thread
  %186 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %186)
  %187 = tail call i32 @errcode(i32 noundef 50360452) #12
  %.not59 = icmp eq ptr %1, null
  br i1 %.not59, label %190, label %188

188:                                              ; preds = %185
  %189 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %192

190:                                              ; preds = %185
  %191 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %2) #12
  br label %192

192:                                              ; preds = %190, %188
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %201 = load i16, ptr %200, align 8
  %202 = sext i16 %201 to i64
  %203 = getelementptr i8, ptr %199, i64 16
  %.val63 = load ptr, ptr %203, align 8
  %204 = getelementptr %union.ListCell, ptr %.val63, i64 %202
  %205 = getelementptr i8, ptr %204, i64 -8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %217 = load i16, ptr %216, align 8
  %218 = sext i16 %217 to i64
  %219 = getelementptr i8, ptr %215, i64 16
  %.val = load ptr, ptr %219, align 8
  %220 = getelementptr %union.ListCell, ptr %.val, i64 %218
  %221 = getelementptr i8, ptr %220, i64 -8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.64, ptr noundef %197, ptr noundef %208, ptr noundef %213, ptr noundef %224) #12
  %226 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3855, ptr noundef nonnull @__func__.errorMissingColumn) #12
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
  %6 = icmp eq i32 %5, 67
  br i1 %6, label %7, label %33

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge32, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph38, label %.critedge32

.lr.ph38:                                         ; preds = %.lr.ph, %.critedge
  %14 = phi i32 [ %29, %.critedge ], [ %12, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %.lr.ph38
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @table_open(i32 noundef %23, i32 noundef 1) #12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 114
  %28 = load i8, ptr %27, align 2
  tail call void @table_close(ptr noundef %24, i32 noundef 1) #12
  %.not30 = icmp eq i8 %28, 116
  br i1 %.not30, label %.loopexit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %21
  %.pre = load i32, ptr %10, align 4
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph38
  %29 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %14, %.lr.ph38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph38, label %.critedge32

.critedge32:                                      ; preds = %.critedge, %.lr.ph, %7
  %32 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @isQueryUsingTempRelation_walker, ptr noundef %1, i32 noundef 4) #12
  br label %.loopexit

33:                                               ; preds = %4
  %34 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @isQueryUsingTempRelation_walker, ptr noundef %1) #12
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.critedge32, %2, %33
  %.0 = phi i1 [ %34, %33 ], [ false, %2 ], [ %32, %.critedge32 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getRTEPermissionInfo(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65, i32 noundef %10, i32 noundef %12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4016, ptr noundef nonnull @__func__.getRTEPermissionInfo) #12
  unreachable

14:                                               ; preds = %list_length.exit
  %15 = add i32 %4, -1
  %16 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %21, %23
  br i1 %.not, label %30, label %24

24:                                               ; preds = %14
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %25)
  %26 = load i32, ptr %3, align 8
  %27 = load i32, ptr %20, align 4
  %28 = load i32, ptr %22, align 4
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66, i32 noundef %26, i32 noundef %27, i32 noundef %28) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4021, ptr noundef nonnull @__func__.getRTEPermissionInfo) #12
  unreachable

30:                                               ; preds = %14
  ret ptr %19
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @varstr_levenshtein_less_equal(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @get_func_result_name(i32 noundef) local_unnamed_addr #2

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SystemAttributeByName(ptr noundef) local_unnamed_addr #2

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7}
