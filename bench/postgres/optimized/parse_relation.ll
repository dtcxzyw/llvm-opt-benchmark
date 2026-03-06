; ModuleID = 'bench/postgres/original/parse_relation.ll'
source_filename = "bench/postgres/original/parse_relation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }

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
  %9 = tail call i32 @LookupNamespaceNoError(ptr noundef nonnull %1) #10
  %.not37 = icmp eq i32 %9, 0
  br i1 %.not37, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @get_relname_relid(ptr noundef %2, i32 noundef %9) #10
  %.026.fr = freeze i32 %11
  %.not38.not = icmp eq i32 %.026.fr, 0
  br i1 %.not38.not, label %.critedge, label %.split

.split.us:                                        ; preds = %7, %50
  %.028.us = phi ptr [ %.129.us, %50 ], [ %0, %7 ]
  %.3.us = phi ptr [ %.4.us, %50 ], [ null, %7 ]
  %.not39.us = icmp eq ptr %.028.us, null
  br i1 %.not39.us, label %.critedge, label %12

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
  br i1 %19, label %.lr.ph31.i.us, label %scanNameSpaceForRelid.exit.us

.lr.ph31.i.us:                                    ; preds = %.lr.ph.i44.us, %42
  %20 = phi i32 [ %43, %42 ], [ %18, %.lr.ph.i44.us ]
  %indvars.iv.i46.us = phi i64 [ %indvars.iv.next.i48.us, %42 ], [ 0, %.lr.ph.i44.us ]
  %.02529.i.us = phi ptr [ %.1.i47.us, %42 ], [ null, %.lr.ph.i44.us ]
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i46.us
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %42

27:                                               ; preds = %.lr.ph31.i.us
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
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %2) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %.not22.i.us = icmp eq ptr %.02529.i.us, null
  br i1 %.not22.i.us, label %41, label %.split.i49

41:                                               ; preds = %40
  tail call fastcc void @check_lateral_ref_ok(ptr noundef nonnull %.028.us, ptr noundef nonnull %23, i32 noundef %3)
  %.pre.i50.us = load i32, ptr %15, align 4
  br label %42

42:                                               ; preds = %41, %34, %31, %.lr.ph31.i.us
  %43 = phi i32 [ %20, %31 ], [ %20, %.lr.ph31.i.us ], [ %.pre.i50.us, %41 ], [ %20, %34 ]
  %.1.i47.us = phi ptr [ %.02529.i.us, %31 ], [ %.02529.i.us, %.lr.ph31.i.us ], [ %23, %41 ], [ %.02529.i.us, %34 ]
  %indvars.iv.next.i48.us = add nuw nsw i64 %indvars.iv.i46.us, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i48.us, %44
  br i1 %45, label %.lr.ph31.i.us, label %scanNameSpaceForRelid.exit.us

scanNameSpaceForRelid.exit.us:                    ; preds = %42, %.lr.ph.i44.us, %12
  %.0.us = phi ptr [ null, %.lr.ph.i44.us ], [ null, %12 ], [ %.1.i47.us, %42 ]
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
  %.129.us = phi ptr [ %.028.us, %scanNameSpaceForRelid.exit.us ], [ %49, %46 ]
  %.4.us = phi ptr [ %.0.mux.us, %scanNameSpaceForRelid.exit.us ], [ %.3.us, %46 ]
  %.1.us = phi i32 [ %.mux.us, %scanNameSpaceForRelid.exit.us ], [ 0, %46 ]
  switch i32 %.1.us, label %.critedge.loopexit117 [
    i32 0, label %.split.us
    i32 3, label %.critedge
  ], !llvm.loop !6

.split:                                           ; preds = %10
  br i1 %.not, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  %.not39.us60 = icmp eq ptr %0, null
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not39.us60, label %.critedge, label %.split.split.us.split

.split.split.us.split:                            ; preds = %.split.split.us
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.split.split.us.split
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i32, ptr %55, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph37.i.us, label %.critedge

.lr.ph37.i.us:                                    ; preds = %.lr.ph.i.us, %92
  %59 = phi i32 [ %93, %92 ], [ %57, %.lr.ph.i.us ]
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %92 ], [ 0, %.lr.ph.i.us ]
  %.03135.i.us = phi ptr [ %.1.i.us, %92 ], [ null, %.lr.ph.i.us ]
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.us
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %66 = load i8, ptr %65, align 8, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %92

68:                                               ; preds = %.lr.ph37.i.us
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 42
  %70 = load i8, ptr %69, align 2, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %92

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %77 = load i32, ptr %76, align 4
  %.not27.i.us = icmp eq i32 %77, 0
  br i1 %.not27.i.us, label %78, label %92

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %.026.fr
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %.not28.i.us = icmp eq ptr %.03135.i.us, null
  br i1 %.not28.i.us, label %91, label %.split.i

91:                                               ; preds = %90
  tail call fastcc void @check_lateral_ref_ok(ptr noundef nonnull %0, ptr noundef nonnull %62, i32 noundef %3)
  %.pre.i.us = load i32, ptr %55, align 4
  br label %92

92:                                               ; preds = %91, %86, %82, %78, %75, %72, %.lr.ph37.i.us
  %93 = phi i32 [ %59, %72 ], [ %59, %75 ], [ %59, %.lr.ph37.i.us ], [ %.pre.i.us, %91 ], [ %59, %86 ], [ %59, %82 ], [ %59, %78 ]
  %.1.i.us = phi ptr [ %.03135.i.us, %72 ], [ %.03135.i.us, %75 ], [ %.03135.i.us, %.lr.ph37.i.us ], [ %62, %91 ], [ %.03135.i.us, %86 ], [ %.03135.i.us, %82 ], [ %.03135.i.us, %78 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next.i.us, %94
  br i1 %95, label %.lr.ph37.i.us, label %.critedge

.split.split:                                     ; preds = %.split, %152
  %.028 = phi ptr [ %.129, %152 ], [ %0, %.split ]
  %.3 = phi ptr [ %.4, %152 ], [ null, %.split ]
  %.not39 = icmp eq ptr %.028, null
  br i1 %.not39, label %.critedge, label %96

96:                                               ; preds = %.split.split
  %97 = getelementptr inbounds nuw i8, ptr %.028, i64 64
  %98 = load ptr, ptr %97, align 8
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %scanNameSpaceForRelid.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.028, i64 72
  %102 = load i32, ptr %99, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph37.i, label %scanNameSpaceForRelid.exit.thread

.lr.ph37.i:                                       ; preds = %.lr.ph.i, %141
  %104 = phi i32 [ %142, %141 ], [ %102, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %141 ], [ 0, %.lr.ph.i ]
  %.03135.i = phi ptr [ %.1.i, %141 ], [ null, %.lr.ph.i ]
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %111 = load i8, ptr %110, align 8, !range !4, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %141

113:                                              ; preds = %.lr.ph37.i
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 42
  %115 = load i8, ptr %114, align 2, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i8, ptr %101, align 8, !range !4, !noundef !5
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %141

120:                                              ; preds = %117, %113
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %122 = load i32, ptr %121, align 4
  %.not27.i = icmp eq i32 %122, 0
  br i1 %.not27.i, label %123, label %141

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, %.026.fr
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %.not28.i = icmp eq ptr %.03135.i, null
  br i1 %.not28.i, label %140, label %.split.i

.split.i:                                         ; preds = %135, %90
  %.us-phi = phi ptr [ %0, %90 ], [ %.028, %135 ]
  %136 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %137 = tail call i32 @errcode(i32 noundef 151126148) #10
  %138 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, i32 noundef range(i32 1, 0) %.026.fr) #10
  %139 = tail call i32 @parser_errposition(ptr noundef nonnull %.us-phi, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @__func__.scanNameSpaceForRelid) #10
  unreachable

140:                                              ; preds = %135
  tail call fastcc void @check_lateral_ref_ok(ptr noundef nonnull %.028, ptr noundef nonnull %107, i32 noundef %3)
  %.pre.i = load i32, ptr %99, align 4
  br label %141

141:                                              ; preds = %140, %131, %127, %123, %120, %117, %.lr.ph37.i
  %142 = phi i32 [ %104, %117 ], [ %104, %120 ], [ %104, %.lr.ph37.i ], [ %.pre.i, %140 ], [ %104, %131 ], [ %104, %127 ], [ %104, %123 ]
  %.1.i = phi ptr [ %.03135.i, %117 ], [ %.03135.i, %120 ], [ %.03135.i, %.lr.ph37.i ], [ %107, %140 ], [ %.03135.i, %131 ], [ %.03135.i, %127 ], [ %.03135.i, %123 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next.i, %143
  br i1 %144, label %.lr.ph37.i, label %scanNameSpaceForRelid.exit

.split.i49:                                       ; preds = %40
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %146 = tail call i32 @errcode(i32 noundef 151126148) #10
  %147 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef nonnull %2) #10
  %148 = tail call i32 @parser_errposition(ptr noundef nonnull %.028.us, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @__func__.scanNameSpaceForRefname) #10
  unreachable

scanNameSpaceForRelid.exit:                       ; preds = %141
  %.not41.not = icmp eq ptr %.1.i, null
  br i1 %.not41.not, label %scanNameSpaceForRelid.exit.thread, label %152

scanNameSpaceForRelid.exit.thread:                ; preds = %96, %.lr.ph.i, %scanNameSpaceForRelid.exit
  %149 = load i32, ptr %4, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %4, align 4
  %151 = load ptr, ptr %.028, align 8
  br label %152

152:                                              ; preds = %scanNameSpaceForRelid.exit, %scanNameSpaceForRelid.exit.thread
  %.129 = phi ptr [ %.028, %scanNameSpaceForRelid.exit ], [ %151, %scanNameSpaceForRelid.exit.thread ]
  %.4 = phi ptr [ %.1.i, %scanNameSpaceForRelid.exit ], [ %.3, %scanNameSpaceForRelid.exit.thread ]
  %cond = phi i1 [ false, %scanNameSpaceForRelid.exit ], [ true, %scanNameSpaceForRelid.exit.thread ]
  br i1 %cond, label %.split.split, label %.critedge

.critedge.loopexit117:                            ; preds = %50
  br label %.critedge

.critedge:                                        ; preds = %152, %.split.split, %92, %50, %.split.us, %.critedge.loopexit117, %.lr.ph.i.us, %.split.split.us, %.split.split.us.split, %8, %10
  %.2 = phi ptr [ null, %8 ], [ null, %.lr.ph.i.us ], [ null, %10 ], [ null, %.split.split.us.split ], [ %.1.i.us, %92 ], [ null, %.split.split.us ], [ null, %50 ], [ %.4.us, %.critedge.loopexit117 ], [ null, %.split.us ], [ %.4, %152 ], [ null, %.split.split ]
  ret ptr %.2
}

declare i32 @LookupNamespaceNoError(ptr noundef) local_unnamed_addr #1

declare i32 @get_relname_relid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @scanNameSpaceForCTE(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1) #11
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %.split, label %11

.split:                                           ; preds = %12
  store i32 %.02244, ptr %2, align 4
  br label %.loopexit

._crit_edge39.split.us:                           ; preds = %11, %.lr.ph, %.lr.ph49
  %18 = load ptr, ptr %.02147, align 8
  %19 = add i32 %.02244, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %.lr.ph49, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge39.split.us, %3, %.split
  %.4 = phi ptr [ %14, %.split ], [ null, %3 ], [ null, %._crit_edge39.split.us ]
  ret ptr %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @scanNameSpaceForENR(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @name_matches_visible_ENR(ptr noundef %0, ptr noundef %1) #10
  ret i1 %3
}

declare zeroext i1 @name_matches_visible_ENR(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @checkNameSpaceConflicts(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph45

.lr.ph45:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not34 = icmp ne ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp sgt i32 %5, 0
  %or.cond = select i1 %.not34, i1 %8, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph45
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count61 = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %.critedge39
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %.critedge39 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv58
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.preheader, label %.critedge39

.preheader:                                       ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %.lr.ph43, label %.critedge39

.lr.ph43:                                         ; preds = %.preheader
  %27 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %28

.critedge:                                        ; preds = %.critedge39, %.lr.ph45, %3
  ret void

28:                                               ; preds = %.lr.ph43, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %62 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
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
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %16) #11
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
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %60 = tail call i32 @errcode(i32 noundef 33845380) #10
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 474, ptr noundef nonnull @__func__.checkNameSpaceConflicts) #10
  unreachable

62:                                               ; preds = %55, %36, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge39, label %28

.critedge39:                                      ; preds = %62, %.preheader, %11
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.critedge, label %11
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
  %.01624 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %.01723 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %5 = add nsw i32 %.01723, -1
  %6 = load ptr, ptr %.01624, align 8
  %7 = icmp samesign ugt i32 %.01723, 1
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.016.lcssa = phi ptr [ %0, %3 ], [ %6, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.016.lcssa, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph30, label %.critedge

.lr.ph30:                                         ; preds = %.lr.ph27
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16

16:                                               ; preds = %.lr.ph30, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %.not21 = icmp eq i32 %20, %1
  br i1 %.not21, label %.split, label %15

.critedge:                                        ; preds = %15, %.lr.ph27, %._crit_edge
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 536, ptr noundef nonnull @__func__.GetNSItemByRangeTablePosn) #10
  unreachable

.split:                                           ; preds = %16
  ret ptr %18
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @GetRTEByRangeTablePosn(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %.034 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %5 = add nsw i32 %.05, -1
  %6 = load ptr, ptr %.034, align 8
  %7 = icmp samesign ugt i32 %.05, 1
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.03.lcssa = phi ptr [ %0, %3 ], [ %6, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.03.lcssa, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = add i32 %1, -1
  %11 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val, i64 %12
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
  br i1 %.not29, label %11, label %7, !llvm.loop !11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 576, ptr noundef nonnull @__func__.GetCTEForRTE) #10
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %27

27:                                               ; preds = %.lr.ph35, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %25) #11
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %.split, label %26

.critedge:                                        ; preds = %26, %.lr.ph, %16
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef %35) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 586, ptr noundef nonnull @__func__.GetCTEForRTE) #10
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
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %20 = tail call i32 @errcode(i32 noundef 393348) #10
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %3) #10
  %22 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 713, ptr noundef nonnull @__func__.scanNSItemForColumn) #10
  unreachable

23:                                               ; preds = %12
  %24 = icmp eq i32 %14, 43
  %or.cond5 = and i1 %16, %24
  %or.cond7 = and i1 %17, %or.cond5
  br i1 %or.cond7, label %25, label %30

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %27 = tail call i32 @errcode(i32 noundef 393348) #10
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %3) #10
  %29 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__func__.scanNSItemForColumn) #10
  unreachable

30:                                               ; preds = %23
  %31 = icmp eq i32 %14, 18
  %or.cond9 = and i1 %16, %31
  %or.cond11 = and i1 %17, %or.cond9
  br i1 %or.cond11, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %34 = tail call i32 @errcode(i32 noundef 393348) #10
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %3) #10
  %36 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 737, ptr noundef nonnull @__func__.scanNSItemForColumn) #10
  unreachable

37:                                               ; preds = %30
  %38 = icmp sgt i32 %10, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %10 to i64
  %43 = getelementptr [32 x i8], ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -32
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %49 = tail call i32 @errcode(i32 noundef 50360452) #10
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef %52) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 751, ptr noundef nonnull @__func__.scanNSItemForColumn) #10
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
  %63 = tail call ptr @makeVar(i32 noundef %45, i16 noundef signext %56, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %2) #10
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
  %72 = tail call ptr @SystemAttributeDefinition(i16 noundef signext %71) #10
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 68
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %80 = load i32, ptr %79, align 4
  %81 = tail call ptr @makeVar(i32 noundef %74, i16 noundef signext %71, i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %2) #10
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

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
  %102 = getelementptr [8 x i8], ptr %.val.i, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8
  %.not16.i = icmp eq ptr %104, null
  br i1 %.not16.i, label %markNullableIfNeeded.exit, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @bms_union(ptr noundef %107, ptr noundef nonnull %104) #10
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
  br i1 %exitcond.not.i73, label %markVarForSelectPriv.exit, label %.lr.ph.i72, !llvm.loop !13

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
  br i1 %.not, label %.critedge.thread, label %.lr.ph

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
  br i1 %14, label %.lr.ph47, label %.critedge

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %14, label %.lr.ph15, label %.critedge.thread

.lr.ph15:                                         ; preds = %.lr.ph.split.us.split
  %15 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %.lr.ph15, %updateFuzzyAttrMatchState.exit.us
  %indvars.iv22 = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next23, %updateFuzzyAttrMatchState.exit.us ]
  %.0316.us12 = phi i32 [ 0, %.lr.ph15 ], [ %.1.us, %updateFuzzyAttrMatchState.exit.us ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv22
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %2) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %updateFuzzyAttrMatchState.exit.us

23:                                               ; preds = %16
  %indvars = trunc i64 %indvars.iv.next23 to i32
  %.not41.us = icmp eq i32 %.0316.us12, 0
  br i1 %.not41.us, label %updateFuzzyAttrMatchState.exit.us, label %.split.us

updateFuzzyAttrMatchState.exit.us:                ; preds = %23, %16
  %.1.us = phi i32 [ %.0316.us12, %16 ], [ %indvars, %23 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16

.lr.ph47:                                         ; preds = %.lr.ph.split.preheader, %updateFuzzyAttrMatchState.exit
  %.031646 = phi i32 [ %.1, %updateFuzzyAttrMatchState.exit ], [ 0, %.lr.ph.split.preheader ]
  %indvars.iv45 = phi i64 [ %indvars.iv.next, %updateFuzzyAttrMatchState.exit ], [ 0, %.lr.ph.split.preheader ]
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv45
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv45, 1
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %2) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

.critedge:                                        ; preds = %updateFuzzyAttrMatchState.exit, %updateFuzzyAttrMatchState.exit.us, %.lr.ph.split.preheader
  %.031.lcssa = phi i32 [ %.1.us, %updateFuzzyAttrMatchState.exit.us ], [ 0, %.lr.ph.split.preheader ], [ %.1, %updateFuzzyAttrMatchState.exit ]
  %.not38 = icmp eq i32 %.031.lcssa, 0
  br i1 %.not38, label %.critedge.thread, label %specialAttNum.exit.thread

31:                                               ; preds = %.lr.ph47
  %indvars20 = trunc i64 %indvars.iv.next to i32
  %.not41 = icmp eq i32 %.031646, 0
  br i1 %.not41, label %36, label %.split.us

.split.us:                                        ; preds = %31, %23
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %33 = tail call i32 @errcode(i32 noundef 33583236) #10
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #10
  %35 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 850, ptr noundef nonnull @__func__.scanRTEForColumn) #10
  unreachable

36:                                               ; preds = %31, %.lr.ph47
  %.1 = phi i32 [ %.031646, %.lr.ph47 ], [ %indvars20, %31 ]
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
  br i1 %68, label %.lr.ph47, label %.critedge

.critedge.thread:                                 ; preds = %.lr.ph.split.us.split, %6, %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %specialAttNum.exit.thread

72:                                               ; preds = %.critedge.thread
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %74 = load i8, ptr %73, align 1
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
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = sext i16 %78 to i64
  %85 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 7, i64 noundef %83, i64 noundef %84, i64 noundef 0, i64 noundef 0) #10
  %spec.select = select i1 %85, i32 %80, i32 0
  br label %specialAttNum.exit.thread

specialAttNum.exit.thread:                        ; preds = %75, %79, %.critedge.thread, %72, %specialAttNum.exit, %.critedge
  %.0 = phi i32 [ %.031.lcssa, %.critedge ], [ 0, %.critedge.thread ], [ %spec.select, %79 ], [ 0, %specialAttNum.exit ], [ 0, %72 ], [ 0, %75 ]
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

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
  %18 = getelementptr [8 x i8], ptr %.val, i64 %17
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

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
.split57:
  %.not58 = icmp eq ptr %0, null
  br i1 %.not58, label %.thread, label %.lr.ph64

.lr.ph64:                                         ; preds = %.split57, %37
  %.061 = phi ptr [ %38, %37 ], [ %0, %.split57 ]
  %.03459 = phi i32 [ %39, %37 ], [ 0, %.split57 ]
  %4 = getelementptr inbounds nuw i8, ptr %.061, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not39 = icmp eq ptr %5, null
  br i1 %.not39, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.061, i64 72
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph56, label %.critedge

.lr.ph56:                                         ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph ]
  %.24954 = phi ptr [ %.3, %33 ], [ null, %.lr.ph ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 41
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %33

.critedge:                                        ; preds = %33, %.lr.ph, %.lr.ph64
  %.2.lcssa = phi ptr [ null, %.lr.ph64 ], [ null, %.lr.ph ], [ %.3, %33 ]
  %17 = icmp ne ptr %.2.lcssa, null
  %or.cond = or i1 %2, %17
  br i1 %or.cond, label %.thread, label %37

18:                                               ; preds = %.lr.ph56
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 42
  %20 = load i8, ptr %19, align 2, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %22, %18
  %26 = tail call ptr @scanNSItemForColumn(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef %.03459, ptr noundef %1, i32 noundef %3)
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %33, label %27

27:                                               ; preds = %25
  %.not42 = icmp eq ptr %.24954, null
  br i1 %.not42, label %32, label %.split

.split:                                           ; preds = %27
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %29 = tail call i32 @errcode(i32 noundef 33583236) #10
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %1) #10
  %31 = tail call i32 @parser_errposition(ptr noundef nonnull %.061, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 932, ptr noundef nonnull @__func__.colNameToVar) #10
  unreachable

32:                                               ; preds = %27
  tail call fastcc void @check_lateral_ref_ok(ptr noundef %.061, ptr noundef nonnull %13, i32 noundef %3)
  br label %33

33:                                               ; preds = %25, %32, %22, %.lr.ph56
  %.3 = phi ptr [ %.24954, %22 ], [ %.24954, %.lr.ph56 ], [ %26, %32 ], [ %.24954, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph56, label %.critedge

37:                                               ; preds = %.critedge
  %38 = load ptr, ptr %.061, align 8
  %39 = add i32 %.03459, 1
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.thread, label %.lr.ph64

.thread:                                          ; preds = %37, %.critedge, %.split57
  %.132 = phi ptr [ null, %.split57 ], [ %.2.lcssa, %.critedge ], [ null, %37 ]
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
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %18 = tail call i32 @errcode(i32 noundef 393348) #10
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %16) #10
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
  %27 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.53, ptr noundef %16) #10
  br label %30

28:                                               ; preds = %22, %11
  %29 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.69) #10
  br label %30

30:                                               ; preds = %28, %26
  %31 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @__func__.check_lateral_ref_ok) #10
  unreachable

32:                                               ; preds = %7, %3
  ret void
}

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @markRTEForSelectPriv(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef signext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = add i32 %1, -1
  %7 = getelementptr i8, ptr %5, i64 16
  %.val4058 = load ptr, ptr %7, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val4058, i64 %8
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
  %39 = getelementptr inbounds [8 x i8], ptr %.val, i64 %29
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %44

.thread:                                          ; preds = %33, %31, %list_length.exit, %37
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.70) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1112, ptr noundef nonnull @__func__.markRTEForSelectPriv) #10
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
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %52 = load ptr, ptr %50, align 8
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71, i32 noundef %53) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1129, ptr noundef nonnull @__func__.markRTEForSelectPriv) #10
  unreachable

55:                                               ; preds = %44, %48
  %.sink82 = phi i64 [ 64, %48 ], [ 4, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 %.sink82
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
  %.sink77 = phi i64 [ 4, %60 ], [ 64, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.sink77
  %.tr43.be = load i32, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = add i32 %.tr43.be, -1
  %64 = getelementptr i8, ptr %62, i64 16
  %.val40 = load ptr, ptr %64, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val40, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %tailrecurse._crit_edge, label %27

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %74 = load ptr, ptr %72, align 8
  %75 = load i32, ptr %74, align 4
  %76 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71, i32 noundef %75) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1144, ptr noundef nonnull @__func__.markRTEForSelectPriv) #10
  unreachable

.loopexit:                                        ; preds = %27, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @parserOpenTable(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ParseCallbackState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %14 = call i32 @errcode(i32 noundef 16908420) #10
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %15, ptr noundef %17) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1448, ptr noundef nonnull @__func__.parserOpenTable) #10
  unreachable

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = call fastcc zeroext i1 @isFutureCTE(ptr noundef %0, ptr noundef %21)
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %24 = call i32 @errcode(i32 noundef 16908420) #10
  %25 = load ptr, ptr %20, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %25) #10
  br i1 %22, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %20, align 8
  %29 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12, ptr noundef %28) #10
  %30 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1464, ptr noundef nonnull @__func__.parserOpenTable) #10
  unreachable

31:                                               ; preds = %19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1469, ptr noundef nonnull @__func__.parserOpenTable) #10
  unreachable

32:                                               ; preds = %3
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %7
}

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @table_openrv_extended(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @isFutureCTE(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1) #11
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %.loopexit, label %10

._crit_edge32.split.us:                           ; preds = %10, %.lr.ph, %.lr.ph39
  %17 = load ptr, ptr %.01636, align 8
  %.not.not = icmp eq ptr %17, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph39, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge32.split.us, %11, %2
  %.not30 = phi i1 [ true, %11 ], [ false, %2 ], [ false, %._crit_edge32.split.us ]
  ret i1 %.not30
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @cancel_parser_errposition_callback(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 224) #10
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
  br i1 %.not.i, label %isLockedRefname.exit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not39.i = icmp eq ptr %9, null
  %23 = icmp sgt i32 %21, 0
  br i1 %.not39.i, label %.lr.ph57.split.us.split.i, label %.lr.ph57.split.split.i

.lr.ph57.split.us.split.i:                        ; preds = %.lr.ph57.i
  br i1 %23, label %.lr.ph78.i, label %isLockedRefname.exit

.lr.ph78.i:                                       ; preds = %.lr.ph57.split.us.split.i
  %24 = load ptr, ptr %22, align 8
  %25 = zext nneg i32 %21 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next53, %25
  br i1 %exitcond86.not.i, label %isLockedRefname.exit, label %27

27:                                               ; preds = %26, %.lr.ph78.i
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %26 ], [ 0, %.lr.ph78.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv52
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %isLockedRefname.exit, label %26

.lr.ph57.split.split.i:                           ; preds = %.lr.ph57.i
  br i1 %23, label %.lr.ph72.i, label %isLockedRefname.exit

.lr.ph72.i:                                       ; preds = %.lr.ph57.split.split.i
  %33 = load ptr, ptr %22, align 8
  %34 = zext nneg i32 %21 to i64
  br label %35

35:                                               ; preds = %.loopexit.i, %.lr.ph72.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.i ], [ 0, %.lr.ph72.i ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %isLockedRefname.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %.not41.not54.i = icmp sgt i32 %42, 0
  br i1 %.not41.not54.i, label %.lr.ph.i, label %.loopexit.i

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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %50) #11
  %.not42.i = icmp eq i32 %51, 0
  br i1 %.not42.i, label %isLockedRefname.exit, label %45

.loopexit.i:                                      ; preds = %45, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond85.not.i, label %isLockedRefname.exit, label %35

isLockedRefname.exit:                             ; preds = %.loopexit.i, %35, %46, %26, %27, %17, %.lr.ph57.split.split.i, %.lr.ph57.split.us.split.i, %5
  %52 = phi i32 [ 2, %5 ], [ 2, %46 ], [ 2, %27 ], [ 1, %17 ], [ 1, %.lr.ph57.split.us.split.i ], [ 1, %.lr.ph57.split.split.i ], [ 1, %26 ], [ 1, %.loopexit.i ], [ 2, %35 ]
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
  %64 = tail call ptr @makeAlias(ptr noundef %9, ptr noundef null) #10
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
  %71 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 102, ptr %71, align 4
  %72 = load i32, ptr %56, align 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %72, ptr %73, align 4
  %74 = load i8, ptr %57, align 8, !range !4, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 %74, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = tail call ptr @lappend(ptr noundef %76, ptr noundef nonnull %71) #10
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
  %86 = tail call ptr @lappend(ptr noundef %85, ptr noundef nonnull %6) #10
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
  %95 = tail call ptr @palloc0(i64 noundef %94) #10
  %96 = icmp sgt i32 %92, 0
  br i1 %96, label %.lr.ph.preheader.i, label %buildNSItemFromTupleDesc.exit

.lr.ph.preheader.i:                               ; preds = %list_length.exit
  %wide.trip.count.i39 = zext nneg i32 %92 to i64
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %122, %.lr.ph.preheader.i
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i42, %122 ]
  %97 = load i32, ptr %91, align 8
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 4
  %100 = getelementptr i8, ptr %91, i64 %99
  %101 = getelementptr i8, ptr %100, i64 24
  %102 = getelementptr inbounds nuw [100 x i8], ptr %101, i64 %indvars.iv.i41
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 91
  %104 = load i8, ptr %103, align 1, !range !4, !noundef !5
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %122, label %106

106:                                              ; preds = %.lr.ph.i40
  %107 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %indvars.iv.i41
  store i32 %90, ptr %107, align 4
  %108 = trunc i64 %indvars.iv.i41 to i16
  %109 = add i16 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i16 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 68
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 76
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i32 %90, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 28
  store i16 %109, ptr %121, align 4
  br label %122

122:                                              ; preds = %106, %.lr.ph.i40
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i39
  br i1 %exitcond.not.i43, label %buildNSItemFromTupleDesc.exit, label %.lr.ph.i40, !llvm.loop !16

buildNSItemFromTupleDesc.exit:                    ; preds = %122, %list_length.exit
  %123 = tail call ptr @palloc(i64 noundef 48) #10
  %124 = load ptr, ptr %65, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %6, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 %90, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %71, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %95, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i8 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 41
  store i8 1, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 42
  store i8 0, ptr %131, align 2
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 43
  store i8 1, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 44
  store i32 0, ptr %133, align 4
  tail call void @table_close(ptr noundef nonnull %53, i32 noundef 0) #10
  ret ptr %123
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @isLockedRefname(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %.lr.ph57

.lr.ph57:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not39 = icmp eq ptr %1, null
  %12 = icmp sgt i32 %10, 0
  br i1 %.not39, label %.lr.ph57.split.us.split, label %.lr.ph57.split.split

.lr.ph57.split.us.split:                          ; preds = %.lr.ph57
  br i1 %12, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %.lr.ph57.split.us.split
  %13 = load ptr, ptr %11, align 8
  br label %14

14:                                               ; preds = %14, %.lr.ph78
  %.sroa.615.056.us77 = phi i32 [ 0, %.lr.ph78 ], [ %21, %14 ]
  %15 = zext nneg i32 %.sroa.615.056.us77 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = add nuw nsw i32 %.sroa.615.056.us77, 1
  %exitcond86.not = icmp eq i32 %21, %10
  %or.cond = select i1 %20, i1 true, i1 %exitcond86.not
  br i1 %or.cond, label %.critedge, label %14

.lr.ph57.split.split:                             ; preds = %.lr.ph57
  br i1 %12, label %.lr.ph72, label %.critedge

.lr.ph72:                                         ; preds = %.lr.ph57.split.split
  %22 = load ptr, ptr %11, align 8
  br label %23

23:                                               ; preds = %.lr.ph72, %.loopexit
  %.sroa.615.05671 = phi i32 [ 0, %.lr.ph72 ], [ %41, %.loopexit ]
  %24 = zext nneg i32 %.sroa.615.05671 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %.preheader

.preheader:                                       ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %.not41.not54 = icmp sgt i32 %31, 0
  br i1 %.not41.not54, label %.lr.ph, label %.loopexit

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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %39) #11
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %.critedge, label %34

.loopexit:                                        ; preds = %34, %.preheader
  %41 = add nuw nsw i32 %.sroa.615.05671, 1
  %exitcond85.not = icmp eq i32 %41, %10
  br i1 %exitcond85.not, label %.critedge, label %23

.critedge:                                        ; preds = %.loopexit, %23, %35, %14, %6, %.lr.ph57.split.split, %.lr.ph57.split.us.split, %2
  %.0 = phi i1 [ true, %2 ], [ false, %.lr.ph57.split.us.split ], [ true, %35 ], [ false, %.lr.ph57.split.split ], [ %20, %14 ], [ false, %6 ], [ %29, %23 ], [ %29, %.loopexit ]
  ret i1 %.0
}

declare ptr @makeAlias(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %17 = getelementptr i8, ptr %.032, i64 4
  %18 = getelementptr i8, ptr %.032, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.03347 = phi i32 [ 0, %.lr.ph ], [ %.1, %52 ]
  %.13745 = phi ptr [ %.036, %.lr.ph ], [ %.2, %52 ]
  %22 = load i32, ptr %0, align 8
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 4
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr i8, ptr %25, i64 24
  %27 = getelementptr inbounds nuw [100 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 91
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = tail call ptr @pstrdup(ptr noundef nonnull @.str.43) #10
  %33 = tail call ptr @makeString(ptr noundef %32) #10
  %.not42 = icmp eq ptr %.13745, null
  br i1 %.not42, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %19, align 8
  %36 = tail call ptr @lappend(ptr noundef %35, ptr noundef %33) #10
  store ptr %36, ptr %19, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = add i32 %.03347, 1
  br label %52

39:                                               ; preds = %21
  %.not41 = icmp eq ptr %.13745, null
  br i1 %.not41, label %48, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %.13745, align 8
  %.032.val = load i32, ptr %17, align 4
  %.032.val43 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.13745, i64 8
  %43 = sext i32 %.032.val to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.032.val43, i64 %43
  %45 = icmp ult ptr %42, %44
  %..i = select i1 %45, ptr %42, ptr null
  %46 = load ptr, ptr %19, align 8
  %47 = tail call ptr @lappend(ptr noundef %46, ptr noundef %41) #10
  store ptr %47, ptr %19, align 8
  br label %52

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %50 = tail call ptr @pstrdup(ptr noundef nonnull %49) #10
  %51 = tail call ptr @makeString(ptr noundef %50) #10
  br label %52

52:                                               ; preds = %40, %48, %37
  %.2 = phi ptr [ %.13745, %37 ], [ %..i, %40 ], [ null, %48 ]
  %.1 = phi i32 [ %38, %37 ], [ %.03347, %40 ], [ %.03347, %48 ]
  %.0 = phi ptr [ %33, %37 ], [ %41, %40 ], [ %51, %48 ]
  %53 = load ptr, ptr %20, align 8
  %54 = tail call ptr @lappend(ptr noundef %53, ptr noundef %.0) #10
  store ptr %54, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !17

._crit_edge:                                      ; preds = %52, %15
  %.137.lcssa = phi ptr [ %.036, %15 ], [ %.2, %52 ]
  %.033.lcssa = phi i32 [ 0, %15 ], [ %.1, %52 ]
  %.not40 = icmp eq ptr %.137.lcssa, null
  br i1 %.not40, label %62, label %55

55:                                               ; preds = %._crit_edge
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %57 = tail call i32 @errcode(i32 noundef 393348) #10
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = sub i32 %4, %.033.lcssa
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %59, i32 noundef %60, i32 noundef %.035) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1252, ptr noundef nonnull @__func__.buildRelationAliases) #10
  unreachable

62:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRTEPermissionInfo(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((40, 44)) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 56) #10
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
  %11 = tail call ptr @lappend(ptr noundef %10, ptr noundef nonnull %3) #10
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

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForRelation(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call noundef ptr @palloc0(i64 noundef 224) #10
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
  %31 = tail call ptr @makeAlias(ptr noundef %16, ptr noundef null) #10
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
  %38 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 102, ptr %38, align 4
  %39 = load i32, ptr %23, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %39, ptr %40, align 4
  %41 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 %41, ptr %42, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = tail call ptr @lappend(ptr noundef %43, ptr noundef nonnull %38) #10
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
  %53 = tail call ptr @lappend(ptr noundef %52, ptr noundef nonnull %7) #10
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
  %62 = tail call ptr @palloc0(i64 noundef %61) #10
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %.lr.ph.preheader.i, label %buildNSItemFromTupleDesc.exit

.lr.ph.preheader.i:                               ; preds = %list_length.exit
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %89 ]
  %64 = load i32, ptr %58, align 8
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 4
  %67 = getelementptr i8, ptr %58, i64 %66
  %68 = getelementptr i8, ptr %67, i64 24
  %69 = getelementptr inbounds nuw [100 x i8], ptr %68, i64 %indvars.iv.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 91
  %71 = load i8, ptr %70, align 1, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %89, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %indvars.iv.i
  store i32 %57, ptr %74, align 4
  %75 = trunc i64 %indvars.iv.i to i16
  %76 = add i16 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i16 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 68
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 76
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 %57, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 28
  store i16 %76, ptr %88, align 4
  br label %89

89:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %buildNSItemFromTupleDesc.exit, label %.lr.ph.i, !llvm.loop !16

buildNSItemFromTupleDesc.exit:                    ; preds = %89, %list_length.exit
  %90 = tail call ptr @palloc(i64 noundef 48) #10
  %91 = load ptr, ptr %32, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %7, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 %57, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %38, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %62, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i8 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 41
  store i8 1, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 42
  store i8 0, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 43
  store i8 1, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 44
  store i32 0, ptr %100, align 4
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForSubquery(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 224) #10
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph87, label %.critedge

.lr.ph87:                                         ; preds = %.lr.ph, %58
  %29 = phi i32 [ %59, %58 ], [ %27, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph ]
  %.0536286 = phi i32 [ %.154, %58 ], [ 0, %.lr.ph ]
  %.0516484 = phi ptr [ %.152, %58 ], [ null, %.lr.ph ]
  %.0496583 = phi ptr [ %.150, %58 ], [ null, %.lr.ph ]
  %.06682 = phi ptr [ %.1, %58 ], [ null, %.lr.ph ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 42
  %34 = load i8, ptr %33, align 2, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %58, label %37

.critedge:                                        ; preds = %58, %.lr.ph, %list_length.exit
  %.053.lcssa = phi i32 [ 0, %list_length.exit ], [ 0, %.lr.ph ], [ %.154, %58 ]
  %.051.lcssa = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph ], [ %.152, %58 ]
  %.049.lcssa = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph ], [ %.150, %58 ]
  %.0.lcssa = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph ], [ %.1, %58 ]
  %36 = icmp slt i32 %.053.lcssa, %22
  br i1 %36, label %62, label %68

37:                                               ; preds = %.lr.ph87
  %38 = add i32 %.0536286, 1
  %39 = icmp sgt i32 %38, %22
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @pstrdup(ptr noundef %42) #10
  %44 = load ptr, ptr %17, align 8
  %45 = tail call ptr @makeString(ptr noundef %43) #10
  %46 = tail call ptr @lappend(ptr noundef %44, ptr noundef %45) #10
  store ptr %46, ptr %17, align 8
  br label %47

47:                                               ; preds = %40, %37
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @exprType(ptr noundef %49) #10
  %51 = tail call ptr @lappend_oid(ptr noundef %.06682, i32 noundef %50) #10
  %52 = load ptr, ptr %48, align 8
  %53 = tail call i32 @exprTypmod(ptr noundef %52) #10
  %54 = tail call ptr @lappend_int(ptr noundef %.0496583, i32 noundef %53) #10
  %55 = load ptr, ptr %48, align 8
  %56 = tail call i32 @exprCollation(ptr noundef %55) #10
  %57 = tail call ptr @lappend_oid(ptr noundef %.0516484, i32 noundef %56) #10
  %.pre = load i32, ptr %25, align 4
  br label %58

58:                                               ; preds = %.lr.ph87, %47
  %59 = phi i32 [ %.pre, %47 ], [ %29, %.lr.ph87 ]
  %.154 = phi i32 [ %38, %47 ], [ %.0536286, %.lr.ph87 ]
  %.152 = phi ptr [ %57, %47 ], [ %.0516484, %.lr.ph87 ]
  %.150 = phi ptr [ %54, %47 ], [ %.0496583, %.lr.ph87 ]
  %.1 = phi ptr [ %51, %47 ], [ %.06682, %.lr.ph87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph87, label %.critedge

62:                                               ; preds = %.critedge
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %64 = tail call i32 @errcode(i32 noundef 393348) #10
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %66, i32 noundef %.053.lcssa, i32 noundef %22) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1709, ptr noundef nonnull @__func__.addRangeTableEntryForSubquery) #10
  unreachable

68:                                               ; preds = %.critedge
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
  %76 = tail call ptr @lappend(ptr noundef %75, ptr noundef nonnull %6) #10
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

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @buildNSItemFromLists(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %list_length.exit.thread

list_length.exit:                                 ; preds = %5
  %6 = tail call ptr @palloc0(i64 noundef 0) #10
  br label %.critedge

list_length.exit.thread:                          ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 5
  %11 = tail call ptr @palloc0(i64 noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not6584 = icmp eq ptr %3, null
  %.not6685 = icmp eq ptr %4, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %brmerge = or i1 %.not6685, %.not6584
  br i1 %brmerge, label %.critedge, label %list_length.exit.split.split.split

list_length.exit.split.split.split:               ; preds = %list_length.exit.thread, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %list_length.exit.thread ]
  %18 = load i32, ptr %13, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %list_length.exit.split.split.split
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  br label %24

24:                                               ; preds = %list_length.exit.split.split.split, %21
  %25 = phi ptr [ %23, %21 ], [ null, %list_length.exit.split.split.split ]
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
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
  %42 = phi ptr [ %11, %list_length.exit.thread ], [ %6, %list_length.exit ], [ %11, %32 ], [ %11, %37 ]
  %43 = tail call ptr @palloc(i64 noundef 48) #10
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %57 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
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
  br label %list_length.exit.split.split.split, !llvm.loop !18
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForFunction(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call noundef ptr @palloc0(i64 noundef 224) #10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %32 = tail call ptr @makeAlias(ptr noundef %.0, ptr noundef null) #10
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %32, ptr %33, align 8
  %34 = sext i32 %18 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call ptr @palloc(i64 noundef %35) #10
  %.not171 = icmp eq ptr %1, null
  %.not172 = icmp eq ptr %3, null
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp ne i32 %18, 1
  %or.cond.i.not229 = or i1 %.not, %43
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.not172, label %.critedge, label %.split

.split:                                           ; preds = %31, %195
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %195 ], [ 0, %31 ]
  %.0158 = phi i32 [ %204, %195 ], [ 0, %31 ]
  br i1 %.not.i, label %52, label %45

45:                                               ; preds = %.split
  %46 = load i32, ptr %37, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv258, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %38, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv258
  br label %52

52:                                               ; preds = %.split, %45, %49
  %53 = phi ptr [ %51, %49 ], [ null, %45 ], [ null, %.split ]
  br i1 %.not171, label %61, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %39, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv258, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %40, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv258
  br label %61

61:                                               ; preds = %52, %54, %58
  %62 = phi ptr [ %60, %58 ], [ null, %54 ], [ null, %52 ]
  %63 = load i32, ptr %41, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv258, %64
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
  %.pre266 = load i8, ptr %23, align 1, !range !4
  %72 = trunc nuw i8 %.pre266 to i1
  %or.cond310 = select i1 %71, i1 true, i1 %72
  br i1 %or.cond310, label %205, label %233

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv258
  %75 = load ptr, ptr %53, align 8
  %76 = load ptr, ptr %62, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 103, ptr %78, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %75, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, i8 0, i64 40, i1 false)
  %84 = call i32 @get_expr_result_type(ptr noundef %75, ptr noundef nonnull %9, ptr noundef nonnull %8) #10
  %.not174 = icmp eq ptr %77, null
  br i1 %.not174, label %105, label %85

85:                                               ; preds = %73
  switch i32 %84, label %99 [
    i32 3, label %list_length.exit180
    i32 1, label %86
    i32 2, label %86
  ]

86:                                               ; preds = %85, %85
  %87 = call i32 @exprType(ptr noundef %75) #10
  %88 = icmp eq i32 %87, 2249
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %90 = call i32 @errcode(i32 noundef 16801924) #10
  br i1 %88, label %91, label %95

91:                                               ; preds = %86
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #10
  %93 = call i32 @exprLocation(ptr noundef nonnull %77) #10
  %94 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %93) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1852, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #10
  unreachable

95:                                               ; preds = %86
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #10
  %97 = call i32 @exprLocation(ptr noundef nonnull %77) #10
  %98 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %97) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1858, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #10
  unreachable

99:                                               ; preds = %85
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %101 = call i32 @errcode(i32 noundef 16801924) #10
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #10
  %103 = call i32 @exprLocation(ptr noundef nonnull %77) #10
  %104 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %103) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1865, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #10
  unreachable

105:                                              ; preds = %73
  %106 = icmp eq i32 %84, 3
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %109 = call i32 @errcode(i32 noundef 16801924) #10
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #10
  %111 = call i32 @exprLocation(ptr noundef %75) #10
  %112 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %111) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1875, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #10
  unreachable

113:                                              ; preds = %105
  %114 = add i32 %84, -1
  %or.cond3 = icmp ult i32 %114, 2
  br i1 %or.cond3, label %195, label %115

115:                                              ; preds = %113
  %cond = icmp eq i32 %84, 0
  br i1 %cond, label %116, label %187

116:                                              ; preds = %115
  %117 = call ptr @CreateTemplateTupleDesc(i32 noundef 1) #10
  store ptr %117, ptr %8, align 8
  %.not.i178 = icmp eq ptr %75, null
  br i1 %.not.i178, label %125, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %75, align 4
  %120 = icmp eq i32 %119, 15
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @get_func_result_name(i32 noundef %123) #10
  %.not13.i = icmp ne ptr %124, null
  %brmerge = select i1 %.not13.i, i1 true, i1 %or.cond.i.not229
  %.mux = select i1 %.not13.i, ptr %124, ptr %76
  br i1 %brmerge, label %chooseScalarFunctionAlias.exit, label %126

125:                                              ; preds = %118, %116
  br i1 %or.cond.i.not229, label %chooseScalarFunctionAlias.exit, label %126

126:                                              ; preds = %121, %125
  %127 = load ptr, ptr %44, align 8
  br label %chooseScalarFunctionAlias.exit

chooseScalarFunctionAlias.exit:                   ; preds = %121, %125, %126
  %.0.i = phi ptr [ %.mux, %121 ], [ %127, %126 ], [ %76, %125 ]
  %128 = load i32, ptr %9, align 4
  %129 = call i32 @exprTypmod(ptr noundef %75) #10
  call void @TupleDescInitEntry(ptr noundef %117, i16 noundef signext 1, ptr noundef %.0.i, i32 noundef %128, i32 noundef %129, i32 noundef 0) #10
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @exprCollation(ptr noundef %75) #10
  call void @TupleDescInitEntryCollation(ptr noundef %130, i16 noundef signext 1, i32 noundef %131) #10
  br label %195

list_length.exit180:                              ; preds = %85
  %132 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 1600
  br i1 %134, label %135, label %list_length.exit182

135:                                              ; preds = %list_length.exit180
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %137 = call i32 @errcode(i32 noundef 17039621) #10
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, i32 noundef 1600) #10
  %139 = call i32 @exprLocation(ptr noundef nonnull %77) #10
  %140 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %139) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1914, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #10
  unreachable

list_length.exit182:                              ; preds = %list_length.exit180
  %141 = call ptr @CreateTemplateTupleDesc(i32 noundef %133) #10
  store ptr %141, ptr %8, align 8
  %142 = load i32, ptr %132, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph, label %.critedge177

.lr.ph:                                           ; preds = %list_length.exit182
  %144 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br label %145

145:                                              ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %.0152218 = phi i16 [ 1, %.lr.ph ], [ %183, %164 ]
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %154 = load i8, ptr %153, align 4, !range !4, !noundef !5
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %157, label %164

.critedge177.loopexit:                            ; preds = %164
  %.pre = load ptr, ptr %8, align 8
  br label %.critedge177

.critedge177:                                     ; preds = %.critedge177.loopexit, %list_length.exit182
  %156 = phi ptr [ %.pre, %.critedge177.loopexit ], [ %141, %list_length.exit182 ]
  call void @CheckAttributeNamesTypes(ptr noundef %156, i8 noundef signext 99, i32 noundef 2) #10
  br label %195

157:                                              ; preds = %145
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %159 = call i32 @errcode(i32 noundef 101056644) #10
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %150) #10
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %162 = load i32, ptr %161, align 8
  %163 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %162) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1931, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #10
  unreachable

164:                                              ; preds = %145
  call void @typenameTypeIdAndMod(ptr noundef %0, ptr noundef nonnull %152, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %165 = load i32, ptr %10, align 4
  %166 = call i32 @GetColumnDefCollation(ptr noundef %0, ptr noundef nonnull %148, i32 noundef %165) #10
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %11, align 4
  call void @TupleDescInitEntry(ptr noundef %167, i16 noundef signext %.0152218, ptr noundef %150, i32 noundef %168, i32 noundef %169, i32 noundef 0) #10
  %170 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntryCollation(ptr noundef %170, i16 noundef signext %.0152218, i32 noundef %166) #10
  %171 = load ptr, ptr %80, align 8
  %172 = call ptr @pstrdup(ptr noundef %150) #10
  %173 = call ptr @makeString(ptr noundef %172) #10
  %174 = call ptr @lappend(ptr noundef %171, ptr noundef %173) #10
  store ptr %174, ptr %80, align 8
  %175 = load ptr, ptr %81, align 8
  %176 = load i32, ptr %10, align 4
  %177 = call ptr @lappend_oid(ptr noundef %175, i32 noundef %176) #10
  store ptr %177, ptr %81, align 8
  %178 = load ptr, ptr %82, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @lappend_int(ptr noundef %178, i32 noundef %179) #10
  store ptr %180, ptr %82, align 8
  %181 = load ptr, ptr %83, align 8
  %182 = call ptr @lappend_oid(ptr noundef %181, i32 noundef %166) #10
  store ptr %182, ptr %83, align 8
  %183 = add i16 %.0152218, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %132, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %145, label %.critedge177.loopexit, !llvm.loop !19

187:                                              ; preds = %115
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %189 = call i32 @errcode(i32 noundef 67141764) #10
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @format_type_be(i32 noundef %190) #10
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %76, ptr noundef %191) #10
  %193 = call i32 @exprLocation(ptr noundef %75) #10
  %194 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %193) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1973, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #10
  unreachable

195:                                              ; preds = %chooseScalarFunctionAlias.exit, %.critedge177, %113
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 %197, ptr %198, align 8
  %199 = load ptr, ptr %22, align 8
  %200 = call ptr @lappend(ptr noundef %199, ptr noundef nonnull %78) #10
  store ptr %200, ptr %22, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv258
  store ptr %201, ptr %202, align 8
  %203 = load i32, ptr %201, align 8
  %204 = add i32 %203, %.0158
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.split, !llvm.loop !20

205:                                              ; preds = %.critedge
  %206 = zext nneg i8 %.pre266 to i32
  %spec.select = add i32 %.us-phi, %206
  %207 = icmp sgt i32 %spec.select, 1664
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %210 = call i32 @errcode(i32 noundef 17039621) #10
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, i32 noundef 1664) #10
  %212 = call i32 @exprLocation(ptr noundef %2) #10
  %213 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %212) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2001, ptr noundef nonnull @__func__.addRangeTableEntryForFunction) #10
  unreachable

214:                                              ; preds = %205
  %215 = call ptr @CreateTemplateTupleDesc(i32 noundef %spec.select) #10
  store ptr %215, ptr %8, align 8
  %216 = icmp sgt i32 %18, 0
  br i1 %216, label %.preheader.preheader, label %._crit_edge225

.preheader.preheader:                             ; preds = %214
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv263 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next264, %._crit_edge ]
  %.0155223 = phi i32 [ 0, %.preheader.preheader ], [ %.1156.lcssa, %._crit_edge ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv263
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %218, align 8
  %.not173219 = icmp slt i32 %219, 1
  br i1 %.not173219, label %._crit_edge, label %.lr.ph222

.lr.ph222:                                        ; preds = %.preheader, %.lr.ph222
  %220 = phi ptr [ %226, %.lr.ph222 ], [ %218, %.preheader ]
  %.0153221 = phi i32 [ %225, %.lr.ph222 ], [ 1, %.preheader ]
  %.1156220 = phi i32 [ %222, %.lr.ph222 ], [ %.0155223, %.preheader ]
  %221 = load ptr, ptr %8, align 8
  %222 = add i32 %.1156220, 1
  %223 = trunc i32 %222 to i16
  %224 = trunc i32 %.0153221 to i16
  call void @TupleDescCopyEntry(ptr noundef %221, i16 noundef signext %223, ptr noundef nonnull %220, i16 noundef signext %224) #10
  %225 = add i32 %.0153221, 1
  %226 = load ptr, ptr %217, align 8
  %227 = load i32, ptr %226, align 8
  %.not173 = icmp sgt i32 %225, %227
  br i1 %.not173, label %._crit_edge, label %.lr.ph222, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph222, %.preheader
  %.1156.lcssa = phi i32 [ %.0155223, %.preheader ], [ %222, %.lr.ph222 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge225.loopexit, label %.preheader, !llvm.loop !22

._crit_edge225.loopexit:                          ; preds = %._crit_edge
  %.pre268.pre = load ptr, ptr %8, align 8
  %228 = trunc i32 %.1156.lcssa to i16
  %229 = add i16 %228, 1
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %._crit_edge225.loopexit, %214
  %.pre268 = phi ptr [ %215, %214 ], [ %.pre268.pre, %._crit_edge225.loopexit ]
  %.0155.lcssa = phi i16 [ 1, %214 ], [ %229, %._crit_edge225.loopexit ]
  %230 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %235

232:                                              ; preds = %._crit_edge225
  call void @TupleDescInitEntry(ptr noundef %.pre268, i16 noundef signext %.0155.lcssa, ptr noundef nonnull @.str.24, i32 noundef 20, i32 noundef -1, i32 noundef 0) #10
  %.pre267 = load ptr, ptr %8, align 8
  br label %235

233:                                              ; preds = %.critedge
  %234 = load ptr, ptr %36, align 8
  store ptr %234, ptr %8, align 8
  br label %235

235:                                              ; preds = %._crit_edge225, %232, %233
  %236 = phi ptr [ %.pre268, %._crit_edge225 ], [ %.pre267, %232 ], [ %234, %233 ]
  %237 = zext i1 %6 to i8
  %238 = zext i1 %5 to i8
  call fastcc void @buildRelationAliases(ptr noundef %236, ptr noundef %14, ptr noundef %32)
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store i8 %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 209
  store i8 %237, ptr %240, align 1
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @lappend(ptr noundef %242, ptr noundef nonnull %12) #10
  store ptr %243, ptr %241, align 8
  %.not.i183 = icmp eq ptr %243, null
  br i1 %.not.i183, label %list_length.exit184, label %244

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load i32, ptr %245, align 4
  br label %list_length.exit184

list_length.exit184:                              ; preds = %235, %244
  %247 = phi i32 [ %246, %244 ], [ 0, %235 ]
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %248, align 8
  %250 = sext i32 %249 to i64
  %251 = shl nsw i64 %250, 5
  %252 = call ptr @palloc0(i64 noundef %251) #10
  %253 = icmp sgt i32 %249, 0
  br i1 %253, label %.lr.ph.preheader.i, label %buildNSItemFromTupleDesc.exit

.lr.ph.preheader.i:                               ; preds = %list_length.exit184
  %wide.trip.count.i = zext nneg i32 %249 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %279, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %279 ]
  %254 = load i32, ptr %248, align 8
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 4
  %257 = getelementptr i8, ptr %248, i64 %256
  %258 = getelementptr i8, ptr %257, i64 24
  %259 = getelementptr inbounds nuw [100 x i8], ptr %258, i64 %indvars.iv.i
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 91
  %261 = load i8, ptr %260, align 1, !range !4, !noundef !5
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %279, label %263

263:                                              ; preds = %.lr.ph.i
  %264 = getelementptr inbounds nuw [32 x i8], ptr %252, i64 %indvars.iv.i
  store i32 %247, ptr %264, align 4
  %265 = trunc i64 %indvars.iv.i to i16
  %266 = add i16 %265, 1
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i16 %266, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 68
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 %269, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 76
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 12
  store i32 %272, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i32 %275, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store i32 %247, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %264, i64 28
  store i16 %266, ptr %278, align 4
  br label %279

279:                                              ; preds = %263, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %buildNSItemFromTupleDesc.exit, label %.lr.ph.i, !llvm.loop !16

buildNSItemFromTupleDesc.exit:                    ; preds = %279, %list_length.exit184
  %280 = call ptr @palloc(i64 noundef 48) #10
  %281 = load ptr, ptr %33, align 8
  store ptr %281, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %12, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i32 %247, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr null, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store ptr %252, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 40
  store i8 1, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 41
  store i8 1, ptr %287, align 1
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 42
  store i8 0, ptr %288, align 2
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 43
  store i8 1, ptr %289, align 1
  %290 = getelementptr inbounds nuw i8, ptr %280, i64 44
  store i32 0, ptr %290, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %280
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
  %6 = tail call noundef ptr @palloc0(i64 noundef 224) #10
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
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %14 = tail call i32 @errcode(i32 noundef 17039621) #10
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, i32 noundef 1664) #10
  %16 = tail call i32 @exprLocation(ptr noundef nonnull %1) #10
  %17 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %16) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2086, ptr noundef nonnull @__func__.addRangeTableEntryForTableFunc) #10
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
  %33 = tail call ptr @copyObjectImpl(ptr noundef nonnull %2) #10
  br label %41

34:                                               ; preds = %list_length.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr @.str.25, ptr @.str.26
  %39 = tail call ptr @pstrdup(ptr noundef nonnull %38) #10
  %40 = tail call ptr @makeAlias(ptr noundef %39, ptr noundef null) #10
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
  %56 = tail call ptr @list_copy_tail(ptr noundef %49, i32 noundef %48) #10
  %57 = tail call ptr @list_concat(ptr noundef %44, ptr noundef %56) #10
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
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %67 = tail call i32 @errcode(i32 noundef 393348) #10
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
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %76, i32 noundef %74, i32 noundef %48) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2115, ptr noundef nonnull @__func__.addRangeTableEntryForTableFunc) #10
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
  %86 = tail call ptr @lappend(ptr noundef %85, ptr noundef nonnull %6) #10
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

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_copy_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForValues(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  %10 = tail call noundef ptr @palloc0(i64 noundef 224) #10
  store i32 101, ptr %10, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %16

14:                                               ; preds = %8
  %15 = tail call ptr @pstrdup(ptr noundef nonnull @.str.30) #10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = add nsw i32 %.050, 1
  %46 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull @.str.31, i32 noundef %45) #10
  %47 = load ptr, ptr %38, align 8
  %48 = call ptr @pstrdup(ptr noundef nonnull %9) #10
  %49 = call ptr @makeString(ptr noundef %48) #10
  %50 = call ptr @lappend(ptr noundef %47, ptr noundef %49) #10
  store ptr %50, ptr %38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %exitcond.not = icmp eq i32 %45, %37
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %list_length.exit47
  %.0.lcssa = phi i32 [ %43, %list_length.exit47 ], [ %37, %.lr.ph ]
  %51 = icmp slt i32 %37, %.0.lcssa
  br i1 %51, label %52, label %56

52:                                               ; preds = %._crit_edge
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %54 = call i32 @errcode(i32 noundef 393348) #10
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %17, i32 noundef %37, i32 noundef %.0.lcssa) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2195, ptr noundef nonnull @__func__.addRangeTableEntryForValues) #10
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
  %64 = call ptr @lappend(ptr noundef %63, ptr noundef nonnull %10) #10
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

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForJoin(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) local_unnamed_addr #0 {
  %12 = tail call noundef ptr @palloc0(i64 noundef 224) #10
  store i32 101, ptr %12, align 4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 32767
  br i1 %15, label %16, label %list_length.exit.thread

16:                                               ; preds = %list_length.exit
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %18 = tail call i32 @errcode(i32 noundef 261) #10
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, i32 noundef 32767) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2260, ptr noundef nonnull @__func__.addRangeTableEntryForJoin) #10
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
  %31 = tail call ptr @copyObjectImpl(ptr noundef nonnull %9) #10
  br label %34

32:                                               ; preds = %list_length.exit.thread
  %33 = tail call ptr @makeAlias(ptr noundef nonnull @.str.34, ptr noundef null) #10
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
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %60, i32 noundef %64, i32 noundef %41) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2285, ptr noundef nonnull @__func__.addRangeTableEntryForJoin) #10
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
  %73 = tail call ptr @lappend(ptr noundef %72, ptr noundef nonnull %12) #10
  store ptr %73, ptr %71, align 8
  %74 = tail call ptr @palloc(i64 noundef 48) #10
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
  %7 = tail call noundef ptr @palloc0(i64 noundef 224) #10
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
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %39 = tail call i32 @errcode(i32 noundef 1088) #10
  %40 = load ptr, ptr %12, align 8
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %43) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2377, ptr noundef nonnull @__func__.addRangeTableEntryForCTE) #10
  unreachable

45:                                               ; preds = %30, %33, %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @list_copy(ptr noundef %47) #10
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @list_copy(ptr noundef %51) #10
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @list_copy(ptr noundef %55) #10
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %58, align 8
  br i1 %.not, label %61, label %59

59:                                               ; preds = %45
  %60 = tail call ptr @copyObjectImpl(ptr noundef nonnull %9) #10
  br label %63

61:                                               ; preds = %45
  %62 = tail call ptr @makeAlias(ptr noundef %10, ptr noundef null) #10
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
  br i1 %.not116, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i32, ptr %72, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph132, label %.critedge

.lr.ph132:                                        ; preds = %.lr.ph, %85
  %76 = phi i32 [ %86, %85 ], [ %74, %.lr.ph ]
  %77 = phi ptr [ %87, %85 ], [ %65, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %78 = icmp slt i32 %69, %indvars
  br i1 %78, label %80, label %85

.critedge:                                        ; preds = %85, %.lr.ph, %list_length.exit
  %.0106.lcssa = phi i32 [ 0, %list_length.exit ], [ 0, %.lr.ph ], [ %indvars, %85 ]
  %79 = icmp slt i32 %.0106.lcssa, %69
  br i1 %79, label %90, label %94

80:                                               ; preds = %.lr.ph132
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @lappend(ptr noundef %77, ptr noundef %83) #10
  store ptr %84, ptr %64, align 8
  %.pre = load i32, ptr %72, align 4
  br label %85

85:                                               ; preds = %.lr.ph132, %80
  %86 = phi i32 [ %76, %.lr.ph132 ], [ %.pre, %80 ]
  %87 = phi ptr [ %77, %.lr.ph132 ], [ %84, %80 ]
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph132, label %.critedge

90:                                               ; preds = %.critedge
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %92 = tail call i32 @errcode(i32 noundef 393348) #10
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %10, i32 noundef %.0106.lcssa, i32 noundef %69) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2403, ptr noundef nonnull @__func__.addRangeTableEntryForCTE) #10
  unreachable

94:                                               ; preds = %.critedge
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
  %102 = tail call ptr @makeString(ptr noundef %101) #10
  %103 = tail call ptr @lappend(ptr noundef %99, ptr noundef %102) #10
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %96, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i8, ptr %107, align 8, !range !4, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  %110 = load ptr, ptr %49, align 8
  %.147 = select i1 %109, i32 2249, i32 2287
  %111 = tail call ptr @lappend_oid(ptr noundef %110, i32 noundef %.147) #10
  store ptr %111, ptr %49, align 8
  %112 = load ptr, ptr %53, align 8
  %113 = tail call ptr @lappend_int(ptr noundef %112, i32 noundef -1) #10
  store ptr %113, ptr %53, align 8
  %114 = load ptr, ptr %57, align 8
  %115 = tail call ptr @lappend_oid(ptr noundef %114, i32 noundef 0) #10
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
  %166 = tail call ptr @lappend(ptr noundef %165, ptr noundef nonnull %7) #10
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
  br i1 %or.cond, label %.lr.ph134, label %.loopexit

.lr.ph134:                                        ; preds = %list_length.exit122
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 32
  br label %178

178:                                              ; preds = %.lr.ph134, %list_length.exit124
  %.0133 = phi i32 [ 0, %.lr.ph134 ], [ %192, %list_length.exit124 ]
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
  %187 = xor i32 %.0133, -1
  %188 = add i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i8], ptr %179, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 30
  store i8 1, ptr %191, align 2
  %192 = add nuw nsw i32 %.0133, 1
  %exitcond.not = icmp eq i32 %192, %.1
  br i1 %exitcond.not, label %.loopexit, label %178, !llvm.loop !24

.loopexit:                                        ; preds = %list_length.exit124, %list_length.exit122
  ret ptr %174
}

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForENR(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 224) #10
  store i32 101, ptr %4, align 4
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
  br i1 %cond, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %17, ptr %18, align 4
  %19 = tail call ptr @ENRMetadataGetTupDesc(ptr noundef nonnull %11) #10
  %20 = tail call ptr @makeAlias(ptr noundef %9, ptr noundef null) #10
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %30 = load i32, ptr %19, align 8
  %.not5859 = icmp slt i32 %30, 1
  br i1 %.not5859, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %3
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %33 = load i32, ptr %12, align 8
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %33) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2506, ptr noundef nonnull @__func__.addRangeTableEntryForENR) #10
  unreachable

.lr.ph:                                           ; preds = %14, %72
  %35 = phi i32 [ %74, %72 ], [ %30, %14 ]
  %.060 = phi i32 [ %73, %72 ], [ 1, %14 ]
  %36 = add i32 %.060, -1
  %37 = sext i32 %35 to i64
  %38 = shl nsw i64 %37, 4
  %39 = getelementptr i8, ptr %19, i64 %38
  %40 = getelementptr i8, ptr %39, i64 24
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [100 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 91
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %27, align 8
  %48 = tail call ptr @lappend_oid(ptr noundef %47, i32 noundef 0) #10
  store ptr %48, ptr %27, align 8
  %49 = load ptr, ptr %28, align 8
  %50 = tail call ptr @lappend_int(ptr noundef %49, i32 noundef 0) #10
  store ptr %50, ptr %28, align 8
  %51 = load ptr, ptr %29, align 8
  %52 = tail call ptr @lappend_oid(ptr noundef %51, i32 noundef 0) #10
  br label %72

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %59 = load ptr, ptr %8, align 8
  %60 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, ptr noundef %59) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2546, ptr noundef nonnull @__func__.addRangeTableEntryForENR) #10
  unreachable

61:                                               ; preds = %53
  %62 = load ptr, ptr %27, align 8
  %63 = tail call ptr @lappend_oid(ptr noundef %62, i32 noundef %55) #10
  store ptr %63, ptr %27, align 8
  %64 = load ptr, ptr %28, align 8
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %66 = load i32, ptr %65, align 4
  %67 = tail call ptr @lappend_int(ptr noundef %64, i32 noundef %66) #10
  store ptr %67, ptr %28, align 8
  %68 = load ptr, ptr %29, align 8
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %70 = load i32, ptr %69, align 4
  %71 = tail call ptr @lappend_oid(ptr noundef %68, i32 noundef %70) #10
  br label %72

72:                                               ; preds = %61, %46
  %storemerge = phi ptr [ %71, %61 ], [ %52, %46 ]
  store ptr %storemerge, ptr %29, align 8
  %73 = add i32 %.060, 1
  %74 = load i32, ptr %19, align 8
  %.not58 = icmp sgt i32 %73, %74
  br i1 %.not58, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %72, %14
  %75 = zext i1 %2 to i8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 209
  store i8 %75, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @lappend(ptr noundef %79, ptr noundef nonnull %4) #10
  store ptr %80, ptr %78, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %list_length.exit, label %81

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge, %81
  %84 = phi i32 [ %83, %81 ], [ 0, %._crit_edge ]
  %85 = load i32, ptr %19, align 8
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 5
  %88 = tail call ptr @palloc0(i64 noundef %87) #10
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %.lr.ph.preheader.i, label %buildNSItemFromTupleDesc.exit

.lr.ph.preheader.i:                               ; preds = %list_length.exit
  %wide.trip.count.i = zext nneg i32 %85 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %115 ]
  %90 = load i32, ptr %19, align 8
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 4
  %93 = getelementptr i8, ptr %19, i64 %92
  %94 = getelementptr i8, ptr %93, i64 24
  %95 = getelementptr inbounds nuw [100 x i8], ptr %94, i64 %indvars.iv.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 91
  %97 = load i8, ptr %96, align 1, !range !4, !noundef !5
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %115, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %indvars.iv.i
  store i32 %84, ptr %100, align 4
  %101 = trunc i64 %indvars.iv.i to i16
  %102 = add i16 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i16 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 68
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 76
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i32 %84, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 28
  store i16 %102, ptr %114, align 4
  br label %115

115:                                              ; preds = %99, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %buildNSItemFromTupleDesc.exit, label %.lr.ph.i, !llvm.loop !16

buildNSItemFromTupleDesc.exit:                    ; preds = %115, %list_length.exit
  %116 = tail call ptr @palloc(i64 noundef 48) #10
  %117 = load ptr, ptr %21, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %4, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %84, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %88, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store i8 1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 41
  store i8 1, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 42
  store i8 0, ptr %124, align 2
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 43
  store i8 1, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 44
  store i32 0, ptr %126, align 4
  ret ptr %116
}

declare ptr @get_visible_ENR(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ENRMetadataGetTupDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @addRangeTableEntryForGroup(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 224) #10
  store i32 101, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 9, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  %6 = tail call ptr @makeAlias(ptr noundef nonnull @.str.39, ptr noundef null) #10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph69, label %.critedge

.lr.ph69:                                         ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph ]
  %.0384468 = phi ptr [ %48, %31 ], [ null, %.lr.ph ]
  %.0374666 = phi ptr [ %45, %31 ], [ null, %.lr.ph ]
  %.0364765 = phi ptr [ %42, %31 ], [ null, %.lr.ph ]
  %.04864 = phi ptr [ %39, %31 ], [ null, %.lr.ph ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not43 = icmp eq ptr %16, null
  br i1 %.not43, label %31, label %29

.critedge:                                        ; preds = %31, %.lr.ph, %2
  %.038.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %48, %31 ]
  %.037.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %45, %31 ]
  %.036.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %42, %31 ]
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %39, %31 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %.0.lcssa, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 209
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @lappend(ptr noundef %22, ptr noundef nonnull %3) #10
  store ptr %23, ptr %21, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %list_length.exit, label %24

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %.critedge, %24
  %27 = phi i32 [ %26, %24 ], [ 0, %.critedge ]
  %28 = tail call fastcc ptr @buildNSItemFromLists(ptr noundef nonnull %3, i32 noundef %27, ptr noundef %.036.lcssa, ptr noundef %.037.lcssa, ptr noundef %.038.lcssa)
  ret ptr %28

29:                                               ; preds = %.lr.ph69
  %30 = tail call ptr @pstrdup(ptr noundef nonnull %16) #10
  br label %31

31:                                               ; preds = %.lr.ph69, %29
  %32 = phi ptr [ %30, %29 ], [ @.str.40, %.lr.ph69 ]
  %33 = load ptr, ptr %9, align 8
  %34 = tail call ptr @makeString(ptr noundef %32) #10
  %35 = tail call ptr @lappend(ptr noundef %33, ptr noundef %34) #10
  store ptr %35, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @copyObjectImpl(ptr noundef %37) #10
  %39 = tail call ptr @lappend(ptr noundef %.04864, ptr noundef %38) #10
  %40 = load ptr, ptr %36, align 8
  %41 = tail call i32 @exprType(ptr noundef %40) #10
  %42 = tail call ptr @lappend_oid(ptr noundef %.0364765, i32 noundef %41) #10
  %43 = load ptr, ptr %36, align 8
  %44 = tail call i32 @exprTypmod(ptr noundef %43) #10
  %45 = tail call ptr @lappend_int(ptr noundef %.0374666, i32 noundef %44) #10
  %46 = load ptr, ptr %36, align 8
  %47 = tail call i32 @exprCollation(ptr noundef %46) #10
  %48 = tail call ptr @lappend_oid(ptr noundef %.0384468, i32 noundef %47) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph69, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local void @addNSItemToQuery(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i1 %3 to i8
  %7 = zext i1 %4 to i8
  br i1 %2, label %8, label %16

8:                                                ; preds = %5
  %9 = tail call noundef ptr @palloc0(i64 noundef 8) #10
  store i32 63, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @lappend(ptr noundef %14, ptr noundef nonnull %9) #10
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
  %24 = tail call ptr @lappend(ptr noundef %23, ptr noundef %1) #10
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
  %22 = tail call ptr @relation_open(i32 noundef %19, i32 noundef 1) #10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  tail call fastcc void @expandTupleDesc(ptr noundef nonnull %24, ptr noundef readonly %21, i32 noundef %25, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7)
  tail call void @relation_close(ptr noundef %22, i32 noundef 1) #10
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
  br i1 %.not324, label %.critedge7, label %.lr.ph369

.lr.ph369:                                        ; preds = %list_head.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %39, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph431, label %.critedge7

.lr.ph431:                                        ; preds = %.lr.ph369, %90
  %.0268367430 = phi ptr [ %.1269, %90 ], [ %34, %.lr.ph369 ]
  %.0368429 = phi i16 [ %.1, %90 ], [ 0, %.lr.ph369 ]
  %indvars.iv386428 = phi i64 [ %indvars.iv.next387, %90 ], [ 0, %.lr.ph369 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv386428
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 42
  %47 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %90, label %49

49:                                               ; preds = %.lr.ph431
  %50 = add i16 %.0368429, 1
  %.not326 = icmp eq ptr %.0268367430, null
  br i1 %.not326, label %51, label %57

51:                                               ; preds = %49
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef %55) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2797, ptr noundef nonnull @__func__.expandRTE) #10
  unreachable

57:                                               ; preds = %49
  br i1 %.not, label %66, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %.0268367430, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = tail call ptr @pstrdup(ptr noundef %61) #10
  %64 = tail call ptr @makeString(ptr noundef %63) #10
  %65 = tail call ptr @lappend(ptr noundef %62, ptr noundef %64) #10
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %58, %57
  br i1 %.not310, label %80, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @exprType(ptr noundef %69) #10
  %71 = load ptr, ptr %68, align 8
  %72 = tail call i32 @exprTypmod(ptr noundef %71) #10
  %73 = load ptr, ptr %68, align 8
  %74 = tail call i32 @exprCollation(ptr noundef %73) #10
  %75 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext %50, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %2) #10
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  store i32 %3, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i32 %4, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = tail call ptr @lappend(ptr noundef %78, ptr noundef %75) #10
  store ptr %79, ptr %7, align 8
  br label %80

80:                                               ; preds = %67, %66
  %81 = load ptr, ptr %27, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val331 = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %83, i64 16
  %.val332 = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0268367430, i64 8
  %87 = sext i32 %.val331 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.val332, i64 %87
  %89 = icmp ult ptr %86, %88
  %..i = select i1 %89, ptr %86, ptr null
  br label %90

90:                                               ; preds = %.lr.ph431, %80
  %.1269 = phi ptr [ %..i, %80 ], [ %.0268367430, %.lr.ph431 ]
  %.1 = phi i16 [ %50, %80 ], [ %.0368429, %.lr.ph431 ]
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386428, 1
  %91 = load i32, ptr %39, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next387, %92
  br i1 %93, label %.lr.ph431, label %.critedge7

94:                                               ; preds = %14
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load ptr, ptr %95, align 8
  %.not318 = icmp eq ptr %96, null
  br i1 %.not318, label %.critedge330, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i32, ptr %97, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph427, label %.critedge330

.lr.ph427:                                        ; preds = %.lr.ph, %.critedge
  %.0271361426 = phi i32 [ %214, %.critedge ], [ 0, %.lr.ph ]
  %indvars.iv382425 = phi i64 [ %indvars.iv.next383, %.critedge ], [ 0, %.lr.ph ]
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv382425
  %104 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %.not320 = icmp eq ptr %106, null
  br i1 %.not320, label %112, label %.thread343

..critedge330.loopexit_crit_edge:                 ; preds = %.critedge
  %107 = trunc i32 %214 to i16
  %108 = add i16 %107, 1
  br label %.critedge330

.critedge330:                                     ; preds = %.lr.ph, %..critedge330.loopexit_crit_edge, %94
  %.0271.lcssa = phi i16 [ 1, %94 ], [ %108, %..critedge330.loopexit_crit_edge ], [ 1, %.lr.ph ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = load i8, ptr %109, align 8, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %218, label %.critedge7

112:                                              ; preds = %.lr.ph427
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @get_expr_result_type(ptr noundef %114, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %116 = add i32 %115, -1
  %or.cond = icmp ult i32 %116, 2
  br i1 %or.cond, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %99, align 8
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %121 = load i32, ptr %120, align 8
  call fastcc void @expandTupleDesc(ptr noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef %.0271361426, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7)
  br label %.critedge

122:                                              ; preds = %112
  switch i32 %115, label %209 [
    i32 0, label %123
    i32 3, label %.thread343
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
  %130 = sext i32 %.0271361426 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %.val, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @lappend(ptr noundef %125, ptr noundef %132) #10
  store ptr %133, ptr %6, align 8
  br label %134

134:                                              ; preds = %124, %123
  br i1 %.not310, label %.critedge, label %135

135:                                              ; preds = %134
  %136 = trunc i32 %.0271361426 to i16
  %137 = add i16 %136, 1
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %113, align 8
  %140 = call i32 @exprTypmod(ptr noundef %139) #10
  %141 = load ptr, ptr %113, align 8
  %142 = call i32 @exprCollation(ptr noundef %141) #10
  %143 = call ptr @makeVar(i32 noundef %1, i16 noundef signext %137, i32 noundef %138, i32 noundef %140, i32 noundef %142, i32 noundef %2) #10
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 36
  store i32 %3, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 48
  store i32 %4, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = call ptr @lappend(ptr noundef %146, ptr noundef %143) #10
  store ptr %147, ptr %7, align 8
  br label %.critedge

.thread343:                                       ; preds = %.lr.ph427, %122
  br i1 %.not, label %158, label %148

148:                                              ; preds = %.thread343
  %149 = load ptr, ptr %99, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @list_copy_tail(ptr noundef %151, i32 noundef %.0271361426) #10
  %153 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = call ptr @list_truncate(ptr noundef %152, i32 noundef %154) #10
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @list_concat(ptr noundef %156, ptr noundef %155) #10
  store ptr %157, ptr %6, align 8
  br label %158

158:                                              ; preds = %148, %.thread343
  br i1 %.not310, label %.critedge, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %104, i64 48
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
  %or.cond421 = select i1 %.not323, i1 true, i1 %.not321
  br i1 %or.cond421, label %.critedge, label %.split357.split

.split357.split:                                  ; preds = %159, %197
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %197 ], [ 0, %159 ]
  %.0274 = phi i32 [ %202, %197 ], [ %.0271361426, %159 ]
  %172 = load i32, ptr %167, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv378, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %.split357.split
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv378
  br label %178

178:                                              ; preds = %.split357.split, %175
  %179 = phi ptr [ %177, %175 ], [ null, %.split357.split ]
  br i1 %.not322, label %187, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %169, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv378, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr %170, align 8
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv378
  br label %187

187:                                              ; preds = %178, %180, %184
  %188 = phi ptr [ %186, %184 ], [ null, %180 ], [ null, %178 ]
  %189 = load i32, ptr %166, align 4
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv378, %190
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
  %198 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv378
  %199 = load i32, ptr %179, align 8
  %200 = load i32, ptr %188, align 8
  %201 = load i32, ptr %198, align 8
  %202 = add i32 %.0274, 1
  %203 = trunc i32 %202 to i16
  %204 = call ptr @makeVar(i32 noundef %1, i16 noundef signext %203, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %2) #10
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 36
  store i32 %3, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 48
  store i32 %4, ptr %206, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = call ptr @lappend(ptr noundef %207, ptr noundef %204) #10
  store ptr %208, ptr %7, align 8
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  br label %.split357.split, !llvm.loop !26

209:                                              ; preds = %122
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %211 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2926, ptr noundef nonnull @__func__.expandRTE) #10
  unreachable

.critedge:                                        ; preds = %187, %192, %159, %135, %134, %158, %117
  %212 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, %.0271361426
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382425, 1
  %215 = load i32, ptr %97, align 4
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next383, %216
  br i1 %217, label %.lr.ph427, label %..critedge330.loopexit_crit_edge

218:                                              ; preds = %.critedge330
  br i1 %.not, label %232, label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 4
  %.val335 = load i32, ptr %225, align 4
  %226 = getelementptr i8, ptr %224, i64 16
  %.val336 = load ptr, ptr %226, align 8
  %227 = add i32 %.val335, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x i8], ptr %.val336, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @lappend(ptr noundef %220, ptr noundef %230) #10
  store ptr %231, ptr %6, align 8
  br label %232

232:                                              ; preds = %219, %218
  br i1 %.not310, label %.critedge7, label %233

233:                                              ; preds = %232
  %234 = call ptr @makeVar(i32 noundef %1, i16 noundef signext %.0271.lcssa, i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef %2) #10
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 36
  store i32 %3, ptr %235, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = call ptr @lappend(ptr noundef %236, ptr noundef %234) #10
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
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %309 ], [ 0, %238 ]
  %.sroa.1056.0 = phi i32 [ %269, %309 ], [ 0, %238 ]
  br i1 %.not316, label %256, label %249

249:                                              ; preds = %.split
  %250 = load i32, ptr %246, align 4
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv374, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load ptr, ptr %247, align 8
  %255 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv374
  br label %256

256:                                              ; preds = %.split, %249, %253
  %257 = phi ptr [ %255, %253 ], [ null, %249 ], [ null, %.split ]
  %258 = load i32, ptr %245, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv374, %259
  br i1 %260, label %261, label %.critedge7

261:                                              ; preds = %256
  %262 = load ptr, ptr %248, align 8
  %263 = icmp ne ptr %257, null
  %264 = icmp ne ptr %262, null
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %266, label %.critedge7

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %indvars.iv374
  %268 = load ptr, ptr %267, align 8
  %269 = add nuw nsw i32 %.sroa.1056.0, 1
  %indvars376 = trunc i32 %269 to i16
  %270 = icmp eq ptr %268, null
  br i1 %270, label %271, label %283

271:                                              ; preds = %266
  br i1 %5, label %272, label %309

272:                                              ; preds = %271
  br i1 %.not, label %278, label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %6, align 8
  %275 = tail call ptr @pstrdup(ptr noundef nonnull @.str.43) #10
  %276 = tail call ptr @makeString(ptr noundef %275) #10
  %277 = tail call ptr @lappend(ptr noundef %274, ptr noundef %276) #10
  store ptr %277, ptr %6, align 8
  br label %278

278:                                              ; preds = %273, %272
  br i1 %.not310, label %309, label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %7, align 8
  %281 = tail call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #10
  %282 = tail call ptr @lappend(ptr noundef %280, ptr noundef %281) #10
  br label %.sink.split

283:                                              ; preds = %266
  br i1 %.not, label %292, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %257, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = tail call ptr @pstrdup(ptr noundef %287) #10
  %290 = tail call ptr @makeString(ptr noundef %289) #10
  %291 = tail call ptr @lappend(ptr noundef %288, ptr noundef %290) #10
  store ptr %291, ptr %6, align 8
  br label %292

292:                                              ; preds = %284, %283
  br i1 %.not310, label %309, label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %268, align 4
  %295 = icmp eq i32 %294, 6
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = tail call ptr @copyObjectImpl(ptr noundef nonnull %268) #10
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  store i32 %2, ptr %298, align 8
  br label %304

299:                                              ; preds = %293
  %300 = tail call i32 @exprType(ptr noundef nonnull %268) #10
  %301 = tail call i32 @exprTypmod(ptr noundef nonnull %268) #10
  %302 = tail call i32 @exprCollation(ptr noundef nonnull %268) #10
  %303 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext %indvars376, i32 noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef %2) #10
  br label %304

304:                                              ; preds = %299, %296
  %.0277 = phi ptr [ %297, %296 ], [ %303, %299 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0277, i64 36
  store i32 %3, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.0277, i64 48
  store i32 %4, ptr %306, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = tail call ptr @lappend(ptr noundef %307, ptr noundef %.0277) #10
  br label %.sink.split

.sink.split:                                      ; preds = %279, %304
  %.sink = phi ptr [ %308, %304 ], [ %282, %279 ]
  store ptr %.sink, ptr %7, align 8
  br label %309

309:                                              ; preds = %.sink.split, %292, %271, %278
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  br label %.split, !llvm.loop !27

310:                                              ; preds = %14, %14, %14, %14
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %.not.i337 = icmp eq ptr %314, null
  br i1 %.not.i337, label %list_head.exit338, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %317 = load ptr, ptr %316, align 8
  br label %list_head.exit338

list_head.exit338:                                ; preds = %310, %315
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
  br i1 %.not313, label %.critedge7, label %list_head.exit338.split

list_head.exit338.split:                          ; preds = %list_head.exit338, %396
  %indvars.iv = phi i64 [ %indvars.iv.next, %396 ], [ 0, %list_head.exit338 ]
  %.0275 = phi ptr [ %.1276, %396 ], [ %318, %list_head.exit338 ]
  %.sroa.14.0 = phi i32 [ %362, %396 ], [ 0, %list_head.exit338 ]
  br i1 %.not311, label %338, label %331

331:                                              ; preds = %list_head.exit338.split
  %332 = load i32, ptr %326, align 4
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load ptr, ptr %327, align 8
  %337 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv
  br label %338

338:                                              ; preds = %list_head.exit338.split, %331, %335
  %339 = phi ptr [ %337, %335 ], [ null, %331 ], [ null, %list_head.exit338.split ]
  br i1 %.not312, label %347, label %340

340:                                              ; preds = %338
  %341 = load i32, ptr %328, align 4
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load ptr, ptr %329, align 8
  %346 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %indvars.iv
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
  %358 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %indvars.iv
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
  br label %.sink.split414

368:                                              ; preds = %363
  br i1 %5, label %.sink.split414, label %373

.sink.split414:                                   ; preds = %368, %364
  %.str.43.sink = phi ptr [ %367, %364 ], [ @.str.43, %368 ]
  %369 = load ptr, ptr %6, align 8
  %370 = tail call ptr @pstrdup(ptr noundef %.str.43.sink) #10
  %371 = tail call ptr @makeString(ptr noundef %370) #10
  %372 = tail call ptr @lappend(ptr noundef %369, ptr noundef %371) #10
  store ptr %372, ptr %6, align 8
  br label %373

373:                                              ; preds = %.sink.split414, %368
  %374 = load ptr, ptr %311, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr i8, ptr %376, i64 4
  %.val333 = load i32, ptr %377, align 4
  %378 = getelementptr i8, ptr %376, i64 16
  %.val334 = load ptr, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.0275, i64 8
  %380 = sext i32 %.val333 to i64
  %381 = getelementptr inbounds [8 x i8], ptr %.val334, i64 %380
  %382 = icmp ult ptr %379, %381
  %..i339 = select i1 %382, ptr %379, ptr null
  br label %383

383:                                              ; preds = %373, %357
  %.1276 = phi ptr [ %..i339, %373 ], [ %.0275, %357 ]
  br i1 %.not310, label %396, label %384

384:                                              ; preds = %383
  %.not315 = icmp eq i32 %359, 0
  br i1 %.not315, label %391, label %385

385:                                              ; preds = %384
  %386 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext %indvars, i32 noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef %2) #10
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 36
  store i32 %3, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 48
  store i32 %4, ptr %388, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = tail call ptr @lappend(ptr noundef %389, ptr noundef %386) #10
  br label %.sink.split419

391:                                              ; preds = %384
  br i1 %5, label %392, label %396

392:                                              ; preds = %391
  %393 = load ptr, ptr %7, align 8
  %394 = tail call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #10
  %395 = tail call ptr @lappend(ptr noundef %393, ptr noundef %394) #10
  br label %.sink.split419

.sink.split419:                                   ; preds = %392, %385
  %.sink420 = phi ptr [ %390, %385 ], [ %395, %392 ]
  store ptr %.sink420, ptr %7, align 8
  br label %396

396:                                              ; preds = %.sink.split419, %391, %383
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %list_head.exit338.split, !llvm.loop !28

397:                                              ; preds = %14
  %398 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %399 = load i32, ptr %15, align 8
  %400 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %399) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3110, ptr noundef nonnull @__func__.expandRTE) #10
  unreachable

.critedge7:                                       ; preds = %352, %347, %261, %256, %90, %.lr.ph369, %list_head.exit338, %238, %list_head.exit, %.critedge330, %233, %232, %14, %14, %17
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
  %22 = getelementptr inbounds [8 x i8], ptr %.val, i64 %21
  br label %23

23:                                               ; preds = %list_length.exit, %19
  %24 = phi ptr [ %22, %19 ], [ null, %list_length.exit ]
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %.not = icmp eq ptr %9, null
  %.not51 = icmp eq ptr %10, null
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %.061 = phi ptr [ %24, %.lr.ph ], [ %.2, %94 ]
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 4
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = getelementptr i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw [100 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 91
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %57

36:                                               ; preds = %26
  br i1 %8, label %37, label %48

37:                                               ; preds = %36
  br i1 %.not, label %43, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = tail call ptr @pstrdup(ptr noundef nonnull @.str.43) #10
  %41 = tail call ptr @makeString(ptr noundef %40) #10
  %42 = tail call ptr @lappend(ptr noundef %39, ptr noundef %41) #10
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %38, %37
  br i1 %.not51, label %48, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  %46 = tail call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #10
  %47 = tail call ptr @lappend(ptr noundef %45, ptr noundef %46) #10
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %43, %44, %36
  %.not54 = icmp eq ptr %.061, null
  br i1 %.not54, label %94, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val57 = load i32, ptr %51, align 4
  %52 = getelementptr i8, ptr %50, i64 16
  %.val58 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %54 = sext i32 %.val57 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %54
  %56 = icmp ult ptr %53, %55
  %..i = select i1 %56, ptr %53, ptr null
  br label %94

57:                                               ; preds = %26
  br i1 %.not, label %77, label %58

58:                                               ; preds = %57
  %.not50 = icmp eq ptr %.061, null
  br i1 %.not50, label %70, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %.061, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val55 = load i32, ptr %64, align 4
  %65 = getelementptr i8, ptr %63, i64 16
  %.val56 = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %67 = sext i32 %.val55 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val56, i64 %67
  %69 = icmp ult ptr %66, %68
  %..i59 = select i1 %69, ptr %66, ptr null
  br label %72

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 4
  br label %72

72:                                               ; preds = %70, %59
  %.043 = phi ptr [ %62, %59 ], [ %71, %70 ]
  %.4 = phi ptr [ %..i59, %59 ], [ null, %70 ]
  %73 = load ptr, ptr %9, align 8
  %74 = tail call ptr @pstrdup(ptr noundef %.043) #10
  %75 = tail call ptr @makeString(ptr noundef %74) #10
  %76 = tail call ptr @lappend(ptr noundef %73, ptr noundef %75) #10
  store ptr %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %72, %57
  %.3 = phi ptr [ %.4, %72 ], [ %.061, %57 ]
  br i1 %.not51, label %94, label %78

78:                                               ; preds = %77
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %80 = add i32 %3, %79
  %81 = trunc i32 %80 to i16
  %82 = add i16 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %88 = load i32, ptr %87, align 4
  %89 = tail call ptr @makeVar(i32 noundef %4, i16 noundef signext %82, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %5) #10
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 36
  store i32 %6, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store i32 %7, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = tail call ptr @lappend(ptr noundef %92, ptr noundef %89) #10
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %77, %78, %48, %49
  %.2 = phi ptr [ null, %48 ], [ %..i, %49 ], [ %.3, %78 ], [ %.3, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !29

._crit_edge:                                      ; preds = %94, %23
  ret void
}

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  br i1 %.not41, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph60, label %.critedge

.lr.ph60:                                         ; preds = %.lr.ph, %75
  %.04659 = phi ptr [ %.1, %75 ], [ null, %.lr.ph ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv58
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 30
  %22 = load i8, ptr %21, align 2, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %75, label %24

.critedge:                                        ; preds = %75, %.lr.ph, %7
  %.0.lcssa = phi ptr [ null, %7 ], [ null, %.lr.ph ], [ %.1, %75 ]
  ret ptr %.0.lcssa

24:                                               ; preds = %.lr.ph60
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
  %38 = tail call ptr @makeVar(i32 noundef %29, i16 noundef signext %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %2) #10
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

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
  %64 = getelementptr [8 x i8], ptr %.val.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8
  %.not16.i = icmp eq ptr %66, null
  br i1 %.not16.i, label %markNullableIfNeeded.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @bms_union(ptr noundef %69, ptr noundef nonnull %66) #10
  store ptr %70, ptr %68, align 8
  br label %markNullableIfNeeded.exit

markNullableIfNeeded.exit:                        ; preds = %._crit_edge.i, %56, %list_length.exit.i, %61, %67
  %71 = tail call ptr @lappend(ptr noundef %.04659, ptr noundef nonnull %38) #10
  br i1 %.not, label %75, label %72

72:                                               ; preds = %markNullableIfNeeded.exit
  %73 = load ptr, ptr %4, align 8
  %74 = tail call ptr @lappend(ptr noundef %73, ptr noundef nonnull %18) #10
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %markNullableIfNeeded.exit, %72, %24, %.lr.ph60
  %.1 = phi ptr [ %.04659, %.lr.ph60 ], [ %.04659, %24 ], [ %71, %72 ], [ %71, %markNullableIfNeeded.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv58, 1
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph60, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expandNSItemAttrs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

.split.split.us:                                  ; preds = %.split
  br i1 %.not, label %.thread, label %.split.split.us.split

.split.split.us.split:                            ; preds = %.split.split.us, %markVarForSelectPriv.exit.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %markVarForSelectPriv.exit.us ], [ 0, %.split.split.us ]
  %.0.us35 = phi ptr [ %52, %markVarForSelectPriv.exit.us ], [ null, %.split.split.us ]
  %26 = load i32, ptr %22, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv55, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %.split.split.us.split
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv55
  br label %32

32:                                               ; preds = %29, %.split.split.us.split
  %33 = phi ptr [ %31, %29 ], [ null, %.split.split.us.split ]
  %34 = load i32, ptr %21, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv55, %35
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr %24, align 8
  %39 = icmp ne ptr %33, null
  %40 = icmp ne ptr %38, null
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv55
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %43, align 8
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

.lr.ph.i.us:                                      ; preds = %42, %.lr.ph.i.us
  %.08.i.us = phi i32 [ %56, %.lr.ph.i.us ], [ 0, %42 ]
  %.067.i.us = phi ptr [ %55, %.lr.ph.i.us ], [ %0, %42 ]
  %55 = load ptr, ptr %.067.i.us, align 8
  %56 = add nuw i32 %.08.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %56, %54
  br i1 %exitcond.not.i.us, label %markVarForSelectPriv.exit.us, label %.lr.ph.i.us, !llvm.loop !13

markVarForSelectPriv.exit.us:                     ; preds = %.lr.ph.i.us, %42
  %.06.lcssa.i.us = phi ptr [ %0, %42 ], [ %55, %.lr.ph.i.us ]
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %60 = load i16, ptr %59, align 8
  call fastcc void @markRTEForSelectPriv(ptr noundef %.06.lcssa.i.us, i32 noundef %58, i16 noundef signext %60)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  br label %.split.split.us.split, !llvm.loop !30

.split.split:                                     ; preds = %.split
  br i1 %.not, label %.thread, label %.split.split.split

.split.split.split:                               ; preds = %.split.split, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.split.split ]
  %.0 = phi ptr [ %87, %77 ], [ null, %.split.split ]
  %61 = load i32, ptr %22, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %.split.split.split
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  br label %67

67:                                               ; preds = %.split.split.split, %64
  %68 = phi ptr [ %66, %64 ], [ null, %.split.split.split ]
  %69 = load i32, ptr %21, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv, %70
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %67
  %73 = load ptr, ptr %24, align 8
  %74 = icmp ne ptr %68, null
  %75 = icmp ne ptr %73, null
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %.thread

.thread:                                          ; preds = %72, %67, %32, %37, %19, %.split.split, %.split.split.us
  %.us-phi = phi ptr [ null, %19 ], [ %.0.us35, %32 ], [ null, %.split.split.us ], [ null, %.split.split ], [ %.0.us35, %37 ], [ %.0, %67 ], [ %.0, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.us-phi

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %78, align 8
  %83 = load i32, ptr %25, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %25, align 4
  %85 = trunc i32 %83 to i16
  %86 = call ptr @makeTargetEntry(ptr noundef %82, i16 noundef signext %85, ptr noundef %81, i1 noundef zeroext false) #10
  %87 = call ptr @lappend(ptr noundef %.0, ptr noundef %86) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split.split, !llvm.loop !30
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  %19 = getelementptr [8 x i8], ptr %.val22, i64 %18
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
  %30 = tail call ptr @get_attname(i32 noundef %29, i16 noundef signext %1, i1 noundef zeroext false) #10
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
  %43 = getelementptr [8 x i8], ptr %.val, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %54

.critedge25:                                      ; preds = %32, %list_length.exit24, %31
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, i32 noundef %3, ptr noundef %52) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3387, ptr noundef nonnull @__func__.get_rte_attribute_name) #10
  unreachable

54:                                               ; preds = %2, %40, %27, %16
  %.0 = phi ptr [ %47, %40 ], [ %23, %16 ], [ %30, %27 ], [ @.str.45, %2 ]
  ret ptr %.0
}

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

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
  %10 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %8, i64 noundef %9) #10
  %.not76 = icmp eq ptr %10, null
  br i1 %.not76, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %13 = sext i16 %1 to i32
  %14 = load i32, ptr %6, align 4
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %13, i32 noundef %14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3415, ptr noundef nonnull @__func__.get_rte_attribute_is_dropped) #10
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
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #10
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
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %26) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3438, ptr noundef nonnull @__func__.get_rte_attribute_is_dropped) #10
  unreachable

36:                                               ; preds = %list_length.exit
  %37 = getelementptr i8, ptr %30, i64 16
  %.val78 = load ptr, ptr %37, align 8
  %38 = zext nneg i16 %1 to i64
  %39 = getelementptr [8 x i8], ptr %.val78, i64 %38
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
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %43) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3455, ptr noundef nonnull @__func__.get_rte_attribute_is_dropped) #10
  unreachable

53:                                               ; preds = %list_length.exit80
  %54 = getelementptr i8, ptr %47, i64 16
  %.val = load ptr, ptr %54, align 8
  %55 = zext nneg i16 %1 to i64
  %56 = getelementptr [8 x i8], ptr %.val, i64 %55
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
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
  %81 = tail call ptr @get_expr_result_tupdesc(ptr noundef %80, i1 noundef zeroext true) #10
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
  %90 = getelementptr [100 x i8], ptr %88, i64 %89
  %91 = getelementptr i8, ptr %90, i64 115
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
  %or.cond126 = select i1 %97, i1 %99, i1 false
  br i1 %or.cond126, label %120, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %101 = tail call i32 @errcode(i32 noundef 50360452) #10
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, i32 noundef %98, ptr noundef %105) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3515, ptr noundef nonnull @__func__.get_rte_attribute_is_dropped) #10
  unreachable

107:                                              ; preds = %2
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %109 = tail call i32 @errcode(i32 noundef 50360452) #10
  %110 = sext i16 %1 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, i32 noundef %110, ptr noundef %114) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3525, ptr noundef nonnull @__func__.get_rte_attribute_is_dropped) #10
  unreachable

116:                                              ; preds = %2
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %118 = load i32, ptr %3, align 8
  %119 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %118) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3529, ptr noundef nonnull @__func__.get_rte_attribute_is_dropped) #10
  unreachable

120:                                              ; preds = %._crit_edge, %82, %.split, %78, %16, %36, %53, %2, %2, %2, %2, %2
  %.5 = phi i1 [ false, %._crit_edge ], [ false, %2 ], [ %24, %16 ], [ %59, %53 ], [ %.not75, %36 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %78 ], [ %93, %82 ], [ false, %.split ]
  ret i1 %.5
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @get_expr_result_tupdesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @get_tle_by_resno(ptr noundef readonly captures(address_is_null) %0, i16 noundef signext %1) local_unnamed_addr #5 {
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8
  %.not17 = icmp eq i16 %13, %1
  br i1 %.not17, label %._crit_edge25, label %8

._crit_edge25:                                    ; preds = %9, %8, %.lr.ph, %2
  %14 = phi ptr [ null, %.lr.ph ], [ null, %2 ], [ null, %8 ], [ %11, %9 ]
  ret ptr %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @get_parse_rowmark(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not17 = icmp eq i32 %15, %1
  br i1 %.not17, label %._crit_edge25, label %10

._crit_edge25:                                    ; preds = %11, %10, %.lr.ph, %2
  %16 = phi ptr [ null, %.lr.ph ], [ null, %2 ], [ null, %10 ], [ %13, %11 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -32768, 32768) i32 @attnameAttNum(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw [100 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = tail call i32 @namestrcmp(ptr noundef nonnull %18, ptr noundef %1) #10
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
  br i1 %29, label %10, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.thread, %3
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
  br i1 %.not, label %specialAttNum.exit.thread, label %37

specialAttNum.exit.thread:                        ; preds = %30, %specialAttNum.exit, %._crit_edge
  br label %37

.loopexit:                                        ; preds = %21
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = add nuw nsw i32 %35, 1
  br label %37

37:                                               ; preds = %.loopexit, %specialAttNum.exit, %specialAttNum.exit.thread
  %.2 = phi i32 [ %34, %specialAttNum.exit ], [ 0, %specialAttNum.exit.thread ], [ %36, %.loopexit ]
  ret i32 %.2
}

declare i32 @namestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @attnumAttName(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = trunc i32 %1 to i16
  %6 = tail call ptr @SystemAttributeDefinition(i16 noundef signext %5) #10
  br label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3649, ptr noundef nonnull @__func__.attnumAttName) #10
  unreachable

15:                                               ; preds = %7
  %16 = zext nneg i32 %10 to i64
  %17 = shl nuw nsw i64 %16, 4
  %18 = getelementptr i8, ptr %9, i64 %17
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr [100 x i8], ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -76
  br label %22

22:                                               ; preds = %15, %4
  %.pn = phi ptr [ %6, %4 ], [ %21, %15 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @attnumTypeId(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = trunc i32 %1 to i16
  %6 = tail call ptr @SystemAttributeDefinition(i16 noundef signext %5) #10
  br label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3671, ptr noundef nonnull @__func__.attnumTypeId) #10
  unreachable

15:                                               ; preds = %7
  %16 = zext nneg i32 %10 to i64
  %17 = shl nuw nsw i64 %16, 4
  %18 = getelementptr i8, ptr %9, i64 %17
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr [100 x i8], ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -76
  br label %22

22:                                               ; preds = %15, %4
  %.pn = phi ptr [ %6, %4 ], [ %21, %15 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 68
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @attnumCollationId(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %1, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3689, ptr noundef nonnull @__func__.attnumCollationId) #10
  unreachable

12:                                               ; preds = %4
  %13 = zext nneg i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = getelementptr i8, ptr %6, i64 %14
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr [100 x i8], ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %2, %12
  %.0 = phi i32 [ %19, %12 ], [ 0, %2 ]
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %5) #11
  %.not27.i.i = icmp eq i32 %22, 0
  br i1 %.not27.i.i, label %.lr.ph147.split.us.i, label %16

._crit_edge39.split.us.i.i:                       ; preds = %16, %.lr.ph.i.i, %.lr.ph49.i.i
  %23 = load ptr, ptr %.02147.i.i, align 8
  %24 = add i32 %.02244.i.i, 1
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %scanNameSpaceForCTE.exit.i, label %.lr.ph49.i.i, !llvm.loop !8

scanNameSpaceForCTE.exit.i:                       ; preds = %._crit_edge39.split.us.i.i
  %25 = tail call zeroext i1 @name_matches_visible_ENR(ptr noundef nonnull %0, ptr noundef %5) #10
  br i1 %25, label %.lr.ph147.split.split.us.i, label %scanNameSpaceForCTE.exit.thread72.i.thread

scanNameSpaceForCTE.exit.i.thread:                ; preds = %8
  %26 = tail call zeroext i1 @name_matches_visible_ENR(ptr noundef %0, ptr noundef %5) #10
  br i1 %26, label %searchRangeTableForRel.exit.thread49.thread, label %scanNameSpaceForCTE.exit.thread72.i.thread.thread

scanNameSpaceForCTE.exit.thread72.i.thread.thread: ; preds = %scanNameSpaceForCTE.exit.i.thread
  %27 = tail call i32 @RangeVarGetRelidExtended(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null) #10
  br label %searchRangeTableForRel.exit.thread49.thread

scanNameSpaceForCTE.exit.thread72.i.thread:       ; preds = %2, %scanNameSpaceForCTE.exit.i
  %28 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null) #10
  %29 = freeze i32 %28
  %.not63139.i137 = icmp eq ptr %0, null
  br i1 %.not63139.i137, label %searchRangeTableForRel.exit.thread49.thread, label %.lr.ph147.split.split.i.preheader

.lr.ph147.split.us.i:                             ; preds = %17, %._crit_edge102.split.us156.i
  %.053145.us.i = phi ptr [ %32, %._crit_edge102.split.us156.i ], [ %0, %17 ]
  %.056140.us.i = phi i32 [ %33, %._crit_edge102.split.us156.i ], [ 0, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %.053145.us.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not64.us.i = icmp eq ptr %31, null
  br i1 %.not64.us.i, label %._crit_edge102.split.us156.i, label %.lr.ph.us.i

._crit_edge102.split.us156.i:                     ; preds = %44, %.lr.ph.us.i, %.lr.ph147.split.us.i
  %32 = load ptr, ptr %.053145.us.i, align 8
  %33 = add i32 %.056140.us.i, 1
  %.not63.us.i = icmp eq ptr %32, null
  br i1 %.not63.us.i, label %searchRangeTableForRel.exit.thread49.thread, label %.lr.ph147.split.us.i, !llvm.loop !32

.lr.ph.us.i:                                      ; preds = %.lr.ph147.split.us.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph121.us.split.us.preheader.i, label %._crit_edge102.split.us156.i

.lr.ph121.us.split.us.preheader.i:                ; preds = %.lr.ph.us.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8
  %wide.trip.count211.i = zext nneg i32 %35 to i64
  br label %.lr.ph121.us.split.us.i

.lr.ph121.us.split.us.i:                          ; preds = %44, %.lr.ph121.us.split.us.preheader.i
  %indvars.iv208.i = phi i64 [ 0, %.lr.ph121.us.split.us.preheader.i ], [ %indvars.iv.next209.i, %44 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv208.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %45, label %.thread86.us149.us.i

44:                                               ; preds = %.thread86.us149.us.i
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next209.i, %wide.trip.count211.i
  br i1 %exitcond212.not.i, label %._crit_edge102.split.us156.i, label %.lr.ph121.us.split.us.i

45:                                               ; preds = %.lr.ph121.us.split.us.i
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, %.056140.us.i
  %49 = icmp eq i32 %48, %.02244.i.i
  br i1 %49, label %50, label %.thread86.us149.us.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %5) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit, label %.thread86.us149.us.i

.thread86.us149.us.i:                             ; preds = %50, %45, %.lr.ph121.us.split.us.i
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %5) #11
  %.not96.us150.us.i = icmp eq i32 %59, 0
  br i1 %.not96.us150.us.i, label %.loopexit, label %44

.lr.ph147.split.split.i.preheader:                ; preds = %scanNameSpaceForCTE.exit.thread72.i.thread
  %.not142 = icmp eq i32 %29, 0
  br i1 %.not142, label %.lr.ph147.split.split.i, label %.lr.ph147.split.split.i.us

.lr.ph147.split.split.i.us:                       ; preds = %.lr.ph147.split.split.i.preheader, %._crit_edge.split.us.split.us.i.us
  %.053145.i.us = phi ptr [ %83, %._crit_edge.split.us.split.us.i.us ], [ %0, %.lr.ph147.split.split.i.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.053145.i.us, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not64.i.us = icmp eq ptr %61, null
  br i1 %.not64.i.us, label %._crit_edge.split.us.split.us.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph147.split.split.i.us
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph127.i.us, label %._crit_edge.split.us.split.us.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph.i.us
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = load ptr, ptr %65, align 8
  %wide.trip.count.i.us = zext nneg i32 %63 to i64
  br label %67

67:                                               ; preds = %.lr.ph127.i.us, %82
  %indvars.iv.i.us80 = phi i64 [ %indvars.iv.next.i.us83, %82 ], [ 0, %.lr.ph127.i.us ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i.us80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread86.us.us133.i.us81

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %29
  br i1 %76, label %.loopexit, label %.thread86.us.us133.i.us81

.thread86.us.us133.i.us81:                        ; preds = %73, %67
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %5) #11
  %.not96.us.us134.i.us82 = icmp eq i32 %81, 0
  br i1 %.not96.us.us134.i.us82, label %.loopexit, label %82

82:                                               ; preds = %.thread86.us.us133.i.us81
  %indvars.iv.next.i.us83 = add nuw nsw i64 %indvars.iv.i.us80, 1
  %exitcond.not.i.us84 = icmp eq i64 %indvars.iv.next.i.us83, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us84, label %._crit_edge.split.us.split.us.i.us, label %67

._crit_edge.split.us.split.us.i.us:               ; preds = %82, %.lr.ph.i.us, %.lr.ph147.split.split.i.us
  %83 = load ptr, ptr %.053145.i.us, align 8
  %.not63.i.us = icmp eq ptr %83, null
  br i1 %.not63.i.us, label %searchRangeTableForRel.exit.thread49.thread, label %.lr.ph147.split.split.i.us, !llvm.loop !32

.lr.ph147.split.split.us.i:                       ; preds = %scanNameSpaceForCTE.exit.i, %._crit_edge102.split.us.us.i
  %.053145.us161.i = phi ptr [ %86, %._crit_edge102.split.us.us.i ], [ %0, %scanNameSpaceForCTE.exit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.053145.us161.i, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not64.us163.i = icmp eq ptr %85, null
  br i1 %.not64.us163.i, label %._crit_edge102.split.us.us.i, label %.lr.ph.us166.i

._crit_edge102.split.us.us.i:                     ; preds = %97, %.lr.ph.us166.i, %.lr.ph147.split.split.us.i
  %86 = load ptr, ptr %.053145.us161.i, align 8
  %.not63.us165.i = icmp eq ptr %86, null
  br i1 %.not63.us165.i, label %searchRangeTableForRel.exit.thread49.thread, label %.lr.ph147.split.split.us.i, !llvm.loop !32

.lr.ph.us166.i:                                   ; preds = %.lr.ph147.split.split.us.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph127.us.i, label %._crit_edge102.split.us.us.i

.lr.ph127.us.i:                                   ; preds = %.lr.ph.us166.i
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load ptr, ptr %90, align 8
  %wide.trip.count206.i = zext nneg i32 %88 to i64
  br label %.lr.ph127.split.us177.split.us.i

.lr.ph127.split.us177.split.us.i:                 ; preds = %.lr.ph127.us.i, %97
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %97 ], [ 0, %.lr.ph127.us.i ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv198.i
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %98, label %.thread86.us.us170.us.i

97:                                               ; preds = %.thread86.us.us170.us.i
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next199.i, %wide.trip.count206.i
  br i1 %exitcond202.not.i, label %._crit_edge102.split.us.us.i, label %.lr.ph127.split.us177.split.us.i

98:                                               ; preds = %.lr.ph127.split.us177.split.us.i
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %5) #11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit, label %.thread86.us.us170.us.i

.thread86.us.us170.us.i:                          ; preds = %98, %.lr.ph127.split.us177.split.us.i
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %5) #11
  %.not96.us.us171.us.i = icmp eq i32 %107, 0
  br i1 %.not96.us.us171.us.i, label %.loopexit, label %97

.lr.ph147.split.split.i:                          ; preds = %.lr.ph147.split.split.i.preheader, %._crit_edge.split.us.split.us.i
  %.053145.i = phi ptr [ %123, %._crit_edge.split.us.split.us.i ], [ %0, %.lr.ph147.split.split.i.preheader ]
  %108 = getelementptr inbounds nuw i8, ptr %.053145.i, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not64.i = icmp eq ptr %109, null
  br i1 %.not64.i, label %._crit_edge.split.us.split.us.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph147.split.split.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph127.i, label %._crit_edge.split.us.split.us.i

.lr.ph127.i:                                      ; preds = %.lr.ph.i
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load ptr, ptr %113, align 8
  %wide.trip.count.i = zext nneg i32 %111 to i64
  br label %.thread86.us.us133.i.us

.thread86.us.us133.i.us:                          ; preds = %122, %.lr.ph127.i
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %122 ], [ 0, %.lr.ph127.i ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.us
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %5) #11
  %.not96.us.us134.i.us = icmp eq i32 %121, 0
  br i1 %.not96.us.us134.i.us, label %.loopexit, label %122

122:                                              ; preds = %.thread86.us.us133.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge.split.us.split.us.i, label %.thread86.us.us133.i.us

._crit_edge.split.us.split.us.i:                  ; preds = %122, %.lr.ph.i, %.lr.ph147.split.split.i
  %123 = load ptr, ptr %.053145.i, align 8
  %.not63.i = icmp eq ptr %123, null
  br i1 %.not63.i, label %searchRangeTableForRel.exit.thread49.thread, label %.lr.ph147.split.split.i, !llvm.loop !32

.loopexit:                                        ; preds = %50, %.thread86.us149.us.i, %73, %.thread86.us.us133.i.us81, %.thread86.us.us133.i.us, %.thread86.us.us170.us.i, %98
  %.4.i.ph = phi ptr [ %69, %73 ], [ %93, %.thread86.us.us170.us.i ], [ %116, %.thread86.us.us133.i.us ], [ %93, %98 ], [ %69, %.thread86.us.us133.i.us81 ], [ %40, %.thread86.us149.us.i ], [ %40, %50 ]
  %124 = getelementptr inbounds nuw i8, ptr %.4.i.ph, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not31 = icmp eq ptr %125, null
  br i1 %.not31, label %searchRangeTableForRel.exit.thread49, label %126

126:                                              ; preds = %.loopexit
  %127 = getelementptr inbounds nuw i8, ptr %.4.i.ph, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(1) %131) #11
  %.not32 = icmp eq i32 %132, 0
  br i1 %.not32, label %searchRangeTableForRel.exit.thread49, label %133

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %135 = load i32, ptr %134, align 8
  %136 = call ptr @refnameNamespaceItem(ptr noundef %0, ptr noundef null, ptr noundef nonnull %130, i32 noundef %135, ptr noundef nonnull %3)
  %.not33 = icmp eq ptr %136, null
  br i1 %.not33, label %searchRangeTableForRel.exit.thread57, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, %.4.i.ph
  br i1 %140, label %searchRangeTableForRel.exit, label %searchRangeTableForRel.exit.thread57

searchRangeTableForRel.exit.thread57:             ; preds = %137, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %searchRangeTableForRel.exit.thread49

searchRangeTableForRel.exit:                      ; preds = %137
  %141 = load ptr, ptr %127, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not34 = icmp eq ptr %143, null
  br i1 %.not34, label %searchRangeTableForRel.exit.thread49, label %144

144:                                              ; preds = %searchRangeTableForRel.exit
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %146 = call i32 @errcode(i32 noundef 16908420) #10
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %147) #10
  %149 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.52, ptr noundef nonnull %143) #10
  %150 = load i32, ptr %134, align 8
  %151 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %150) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3743, ptr noundef nonnull @__func__.errorMissingRTE) #10
  unreachable

searchRangeTableForRel.exit.thread49:             ; preds = %searchRangeTableForRel.exit, %.loopexit, %126, %searchRangeTableForRel.exit.thread57
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %153 = call i32 @errcode(i32 noundef 16908420) #10
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %154) #10
  %156 = getelementptr inbounds nuw i8, ptr %.4.i.ph, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53, ptr noundef %159) #10
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = load i8, ptr %161, align 8, !range !4, !noundef !5
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %rte_visible_if_lateral.exit.thread, label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %searchRangeTableForRel.exit.thread49, %._crit_edge.split.us.i.i
  %.01844.i.i = phi ptr [ %177, %._crit_edge.split.us.i.i ], [ %0, %searchRangeTableForRel.exit.thread49 ]
  %164 = getelementptr inbounds nuw i8, ptr %.01844.i.i, i64 64
  %165 = load ptr, ptr %164, align 8
  %.not22.i.i = icmp eq ptr %165, null
  br i1 %.not22.i.i, label %._crit_edge.split.us.i.i, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %.lr.ph45.i.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph42.i.i37, label %._crit_edge.split.us.i.i

.lr.ph42.i.i37:                                   ; preds = %.lr.ph.i.i35
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %170 = load ptr, ptr %169, align 8
  %wide.trip.count.i.i38 = zext nneg i32 %167 to i64
  br label %172

171:                                              ; preds = %172
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i41, label %._crit_edge.split.us.i.i, label %172

172:                                              ; preds = %171, %.lr.ph42.i.i37
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph42.i.i37 ], [ %indvars.iv.next.i.i40, %171 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv.i.i39
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not24.i.i = icmp eq ptr %176, %.4.i.ph
  br i1 %.not24.i.i, label %findNSItemForRTE.exit.i, label %171

._crit_edge.split.us.i.i:                         ; preds = %171, %.lr.ph.i.i35, %.lr.ph45.i.i
  %177 = load ptr, ptr %.01844.i.i, align 8
  %.not.i.i36 = icmp eq ptr %177, null
  br i1 %.not.i.i36, label %rte_visible_if_lateral.exit.thread, label %.lr.ph45.i.i

findNSItemForRTE.exit.i:                          ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 42
  %179 = load i8, ptr %178, align 2, !range !4, !noundef !5
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %rte_visible_if_lateral.exit, label %rte_visible_if_lateral.exit.thread

rte_visible_if_lateral.exit:                      ; preds = %findNSItemForRTE.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 43
  %182 = load i8, ptr %181, align 1, !range !4, !noundef !5
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %rte_visible_if_lateral.exit.thread

184:                                              ; preds = %rte_visible_if_lateral.exit
  %185 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.54) #10
  br label %rte_visible_if_lateral.exit.thread

rte_visible_if_lateral.exit.thread:               ; preds = %._crit_edge.split.us.i.i, %findNSItemForRTE.exit.i, %searchRangeTableForRel.exit.thread49, %rte_visible_if_lateral.exit, %184
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %187 = load i32, ptr %186, align 8
  %188 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %187) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3754, ptr noundef nonnull @__func__.errorMissingRTE) #10
  unreachable

searchRangeTableForRel.exit.thread49.thread:      ; preds = %._crit_edge102.split.us156.i, %._crit_edge.split.us.split.us.i.us, %._crit_edge.split.us.split.us.i, %._crit_edge102.split.us.us.i, %scanNameSpaceForCTE.exit.i.thread, %scanNameSpaceForCTE.exit.thread72.i.thread.thread, %scanNameSpaceForCTE.exit.thread72.i.thread
  %189 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %190 = tail call i32 @errcode(i32 noundef 16908420) #10
  %191 = load ptr, ptr %4, align 8
  %192 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %191) #10
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %194 = load i32, ptr %193, align 8
  %195 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %194) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3761, ptr noundef nonnull @__func__.errorMissingRTE) #10
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
  %.not56.i = icmp eq ptr %0, null
  br i1 %.not56.i, label %searchRangeTableForCol.exit.thread.thread, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %4
  %.not46.i = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br i1 %.not46.i, label %.lr.ph58.split.us.i, label %.lr.ph58.split.i

.lr.ph58.split.us.i:                              ; preds = %.lr.ph58.i, %.critedge.us.i
  %.057.us.i = phi ptr [ %15, %.critedge.us.i ], [ %0, %.lr.ph58.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.057.us.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not44.us.i = icmp eq ptr %13, null
  br i1 %.not44.us.i, label %.critedge.us.i, label %.lr.ph.us.i

.critedge.us.i:                                   ; preds = %36, %.lr.ph.us.i, %.lr.ph58.split.us.i
  %15 = load ptr, ptr %.057.us.i, align 8
  %.not.us.i = icmp eq ptr %15, null
  br i1 %.not.us.i, label %searchRangeTableForCol.exit, label %.lr.ph58.split.us.i, !llvm.loop !33

.lr.ph.us.i:                                      ; preds = %.lr.ph58.split.us.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %14, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph55.us.i, label %.critedge.us.i

.lr.ph55.us.i:                                    ; preds = %.lr.ph.us.i, %36
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %36 ], [ 0, %.lr.ph.us.i ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv65.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %36, label %25

25:                                               ; preds = %.lr.ph55.us.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  %.val.us.us59.i = load ptr, ptr %28, align 8
  %29 = tail call fastcc i32 @scanRTEForColumn(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr %.val.us.us59.i, ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %5)
  %.not62.i = icmp eq i32 %29, 0
  br i1 %.not62.i, label %36, label %30

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

36:                                               ; preds = %35, %34, %25, %.lr.ph55.us.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next66.i, %38
  br i1 %39, label %.lr.ph55.us.i, label %.critedge.us.i

.lr.ph58.split.i:                                 ; preds = %.lr.ph58.i, %.critedge.i
  %.057.i = phi ptr [ %52, %.critedge.i ], [ %0, %.lr.ph58.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.057.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.not44.i = icmp eq ptr %41, null
  br i1 %.not44.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph58.split.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph53.i, label %.critedge.i

.lr.ph53.i:                                       ; preds = %.lr.ph.i, %74
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %74 ], [ 0, %.lr.ph.i ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %74, label %53

.critedge.i:                                      ; preds = %74, %.lr.ph.i, %.lr.ph58.split.i
  %52 = load ptr, ptr %.057.i, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %searchRangeTableForCol.exit, label %.lr.ph58.split.i, !llvm.loop !33

53:                                               ; preds = %.lr.ph53.i
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #11
  %61 = trunc i64 %60 to i32
  %62 = tail call i32 @varstr_levenshtein_less_equal(ptr noundef nonnull %1, i32 noundef %55, ptr noundef nonnull %59, i32 noundef %61, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true) #10
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr i8, ptr %63, i64 16
  %.val.i = load ptr, ptr %64, align 8
  %65 = tail call fastcc i32 @scanRTEForColumn(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr %.val.i, ptr noundef %2, i32 noundef %3, i32 noundef %62, ptr noundef nonnull %5)
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
  store ptr %48, ptr %8, align 8
  store i16 %71, ptr %11, align 8
  br label %74

73:                                               ; preds = %68
  store ptr %48, ptr %9, align 8
  store i16 %71, ptr %10, align 8
  br label %74

74:                                               ; preds = %73, %72, %53, %.lr.ph53.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = load i32, ptr %42, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i, %76
  br i1 %77, label %.lr.ph53.i, label %.critedge.i

searchRangeTableForCol.exit:                      ; preds = %.critedge.i, %.critedge.us.i
  %.pr = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %searchRangeTableForCol.exit.thread, label %78

78:                                               ; preds = %searchRangeTableForCol.exit
  %79 = load ptr, ptr %9, align 8
  %.not60 = icmp eq ptr %79, null
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %81 = tail call i32 @errcode(i32 noundef 50360452) #10
  br i1 %.not60, label %92, label %82

82:                                               ; preds = %78
  br i1 %.not46.i, label %86, label %83

83:                                               ; preds = %82
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %1, ptr noundef %2) #10
  %85 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.58, ptr noundef %2) #10
  br label %90

86:                                               ; preds = %82
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %2) #10
  %88 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.58, ptr noundef %2) #10
  %89 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.59) #10
  br label %90

90:                                               ; preds = %83, %86
  %91 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3802, ptr noundef nonnull @__func__.errorMissingColumn) #10
  unreachable

92:                                               ; preds = %78
  br i1 %.not46.i, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %97

95:                                               ; preds = %92
  %96 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %2) #10
  br label %97

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.60, ptr noundef %2, ptr noundef %102) #10
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load i8, ptr %105, align 8, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %rte_visible_if_lateral.exit.thread, label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %97, %._crit_edge.split.us.i.i
  %.01844.i.i = phi ptr [ %121, %._crit_edge.split.us.i.i ], [ %0, %97 ]
  %108 = getelementptr inbounds nuw i8, ptr %.01844.i.i, i64 64
  %109 = load ptr, ptr %108, align 8
  %.not22.i.i = icmp eq ptr %109, null
  br i1 %.not22.i.i, label %._crit_edge.split.us.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph45.i.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph42.i.i, label %._crit_edge.split.us.i.i

.lr.ph42.i.i:                                     ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load ptr, ptr %113, align 8
  %wide.trip.count.i.i = zext nneg i32 %111 to i64
  br label %116

115:                                              ; preds = %116
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.split.us.i.i, label %116

116:                                              ; preds = %115, %.lr.ph42.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph42.i.i ], [ %indvars.iv.next.i.i, %115 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.i
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not24.i.i = icmp eq ptr %120, %104
  br i1 %.not24.i.i, label %findNSItemForRTE.exit.i, label %115

._crit_edge.split.us.i.i:                         ; preds = %115, %.lr.ph.i.i, %.lr.ph45.i.i
  %121 = load ptr, ptr %.01844.i.i, align 8
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %rte_visible_if_lateral.exit.thread, label %.lr.ph45.i.i

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
  br i1 %.not46.i, label %.lr.ph45.i.i65, label %rte_visible_if_qualified.exit.thread

.lr.ph45.i.i65:                                   ; preds = %rte_visible_if_lateral.exit.thread, %._crit_edge.split.us.i.i69
  %.01844.i.i66 = phi ptr [ %141, %._crit_edge.split.us.i.i69 ], [ %0, %rte_visible_if_lateral.exit.thread ]
  %128 = getelementptr inbounds nuw i8, ptr %.01844.i.i66, i64 64
  %129 = load ptr, ptr %128, align 8
  %.not22.i.i67 = icmp eq ptr %129, null
  br i1 %.not22.i.i67, label %._crit_edge.split.us.i.i69, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %.lr.ph45.i.i65
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph42.i.i72, label %._crit_edge.split.us.i.i69

.lr.ph42.i.i72:                                   ; preds = %.lr.ph.i.i68
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %134 = load ptr, ptr %133, align 8
  %wide.trip.count.i.i73 = zext nneg i32 %131 to i64
  br label %136

135:                                              ; preds = %136
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, %wide.trip.count.i.i73
  br i1 %exitcond.not.i.i77, label %._crit_edge.split.us.i.i69, label %136

136:                                              ; preds = %135, %.lr.ph42.i.i72
  %indvars.iv.i.i74 = phi i64 [ 0, %.lr.ph42.i.i72 ], [ %indvars.iv.next.i.i76, %135 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i.i74
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not24.i.i75 = icmp eq ptr %140, %104
  br i1 %.not24.i.i75, label %findNSItemForRTE.exit.i78, label %135

._crit_edge.split.us.i.i69:                       ; preds = %135, %.lr.ph.i.i68, %.lr.ph45.i.i65
  %141 = load ptr, ptr %.01844.i.i66, align 8
  %.not.i.i70 = icmp eq ptr %141, null
  br i1 %.not.i.i70, label %rte_visible_if_qualified.exit.thread, label %.lr.ph45.i.i65

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
  %148 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.62.sink) #10
  br label %rte_visible_if_qualified.exit.thread

rte_visible_if_qualified.exit.thread:             ; preds = %._crit_edge.split.us.i.i69, %rte_visible_if_qualified.exit.thread.sink.split, %rte_visible_if_lateral.exit.thread, %findNSItemForRTE.exit.i78, %rte_visible_if_qualified.exit
  %149 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3815, ptr noundef nonnull @__func__.errorMissingColumn) #10
  unreachable

searchRangeTableForCol.exit.thread:               ; preds = %searchRangeTableForCol.exit
  %.pre = load ptr, ptr %7, align 8
  %150 = icmp eq ptr %.pre, null
  br i1 %150, label %searchRangeTableForCol.exit.thread.thread, label %185

searchRangeTableForCol.exit.thread.thread:        ; preds = %4, %searchRangeTableForCol.exit.thread
  %151 = load ptr, ptr %6, align 8
  %.not56 = icmp eq ptr %151, null
  %152 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %153 = tail call i32 @errcode(i32 noundef 50360452) #10
  %.not57 = icmp eq ptr %1, null
  br i1 %.not56, label %154, label %161

154:                                              ; preds = %searchRangeTableForCol.exit.thread.thread
  br i1 %.not57, label %157, label %155

155:                                              ; preds = %154
  %156 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %159

157:                                              ; preds = %154
  %158 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %2) #10
  br label %159

159:                                              ; preds = %157, %155
  %160 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3827, ptr noundef nonnull @__func__.errorMissingColumn) #10
  unreachable

161:                                              ; preds = %searchRangeTableForCol.exit.thread.thread
  br i1 %.not57, label %164, label %162

162:                                              ; preds = %161
  %163 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %166

164:                                              ; preds = %161
  %165 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %2) #10
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
  %178 = getelementptr [8 x i8], ptr %.val64, i64 %176
  %179 = getelementptr i8, ptr %178, i64 -8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.63, ptr noundef %171, ptr noundef %182) #10
  %184 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3838, ptr noundef nonnull @__func__.errorMissingColumn) #10
  unreachable

185:                                              ; preds = %searchRangeTableForCol.exit.thread
  %186 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %187 = tail call i32 @errcode(i32 noundef 50360452) #10
  %.not59 = icmp eq ptr %1, null
  br i1 %.not59, label %190, label %188

188:                                              ; preds = %185
  %189 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %192

190:                                              ; preds = %185
  %191 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %2) #10
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
  %204 = getelementptr [8 x i8], ptr %.val63, i64 %202
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
  %220 = getelementptr [8 x i8], ptr %.val, i64 %218
  %221 = getelementptr i8, ptr %220, i64 -8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.64, ptr noundef %197, ptr noundef %208, ptr noundef %213, ptr noundef %224) #10
  %226 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3855, ptr noundef nonnull @__func__.errorMissingColumn) #10
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
  br i1 %13, label %.lr.ph37, label %.critedge32

.lr.ph37:                                         ; preds = %.lr.ph, %.critedge
  %14 = phi i32 [ %29, %.critedge ], [ %12, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %.lr.ph37
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @table_open(i32 noundef %23, i32 noundef 1) #10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 114
  %28 = load i8, ptr %27, align 2
  tail call void @table_close(ptr noundef %24, i32 noundef 1) #10
  %.not30 = icmp eq i8 %28, 116
  br i1 %.not30, label %.loopexit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %21
  %.pre = load i32, ptr %10, align 4
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph37
  %29 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %14, %.lr.ph37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph37, label %.critedge32

.critedge32:                                      ; preds = %.critedge, %.lr.ph, %7
  %32 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @isQueryUsingTempRelation_walker, ptr noundef %1, i32 noundef 4) #10
  br label %.loopexit

33:                                               ; preds = %4
  %34 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @isQueryUsingTempRelation_walker, ptr noundef %1) #10
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
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %10 = load i32, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65, i32 noundef %10, i32 noundef %12) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4016, ptr noundef nonnull @__func__.getRTEPermissionInfo) #10
  unreachable

14:                                               ; preds = %list_length.exit
  %15 = add i32 %4, -1
  %16 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %21, %23
  br i1 %.not, label %30, label %24

24:                                               ; preds = %14
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %26 = load i32, ptr %3, align 8
  %27 = load i32, ptr %20, align 4
  %28 = load i32, ptr %22, align 4
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66, i32 noundef %26, i32 noundef %27, i32 noundef %28) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4021, ptr noundef nonnull @__func__.getRTEPermissionInfo) #10
  unreachable

30:                                               ; preds = %14
  ret ptr %19
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }

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
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
