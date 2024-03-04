; ModuleID = 'bench/postgres/original/partbounds.ll'
source_filename = "bench/postgres/original/partbounds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.PartitionHashBound = type { i32, i32, i32 }
%struct.PartitionListValue = type { i32, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.PartitionMap = type { i32, ptr, ptr, i8, ptr }
%struct.NullableDatum = type { i64, i8 }

@.str = private unnamed_addr constant [62 x i8] c"partition \22%s\22 conflicts with existing default partition \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"partbounds.c\00", align 1
@__func__.check_new_partition_bound = private unnamed_addr constant [26 x i8] c"check_new_partition_bound\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"every hash partition modulus must be a factor of the next larger modulus\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"The new modulus %d is not a factor of %d, the modulus of existing partition \22%s\22.\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"The new modulus %d is not divisible by %d, the modulus of existing partition \22%s\22.\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"empty range bound specified for partition \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"Specified lower bound %s is greater than or equal to upper bound %s.\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"partition \22%s\22 would overlap partition \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [91 x i8] c"updated partition constraint for default partition \22%s\22 is implied by existing constraints\00", align 1
@__func__.check_default_partition_contents = private unnamed_addr constant [33 x i8] c"check_default_partition_contents\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"skipped scanning foreign table \22%s\22 which is a partition of default partition \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"updated partition constraint for default partition \22%s\22 would be violated by some row\00", align 1
@InterruptPending = external global i32, align 4
@.str.11 = private unnamed_addr constant [70 x i8] c"modulus for hash partition must be an integer value greater than zero\00", align 1
@__func__.satisfies_hash_partition = private unnamed_addr constant [25 x i8] c"satisfies_hash_partition\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"remainder for hash partition must be an integer value greater than or equal to zero\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"remainder for hash partition must be less than modulus\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"\22%s\22 is not a hash partitioned table\00", align 1
@.str.15 = private unnamed_addr constant [90 x i8] c"number of partitioning columns (%d) does not match number of partition keys provided (%d)\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"column %d of the partition key has type %s, but supplied value is of type %s\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"column %d of the partition key has type \22%s\22, but supplied value is of type \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"invalid strategy in partition bound spec\00", align 1
@__func__.create_hash_bounds = private unnamed_addr constant [19 x i8] c"create_hash_bounds\00", align 1
@__func__.create_list_bounds = private unnamed_addr constant [19 x i8] c"create_list_bounds\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"found null more than once\00", align 1
@__func__.create_range_bounds = private unnamed_addr constant [20 x i8] c"create_range_bounds\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@__func__.get_merged_range_bounds = private unnamed_addr constant [24 x i8] c"get_merged_range_bounds\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"invalid range bound datum\00", align 1
@__func__.make_one_partition_rbound = private unnamed_addr constant [26 x i8] c"make_one_partition_rbound\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"missing operator %d(%u,%u) in partition opfamily %u\00", align 1
@__func__.get_partition_operator = private unnamed_addr constant [23 x i8] c"get_partition_operator\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.get_qual_for_range = private unnamed_addr constant [19 x i8] c"get_qual_for_range\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"expected PartitionBoundSpec\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"invalid range bound specification\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"wrong number of partition key expressions\00", align 1
@__func__.get_range_nulltest = private unnamed_addr constant [19 x i8] c"get_range_nulltest\00", align 1
@__func__.get_range_key_properties = private unnamed_addr constant [25 x i8] c"get_range_key_properties\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_qual_from_partbound(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @RelationGetPartitionKey(ptr noundef %0) #11
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %69 [
    i32 104, label %5
    i32 108, label %65
    i32 114, label %67
  ]

5:                                                ; preds = %2
  %6 = tail call ptr @RelationGetPartitionKey(ptr noundef %0) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @makeConst(i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %9, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %13, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %17, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %19 = tail call ptr @list_make3_impl(i32 noundef 1, ptr %10, ptr %14, ptr %18) #11
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %list_head.exit.i, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %22, %5
  %25 = phi ptr [ %24, %22 ], [ null, %5 ]
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = icmp sgt i16 %27, 0
  br i1 %28, label %.lr.ph.i, label %get_qual_for_hash.exit

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  %31 = getelementptr inbounds i8, ptr %6, i64 64
  %32 = getelementptr inbounds i8, ptr %6, i64 96
  br label %33

33:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %.036.i = phi ptr [ %19, %.lr.ph.i ], [ %59, %58 ]
  %.03135.i = phi ptr [ %25, %.lr.ph.i ], [ %.1.i, %58 ]
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr i16, ptr %34, i64 %indvars.iv.i
  %36 = load i16, ptr %35, align 2
  %.not.i = icmp eq i16 %36, 0
  br i1 %.not.i, label %48, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr i32, ptr %38, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr i32, ptr %41, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr i32, ptr %44, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %36, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef 0) #11
  br label %58

48:                                               ; preds = %33
  %49 = load ptr, ptr %.03135.i, align 8
  %50 = tail call ptr @copyObjectImpl(ptr noundef %49) #11
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val.i = load i32, ptr %52, align 4
  %53 = getelementptr i8, ptr %51, i64 16
  %.val33.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.03135.i, i64 8
  %55 = sext i32 %.val.i to i64
  %56 = getelementptr %union.ListCell, ptr %.val33.i, i64 %55
  %57 = icmp ult ptr %54, %56
  %..i.i = select i1 %57, ptr %54, ptr null
  br label %58

58:                                               ; preds = %48, %37
  %.1.i = phi ptr [ %.03135.i, %37 ], [ %..i.i, %48 ]
  %.030.i = phi ptr [ %47, %37 ], [ %50, %48 ]
  %59 = tail call ptr @lappend(ptr noundef %.036.i, ptr noundef %.030.i) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i16, ptr %26, align 4
  %61 = sext i16 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %33, label %get_qual_for_hash.exit, !llvm.loop !5

get_qual_for_hash.exit:                           ; preds = %58, %list_head.exit.i
  %.0.lcssa.i = phi ptr [ %19, %list_head.exit.i ], [ %59, %58 ]
  %63 = tail call ptr @makeFuncExpr(i32 noundef 5028, i32 noundef 16, ptr noundef %.0.lcssa.i, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %64 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %63) #11
  br label %69

65:                                               ; preds = %2
  %66 = tail call fastcc ptr @get_qual_for_list(ptr noundef %0, ptr noundef %1)
  br label %69

67:                                               ; preds = %2
  %68 = tail call fastcc ptr @get_qual_for_range(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  br label %69

69:                                               ; preds = %67, %65, %get_qual_for_hash.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %68, %67 ], [ %66, %65 ], [ %64, %get_qual_for_hash.exit ]
  ret ptr %.0
}

declare ptr @RelationGetPartitionKey(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_qual_for_list(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call ptr @RelationGetPartitionKey(ptr noundef %0) #11
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %6, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef 0) #11
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val, align 8
  %23 = tail call ptr @copyObjectImpl(ptr noundef %22) #11
  br label %24

24:                                               ; preds = %18, %7
  %.076 = phi ptr [ %17, %7 ], [ %23, %18 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not89 = icmp eq i8 %27, 0
  br i1 %.not89, label %70, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @RelationGetPartitionDesc(ptr noundef %0, i1 noundef zeroext false) #11
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not93 = icmp eq ptr %31, null
  br i1 %.not93, label %.thread130, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %31, i64 48
  %36 = load i32, ptr %35, align 8
  %.not94 = icmp ne i32 %36, -1
  %spec.select101 = zext i1 %.not94 to i8
  %37 = icmp ne i32 %34, 0
  %brmerge = or i1 %37, %.not94
  br i1 %brmerge, label %.preheader, label %.thread130

.preheader:                                       ; preds = %32
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %.lr.ph, label %.thread.thread

.lr.ph:                                           ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %3, i64 56
  %40 = getelementptr inbounds i8, ptr %3, i64 64
  %41 = getelementptr inbounds i8, ptr %3, i64 96
  %42 = getelementptr inbounds i8, ptr %3, i64 72
  %43 = getelementptr inbounds i8, ptr %31, i64 8
  %44 = getelementptr inbounds i8, ptr %3, i64 80
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.079107 = phi ptr [ null, %.lr.ph ], [ %69, %45 ]
  %46 = load ptr, ptr %39, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %41, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %42, align 8
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %44, align 8
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  %62 = icmp ne i8 %61, 0
  %63 = tail call i64 @datumCopy(i64 noundef %58, i1 noundef zeroext %62, i32 noundef %54) #11
  %64 = load ptr, ptr %44, align 8
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  %67 = icmp ne i8 %66, 0
  %68 = tail call ptr @makeConst(i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %54, i64 noundef %63, i1 noundef zeroext false, i1 noundef zeroext %67) #11
  %69 = tail call ptr @lappend(ptr noundef %.079107, ptr noundef %68) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %45, !llvm.loop !7

70:                                               ; preds = %24
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %.not90 = icmp eq ptr %72, null
  br i1 %.not90, label %.thread.thread.thread, label %.lr.ph111

.lr.ph111:                                        ; preds = %70
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  %75 = load i32, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph123, label %.thread.thread.thread

.lr.ph123:                                        ; preds = %.lr.ph111, %87
  %77 = phi i32 [ %88, %87 ], [ %75, %.lr.ph111 ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %87 ], [ 0, %.lr.ph111 ]
  %.182109121 = phi i8 [ %.283, %87 ], [ 0, %.lr.ph111 ]
  %.180110120 = phi ptr [ %.2, %87 ], [ null, %.lr.ph111 ]
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr %union.ListCell, ptr %78, i64 %indvars.iv128
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, 1
  %.not92 = icmp eq i8 %83, 0
  br i1 %.not92, label %84, label %87

84:                                               ; preds = %.lr.ph123
  %85 = tail call ptr @copyObjectImpl(ptr noundef nonnull %80) #11
  %86 = tail call ptr @lappend(ptr noundef %.180110120, ptr noundef %85) #11
  %.pre = load i32, ptr %73, align 4
  br label %87

87:                                               ; preds = %.lr.ph123, %84
  %88 = phi i32 [ %.pre, %84 ], [ %77, %.lr.ph123 ]
  %.283 = phi i8 [ %.182109121, %84 ], [ 1, %.lr.ph123 ]
  %.2 = phi ptr [ %86, %84 ], [ %.180110120, %.lr.ph123 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next129, %89
  br i1 %90, label %.lr.ph123, label %.thread

.thread:                                          ; preds = %45, %87
  %.384 = phi i8 [ %.283, %87 ], [ %spec.select101, %45 ]
  %.3 = phi ptr [ %.2, %87 ], [ %69, %45 ]
  %.not96 = icmp eq ptr %.3, null
  br i1 %.not96, label %.thread.thread, label %91

91:                                               ; preds = %.thread
  %92 = tail call fastcc ptr @make_partition_op_expr(ptr noundef %3, i32 noundef 0, i16 noundef zeroext 3, ptr noundef %.076, ptr noundef nonnull %.3)
  br label %.thread.thread

.thread.thread:                                   ; preds = %.preheader, %.thread, %91
  %.384142 = phi i8 [ %.384, %91 ], [ %.384, %.thread ], [ %spec.select101, %.preheader ]
  %.077 = phi ptr [ %92, %91 ], [ null, %.thread ], [ null, %.preheader ]
  %93 = and i8 %.384142, 1
  %.not97 = icmp eq i8 %93, 0
  br i1 %.not97, label %.thread.thread.thread, label %103

.thread.thread.thread:                            ; preds = %70, %.lr.ph111, %.thread.thread
  %.077146 = phi ptr [ %.077, %.thread.thread ], [ null, %.lr.ph111 ], [ null, %70 ]
  %94 = tail call noundef ptr @palloc0(i64 noundef 32) #11
  store i32 45, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %.076, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 20
  store i8 0, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %94, i64 24
  store i32 -1, ptr %98, align 8
  %.not98 = icmp eq ptr %.077146, null
  br i1 %.not98, label %101, label %99

99:                                               ; preds = %.thread.thread.thread
  %100 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %94, ptr nonnull %.077146) #11
  br label %115

101:                                              ; preds = %.thread.thread.thread
  %102 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %94) #11
  br label %115

103:                                              ; preds = %.thread.thread
  %104 = tail call noundef ptr @palloc0(i64 noundef 32) #11
  store i32 45, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %.076, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 20
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %104, i64 24
  store i32 -1, ptr %108, align 8
  %.not99 = icmp eq ptr %.077, null
  br i1 %.not99, label %113, label %109

109:                                              ; preds = %103
  %110 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %104, ptr nonnull %.077) #11
  %111 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %110, i32 noundef -1) #11
  %112 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %111) #11
  br label %115

113:                                              ; preds = %103
  %114 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %104) #11
  br label %115

115:                                              ; preds = %99, %101, %109, %113
  %.075 = phi ptr [ %112, %109 ], [ %114, %113 ], [ %100, %99 ], [ %102, %101 ]
  %116 = load i8, ptr %25, align 1
  %117 = and i8 %116, 1
  %.not100 = icmp eq i8 %117, 0
  br i1 %.not100, label %.thread130, label %118

118:                                              ; preds = %115
  %119 = tail call ptr @make_ands_explicit(ptr noundef %.075) #11
  %120 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %119) #11
  %121 = tail call ptr @makeBoolExpr(i32 noundef 2, ptr noundef %120, i32 noundef -1) #11
  %122 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %121) #11
  br label %.thread130

.thread130:                                       ; preds = %28, %115, %118, %32
  %.0 = phi ptr [ null, %32 ], [ %122, %118 ], [ %.075, %115 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_qual_for_range(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = tail call ptr @RelationGetPartitionKey(ptr noundef %0) #11
  %10 = getelementptr inbounds i8, ptr %1, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %69, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @RelationGetPartitionDesc(ptr noundef %0, i1 noundef zeroext false) #11
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %14, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %.0194277 = phi ptr [ null, %.lr.ph.preheader ], [ %.1195, %52 ]
  %19 = getelementptr i32, ptr %16, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %21) #11
  %.not227 = icmp eq ptr %22, null
  br i1 %.not227, label %23, label %26

23:                                               ; preds = %.lr.ph
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %20) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4318, ptr noundef nonnull @__func__.get_qual_for_range) #11
  unreachable

26:                                               ; preds = %.lr.ph
  %27 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 55, ptr noundef nonnull %22, i16 noundef signext 33) #11
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @text_to_cstring(ptr noundef %28) #11
  %30 = tail call ptr @stringToNode(ptr noundef %29) #11
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 90
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4325, ptr noundef nonnull @__func__.get_qual_for_range) #11
  unreachable

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %30, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %.not228 = icmp eq i8 %39, 0
  br i1 %.not228, label %40, label %52

40:                                               ; preds = %36
  %41 = tail call fastcc ptr @get_qual_for_range(ptr noundef %0, ptr noundef nonnull %30, i1 noundef zeroext true)
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %40
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %list_length.exit.thread

45:                                               ; preds = %list_length.exit
  %46 = tail call ptr @makeBoolExpr(i32 noundef 0, ptr noundef nonnull %41, i32 noundef -1) #11
  br label %49

list_length.exit.thread:                          ; preds = %40, %list_length.exit
  %47 = getelementptr i8, ptr %41, i64 16
  %.val237 = load ptr, ptr %47, align 8
  %48 = load ptr, ptr %.val237, align 8
  br label %49

49:                                               ; preds = %list_length.exit.thread, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %list_length.exit.thread ]
  %51 = tail call ptr @lappend(ptr noundef %.0194277, ptr noundef %50) #11
  br label %52

52:                                               ; preds = %49, %36
  %.1195 = phi ptr [ %.0194277, %36 ], [ %51, %49 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %22) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %52
  %.not226 = icmp eq ptr %.1195, null
  br i1 %.not226, label %._crit_edge.thread, label %list_length.exit239

list_length.exit239:                              ; preds = %._crit_edge
  %53 = tail call fastcc ptr @get_range_nulltest(ptr noundef %9)
  %54 = getelementptr inbounds i8, ptr %.1195, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %list_length.exit239
  %58 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.1195, i32 noundef -1) #11
  br label %62

59:                                               ; preds = %list_length.exit239
  %60 = getelementptr i8, ptr %.1195, i64 16
  %.0194.val = load ptr, ptr %60, align 8
  %61 = load ptr, ptr %.0194.val, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %58, %57 ], [ %61, %59 ]
  %64 = tail call ptr @lappend(ptr noundef %53, ptr noundef %63) #11
  %65 = tail call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %64, i32 noundef -1) #11
  %66 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %65) #11
  %67 = tail call ptr @makeBoolExpr(i32 noundef 2, ptr noundef %66, i32 noundef -1) #11
  %68 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %67) #11
  br label %._crit_edge.thread

69:                                               ; preds = %3
  br i1 %2, label %72, label %70

70:                                               ; preds = %69
  %71 = tail call fastcc ptr @get_range_nulltest(ptr noundef %9)
  br label %72

72:                                               ; preds = %70, %69
  %.1176 = phi ptr [ null, %69 ], [ %71, %70 ]
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i240 = icmp eq ptr %74, null
  br i1 %.not.i240, label %list_head.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = load ptr, ptr %76, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %72, %75
  %78 = phi ptr [ %77, %75 ], [ null, %72 ]
  store ptr %78, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not209 = icmp eq ptr %80, null
  %.not210 = icmp eq ptr %82, null
  %83 = getelementptr inbounds i8, ptr %80, i64 4
  %84 = getelementptr inbounds i8, ptr %80, i64 16
  %85 = getelementptr inbounds i8, ptr %82, i64 4
  %86 = getelementptr inbounds i8, ptr %82, i64 16
  %87 = getelementptr inbounds i8, ptr %9, i64 4
  br i1 %.not210, label %list_head.exit.split.us, label %list_head.exit.split

list_head.exit.split.us:                          ; preds = %list_head.exit
  br i1 %.not209, label %.thread, label %88

88:                                               ; preds = %list_head.exit.split.us
  %89 = load i32, ptr %83, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %88
  %92 = load ptr, ptr %84, align 8
  br label %.thread

list_head.exit.split:                             ; preds = %list_head.exit, %145
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %145 ], [ 0, %list_head.exit ]
  %.0178 = phi ptr [ %114, %145 ], [ %78, %list_head.exit ]
  %.2177 = phi ptr [ %148, %145 ], [ %.1176, %list_head.exit ]
  %indvars315 = trunc i64 %indvars.iv311 to i32
  br i1 %.not209, label %100, label %93

93:                                               ; preds = %list_head.exit.split
  %94 = load i32, ptr %83, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv311, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %84, align 8
  %99 = getelementptr %union.ListCell, ptr %98, i64 %indvars.iv311
  br label %100

100:                                              ; preds = %list_head.exit.split, %93, %97
  %101 = phi ptr [ %99, %97 ], [ null, %93 ], [ null, %list_head.exit.split ]
  %102 = load i32, ptr %85, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv311, %103
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %100
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr %union.ListCell, ptr %106, i64 %indvars.iv311
  %108 = icmp ne ptr %101, null
  %109 = icmp ne ptr %107, null
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %105
  %112 = load ptr, ptr %101, align 8
  %113 = load ptr, ptr %107, align 8
  %114 = load ptr, ptr %4, align 8
  call fastcc void @get_range_key_properties(ptr noundef nonnull %9, i32 noundef %indvars315, ptr noundef %112, ptr noundef %113, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %115 = load ptr, ptr %6, align 8
  %116 = icmp ne ptr %115, null
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  %or.cond = select i1 %116, i1 %118, i1 false
  br i1 %or.cond, label %119, label %.thread

119:                                              ; preds = %111
  %120 = call ptr @CreateExecutorState() #11
  %121 = getelementptr inbounds i8, ptr %120, i64 160
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %122, ptr @CurrentMemoryContext, align 8
  %124 = call fastcc ptr @make_partition_op_expr(ptr noundef %9, i32 noundef %indvars315, i16 noundef zeroext 3, ptr noundef nonnull %115, ptr noundef nonnull %117)
  call void @fix_opfuncids(ptr noundef %124) #11
  %125 = call ptr @ExecInitExpr(ptr noundef %124, ptr noundef null) #11
  %126 = getelementptr inbounds i8, ptr %120, i64 232
  %127 = load ptr, ptr %126, align 8
  %.not211 = icmp eq ptr %127, null
  br i1 %.not211, label %128, label %130

128:                                              ; preds = %119
  %129 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %120) #11
  br label %130

130:                                              ; preds = %119, %128
  %131 = phi ptr [ %129, %128 ], [ %127, %119 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr @CurrentMemoryContext, align 8
  %134 = getelementptr inbounds i8, ptr %125, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 %135(ptr noundef %125, ptr noundef %131, ptr noundef nonnull %8) #11
  store ptr %123, ptr @CurrentMemoryContext, align 8
  call void @FreeExecutorState(ptr noundef nonnull %120) #11
  %.not260 = icmp eq i64 %136, 0
  br i1 %.not260, label %.thread, label %137

137:                                              ; preds = %130
  %138 = load i16, ptr %87, align 4
  %139 = sext i16 %138 to i32
  %140 = add nsw i32 %139, -1
  %141 = icmp eq i32 %140, %indvars315
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %143)
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4449, ptr noundef nonnull @__func__.get_qual_for_range) #11
  unreachable

145:                                              ; preds = %137
  %146 = load ptr, ptr %5, align 8
  %147 = call fastcc ptr @make_partition_op_expr(ptr noundef nonnull %9, i32 noundef %indvars315, i16 noundef zeroext 3, ptr noundef %146, ptr noundef nonnull %115)
  %148 = call ptr @lappend(ptr noundef %.2177, ptr noundef %147) #11
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  br label %list_head.exit.split, !llvm.loop !9

.thread:                                          ; preds = %105, %111, %130, %100, %91, %88, %list_head.exit.split.us
  %.us-phi = phi ptr [ %92, %91 ], [ null, %88 ], [ null, %list_head.exit.split.us ], [ %101, %100 ], [ %101, %130 ], [ %101, %111 ], [ %101, %105 ]
  %.us-phi278 = phi i32 [ 0, %91 ], [ 0, %88 ], [ 0, %list_head.exit.split.us ], [ %indvars315, %100 ], [ %indvars315, %130 ], [ %indvars315, %111 ], [ %indvars315, %105 ]
  %.us-phi279 = phi ptr [ %.1176, %91 ], [ %.1176, %88 ], [ %.1176, %list_head.exit.split.us ], [ %.2177, %100 ], [ %.2177, %130 ], [ %.2177, %111 ], [ %.2177, %105 ]
  %.us-phi280 = phi ptr [ null, %91 ], [ null, %88 ], [ null, %list_head.exit.split.us ], [ %107, %105 ], [ %107, %111 ], [ %107, %130 ], [ null, %100 ]
  %.us-phi281 = phi ptr [ %78, %91 ], [ %78, %88 ], [ %78, %list_head.exit.split.us ], [ %.0178, %105 ], [ %114, %111 ], [ %114, %130 ], [ %.0178, %100 ]
  %149 = load i16, ptr %87, align 4
  %150 = sext i16 %149 to i32
  %151 = sub i32 %150, %.us-phi278
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph291, label %.thread349

.lr.ph291:                                        ; preds = %.thread
  %.not.i241 = icmp eq ptr %.us-phi, null
  %153 = ptrtoint ptr %.us-phi to i64
  %.not11.i = icmp eq ptr %.us-phi280, null
  %154 = ptrtoint ptr %.us-phi280 to i64
  %155 = getelementptr inbounds i8, ptr %9, i64 8
  %156 = getelementptr inbounds i8, ptr %9, i64 56
  %157 = getelementptr inbounds i8, ptr %9, i64 64
  %158 = getelementptr inbounds i8, ptr %9, i64 96
  br label %161

159:                                              ; preds = %.thread336
  %160 = add nuw nsw i32 %.0188286, 1
  %indvars.iv.next320 = add nuw i32 %indvars.iv319, 1
  %exitcond322.not = icmp eq i32 %160, %151
  br i1 %exitcond322.not, label %._crit_edge292, label %161, !llvm.loop !10

161:                                              ; preds = %.lr.ph291, %159
  %indvars.iv319 = phi i32 [ %.us-phi278, %.lr.ph291 ], [ %indvars.iv.next320, %159 ]
  %.0182290 = phi ptr [ null, %.lr.ph291 ], [ %.1183344, %159 ]
  %.0185289 = phi ptr [ null, %.lr.ph291 ], [ %.1186, %159 ]
  %.0188286 = phi i32 [ 0, %.lr.ph291 ], [ %160, %159 ]
  %.0189285 = phi i8 [ 1, %.lr.ph291 ], [ %.2191334342, %159 ]
  %.0192284 = phi i8 [ 1, %.lr.ph291 ], [ %.1193333343, %159 ]
  store ptr %.us-phi281, ptr %4, align 8
  %162 = load ptr, ptr %79, align 8
  %163 = load ptr, ptr %81, align 8
  br i1 %.not.i241, label %170, label %164

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %162, i64 16
  %.val.i = load ptr, ptr %165, align 8, !noalias !11
  %166 = ptrtoint ptr %.val.i to i64
  %167 = sub i64 %153, %166
  %168 = lshr exact i64 %167, 3
  %169 = trunc i64 %168 to i32
  br label %list_length.exit.i

170:                                              ; preds = %161
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %list_length.exit.i, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds i8, ptr %162, i64 4
  %173 = load i32, ptr %172, align 4, !noalias !11
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %171, %170, %164
  %174 = phi i32 [ %169, %164 ], [ %173, %171 ], [ 0, %170 ]
  br i1 %.not11.i, label %181, label %175

175:                                              ; preds = %list_length.exit.i
  %176 = getelementptr i8, ptr %163, i64 16
  %.val12.i = load ptr, ptr %176, align 8, !noalias !11
  %177 = ptrtoint ptr %.val12.i to i64
  %178 = sub i64 %154, %177
  %179 = lshr exact i64 %178, 3
  %180 = trunc i64 %179 to i32
  br label %for_both_cell_setup.exit.split.preheader

181:                                              ; preds = %list_length.exit.i
  %.not.i13.i = icmp eq ptr %163, null
  br i1 %.not.i13.i, label %.thread336, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds i8, ptr %163, i64 4
  %184 = load i32, ptr %183, align 4, !noalias !11
  br label %for_both_cell_setup.exit.split.preheader

for_both_cell_setup.exit.split.preheader:         ; preds = %175, %182
  %.ph = phi i32 [ %184, %182 ], [ %180, %175 ]
  %.not212325 = icmp eq ptr %162, null
  %185 = getelementptr inbounds i8, ptr %162, i64 4
  %186 = getelementptr inbounds i8, ptr %162, i64 16
  %187 = getelementptr inbounds i8, ptr %163, i64 4
  %188 = getelementptr inbounds i8, ptr %163, i64 16
  %189 = and i8 %.0189285, 1
  %190 = icmp ne i8 %189, 0
  %191 = and i8 %.0192284, 1
  %192 = icmp ne i8 %191, 0
  %193 = sext i32 %.ph to i64
  br label %for_both_cell_setup.exit.split

for_both_cell_setup.exit.split:                   ; preds = %for_both_cell_setup.exit.split.preheader, %334
  %indvars.iv316 = phi i64 [ %193, %for_both_cell_setup.exit.split.preheader ], [ %indvars.iv.next317, %334 ]
  %.sroa.4.0 = phi i32 [ %174, %for_both_cell_setup.exit.split.preheader ], [ %336, %334 ]
  %.0181 = phi i32 [ %.us-phi278, %for_both_cell_setup.exit.split.preheader ], [ %335, %334 ]
  %.0172 = phi ptr [ null, %for_both_cell_setup.exit.split.preheader ], [ %.1173, %334 ]
  %.0171 = phi ptr [ null, %for_both_cell_setup.exit.split.preheader ], [ %.1, %334 ]
  br i1 %.not212325, label %201, label %194

194:                                              ; preds = %for_both_cell_setup.exit.split
  %195 = load i32, ptr %185, align 4
  %196 = icmp slt i32 %.sroa.4.0, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load ptr, ptr %186, align 8
  %199 = sext i32 %.sroa.4.0 to i64
  %200 = getelementptr %union.ListCell, ptr %198, i64 %199
  br label %201

201:                                              ; preds = %for_both_cell_setup.exit.split, %194, %197
  %202 = phi ptr [ %200, %197 ], [ null, %194 ], [ null, %for_both_cell_setup.exit.split ]
  %203 = load i32, ptr %187, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv316, %204
  br i1 %205, label %206, label %.thread259

206:                                              ; preds = %201
  %207 = load ptr, ptr %188, align 8
  %208 = getelementptr %union.ListCell, ptr %207, i64 %indvars.iv316
  %209 = icmp ne ptr %202, null
  %210 = icmp ne ptr %208, null
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %212, label %.thread259

212:                                              ; preds = %206
  %213 = load ptr, ptr %202, align 8
  %214 = load ptr, ptr %79, align 8
  %215 = getelementptr i8, ptr %214, i64 4
  %.val = load i32, ptr %215, align 4
  %216 = getelementptr i8, ptr %214, i64 16
  %.val230 = load ptr, ptr %216, align 8
  %217 = getelementptr i8, ptr %202, i64 8
  %218 = sext i32 %.val to i64
  %219 = getelementptr %union.ListCell, ptr %.val230, i64 %218
  %220 = icmp uge ptr %217, %219
  %.not214261 = icmp eq ptr %217, null
  %.not214 = or i1 %.not214261, %220
  br i1 %.not214, label %223, label %221

221:                                              ; preds = %212
  %222 = load ptr, ptr %217, align 8
  br label %223

223:                                              ; preds = %221, %212
  %.0170 = phi ptr [ %222, %221 ], [ null, %212 ]
  %224 = load ptr, ptr %208, align 8
  %225 = load ptr, ptr %81, align 8
  %226 = getelementptr i8, ptr %225, i64 4
  %.val233 = load i32, ptr %226, align 4
  %227 = getelementptr i8, ptr %225, i64 16
  %.val234 = load ptr, ptr %227, align 8
  %228 = getelementptr i8, ptr %208, i64 8
  %229 = sext i32 %.val233 to i64
  %230 = getelementptr %union.ListCell, ptr %.val234, i64 %229
  %231 = icmp uge ptr %228, %230
  %.not215262 = icmp eq ptr %228, null
  %.not215 = or i1 %.not215262, %231
  br i1 %.not215, label %234, label %232

232:                                              ; preds = %223
  %233 = load ptr, ptr %228, align 8
  br label %234

234:                                              ; preds = %232, %223
  %.0169 = phi ptr [ %233, %232 ], [ null, %223 ]
  %235 = load ptr, ptr %155, align 8
  %236 = sext i32 %.0181 to i64
  %237 = getelementptr i16, ptr %235, i64 %236
  %238 = load i16, ptr %237, align 2
  %.not.i245 = icmp eq i16 %238, 0
  br i1 %.not.i245, label %250, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %156, align 8
  %241 = getelementptr i32, ptr %240, i64 %236
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %157, align 8
  %244 = getelementptr i32, ptr %243, i64 %236
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %158, align 8
  %247 = getelementptr i32, ptr %246, i64 %236
  %248 = load i32, ptr %247, align 4
  %249 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %238, i32 noundef %242, i32 noundef %245, i32 noundef %248, i32 noundef 0) #11
  store ptr %249, ptr %5, align 8
  br label %266

250:                                              ; preds = %234
  %251 = load ptr, ptr %4, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %254)
  %255 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4653, ptr noundef nonnull @__func__.get_range_key_properties) #11
  unreachable

256:                                              ; preds = %250
  %257 = load ptr, ptr %251, align 8
  %258 = call ptr @copyObjectImpl(ptr noundef %257) #11
  store ptr %258, ptr %5, align 8
  %259 = load ptr, ptr %73, align 8
  %260 = getelementptr i8, ptr %259, i64 4
  %.val.i246 = load i32, ptr %260, align 4
  %261 = getelementptr i8, ptr %259, i64 16
  %.val25.i = load ptr, ptr %261, align 8
  %262 = getelementptr i8, ptr %251, i64 8
  %263 = sext i32 %.val.i246 to i64
  %264 = getelementptr %union.ListCell, ptr %.val25.i, i64 %263
  %265 = icmp ult ptr %262, %264
  %..i.i = select i1 %265, ptr %262, ptr null
  store ptr %..i.i, ptr %4, align 8
  br label %266

266:                                              ; preds = %256, %239
  %267 = phi ptr [ %258, %256 ], [ %249, %239 ]
  %268 = getelementptr inbounds i8, ptr %213, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %213, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @copyObjectImpl(ptr noundef %273) #11
  br label %275

275:                                              ; preds = %271, %266
  %storemerge.i = phi ptr [ %274, %271 ], [ null, %266 ]
  store ptr %storemerge.i, ptr %6, align 8
  %276 = getelementptr inbounds i8, ptr %224, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %get_range_key_properties.exit

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %224, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @copyObjectImpl(ptr noundef %281) #11
  br label %get_range_key_properties.exit

get_range_key_properties.exit:                    ; preds = %275, %279
  %storemerge24.i = phi ptr [ %282, %279 ], [ null, %275 ]
  store ptr %storemerge24.i, ptr %7, align 8
  %283 = icmp ne ptr %storemerge.i, null
  %or.cond3 = select i1 %190, i1 %283, i1 false
  br i1 %or.cond3, label %284, label %301

284:                                              ; preds = %get_range_key_properties.exit
  %285 = sub nuw i32 %.0181, %.us-phi278
  %286 = icmp ult i32 %285, %.0188286
  br i1 %286, label %298, label %287

287:                                              ; preds = %284
  %288 = load i16, ptr %87, align 4
  %289 = sext i16 %288 to i32
  %290 = add nsw i32 %289, -1
  %291 = icmp eq i32 %.0181, %290
  br i1 %291, label %298, label %292

292:                                              ; preds = %287
  %.not216 = icmp eq ptr %.0170, null
  br i1 %.not216, label %297, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds i8, ptr %.0170, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %298, label %297

297:                                              ; preds = %293, %292
  br label %298

298:                                              ; preds = %287, %293, %284, %297
  %.0168 = phi i16 [ 5, %297 ], [ 3, %284 ], [ 4, %293 ], [ 4, %287 ]
  %299 = call fastcc ptr @make_partition_op_expr(ptr noundef nonnull %9, i32 noundef %.0181, i16 noundef zeroext %.0168, ptr noundef %267, ptr noundef nonnull %storemerge.i)
  %300 = call ptr @lappend(ptr noundef %.0172, ptr noundef %299) #11
  %.pre = load ptr, ptr %7, align 8
  br label %301

301:                                              ; preds = %298, %get_range_key_properties.exit
  %302 = phi ptr [ %.pre, %298 ], [ %storemerge24.i, %get_range_key_properties.exit ]
  %.1173 = phi ptr [ %300, %298 ], [ %.0172, %get_range_key_properties.exit ]
  %303 = icmp ne ptr %302, null
  %or.cond5 = select i1 %192, i1 %303, i1 false
  br i1 %or.cond5, label %304, label %317

304:                                              ; preds = %301
  %305 = sub nuw i32 %.0181, %.us-phi278
  %306 = icmp ult i32 %305, %.0188286
  br i1 %306, label %313, label %307

307:                                              ; preds = %304
  %.not217 = icmp eq ptr %.0169, null
  br i1 %.not217, label %312, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds i8, ptr %.0169, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %313, label %312

312:                                              ; preds = %308, %307
  br label %313

313:                                              ; preds = %308, %304, %312
  %.0167 = phi i16 [ 1, %312 ], [ 3, %304 ], [ 2, %308 ]
  %314 = load ptr, ptr %5, align 8
  %315 = call fastcc ptr @make_partition_op_expr(ptr noundef nonnull %9, i32 noundef %.0181, i16 noundef zeroext %.0167, ptr noundef %314, ptr noundef nonnull %302)
  %316 = call ptr @lappend(ptr noundef %.0171, ptr noundef %315) #11
  br label %317

317:                                              ; preds = %313, %301
  %.1 = phi ptr [ %316, %313 ], [ %.0171, %301 ]
  %exitcond321 = icmp eq i32 %.0181, %indvars.iv319
  br i1 %exitcond321, label %318, label %334

318:                                              ; preds = %317
  %319 = load ptr, ptr %6, align 8
  %320 = icmp ne ptr %319, null
  %321 = icmp ne ptr %.0170, null
  %or.cond7 = select i1 %320, i1 %321, i1 false
  br i1 %or.cond7, label %322, label %325

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %.0170, i64 4
  %324 = load i32, ptr %323, align 4
  %.not218 = icmp eq i32 %324, 0
  br i1 %.not218, label %326, label %325

325:                                              ; preds = %322, %318
  br label %326

326:                                              ; preds = %325, %322
  %.1190 = phi i8 [ 0, %325 ], [ %.0189285, %322 ]
  %327 = load ptr, ptr %7, align 8
  %328 = icmp ne ptr %327, null
  %329 = icmp ne ptr %.0169, null
  %or.cond9 = select i1 %328, i1 %329, i1 false
  br i1 %or.cond9, label %330, label %333

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %.0169, i64 4
  %332 = load i32, ptr %331, align 4
  %.not219 = icmp eq i32 %332, 0
  br i1 %.not219, label %.thread259, label %333

333:                                              ; preds = %330, %326
  br label %.thread259

334:                                              ; preds = %317
  %335 = add nuw i32 %.0181, 1
  %336 = add i32 %.sroa.4.0, 1
  %indvars.iv.next317 = add nsw i64 %indvars.iv316, 1
  br label %for_both_cell_setup.exit.split, !llvm.loop !14

.thread259:                                       ; preds = %206, %201, %330, %333
  %.1193 = phi i8 [ 0, %333 ], [ %.0192284, %330 ], [ %.0192284, %201 ], [ %.0192284, %206 ]
  %.2191 = phi i8 [ %.1190, %333 ], [ %.1190, %330 ], [ %.0189285, %201 ], [ %.0189285, %206 ]
  %.2174 = phi ptr [ %.1173, %333 ], [ %.1173, %330 ], [ %.0172, %201 ], [ %.0172, %206 ]
  %.2 = phi ptr [ %.1, %333 ], [ %.1, %330 ], [ %.0171, %201 ], [ %.0171, %206 ]
  %.not220 = icmp eq ptr %.2174, null
  br i1 %.not220, label %348, label %list_length.exit248

list_length.exit248:                              ; preds = %.thread259
  %337 = getelementptr inbounds i8, ptr %.2174, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342

340:                                              ; preds = %list_length.exit248
  %341 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef nonnull %.2174, i32 noundef -1) #11
  br label %345

342:                                              ; preds = %list_length.exit248
  %343 = getelementptr i8, ptr %.2174, i64 16
  %.2174.val = load ptr, ptr %343, align 8
  %344 = load ptr, ptr %.2174.val, align 8
  br label %345

345:                                              ; preds = %342, %340
  %346 = phi ptr [ %341, %340 ], [ %344, %342 ]
  %347 = call ptr @lappend(ptr noundef %.0182290, ptr noundef %346) #11
  br label %348

348:                                              ; preds = %345, %.thread259
  %.1183 = phi ptr [ %347, %345 ], [ %.0182290, %.thread259 ]
  %.not221 = icmp eq ptr %.2, null
  br i1 %.not221, label %.thread336, label %list_length.exit250

list_length.exit250:                              ; preds = %348
  %349 = getelementptr inbounds i8, ptr %.2, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354

352:                                              ; preds = %list_length.exit250
  %353 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef nonnull %.2, i32 noundef -1) #11
  br label %357

354:                                              ; preds = %list_length.exit250
  %355 = getelementptr i8, ptr %.2, i64 16
  %.2.val = load ptr, ptr %355, align 8
  %356 = load ptr, ptr %.2.val, align 8
  br label %357

357:                                              ; preds = %354, %352
  %358 = phi ptr [ %353, %352 ], [ %356, %354 ]
  %359 = call ptr @lappend(ptr noundef %.0185289, ptr noundef %358) #11
  br label %.thread336

.thread336:                                       ; preds = %181, %357, %348
  %.1183344 = phi ptr [ %.1183, %357 ], [ %.1183, %348 ], [ %.0182290, %181 ]
  %.1193333343 = phi i8 [ %.1193, %357 ], [ %.1193, %348 ], [ %.0192284, %181 ]
  %.2191334342 = phi i8 [ %.2191, %357 ], [ %.2191, %348 ], [ %.0189285, %181 ]
  %.1186 = phi ptr [ %359, %357 ], [ %.0185289, %348 ], [ %.0185289, %181 ]
  %360 = and i8 %.2191334342, 1
  %.not222 = icmp eq i8 %360, 0
  %361 = and i8 %.1193333343, 1
  %.not223 = icmp eq i8 %361, 0
  %or.cond229 = select i1 %.not222, i1 %.not223, i1 false
  br i1 %or.cond229, label %._crit_edge292, label %159

._crit_edge292:                                   ; preds = %159, %.thread336
  %.not224 = icmp eq ptr %.1183344, null
  br i1 %.not224, label %373, label %list_length.exit252

list_length.exit252:                              ; preds = %._crit_edge292
  %362 = getelementptr inbounds i8, ptr %.1183344, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %list_length.exit252
  %366 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.1183344, i32 noundef -1) #11
  br label %370

367:                                              ; preds = %list_length.exit252
  %368 = getelementptr i8, ptr %.1183344, i64 16
  %.2184.val = load ptr, ptr %368, align 8
  %369 = load ptr, ptr %.2184.val, align 8
  br label %370

370:                                              ; preds = %367, %365
  %371 = phi ptr [ %366, %365 ], [ %369, %367 ]
  %372 = call ptr @lappend(ptr noundef %.us-phi279, ptr noundef %371) #11
  br label %373

373:                                              ; preds = %370, %._crit_edge292
  %.3 = phi ptr [ %372, %370 ], [ %.us-phi279, %._crit_edge292 ]
  %.not225 = icmp eq ptr %.1186, null
  br i1 %.not225, label %.thread349, label %list_length.exit254

list_length.exit254:                              ; preds = %373
  %374 = getelementptr inbounds i8, ptr %.1186, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379

377:                                              ; preds = %list_length.exit254
  %378 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.1186, i32 noundef -1) #11
  br label %382

379:                                              ; preds = %list_length.exit254
  %380 = getelementptr i8, ptr %.1186, i64 16
  %.2187.val = load ptr, ptr %380, align 8
  %381 = load ptr, ptr %.2187.val, align 8
  br label %382

382:                                              ; preds = %379, %377
  %383 = phi ptr [ %378, %377 ], [ %381, %379 ]
  %384 = call ptr @lappend(ptr noundef %.3, ptr noundef %383) #11
  br label %.thread349

.thread349:                                       ; preds = %.thread, %382, %373
  %.4 = phi ptr [ %384, %382 ], [ %.3, %373 ], [ %.us-phi279, %.thread ]
  %385 = icmp eq ptr %.4, null
  br i1 %385, label %386, label %._crit_edge.thread

386:                                              ; preds = %.thread349
  br i1 %2, label %387, label %389

387:                                              ; preds = %386
  %388 = call fastcc ptr @get_range_nulltest(ptr noundef %9)
  br label %._crit_edge.thread

389:                                              ; preds = %386
  %390 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #11
  %391 = call ptr @list_make1_impl(i32 noundef 1, ptr %390) #11
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %.thread349, %389, %387, %._crit_edge, %62
  %.0 = phi ptr [ %68, %62 ], [ null, %._crit_edge ], [ %.4, %.thread349 ], [ %388, %387 ], [ %391, %389 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @partition_bounds_create(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call ptr @palloc(i64 noundef %6) #11
  store ptr %7, ptr %3, align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i32, ptr %9, i64 %indvars.iv
  store i32 -1, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %4
  %11 = load i32, ptr %2, align 8
  switch i32 %11, label %create_list_bounds.exit [
    i32 104, label %12
    i32 108, label %85
    i32 114, label %247
  ]

12:                                               ; preds = %._crit_edge
  %13 = tail call ptr @palloc0(i64 noundef 56) #11
  %14 = load i32, ptr %2, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 -1, ptr %16, align 4
  %17 = mul nsw i64 %5, 12
  %18 = tail call ptr @palloc(i64 noundef %17) #11
  br i1 %8, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %19 = getelementptr ptr, ptr %0, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 4
  %.not.i = icmp eq i8 %22, 104
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 373, ptr noundef nonnull @__func__.create_hash_bounds) #11
  unreachable

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr %struct.PartitionHashBound, ptr %18, i64 %indvars.iv.i
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %20, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = trunc i64 %indvars.iv.i to i32
  store i32 %34, ptr %33, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %26, %12
  tail call void @pg_qsort(ptr noundef %18, i64 noundef %5, i64 noundef 12, ptr noundef nonnull @qsort_partition_hbound_cmp) #11
  %35 = add i32 %1, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.PartitionHashBound, ptr %18, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %1, ptr %39, align 4
  %40 = shl nsw i64 %5, 3
  %41 = tail call ptr @palloc0(i64 noundef %40) #11
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 16
  %44 = getelementptr inbounds i8, ptr %13, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i32 %38, ptr %44, align 8
  %45 = sext i32 %38 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call ptr @palloc(i64 noundef %46) #11
  %48 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %47, ptr %48, align 8
  %49 = icmp sgt i32 %38, 0
  br i1 %49, label %.lr.ph75.preheader.i, label %._crit_edge76.i

.lr.ph75.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count89.i = zext nneg i32 %38 to i64
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.lr.ph75.i, %.lr.ph75.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph75.preheader.i ], [ %indvars.iv.next87.i, %.lr.ph75.i ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr i32, ptr %50, i64 %indvars.iv86.i
  store i32 -1, ptr %51, align 4
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %._crit_edge76.i, label %.lr.ph75.i, !llvm.loop !17

._crit_edge76.i:                                  ; preds = %.lr.ph75.i, %._crit_edge.i
  %52 = shl i32 %1, 1
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call ptr @palloc(i64 noundef %54) #11
  br i1 %8, label %.lr.ph83.preheader.i, label %create_hash_bounds.exit

.lr.ph83.preheader.i:                             ; preds = %._crit_edge76.i
  %wide.trip.count94.i = zext nneg i32 %1 to i64
  br label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %._crit_edge80.i, %.lr.ph83.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next92.i, %._crit_edge80.i ]
  %56 = getelementptr %struct.PartitionHashBound, ptr %18, i64 %indvars.iv91.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4
  %indvars.iv91.tr.i = trunc i64 %indvars.iv91.i to i32
  %60 = shl i32 %indvars.iv91.tr.i, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr i64, ptr %55, i64 %61
  %63 = load ptr, ptr %42, align 8
  %64 = getelementptr ptr, ptr %63, i64 %indvars.iv91.i
  store ptr %62, ptr %64, align 8
  %65 = sext i32 %57 to i64
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr ptr, ptr %66, i64 %indvars.iv91.i
  %68 = load ptr, ptr %67, align 8
  store i64 %65, ptr %68, align 8
  %69 = sext i32 %59 to i64
  %70 = load ptr, ptr %42, align 8
  %71 = getelementptr ptr, ptr %70, i64 %indvars.iv91.i
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  store i64 %69, ptr %73, align 8
  %74 = icmp slt i32 %59, %38
  br i1 %74, label %.lr.ph79.i, label %._crit_edge80.i

.lr.ph79.i:                                       ; preds = %.lr.ph83.i, %.lr.ph79.i
  %.077.i = phi i32 [ %78, %.lr.ph79.i ], [ %59, %.lr.ph83.i ]
  %75 = load ptr, ptr %48, align 8
  %76 = sext i32 %.077.i to i64
  %77 = getelementptr i32, ptr %75, i64 %76
  store i32 %indvars.iv91.tr.i, ptr %77, align 4
  %78 = add i32 %.077.i, %57
  %79 = icmp slt i32 %78, %38
  br i1 %79, label %.lr.ph79.i, label %._crit_edge80.i, !llvm.loop !18

._crit_edge80.i:                                  ; preds = %.lr.ph79.i, %.lr.ph83.i
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %56, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i32, ptr %80, i64 %83
  store i32 %indvars.iv91.tr.i, ptr %84, align 4
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %create_hash_bounds.exit, label %.lr.ph83.i, !llvm.loop !19

create_hash_bounds.exit:                          ; preds = %._crit_edge80.i, %._crit_edge76.i
  tail call void @pfree(ptr noundef %18) #11
  br label %create_list_bounds.exit

85:                                               ; preds = %._crit_edge
  %86 = tail call ptr @palloc0(i64 noundef 56) #11
  %87 = load i32, ptr %2, align 8
  store i32 %87, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 48
  store i32 -1, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 52
  store i32 -1, ptr %89, align 4
  br i1 %8, label %.lr.ph31.preheader.i.i, label %get_non_null_list_datum_count.exit.thread.i

get_non_null_list_datum_count.exit.thread.i:      ; preds = %85
  %90 = tail call ptr @palloc(i64 noundef 0) #11
  br label %._crit_edge.i22

.lr.ph31.preheader.i.i:                           ; preds = %85
  %wide.trip.count38.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph31.i.i

.lr.ph31.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph31.preheader.i.i
  %indvars.iv35.i.i = phi i64 [ 0, %.lr.ph31.preheader.i.i ], [ %indvars.iv.next36.i.i, %._crit_edge.i.i ]
  %.01228.i.i = phi i32 [ 0, %.lr.ph31.preheader.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %91 = getelementptr ptr, ptr %0, i64 %indvars.iv35.i.i
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph31.i.i
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph26.i.i, label %._crit_edge.i.i

.lr.ph26.i.i:                                     ; preds = %.lr.ph.i.i
  %98 = getelementptr inbounds i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8
  %wide.trip.count.i.i = zext nneg i32 %96 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph26.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph26.i.i ], [ %indvars.iv.next.i.i, %100 ]
  %.12024.i.i = phi i32 [ %.01228.i.i, %.lr.ph26.i.i ], [ %spec.select.i.i, %100 ]
  %101 = getelementptr %union.ListCell, ptr %99, i64 %indvars.iv.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 1
  %106 = xor i8 %105, 1
  %107 = zext nneg i8 %106 to i32
  %spec.select.i.i = add i32 %.12024.i.i, %107
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %100

._crit_edge.i.i:                                  ; preds = %100, %.lr.ph.i.i, %.lr.ph31.i.i
  %.1.lcssa.i.i = phi i32 [ %.01228.i.i, %.lr.ph31.i.i ], [ %.01228.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %100 ]
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, %wide.trip.count38.i.i
  br i1 %exitcond39.not.i.i, label %.lr.ph174.preheader.i, label %.lr.ph31.i.i, !llvm.loop !20

.lr.ph174.preheader.i:                            ; preds = %._crit_edge.i.i
  %108 = sext i32 %.1.lcssa.i.i to i64
  %109 = shl nsw i64 %108, 4
  %110 = tail call ptr @palloc(i64 noundef %109) #11
  br label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %.thread.i, %.lr.ph174.preheader.i
  %indvars.iv187.i = phi i64 [ 0, %.lr.ph174.preheader.i ], [ %indvars.iv.next188.i, %.thread.i ]
  %.0113169.i = phi i32 [ 0, %.lr.ph174.preheader.i ], [ %.3.i, %.thread.i ]
  %.0120168.i = phi i32 [ -1, %.lr.ph174.preheader.i ], [ %.1121.i, %.thread.i ]
  %.0123167.i = phi i32 [ -1, %.lr.ph174.preheader.i ], [ %.3126.i, %.thread.i ]
  %111 = getelementptr ptr, ptr %0, i64 %indvars.iv187.i
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load i8, ptr %113, align 4
  %.not137.i = icmp eq i8 %114, 108
  br i1 %.not137.i, label %118, label %115

115:                                              ; preds = %.lr.ph174.i
  %116 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %116)
  %117 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull @__func__.create_list_bounds) #11
  unreachable

118:                                              ; preds = %.lr.ph174.i
  %119 = getelementptr inbounds i8, ptr %112, i64 5
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, 1
  %.not138.i = icmp eq i8 %121, 0
  %122 = trunc i64 %indvars.iv187.i to i32
  br i1 %.not138.i, label %123, label %.thread.i

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %112, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not139.i = icmp eq ptr %125, null
  br i1 %.not139.i, label %.thread.i, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %123
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = getelementptr inbounds i8, ptr %125, i64 16
  %128 = load i32, ptr %126, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph164.i, label %.thread.i

.lr.ph164.i:                                      ; preds = %.lr.ph.i26, %147
  %130 = phi i32 [ %148, %147 ], [ %128, %.lr.ph.i26 ]
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %147 ], [ 0, %.lr.ph.i26 ]
  %.1124151163.i = phi i32 [ %.2125.i, %147 ], [ %.0123167.i, %.lr.ph.i26 ]
  %.1114153161.i = phi i32 [ %.2115.i, %147 ], [ %.0113169.i, %.lr.ph.i26 ]
  %131 = load ptr, ptr %127, align 8
  %132 = getelementptr %union.ListCell, ptr %131, i64 %indvars.iv.i27
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 32
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, 1
  %.not141.i = icmp eq i8 %136, 0
  br i1 %.not141.i, label %137, label %144

137:                                              ; preds = %.lr.ph164.i
  %138 = sext i32 %.1114153161.i to i64
  %139 = getelementptr %struct.PartitionListValue, ptr %110, i64 %138
  store i32 %122, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %133, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 %141, ptr %142, align 8
  %143 = add i32 %.1114153161.i, 1
  %.pre.i = load i32, ptr %126, align 4
  br label %147

144:                                              ; preds = %.lr.ph164.i
  %.not142.i = icmp eq i32 %.1124151163.i, -1
  br i1 %.not142.i, label %147, label %.split.i

.split.i:                                         ; preds = %144
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %145)
  %146 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 524, ptr noundef nonnull @__func__.create_list_bounds) #11
  unreachable

147:                                              ; preds = %144, %137
  %148 = phi i32 [ %.pre.i, %137 ], [ %130, %144 ]
  %.2125.i = phi i32 [ %.1124151163.i, %137 ], [ %122, %144 ]
  %.2115.i = phi i32 [ %143, %137 ], [ %.1114153161.i, %144 ]
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next.i28, %149
  br i1 %150, label %.lr.ph164.i, label %.thread.i

.thread.i:                                        ; preds = %147, %.lr.ph.i26, %123, %118
  %.3126.i = phi i32 [ %.0123167.i, %118 ], [ %.0123167.i, %123 ], [ %.0123167.i, %.lr.ph.i26 ], [ %.2125.i, %147 ]
  %.1121.i = phi i32 [ %122, %118 ], [ %.0120168.i, %123 ], [ %.0120168.i, %.lr.ph.i26 ], [ %.0120168.i, %147 ]
  %.3.i = phi i32 [ %.0113169.i, %118 ], [ %.0113169.i, %123 ], [ %.0113169.i, %.lr.ph.i26 ], [ %.2115.i, %147 ]
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count38.i.i
  br i1 %exitcond.not.i25, label %._crit_edge.i22, label %.lr.ph174.i, !llvm.loop !21

._crit_edge.i22:                                  ; preds = %.thread.i, %get_non_null_list_datum_count.exit.thread.i
  %151 = phi ptr [ %90, %get_non_null_list_datum_count.exit.thread.i ], [ %110, %.thread.i ]
  %152 = phi i64 [ 0, %get_non_null_list_datum_count.exit.thread.i ], [ %108, %.thread.i ]
  %.012.lcssa.i205.i = phi i32 [ 0, %get_non_null_list_datum_count.exit.thread.i ], [ %.1.lcssa.i.i, %.thread.i ]
  %.0123.lcssa.i = phi i32 [ -1, %get_non_null_list_datum_count.exit.thread.i ], [ %.3126.i, %.thread.i ]
  %.0120.lcssa.i = phi i32 [ -1, %get_non_null_list_datum_count.exit.thread.i ], [ %.1121.i, %.thread.i ]
  tail call void @qsort_arg(ptr noundef %151, i64 noundef %152, i64 noundef 16, ptr noundef nonnull @qsort_partition_list_value_cmp, ptr noundef nonnull %2) #11
  %153 = getelementptr inbounds i8, ptr %86, i64 4
  store i32 %.012.lcssa.i205.i, ptr %153, align 4
  %154 = shl nsw i64 %152, 3
  %155 = tail call ptr @palloc0(i64 noundef %154) #11
  %156 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %86, i64 16
  %158 = getelementptr inbounds i8, ptr %86, i64 24
  %159 = getelementptr inbounds i8, ptr %86, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  store i32 %.012.lcssa.i205.i, ptr %159, align 8
  %160 = shl nsw i64 %152, 2
  %161 = tail call ptr @palloc(i64 noundef %160) #11
  %162 = getelementptr inbounds i8, ptr %86, i64 40
  store ptr %161, ptr %162, align 8
  %163 = tail call ptr @palloc(i64 noundef %154) #11
  %164 = icmp sgt i32 %.012.lcssa.i205.i, 0
  br i1 %164, label %.lr.ph180.i, label %._crit_edge181.i

.lr.ph180.i:                                      ; preds = %._crit_edge.i22
  %165 = getelementptr inbounds i8, ptr %2, i64 80
  %166 = getelementptr inbounds i8, ptr %2, i64 72
  %wide.trip.count193.i = zext nneg i32 %.012.lcssa.i205.i to i64
  br label %167

167:                                              ; preds = %193, %.lr.ph180.i
  %indvars.iv190.i = phi i64 [ 0, %.lr.ph180.i ], [ %indvars.iv.next191.i, %193 ]
  %.0116177.i = phi i32 [ 0, %.lr.ph180.i ], [ %.1117.i, %193 ]
  %168 = getelementptr %struct.PartitionListValue, ptr %151, i64 %indvars.iv190.i
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr i64, ptr %163, i64 %indvars.iv190.i
  %171 = load ptr, ptr %156, align 8
  %172 = getelementptr ptr, ptr %171, i64 %indvars.iv190.i
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %168, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %165, align 8
  %176 = load i8, ptr %175, align 1
  %177 = and i8 %176, 1
  %178 = icmp ne i8 %177, 0
  %179 = load ptr, ptr %166, align 8
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = tail call i64 @datumCopy(i64 noundef %174, i1 noundef zeroext %178, i32 noundef %181) #11
  %183 = load ptr, ptr %156, align 8
  %184 = getelementptr ptr, ptr %183, i64 %indvars.iv190.i
  %185 = load ptr, ptr %184, align 8
  store i64 %182, ptr %185, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = sext i32 %169 to i64
  %188 = getelementptr i32, ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %193

191:                                              ; preds = %167
  %192 = add i32 %.0116177.i, 1
  store i32 %.0116177.i, ptr %188, align 4
  %.pre198.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr i32, ptr %.pre198.i, i64 %187
  %.pre199.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %193

193:                                              ; preds = %191, %167
  %194 = phi i32 [ %.pre199.i, %191 ], [ %189, %167 ]
  %.1117.i = phi i32 [ %192, %191 ], [ %.0116177.i, %167 ]
  %195 = load ptr, ptr %162, align 8
  %196 = getelementptr i32, ptr %195, i64 %indvars.iv190.i
  store i32 %194, ptr %196, align 4
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next191.i, %wide.trip.count193.i
  br i1 %exitcond194.not.i, label %._crit_edge181.i, label %167, !llvm.loop !22

._crit_edge181.i:                                 ; preds = %193, %._crit_edge.i22
  %.0116.lcssa.i = phi i32 [ 0, %._crit_edge.i22 ], [ %.1117.i, %193 ]
  tail call void @pfree(ptr noundef %151) #11
  %.not.i23 = icmp eq i32 %.0123.lcssa.i, -1
  br i1 %.not.i23, label %207, label %197

197:                                              ; preds = %._crit_edge181.i
  %198 = load ptr, ptr %3, align 8
  %199 = sext i32 %.0123.lcssa.i to i64
  %200 = getelementptr i32, ptr %198, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = add i32 %.0116.lcssa.i, 1
  store i32 %.0116.lcssa.i, ptr %200, align 4
  %.pre200.i = load ptr, ptr %3, align 8
  %.phi.trans.insert201.i = getelementptr i32, ptr %.pre200.i, i64 %199
  %.pre202.i = load i32, ptr %.phi.trans.insert201.i, align 4
  br label %205

205:                                              ; preds = %203, %197
  %206 = phi i32 [ %.pre202.i, %203 ], [ %201, %197 ]
  %.2118.i = phi i32 [ %204, %203 ], [ %.0116.lcssa.i, %197 ]
  store i32 %206, ptr %88, align 8
  br label %207

207:                                              ; preds = %205, %._crit_edge181.i
  %.3119.i = phi i32 [ %.2118.i, %205 ], [ %.0116.lcssa.i, %._crit_edge181.i ]
  %.not133.i = icmp eq i32 %.0120.lcssa.i, -1
  br i1 %.not133.i, label %215, label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %3, align 8
  %210 = sext i32 %.0120.lcssa.i to i64
  %211 = getelementptr i32, ptr %209, i64 %210
  store i32 %.3119.i, ptr %211, align 4
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr i32, ptr %212, i64 %210
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %89, align 4
  br label %215

215:                                              ; preds = %208, %207
  %216 = icmp sgt i32 %1, 1
  br i1 %216, label %217, label %create_list_bounds.exit

217:                                              ; preds = %215
  %218 = load i32, ptr %153, align 4
  %219 = load i32, ptr %88, align 8
  %220 = icmp ne i32 %219, -1
  %221 = zext i1 %220 to i32
  %222 = add i32 %218, %221
  %223 = load i32, ptr %89, align 4
  %224 = icmp ne i32 %223, -1
  %225 = zext i1 %224 to i32
  %226 = add i32 %222, %225
  %.not134.i = icmp eq i32 %226, %1
  br i1 %.not134.i, label %thread-pre-split.i, label %.preheader.i

.preheader.i:                                     ; preds = %217
  %227 = load i32, ptr %159, align 8
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph185.i, label %thread-pre-split.i

.lr.ph185.i:                                      ; preds = %.preheader.i, %239
  %229 = phi i32 [ %240, %239 ], [ %227, %.preheader.i ]
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %239 ], [ 0, %.preheader.i ]
  %.0112183.i = phi i32 [ %232, %239 ], [ -1, %.preheader.i ]
  %230 = load ptr, ptr %162, align 8
  %231 = getelementptr i32, ptr %230, i64 %indvars.iv195.i
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %232, %.0112183.i
  br i1 %233, label %.sink.split.i, label %234

234:                                              ; preds = %.lr.ph185.i
  %235 = load i32, ptr %88, align 8
  %.not136.i = icmp ne i32 %235, -1
  %236 = icmp eq i32 %232, %235
  %or.cond.i = and i1 %.not136.i, %236
  br i1 %or.cond.i, label %.sink.split.i, label %239

.sink.split.i:                                    ; preds = %234, %.lr.ph185.i
  %237 = load ptr, ptr %158, align 8
  %238 = tail call ptr @bms_add_member(ptr noundef %237, i32 noundef %232) #11
  store ptr %238, ptr %158, align 8
  %.pre = load i32, ptr %159, align 8
  br label %239

239:                                              ; preds = %.sink.split.i, %234
  %240 = phi i32 [ %.pre, %.sink.split.i ], [ %229, %234 ]
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next196.i, %241
  br i1 %242, label %.lr.ph185.i, label %thread-pre-split.loopexit.i, !llvm.loop !23

thread-pre-split.loopexit.i:                      ; preds = %239
  %.pr.pre.i = load i32, ptr %89, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.loopexit.i, %.preheader.i, %217
  %243 = phi i32 [ %223, %217 ], [ %.pr.pre.i, %thread-pre-split.loopexit.i ], [ %223, %.preheader.i ]
  %.not135.i = icmp eq i32 %243, -1
  br i1 %.not135.i, label %create_list_bounds.exit, label %244

244:                                              ; preds = %thread-pre-split.i
  %245 = load ptr, ptr %158, align 8
  %246 = tail call ptr @bms_add_member(ptr noundef %245, i32 noundef %243) #11
  store ptr %246, ptr %158, align 8
  br label %create_list_bounds.exit

247:                                              ; preds = %._crit_edge
  %248 = tail call ptr @palloc0(i64 noundef 56) #11
  %249 = load i32, ptr %2, align 8
  store i32 %249, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %248, i64 48
  store i32 -1, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %248, i64 52
  store i32 -1, ptr %251, align 4
  %252 = shl i32 %1, 1
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  %255 = tail call ptr @palloc0(i64 noundef %254) #11
  br i1 %8, label %.lr.ph.preheader.i36, label %._crit_edge.i29

.lr.ph.preheader.i36:                             ; preds = %247
  %wide.trip.count.i37 = zext nneg i32 %1 to i64
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %281, %.lr.ph.preheader.i36
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i40, %281 ]
  %.0143160.i = phi i32 [ 0, %.lr.ph.preheader.i36 ], [ %.1144.i, %281 ]
  %.0145159.i = phi i32 [ -1, %.lr.ph.preheader.i36 ], [ %.1146.i, %281 ]
  %256 = getelementptr ptr, ptr %0, i64 %indvars.iv.i39
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 4
  %259 = load i8, ptr %258, align 4
  %.not155.i = icmp eq i8 %259, 114
  br i1 %.not155.i, label %263, label %260

260:                                              ; preds = %.lr.ph.i38
  %261 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %261)
  %262 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 714, ptr noundef nonnull @__func__.create_range_bounds) #11
  unreachable

263:                                              ; preds = %.lr.ph.i38
  %264 = getelementptr inbounds i8, ptr %257, i64 5
  %265 = load i8, ptr %264, align 1
  %266 = and i8 %265, 1
  %.not156.i = icmp eq i8 %266, 0
  %267 = trunc i64 %indvars.iv.i39 to i32
  br i1 %.not156.i, label %268, label %281

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %257, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %2, i32 noundef %267, ptr noundef %270, i1 noundef zeroext true)
  %272 = getelementptr inbounds i8, ptr %257, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %2, i32 noundef %267, ptr noundef %273, i1 noundef zeroext false)
  %275 = add i32 %.0143160.i, 1
  %276 = sext i32 %.0143160.i to i64
  %277 = getelementptr ptr, ptr %255, i64 %276
  store ptr %271, ptr %277, align 8
  %278 = add i32 %.0143160.i, 2
  %279 = sext i32 %275 to i64
  %280 = getelementptr ptr, ptr %255, i64 %279
  store ptr %274, ptr %280, align 8
  br label %281

281:                                              ; preds = %268, %263
  %.1146.i = phi i32 [ %.0145159.i, %268 ], [ %267, %263 ]
  %.1144.i = phi i32 [ %278, %268 ], [ %.0143160.i, %263 ]
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i37
  br i1 %exitcond.not.i41, label %._crit_edge.i29, label %.lr.ph.i38, !llvm.loop !24

._crit_edge.i29:                                  ; preds = %281, %247
  %.0145.lcssa.i = phi i32 [ -1, %247 ], [ %.1146.i, %281 ]
  %.0143.lcssa.i = phi i32 [ 0, %247 ], [ %.1144.i, %281 ]
  %282 = sext i32 %.0143.lcssa.i to i64
  tail call void @qsort_arg(ptr noundef %255, i64 noundef %282, i64 noundef 8, ptr noundef nonnull @qsort_partition_rbound_cmp, ptr noundef nonnull %2) #11
  %283 = shl nsw i64 %282, 3
  %284 = tail call ptr @palloc(i64 noundef %283) #11
  %285 = icmp sgt i32 %.0143.lcssa.i, 0
  br i1 %285, label %.lr.ph172.i, label %._crit_edge173.i

.lr.ph172.i:                                      ; preds = %._crit_edge.i29
  %286 = getelementptr inbounds i8, ptr %2, i64 4
  %287 = getelementptr inbounds i8, ptr %2, i64 40
  %288 = getelementptr inbounds i8, ptr %2, i64 48
  %wide.trip.count196.i = zext nneg i32 %.0143.lcssa.i to i64
  %289 = load i16, ptr %286, align 4
  %290 = icmp sgt i16 %289, 0
  br i1 %290, label %.lr.ph172.i.split, label %._crit_edge173.i

.lr.ph172.i.splitthread-pre-split:                ; preds = %.critedge.i
  %.pr = load i16, ptr %286, align 4
  br label %.lr.ph172.i.split

.lr.ph172.i.split:                                ; preds = %.lr.ph172.i, %.lr.ph172.i.splitthread-pre-split
  %291 = phi i16 [ %.pr, %.lr.ph172.i.splitthread-pre-split ], [ %289, %.lr.ph172.i ]
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %.lr.ph172.i.splitthread-pre-split ], [ 0, %.lr.ph172.i ]
  %.0137170.i = phi ptr [ %293, %.lr.ph172.i.splitthread-pre-split ], [ null, %.lr.ph172.i ]
  %.0141167.i = phi i32 [ %.1142.i, %.lr.ph172.i.splitthread-pre-split ], [ 0, %.lr.ph172.i ]
  %292 = getelementptr ptr, ptr %255, i64 %indvars.iv193.i
  %293 = load ptr, ptr %292, align 8
  %294 = icmp sgt i16 %291, 0
  br i1 %294, label %.lr.ph165.i, label %.critedge.i

.lr.ph165.i:                                      ; preds = %.lr.ph172.i.split
  %295 = icmp eq ptr %.0137170.i, null
  %296 = getelementptr inbounds i8, ptr %293, i64 16
  %297 = getelementptr inbounds i8, ptr %.0137170.i, i64 16
  %298 = getelementptr inbounds i8, ptr %293, i64 8
  %299 = getelementptr inbounds i8, ptr %.0137170.i, i64 8
  br i1 %295, label %.split.i34, label %.lr.ph165.split.i

300:                                              ; preds = %311
  %indvars.iv.next191.i35 = add nuw nsw i64 %indvars.iv190.i32, 1
  %301 = load i16, ptr %286, align 4
  %302 = sext i16 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next191.i35, %302
  br i1 %303, label %.lr.ph165.split.i, label %.critedge.i, !llvm.loop !25

.lr.ph165.split.i:                                ; preds = %.lr.ph165.i, %300
  %indvars.iv190.i32 = phi i64 [ %indvars.iv.next191.i35, %300 ], [ 0, %.lr.ph165.i ]
  %304 = load ptr, ptr %296, align 8
  %305 = getelementptr i32, ptr %304, i64 %indvars.iv190.i32
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %297, align 8
  %308 = getelementptr i32, ptr %307, i64 %indvars.iv190.i32
  %309 = load i32, ptr %308, align 4
  %.not152.i = icmp eq i32 %306, %309
  br i1 %.not152.i, label %310, label %.split.loopexit.i

310:                                              ; preds = %.lr.ph165.split.i
  %.not153.i = icmp eq i32 %306, 0
  br i1 %.not153.i, label %311, label %.critedge.i

311:                                              ; preds = %310
  %312 = load ptr, ptr %287, align 8
  %313 = getelementptr %struct.FmgrInfo, ptr %312, i64 %indvars.iv190.i32
  %314 = load ptr, ptr %288, align 8
  %315 = getelementptr i32, ptr %314, i64 %indvars.iv190.i32
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %298, align 8
  %318 = getelementptr i64, ptr %317, i64 %indvars.iv190.i32
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %299, align 8
  %321 = getelementptr i64, ptr %320, i64 %indvars.iv190.i32
  %322 = load i64, ptr %321, align 8
  %323 = tail call i64 @FunctionCall2Coll(ptr noundef %313, i32 noundef %316, i64 noundef %319, i64 noundef %322) #11
  %324 = and i64 %323, 4294967295
  %.not154.i = icmp eq i64 %324, 0
  br i1 %.not154.i, label %300, label %.split.loopexit.i

.split.loopexit.i:                                ; preds = %311, %.lr.ph165.split.i
  %.pre.i33 = load ptr, ptr %292, align 8
  br label %.split.i34

.split.i34:                                       ; preds = %.split.loopexit.i, %.lr.ph165.i
  %325 = phi ptr [ %.pre.i33, %.split.loopexit.i ], [ %293, %.lr.ph165.i ]
  %326 = add i32 %.0141167.i, 1
  %327 = sext i32 %.0141167.i to i64
  %328 = getelementptr ptr, ptr %284, i64 %327
  store ptr %325, ptr %328, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %310, %300, %.split.i34, %.lr.ph172.i.split
  %.1142.i = phi i32 [ %326, %.split.i34 ], [ %.0141167.i, %.lr.ph172.i.split ], [ %.0141167.i, %300 ], [ %.0141167.i, %310 ]
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next194.i, %wide.trip.count196.i
  br i1 %exitcond197.not.i, label %._crit_edge173.i, label %.lr.ph172.i.splitthread-pre-split, !llvm.loop !26

._crit_edge173.i:                                 ; preds = %.critedge.i, %.lr.ph172.i, %._crit_edge.i29
  %.0141.lcssa.i = phi i32 [ 0, %._crit_edge.i29 ], [ 0, %.lr.ph172.i ], [ %.1142.i, %.critedge.i ]
  tail call void @pfree(ptr noundef %255) #11
  %329 = getelementptr inbounds i8, ptr %248, i64 4
  store i32 %.0141.lcssa.i, ptr %329, align 4
  %330 = sext i32 %.0141.lcssa.i to i64
  %331 = shl nsw i64 %330, 3
  %332 = tail call ptr @palloc0(i64 noundef %331) #11
  %333 = getelementptr inbounds i8, ptr %248, i64 8
  store ptr %332, ptr %333, align 8
  %334 = tail call ptr @palloc(i64 noundef %331) #11
  %335 = getelementptr inbounds i8, ptr %248, i64 16
  store ptr %334, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %248, i64 24
  store ptr null, ptr %336, align 8
  %337 = add i32 %.0141.lcssa.i, 1
  %338 = getelementptr inbounds i8, ptr %248, i64 32
  store i32 %337, ptr %338, align 8
  %339 = sext i32 %337 to i64
  %340 = shl nsw i64 %339, 2
  %341 = tail call ptr @palloc(i64 noundef %340) #11
  %342 = getelementptr inbounds i8, ptr %248, i64 40
  store ptr %341, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %2, i64 4
  %344 = load i16, ptr %343, align 4
  %345 = sext i16 %344 to i32
  %346 = mul i32 %.0141.lcssa.i, %345
  %347 = sext i32 %346 to i64
  %348 = shl nsw i64 %347, 3
  %349 = tail call ptr @palloc(i64 noundef %348) #11
  %350 = shl nsw i64 %347, 2
  %351 = tail call ptr @palloc(i64 noundef %350) #11
  %352 = icmp sgt i32 %.0141.lcssa.i, 0
  br i1 %352, label %.lr.ph182.i, label %._crit_edge183.i

.lr.ph182.i:                                      ; preds = %._crit_edge173.i
  %353 = icmp sgt i16 %344, 0
  %354 = getelementptr inbounds i8, ptr %2, i64 80
  %355 = getelementptr inbounds i8, ptr %2, i64 72
  %wide.trip.count211.i = zext nneg i32 %.0141.lcssa.i to i64
  br i1 %353, label %.lr.ph177.us.preheader.i, label %.lr.ph182.split.i

.lr.ph177.us.preheader.i:                         ; preds = %.lr.ph182.i
  %wide.trip.count206.i = zext nneg i32 %345 to i64
  br label %.lr.ph177.us.i

.lr.ph177.us.i:                                   ; preds = %375, %.lr.ph177.us.preheader.i
  %indvars.iv208.i = phi i64 [ 0, %.lr.ph177.us.preheader.i ], [ %indvars.iv.next209.i, %375 ]
  %.0147179.us.i = phi i32 [ 0, %.lr.ph177.us.preheader.i ], [ %.2149.us.i, %375 ]
  %356 = trunc i64 %indvars.iv208.i to i32
  %357 = mul i32 %356, %345
  %358 = sext i32 %357 to i64
  %359 = getelementptr i64, ptr %349, i64 %358
  %360 = load ptr, ptr %333, align 8
  %361 = getelementptr ptr, ptr %360, i64 %indvars.iv208.i
  store ptr %359, ptr %361, align 8
  %362 = getelementptr i32, ptr %351, i64 %358
  %363 = load ptr, ptr %335, align 8
  %364 = getelementptr ptr, ptr %363, i64 %indvars.iv208.i
  store ptr %362, ptr %364, align 8
  %365 = getelementptr ptr, ptr %284, i64 %indvars.iv208.i
  br label %378

366:                                              ; preds = %._crit_edge178.us.i
  %367 = load i32, ptr %410, align 8
  %368 = load ptr, ptr %3, align 8
  %369 = sext i32 %367 to i64
  %370 = getelementptr i32, ptr %368, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %373, label %375

373:                                              ; preds = %366
  %374 = add i32 %.0147179.us.i, 1
  store i32 %.0147179.us.i, ptr %370, align 4
  %.pre220.i = load ptr, ptr %3, align 8
  %.phi.trans.insert221.i = getelementptr i32, ptr %.pre220.i, i64 %369
  %.pre222.i = load i32, ptr %.phi.trans.insert221.i, align 4
  br label %375

375:                                              ; preds = %._crit_edge178.us.i, %373, %366
  %.sink.i = phi i32 [ -1, %._crit_edge178.us.i ], [ %.pre222.i, %373 ], [ %371, %366 ]
  %.2149.us.i = phi i32 [ %.0147179.us.i, %._crit_edge178.us.i ], [ %374, %373 ], [ %.0147179.us.i, %366 ]
  %376 = load ptr, ptr %342, align 8
  %377 = getelementptr i32, ptr %376, i64 %indvars.iv208.i
  store i32 %.sink.i, ptr %377, align 4
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next209.i, %wide.trip.count211.i
  br i1 %exitcond212.not.i, label %._crit_edge183.i, label %.lr.ph177.us.i, !llvm.loop !28

378:                                              ; preds = %404, %.lr.ph177.us.i
  %indvars.iv203.i = phi i64 [ 0, %.lr.ph177.us.i ], [ %indvars.iv.next204.i, %404 ]
  %379 = load ptr, ptr %365, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr i32, ptr %381, i64 %indvars.iv203.i
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %404

385:                                              ; preds = %378
  %386 = getelementptr inbounds i8, ptr %379, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr i64, ptr %387, i64 %indvars.iv203.i
  %389 = load i64, ptr %388, align 8
  %390 = load ptr, ptr %354, align 8
  %391 = getelementptr i8, ptr %390, i64 %indvars.iv203.i
  %392 = load i8, ptr %391, align 1
  %393 = and i8 %392, 1
  %394 = icmp ne i8 %393, 0
  %395 = load ptr, ptr %355, align 8
  %396 = getelementptr i16, ptr %395, i64 %indvars.iv203.i
  %397 = load i16, ptr %396, align 2
  %398 = sext i16 %397 to i32
  %399 = tail call i64 @datumCopy(i64 noundef %389, i1 noundef zeroext %394, i32 noundef %398) #11
  %400 = load ptr, ptr %333, align 8
  %401 = getelementptr ptr, ptr %400, i64 %indvars.iv208.i
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr i64, ptr %402, i64 %indvars.iv203.i
  store i64 %399, ptr %403, align 8
  %.pre215.i = load ptr, ptr %365, align 8
  %.phi.trans.insert216.i = getelementptr inbounds i8, ptr %.pre215.i, i64 16
  %.pre217.i = load ptr, ptr %.phi.trans.insert216.i, align 8
  %.phi.trans.insert218.i = getelementptr i32, ptr %.pre217.i, i64 %indvars.iv203.i
  %.pre219.i = load i32, ptr %.phi.trans.insert218.i, align 4
  br label %404

404:                                              ; preds = %385, %378
  %405 = phi i32 [ %.pre219.i, %385 ], [ %383, %378 ]
  %406 = load ptr, ptr %335, align 8
  %407 = getelementptr ptr, ptr %406, i64 %indvars.iv208.i
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr i32, ptr %408, i64 %indvars.iv203.i
  store i32 %405, ptr %409, align 4
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next204.i, %wide.trip.count206.i
  br i1 %exitcond207.not.i, label %._crit_edge178.us.i, label %378, !llvm.loop !29

._crit_edge178.us.i:                              ; preds = %404
  %410 = load ptr, ptr %365, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 24
  %412 = load i8, ptr %411, align 8
  %413 = and i8 %412, 1
  %.not151.us.i = icmp eq i8 %413, 0
  br i1 %.not151.us.i, label %366, label %375

.lr.ph182.split.i:                                ; preds = %.lr.ph182.i, %437
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %437 ], [ 0, %.lr.ph182.i ]
  %.0147179.i = phi i32 [ %.2149.i, %437 ], [ 0, %.lr.ph182.i ]
  %414 = trunc i64 %indvars.iv198.i to i32
  %415 = mul i32 %414, %345
  %416 = sext i32 %415 to i64
  %417 = getelementptr i64, ptr %349, i64 %416
  %418 = load ptr, ptr %333, align 8
  %419 = getelementptr ptr, ptr %418, i64 %indvars.iv198.i
  store ptr %417, ptr %419, align 8
  %420 = getelementptr i32, ptr %351, i64 %416
  %421 = load ptr, ptr %335, align 8
  %422 = getelementptr ptr, ptr %421, i64 %indvars.iv198.i
  store ptr %420, ptr %422, align 8
  %423 = getelementptr ptr, ptr %284, i64 %indvars.iv198.i
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 24
  %426 = load i8, ptr %425, align 8
  %427 = and i8 %426, 1
  %.not151.i = icmp eq i8 %427, 0
  br i1 %.not151.i, label %428, label %437

428:                                              ; preds = %.lr.ph182.split.i
  %429 = load i32, ptr %424, align 8
  %430 = load ptr, ptr %3, align 8
  %431 = sext i32 %429 to i64
  %432 = getelementptr i32, ptr %430, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, -1
  br i1 %434, label %435, label %437

435:                                              ; preds = %428
  %436 = add i32 %.0147179.i, 1
  store i32 %.0147179.i, ptr %432, align 4
  %.pre213.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i31 = getelementptr i32, ptr %.pre213.i, i64 %431
  %.pre214.i = load i32, ptr %.phi.trans.insert.i31, align 4
  br label %437

437:                                              ; preds = %435, %428, %.lr.ph182.split.i
  %.sink226.i = phi i32 [ -1, %.lr.ph182.split.i ], [ %.pre214.i, %435 ], [ %433, %428 ]
  %.2149.i = phi i32 [ %.0147179.i, %.lr.ph182.split.i ], [ %436, %435 ], [ %.0147179.i, %428 ]
  %438 = load ptr, ptr %342, align 8
  %439 = getelementptr i32, ptr %438, i64 %indvars.iv198.i
  store i32 %.sink226.i, ptr %439, align 4
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next199.i, %wide.trip.count211.i
  br i1 %exitcond202.not.i, label %._crit_edge183.i, label %.lr.ph182.split.i, !llvm.loop !28

._crit_edge183.i:                                 ; preds = %437, %375, %._crit_edge173.i
  %.0147.lcssa.i = phi i32 [ 0, %._crit_edge173.i ], [ %.2149.us.i, %375 ], [ %.2149.i, %437 ]
  %.2.lcssa.i = phi i32 [ 0, %._crit_edge173.i ], [ %.0141.lcssa.i, %375 ], [ %.0141.lcssa.i, %437 ]
  tail call void @pfree(ptr noundef %284) #11
  %.not.i30 = icmp eq i32 %.0145.lcssa.i, -1
  br i1 %.not.i30, label %create_range_bounds.exit, label %440

440:                                              ; preds = %._crit_edge183.i
  %441 = load ptr, ptr %3, align 8
  %442 = sext i32 %.0145.lcssa.i to i64
  %443 = getelementptr i32, ptr %441, i64 %442
  store i32 %.0147.lcssa.i, ptr %443, align 4
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr i32, ptr %444, i64 %442
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %251, align 4
  br label %create_range_bounds.exit

create_range_bounds.exit:                         ; preds = %._crit_edge183.i, %440
  %447 = load ptr, ptr %342, align 8
  %448 = zext nneg i32 %.2.lcssa.i to i64
  %449 = getelementptr i32, ptr %447, i64 %448
  store i32 -1, ptr %449, align 4
  br label %create_list_bounds.exit

create_list_bounds.exit:                          ; preds = %244, %thread-pre-split.i, %215, %._crit_edge, %create_range_bounds.exit, %create_hash_bounds.exit
  %.020 = phi ptr [ %248, %create_range_bounds.exit ], [ %13, %create_hash_bounds.exit ], [ null, %._crit_edge ], [ %86, %215 ], [ %86, %thread-pre-split.i ], [ %86, %244 ]
  ret ptr %.020
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @partition_bounds_equal(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %3, align 8
  %7 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %.not48 = icmp eq i32 %10, %12
  br i1 %.not48, label %13, label %.loopexit

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  %17 = load i32, ptr %16, align 8
  %.not49 = icmp eq i32 %15, %17
  br i1 %.not49, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %3, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  %22 = load i32, ptr %21, align 8
  %.not50 = icmp eq i32 %20, %22
  br i1 %.not50, label %23, label %.loopexit

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %3, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 52
  %27 = load i32, ptr %26, align 4
  %.not51 = icmp eq i32 %25, %27
  br i1 %.not51, label %.preheader58, label %.loopexit

.preheader58:                                     ; preds = %23
  %28 = icmp sgt i32 %15, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader58
  %29 = getelementptr inbounds i8, ptr %3, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !30

34:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr i32, ptr %30, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i32, ptr %32, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %.not55 = icmp eq i32 %36, %38
  br i1 %.not55, label %33, label %.loopexit

._crit_edge:                                      ; preds = %33, %.preheader58
  %39 = icmp ne i32 %6, 104
  %40 = icmp sgt i32 %10, 0
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %41 = icmp sgt i32 %0, 0
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %41, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count72 = zext nneg i32 %0 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge63.us
  %indvars.iv74 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next75, %._crit_edge63.us ]
  br label %46

46:                                               ; preds = %.preheader.us, %78
  %indvars.iv69 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next70, %78 ]
  %47 = load ptr, ptr %42, align 8
  %.not52.us = icmp eq ptr %47, null
  br i1 %.not52.us, label %59, label %48

48:                                               ; preds = %46
  %49 = getelementptr ptr, ptr %47, i64 %indvars.iv74
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i32, ptr %50, i64 %indvars.iv69
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr ptr, ptr %53, i64 %indvars.iv74
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i32, ptr %55, i64 %indvars.iv69
  %57 = load i32, ptr %56, align 4
  %.not53.us = icmp eq i32 %52, %57
  br i1 %.not53.us, label %58, label %.loopexit

58:                                               ; preds = %48
  %.not54.us = icmp eq i32 %52, 0
  br i1 %.not54.us, label %59, label %78

59:                                               ; preds = %58, %46
  %60 = load ptr, ptr %44, align 8
  %61 = getelementptr ptr, ptr %60, i64 %indvars.iv74
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i64, ptr %62, i64 %indvars.iv69
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr ptr, ptr %65, i64 %indvars.iv74
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i64, ptr %67, i64 %indvars.iv69
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr i8, ptr %2, i64 %indvars.iv69
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 1
  %73 = icmp ne i8 %72, 0
  %74 = getelementptr i16, ptr %1, i64 %indvars.iv69
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = tail call zeroext i1 @datumIsEqual(i64 noundef %64, i64 noundef %69, i1 noundef zeroext %73, i32 noundef %76) #11
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %59, %58
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge63.us, label %46, !llvm.loop !31

._crit_edge63.us:                                 ; preds = %78
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next75, %80
  br i1 %81, label %.preheader.us, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %34, %._crit_edge63.us, %59, %48, %.preheader.lr.ph, %._crit_edge, %23, %18, %13, %8, %5
  %.045 = phi i1 [ false, %5 ], [ false, %8 ], [ false, %13 ], [ false, %18 ], [ false, %23 ], [ true, %._crit_edge ], [ true, %.preheader.lr.ph ], [ false, %48 ], [ false, %59 ], [ true, %._crit_edge63.us ], [ false, %34 ]
  ret i1 %.045
}

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @partition_bounds_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc(i64 noundef 56) #11
  %4 = load i32, ptr %0, align 8
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i32
  %14 = sext i32 %6 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @palloc(i64 noundef %15) #11
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %43, label %20

20:                                               ; preds = %2
  %21 = tail call ptr @palloc(i64 noundef %15) #11
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %21, ptr %22, align 8
  %23 = mul i32 %6, %13
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call ptr @palloc(i64 noundef %25) #11
  %27 = icmp sgt i32 %6, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %28 = sext i16 %12 to i64
  %29 = shl nsw i64 %28, 2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = trunc i64 %indvars.iv to i32
  %32 = mul i32 %31, %13
  %33 = sext i32 %32 to i64
  %34 = getelementptr i32, ptr %26, i64 %33
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr ptr, ptr %35, i64 %indvars.iv
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr ptr, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %42, i64 %29, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !33

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %44, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %30, %20, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @bms_copy(ptr noundef %46) #11
  %48 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %1, align 8
  %50 = icmp eq i32 %49, 104
  %51 = select i1 %50, i32 2, i32 %13
  %52 = mul i32 %51, %6
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call ptr @palloc(i64 noundef %54) #11
  %56 = icmp sgt i32 %6, 0
  br i1 %56, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %.loopexit
  %57 = icmp sgt i32 %51, 0
  %58 = getelementptr inbounds i8, ptr %1, i64 80
  %59 = getelementptr inbounds i8, ptr %1, i64 72
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count112 = zext nneg i32 %6 to i64
  br i1 %57, label %.lr.ph81.split.us, label %.lr.ph81.split

.lr.ph81.split.us:                                ; preds = %.lr.ph81
  %wide.trip.count107 = zext nneg i32 %51 to i64
  br i1 %50, label %.lr.ph78.us.us, label %.lr.ph78.us

.lr.ph78.us.us:                                   ; preds = %.lr.ph81.split.us, %._crit_edge.split.us.us.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph81.split.us ]
  %62 = trunc i64 %indvars.iv109 to i32
  %63 = mul i32 %51, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr i64, ptr %55, i64 %64
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr ptr, ptr %66, i64 %indvars.iv109
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %88, %.lr.ph78.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %88 ], [ 0, %.lr.ph78.us.us ]
  %69 = load ptr, ptr %60, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr ptr, ptr %69, i64 %indvars.iv109
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i32, ptr %73, i64 %indvars.iv104
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %71, %68
  %78 = load ptr, ptr %61, align 8
  %79 = getelementptr ptr, ptr %78, i64 %indvars.iv109
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i64, ptr %80, i64 %indvars.iv104
  %82 = load i64, ptr %81, align 8
  %83 = tail call i64 @datumCopy(i64 noundef %82, i1 noundef zeroext true, i32 noundef 4) #11
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr ptr, ptr %84, i64 %indvars.iv109
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i64, ptr %86, i64 %indvars.iv104
  store i64 %83, ptr %87, align 8
  br label %88

88:                                               ; preds = %77, %71
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge.split.us.us.us, label %68, !llvm.loop !34

._crit_edge.split.us.us.us:                       ; preds = %88
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge82, label %.lr.ph78.us.us, !llvm.loop !35

.lr.ph78.us:                                      ; preds = %.lr.ph81.split.us, %._crit_edge.split.us84
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %._crit_edge.split.us84 ], [ 0, %.lr.ph81.split.us ]
  %89 = trunc i64 %indvars.iv99 to i32
  %90 = mul i32 %51, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr i64, ptr %55, i64 %91
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr ptr, ptr %93, i64 %indvars.iv99
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %.lr.ph78.us, %124
  %indvars.iv94 = phi i64 [ 0, %.lr.ph78.us ], [ %indvars.iv.next95, %124 ]
  %96 = load ptr, ptr %58, align 8
  %97 = getelementptr i8, ptr %96, i64 %indvars.iv94
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 1
  %100 = load ptr, ptr %59, align 8
  %101 = getelementptr i16, ptr %100, i64 %indvars.iv94
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %104 = load ptr, ptr %60, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %95
  %107 = getelementptr ptr, ptr %104, i64 %indvars.iv99
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i32, ptr %108, i64 %indvars.iv94
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %106, %95
  %113 = load ptr, ptr %61, align 8
  %114 = getelementptr ptr, ptr %113, i64 %indvars.iv99
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i64, ptr %115, i64 %indvars.iv94
  %117 = load i64, ptr %116, align 8
  %118 = icmp ne i8 %99, 0
  %119 = tail call i64 @datumCopy(i64 noundef %117, i1 noundef zeroext %118, i32 noundef %103) #11
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr ptr, ptr %120, i64 %indvars.iv99
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i64, ptr %122, i64 %indvars.iv94
  store i64 %119, ptr %123, align 8
  br label %124

124:                                              ; preds = %112, %106
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count107
  br i1 %exitcond98.not, label %._crit_edge.split.us84, label %95, !llvm.loop !34

._crit_edge.split.us84:                           ; preds = %124
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count112
  br i1 %exitcond103.not, label %._crit_edge82, label %.lr.ph78.us, !llvm.loop !35

.lr.ph81.split:                                   ; preds = %.lr.ph81, %.lr.ph81.split
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph81.split ], [ 0, %.lr.ph81 ]
  %125 = trunc i64 %indvars.iv89 to i32
  %126 = mul i32 %51, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr i64, ptr %55, i64 %127
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr ptr, ptr %129, i64 %indvars.iv89
  store ptr %128, ptr %130, align 8
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count112
  br i1 %exitcond93.not, label %._crit_edge82, label %.lr.ph81.split, !llvm.loop !35

._crit_edge82:                                    ; preds = %.lr.ph81.split, %._crit_edge.split.us84, %._crit_edge.split.us.us.us, %.loopexit
  %131 = sext i32 %9 to i64
  %132 = shl nsw i64 %131, 2
  %133 = tail call ptr @palloc(i64 noundef %132) #11
  %134 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 40
  %136 = load ptr, ptr %135, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %136, i64 %132, i1 false)
  %137 = getelementptr inbounds i8, ptr %0, i64 48
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 52
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %141, ptr %142, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @partition_bounds_merge(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.PartitionMap, align 8
  %10 = alloca %struct.PartitionMap, align 8
  %.sroa.10422.i = alloca ptr, align 8
  %.sroa.20.i = alloca ptr, align 8
  %.sroa.4.i = alloca ptr, align 8
  %.sroa.13.i = alloca ptr, align 8
  %11 = alloca %struct.PartitionMap, align 8
  %12 = alloca %struct.PartitionMap, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 384
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %1144 [
    i32 114, label %462
    i32 108, label %16
  ]

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %17 = getelementptr inbounds i8, ptr %4, i64 384
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 52
  %20 = load i32, ptr %19, align 4
  %.not345.i = icmp eq i32 %20, -1
  %21 = getelementptr inbounds i8, ptr %18, i64 52
  %22 = load i32, ptr %21, align 4
  %.not346.i = icmp eq i32 %22, -1
  %23 = getelementptr inbounds i8, ptr %14, i64 48
  %24 = load i32, ptr %23, align 8
  %.not347.i = icmp eq i32 %24, -1
  %25 = getelementptr inbounds i8, ptr %18, i64 48
  %26 = load i32, ptr %25, align 8
  %.not348.i = icmp eq i32 %26, -1
  %27 = getelementptr i8, ptr %3, i64 376
  %.val.i = load i32, ptr %27, align 8
  store i32 %.val.i, ptr %11, align 8
  %28 = sext i32 %.val.i to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call ptr @palloc(i64 noundef %29) #11
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %30, ptr %31, align 8
  %32 = tail call ptr @palloc(i64 noundef %28) #11
  %33 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 24
  store i8 0, ptr %34, align 8
  %35 = tail call ptr @palloc(i64 noundef %29) #11
  %36 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %35, ptr %36, align 8
  %37 = icmp slt i32 %.val.i, 1
  br i1 %37, label %init_partition_map.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %16
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %38 = getelementptr i32, ptr %35, i64 %indvars.iv.i.i
  store i32 -1, ptr %38, align 4
  %39 = getelementptr i32, ptr %30, i64 %indvars.iv.i.i
  store i32 -1, ptr %39, align 4
  %40 = getelementptr i8, ptr %32, i64 %indvars.iv.i.i
  store i8 0, ptr %40, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %init_partition_map.exit.i, label %.lr.ph.i.i, !llvm.loop !36

init_partition_map.exit.i:                        ; preds = %.lr.ph.i.i, %16
  %41 = getelementptr i8, ptr %4, i64 376
  %.val153.i = load i32, ptr %41, align 8
  store i32 %.val153.i, ptr %12, align 8
  %42 = sext i32 %.val153.i to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call ptr @palloc(i64 noundef %43) #11
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %44, ptr %45, align 8
  %46 = tail call ptr @palloc(i64 noundef %42) #11
  %47 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 24
  %49 = tail call ptr @palloc(i64 noundef %43) #11
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %49, ptr %50, align 8
  %51 = icmp slt i32 %.val153.i, 1
  br i1 %51, label %init_partition_map.exit166.i, label %.lr.ph.preheader.i160.i

.lr.ph.preheader.i160.i:                          ; preds = %init_partition_map.exit.i
  %wide.trip.count.i161.i = zext nneg i32 %.val153.i to i64
  br label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %.lr.ph.i162.i, %.lr.ph.preheader.i160.i
  %indvars.iv.i163.i = phi i64 [ 0, %.lr.ph.preheader.i160.i ], [ %indvars.iv.next.i164.i, %.lr.ph.i162.i ]
  %52 = getelementptr i32, ptr %49, i64 %indvars.iv.i163.i
  store i32 -1, ptr %52, align 4
  %53 = getelementptr i32, ptr %44, i64 %indvars.iv.i163.i
  store i32 -1, ptr %53, align 4
  %54 = getelementptr i8, ptr %46, i64 %indvars.iv.i163.i
  store i8 0, ptr %54, align 1
  %indvars.iv.next.i164.i = add nuw nsw i64 %indvars.iv.i163.i, 1
  %exitcond.not.i165.i = icmp eq i64 %indvars.iv.next.i164.i, %wide.trip.count.i161.i
  br i1 %exitcond.not.i165.i, label %init_partition_map.exit166.i, label %.lr.ph.i162.i, !llvm.loop !36

init_partition_map.exit166.i:                     ; preds = %.lr.ph.i162.i, %init_partition_map.exit.i
  br i1 %.not345.i, label %62, label %55

55:                                               ; preds = %init_partition_map.exit166.i
  %56 = getelementptr i8, ptr %3, i64 408
  %.val154.i = load ptr, ptr %56, align 8
  %57 = sext i32 %20 to i64
  %58 = getelementptr ptr, ptr %.val154.i, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %is_dummy_partition.exit.thread.i, label %is_dummy_partition.exit.i

is_dummy_partition.exit.i:                        ; preds = %55
  %61 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %59) #11
  %cond.fr.i = freeze i1 %61
  br i1 %cond.fr.i, label %is_dummy_partition.exit.thread.i, label %62

is_dummy_partition.exit.thread.i:                 ; preds = %is_dummy_partition.exit.i, %55
  br label %62

62:                                               ; preds = %is_dummy_partition.exit.thread.i, %is_dummy_partition.exit.i, %init_partition_map.exit166.i
  %.0124.shrunk.i = phi i1 [ false, %init_partition_map.exit166.i ], [ false, %is_dummy_partition.exit.thread.i ], [ true, %is_dummy_partition.exit.i ]
  br i1 %.not346.i, label %._crit_edge.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr i8, ptr %4, i64 408
  %.val155.i = load ptr, ptr %64, align 8
  %65 = sext i32 %22 to i64
  %66 = getelementptr ptr, ptr %.val155.i, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %is_dummy_partition.exit168.thread.i, label %is_dummy_partition.exit168.i

is_dummy_partition.exit168.i:                     ; preds = %63
  %69 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %67) #11
  %cond.fr274.i = freeze i1 %69
  br i1 %cond.fr274.i, label %is_dummy_partition.exit168.thread.i, label %._crit_edge.i

is_dummy_partition.exit168.thread.i:              ; preds = %is_dummy_partition.exit168.i, %63
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %is_dummy_partition.exit168.thread.i, %is_dummy_partition.exit168.i, %62
  %.pre-phi392.i = phi i64 [ %65, %is_dummy_partition.exit168.thread.i ], [ %65, %is_dummy_partition.exit168.i ], [ -1, %62 ]
  %.0137.shrunk.i = phi i1 [ false, %is_dummy_partition.exit168.thread.i ], [ true, %is_dummy_partition.exit168.i ], [ false, %62 ]
  %70 = getelementptr inbounds i8, ptr %14, i64 4
  %71 = getelementptr inbounds i8, ptr %18, i64 4
  %72 = getelementptr inbounds i8, ptr %14, i64 40
  %73 = getelementptr i8, ptr %3, i64 408
  %74 = getelementptr inbounds i8, ptr %18, i64 40
  %75 = getelementptr i8, ptr %4, i64 408
  %76 = getelementptr inbounds i8, ptr %18, i64 8
  %77 = getelementptr inbounds i8, ptr %14, i64 8
  %78 = icmp eq i32 %5, 2
  %or.cond.i = or i1 %78, %.0124.shrunk.i
  %79 = sext i32 %20 to i64
  %80 = getelementptr i32, ptr %30, i64 %79
  %81 = getelementptr i8, ptr %32, i64 %79
  %82 = getelementptr i32, ptr %35, i64 %79
  %83 = shl nuw i32 1, %5
  %84 = and i32 %83, 110
  %.not.i175.i = icmp ne i32 %84, 0
  %.not146.i = icmp eq i32 %84, 0
  %85 = getelementptr i32, ptr %44, i64 %.pre-phi392.i
  %86 = getelementptr i8, ptr %46, i64 %.pre-phi392.i
  %87 = getelementptr i32, ptr %49, i64 %.pre-phi392.i
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %289, %._crit_edge.i
  %.ph = phi i8 [ %286, %289 ], [ 0, %._crit_edge.i ]
  %.ph613 = phi i8 [ %287, %289 ], [ 0, %._crit_edge.i ]
  %.0264.ph.i.ph = phi i32 [ %.8.i, %289 ], [ 0, %._crit_edge.i ]
  %.0259.ph.i.ph = phi i32 [ %.5.i, %289 ], [ -1, %._crit_edge.i ]
  %.0133.ph.i.ph = phi i64 [ %.1134.i, %289 ], [ 0, %._crit_edge.i ]
  %.0131.ph.i.ph = phi i32 [ %.1132.i, %289 ], [ 0, %._crit_edge.i ]
  %.0129.ph.i.ph = phi ptr [ %290, %289 ], [ null, %._crit_edge.i ]
  %.0127.ph.i.ph = phi ptr [ %291, %289 ], [ null, %._crit_edge.i ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %285
  %88 = phi i8 [ %286, %285 ], [ %.ph, %.outer.i.outer ]
  %89 = phi i8 [ %287, %285 ], [ %.ph613, %.outer.i.outer ]
  %.0264.ph.i = phi i32 [ %.8.i, %285 ], [ %.0264.ph.i.ph, %.outer.i.outer ]
  %.0259.ph.i = phi i32 [ %.5.i, %285 ], [ %.0259.ph.i.ph, %.outer.i.outer ]
  %.0133.ph.i = phi i64 [ %.1134.i, %285 ], [ %.0133.ph.i.ph, %.outer.i.outer ]
  %.0131.ph.i = phi i32 [ %.1132.i, %285 ], [ %.0131.ph.i.ph, %.outer.i.outer ]
  %sext.i = shl i64 %.0133.ph.i, 32
  %90 = ashr exact i64 %sext.i, 32
  br label %.outer349.i

.outer349.i:                                      ; preds = %is_dummy_partition.exit170.thread.i, %.outer.i
  %indvars.iv384.i = phi i64 [ %90, %.outer.i ], [ %indvars.iv.next385.i, %is_dummy_partition.exit170.thread.i ]
  %.0131.ph351.i = phi i32 [ %.0131.ph.i, %.outer.i ], [ %108, %is_dummy_partition.exit170.thread.i ]
  %91 = sext i32 %.0131.ph351.i to i64
  br label %92

92:                                               ; preds = %is_dummy_partition.exit172.thread.i, %.outer349.i
  %indvars.iv.i = phi i64 [ %91, %.outer349.i ], [ %indvars.iv.next.i, %is_dummy_partition.exit172.thread.i ]
  %93 = load i32, ptr %70, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv384.i, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %71, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.i, %98
  br i1 %99, label %..critedge_crit_edge.i, label %292

..critedge_crit_edge.i:                           ; preds = %96
  %.pre393.i = trunc i64 %indvars.iv.i to i32
  br label %.critedge.i

100:                                              ; preds = %92
  %101 = load ptr, ptr %72, align 8
  %102 = getelementptr i32, ptr %101, i64 %indvars.iv384.i
  %103 = load i32, ptr %102, align 4
  %.val156.i = load ptr, ptr %73, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr ptr, ptr %.val156.i, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  %108 = trunc i64 %indvars.iv.i to i32
  br i1 %107, label %is_dummy_partition.exit170.thread.i, label %is_dummy_partition.exit170.i

is_dummy_partition.exit170.i:                     ; preds = %100
  %109 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %106) #11
  br i1 %109, label %is_dummy_partition.exit170.thread.i, label %is_dummy_partition.exit170..critedge_crit_edge.i

is_dummy_partition.exit170..critedge_crit_edge.i: ; preds = %is_dummy_partition.exit170.i
  %.pre389.i = load i32, ptr %71, align 4
  %.pre390.i = sext i32 %.pre389.i to i64
  br label %.critedge.i

is_dummy_partition.exit170.thread.i:              ; preds = %is_dummy_partition.exit170.i, %100
  %indvars.iv.next385.i = add nsw i64 %indvars.iv384.i, 1
  br label %.outer349.i, !llvm.loop !37

.critedge.i:                                      ; preds = %is_dummy_partition.exit170..critedge_crit_edge.i, %..critedge_crit_edge.i
  %.pre-phi394.i = phi i32 [ %.pre393.i, %..critedge_crit_edge.i ], [ %108, %is_dummy_partition.exit170..critedge_crit_edge.i ]
  %.pre-phi.i = phi i64 [ %98, %..critedge_crit_edge.i ], [ %.pre390.i, %is_dummy_partition.exit170..critedge_crit_edge.i ]
  %.0126.i = phi i32 [ -1, %..critedge_crit_edge.i ], [ %103, %is_dummy_partition.exit170..critedge_crit_edge.i ]
  %110 = icmp slt i64 %indvars.iv.i, %.pre-phi.i
  br i1 %110, label %111, label %120

111:                                              ; preds = %.critedge.i
  %112 = load ptr, ptr %74, align 8
  %113 = getelementptr i32, ptr %112, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4
  %.val157.i = load ptr, ptr %75, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr ptr, ptr %.val157.i, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %is_dummy_partition.exit172.thread.i, label %is_dummy_partition.exit172.i

is_dummy_partition.exit172.i:                     ; preds = %111
  %119 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %117) #11
  br i1 %119, label %is_dummy_partition.exit172.thread.i, label %120

is_dummy_partition.exit172.thread.i:              ; preds = %is_dummy_partition.exit172.i, %111
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br label %92, !llvm.loop !37

120:                                              ; preds = %is_dummy_partition.exit172.i, %.critedge.i
  %.0125.i = phi i32 [ %114, %is_dummy_partition.exit172.i ], [ -1, %.critedge.i ]
  %121 = trunc i64 %indvars.iv384.i to i32
  %122 = load i32, ptr %70, align 4
  %123 = icmp sgt i32 %122, %121
  br i1 %123, label %124, label %.thread336.i

124:                                              ; preds = %120
  %125 = load ptr, ptr %77, align 8
  %sext395.i = shl i64 %indvars.iv384.i, 32
  %126 = ashr exact i64 %sext395.i, 32
  %127 = getelementptr ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %71, align 4
  %130 = icmp slt i32 %.pre-phi394.i, %129
  br i1 %130, label %137, label %.thread280.thread340.i

.thread336.i:                                     ; preds = %120
  %131 = load i32, ptr %71, align 4
  %132 = icmp slt i32 %.pre-phi394.i, %131
  br i1 %132, label %.thread337.i, label %.thread280.thread.i

.thread337.i:                                     ; preds = %.thread336.i
  %133 = load ptr, ptr %76, align 8
  %134 = sext i32 %.pre-phi394.i to i64
  %135 = getelementptr ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  br label %.thread280.thread.i

137:                                              ; preds = %124
  %138 = load ptr, ptr %76, align 8
  %139 = sext i32 %.pre-phi394.i to i64
  %140 = getelementptr ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %2, align 4
  %143 = load i64, ptr %128, align 8
  %144 = load i64, ptr %141, align 8
  %145 = tail call i64 @FunctionCall2Coll(ptr noundef %1, i32 noundef %142, i64 noundef %143, i64 noundef %144) #11
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %.thread280.i

148:                                              ; preds = %137
  %149 = sext i32 %.0126.i to i64
  %150 = getelementptr i32, ptr %30, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr i8, ptr %32, i64 %149
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 1
  %.not.i.i = icmp ne i8 %154, 0
  %155 = sext i32 %.0125.i to i64
  %156 = getelementptr i32, ptr %44, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr i8, ptr %46, i64 %155
  %159 = load i8, ptr %158, align 1
  %160 = and i8 %159, 1
  %.not84.i.i = icmp ne i8 %160, 0
  %161 = icmp sgt i32 %151, -1
  %162 = icmp sgt i32 %157, -1
  %or.cond.i.i = select i1 %161, i1 %162, i1 false
  br i1 %or.cond.i.i, label %163, label %172

163:                                              ; preds = %148
  %164 = icmp eq i32 %151, %157
  br i1 %164, label %merge_matching_partitions.exit.thread.i, label %165

165:                                              ; preds = %163
  %brmerge.i.i = select i1 %.not.i.i, i1 true, i1 %.not84.i.i
  br i1 %brmerge.i.i, label %merge_list_bounds.exit, label %166

166:                                              ; preds = %165
  %167 = icmp ult i32 %151, %157
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  store i8 1, ptr %152, align 1
  store i32 %151, ptr %156, align 4
  store i8 1, ptr %158, align 1
  %169 = getelementptr i32, ptr %49, i64 %155
  store i32 %157, ptr %169, align 4
  br label %merge_matching_partitions.exit.thread.i

170:                                              ; preds = %166
  store i8 1, ptr %158, align 1
  store i32 %157, ptr %150, align 4
  store i8 1, ptr %152, align 1
  %171 = getelementptr i32, ptr %35, i64 %149
  store i32 %151, ptr %171, align 4
  br label %merge_matching_partitions.exit.thread.i

172:                                              ; preds = %148
  %173 = icmp eq i32 %151, -1
  %174 = icmp eq i32 %157, -1
  %or.cond3.i.i = select i1 %173, i1 %174, i1 false
  br i1 %or.cond3.i.i, label %merge_matching_partitions.exit.i, label %175

175:                                              ; preds = %172
  %.not86.i.i = xor i1 %161, true
  %brmerge88.i.i = select i1 %.not86.i.i, i1 true, i1 %.not.i.i
  br i1 %brmerge88.i.i, label %177, label %176

176:                                              ; preds = %175
  store i32 %151, ptr %156, align 4
  store i8 1, ptr %158, align 1
  store i8 1, ptr %152, align 1
  br label %merge_matching_partitions.exit.thread.i

177:                                              ; preds = %175
  %.not89.i.i = xor i1 %162, true
  %brmerge91.i.i = select i1 %.not89.i.i, i1 true, i1 %.not84.i.i
  br i1 %brmerge91.i.i, label %merge_list_bounds.exit, label %178

178:                                              ; preds = %177
  store i32 %157, ptr %150, align 4
  store i8 1, ptr %152, align 1
  store i8 1, ptr %158, align 1
  br label %merge_matching_partitions.exit.thread.i

merge_matching_partitions.exit.i:                 ; preds = %172
  store i32 %.0264.ph.i, ptr %150, align 4
  store i8 1, ptr %152, align 1
  store i32 %.0264.ph.i, ptr %156, align 4
  store i8 1, ptr %158, align 1
  %179 = add i32 %.0264.ph.i, 1
  %180 = icmp eq i32 %.0264.ph.i, -1
  br i1 %180, label %merge_list_bounds.exit, label %merge_matching_partitions.exit.thread.i

merge_matching_partitions.exit.thread.i:          ; preds = %merge_matching_partitions.exit.i, %178, %176, %170, %168, %163
  %181 = phi i8 [ %88, %merge_matching_partitions.exit.i ], [ %88, %163 ], [ %88, %176 ], [ %88, %178 ], [ %88, %170 ], [ 1, %168 ]
  %182 = phi i8 [ %89, %merge_matching_partitions.exit.i ], [ %89, %163 ], [ %89, %176 ], [ %89, %178 ], [ 1, %170 ], [ %89, %168 ]
  %.0.i173286.i = phi i32 [ %.0264.ph.i, %merge_matching_partitions.exit.i ], [ %151, %163 ], [ %151, %176 ], [ %157, %178 ], [ %157, %170 ], [ %151, %168 ]
  %.1265285.i = phi i32 [ %179, %merge_matching_partitions.exit.i ], [ %.0264.ph.i, %163 ], [ %.0264.ph.i, %176 ], [ %.0264.ph.i, %178 ], [ %.0264.ph.i, %170 ], [ %.0264.ph.i, %168 ]
  %183 = add i64 %indvars.iv384.i, 1
  %184 = add nsw i32 %.pre-phi394.i, 1
  br label %285

.thread280.i:                                     ; preds = %137
  %185 = icmp slt i32 %146, 0
  br i1 %185, label %.thread280.thread340.i, label %.thread280.thread.i

.thread280.thread340.i:                           ; preds = %.thread280.i, %124
  br i1 %.0137.shrunk.i, label %187, label %186

186:                                              ; preds = %.thread280.thread340.i
  br i1 %.not146.i, label %process_outer_partition.exit.thread.i, label %223

187:                                              ; preds = %.thread280.thread340.i
  br i1 %.0124.shrunk.i, label %merge_list_bounds.exit, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %72, align 8
  %190 = getelementptr i32, ptr %189, i64 %126
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr i32, ptr %30, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr i8, ptr %32, i64 %192
  %196 = load i8, ptr %195, align 1
  %197 = and i8 %196, 1
  %.not.i192.i = icmp ne i8 %197, 0
  %198 = load i32, ptr %85, align 4
  %199 = load i8, ptr %86, align 1
  %200 = and i8 %199, 1
  %.not84.i193.i = icmp ne i8 %200, 0
  %201 = icmp sgt i32 %194, -1
  %202 = icmp sgt i32 %198, -1
  %or.cond.i194.i = select i1 %201, i1 %202, i1 false
  br i1 %or.cond.i194.i, label %203, label %211

203:                                              ; preds = %188
  %204 = icmp eq i32 %194, %198
  br i1 %204, label %merge_matching_partitions.exit202.thread.i, label %205

205:                                              ; preds = %203
  %brmerge.i201.i = select i1 %.not.i192.i, i1 true, i1 %.not84.i193.i
  br i1 %brmerge.i201.i, label %merge_list_bounds.exit, label %206

206:                                              ; preds = %205
  %207 = icmp ult i32 %194, %198
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  store i8 1, ptr %195, align 1
  store i32 %194, ptr %85, align 4
  store i8 1, ptr %86, align 1
  store i32 %198, ptr %87, align 4
  br label %merge_matching_partitions.exit202.thread.i

209:                                              ; preds = %206
  store i8 1, ptr %86, align 1
  store i32 %198, ptr %193, align 4
  store i8 1, ptr %195, align 1
  %210 = getelementptr i32, ptr %35, i64 %192
  store i32 %194, ptr %210, align 4
  br label %merge_matching_partitions.exit202.thread.i

211:                                              ; preds = %188
  %212 = icmp eq i32 %194, -1
  %213 = icmp eq i32 %198, -1
  %or.cond3.i195.i = select i1 %212, i1 %213, i1 false
  br i1 %or.cond3.i195.i, label %merge_matching_partitions.exit202.i, label %214

214:                                              ; preds = %211
  %.not86.i196.i = xor i1 %201, true
  %brmerge88.i197.i = select i1 %.not86.i196.i, i1 true, i1 %.not.i192.i
  br i1 %brmerge88.i197.i, label %216, label %215

215:                                              ; preds = %214
  store i32 %194, ptr %85, align 4
  store i8 1, ptr %86, align 1
  store i8 1, ptr %195, align 1
  br label %merge_matching_partitions.exit202.thread.i

216:                                              ; preds = %214
  %.not89.i199.i = xor i1 %202, true
  %brmerge91.i200.i = select i1 %.not89.i199.i, i1 true, i1 %.not84.i193.i
  br i1 %brmerge91.i200.i, label %merge_list_bounds.exit, label %217

217:                                              ; preds = %216
  store i32 %198, ptr %193, align 4
  store i8 1, ptr %195, align 1
  store i8 1, ptr %86, align 1
  br label %merge_matching_partitions.exit202.thread.i

merge_matching_partitions.exit202.i:              ; preds = %211
  store i32 %.0264.ph.i, ptr %193, align 4
  store i8 1, ptr %195, align 1
  store i32 %.0264.ph.i, ptr %85, align 4
  store i8 1, ptr %86, align 1
  %218 = add i32 %.0264.ph.i, 1
  %219 = icmp eq i32 %.0264.ph.i, -1
  br i1 %219, label %merge_list_bounds.exit, label %merge_matching_partitions.exit202.thread.i

merge_matching_partitions.exit202.thread.i:       ; preds = %merge_matching_partitions.exit202.i, %217, %215, %209, %208, %203
  %220 = phi i8 [ %88, %merge_matching_partitions.exit202.i ], [ %88, %203 ], [ %88, %215 ], [ %88, %217 ], [ %88, %209 ], [ 1, %208 ]
  %221 = phi i8 [ %89, %merge_matching_partitions.exit202.i ], [ %89, %203 ], [ %89, %215 ], [ %89, %217 ], [ 1, %209 ], [ %89, %208 ]
  %.0.i198295.i = phi i32 [ %.0264.ph.i, %merge_matching_partitions.exit202.i ], [ %194, %203 ], [ %194, %215 ], [ %198, %217 ], [ %198, %209 ], [ %194, %208 ]
  %.2266294.i = phi i32 [ %218, %merge_matching_partitions.exit202.i ], [ %.0264.ph.i, %203 ], [ %.0264.ph.i, %215 ], [ %.0264.ph.i, %217 ], [ %.0264.ph.i, %209 ], [ %.0264.ph.i, %208 ]
  %222 = icmp eq i32 %.0259.ph.i, -1
  %or.cond342.i = select i1 %78, i1 %222, i1 false
  %spec.select.i = select i1 %or.cond342.i, i32 %.0.i198295.i, i32 %.0259.ph.i
  br label %process_outer_partition.exit.thread.i

223:                                              ; preds = %186
  %224 = load ptr, ptr %72, align 8
  %225 = getelementptr i32, ptr %224, i64 %126
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr i32, ptr %30, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %process_outer_partition.exit.i, label %process_outer_partition.exit.thread.i

process_outer_partition.exit.i:                   ; preds = %223
  store i32 %.0264.ph.i, ptr %228, align 4
  %231 = add i32 %.0264.ph.i, 1
  %232 = icmp eq i32 %.0264.ph.i, -1
  br i1 %232, label %merge_list_bounds.exit, label %process_outer_partition.exit.thread.i

process_outer_partition.exit.thread.i:            ; preds = %process_outer_partition.exit.i, %223, %merge_matching_partitions.exit202.thread.i, %186
  %233 = phi i8 [ %88, %process_outer_partition.exit.i ], [ %88, %186 ], [ %88, %223 ], [ %220, %merge_matching_partitions.exit202.thread.i ]
  %234 = phi i8 [ %89, %process_outer_partition.exit.i ], [ %89, %186 ], [ %89, %223 ], [ %221, %merge_matching_partitions.exit202.thread.i ]
  %.4268.i = phi i32 [ %231, %process_outer_partition.exit.i ], [ %.0264.ph.i, %186 ], [ %.0264.ph.i, %223 ], [ %.2266294.i, %merge_matching_partitions.exit202.thread.i ]
  %.2261.i = phi i32 [ %.0259.ph.i, %process_outer_partition.exit.i ], [ %.0259.ph.i, %186 ], [ %.0259.ph.i, %223 ], [ %spec.select.i, %merge_matching_partitions.exit202.thread.i ]
  %.0119.i = phi ptr [ %128, %process_outer_partition.exit.i ], [ null, %186 ], [ %128, %223 ], [ %128, %merge_matching_partitions.exit202.thread.i ]
  %.0.i = phi i32 [ %.0264.ph.i, %process_outer_partition.exit.i ], [ -1, %186 ], [ %229, %223 ], [ %.0.i198295.i, %merge_matching_partitions.exit202.thread.i ]
  %235 = add i64 %indvars.iv384.i, 1
  br label %285

.thread280.thread.i:                              ; preds = %.thread280.i, %.thread337.i, %.thread336.i
  %236 = phi ptr [ %141, %.thread280.i ], [ %136, %.thread337.i ], [ null, %.thread336.i ]
  br i1 %or.cond.i, label %237, label %process_inner_partition.exit.thread.i

237:                                              ; preds = %.thread280.thread.i
  %238 = load ptr, ptr %74, align 8
  %239 = sext i32 %.pre-phi394.i to i64
  %240 = getelementptr i32, ptr %238, i64 %239
  %241 = load i32, ptr %240, align 4
  br i1 %.0124.shrunk.i, label %242, label %275

242:                                              ; preds = %237
  br i1 %.0137.shrunk.i, label %merge_list_bounds.exit, label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %80, align 4
  %245 = load i8, ptr %81, align 1
  %246 = and i8 %245, 1
  %.not.i203.i = icmp ne i8 %246, 0
  %247 = sext i32 %241 to i64
  %248 = getelementptr i32, ptr %44, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr i8, ptr %46, i64 %247
  %251 = load i8, ptr %250, align 1
  %252 = and i8 %251, 1
  %.not84.i204.i = icmp ne i8 %252, 0
  %253 = icmp sgt i32 %244, -1
  %254 = icmp sgt i32 %249, -1
  %or.cond.i205.i = select i1 %253, i1 %254, i1 false
  br i1 %or.cond.i205.i, label %255, label %263

255:                                              ; preds = %243
  %256 = icmp eq i32 %244, %249
  br i1 %256, label %merge_matching_partitions.exit213.thread.i, label %257

257:                                              ; preds = %255
  %brmerge.i212.i = select i1 %.not.i203.i, i1 true, i1 %.not84.i204.i
  br i1 %brmerge.i212.i, label %merge_list_bounds.exit, label %258

258:                                              ; preds = %257
  %259 = icmp ult i32 %244, %249
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  store i8 1, ptr %81, align 1
  store i32 %244, ptr %248, align 4
  store i8 1, ptr %250, align 1
  %261 = getelementptr i32, ptr %49, i64 %247
  store i32 %249, ptr %261, align 4
  br label %merge_matching_partitions.exit213.thread.i

262:                                              ; preds = %258
  store i8 1, ptr %250, align 1
  store i32 %249, ptr %80, align 4
  store i8 1, ptr %81, align 1
  store i32 %244, ptr %82, align 4
  br label %merge_matching_partitions.exit213.thread.i

263:                                              ; preds = %243
  %264 = icmp eq i32 %244, -1
  %265 = icmp eq i32 %249, -1
  %or.cond3.i206.i = select i1 %264, i1 %265, i1 false
  br i1 %or.cond3.i206.i, label %merge_matching_partitions.exit213.i, label %266

266:                                              ; preds = %263
  %.not86.i207.i = xor i1 %253, true
  %brmerge88.i208.i = select i1 %.not86.i207.i, i1 true, i1 %.not.i203.i
  br i1 %brmerge88.i208.i, label %268, label %267

267:                                              ; preds = %266
  store i32 %244, ptr %248, align 4
  store i8 1, ptr %250, align 1
  store i8 1, ptr %81, align 1
  br label %merge_matching_partitions.exit213.thread.i

268:                                              ; preds = %266
  %.not89.i210.i = xor i1 %254, true
  %brmerge91.i211.i = select i1 %.not89.i210.i, i1 true, i1 %.not84.i204.i
  br i1 %brmerge91.i211.i, label %merge_list_bounds.exit, label %269

269:                                              ; preds = %268
  store i32 %249, ptr %80, align 4
  store i8 1, ptr %81, align 1
  store i8 1, ptr %250, align 1
  br label %merge_matching_partitions.exit213.thread.i

merge_matching_partitions.exit213.i:              ; preds = %263
  store i32 %.0264.ph.i, ptr %80, align 4
  store i8 1, ptr %81, align 1
  store i32 %.0264.ph.i, ptr %248, align 4
  store i8 1, ptr %250, align 1
  %270 = add i32 %.0264.ph.i, 1
  %271 = icmp eq i32 %.0264.ph.i, -1
  br i1 %271, label %merge_list_bounds.exit, label %merge_matching_partitions.exit213.thread.i

merge_matching_partitions.exit213.thread.i:       ; preds = %merge_matching_partitions.exit213.i, %269, %267, %262, %260, %255
  %272 = phi i8 [ %88, %merge_matching_partitions.exit213.i ], [ %88, %255 ], [ %88, %267 ], [ %88, %269 ], [ %88, %262 ], [ 1, %260 ]
  %273 = phi i8 [ %89, %merge_matching_partitions.exit213.i ], [ %89, %255 ], [ %89, %267 ], [ %89, %269 ], [ 1, %262 ], [ %89, %260 ]
  %.0.i209312.i = phi i32 [ %.0264.ph.i, %merge_matching_partitions.exit213.i ], [ %244, %255 ], [ %244, %267 ], [ %249, %269 ], [ %249, %262 ], [ %244, %260 ]
  %.5269311.i = phi i32 [ %270, %merge_matching_partitions.exit213.i ], [ %.0264.ph.i, %255 ], [ %.0264.ph.i, %267 ], [ %.0264.ph.i, %269 ], [ %.0264.ph.i, %262 ], [ %.0264.ph.i, %260 ]
  %274 = icmp eq i32 %.0259.ph.i, -1
  %or.cond343.i = select i1 %.not.i175.i, i1 %274, i1 false
  %spec.select344.i = select i1 %or.cond343.i, i32 %.0.i209312.i, i32 %.0259.ph.i
  br label %process_inner_partition.exit.thread.i

275:                                              ; preds = %237
  %276 = sext i32 %241 to i64
  %277 = getelementptr i32, ptr %44, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %process_inner_partition.exit.i, label %process_inner_partition.exit.thread.i

process_inner_partition.exit.i:                   ; preds = %275
  store i32 %.0264.ph.i, ptr %277, align 4
  %280 = add i32 %.0264.ph.i, 1
  %281 = icmp eq i32 %.0264.ph.i, -1
  br i1 %281, label %merge_list_bounds.exit, label %process_inner_partition.exit.thread.i

process_inner_partition.exit.thread.i:            ; preds = %process_inner_partition.exit.i, %275, %merge_matching_partitions.exit213.thread.i, %.thread280.thread.i
  %282 = phi i8 [ %88, %process_inner_partition.exit.i ], [ %88, %.thread280.thread.i ], [ %88, %275 ], [ %272, %merge_matching_partitions.exit213.thread.i ]
  %283 = phi i8 [ %89, %process_inner_partition.exit.i ], [ %89, %.thread280.thread.i ], [ %89, %275 ], [ %273, %merge_matching_partitions.exit213.thread.i ]
  %.7271.i = phi i32 [ %280, %process_inner_partition.exit.i ], [ %.0264.ph.i, %.thread280.thread.i ], [ %.0264.ph.i, %275 ], [ %.5269311.i, %merge_matching_partitions.exit213.thread.i ]
  %.4.i = phi i32 [ %.0259.ph.i, %process_inner_partition.exit.i ], [ %.0259.ph.i, %.thread280.thread.i ], [ %.0259.ph.i, %275 ], [ %spec.select344.i, %merge_matching_partitions.exit213.thread.i ]
  %.1120.i = phi ptr [ %236, %process_inner_partition.exit.i ], [ null, %.thread280.thread.i ], [ %236, %275 ], [ %236, %merge_matching_partitions.exit213.thread.i ]
  %.1.i = phi i32 [ %.0264.ph.i, %process_inner_partition.exit.i ], [ -1, %.thread280.thread.i ], [ %278, %275 ], [ %.0.i209312.i, %merge_matching_partitions.exit213.thread.i ]
  %284 = add i32 %.pre-phi394.i, 1
  br label %285

285:                                              ; preds = %process_inner_partition.exit.thread.i, %process_outer_partition.exit.thread.i, %merge_matching_partitions.exit.thread.i
  %286 = phi i8 [ %181, %merge_matching_partitions.exit.thread.i ], [ %233, %process_outer_partition.exit.thread.i ], [ %282, %process_inner_partition.exit.thread.i ]
  %287 = phi i8 [ %182, %merge_matching_partitions.exit.thread.i ], [ %234, %process_outer_partition.exit.thread.i ], [ %283, %process_inner_partition.exit.thread.i ]
  %.8.i = phi i32 [ %.1265285.i, %merge_matching_partitions.exit.thread.i ], [ %.4268.i, %process_outer_partition.exit.thread.i ], [ %.7271.i, %process_inner_partition.exit.thread.i ]
  %.5.i = phi i32 [ %.0259.ph.i, %merge_matching_partitions.exit.thread.i ], [ %.2261.i, %process_outer_partition.exit.thread.i ], [ %.4.i, %process_inner_partition.exit.thread.i ]
  %.1134.i = phi i64 [ %183, %merge_matching_partitions.exit.thread.i ], [ %235, %process_outer_partition.exit.thread.i ], [ %indvars.iv384.i, %process_inner_partition.exit.thread.i ]
  %.1132.i = phi i32 [ %184, %merge_matching_partitions.exit.thread.i ], [ %.pre-phi394.i, %process_outer_partition.exit.thread.i ], [ %284, %process_inner_partition.exit.thread.i ]
  %.2121.i = phi ptr [ %128, %merge_matching_partitions.exit.thread.i ], [ %.0119.i, %process_outer_partition.exit.thread.i ], [ %.1120.i, %process_inner_partition.exit.thread.i ]
  %.2.i = phi i32 [ %.0.i173286.i, %merge_matching_partitions.exit.thread.i ], [ %.0.i, %process_outer_partition.exit.thread.i ], [ %.1.i, %process_inner_partition.exit.thread.i ]
  %288 = icmp slt i32 %.2.i, 0
  %.not147.i = icmp eq i32 %.2.i, %.5.i
  %or.cond149.i = select i1 %288, i1 true, i1 %.not147.i
  br i1 %or.cond149.i, label %.outer.i, label %289, !llvm.loop !37

289:                                              ; preds = %285
  %290 = tail call ptr @lappend(ptr noundef %.0129.ph.i.ph, ptr noundef %.2121.i) #11
  %291 = tail call ptr @lappend_int(ptr noundef %.0127.ph.i.ph, i32 noundef %.2.i) #11
  br label %.outer.i.outer, !llvm.loop !37

292:                                              ; preds = %96
  store i8 %89, ptr %34, align 8
  store i8 %88, ptr %48, align 8
  br i1 %.not347.i, label %300, label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %23, align 8
  %.val158.i = load ptr, ptr %73, align 8
  %295 = sext i32 %294 to i64
  %296 = getelementptr ptr, ptr %.val158.i, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %is_dummy_partition.exit177.thread.i, label %is_dummy_partition.exit177.i

is_dummy_partition.exit177.i:                     ; preds = %293
  %299 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %297) #11
  %cond.fr326.i = freeze i1 %299
  br i1 %cond.fr326.i, label %is_dummy_partition.exit177.thread.i, label %300

is_dummy_partition.exit177.thread.i:              ; preds = %is_dummy_partition.exit177.i, %293
  br label %300

300:                                              ; preds = %is_dummy_partition.exit177.thread.i, %is_dummy_partition.exit177.i, %292
  %.0136.shrunk.not.i = phi i1 [ true, %292 ], [ true, %is_dummy_partition.exit177.thread.i ], [ false, %is_dummy_partition.exit177.i ]
  br i1 %.not348.i, label %is_dummy_partition.exit179.thread.i, label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %25, align 8
  %.val159.i = load ptr, ptr %75, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr ptr, ptr %.val159.i, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %is_dummy_partition.exit179.thread.i, label %is_dummy_partition.exit179.i

is_dummy_partition.exit179.i:                     ; preds = %301
  %307 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %305) #11
  %cond.fr329.i = freeze i1 %307
  %brmerge.not.i = and i1 %.0136.shrunk.not.i, %cond.fr329.i
  br i1 %brmerge.not.i, label %merge_null_partitions.exit.i, label %.thread332.i

is_dummy_partition.exit179.thread.i:              ; preds = %301, %300
  br i1 %.0136.shrunk.not.i, label %merge_null_partitions.exit.i, label %.thread.i

.thread.i:                                        ; preds = %is_dummy_partition.exit179.thread.i
  %308 = load i32, ptr %23, align 8
  %309 = load i32, ptr %25, align 8
  %310 = sext i32 %308 to i64
  %311 = getelementptr i32, ptr %30, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, -1
  br label %327

.thread332.i:                                     ; preds = %is_dummy_partition.exit179.i
  %314 = load i32, ptr %23, align 8
  %315 = load i32, ptr %25, align 8
  br i1 %.0136.shrunk.not.i, label %321, label %316

316:                                              ; preds = %.thread332.i
  %317 = sext i32 %314 to i64
  %318 = getelementptr i32, ptr %30, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, -1
  br i1 %cond.fr329.i, label %327, label %322

321:                                              ; preds = %.thread332.i
  br i1 %cond.fr329.i, label %327, label %322

322:                                              ; preds = %321, %316
  %.028.i400.i = phi i1 [ %320, %316 ], [ false, %321 ]
  %323 = sext i32 %315 to i64
  %324 = getelementptr i32, ptr %44, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, -1
  br label %327

327:                                              ; preds = %322, %321, %316, %.thread.i
  %.028.i399.i = phi i1 [ false, %321 ], [ %.028.i400.i, %322 ], [ %320, %316 ], [ %313, %.thread.i ]
  %328 = phi i32 [ %314, %321 ], [ %314, %322 ], [ %314, %316 ], [ %308, %.thread.i ]
  %329 = phi i32 [ %315, %321 ], [ %315, %322 ], [ %315, %316 ], [ %309, %.thread.i ]
  %.0.i180.i = phi i1 [ false, %321 ], [ %326, %322 ], [ false, %316 ], [ false, %.thread.i ]
  %brmerge.i181.i = or i1 %.028.i399.i, %.0.i180.i
  br i1 %brmerge.i181.i, label %330, label %merge_null_partitions.exit.i

330:                                              ; preds = %327
  %.028.not.i.i = xor i1 %.028.i399.i, true
  %brmerge31.i.i = or i1 %.0.i180.i, %.028.not.i.i
  br i1 %brmerge31.i.i, label %336, label %331

331:                                              ; preds = %330
  br i1 %.not146.i, label %merge_null_partitions.exit.i, label %332

332:                                              ; preds = %331
  %333 = sext i32 %328 to i64
  %334 = getelementptr i32, ptr %30, i64 %333
  store i32 %.0264.ph.i, ptr %334, align 4
  %335 = add i32 %.0264.ph.i, 1
  br label %merge_null_partitions.exit.i

336:                                              ; preds = %330
  %.0.not.i.i = xor i1 %.0.i180.i, true
  %brmerge32.i.i = or i1 %.028.i399.i, %.0.not.i.i
  br i1 %brmerge32.i.i, label %342, label %337

337:                                              ; preds = %336
  br i1 %78, label %338, label %merge_null_partitions.exit.i

338:                                              ; preds = %337
  %339 = sext i32 %329 to i64
  %340 = getelementptr i32, ptr %44, i64 %339
  store i32 %.0264.ph.i, ptr %340, align 4
  %341 = add i32 %.0264.ph.i, 1
  br label %merge_null_partitions.exit.i

342:                                              ; preds = %336
  br i1 %.not146.i, label %merge_null_partitions.exit.i, label %343

343:                                              ; preds = %342
  %344 = sext i32 %328 to i64
  %345 = getelementptr i32, ptr %30, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr i8, ptr %32, i64 %344
  %348 = load i8, ptr %347, align 1
  %349 = and i8 %348, 1
  %.not.i214.i = icmp ne i8 %349, 0
  %350 = sext i32 %329 to i64
  %351 = getelementptr i32, ptr %44, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr i8, ptr %46, i64 %350
  %354 = load i8, ptr %353, align 1
  %355 = and i8 %354, 1
  %.not84.i215.i = icmp ne i8 %355, 0
  %356 = icmp sgt i32 %346, -1
  %357 = icmp sgt i32 %352, -1
  %or.cond.i216.i = select i1 %356, i1 %357, i1 false
  br i1 %or.cond.i216.i, label %358, label %367

358:                                              ; preds = %343
  %359 = icmp eq i32 %346, %352
  br i1 %359, label %merge_null_partitions.exit.i, label %360

360:                                              ; preds = %358
  %brmerge.i223.i = select i1 %.not.i214.i, i1 true, i1 %.not84.i215.i
  br i1 %brmerge.i223.i, label %merge_null_partitions.exit.i, label %361

361:                                              ; preds = %360
  %362 = icmp ult i32 %346, %352
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  store i8 1, ptr %347, align 1
  store i32 %346, ptr %351, align 4
  store i8 1, ptr %353, align 1
  store i8 1, ptr %48, align 8
  %364 = getelementptr i32, ptr %49, i64 %350
  store i32 %352, ptr %364, align 4
  br label %merge_null_partitions.exit.i

365:                                              ; preds = %361
  store i8 1, ptr %353, align 1
  store i32 %352, ptr %345, align 4
  store i8 1, ptr %347, align 1
  store i8 1, ptr %34, align 8
  %366 = getelementptr i32, ptr %35, i64 %344
  store i32 %346, ptr %366, align 4
  br label %merge_null_partitions.exit.i

367:                                              ; preds = %343
  %368 = icmp eq i32 %346, -1
  %369 = icmp eq i32 %352, -1
  %or.cond3.i217.i = select i1 %368, i1 %369, i1 false
  br i1 %or.cond3.i217.i, label %370, label %372

370:                                              ; preds = %367
  store i32 %.0264.ph.i, ptr %345, align 4
  store i8 1, ptr %347, align 1
  store i32 %.0264.ph.i, ptr %351, align 4
  store i8 1, ptr %353, align 1
  %371 = add i32 %.0264.ph.i, 1
  br label %merge_null_partitions.exit.i

372:                                              ; preds = %367
  %.not86.i218.i = xor i1 %356, true
  %brmerge88.i219.i = select i1 %.not86.i218.i, i1 true, i1 %.not.i214.i
  br i1 %brmerge88.i219.i, label %374, label %373

373:                                              ; preds = %372
  store i32 %346, ptr %351, align 4
  store i8 1, ptr %353, align 1
  store i8 1, ptr %347, align 1
  br label %merge_null_partitions.exit.i

374:                                              ; preds = %372
  %.not89.i221.i = xor i1 %357, true
  %brmerge91.i222.i = select i1 %.not89.i221.i, i1 true, i1 %.not84.i215.i
  br i1 %brmerge91.i222.i, label %merge_null_partitions.exit.i, label %375

375:                                              ; preds = %374
  store i32 %352, ptr %345, align 4
  store i8 1, ptr %347, align 1
  store i8 1, ptr %353, align 1
  br label %merge_null_partitions.exit.i

merge_null_partitions.exit.i:                     ; preds = %375, %374, %373, %370, %365, %363, %360, %358, %342, %338, %337, %332, %331, %327, %is_dummy_partition.exit179.thread.i, %is_dummy_partition.exit179.i
  %376 = phi i8 [ %88, %is_dummy_partition.exit179.thread.i ], [ %88, %342 ], [ %88, %337 ], [ %88, %331 ], [ %88, %327 ], [ %88, %338 ], [ %88, %332 ], [ %88, %358 ], [ %88, %360 ], [ 1, %363 ], [ %88, %365 ], [ %88, %370 ], [ %88, %374 ], [ %88, %375 ], [ %88, %373 ], [ %88, %is_dummy_partition.exit179.i ]
  %377 = phi i8 [ %89, %is_dummy_partition.exit179.thread.i ], [ %89, %342 ], [ %89, %337 ], [ %89, %331 ], [ %89, %327 ], [ %89, %338 ], [ %89, %332 ], [ %89, %358 ], [ %89, %360 ], [ %89, %363 ], [ 1, %365 ], [ %89, %370 ], [ %89, %374 ], [ %89, %375 ], [ %89, %373 ], [ %89, %is_dummy_partition.exit179.i ]
  %.12.i = phi i32 [ %.0264.ph.i, %is_dummy_partition.exit179.thread.i ], [ %.0264.ph.i, %342 ], [ %.0264.ph.i, %337 ], [ %.0264.ph.i, %331 ], [ %.0264.ph.i, %327 ], [ %341, %338 ], [ %335, %332 ], [ %.0264.ph.i, %358 ], [ %.0264.ph.i, %360 ], [ %.0264.ph.i, %363 ], [ %.0264.ph.i, %365 ], [ %371, %370 ], [ %.0264.ph.i, %374 ], [ %.0264.ph.i, %375 ], [ %.0264.ph.i, %373 ], [ %.0264.ph.i, %is_dummy_partition.exit179.i ]
  %.1263.i = phi i32 [ -1, %is_dummy_partition.exit179.thread.i ], [ -1, %342 ], [ -1, %337 ], [ -1, %331 ], [ -1, %327 ], [ %.0264.ph.i, %338 ], [ %.0264.ph.i, %332 ], [ %346, %358 ], [ -1, %360 ], [ %346, %363 ], [ %352, %365 ], [ %.0264.ph.i, %370 ], [ -1, %374 ], [ %352, %375 ], [ %346, %373 ], [ -1, %is_dummy_partition.exit179.i ]
  %brmerge152.i = or i1 %.0124.shrunk.i, %.0137.shrunk.i
  br i1 %brmerge152.i, label %378, label %merge_default_partitions.exit.i

378:                                              ; preds = %merge_null_partitions.exit.i
  br i1 %.0124.shrunk.i, label %379, label %.thread.i.i

379:                                              ; preds = %378
  %.pre388.i = load i32, ptr %80, align 4
  br i1 %.0137.shrunk.i, label %.thread38.i.i, label %380

.thread.i.i:                                      ; preds = %378
  br i1 %.0137.shrunk.i, label %.thread46.i.i, label %.thread.i..thread38.i_crit_edge.i

.thread.i..thread38.i_crit_edge.i:                ; preds = %.thread.i.i
  %.pre.i = load i32, ptr %80, align 4
  br label %.thread38.i.i

380:                                              ; preds = %379
  %381 = icmp eq i32 %.pre388.i, -1
  %or.cond.i186.i = select i1 %.not.i175.i, i1 %381, i1 false
  br i1 %or.cond.i186.i, label %382, label %merge_default_partitions.exit.i

382:                                              ; preds = %380
  store i32 %.12.i, ptr %80, align 4
  %383 = add i32 %.12.i, 1
  br label %merge_default_partitions.exit.i

.thread46.i.i:                                    ; preds = %.thread.i.i
  %384 = load i32, ptr %85, align 4
  %385 = icmp eq i32 %384, -1
  %or.cond3.i185.i = select i1 %78, i1 %385, i1 false
  br i1 %or.cond3.i185.i, label %386, label %merge_default_partitions.exit.i

386:                                              ; preds = %.thread46.i.i
  store i32 %.12.i, ptr %85, align 4
  %387 = add i32 %.12.i, 1
  br label %merge_default_partitions.exit.i

.thread38.i.i:                                    ; preds = %.thread.i..thread38.i_crit_edge.i, %379
  %388 = phi i32 [ %.pre.i, %.thread.i..thread38.i_crit_edge.i ], [ %.pre388.i, %379 ]
  %389 = load i8, ptr %81, align 1
  %390 = and i8 %389, 1
  %.not.i225.i = icmp ne i8 %390, 0
  %391 = load i32, ptr %85, align 4
  %392 = load i8, ptr %86, align 1
  %393 = and i8 %392, 1
  %.not84.i226.i = icmp ne i8 %393, 0
  %394 = icmp sgt i32 %388, -1
  %395 = icmp sgt i32 %391, -1
  %or.cond.i227.i = select i1 %394, i1 %395, i1 false
  br i1 %or.cond.i227.i, label %396, label %403

396:                                              ; preds = %.thread38.i.i
  %397 = icmp eq i32 %388, %391
  br i1 %397, label %merge_default_partitions.exit.i, label %398

398:                                              ; preds = %396
  %brmerge.i234.i = select i1 %.not.i225.i, i1 true, i1 %.not84.i226.i
  br i1 %brmerge.i234.i, label %merge_default_partitions.exit.i, label %399

399:                                              ; preds = %398
  %400 = icmp ult i32 %388, %391
  br i1 %400, label %401, label %402

401:                                              ; preds = %399
  store i8 1, ptr %81, align 1
  store i32 %388, ptr %85, align 4
  store i8 1, ptr %86, align 1
  store i8 1, ptr %48, align 8
  store i32 %391, ptr %87, align 4
  br label %merge_default_partitions.exit.i

402:                                              ; preds = %399
  store i8 1, ptr %86, align 1
  store i32 %391, ptr %80, align 4
  store i8 1, ptr %81, align 1
  store i8 1, ptr %34, align 8
  store i32 %388, ptr %82, align 4
  br label %merge_default_partitions.exit.i

403:                                              ; preds = %.thread38.i.i
  %404 = icmp eq i32 %388, -1
  %405 = icmp eq i32 %391, -1
  %or.cond3.i228.i = select i1 %404, i1 %405, i1 false
  br i1 %or.cond3.i228.i, label %406, label %408

406:                                              ; preds = %403
  store i32 %.12.i, ptr %80, align 4
  store i8 1, ptr %81, align 1
  store i32 %.12.i, ptr %85, align 4
  store i8 1, ptr %86, align 1
  %407 = add i32 %.12.i, 1
  br label %merge_default_partitions.exit.i

408:                                              ; preds = %403
  %.not86.i229.i = xor i1 %394, true
  %brmerge88.i230.i = select i1 %.not86.i229.i, i1 true, i1 %.not.i225.i
  br i1 %brmerge88.i230.i, label %410, label %409

409:                                              ; preds = %408
  store i32 %388, ptr %85, align 4
  store i8 1, ptr %86, align 1
  store i8 1, ptr %81, align 1
  br label %merge_default_partitions.exit.i

410:                                              ; preds = %408
  %.not89.i232.i = xor i1 %395, true
  %brmerge91.i233.i = select i1 %.not89.i232.i, i1 true, i1 %.not84.i226.i
  br i1 %brmerge91.i233.i, label %merge_default_partitions.exit.i, label %411

411:                                              ; preds = %410
  store i32 %391, ptr %80, align 4
  store i8 1, ptr %81, align 1
  store i8 1, ptr %86, align 1
  br label %merge_default_partitions.exit.i

merge_default_partitions.exit.i:                  ; preds = %411, %410, %409, %406, %402, %401, %398, %396, %386, %.thread46.i.i, %382, %380, %merge_null_partitions.exit.i
  %412 = phi i8 [ %376, %merge_null_partitions.exit.i ], [ %376, %.thread46.i.i ], [ %376, %380 ], [ %376, %386 ], [ %376, %382 ], [ %376, %396 ], [ %376, %398 ], [ 1, %401 ], [ %376, %402 ], [ %376, %406 ], [ %376, %410 ], [ %376, %411 ], [ %376, %409 ]
  %413 = phi i8 [ %377, %merge_null_partitions.exit.i ], [ %377, %.thread46.i.i ], [ %377, %380 ], [ %377, %386 ], [ %377, %382 ], [ %377, %396 ], [ %377, %398 ], [ %377, %401 ], [ 1, %402 ], [ %377, %406 ], [ %377, %410 ], [ %377, %411 ], [ %377, %409 ]
  %.16.i = phi i32 [ %.12.i, %merge_null_partitions.exit.i ], [ %.12.i, %.thread46.i.i ], [ %.12.i, %380 ], [ %387, %386 ], [ %383, %382 ], [ %.12.i, %396 ], [ %.12.i, %398 ], [ %.12.i, %401 ], [ %.12.i, %402 ], [ %407, %406 ], [ %.12.i, %410 ], [ %.12.i, %411 ], [ %.12.i, %409 ]
  %.7.i = phi i32 [ %.0259.ph.i, %merge_null_partitions.exit.i ], [ %.0259.ph.i, %.thread46.i.i ], [ %.0259.ph.i, %380 ], [ %.12.i, %386 ], [ %.12.i, %382 ], [ %388, %396 ], [ -1, %398 ], [ %388, %401 ], [ %391, %402 ], [ %.12.i, %406 ], [ -1, %410 ], [ %391, %411 ], [ %388, %409 ]
  %414 = icmp sgt i32 %.16.i, 0
  br i1 %414, label %415, label %merge_list_bounds.exit

415:                                              ; preds = %merge_default_partitions.exit.i
  %416 = and i8 %413, 1
  %.not.i = icmp eq i8 %416, 0
  %417 = and i8 %412, 1
  %.not143.i = icmp eq i8 %417, 0
  %or.cond415.i = select i1 %.not.i, i1 %.not143.i, i1 false
  br i1 %or.cond415.i, label %458, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %415
  %418 = zext nneg i32 %.16.i to i64
  %419 = shl nuw nsw i64 %418, 2
  %420 = tail call ptr @palloc(i64 noundef %419) #11
  tail call void @llvm.memset.p0.i64(ptr align 4 %420, i8 -1, i64 %419, i1 false)
  %brmerge.i = or i1 %37, %.not.i
  br i1 %brmerge.i, label %.loopexit50.i.i, label %.lr.ph53.i.preheader.i

.lr.ph53.i.preheader.i:                           ; preds = %._crit_edge.i.i
  %421 = zext nneg i32 %.val.i to i64
  br label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %430, %.lr.ph53.i.preheader.i
  %indvars.iv.i189.i = phi i64 [ %indvars.iv.next.i190.i, %430 ], [ 0, %.lr.ph53.i.preheader.i ]
  %422 = getelementptr i32, ptr %35, i64 %indvars.iv.i189.i
  %423 = load i32, ptr %422, align 4
  %424 = icmp sgt i32 %423, -1
  br i1 %424, label %425, label %430

425:                                              ; preds = %.lr.ph53.i.i
  %426 = getelementptr i32, ptr %30, i64 %indvars.iv.i189.i
  %427 = load i32, ptr %426, align 4
  %428 = zext nneg i32 %423 to i64
  %429 = getelementptr i32, ptr %420, i64 %428
  store i32 %427, ptr %429, align 4
  br label %430

430:                                              ; preds = %425, %.lr.ph53.i.i
  %indvars.iv.next.i190.i = add nuw nsw i64 %indvars.iv.i189.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i190.i, %421
  br i1 %exitcond.not.i, label %.loopexit50.i.i, label %.lr.ph53.i.i, !llvm.loop !38

.loopexit50.i.i:                                  ; preds = %430, %._crit_edge.i.i
  %brmerge418.i = or i1 %51, %.not143.i
  br i1 %brmerge418.i, label %.loopexit.i.i, label %.lr.ph55.i.preheader.i

.lr.ph55.i.preheader.i:                           ; preds = %.loopexit50.i.i
  %431 = zext nneg i32 %.val153.i to i64
  br label %.lr.ph55.i.i

.lr.ph55.i.i:                                     ; preds = %440, %.lr.ph55.i.preheader.i
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %440 ], [ 0, %.lr.ph55.i.preheader.i ]
  %432 = getelementptr i32, ptr %49, i64 %indvars.iv65.i.i
  %433 = load i32, ptr %432, align 4
  %434 = icmp sgt i32 %433, -1
  br i1 %434, label %435, label %440

435:                                              ; preds = %.lr.ph55.i.i
  %436 = getelementptr i32, ptr %44, i64 %indvars.iv65.i.i
  %437 = load i32, ptr %436, align 4
  %438 = zext nneg i32 %433 to i64
  %439 = getelementptr i32, ptr %420, i64 %438
  store i32 %437, ptr %439, align 4
  br label %440

440:                                              ; preds = %435, %.lr.ph55.i.i
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next66.i.i, %431
  br i1 %exitcond387.not.i, label %.loopexit.i.i, label %.lr.ph55.i.i, !llvm.loop !39

.loopexit.i.i:                                    ; preds = %440, %.loopexit50.i.i
  %441 = getelementptr inbounds i8, ptr %.0127.ph.i.ph, i64 4
  %.not45.i.i = icmp eq ptr %.0127.ph.i.ph, null
  br i1 %.not45.i.i, label %fix_merged_indexes.exit.i, label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %.loopexit.i.i
  %442 = getelementptr inbounds i8, ptr %.0127.ph.i.ph, i64 16
  %443 = load i32, ptr %441, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.lr.ph62.i.i, label %fix_merged_indexes.exit.i

.lr.ph62.i.i:                                     ; preds = %.lr.ph58.i.i, %454
  %445 = phi i32 [ %455, %454 ], [ %443, %.lr.ph58.i.i ]
  %indvars.iv68.i.i = phi i64 [ %indvars.iv.next69.i.i, %454 ], [ 0, %.lr.ph58.i.i ]
  %446 = load ptr, ptr %442, align 8
  %447 = getelementptr %union.ListCell, ptr %446, i64 %indvars.iv68.i.i
  %448 = load i32, ptr %447, align 8
  %449 = sext i32 %448 to i64
  %450 = getelementptr i32, ptr %420, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = icmp sgt i32 %451, -1
  br i1 %452, label %453, label %454

453:                                              ; preds = %.lr.ph62.i.i
  store i32 %451, ptr %447, align 8
  %.pre72.i.i = load i32, ptr %441, align 4
  br label %454

454:                                              ; preds = %453, %.lr.ph62.i.i
  %455 = phi i32 [ %445, %.lr.ph62.i.i ], [ %.pre72.i.i, %453 ]
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %indvars.iv.next69.i.i, %456
  br i1 %457, label %.lr.ph62.i.i, label %fix_merged_indexes.exit.i

fix_merged_indexes.exit.i:                        ; preds = %454, %.lr.ph58.i.i, %.loopexit.i.i
  tail call void @pfree(ptr noundef %420) #11
  br label %458

458:                                              ; preds = %fix_merged_indexes.exit.i, %415
  call fastcc void @generate_matching_part_pairs(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %.16.i, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %459 = load i32, ptr %14, align 8
  %460 = trunc i32 %459 to i8
  %461 = tail call fastcc ptr @build_merged_partition_bounds(i8 noundef signext %460, ptr noundef %.0129.ph.i.ph, ptr noundef null, ptr noundef %.0127.ph.i.ph, i32 noundef %.1263.i, i32 noundef %.7.i)
  br label %merge_list_bounds.exit

merge_list_bounds.exit:                           ; preds = %165, %177, %merge_matching_partitions.exit.i, %187, %205, %216, %merge_matching_partitions.exit202.i, %process_outer_partition.exit.i, %242, %257, %268, %merge_matching_partitions.exit213.i, %process_inner_partition.exit.i, %merge_default_partitions.exit.i, %458
  %.0123.i = phi ptr [ %461, %458 ], [ null, %merge_default_partitions.exit.i ], [ null, %process_inner_partition.exit.i ], [ null, %merge_matching_partitions.exit213.i ], [ null, %268 ], [ null, %257 ], [ null, %242 ], [ null, %process_outer_partition.exit.i ], [ null, %merge_matching_partitions.exit202.i ], [ null, %216 ], [ null, %205 ], [ null, %187 ], [ null, %merge_matching_partitions.exit.i ], [ null, %177 ], [ null, %165 ]
  tail call void @list_free(ptr noundef %.0129.ph.i.ph) #11
  tail call void @list_free(ptr noundef %.0127.ph.i.ph) #11
  tail call void @pfree(ptr noundef %30) #11
  tail call void @pfree(ptr noundef %32) #11
  tail call void @pfree(ptr noundef %35) #11
  tail call void @pfree(ptr noundef %44) #11
  tail call void @pfree(ptr noundef %46) #11
  tail call void @pfree(ptr noundef %49) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %1144

462:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.10422.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.20.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.13.i)
  %463 = getelementptr inbounds i8, ptr %4, i64 384
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %14, i64 52
  %466 = load i32, ptr %465, align 4
  %.not613.i = icmp eq i32 %466, -1
  %467 = getelementptr inbounds i8, ptr %464, i64 52
  %468 = load i32, ptr %467, align 4
  %.not614.i = icmp eq i32 %468, -1
  %469 = getelementptr i8, ptr %3, i64 376
  %.val.i18 = load i32, ptr %469, align 8
  store i32 %.val.i18, ptr %9, align 8
  %470 = sext i32 %.val.i18 to i64
  %471 = shl nsw i64 %470, 2
  %472 = tail call ptr @palloc(i64 noundef %471) #11
  %473 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %472, ptr %473, align 8
  %474 = tail call ptr @palloc(i64 noundef %470) #11
  %475 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %474, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %9, i64 24
  store i8 0, ptr %476, align 8
  %477 = tail call ptr @palloc(i64 noundef %471) #11
  %478 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %477, ptr %478, align 8
  %479 = icmp sgt i32 %.val.i18, 0
  br i1 %479, label %.lr.ph.preheader.i.i61, label %init_partition_map.exit.i19

.lr.ph.preheader.i.i61:                           ; preds = %462
  %wide.trip.count.i.i62 = zext nneg i32 %.val.i18 to i64
  br label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %.lr.ph.i.i63, %.lr.ph.preheader.i.i61
  %indvars.iv.i.i64 = phi i64 [ 0, %.lr.ph.preheader.i.i61 ], [ %indvars.iv.next.i.i65, %.lr.ph.i.i63 ]
  %480 = getelementptr i32, ptr %477, i64 %indvars.iv.i.i64
  store i32 -1, ptr %480, align 4
  %481 = getelementptr i32, ptr %472, i64 %indvars.iv.i.i64
  store i32 -1, ptr %481, align 4
  %482 = getelementptr i8, ptr %474, i64 %indvars.iv.i.i64
  store i8 0, ptr %482, align 1
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, %wide.trip.count.i.i62
  br i1 %exitcond.not.i.i66, label %init_partition_map.exit.i19, label %.lr.ph.i.i63, !llvm.loop !36

init_partition_map.exit.i19:                      ; preds = %.lr.ph.i.i63, %462
  %483 = getelementptr i8, ptr %4, i64 376
  %.val109.i = load i32, ptr %483, align 8
  store i32 %.val109.i, ptr %10, align 8
  %484 = sext i32 %.val109.i to i64
  %485 = shl nsw i64 %484, 2
  %486 = tail call ptr @palloc(i64 noundef %485) #11
  %487 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %486, ptr %487, align 8
  %488 = tail call ptr @palloc(i64 noundef %484) #11
  %489 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %488, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 0, ptr %490, align 8
  %491 = tail call ptr @palloc(i64 noundef %485) #11
  %492 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %491, ptr %492, align 8
  %493 = icmp sgt i32 %.val109.i, 0
  br i1 %493, label %.lr.ph.preheader.i112.i, label %init_partition_map.exit118.i

.lr.ph.preheader.i112.i:                          ; preds = %init_partition_map.exit.i19
  %wide.trip.count.i113.i = zext nneg i32 %.val109.i to i64
  br label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %.lr.ph.i114.i, %.lr.ph.preheader.i112.i
  %indvars.iv.i115.i = phi i64 [ 0, %.lr.ph.preheader.i112.i ], [ %indvars.iv.next.i116.i, %.lr.ph.i114.i ]
  %494 = getelementptr i32, ptr %491, i64 %indvars.iv.i115.i
  store i32 -1, ptr %494, align 4
  %495 = getelementptr i32, ptr %486, i64 %indvars.iv.i115.i
  store i32 -1, ptr %495, align 4
  %496 = getelementptr i8, ptr %488, i64 %indvars.iv.i115.i
  store i8 0, ptr %496, align 1
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %exitcond.not.i117.i = icmp eq i64 %indvars.iv.next.i116.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i117.i, label %init_partition_map.exit118.i, label %.lr.ph.i114.i, !llvm.loop !36

init_partition_map.exit118.i:                     ; preds = %.lr.ph.i114.i, %init_partition_map.exit.i19
  br i1 %.not613.i, label %504, label %497

497:                                              ; preds = %init_partition_map.exit118.i
  %498 = getelementptr i8, ptr %3, i64 408
  %.val110.i = load ptr, ptr %498, align 8
  %499 = sext i32 %466 to i64
  %500 = getelementptr ptr, ptr %.val110.i, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %is_dummy_partition.exit.thread.i60, label %is_dummy_partition.exit.i20

is_dummy_partition.exit.i20:                      ; preds = %497
  %503 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %501) #11
  %cond.fr.i21 = freeze i1 %503
  br i1 %cond.fr.i21, label %is_dummy_partition.exit.thread.i60, label %504

is_dummy_partition.exit.thread.i60:               ; preds = %is_dummy_partition.exit.i20, %497
  br label %504

504:                                              ; preds = %is_dummy_partition.exit.thread.i60, %is_dummy_partition.exit.i20, %init_partition_map.exit118.i
  %.093.shrunk.i = phi i1 [ false, %init_partition_map.exit118.i ], [ false, %is_dummy_partition.exit.thread.i60 ], [ true, %is_dummy_partition.exit.i20 ]
  br i1 %.not614.i, label %512, label %505

505:                                              ; preds = %504
  %506 = getelementptr i8, ptr %4, i64 408
  %.val111.i = load ptr, ptr %506, align 8
  %507 = sext i32 %468 to i64
  %508 = getelementptr ptr, ptr %.val111.i, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %is_dummy_partition.exit120.thread.i, label %is_dummy_partition.exit120.i

is_dummy_partition.exit120.i:                     ; preds = %505
  %511 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %509) #11
  %cond.fr521.i = freeze i1 %511
  br i1 %cond.fr521.i, label %is_dummy_partition.exit120.thread.i, label %512

is_dummy_partition.exit120.thread.i:              ; preds = %is_dummy_partition.exit120.i, %505
  br label %512

512:                                              ; preds = %is_dummy_partition.exit120.thread.i, %is_dummy_partition.exit120.i, %504
  %.094.shrunk.i = phi i1 [ false, %504 ], [ false, %is_dummy_partition.exit120.thread.i ], [ true, %is_dummy_partition.exit120.i ]
  %513 = getelementptr inbounds i8, ptr %14, i64 4
  %514 = load i32, ptr %513, align 4
  %.not.i11.i.i = icmp sgt i32 %514, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i122.i, label %get_range_partition.exit.i

.lr.ph.i122.i:                                    ; preds = %512
  %515 = getelementptr inbounds i8, ptr %14, i64 40
  %516 = getelementptr inbounds i8, ptr %14, i64 8
  %517 = getelementptr inbounds i8, ptr %14, i64 16
  %518 = getelementptr i8, ptr %3, i64 408
  br label %519

519:                                              ; preds = %is_dummy_partition.exit.backedge.i.i, %.lr.ph.i122.i
  %520 = phi i32 [ %514, %.lr.ph.i122.i ], [ %551, %is_dummy_partition.exit.backedge.i.i ]
  %.0481.i = phi i32 [ 0, %.lr.ph.i122.i ], [ %.sink.i.i.i, %is_dummy_partition.exit.backedge.i.i ]
  %521 = load ptr, ptr %515, align 8
  %522 = load ptr, ptr %516, align 8
  %523 = sext i32 %.0481.i to i64
  %524 = getelementptr ptr, ptr %522, i64 %523
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %517, align 8
  %527 = getelementptr ptr, ptr %526, i64 %523
  %528 = load ptr, ptr %527, align 8
  %529 = add nsw i32 %.0481.i, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr i32, ptr %521, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr ptr, ptr %522, i64 %530
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr ptr, ptr %526, i64 %530
  %536 = load ptr, ptr %535, align 8
  %537 = add i32 %.0481.i, 2
  %.not36.i.i.i = icmp slt i32 %537, %520
  br i1 %.not36.i.i.i, label %538, label %get_range_partition_internal.exit.i.i

538:                                              ; preds = %519
  %539 = sext i32 %537 to i64
  %540 = getelementptr i32, ptr %521, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = icmp slt i32 %541, 0
  %spec.select.i.i.i = select i1 %542, i32 %537, i32 %529
  br label %get_range_partition_internal.exit.i.i

get_range_partition_internal.exit.i.i:            ; preds = %538, %519
  %.sink.i.i.i = phi i32 [ %520, %519 ], [ %spec.select.i.i.i, %538 ]
  %543 = icmp eq i32 %532, -1
  br i1 %543, label %get_range_partition.exit.loopexit.i, label %544

544:                                              ; preds = %get_range_partition_internal.exit.i.i
  %.val.i.i = load ptr, ptr %518, align 8
  %545 = sext i32 %532 to i64
  %546 = getelementptr ptr, ptr %.val.i.i, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %is_dummy_partition.exit.backedge.i.i, label %549

549:                                              ; preds = %544
  %550 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %547) #11
  br i1 %550, label %.is_dummy_partition.exit.backedge.i_crit_edge.i, label %get_range_partition.exit.loopexit.i

.is_dummy_partition.exit.backedge.i_crit_edge.i:  ; preds = %549
  %.pre.i59 = load i32, ptr %513, align 4
  br label %is_dummy_partition.exit.backedge.i.i

is_dummy_partition.exit.backedge.i.i:             ; preds = %.is_dummy_partition.exit.backedge.i_crit_edge.i, %544
  %551 = phi i32 [ %.pre.i59, %.is_dummy_partition.exit.backedge.i_crit_edge.i ], [ %520, %544 ]
  %.not.i.i.i = icmp slt i32 %.sink.i.i.i, %551
  br i1 %.not.i.i.i, label %519, label %get_range_partition.exit.loopexit.i, !llvm.loop !40

get_range_partition.exit.loopexit.i:              ; preds = %is_dummy_partition.exit.backedge.i.i, %549, %get_range_partition_internal.exit.i.i
  %.0.i121.ph.i = phi i32 [ %532, %549 ], [ -1, %is_dummy_partition.exit.backedge.i.i ], [ -1, %get_range_partition_internal.exit.i.i ]
  store ptr %534, ptr %.sroa.10422.i, align 8
  store ptr %536, ptr %.sroa.20.i, align 8
  br label %get_range_partition.exit.i

get_range_partition.exit.i:                       ; preds = %get_range_partition.exit.loopexit.i, %512
  %.sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..i297 = phi ptr [ undef, %512 ], [ %536, %get_range_partition.exit.loopexit.i ]
  %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..i292 = phi ptr [ undef, %512 ], [ %534, %get_range_partition.exit.loopexit.i ]
  %.sroa.7.0.i = phi ptr [ undef, %512 ], [ %525, %get_range_partition.exit.loopexit.i ]
  %.sroa.17.0.i = phi ptr [ undef, %512 ], [ %528, %get_range_partition.exit.loopexit.i ]
  %.1482.i = phi i32 [ 0, %512 ], [ %.sink.i.i.i, %get_range_partition.exit.loopexit.i ]
  %.0.i121.i = phi i32 [ -1, %512 ], [ %.0.i121.ph.i, %get_range_partition.exit.loopexit.i ]
  %552 = getelementptr inbounds i8, ptr %464, i64 4
  %553 = load i32, ptr %552, align 4
  %.not.i11.i123.i = icmp sgt i32 %553, 0
  br i1 %.not.i11.i123.i, label %.lr.ph.i125.i, label %get_range_partition.exit135.i

.lr.ph.i125.i:                                    ; preds = %get_range_partition.exit.i
  %554 = getelementptr inbounds i8, ptr %464, i64 40
  %555 = getelementptr inbounds i8, ptr %464, i64 8
  %556 = getelementptr inbounds i8, ptr %464, i64 16
  %557 = getelementptr i8, ptr %4, i64 408
  br label %558

558:                                              ; preds = %is_dummy_partition.exit.backedge.i132.i, %.lr.ph.i125.i
  %559 = phi i32 [ %553, %.lr.ph.i125.i ], [ %590, %is_dummy_partition.exit.backedge.i132.i ]
  %.0484.i = phi i32 [ 0, %.lr.ph.i125.i ], [ %.sink.i.i128.i, %is_dummy_partition.exit.backedge.i132.i ]
  %560 = load ptr, ptr %554, align 8
  %561 = load ptr, ptr %555, align 8
  %562 = sext i32 %.0484.i to i64
  %563 = getelementptr ptr, ptr %561, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %556, align 8
  %566 = getelementptr ptr, ptr %565, i64 %562
  %567 = load ptr, ptr %566, align 8
  %568 = add nsw i32 %.0484.i, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr i32, ptr %560, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr ptr, ptr %561, i64 %569
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr ptr, ptr %565, i64 %569
  %575 = load ptr, ptr %574, align 8
  %576 = add i32 %.0484.i, 2
  %.not36.i.i126.i = icmp slt i32 %576, %559
  br i1 %.not36.i.i126.i, label %577, label %get_range_partition_internal.exit.i127.i

577:                                              ; preds = %558
  %578 = sext i32 %576 to i64
  %579 = getelementptr i32, ptr %560, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = icmp slt i32 %580, 0
  %spec.select.i.i134.i = select i1 %581, i32 %576, i32 %568
  br label %get_range_partition_internal.exit.i127.i

get_range_partition_internal.exit.i127.i:         ; preds = %577, %558
  %.sink.i.i128.i = phi i32 [ %559, %558 ], [ %spec.select.i.i134.i, %577 ]
  %582 = icmp eq i32 %571, -1
  br i1 %582, label %get_range_partition.exit135.loopexit.i, label %583

583:                                              ; preds = %get_range_partition_internal.exit.i127.i
  %.val.i129.i = load ptr, ptr %557, align 8
  %584 = sext i32 %571 to i64
  %585 = getelementptr ptr, ptr %.val.i129.i, i64 %584
  %586 = load ptr, ptr %585, align 8
  %587 = icmp eq ptr %586, null
  br i1 %587, label %is_dummy_partition.exit.backedge.i132.i, label %588

588:                                              ; preds = %583
  %589 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %586) #11
  br i1 %589, label %.is_dummy_partition.exit.backedge.i132_crit_edge.i, label %get_range_partition.exit135.loopexit.i

.is_dummy_partition.exit.backedge.i132_crit_edge.i: ; preds = %588
  %.pre877.i = load i32, ptr %552, align 4
  br label %is_dummy_partition.exit.backedge.i132.i

is_dummy_partition.exit.backedge.i132.i:          ; preds = %.is_dummy_partition.exit.backedge.i132_crit_edge.i, %583
  %590 = phi i32 [ %.pre877.i, %.is_dummy_partition.exit.backedge.i132_crit_edge.i ], [ %559, %583 ]
  %.not.i.i133.i = icmp slt i32 %.sink.i.i128.i, %590
  br i1 %.not.i.i133.i, label %558, label %get_range_partition.exit135.loopexit.i, !llvm.loop !40

get_range_partition.exit135.loopexit.i:           ; preds = %is_dummy_partition.exit.backedge.i132.i, %588, %get_range_partition_internal.exit.i127.i
  %.0.i124.ph.i = phi i32 [ %571, %588 ], [ -1, %is_dummy_partition.exit.backedge.i132.i ], [ -1, %get_range_partition_internal.exit.i127.i ]
  store ptr %573, ptr %.sroa.4.i, align 8
  store ptr %575, ptr %.sroa.13.i, align 8
  br label %get_range_partition.exit135.i

get_range_partition.exit135.i:                    ; preds = %get_range_partition.exit135.loopexit.i, %get_range_partition.exit.i
  %.sroa.13.0..sroa.13.16.889.i = phi ptr [ undef, %get_range_partition.exit.i ], [ %575, %get_range_partition.exit135.loopexit.i ]
  %.sroa.4.0..sroa.4.8.883.i = phi ptr [ undef, %get_range_partition.exit.i ], [ %573, %get_range_partition.exit135.loopexit.i ]
  %.sroa.6404.0.i = phi ptr [ undef, %get_range_partition.exit.i ], [ %564, %get_range_partition.exit135.loopexit.i ]
  %.sroa.15.0.i = phi ptr [ undef, %get_range_partition.exit.i ], [ %567, %get_range_partition.exit135.loopexit.i ]
  %.1485.i = phi i32 [ 0, %get_range_partition.exit.i ], [ %.sink.i.i128.i, %get_range_partition.exit135.loopexit.i ]
  %.0.i124.i = phi i32 [ -1, %get_range_partition.exit.i ], [ %.0.i124.ph.i, %get_range_partition.exit135.loopexit.i ]
  %591 = icmp sgt i32 %.0.i121.i, -1
  %592 = icmp sgt i32 %.0.i124.i, -1
  %593 = select i1 %591, i1 true, i1 %592
  br i1 %593, label %.lr.ph.i, label %._crit_edge.i22

.lr.ph.i:                                         ; preds = %get_range_partition.exit135.i
  %594 = icmp sgt i32 %0, 0
  %wide.trip.count.i.i.i = zext nneg i32 %0 to i64
  %595 = getelementptr inbounds i8, ptr %14, i64 40
  %596 = getelementptr inbounds i8, ptr %14, i64 8
  %597 = getelementptr inbounds i8, ptr %14, i64 16
  %598 = getelementptr i8, ptr %3, i64 408
  %599 = getelementptr inbounds i8, ptr %464, i64 40
  %600 = getelementptr inbounds i8, ptr %464, i64 8
  %601 = getelementptr inbounds i8, ptr %464, i64 16
  %602 = getelementptr i8, ptr %4, i64 408
  %603 = shl nuw i32 1, %5
  %604 = and i32 %603, 110
  %.not.i32 = icmp eq i32 %604, 0
  %605 = sext i32 %468 to i64
  %606 = icmp eq i32 %5, 2
  %or.cond9.i = or i1 %606, %.093.shrunk.i
  %607 = sext i32 %466 to i64
  %.not.i212.i = icmp ne i32 %604, 0
  %608 = getelementptr i32, ptr %486, i64 %605
  %609 = getelementptr i8, ptr %488, i64 %605
  %610 = getelementptr i32, ptr %491, i64 %605
  %611 = getelementptr i32, ptr %472, i64 %607
  %612 = getelementptr i8, ptr %474, i64 %607
  %613 = getelementptr i32, ptr %477, i64 %607
  br label %614

614:                                              ; preds = %1071, %.lr.ph.i
  %.sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..i = phi ptr [ %.sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..i297, %.lr.ph.i ], [ %.sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..i296, %1071 ]
  %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..i = phi ptr [ %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..i292, %.lr.ph.i ], [ %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..i291, %1071 ]
  %.sroa.13.0..sroa.13.16..sroa.2.0.copyload284.i = phi ptr [ %.sroa.13.0..sroa.13.16.889.i, %.lr.ph.i ], [ %.sroa.13.0..sroa.13.16..sroa.2.0.copyload284899.i, %1071 ]
  %.sroa.4.0..sroa.4.8..sroa.1.0.copyload282.i = phi ptr [ %.sroa.4.0..sroa.4.8.883.i, %.lr.ph.i ], [ %.sroa.4.0..sroa.4.8..sroa.1.0.copyload282894.i, %1071 ]
  %.sroa.13.0..sroa.13.16..i = phi ptr [ %.sroa.13.0..sroa.13.16.889.i, %.lr.ph.i ], [ %.sroa.13.0..sroa.13.16.886.i, %1071 ]
  %.sroa.4.0..sroa.4.8..i = phi ptr [ %.sroa.4.0..sroa.4.8.883.i, %.lr.ph.i ], [ %.sroa.4.0..sroa.4.8.880.i, %1071 ]
  %.095763.i = phi i32 [ %.0.i121.i, %.lr.ph.i ], [ %.1.i45, %1071 ]
  %.099761.i = phi i32 [ %.0.i124.i, %.lr.ph.i ], [ %.1100.i, %1071 ]
  %.2483760.i = phi i32 [ %.1482.i, %.lr.ph.i ], [ %.7.i43, %1071 ]
  %.2486758.i = phi i32 [ %.1485.i, %.lr.ph.i ], [ %.7491.i, %1071 ]
  %.sroa.17.1757.i = phi ptr [ %.sroa.17.0.i, %.lr.ph.i ], [ %.sroa.17.4.i, %1071 ]
  %.sroa.7.1756.i = phi ptr [ %.sroa.7.0.i, %.lr.ph.i ], [ %.sroa.7.4.i, %1071 ]
  %.0494750.i = phi ptr [ null, %.lr.ph.i ], [ %.2496.i, %1071 ]
  %.0497744.i = phi ptr [ null, %.lr.ph.i ], [ %.2499.i, %1071 ]
  %.0500737.i = phi ptr [ null, %.lr.ph.i ], [ %.2502.i, %1071 ]
  %.0503736.i = phi i32 [ -1, %.lr.ph.i ], [ %.5508.i, %1071 ]
  %.0511735.i = phi i32 [ 0, %.lr.ph.i ], [ %.8.i42, %1071 ]
  %.sroa.15.1733.i = phi ptr [ %.sroa.15.0.i, %.lr.ph.i ], [ %.sroa.15.4.i, %1071 ]
  %.sroa.6404.1731.i = phi ptr [ %.sroa.6404.0.i, %.lr.ph.i ], [ %.sroa.6404.4.i, %1071 ]
  %615 = icmp eq i32 %.095763.i, -1
  br i1 %615, label %.critedge.i52, label %616

616:                                              ; preds = %614
  %617 = icmp eq i32 %.099761.i, -1
  br i1 %617, label %879, label %618

618:                                              ; preds = %616
  br i1 %594, label %.lr.ph.i.i.i, label %.loopexit50.i.i.i

619:                                              ; preds = %630
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit50.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

.lr.ph.i.i.i:                                     ; preds = %618, %619
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %619 ], [ 0, %618 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %620 = getelementptr i32, ptr %.sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..i, i64 %indvars.iv.i.i.i
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr i32, ptr %.sroa.15.1733.i, i64 %indvars.iv.i.i.i
  %623 = load i32, ptr %622, align 4
  %624 = icmp slt i32 %621, %623
  br i1 %624, label %625, label %627

625:                                              ; preds = %.lr.ph.i.i.i
  %indvars68.i.i.i = trunc i64 %indvars.iv.i.i.i to i32
  %626 = xor i32 %indvars68.i.i.i, -1
  br label %partition_rbound_cmp.exit.i.i

627:                                              ; preds = %.lr.ph.i.i.i
  %628 = icmp sgt i32 %621, %623
  br i1 %628, label %.loopexit.loopexit.i.i.i, label %629

629:                                              ; preds = %627
  %.not.i.i137.i = icmp eq i32 %621, 0
  br i1 %.not.i.i137.i, label %630, label %._crit_edge.loopexit.split.loop.exit.i.i.i

630:                                              ; preds = %629
  %631 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i.i.i
  %632 = getelementptr i32, ptr %2, i64 %indvars.iv.i.i.i
  %633 = load i32, ptr %632, align 4
  %634 = getelementptr i64, ptr %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..i, i64 %indvars.iv.i.i.i
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr i64, ptr %.sroa.6404.1731.i, i64 %indvars.iv.i.i.i
  %637 = load i64, ptr %636, align 8
  %638 = tail call i64 @FunctionCall2Coll(ptr noundef %631, i32 noundef %633, i64 noundef %635, i64 noundef %637) #11
  %639 = trunc i64 %638 to i32
  %.not44.i.i.i = icmp eq i32 %639, 0
  br i1 %.not44.i.i.i, label %619, label %.loopexit50.loopexit.i.i.i

._crit_edge.loopexit.split.loop.exit.i.i.i:       ; preds = %629
  %indvars.le.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %.loopexit50.i.i.i

.loopexit50.loopexit.i.i.i:                       ; preds = %630
  %indvars.le79.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %.loopexit50.i.i.i

.loopexit50.i.i.i:                                ; preds = %619, %.loopexit50.loopexit.i.i.i, %._crit_edge.loopexit.split.loop.exit.i.i.i, %618
  %.148.i.i.i = phi i32 [ %indvars.le79.i.i.i, %.loopexit50.loopexit.i.i.i ], [ 0, %618 ], [ %indvars.le.i.i.i, %._crit_edge.loopexit.split.loop.exit.i.i.i ], [ %0, %619 ]
  %.2.i.i.i = phi i32 [ %639, %.loopexit50.loopexit.i.i.i ], [ -1, %618 ], [ -1, %._crit_edge.loopexit.split.loop.exit.i.i.i ], [ -1, %619 ]
  %.2.i.fr.i.i = freeze i32 %.2.i.i.i
  %640 = icmp slt i32 %.2.i.fr.i.i, 0
  %641 = sub i32 0, %.148.i.i.i
  %..148.i.i.i = select i1 %640, i32 %641, i32 %.148.i.i.i
  br label %partition_rbound_cmp.exit.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %627
  %indvars.le81.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %partition_rbound_cmp.exit.i.i

partition_rbound_cmp.exit.i.i:                    ; preds = %.loopexit.loopexit.i.i.i, %.loopexit50.i.i.i, %625
  %.0.i.i.i = phi i32 [ %626, %625 ], [ %indvars.le81.i.i.i, %.loopexit.loopexit.i.i.i ], [ %..148.i.i.i, %.loopexit50.i.i.i ]
  %642 = icmp slt i32 %.0.i.i.i, 0
  br i1 %642, label %879, label %partition_rbound_cmp.exit.thread.i.i

partition_rbound_cmp.exit.thread.i.i:             ; preds = %partition_rbound_cmp.exit.i.i
  br i1 %594, label %.lr.ph.i44.i.i, label %.loopexit50.i38.i.i

643:                                              ; preds = %654
  %exitcond.not.i53.i.i = icmp eq i64 %indvars.iv.next.i46.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i53.i.i, label %.loopexit50.i38.i.i, label %.lr.ph.i44.i.i, !llvm.loop !41

.lr.ph.i44.i.i:                                   ; preds = %partition_rbound_cmp.exit.thread.i.i, %643
  %indvars.iv.i45.i.i = phi i64 [ %indvars.iv.next.i46.i.i, %643 ], [ 0, %partition_rbound_cmp.exit.thread.i.i ]
  %indvars.iv.next.i46.i.i = add nuw nsw i64 %indvars.iv.i45.i.i, 1
  %644 = getelementptr i32, ptr %.sroa.17.1757.i, i64 %indvars.iv.i45.i.i
  %645 = load i32, ptr %644, align 4
  %646 = getelementptr i32, ptr %.sroa.13.0..sroa.13.16..i, i64 %indvars.iv.i45.i.i
  %647 = load i32, ptr %646, align 4
  %648 = icmp slt i32 %645, %647
  br i1 %648, label %649, label %651

649:                                              ; preds = %.lr.ph.i44.i.i
  %indvars68.i56.i.i = trunc i64 %indvars.iv.i45.i.i to i32
  %650 = xor i32 %indvars68.i56.i.i, -1
  br label %partition_rbound_cmp.exit57.i.i

651:                                              ; preds = %.lr.ph.i44.i.i
  %652 = icmp sgt i32 %645, %647
  br i1 %652, label %.loopexit.loopexit.i54.i.i, label %653

653:                                              ; preds = %651
  %.not.i47.i.i = icmp eq i32 %645, 0
  br i1 %.not.i47.i.i, label %654, label %._crit_edge.loopexit.split.loop.exit.i48.i.i

654:                                              ; preds = %653
  %655 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i45.i.i
  %656 = getelementptr i32, ptr %2, i64 %indvars.iv.i45.i.i
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr i64, ptr %.sroa.7.1756.i, i64 %indvars.iv.i45.i.i
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr i64, ptr %.sroa.4.0..sroa.4.8..i, i64 %indvars.iv.i45.i.i
  %661 = load i64, ptr %660, align 8
  %662 = tail call i64 @FunctionCall2Coll(ptr noundef %655, i32 noundef %657, i64 noundef %659, i64 noundef %661) #11
  %663 = trunc i64 %662 to i32
  %.not44.i50.i.i = icmp eq i32 %663, 0
  br i1 %.not44.i50.i.i, label %643, label %.loopexit50.loopexit.i51.i.i

._crit_edge.loopexit.split.loop.exit.i48.i.i:     ; preds = %653
  %indvars.le.i49.i.i = trunc i64 %indvars.iv.next.i46.i.i to i32
  br label %.loopexit50.i38.i.i

.loopexit50.loopexit.i51.i.i:                     ; preds = %654
  %indvars.le79.i52.i.i = trunc i64 %indvars.iv.next.i46.i.i to i32
  br label %.loopexit50.i38.i.i

.loopexit50.i38.i.i:                              ; preds = %643, %.loopexit50.loopexit.i51.i.i, %._crit_edge.loopexit.split.loop.exit.i48.i.i, %partition_rbound_cmp.exit.thread.i.i
  %.148.i39.i.i = phi i32 [ %indvars.le79.i52.i.i, %.loopexit50.loopexit.i51.i.i ], [ 0, %partition_rbound_cmp.exit.thread.i.i ], [ %indvars.le.i49.i.i, %._crit_edge.loopexit.split.loop.exit.i48.i.i ], [ %0, %643 ]
  %.2.i40.i.i = phi i32 [ %663, %.loopexit50.loopexit.i51.i.i ], [ 1, %partition_rbound_cmp.exit.thread.i.i ], [ 1, %._crit_edge.loopexit.split.loop.exit.i48.i.i ], [ 1, %643 ]
  %.2.i40.fr.i.i = freeze i32 %.2.i40.i.i
  %664 = icmp slt i32 %.2.i40.fr.i.i, 0
  %665 = sub i32 0, %.148.i39.i.i
  %..148.i39.i.i = select i1 %664, i32 %665, i32 %.148.i39.i.i
  br label %partition_rbound_cmp.exit57.i.i

.loopexit.loopexit.i54.i.i:                       ; preds = %651
  %indvars.le81.i55.i.i = trunc i64 %indvars.iv.next.i46.i.i to i32
  br label %partition_rbound_cmp.exit57.i.i

partition_rbound_cmp.exit57.i.i:                  ; preds = %.loopexit.loopexit.i54.i.i, %.loopexit50.i38.i.i, %649
  %.0.i41.i.i = phi i32 [ %650, %649 ], [ %indvars.le81.i55.i.i, %.loopexit.loopexit.i54.i.i ], [ %..148.i39.i.i, %.loopexit50.i38.i.i ]
  %666 = icmp sgt i32 %.0.i41.i.i, 0
  br i1 %666, label %.critedge.i52, label %partition_rbound_cmp.exit57.thread.i.i

partition_rbound_cmp.exit57.thread.i.i:           ; preds = %partition_rbound_cmp.exit57.i.i
  br i1 %594, label %.lr.ph.i68.i.i, label %.thread918.i

667:                                              ; preds = %678
  %exitcond.not.i77.i.i = icmp eq i64 %indvars.iv.next.i70.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i77.i.i, label %partition_rbound_cmp.exit81.i.i, label %.lr.ph.i68.i.i, !llvm.loop !41

.lr.ph.i68.i.i:                                   ; preds = %partition_rbound_cmp.exit57.thread.i.i, %667
  %indvars.iv.i69.i.i = phi i64 [ %indvars.iv.next.i70.i.i, %667 ], [ 0, %partition_rbound_cmp.exit57.thread.i.i ]
  %indvars.iv.next.i70.i.i = add nuw nsw i64 %indvars.iv.i69.i.i, 1
  %668 = getelementptr i32, ptr %.sroa.17.1757.i, i64 %indvars.iv.i69.i.i
  %669 = load i32, ptr %668, align 4
  %670 = getelementptr i32, ptr %.sroa.15.1733.i, i64 %indvars.iv.i69.i.i
  %671 = load i32, ptr %670, align 4
  %672 = icmp slt i32 %669, %671
  br i1 %672, label %673, label %675

673:                                              ; preds = %.lr.ph.i68.i.i
  %indvars68.i80.i.i = trunc i64 %indvars.iv.i69.i.i to i32
  %674 = xor i32 %indvars68.i80.i.i, -1
  br label %partition_rbound_cmp.exit81.i.i

675:                                              ; preds = %.lr.ph.i68.i.i
  %676 = icmp sgt i32 %669, %671
  br i1 %676, label %.loopexit.loopexit.i78.i.i, label %677

677:                                              ; preds = %675
  %.not.i71.i.i = icmp eq i32 %669, 0
  br i1 %.not.i71.i.i, label %678, label %partition_rbound_cmp.exit81.i.i

678:                                              ; preds = %677
  %679 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i69.i.i
  %680 = getelementptr i32, ptr %2, i64 %indvars.iv.i69.i.i
  %681 = load i32, ptr %680, align 4
  %682 = getelementptr i64, ptr %.sroa.7.1756.i, i64 %indvars.iv.i69.i.i
  %683 = load i64, ptr %682, align 8
  %684 = getelementptr i64, ptr %.sroa.6404.1731.i, i64 %indvars.iv.i69.i.i
  %685 = load i64, ptr %684, align 8
  %686 = tail call i64 @FunctionCall2Coll(ptr noundef %679, i32 noundef %681, i64 noundef %683, i64 noundef %685) #11
  %.fr1021.i = freeze i64 %686
  %687 = trunc i64 %.fr1021.i to i32
  %.not44.i74.i.i = icmp eq i32 %687, 0
  br i1 %.not44.i74.i.i, label %667, label %.loopexit50.i62.i.i

.loopexit50.i62.i.i:                              ; preds = %678
  %indvars.le79.i76.i.i = trunc i64 %indvars.iv.next.i70.i.i to i32
  %688 = icmp slt i32 %687, 0
  %689 = sub i32 0, %indvars.le79.i76.i.i
  %.mux.i = select i1 %688, i32 %689, i32 %indvars.le79.i76.i.i
  br label %partition_rbound_cmp.exit81.i.i

.loopexit.loopexit.i78.i.i:                       ; preds = %675
  %indvars.le81.i79.i.i = trunc i64 %indvars.iv.next.i70.i.i to i32
  br label %partition_rbound_cmp.exit81.i.i

partition_rbound_cmp.exit81.i.i:                  ; preds = %667, %677, %.loopexit.loopexit.i78.i.i, %.loopexit50.i62.i.i, %673
  %.0.i65.i.i = phi i32 [ %674, %673 ], [ %indvars.le81.i79.i.i, %.loopexit.loopexit.i78.i.i ], [ %.mux.i, %.loopexit50.i62.i.i ], [ 0, %677 ], [ 0, %667 ]
  br label %.lr.ph.i92.i.i

690:                                              ; preds = %701
  %exitcond.not.i101.i.i = icmp eq i64 %indvars.iv.next.i94.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i101.i.i, label %.thread918.i, label %.lr.ph.i92.i.i, !llvm.loop !41

.lr.ph.i92.i.i:                                   ; preds = %partition_rbound_cmp.exit81.i.i, %690
  %indvars.iv.i93.i.i = phi i64 [ %indvars.iv.next.i94.i.i, %690 ], [ 0, %partition_rbound_cmp.exit81.i.i ]
  %indvars.iv.next.i94.i.i = add nuw nsw i64 %indvars.iv.i93.i.i, 1
  %691 = getelementptr i32, ptr %.sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..i, i64 %indvars.iv.i93.i.i
  %692 = load i32, ptr %691, align 4
  %693 = getelementptr i32, ptr %.sroa.13.0..sroa.13.16..i, i64 %indvars.iv.i93.i.i
  %694 = load i32, ptr %693, align 4
  %695 = icmp slt i32 %692, %694
  br i1 %695, label %696, label %698

696:                                              ; preds = %.lr.ph.i92.i.i
  %indvars68.i104.i.i = trunc i64 %indvars.iv.i93.i.i to i32
  %697 = xor i32 %indvars68.i104.i.i, -1
  br label %.thread918.i

698:                                              ; preds = %.lr.ph.i92.i.i
  %699 = icmp sgt i32 %692, %694
  br i1 %699, label %.loopexit.loopexit.i102.i.i, label %700

700:                                              ; preds = %698
  %.not.i95.i.i = icmp eq i32 %692, 0
  br i1 %.not.i95.i.i, label %701, label %.thread918.i

701:                                              ; preds = %700
  %702 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i93.i.i
  %703 = getelementptr i32, ptr %2, i64 %indvars.iv.i93.i.i
  %704 = load i32, ptr %703, align 4
  %705 = getelementptr i64, ptr %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..i, i64 %indvars.iv.i93.i.i
  %706 = load i64, ptr %705, align 8
  %707 = getelementptr i64, ptr %.sroa.4.0..sroa.4.8..i, i64 %indvars.iv.i93.i.i
  %708 = load i64, ptr %707, align 8
  %709 = tail call i64 @FunctionCall2Coll(ptr noundef %702, i32 noundef %704, i64 noundef %706, i64 noundef %708) #11
  %.fr1022.i = freeze i64 %709
  %710 = trunc i64 %.fr1022.i to i32
  %.not44.i98.i.i = icmp eq i32 %710, 0
  br i1 %.not44.i98.i.i, label %690, label %.loopexit50.i86.i.i

.loopexit50.i86.i.i:                              ; preds = %701
  %indvars.le79.i100.i.i = trunc i64 %indvars.iv.next.i94.i.i to i32
  %711 = icmp slt i32 %710, 0
  %712 = sub i32 0, %indvars.le79.i100.i.i
  %.mux1020.i = select i1 %711, i32 %712, i32 %indvars.le79.i100.i.i
  br label %.thread918.i

.loopexit.loopexit.i102.i.i:                      ; preds = %698
  %indvars.le81.i103.i.i = trunc i64 %indvars.iv.next.i94.i.i to i32
  br label %.thread918.i

.thread918.i:                                     ; preds = %690, %700, %partition_rbound_cmp.exit57.thread.i.i, %.loopexit.loopexit.i102.i.i, %.loopexit50.i86.i.i, %696
  %.0.i65.i.i68 = phi i32 [ %.0.i65.i.i, %.loopexit.loopexit.i102.i.i ], [ %.0.i65.i.i, %696 ], [ %.0.i65.i.i, %.loopexit50.i86.i.i ], [ 0, %partition_rbound_cmp.exit57.thread.i.i ], [ %.0.i65.i.i, %700 ], [ %.0.i65.i.i, %690 ]
  %.0.i89.sink.i.ph.i = phi i32 [ %indvars.le81.i103.i.i, %.loopexit.loopexit.i102.i.i ], [ %697, %696 ], [ %.mux1020.i, %.loopexit50.i86.i.i ], [ 0, %partition_rbound_cmp.exit57.thread.i.i ], [ 0, %700 ], [ 0, %690 ]
  %713 = sext i32 %.095763.i to i64
  %714 = getelementptr i32, ptr %472, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr i8, ptr %474, i64 %713
  %717 = load i8, ptr %716, align 1
  %718 = and i8 %717, 1
  %.not.i.i34 = icmp ne i8 %718, 0
  %719 = sext i32 %.099761.i to i64
  %720 = getelementptr i32, ptr %486, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr i8, ptr %488, i64 %719
  %723 = load i8, ptr %722, align 1
  %724 = and i8 %723, 1
  %.not84.i.i35 = icmp ne i8 %724, 0
  %725 = icmp sgt i32 %715, -1
  %726 = icmp sgt i32 %721, -1
  %or.cond.i.i36 = select i1 %725, i1 %726, i1 false
  br i1 %or.cond.i.i36, label %727, label %736

727:                                              ; preds = %.thread918.i
  %728 = icmp eq i32 %715, %721
  br i1 %728, label %merge_matching_partitions.exit.i40, label %729

729:                                              ; preds = %727
  %brmerge.i.i51 = select i1 %.not.i.i34, i1 true, i1 %.not84.i.i35
  br i1 %brmerge.i.i51, label %merge_matching_partitions.exit.i40, label %730

730:                                              ; preds = %729
  %731 = icmp ult i32 %715, %721
  br i1 %731, label %732, label %734

732:                                              ; preds = %730
  store i8 1, ptr %716, align 1
  store i32 %715, ptr %720, align 4
  store i8 1, ptr %722, align 1
  store i8 1, ptr %490, align 8
  %733 = getelementptr i32, ptr %491, i64 %719
  store i32 %721, ptr %733, align 4
  br label %merge_matching_partitions.exit.i40

734:                                              ; preds = %730
  store i8 1, ptr %722, align 1
  store i32 %721, ptr %714, align 4
  store i8 1, ptr %716, align 1
  store i8 1, ptr %476, align 8
  %735 = getelementptr i32, ptr %477, i64 %713
  store i32 %715, ptr %735, align 4
  br label %merge_matching_partitions.exit.i40

736:                                              ; preds = %.thread918.i
  %737 = icmp eq i32 %715, -1
  %738 = icmp eq i32 %721, -1
  %or.cond3.i.i37 = select i1 %737, i1 %738, i1 false
  br i1 %or.cond3.i.i37, label %739, label %741

739:                                              ; preds = %736
  store i32 %.0511735.i, ptr %714, align 4
  store i8 1, ptr %716, align 1
  store i32 %.0511735.i, ptr %720, align 4
  store i8 1, ptr %722, align 1
  %740 = add i32 %.0511735.i, 1
  br label %merge_matching_partitions.exit.i40

741:                                              ; preds = %736
  %.not86.i.i38 = xor i1 %725, true
  %brmerge88.i.i39 = select i1 %.not86.i.i38, i1 true, i1 %.not.i.i34
  br i1 %brmerge88.i.i39, label %743, label %742

742:                                              ; preds = %741
  store i32 %715, ptr %720, align 4
  store i8 1, ptr %722, align 1
  store i8 1, ptr %716, align 1
  br label %merge_matching_partitions.exit.i40

743:                                              ; preds = %741
  %.not89.i.i49 = xor i1 %726, true
  %brmerge91.i.i50 = select i1 %.not89.i.i49, i1 true, i1 %.not84.i.i35
  br i1 %brmerge91.i.i50, label %merge_matching_partitions.exit.i40, label %744

744:                                              ; preds = %743
  store i32 %721, ptr %714, align 4
  store i8 1, ptr %716, align 1
  store i8 1, ptr %722, align 1
  br label %merge_matching_partitions.exit.i40

merge_matching_partitions.exit.i40:               ; preds = %744, %743, %742, %739, %734, %732, %729, %727
  %.1512.i = phi i32 [ %.0511735.i, %727 ], [ %.0511735.i, %729 ], [ %.0511735.i, %732 ], [ %.0511735.i, %734 ], [ %740, %739 ], [ %.0511735.i, %743 ], [ %.0511735.i, %744 ], [ %.0511735.i, %742 ]
  %.0.i138.i = phi i32 [ %715, %727 ], [ -1, %729 ], [ %715, %732 ], [ %721, %734 ], [ %.0511735.i, %739 ], [ -1, %743 ], [ %721, %744 ], [ %715, %742 ]
  switch i32 %5, label %751 [
    i32 0, label %745
    i32 4, label %745
    i32 1, label %get_merged_range_bounds.exit.i
    i32 5, label %get_merged_range_bounds.exit.i
    i32 2, label %748
  ]

745:                                              ; preds = %merge_matching_partitions.exit.i40, %merge_matching_partitions.exit.i40
  %746 = icmp sgt i32 %.0.i65.i.i68, 0
  %.sroa.6310.0.copyload317.sroa.speculated.i = select i1 %746, ptr %.sroa.7.1756.i, ptr %.sroa.6404.1731.i
  %.sroa.8.0.copyload325.sroa.speculated.i = select i1 %746, ptr %.sroa.17.1757.i, ptr %.sroa.15.1733.i
  %747 = icmp slt i32 %.0.i89.sink.i.ph.i, 0
  %spec.select.i.sroa.sel383.i = select i1 %747, ptr %.sroa.20.i, ptr %.sroa.13.i
  %spec.select.i.sroa.sel.i = select i1 %747, ptr %.sroa.10422.i, ptr %.sroa.4.i
  br label %get_merged_range_bounds.exit.i

748:                                              ; preds = %merge_matching_partitions.exit.i40
  %749 = icmp slt i32 %.0.i65.i.i68, 0
  %.sroa.6310.0.copyload314.sroa.speculated.i = select i1 %749, ptr %.sroa.7.1756.i, ptr %.sroa.6404.1731.i
  %.sroa.8.0.copyload322.sroa.speculated.i = select i1 %749, ptr %.sroa.17.1757.i, ptr %.sroa.15.1733.i
  %750 = icmp sgt i32 %.0.i89.sink.i.ph.i, 0
  %spec.select4.i.sroa.sel415.i = select i1 %750, ptr %.sroa.20.i, ptr %.sroa.13.i
  %spec.select4.i.sroa.sel.i = select i1 %750, ptr %.sroa.10422.i, ptr %.sroa.4.i
  br label %get_merged_range_bounds.exit.i

751:                                              ; preds = %merge_matching_partitions.exit.i40
  %752 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %752)
  %753 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2767, ptr noundef nonnull @__func__.get_merged_range_bounds) #11
  unreachable

get_merged_range_bounds.exit.i:                   ; preds = %748, %745, %merge_matching_partitions.exit.i40, %merge_matching_partitions.exit.i40
  %.sroa.8.0.i = phi ptr [ %.sroa.8.0.copyload322.sroa.speculated.i, %748 ], [ %.sroa.8.0.copyload325.sroa.speculated.i, %745 ], [ %.sroa.17.1757.i, %merge_matching_partitions.exit.i40 ], [ %.sroa.17.1757.i, %merge_matching_partitions.exit.i40 ]
  %.sroa.6310.0.i = phi ptr [ %.sroa.6310.0.copyload314.sroa.speculated.i, %748 ], [ %.sroa.6310.0.copyload317.sroa.speculated.i, %745 ], [ %.sroa.7.1756.i, %merge_matching_partitions.exit.i40 ], [ %.sroa.7.1756.i, %merge_matching_partitions.exit.i40 ]
  %.sink2.i.sroa.phi.i = phi ptr [ %spec.select4.i.sroa.sel.i, %748 ], [ %spec.select.i.sroa.sel.i, %745 ], [ %.sroa.10422.i, %merge_matching_partitions.exit.i40 ], [ %.sroa.10422.i, %merge_matching_partitions.exit.i40 ]
  %.sink2.i.sroa.phi371.i = phi ptr [ %spec.select4.i.sroa.sel415.i, %748 ], [ %spec.select.i.sroa.sel383.i, %745 ], [ %.sroa.20.i, %merge_matching_partitions.exit.i40 ], [ %.sroa.20.i, %merge_matching_partitions.exit.i40 ]
  %.sroa.4291.0.copyload295.i = load ptr, ptr %.sink2.i.sroa.phi.i, align 8
  %.sroa.5.0.copyload299.i = load ptr, ptr %.sink2.i.sroa.phi371.i, align 8
  %754 = load i32, ptr %513, align 4
  %.not.i11.i139.i = icmp slt i32 %.2483760.i, %754
  br i1 %.not.i11.i139.i, label %.lr.ph.i141.i, label %get_range_partition.exit151.i

.lr.ph.i141.i:                                    ; preds = %get_merged_range_bounds.exit.i, %is_dummy_partition.exit.backedge.i148.i
  %755 = phi i32 [ %786, %is_dummy_partition.exit.backedge.i148.i ], [ %754, %get_merged_range_bounds.exit.i ]
  %.3.i = phi i32 [ %.sink.i.i144.i, %is_dummy_partition.exit.backedge.i148.i ], [ %.2483760.i, %get_merged_range_bounds.exit.i ]
  %756 = load ptr, ptr %595, align 8
  %757 = load ptr, ptr %596, align 8
  %758 = sext i32 %.3.i to i64
  %759 = getelementptr ptr, ptr %757, i64 %758
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %597, align 8
  %762 = getelementptr ptr, ptr %761, i64 %758
  %763 = load ptr, ptr %762, align 8
  %764 = add nsw i32 %.3.i, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr i32, ptr %756, i64 %765
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr ptr, ptr %757, i64 %765
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr ptr, ptr %761, i64 %765
  %771 = load ptr, ptr %770, align 8
  %772 = add i32 %.3.i, 2
  %.not36.i.i142.i = icmp slt i32 %772, %755
  br i1 %.not36.i.i142.i, label %773, label %get_range_partition_internal.exit.i143.i

773:                                              ; preds = %.lr.ph.i141.i
  %774 = sext i32 %772 to i64
  %775 = getelementptr i32, ptr %756, i64 %774
  %776 = load i32, ptr %775, align 4
  %777 = icmp slt i32 %776, 0
  %spec.select.i.i150.i = select i1 %777, i32 %772, i32 %764
  br label %get_range_partition_internal.exit.i143.i

get_range_partition_internal.exit.i143.i:         ; preds = %773, %.lr.ph.i141.i
  %.sink.i.i144.i = phi i32 [ %755, %.lr.ph.i141.i ], [ %spec.select.i.i150.i, %773 ]
  %778 = icmp eq i32 %767, -1
  br i1 %778, label %get_range_partition.exit151.loopexit.i, label %779

779:                                              ; preds = %get_range_partition_internal.exit.i143.i
  %.val.i145.i = load ptr, ptr %598, align 8
  %780 = sext i32 %767 to i64
  %781 = getelementptr ptr, ptr %.val.i145.i, i64 %780
  %782 = load ptr, ptr %781, align 8
  %783 = icmp eq ptr %782, null
  br i1 %783, label %is_dummy_partition.exit.backedge.i148.i, label %784

784:                                              ; preds = %779
  %785 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %782) #11
  br i1 %785, label %.is_dummy_partition.exit.backedge.i148_crit_edge.i, label %get_range_partition.exit151.loopexit.i

.is_dummy_partition.exit.backedge.i148_crit_edge.i: ; preds = %784
  %.pre900.i = load i32, ptr %513, align 4
  br label %is_dummy_partition.exit.backedge.i148.i

is_dummy_partition.exit.backedge.i148.i:          ; preds = %.is_dummy_partition.exit.backedge.i148_crit_edge.i, %779
  %786 = phi i32 [ %.pre900.i, %.is_dummy_partition.exit.backedge.i148_crit_edge.i ], [ %755, %779 ]
  %.not.i.i149.i = icmp slt i32 %.sink.i.i144.i, %786
  br i1 %.not.i.i149.i, label %.lr.ph.i141.i, label %get_range_partition.exit151.loopexit.i, !llvm.loop !40

get_range_partition.exit151.loopexit.i:           ; preds = %is_dummy_partition.exit.backedge.i148.i, %784, %get_range_partition_internal.exit.i143.i
  %.0.i140.ph.i = phi i32 [ %767, %784 ], [ -1, %is_dummy_partition.exit.backedge.i148.i ], [ -1, %get_range_partition_internal.exit.i143.i ]
  store ptr %769, ptr %.sroa.10422.i, align 8
  store ptr %771, ptr %.sroa.20.i, align 8
  br label %get_range_partition.exit151.i

get_range_partition.exit151.i:                    ; preds = %get_range_partition.exit151.loopexit.i, %get_merged_range_bounds.exit.i
  %.sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..i293 = phi ptr [ %.sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..i, %get_merged_range_bounds.exit.i ], [ %771, %get_range_partition.exit151.loopexit.i ]
  %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..i288 = phi ptr [ %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..i, %get_merged_range_bounds.exit.i ], [ %769, %get_range_partition.exit151.loopexit.i ]
  %.sroa.7.2.i = phi ptr [ %.sroa.7.1756.i, %get_merged_range_bounds.exit.i ], [ %760, %get_range_partition.exit151.loopexit.i ]
  %.sroa.17.2.i = phi ptr [ %.sroa.17.1757.i, %get_merged_range_bounds.exit.i ], [ %763, %get_range_partition.exit151.loopexit.i ]
  %.4.i41 = phi i32 [ %.2483760.i, %get_merged_range_bounds.exit.i ], [ %.sink.i.i144.i, %get_range_partition.exit151.loopexit.i ]
  %.0.i140.i = phi i32 [ -1, %get_merged_range_bounds.exit.i ], [ %.0.i140.ph.i, %get_range_partition.exit151.loopexit.i ]
  %787 = load i32, ptr %552, align 4
  %.not.i11.i152.i = icmp slt i32 %.2486758.i, %787
  br i1 %.not.i11.i152.i, label %.lr.ph.i154.i, label %get_range_partition.exit164.thread.i

.lr.ph.i154.i:                                    ; preds = %get_range_partition.exit151.i, %is_dummy_partition.exit.backedge.i161.i
  %788 = phi i32 [ %819, %is_dummy_partition.exit.backedge.i161.i ], [ %787, %get_range_partition.exit151.i ]
  %.3487.i = phi i32 [ %.sink.i.i157.i, %is_dummy_partition.exit.backedge.i161.i ], [ %.2486758.i, %get_range_partition.exit151.i ]
  %789 = load ptr, ptr %599, align 8
  %790 = load ptr, ptr %600, align 8
  %791 = sext i32 %.3487.i to i64
  %792 = getelementptr ptr, ptr %790, i64 %791
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %601, align 8
  %795 = getelementptr ptr, ptr %794, i64 %791
  %796 = load ptr, ptr %795, align 8
  %797 = add nsw i32 %.3487.i, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr i32, ptr %789, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = getelementptr ptr, ptr %790, i64 %798
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr ptr, ptr %794, i64 %798
  %804 = load ptr, ptr %803, align 8
  %805 = add i32 %.3487.i, 2
  %.not36.i.i155.i = icmp slt i32 %805, %788
  br i1 %.not36.i.i155.i, label %806, label %get_range_partition_internal.exit.i156.i

806:                                              ; preds = %.lr.ph.i154.i
  %807 = sext i32 %805 to i64
  %808 = getelementptr i32, ptr %789, i64 %807
  %809 = load i32, ptr %808, align 4
  %810 = icmp slt i32 %809, 0
  %spec.select.i.i163.i = select i1 %810, i32 %805, i32 %797
  br label %get_range_partition_internal.exit.i156.i

get_range_partition_internal.exit.i156.i:         ; preds = %806, %.lr.ph.i154.i
  %.sink.i.i157.i = phi i32 [ %788, %.lr.ph.i154.i ], [ %spec.select.i.i163.i, %806 ]
  %811 = icmp eq i32 %800, -1
  br i1 %811, label %get_range_partition.exit164.thread.loopexit.i, label %812

812:                                              ; preds = %get_range_partition_internal.exit.i156.i
  %.val.i158.i = load ptr, ptr %602, align 8
  %813 = sext i32 %800 to i64
  %814 = getelementptr ptr, ptr %.val.i158.i, i64 %813
  %815 = load ptr, ptr %814, align 8
  %816 = icmp eq ptr %815, null
  br i1 %816, label %is_dummy_partition.exit.backedge.i161.i, label %817

817:                                              ; preds = %812
  %818 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %815) #11
  br i1 %818, label %.is_dummy_partition.exit.backedge.i161_crit_edge.i, label %get_range_partition.exit164.i

.is_dummy_partition.exit.backedge.i161_crit_edge.i: ; preds = %817
  %.pre901.i = load i32, ptr %552, align 4
  br label %is_dummy_partition.exit.backedge.i161.i

is_dummy_partition.exit.backedge.i161.i:          ; preds = %.is_dummy_partition.exit.backedge.i161_crit_edge.i, %812
  %819 = phi i32 [ %.pre901.i, %.is_dummy_partition.exit.backedge.i161_crit_edge.i ], [ %788, %812 ]
  %.not.i.i162.i = icmp slt i32 %.sink.i.i157.i, %819
  br i1 %.not.i.i162.i, label %.lr.ph.i154.i, label %get_range_partition.exit164.thread.loopexit.i, !llvm.loop !40

get_range_partition.exit164.thread.loopexit.i:    ; preds = %is_dummy_partition.exit.backedge.i161.i, %get_range_partition_internal.exit.i156.i
  store ptr %802, ptr %.sroa.4.i, align 8
  store ptr %804, ptr %.sroa.13.i, align 8
  br label %get_range_partition.exit164.thread.i

get_range_partition.exit164.thread.i:             ; preds = %get_range_partition.exit164.thread.loopexit.i, %get_range_partition.exit151.i
  %.sroa.13.0..sroa.13.16..sroa.2.0.copyload284896.i = phi ptr [ %804, %get_range_partition.exit164.thread.loopexit.i ], [ %.sroa.13.0..sroa.13.16..sroa.2.0.copyload284.i, %get_range_partition.exit151.i ]
  %.sroa.4.0..sroa.4.8..sroa.1.0.copyload282891.i = phi ptr [ %802, %get_range_partition.exit164.thread.loopexit.i ], [ %.sroa.4.0..sroa.4.8..sroa.1.0.copyload282.i, %get_range_partition.exit151.i ]
  %.sroa.6404.2.ph.i = phi ptr [ %793, %get_range_partition.exit164.thread.loopexit.i ], [ %.sroa.6404.1731.i, %get_range_partition.exit151.i ]
  %.sroa.15.2.ph.i = phi ptr [ %796, %get_range_partition.exit164.thread.loopexit.i ], [ %.sroa.15.1733.i, %get_range_partition.exit151.i ]
  %.4488.ph.i = phi i32 [ %.sink.i.i157.i, %get_range_partition.exit164.thread.loopexit.i ], [ %.2486758.i, %get_range_partition.exit151.i ]
  %820 = icmp sgt i32 %.0.i89.sink.i.ph.i, 0
  br label %partition_rbound_cmp.exit.thread.i

get_range_partition.exit164.i:                    ; preds = %817
  store ptr %802, ptr %.sroa.4.i, align 8
  store ptr %804, ptr %.sroa.13.i, align 8
  %821 = icmp sgt i32 %.0.i89.sink.i.ph.i, 0
  %822 = icmp sgt i32 %800, -1
  %or.cond.i46 = select i1 %821, i1 %822, i1 false
  br i1 %or.cond.i46, label %823, label %partition_rbound_cmp.exit.thread.i

823:                                              ; preds = %get_range_partition.exit164.i
  br i1 %594, label %.lr.ph.i169.i, label %.loopexit50.i.i47

824:                                              ; preds = %835
  %exitcond.not.i173.i = icmp eq i64 %indvars.iv.next.i171.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i173.i, label %.loopexit50.i.i47, label %.lr.ph.i169.i, !llvm.loop !41

.lr.ph.i169.i:                                    ; preds = %823, %824
  %indvars.iv.i170.i = phi i64 [ %indvars.iv.next.i171.i, %824 ], [ 0, %823 ]
  %indvars.iv.next.i171.i = add nuw nsw i64 %indvars.iv.i170.i, 1
  %825 = getelementptr i32, ptr %.sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..i, i64 %indvars.iv.i170.i
  %826 = load i32, ptr %825, align 4
  %827 = getelementptr i32, ptr %796, i64 %indvars.iv.i170.i
  %828 = load i32, ptr %827, align 4
  %829 = icmp slt i32 %826, %828
  br i1 %829, label %830, label %832

830:                                              ; preds = %.lr.ph.i169.i
  %indvars68.i.i = trunc i64 %indvars.iv.i170.i to i32
  %831 = xor i32 %indvars68.i.i, -1
  br label %partition_rbound_cmp.exit.i

832:                                              ; preds = %.lr.ph.i169.i
  %833 = icmp sgt i32 %826, %828
  br i1 %833, label %.loopexit.loopexit.i.i, label %834

834:                                              ; preds = %832
  %.not.i172.i = icmp eq i32 %826, 0
  br i1 %.not.i172.i, label %835, label %._crit_edge.loopexit.split.loop.exit.i.i

835:                                              ; preds = %834
  %836 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i170.i
  %837 = getelementptr i32, ptr %2, i64 %indvars.iv.i170.i
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr i64, ptr %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..i, i64 %indvars.iv.i170.i
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr i64, ptr %793, i64 %indvars.iv.i170.i
  %842 = load i64, ptr %841, align 8
  %843 = tail call i64 @FunctionCall2Coll(ptr noundef %836, i32 noundef %838, i64 noundef %840, i64 noundef %842) #11
  %844 = trunc i64 %843 to i32
  %.not44.i.i48 = icmp eq i32 %844, 0
  br i1 %.not44.i.i48, label %824, label %.loopexit50.loopexit.i.i

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %834
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i171.i to i32
  br label %.loopexit50.i.i47

.loopexit50.loopexit.i.i:                         ; preds = %835
  %indvars.le79.i.i = trunc i64 %indvars.iv.next.i171.i to i32
  br label %.loopexit50.i.i47

.loopexit50.i.i47:                                ; preds = %824, %.loopexit50.loopexit.i.i, %._crit_edge.loopexit.split.loop.exit.i.i, %823
  %.148.i.i = phi i32 [ %indvars.le79.i.i, %.loopexit50.loopexit.i.i ], [ 0, %823 ], [ %indvars.le.i.i, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %0, %824 ]
  %.2.i.i = phi i32 [ %844, %.loopexit50.loopexit.i.i ], [ -1, %823 ], [ -1, %._crit_edge.loopexit.split.loop.exit.i.i ], [ -1, %824 ]
  %.2.i.fr.i = freeze i32 %.2.i.i
  %845 = icmp slt i32 %.2.i.fr.i, 0
  %846 = sub i32 0, %.148.i.i
  %..148.i.i = select i1 %845, i32 %846, i32 %.148.i.i
  br label %partition_rbound_cmp.exit.i

.loopexit.loopexit.i.i:                           ; preds = %832
  %indvars.le81.i.i = trunc i64 %indvars.iv.next.i171.i to i32
  br label %partition_rbound_cmp.exit.i

partition_rbound_cmp.exit.i:                      ; preds = %.loopexit.loopexit.i.i, %.loopexit50.i.i47, %830
  %.0.i166.i = phi i32 [ %831, %830 ], [ %indvars.le81.i.i, %.loopexit.loopexit.i.i ], [ %..148.i.i, %.loopexit50.i.i47 ]
  %847 = icmp sgt i32 %.0.i166.i, 0
  br i1 %847, label %merge_range_bounds.exit, label %partition_rbound_cmp.exit.thread.i

partition_rbound_cmp.exit.thread.i:               ; preds = %partition_rbound_cmp.exit.i, %get_range_partition.exit164.i, %get_range_partition.exit164.thread.i
  %.sroa.13.0..sroa.13.16..sroa.2.0.copyload284895.i = phi ptr [ %.sroa.13.0..sroa.13.16..sroa.2.0.copyload284896.i, %get_range_partition.exit164.thread.i ], [ %804, %partition_rbound_cmp.exit.i ], [ %804, %get_range_partition.exit164.i ]
  %.sroa.4.0..sroa.4.8..sroa.1.0.copyload282890.i = phi ptr [ %.sroa.4.0..sroa.4.8..sroa.1.0.copyload282891.i, %get_range_partition.exit164.thread.i ], [ %802, %partition_rbound_cmp.exit.i ], [ %802, %get_range_partition.exit164.i ]
  %848 = phi i1 [ %820, %get_range_partition.exit164.thread.i ], [ true, %partition_rbound_cmp.exit.i ], [ %821, %get_range_partition.exit164.i ]
  %.0.i153541.i = phi i32 [ -1, %get_range_partition.exit164.thread.i ], [ %800, %partition_rbound_cmp.exit.i ], [ %800, %get_range_partition.exit164.i ]
  %.4488540.i = phi i32 [ %.4488.ph.i, %get_range_partition.exit164.thread.i ], [ %.sink.i.i157.i, %partition_rbound_cmp.exit.i ], [ %.sink.i.i157.i, %get_range_partition.exit164.i ]
  %.sroa.15.2537.i = phi ptr [ %.sroa.15.2.ph.i, %get_range_partition.exit164.thread.i ], [ %796, %partition_rbound_cmp.exit.i ], [ %796, %get_range_partition.exit164.i ]
  %.sroa.6404.2534.i = phi ptr [ %.sroa.6404.2.ph.i, %get_range_partition.exit164.thread.i ], [ %793, %partition_rbound_cmp.exit.i ], [ %793, %get_range_partition.exit164.i ]
  %849 = icmp slt i32 %.0.i89.sink.i.ph.i, 0
  %850 = icmp sgt i32 %.0.i140.i, -1
  %or.cond3.i = select i1 %849, i1 %850, i1 false
  br i1 %or.cond3.i, label %851, label %partition_rbound_cmp.exit197.thread.i

851:                                              ; preds = %partition_rbound_cmp.exit.thread.i
  br i1 %594, label %.lr.ph.i184.i, label %.loopexit50.i178.i

852:                                              ; preds = %863
  %exitcond.not.i193.i = icmp eq i64 %indvars.iv.next.i186.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i193.i, label %.loopexit50.i178.i, label %.lr.ph.i184.i, !llvm.loop !41

.lr.ph.i184.i:                                    ; preds = %851, %852
  %indvars.iv.i185.i = phi i64 [ %indvars.iv.next.i186.i, %852 ], [ 0, %851 ]
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i185.i, 1
  %853 = getelementptr i32, ptr %.sroa.17.2.i, i64 %indvars.iv.i185.i
  %854 = load i32, ptr %853, align 4
  %855 = getelementptr i32, ptr %.sroa.13.0..sroa.13.16..sroa.2.0.copyload284.i, i64 %indvars.iv.i185.i
  %856 = load i32, ptr %855, align 4
  %857 = icmp slt i32 %854, %856
  br i1 %857, label %858, label %860

858:                                              ; preds = %.lr.ph.i184.i
  %indvars68.i196.i = trunc i64 %indvars.iv.i185.i to i32
  %859 = xor i32 %indvars68.i196.i, -1
  br label %partition_rbound_cmp.exit197.i

860:                                              ; preds = %.lr.ph.i184.i
  %861 = icmp sgt i32 %854, %856
  br i1 %861, label %.loopexit.loopexit.i194.i, label %862

862:                                              ; preds = %860
  %.not.i187.i = icmp eq i32 %854, 0
  br i1 %.not.i187.i, label %863, label %._crit_edge.loopexit.split.loop.exit.i188.i

863:                                              ; preds = %862
  %864 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i185.i
  %865 = getelementptr i32, ptr %2, i64 %indvars.iv.i185.i
  %866 = load i32, ptr %865, align 4
  %867 = getelementptr i64, ptr %.sroa.7.2.i, i64 %indvars.iv.i185.i
  %868 = load i64, ptr %867, align 8
  %869 = getelementptr i64, ptr %.sroa.4.0..sroa.4.8..sroa.1.0.copyload282.i, i64 %indvars.iv.i185.i
  %870 = load i64, ptr %869, align 8
  %871 = tail call i64 @FunctionCall2Coll(ptr noundef %864, i32 noundef %866, i64 noundef %868, i64 noundef %870) #11
  %872 = trunc i64 %871 to i32
  %.not44.i190.i = icmp eq i32 %872, 0
  br i1 %.not44.i190.i, label %852, label %.loopexit50.loopexit.i191.i

._crit_edge.loopexit.split.loop.exit.i188.i:      ; preds = %862
  %indvars.le.i189.i = trunc i64 %indvars.iv.next.i186.i to i32
  br label %.loopexit50.i178.i

.loopexit50.loopexit.i191.i:                      ; preds = %863
  %indvars.le79.i192.i = trunc i64 %indvars.iv.next.i186.i to i32
  br label %.loopexit50.i178.i

.loopexit50.i178.i:                               ; preds = %852, %.loopexit50.loopexit.i191.i, %._crit_edge.loopexit.split.loop.exit.i188.i, %851
  %.148.i179.i = phi i32 [ %indvars.le79.i192.i, %.loopexit50.loopexit.i191.i ], [ 0, %851 ], [ %indvars.le.i189.i, %._crit_edge.loopexit.split.loop.exit.i188.i ], [ %0, %852 ]
  %.2.i180.i = phi i32 [ %872, %.loopexit50.loopexit.i191.i ], [ 1, %851 ], [ 1, %._crit_edge.loopexit.split.loop.exit.i188.i ], [ 1, %852 ]
  %.2.i180.fr.i = freeze i32 %.2.i180.i
  %873 = icmp slt i32 %.2.i180.fr.i, 0
  %874 = sub i32 0, %.148.i179.i
  %..148.i179.i = select i1 %873, i32 %874, i32 %.148.i179.i
  br label %partition_rbound_cmp.exit197.i

.loopexit.loopexit.i194.i:                        ; preds = %860
  %indvars.le81.i195.i = trunc i64 %indvars.iv.next.i186.i to i32
  br label %partition_rbound_cmp.exit197.i

partition_rbound_cmp.exit197.i:                   ; preds = %.loopexit.loopexit.i194.i, %.loopexit50.i178.i, %858
  %.0.i181.i = phi i32 [ %859, %858 ], [ %indvars.le81.i195.i, %.loopexit.loopexit.i194.i ], [ %..148.i179.i, %.loopexit50.i178.i ]
  %875 = icmp slt i32 %.0.i181.i, 0
  br i1 %875, label %merge_range_bounds.exit, label %partition_rbound_cmp.exit197.thread.i

partition_rbound_cmp.exit197.thread.i:            ; preds = %partition_rbound_cmp.exit197.i, %partition_rbound_cmp.exit.thread.i
  %876 = icmp sgt i32 %.0.i65.i.i68, 0
  %or.cond5.i = or i1 %876, %849
  %or.cond608.i = select i1 %.093.shrunk.i, i1 %or.cond5.i, i1 false
  br i1 %or.cond608.i, label %merge_range_bounds.exit, label %877

877:                                              ; preds = %partition_rbound_cmp.exit197.thread.i
  %878 = icmp slt i32 %.0.i65.i.i68, 0
  %or.cond7.i = select i1 %878, i1 true, i1 %848
  %or.cond609.i = select i1 %.094.shrunk.i, i1 %or.cond7.i, i1 false
  br i1 %or.cond609.i, label %merge_range_bounds.exit, label %get_range_partition.exit210.i

879:                                              ; preds = %partition_rbound_cmp.exit.i.i, %616
  br i1 %.094.shrunk.i, label %881, label %880

880:                                              ; preds = %879
  br i1 %.not.i32, label %919, label %912

881:                                              ; preds = %879
  br i1 %.093.shrunk.i, label %merge_range_bounds.exit, label %882

882:                                              ; preds = %881
  %883 = sext i32 %.095763.i to i64
  %884 = getelementptr i32, ptr %472, i64 %883
  %885 = load i32, ptr %884, align 4
  %886 = getelementptr i8, ptr %474, i64 %883
  %887 = load i8, ptr %886, align 1
  %888 = and i8 %887, 1
  %.not.i248.i = icmp ne i8 %888, 0
  %889 = load i32, ptr %608, align 4
  %890 = load i8, ptr %609, align 1
  %891 = and i8 %890, 1
  %.not84.i249.i = icmp ne i8 %891, 0
  %892 = icmp sgt i32 %885, -1
  %893 = icmp sgt i32 %889, -1
  %or.cond.i250.i = select i1 %892, i1 %893, i1 false
  br i1 %or.cond.i250.i, label %894, label %902

894:                                              ; preds = %882
  %895 = icmp eq i32 %885, %889
  br i1 %895, label %merge_matching_partitions.exit258.thread.i, label %896

896:                                              ; preds = %894
  %brmerge.i257.i = select i1 %.not.i248.i, i1 true, i1 %.not84.i249.i
  br i1 %brmerge.i257.i, label %merge_range_bounds.exit, label %897

897:                                              ; preds = %896
  %898 = icmp ult i32 %885, %889
  br i1 %898, label %899, label %900

899:                                              ; preds = %897
  store i8 1, ptr %886, align 1
  store i32 %885, ptr %608, align 4
  store i8 1, ptr %609, align 1
  store i8 1, ptr %490, align 8
  store i32 %889, ptr %610, align 4
  br label %merge_matching_partitions.exit258.thread.i

900:                                              ; preds = %897
  store i8 1, ptr %609, align 1
  store i32 %889, ptr %884, align 4
  store i8 1, ptr %886, align 1
  store i8 1, ptr %476, align 8
  %901 = getelementptr i32, ptr %477, i64 %883
  store i32 %885, ptr %901, align 4
  br label %merge_matching_partitions.exit258.thread.i

902:                                              ; preds = %882
  %903 = icmp eq i32 %885, -1
  %904 = icmp eq i32 %889, -1
  %or.cond3.i251.i = select i1 %903, i1 %904, i1 false
  br i1 %or.cond3.i251.i, label %merge_matching_partitions.exit258.i, label %905

905:                                              ; preds = %902
  %.not86.i252.i = xor i1 %892, true
  %brmerge88.i253.i = select i1 %.not86.i252.i, i1 true, i1 %.not.i248.i
  br i1 %brmerge88.i253.i, label %907, label %906

906:                                              ; preds = %905
  store i32 %885, ptr %608, align 4
  store i8 1, ptr %609, align 1
  store i8 1, ptr %886, align 1
  br label %merge_matching_partitions.exit258.thread.i

907:                                              ; preds = %905
  %.not89.i255.i = xor i1 %893, true
  %brmerge91.i256.i = select i1 %.not89.i255.i, i1 true, i1 %.not84.i249.i
  br i1 %brmerge91.i256.i, label %merge_range_bounds.exit, label %908

908:                                              ; preds = %907
  store i32 %889, ptr %884, align 4
  store i8 1, ptr %886, align 1
  store i8 1, ptr %609, align 1
  br label %merge_matching_partitions.exit258.thread.i

merge_matching_partitions.exit258.i:              ; preds = %902
  store i32 %.0511735.i, ptr %884, align 4
  store i8 1, ptr %886, align 1
  store i32 %.0511735.i, ptr %608, align 4
  store i8 1, ptr %609, align 1
  %909 = add i32 %.0511735.i, 1
  %910 = icmp eq i32 %.0511735.i, -1
  br i1 %910, label %merge_range_bounds.exit, label %merge_matching_partitions.exit258.thread.i

merge_matching_partitions.exit258.thread.i:       ; preds = %merge_matching_partitions.exit258.i, %908, %906, %900, %899, %894
  %.0.i254551.i = phi i32 [ %.0511735.i, %merge_matching_partitions.exit258.i ], [ %885, %894 ], [ %885, %906 ], [ %889, %908 ], [ %889, %900 ], [ %885, %899 ]
  %.2513550.i = phi i32 [ %909, %merge_matching_partitions.exit258.i ], [ %.0511735.i, %894 ], [ %.0511735.i, %906 ], [ %.0511735.i, %908 ], [ %.0511735.i, %900 ], [ %.0511735.i, %899 ]
  %911 = icmp eq i32 %.0503736.i, -1
  %or.cond610.i = select i1 %606, i1 %911, i1 false
  %spec.select.i58 = select i1 %or.cond610.i, i32 %.0.i254551.i, i32 %.0503736.i
  br label %process_outer_partition.exit.thread.i55

912:                                              ; preds = %880
  %913 = sext i32 %.095763.i to i64
  %914 = getelementptr i32, ptr %472, i64 %913
  %915 = load i32, ptr %914, align 4
  %916 = icmp eq i32 %915, -1
  br i1 %916, label %process_outer_partition.exit.i57, label %process_outer_partition.exit.thread.i55

process_outer_partition.exit.i57:                 ; preds = %912
  store i32 %.0511735.i, ptr %914, align 4
  %917 = add i32 %.0511735.i, 1
  %918 = icmp eq i32 %.0511735.i, -1
  br i1 %918, label %merge_range_bounds.exit, label %process_outer_partition.exit.thread.i55

process_outer_partition.exit.thread.i55:          ; preds = %process_outer_partition.exit.i57, %912, %merge_matching_partitions.exit258.thread.i
  %.019.i561.i = phi i32 [ %.0511735.i, %process_outer_partition.exit.i57 ], [ %915, %912 ], [ %.0.i254551.i, %merge_matching_partitions.exit258.thread.i ]
  %.1504560.i = phi i32 [ %.0503736.i, %process_outer_partition.exit.i57 ], [ %.0503736.i, %912 ], [ %spec.select.i58, %merge_matching_partitions.exit258.thread.i ]
  %.3514559.i = phi i32 [ %917, %process_outer_partition.exit.i57 ], [ %.0511735.i, %912 ], [ %.2513550.i, %merge_matching_partitions.exit258.thread.i ]
  %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..sroa.4291.0.copyload292.i = load ptr, ptr %.sroa.10422.i, align 8
  %.sroa.20.i.0..sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..sroa.5.0.copyload296.i = load ptr, ptr %.sroa.20.i, align 8
  br label %919

919:                                              ; preds = %process_outer_partition.exit.thread.i55, %880
  %.sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..i294 = phi ptr [ %.sroa.20.i.0..sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..sroa.5.0.copyload296.i, %process_outer_partition.exit.thread.i55 ], [ %.sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..i, %880 ]
  %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..i289 = phi ptr [ %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..sroa.4291.0.copyload292.i, %process_outer_partition.exit.thread.i55 ], [ %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..i, %880 ]
  %.4515.i = phi i32 [ %.3514559.i, %process_outer_partition.exit.thread.i55 ], [ %.0511735.i, %880 ]
  %.2505.i = phi i32 [ %.1504560.i, %process_outer_partition.exit.thread.i55 ], [ %.0503736.i, %880 ]
  %.sroa.8.1.i = phi ptr [ %.sroa.17.1757.i, %process_outer_partition.exit.thread.i55 ], [ null, %880 ]
  %.sroa.6310.1.i = phi ptr [ %.sroa.7.1756.i, %process_outer_partition.exit.thread.i55 ], [ null, %880 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.20.i.0..sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..sroa.5.0.copyload296.i, %process_outer_partition.exit.thread.i55 ], [ null, %880 ]
  %.sroa.4291.0.i = phi ptr [ %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..sroa.4291.0.copyload292.i, %process_outer_partition.exit.thread.i55 ], [ null, %880 ]
  %.096.i = phi i32 [ %.019.i561.i, %process_outer_partition.exit.thread.i55 ], [ -1, %880 ]
  %920 = load i32, ptr %513, align 4
  %.not.i11.i198.i = icmp slt i32 %.2483760.i, %920
  br i1 %.not.i11.i198.i, label %.lr.ph.i200.i, label %get_range_partition.exit210.i

.lr.ph.i200.i:                                    ; preds = %919, %is_dummy_partition.exit.backedge.i207.i
  %921 = phi i32 [ %952, %is_dummy_partition.exit.backedge.i207.i ], [ %920, %919 ]
  %.5.i56 = phi i32 [ %.sink.i.i203.i, %is_dummy_partition.exit.backedge.i207.i ], [ %.2483760.i, %919 ]
  %922 = load ptr, ptr %595, align 8
  %923 = load ptr, ptr %596, align 8
  %924 = sext i32 %.5.i56 to i64
  %925 = getelementptr ptr, ptr %923, i64 %924
  %926 = load ptr, ptr %925, align 8
  %927 = load ptr, ptr %597, align 8
  %928 = getelementptr ptr, ptr %927, i64 %924
  %929 = load ptr, ptr %928, align 8
  %930 = add nsw i32 %.5.i56, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr i32, ptr %922, i64 %931
  %933 = load i32, ptr %932, align 4
  %934 = getelementptr ptr, ptr %923, i64 %931
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr ptr, ptr %927, i64 %931
  %937 = load ptr, ptr %936, align 8
  %938 = add i32 %.5.i56, 2
  %.not36.i.i201.i = icmp slt i32 %938, %921
  br i1 %.not36.i.i201.i, label %939, label %get_range_partition_internal.exit.i202.i

939:                                              ; preds = %.lr.ph.i200.i
  %940 = sext i32 %938 to i64
  %941 = getelementptr i32, ptr %922, i64 %940
  %942 = load i32, ptr %941, align 4
  %943 = icmp slt i32 %942, 0
  %spec.select.i.i209.i = select i1 %943, i32 %938, i32 %930
  br label %get_range_partition_internal.exit.i202.i

get_range_partition_internal.exit.i202.i:         ; preds = %939, %.lr.ph.i200.i
  %.sink.i.i203.i = phi i32 [ %921, %.lr.ph.i200.i ], [ %spec.select.i.i209.i, %939 ]
  %944 = icmp eq i32 %933, -1
  br i1 %944, label %get_range_partition.exit210.loopexit615.i, label %945

945:                                              ; preds = %get_range_partition_internal.exit.i202.i
  %.val.i204.i = load ptr, ptr %598, align 8
  %946 = sext i32 %933 to i64
  %947 = getelementptr ptr, ptr %.val.i204.i, i64 %946
  %948 = load ptr, ptr %947, align 8
  %949 = icmp eq ptr %948, null
  br i1 %949, label %is_dummy_partition.exit.backedge.i207.i, label %950

950:                                              ; preds = %945
  %951 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %948) #11
  br i1 %951, label %.is_dummy_partition.exit.backedge.i207_crit_edge.i, label %get_range_partition.exit210.loopexit615.i

.is_dummy_partition.exit.backedge.i207_crit_edge.i: ; preds = %950
  %.pre902.i = load i32, ptr %513, align 4
  br label %is_dummy_partition.exit.backedge.i207.i

is_dummy_partition.exit.backedge.i207.i:          ; preds = %.is_dummy_partition.exit.backedge.i207_crit_edge.i, %945
  %952 = phi i32 [ %.pre902.i, %.is_dummy_partition.exit.backedge.i207_crit_edge.i ], [ %921, %945 ]
  %.not.i.i208.i = icmp slt i32 %.sink.i.i203.i, %952
  br i1 %.not.i.i208.i, label %.lr.ph.i200.i, label %get_range_partition.exit210.loopexit615.i, !llvm.loop !40

.critedge.i52:                                    ; preds = %partition_rbound_cmp.exit57.i.i, %614
  br i1 %or.cond9.i, label %953, label %992

953:                                              ; preds = %.critedge.i52
  br i1 %.093.shrunk.i, label %954, label %985

954:                                              ; preds = %953
  br i1 %.094.shrunk.i, label %merge_range_bounds.exit, label %955

955:                                              ; preds = %954
  %956 = load i32, ptr %611, align 4
  %957 = load i8, ptr %612, align 1
  %958 = and i8 %957, 1
  %.not.i259.i = icmp ne i8 %958, 0
  %959 = sext i32 %.099761.i to i64
  %960 = getelementptr i32, ptr %486, i64 %959
  %961 = load i32, ptr %960, align 4
  %962 = getelementptr i8, ptr %488, i64 %959
  %963 = load i8, ptr %962, align 1
  %964 = and i8 %963, 1
  %.not84.i260.i = icmp ne i8 %964, 0
  %965 = icmp sgt i32 %956, -1
  %966 = icmp sgt i32 %961, -1
  %or.cond.i261.i = select i1 %965, i1 %966, i1 false
  br i1 %or.cond.i261.i, label %967, label %975

967:                                              ; preds = %955
  %968 = icmp eq i32 %956, %961
  br i1 %968, label %merge_matching_partitions.exit269.thread.i, label %969

969:                                              ; preds = %967
  %brmerge.i268.i = select i1 %.not.i259.i, i1 true, i1 %.not84.i260.i
  br i1 %brmerge.i268.i, label %merge_range_bounds.exit, label %970

970:                                              ; preds = %969
  %971 = icmp ult i32 %956, %961
  br i1 %971, label %972, label %974

972:                                              ; preds = %970
  store i8 1, ptr %612, align 1
  store i32 %956, ptr %960, align 4
  store i8 1, ptr %962, align 1
  store i8 1, ptr %490, align 8
  %973 = getelementptr i32, ptr %491, i64 %959
  store i32 %961, ptr %973, align 4
  br label %merge_matching_partitions.exit269.thread.i

974:                                              ; preds = %970
  store i8 1, ptr %962, align 1
  store i32 %961, ptr %611, align 4
  store i8 1, ptr %612, align 1
  store i8 1, ptr %476, align 8
  store i32 %956, ptr %613, align 4
  br label %merge_matching_partitions.exit269.thread.i

975:                                              ; preds = %955
  %976 = icmp eq i32 %956, -1
  %977 = icmp eq i32 %961, -1
  %or.cond3.i262.i = select i1 %976, i1 %977, i1 false
  br i1 %or.cond3.i262.i, label %merge_matching_partitions.exit269.i, label %978

978:                                              ; preds = %975
  %.not86.i263.i = xor i1 %965, true
  %brmerge88.i264.i = select i1 %.not86.i263.i, i1 true, i1 %.not.i259.i
  br i1 %brmerge88.i264.i, label %980, label %979

979:                                              ; preds = %978
  store i32 %956, ptr %960, align 4
  store i8 1, ptr %962, align 1
  store i8 1, ptr %612, align 1
  br label %merge_matching_partitions.exit269.thread.i

980:                                              ; preds = %978
  %.not89.i266.i = xor i1 %966, true
  %brmerge91.i267.i = select i1 %.not89.i266.i, i1 true, i1 %.not84.i260.i
  br i1 %brmerge91.i267.i, label %merge_range_bounds.exit, label %981

981:                                              ; preds = %980
  store i32 %961, ptr %611, align 4
  store i8 1, ptr %612, align 1
  store i8 1, ptr %962, align 1
  br label %merge_matching_partitions.exit269.thread.i

merge_matching_partitions.exit269.i:              ; preds = %975
  store i32 %.0511735.i, ptr %611, align 4
  store i8 1, ptr %612, align 1
  store i32 %.0511735.i, ptr %960, align 4
  store i8 1, ptr %962, align 1
  %982 = add i32 %.0511735.i, 1
  %983 = icmp eq i32 %.0511735.i, -1
  br i1 %983, label %merge_range_bounds.exit, label %merge_matching_partitions.exit269.thread.i

merge_matching_partitions.exit269.thread.i:       ; preds = %merge_matching_partitions.exit269.i, %981, %979, %974, %972, %967
  %.0.i265571.i = phi i32 [ %.0511735.i, %merge_matching_partitions.exit269.i ], [ %956, %967 ], [ %956, %979 ], [ %961, %981 ], [ %961, %974 ], [ %956, %972 ]
  %.5516570.i = phi i32 [ %982, %merge_matching_partitions.exit269.i ], [ %.0511735.i, %967 ], [ %.0511735.i, %979 ], [ %.0511735.i, %981 ], [ %.0511735.i, %974 ], [ %.0511735.i, %972 ]
  %984 = icmp eq i32 %.0503736.i, -1
  %or.cond611.i = select i1 %.not.i212.i, i1 %984, i1 false
  %spec.select612.i = select i1 %or.cond611.i, i32 %.0.i265571.i, i32 %.0503736.i
  br label %process_inner_partition.exit.thread.i53

985:                                              ; preds = %953
  %986 = sext i32 %.099761.i to i64
  %987 = getelementptr i32, ptr %486, i64 %986
  %988 = load i32, ptr %987, align 4
  %989 = icmp eq i32 %988, -1
  br i1 %989, label %process_inner_partition.exit.i54, label %process_inner_partition.exit.thread.i53

process_inner_partition.exit.i54:                 ; preds = %985
  store i32 %.0511735.i, ptr %987, align 4
  %990 = add i32 %.0511735.i, 1
  %991 = icmp eq i32 %.0511735.i, -1
  br i1 %991, label %merge_range_bounds.exit, label %process_inner_partition.exit.thread.i53

process_inner_partition.exit.thread.i53:          ; preds = %process_inner_partition.exit.i54, %985, %merge_matching_partitions.exit269.thread.i
  %.019.i211581.i = phi i32 [ %.0511735.i, %process_inner_partition.exit.i54 ], [ %988, %985 ], [ %.0.i265571.i, %merge_matching_partitions.exit269.thread.i ]
  %.3506580.i = phi i32 [ %.0503736.i, %process_inner_partition.exit.i54 ], [ %.0503736.i, %985 ], [ %spec.select612.i, %merge_matching_partitions.exit269.thread.i ]
  %.6517579.i = phi i32 [ %990, %process_inner_partition.exit.i54 ], [ %.0511735.i, %985 ], [ %.5516570.i, %merge_matching_partitions.exit269.thread.i ]
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.8..sroa.4291.0.copyload294.i = load ptr, ptr %.sroa.4.i, align 8
  %.sroa.13.i.0..sroa.13.i.0..sroa.13.i.0..sroa.13.0..sroa.13.16..sroa.5.0.copyload298.i = load ptr, ptr %.sroa.13.i, align 8
  br label %992

992:                                              ; preds = %process_inner_partition.exit.thread.i53, %.critedge.i52
  %.sroa.13.0..sroa.13.16..sroa.2.0.copyload284897.i = phi ptr [ %.sroa.13.i.0..sroa.13.i.0..sroa.13.i.0..sroa.13.0..sroa.13.16..sroa.5.0.copyload298.i, %process_inner_partition.exit.thread.i53 ], [ %.sroa.13.0..sroa.13.16..sroa.2.0.copyload284.i, %.critedge.i52 ]
  %.sroa.4.0..sroa.4.8..sroa.1.0.copyload282892.i = phi ptr [ %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.8..sroa.4291.0.copyload294.i, %process_inner_partition.exit.thread.i53 ], [ %.sroa.4.0..sroa.4.8..sroa.1.0.copyload282.i, %.critedge.i52 ]
  %.sroa.13.0..sroa.13.16.884.i = phi ptr [ %.sroa.13.i.0..sroa.13.i.0..sroa.13.i.0..sroa.13.0..sroa.13.16..sroa.5.0.copyload298.i, %process_inner_partition.exit.thread.i53 ], [ %.sroa.13.0..sroa.13.16..i, %.critedge.i52 ]
  %.sroa.4.0..sroa.4.8.878.i = phi ptr [ %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.8..sroa.4291.0.copyload294.i, %process_inner_partition.exit.thread.i53 ], [ %.sroa.4.0..sroa.4.8..i, %.critedge.i52 ]
  %.7518.i = phi i32 [ %.6517579.i, %process_inner_partition.exit.thread.i53 ], [ %.0511735.i, %.critedge.i52 ]
  %.4507.i = phi i32 [ %.3506580.i, %process_inner_partition.exit.thread.i53 ], [ %.0503736.i, %.critedge.i52 ]
  %.sroa.8.2.i = phi ptr [ %.sroa.15.1733.i, %process_inner_partition.exit.thread.i53 ], [ null, %.critedge.i52 ]
  %.sroa.6310.2.i = phi ptr [ %.sroa.6404.1731.i, %process_inner_partition.exit.thread.i53 ], [ null, %.critedge.i52 ]
  %.sroa.5.1.i = phi ptr [ %.sroa.13.i.0..sroa.13.i.0..sroa.13.i.0..sroa.13.0..sroa.13.16..sroa.5.0.copyload298.i, %process_inner_partition.exit.thread.i53 ], [ null, %.critedge.i52 ]
  %.sroa.4291.1.i = phi ptr [ %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.8..sroa.4291.0.copyload294.i, %process_inner_partition.exit.thread.i53 ], [ null, %.critedge.i52 ]
  %.197.i = phi i32 [ %.019.i211581.i, %process_inner_partition.exit.thread.i53 ], [ -1, %.critedge.i52 ]
  %993 = load i32, ptr %552, align 4
  %.not.i11.i213.i = icmp slt i32 %.2486758.i, %993
  br i1 %.not.i11.i213.i, label %.lr.ph.i215.i, label %get_range_partition.exit210.i

.lr.ph.i215.i:                                    ; preds = %992, %is_dummy_partition.exit.backedge.i222.i
  %994 = phi i32 [ %1025, %is_dummy_partition.exit.backedge.i222.i ], [ %993, %992 ]
  %.5489.i = phi i32 [ %.sink.i.i218.i, %is_dummy_partition.exit.backedge.i222.i ], [ %.2486758.i, %992 ]
  %995 = load ptr, ptr %599, align 8
  %996 = load ptr, ptr %600, align 8
  %997 = sext i32 %.5489.i to i64
  %998 = getelementptr ptr, ptr %996, i64 %997
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %601, align 8
  %1001 = getelementptr ptr, ptr %1000, i64 %997
  %1002 = load ptr, ptr %1001, align 8
  %1003 = add nsw i32 %.5489.i, 1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr i32, ptr %995, i64 %1004
  %1006 = load i32, ptr %1005, align 4
  %1007 = getelementptr ptr, ptr %996, i64 %1004
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr ptr, ptr %1000, i64 %1004
  %1010 = load ptr, ptr %1009, align 8
  %1011 = add i32 %.5489.i, 2
  %.not36.i.i216.i = icmp slt i32 %1011, %994
  br i1 %.not36.i.i216.i, label %1012, label %get_range_partition_internal.exit.i217.i

1012:                                             ; preds = %.lr.ph.i215.i
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr i32, ptr %995, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp slt i32 %1015, 0
  %spec.select.i.i224.i = select i1 %1016, i32 %1011, i32 %1003
  br label %get_range_partition_internal.exit.i217.i

get_range_partition_internal.exit.i217.i:         ; preds = %1012, %.lr.ph.i215.i
  %.sink.i.i218.i = phi i32 [ %994, %.lr.ph.i215.i ], [ %spec.select.i.i224.i, %1012 ]
  %1017 = icmp eq i32 %1006, -1
  br i1 %1017, label %get_range_partition.exit210.loopexit.i, label %1018

1018:                                             ; preds = %get_range_partition_internal.exit.i217.i
  %.val.i219.i = load ptr, ptr %602, align 8
  %1019 = sext i32 %1006 to i64
  %1020 = getelementptr ptr, ptr %.val.i219.i, i64 %1019
  %1021 = load ptr, ptr %1020, align 8
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %is_dummy_partition.exit.backedge.i222.i, label %1023

1023:                                             ; preds = %1018
  %1024 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %1021) #11
  br i1 %1024, label %.is_dummy_partition.exit.backedge.i222_crit_edge.i, label %get_range_partition.exit210.loopexit.i

.is_dummy_partition.exit.backedge.i222_crit_edge.i: ; preds = %1023
  %.pre903.i = load i32, ptr %552, align 4
  br label %is_dummy_partition.exit.backedge.i222.i

is_dummy_partition.exit.backedge.i222.i:          ; preds = %.is_dummy_partition.exit.backedge.i222_crit_edge.i, %1018
  %1025 = phi i32 [ %.pre903.i, %.is_dummy_partition.exit.backedge.i222_crit_edge.i ], [ %994, %1018 ]
  %.not.i.i223.i = icmp slt i32 %.sink.i.i218.i, %1025
  br i1 %.not.i.i223.i, label %.lr.ph.i215.i, label %get_range_partition.exit210.loopexit.i, !llvm.loop !40

get_range_partition.exit210.loopexit.i:           ; preds = %is_dummy_partition.exit.backedge.i222.i, %1023, %get_range_partition_internal.exit.i217.i
  %.1100.ph.i = phi i32 [ %1006, %1023 ], [ -1, %is_dummy_partition.exit.backedge.i222.i ], [ -1, %get_range_partition_internal.exit.i217.i ]
  store ptr %1008, ptr %.sroa.4.i, align 8
  store ptr %1010, ptr %.sroa.13.i, align 8
  br label %get_range_partition.exit210.i

get_range_partition.exit210.loopexit615.i:        ; preds = %is_dummy_partition.exit.backedge.i207.i, %950, %get_range_partition_internal.exit.i202.i
  %.1.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i207.i ], [ %933, %950 ], [ -1, %get_range_partition_internal.exit.i202.i ]
  store ptr %935, ptr %.sroa.10422.i, align 8
  store ptr %937, ptr %.sroa.20.i, align 8
  br label %get_range_partition.exit210.i

get_range_partition.exit210.i:                    ; preds = %get_range_partition.exit210.loopexit615.i, %get_range_partition.exit210.loopexit.i, %992, %919, %877
  %.sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..i296 = phi ptr [ %.sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..i, %get_range_partition.exit210.loopexit.i ], [ %.sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..i, %992 ], [ %937, %get_range_partition.exit210.loopexit615.i ], [ %.sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..i294, %919 ], [ %.sroa.20.i.0..sroa.20.i.0..sroa.20.0..sroa.20.0..sroa.20.16..i293, %877 ]
  %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..i291 = phi ptr [ %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..i, %get_range_partition.exit210.loopexit.i ], [ %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..i, %992 ], [ %935, %get_range_partition.exit210.loopexit615.i ], [ %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..i289, %919 ], [ %.sroa.10422.i.0..sroa.10422.i.0..sroa.10422.0..sroa.10422.0..sroa.10422.8..i288, %877 ]
  %.sroa.13.0..sroa.13.16..sroa.2.0.copyload284899.i = phi ptr [ %1010, %get_range_partition.exit210.loopexit.i ], [ %.sroa.13.0..sroa.13.16..sroa.2.0.copyload284897.i, %992 ], [ %.sroa.13.0..sroa.13.16..sroa.2.0.copyload284.i, %get_range_partition.exit210.loopexit615.i ], [ %.sroa.13.0..sroa.13.16..sroa.2.0.copyload284.i, %919 ], [ %.sroa.13.0..sroa.13.16..sroa.2.0.copyload284895.i, %877 ]
  %.sroa.4.0..sroa.4.8..sroa.1.0.copyload282894.i = phi ptr [ %1008, %get_range_partition.exit210.loopexit.i ], [ %.sroa.4.0..sroa.4.8..sroa.1.0.copyload282892.i, %992 ], [ %.sroa.4.0..sroa.4.8..sroa.1.0.copyload282.i, %get_range_partition.exit210.loopexit615.i ], [ %.sroa.4.0..sroa.4.8..sroa.1.0.copyload282.i, %919 ], [ %.sroa.4.0..sroa.4.8..sroa.1.0.copyload282890.i, %877 ]
  %.sroa.13.0..sroa.13.16.886.i = phi ptr [ %1010, %get_range_partition.exit210.loopexit.i ], [ %.sroa.13.0..sroa.13.16.884.i, %992 ], [ %.sroa.13.0..sroa.13.16..i, %get_range_partition.exit210.loopexit615.i ], [ %.sroa.13.0..sroa.13.16..i, %919 ], [ %.sroa.13.0..sroa.13.16..sroa.2.0.copyload284895.i, %877 ]
  %.sroa.4.0..sroa.4.8.880.i = phi ptr [ %1008, %get_range_partition.exit210.loopexit.i ], [ %.sroa.4.0..sroa.4.8.878.i, %992 ], [ %.sroa.4.0..sroa.4.8..i, %get_range_partition.exit210.loopexit615.i ], [ %.sroa.4.0..sroa.4.8..i, %919 ], [ %.sroa.4.0..sroa.4.8..sroa.1.0.copyload282890.i, %877 ]
  %.sroa.6404.4.i = phi ptr [ %999, %get_range_partition.exit210.loopexit.i ], [ %.sroa.6404.1731.i, %992 ], [ %.sroa.6404.1731.i, %get_range_partition.exit210.loopexit615.i ], [ %.sroa.6404.1731.i, %919 ], [ %.sroa.6404.2534.i, %877 ]
  %.sroa.15.4.i = phi ptr [ %1002, %get_range_partition.exit210.loopexit.i ], [ %.sroa.15.1733.i, %992 ], [ %.sroa.15.1733.i, %get_range_partition.exit210.loopexit615.i ], [ %.sroa.15.1733.i, %919 ], [ %.sroa.15.2537.i, %877 ]
  %.8.i42 = phi i32 [ %.7518.i, %get_range_partition.exit210.loopexit.i ], [ %.7518.i, %992 ], [ %.4515.i, %get_range_partition.exit210.loopexit615.i ], [ %.4515.i, %919 ], [ %.1512.i, %877 ]
  %.5508.i = phi i32 [ %.4507.i, %get_range_partition.exit210.loopexit.i ], [ %.4507.i, %992 ], [ %.2505.i, %get_range_partition.exit210.loopexit615.i ], [ %.2505.i, %919 ], [ %.0503736.i, %877 ]
  %.sroa.8.3.i = phi ptr [ %.sroa.8.2.i, %get_range_partition.exit210.loopexit.i ], [ %.sroa.8.2.i, %992 ], [ %.sroa.8.1.i, %get_range_partition.exit210.loopexit615.i ], [ %.sroa.8.1.i, %919 ], [ %.sroa.8.0.i, %877 ]
  %.sroa.6310.3.i = phi ptr [ %.sroa.6310.2.i, %get_range_partition.exit210.loopexit.i ], [ %.sroa.6310.2.i, %992 ], [ %.sroa.6310.1.i, %get_range_partition.exit210.loopexit615.i ], [ %.sroa.6310.1.i, %919 ], [ %.sroa.6310.0.i, %877 ]
  %.sroa.5.2.i = phi ptr [ %.sroa.5.1.i, %get_range_partition.exit210.loopexit.i ], [ %.sroa.5.1.i, %992 ], [ %.sroa.5.0.i, %get_range_partition.exit210.loopexit615.i ], [ %.sroa.5.0.i, %919 ], [ %.sroa.5.0.copyload299.i, %877 ]
  %.sroa.4291.2.i = phi ptr [ %.sroa.4291.1.i, %get_range_partition.exit210.loopexit.i ], [ %.sroa.4291.1.i, %992 ], [ %.sroa.4291.0.i, %get_range_partition.exit210.loopexit615.i ], [ %.sroa.4291.0.i, %919 ], [ %.sroa.4291.0.copyload295.i, %877 ]
  %.sroa.7.4.i = phi ptr [ %.sroa.7.1756.i, %get_range_partition.exit210.loopexit.i ], [ %.sroa.7.1756.i, %992 ], [ %926, %get_range_partition.exit210.loopexit615.i ], [ %.sroa.7.1756.i, %919 ], [ %.sroa.7.2.i, %877 ]
  %.sroa.17.4.i = phi ptr [ %.sroa.17.1757.i, %get_range_partition.exit210.loopexit.i ], [ %.sroa.17.1757.i, %992 ], [ %929, %get_range_partition.exit210.loopexit615.i ], [ %.sroa.17.1757.i, %919 ], [ %.sroa.17.2.i, %877 ]
  %.7491.i = phi i32 [ %.sink.i.i218.i, %get_range_partition.exit210.loopexit.i ], [ %.2486758.i, %992 ], [ %.2486758.i, %get_range_partition.exit210.loopexit615.i ], [ %.2486758.i, %919 ], [ %.4488540.i, %877 ]
  %.7.i43 = phi i32 [ %.2483760.i, %get_range_partition.exit210.loopexit.i ], [ %.2483760.i, %992 ], [ %.sink.i.i203.i, %get_range_partition.exit210.loopexit615.i ], [ %.2483760.i, %919 ], [ %.4.i41, %877 ]
  %.1100.i = phi i32 [ %.1100.ph.i, %get_range_partition.exit210.loopexit.i ], [ -1, %992 ], [ %.099761.i, %get_range_partition.exit210.loopexit615.i ], [ %.099761.i, %919 ], [ %.0.i153541.i, %877 ]
  %.2.i44 = phi i32 [ %.197.i, %get_range_partition.exit210.loopexit.i ], [ %.197.i, %992 ], [ %.096.i, %get_range_partition.exit210.loopexit615.i ], [ %.096.i, %919 ], [ %.0.i138.i, %877 ]
  %.1.i45 = phi i32 [ %.095763.i, %get_range_partition.exit210.loopexit.i ], [ %.095763.i, %992 ], [ %.1.ph.i, %get_range_partition.exit210.loopexit615.i ], [ -1, %919 ], [ %.0.i140.i, %877 ]
  %1026 = icmp slt i32 %.2.i44, 0
  %.not106.i = icmp eq i32 %.2.i44, %.5508.i
  %or.cond108.i = select i1 %1026, i1 true, i1 %.not106.i
  br i1 %or.cond108.i, label %1071, label %1027

1027:                                             ; preds = %get_range_partition.exit210.i
  %.not.i226.i = icmp eq ptr %.0500737.i, null
  br i1 %.not.i226.i, label %.critedge.i.i, label %1028

1028:                                             ; preds = %1027
  %1029 = getelementptr i8, ptr %.0500737.i, i64 4
  %.val27.i.i = load i32, ptr %1029, align 4
  %1030 = getelementptr i8, ptr %.0500737.i, i64 16
  %.val28.i.i = load ptr, ptr %1030, align 8
  %1031 = add i32 %.val27.i.i, -1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr %union.ListCell, ptr %.val28.i.i, i64 %1032
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr i8, ptr %.0497744.i, i64 4
  %.val29.i.i = load i32, ptr %1035, align 4
  %1036 = getelementptr i8, ptr %.0497744.i, i64 16
  %.val30.i.i = load ptr, ptr %1036, align 8
  %1037 = add i32 %.val29.i.i, -1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr %union.ListCell, ptr %.val30.i.i, i64 %1038
  %1040 = load ptr, ptr %1039, align 8
  br i1 %594, label %.lr.ph.i.i230.i, label %add_merged_range_bounds.exit.i

1041:                                             ; preds = %1052
  %exitcond.not.i.i241.i = icmp eq i64 %indvars.iv.next.i.i232.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i241.i, label %add_merged_range_bounds.exit.i, label %.lr.ph.i.i230.i, !llvm.loop !41

.lr.ph.i.i230.i:                                  ; preds = %1028, %1041
  %indvars.iv.i.i231.i = phi i64 [ %indvars.iv.next.i.i232.i, %1041 ], [ 0, %1028 ]
  %indvars.iv.next.i.i232.i = add nuw nsw i64 %indvars.iv.i.i231.i, 1
  %1042 = getelementptr i32, ptr %.sroa.8.3.i, i64 %indvars.iv.i.i231.i
  %1043 = load i32, ptr %1042, align 4
  %1044 = getelementptr i32, ptr %1040, i64 %indvars.iv.i.i231.i
  %1045 = load i32, ptr %1044, align 4
  %1046 = icmp slt i32 %1043, %1045
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %.lr.ph.i.i230.i
  %indvars68.i.i244.i = trunc i64 %indvars.iv.i.i231.i to i32
  %1048 = xor i32 %indvars68.i.i244.i, -1
  br label %partition_rbound_cmp.exit.i238.i

1049:                                             ; preds = %.lr.ph.i.i230.i
  %1050 = icmp sgt i32 %1043, %1045
  br i1 %1050, label %.loopexit.loopexit.i.i242.i, label %1051

1051:                                             ; preds = %1049
  %.not.i.i233.i = icmp eq i32 %1043, 0
  br i1 %.not.i.i233.i, label %1052, label %add_merged_range_bounds.exit.i

1052:                                             ; preds = %1051
  %1053 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i.i231.i
  %1054 = getelementptr i32, ptr %2, i64 %indvars.iv.i.i231.i
  %1055 = load i32, ptr %1054, align 4
  %1056 = getelementptr i64, ptr %.sroa.6310.3.i, i64 %indvars.iv.i.i231.i
  %1057 = load i64, ptr %1056, align 8
  %1058 = getelementptr i64, ptr %1034, i64 %indvars.iv.i.i231.i
  %1059 = load i64, ptr %1058, align 8
  %1060 = tail call i64 @FunctionCall2Coll(ptr noundef %1053, i32 noundef %1055, i64 noundef %1057, i64 noundef %1059) #11
  %.fr38.i.i = freeze i64 %1060
  %1061 = trunc i64 %.fr38.i.i to i32
  %.not44.i.i234.i = icmp eq i32 %1061, 0
  br i1 %.not44.i.i234.i, label %1041, label %.loopexit50.i.i235.i

.loopexit50.i.i235.i:                             ; preds = %1052
  %indvars.le79.i.i236.i = trunc i64 %indvars.iv.next.i.i232.i to i32
  %1062 = icmp slt i32 %1061, 0
  %1063 = sub i32 0, %indvars.le79.i.i236.i
  %spec.select.i237.i = select i1 %1062, i32 %1063, i32 %indvars.le79.i.i236.i
  br label %partition_rbound_cmp.exit.i238.i

.loopexit.loopexit.i.i242.i:                      ; preds = %1049
  %indvars.le81.i.i243.i = trunc i64 %indvars.iv.next.i.i232.i to i32
  br label %partition_rbound_cmp.exit.i238.i

partition_rbound_cmp.exit.i238.i:                 ; preds = %.loopexit.loopexit.i.i242.i, %.loopexit50.i.i235.i, %1047
  %.0.i.i239.i = phi i32 [ %1048, %1047 ], [ %indvars.le81.i.i243.i, %.loopexit.loopexit.i.i242.i ], [ %spec.select.i237.i, %.loopexit50.i.i235.i ]
  %1064 = icmp sgt i32 %.0.i.i239.i, 0
  br i1 %1064, label %.critedge.i.i, label %add_merged_range_bounds.exit.i

.critedge.i.i:                                    ; preds = %partition_rbound_cmp.exit.i238.i, %1027
  %1065 = tail call ptr @lappend(ptr noundef %.0500737.i, ptr noundef %.sroa.6310.3.i) #11
  %1066 = tail call ptr @lappend(ptr noundef %.0497744.i, ptr noundef %.sroa.8.3.i) #11
  %1067 = tail call ptr @lappend_int(ptr noundef %.0494750.i, i32 noundef -1) #11
  br label %add_merged_range_bounds.exit.i

add_merged_range_bounds.exit.i:                   ; preds = %1051, %1041, %.critedge.i.i, %partition_rbound_cmp.exit.i238.i, %1028
  %.1501.i = phi ptr [ %1065, %.critedge.i.i ], [ %.0500737.i, %partition_rbound_cmp.exit.i238.i ], [ %.0500737.i, %1028 ], [ %.0500737.i, %1041 ], [ %.0500737.i, %1051 ]
  %.1498.i = phi ptr [ %1066, %.critedge.i.i ], [ %.0497744.i, %partition_rbound_cmp.exit.i238.i ], [ %.0497744.i, %1028 ], [ %.0497744.i, %1041 ], [ %.0497744.i, %1051 ]
  %.1495.i = phi ptr [ %1067, %.critedge.i.i ], [ %.0494750.i, %partition_rbound_cmp.exit.i238.i ], [ %.0494750.i, %1028 ], [ %.0494750.i, %1041 ], [ %.0494750.i, %1051 ]
  %1068 = tail call ptr @lappend(ptr noundef %.1501.i, ptr noundef %.sroa.4291.2.i) #11
  %1069 = tail call ptr @lappend(ptr noundef %.1498.i, ptr noundef %.sroa.5.2.i) #11
  %1070 = tail call ptr @lappend_int(ptr noundef %.1495.i, i32 noundef %.2.i44) #11
  br label %1071

1071:                                             ; preds = %add_merged_range_bounds.exit.i, %get_range_partition.exit210.i
  %.2502.i = phi ptr [ %.0500737.i, %get_range_partition.exit210.i ], [ %1068, %add_merged_range_bounds.exit.i ]
  %.2499.i = phi ptr [ %.0497744.i, %get_range_partition.exit210.i ], [ %1069, %add_merged_range_bounds.exit.i ]
  %.2496.i = phi ptr [ %.0494750.i, %get_range_partition.exit210.i ], [ %1070, %add_merged_range_bounds.exit.i ]
  %1072 = icmp sgt i32 %.1.i45, -1
  %1073 = icmp sgt i32 %.1100.i, -1
  %1074 = select i1 %1072, i1 true, i1 %1073
  br i1 %1074, label %614, label %._crit_edge.i22, !llvm.loop !42

._crit_edge.i22:                                  ; preds = %1071, %get_range_partition.exit135.i
  %.0511.lcssa.i = phi i32 [ 0, %get_range_partition.exit135.i ], [ %.8.i42, %1071 ]
  %.0503.lcssa.i = phi i32 [ -1, %get_range_partition.exit135.i ], [ %.5508.i, %1071 ]
  %.0500.lcssa.i = phi ptr [ null, %get_range_partition.exit135.i ], [ %.2502.i, %1071 ]
  %.0497.lcssa.i = phi ptr [ null, %get_range_partition.exit135.i ], [ %.2499.i, %1071 ]
  %.0494.lcssa.i = phi ptr [ null, %get_range_partition.exit135.i ], [ %.2496.i, %1071 ]
  %brmerge.i23 = or i1 %.093.shrunk.i, %.094.shrunk.i
  br i1 %brmerge.i23, label %1075, label %merge_default_partitions.exit.i24

1075:                                             ; preds = %._crit_edge.i22
  br i1 %.093.shrunk.i, label %1076, label %.thread.i.i27

1076:                                             ; preds = %1075
  %1077 = load ptr, ptr %473, align 8
  %1078 = sext i32 %466 to i64
  %1079 = getelementptr i32, ptr %1077, i64 %1078
  br i1 %.094.shrunk.i, label %.thread38.i.i29, label %1080

.thread.i.i27:                                    ; preds = %1075
  br i1 %.094.shrunk.i, label %.thread46.i.i31, label %.thread.i..thread38.i_crit_edge.i28

.thread.i..thread38.i_crit_edge.i28:              ; preds = %.thread.i.i27
  %.pre904.i = load ptr, ptr %473, align 8
  %.pre905.i = sext i32 %466 to i64
  br label %.thread38.i.i29

1080:                                             ; preds = %1076
  %1081 = load i32, ptr %1079, align 4
  %1082 = icmp eq i32 %1081, -1
  %1083 = shl nuw i32 1, %5
  %1084 = and i32 %1083, 110
  %1085 = icmp ne i32 %1084, 0
  %or.cond.i246.i = select i1 %1085, i1 %1082, i1 false
  br i1 %or.cond.i246.i, label %1086, label %merge_default_partitions.exit.i24

1086:                                             ; preds = %1080
  store i32 %.0511.lcssa.i, ptr %1079, align 4
  %1087 = add i32 %.0511.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

.thread46.i.i31:                                  ; preds = %.thread.i.i27
  %1088 = load ptr, ptr %487, align 8
  %1089 = sext i32 %468 to i64
  %1090 = getelementptr i32, ptr %1088, i64 %1089
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp eq i32 %1091, -1
  %1093 = icmp eq i32 %5, 2
  %or.cond3.i245.i = select i1 %1093, i1 %1092, i1 false
  br i1 %or.cond3.i245.i, label %1094, label %merge_default_partitions.exit.i24

1094:                                             ; preds = %.thread46.i.i31
  store i32 %.0511.lcssa.i, ptr %1090, align 4
  %1095 = add i32 %.0511.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

.thread38.i.i29:                                  ; preds = %.thread.i..thread38.i_crit_edge.i28, %1076
  %.pre-phi.i30 = phi i64 [ %.pre905.i, %.thread.i..thread38.i_crit_edge.i28 ], [ %1078, %1076 ]
  %1096 = phi ptr [ %.pre904.i, %.thread.i..thread38.i_crit_edge.i28 ], [ %1077, %1076 ]
  %1097 = getelementptr i32, ptr %1096, i64 %.pre-phi.i30
  %1098 = load i32, ptr %1097, align 4
  %1099 = load ptr, ptr %475, align 8
  %1100 = getelementptr i8, ptr %1099, i64 %.pre-phi.i30
  %1101 = load i8, ptr %1100, align 1
  %1102 = and i8 %1101, 1
  %.not.i270.i = icmp ne i8 %1102, 0
  %1103 = load ptr, ptr %487, align 8
  %1104 = sext i32 %468 to i64
  %1105 = getelementptr i32, ptr %1103, i64 %1104
  %1106 = load i32, ptr %1105, align 4
  %1107 = load ptr, ptr %489, align 8
  %1108 = getelementptr i8, ptr %1107, i64 %1104
  %1109 = load i8, ptr %1108, align 1
  %1110 = and i8 %1109, 1
  %.not84.i271.i = icmp ne i8 %1110, 0
  %1111 = icmp sgt i32 %1098, -1
  %1112 = icmp sgt i32 %1106, -1
  %or.cond.i272.i = select i1 %1111, i1 %1112, i1 false
  br i1 %or.cond.i272.i, label %1113, label %1124

1113:                                             ; preds = %.thread38.i.i29
  %1114 = icmp eq i32 %1098, %1106
  br i1 %1114, label %merge_default_partitions.exit.i24, label %1115

1115:                                             ; preds = %1113
  %brmerge.i279.i = select i1 %.not.i270.i, i1 true, i1 %.not84.i271.i
  br i1 %brmerge.i279.i, label %merge_default_partitions.exit.i24, label %1116

1116:                                             ; preds = %1115
  %1117 = icmp ult i32 %1098, %1106
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1116
  store i8 1, ptr %1100, align 1
  store i32 %1098, ptr %1105, align 4
  store i8 1, ptr %1108, align 1
  store i8 1, ptr %490, align 8
  %1119 = load ptr, ptr %492, align 8
  %1120 = getelementptr i32, ptr %1119, i64 %1104
  store i32 %1106, ptr %1120, align 4
  br label %merge_default_partitions.exit.i24

1121:                                             ; preds = %1116
  store i8 1, ptr %1108, align 1
  store i32 %1106, ptr %1097, align 4
  store i8 1, ptr %1100, align 1
  store i8 1, ptr %476, align 8
  %1122 = load ptr, ptr %478, align 8
  %1123 = getelementptr i32, ptr %1122, i64 %.pre-phi.i30
  store i32 %1098, ptr %1123, align 4
  br label %merge_default_partitions.exit.i24

1124:                                             ; preds = %.thread38.i.i29
  %1125 = icmp eq i32 %1098, -1
  %1126 = icmp eq i32 %1106, -1
  %or.cond3.i273.i = select i1 %1125, i1 %1126, i1 false
  br i1 %or.cond3.i273.i, label %1127, label %1129

1127:                                             ; preds = %1124
  store i32 %.0511.lcssa.i, ptr %1097, align 4
  store i8 1, ptr %1100, align 1
  store i32 %.0511.lcssa.i, ptr %1105, align 4
  store i8 1, ptr %1108, align 1
  %1128 = add i32 %.0511.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

1129:                                             ; preds = %1124
  %.not86.i274.i = xor i1 %1111, true
  %brmerge88.i275.i = select i1 %.not86.i274.i, i1 true, i1 %.not.i270.i
  br i1 %brmerge88.i275.i, label %1131, label %1130

1130:                                             ; preds = %1129
  store i32 %1098, ptr %1105, align 4
  store i8 1, ptr %1108, align 1
  store i8 1, ptr %1100, align 1
  br label %merge_default_partitions.exit.i24

1131:                                             ; preds = %1129
  %.not89.i277.i = xor i1 %1112, true
  %brmerge91.i278.i = select i1 %.not89.i277.i, i1 true, i1 %.not84.i271.i
  br i1 %brmerge91.i278.i, label %merge_default_partitions.exit.i24, label %1132

1132:                                             ; preds = %1131
  store i32 %1106, ptr %1097, align 4
  store i8 1, ptr %1100, align 1
  store i8 1, ptr %1108, align 1
  br label %merge_default_partitions.exit.i24

merge_default_partitions.exit.i24:                ; preds = %1132, %1131, %1130, %1127, %1121, %1118, %1115, %1113, %1094, %.thread46.i.i31, %1086, %1080, %._crit_edge.i22
  %.12.i25 = phi i32 [ %.0511.lcssa.i, %._crit_edge.i22 ], [ %.0511.lcssa.i, %.thread46.i.i31 ], [ %.0511.lcssa.i, %1080 ], [ %1095, %1094 ], [ %1087, %1086 ], [ %.0511.lcssa.i, %1113 ], [ %.0511.lcssa.i, %1115 ], [ %.0511.lcssa.i, %1118 ], [ %.0511.lcssa.i, %1121 ], [ %1128, %1127 ], [ %.0511.lcssa.i, %1131 ], [ %.0511.lcssa.i, %1132 ], [ %.0511.lcssa.i, %1130 ]
  %.7510.i = phi i32 [ %.0503.lcssa.i, %._crit_edge.i22 ], [ %.0503.lcssa.i, %.thread46.i.i31 ], [ %.0503.lcssa.i, %1080 ], [ %.0511.lcssa.i, %1094 ], [ %.0511.lcssa.i, %1086 ], [ %1098, %1113 ], [ -1, %1115 ], [ %1098, %1118 ], [ %1106, %1121 ], [ %.0511.lcssa.i, %1127 ], [ -1, %1131 ], [ %1106, %1132 ], [ %1098, %1130 ]
  %1133 = icmp sgt i32 %.12.i25, 0
  br i1 %1133, label %1134, label %merge_range_bounds.exit

1134:                                             ; preds = %merge_default_partitions.exit.i24
  call fastcc void @generate_matching_part_pairs(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %.12.i25, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %1135 = load i32, ptr %14, align 8
  %1136 = trunc i32 %1135 to i8
  %1137 = tail call fastcc ptr @build_merged_partition_bounds(i8 noundef signext %1136, ptr noundef %.0500.lcssa.i, ptr noundef %.0497.lcssa.i, ptr noundef %.0494.lcssa.i, i32 noundef -1, i32 noundef %.7510.i)
  br label %merge_range_bounds.exit

merge_range_bounds.exit:                          ; preds = %partition_rbound_cmp.exit.i, %partition_rbound_cmp.exit197.i, %partition_rbound_cmp.exit197.thread.i, %877, %881, %896, %907, %merge_matching_partitions.exit258.i, %process_outer_partition.exit.i57, %954, %969, %980, %merge_matching_partitions.exit269.i, %process_inner_partition.exit.i54, %merge_default_partitions.exit.i24, %1134
  %.0500704.i = phi ptr [ %.0500.lcssa.i, %1134 ], [ %.0500.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0500737.i, %process_inner_partition.exit.i54 ], [ %.0500737.i, %merge_matching_partitions.exit269.i ], [ %.0500737.i, %980 ], [ %.0500737.i, %969 ], [ %.0500737.i, %954 ], [ %.0500737.i, %process_outer_partition.exit.i57 ], [ %.0500737.i, %merge_matching_partitions.exit258.i ], [ %.0500737.i, %907 ], [ %.0500737.i, %896 ], [ %.0500737.i, %881 ], [ %.0500737.i, %877 ], [ %.0500737.i, %partition_rbound_cmp.exit197.thread.i ], [ %.0500737.i, %partition_rbound_cmp.exit197.i ], [ %.0500737.i, %partition_rbound_cmp.exit.i ]
  %.0497701.i = phi ptr [ %.0497.lcssa.i, %1134 ], [ %.0497.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0497744.i, %process_inner_partition.exit.i54 ], [ %.0497744.i, %merge_matching_partitions.exit269.i ], [ %.0497744.i, %980 ], [ %.0497744.i, %969 ], [ %.0497744.i, %954 ], [ %.0497744.i, %process_outer_partition.exit.i57 ], [ %.0497744.i, %merge_matching_partitions.exit258.i ], [ %.0497744.i, %907 ], [ %.0497744.i, %896 ], [ %.0497744.i, %881 ], [ %.0497744.i, %877 ], [ %.0497744.i, %partition_rbound_cmp.exit197.thread.i ], [ %.0497744.i, %partition_rbound_cmp.exit197.i ], [ %.0497744.i, %partition_rbound_cmp.exit.i ]
  %.0494698.i = phi ptr [ %.0494.lcssa.i, %1134 ], [ %.0494.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0494750.i, %process_inner_partition.exit.i54 ], [ %.0494750.i, %merge_matching_partitions.exit269.i ], [ %.0494750.i, %980 ], [ %.0494750.i, %969 ], [ %.0494750.i, %954 ], [ %.0494750.i, %process_outer_partition.exit.i57 ], [ %.0494750.i, %merge_matching_partitions.exit258.i ], [ %.0494750.i, %907 ], [ %.0494750.i, %896 ], [ %.0494750.i, %881 ], [ %.0494750.i, %877 ], [ %.0494750.i, %partition_rbound_cmp.exit197.thread.i ], [ %.0494750.i, %partition_rbound_cmp.exit197.i ], [ %.0494750.i, %partition_rbound_cmp.exit.i ]
  %.0.i26 = phi ptr [ %1137, %1134 ], [ null, %merge_default_partitions.exit.i24 ], [ null, %process_inner_partition.exit.i54 ], [ null, %merge_matching_partitions.exit269.i ], [ null, %980 ], [ null, %969 ], [ null, %954 ], [ null, %process_outer_partition.exit.i57 ], [ null, %merge_matching_partitions.exit258.i ], [ null, %907 ], [ null, %896 ], [ null, %881 ], [ null, %877 ], [ null, %partition_rbound_cmp.exit197.thread.i ], [ null, %partition_rbound_cmp.exit197.i ], [ null, %partition_rbound_cmp.exit.i ]
  tail call void @list_free(ptr noundef %.0500704.i) #11
  tail call void @list_free(ptr noundef %.0497701.i) #11
  tail call void @list_free(ptr noundef %.0494698.i) #11
  %1138 = load ptr, ptr %473, align 8
  tail call void @pfree(ptr noundef %1138) #11
  %1139 = load ptr, ptr %475, align 8
  tail call void @pfree(ptr noundef %1139) #11
  %1140 = load ptr, ptr %478, align 8
  tail call void @pfree(ptr noundef %1140) #11
  %1141 = load ptr, ptr %487, align 8
  tail call void @pfree(ptr noundef %1141) #11
  %1142 = load ptr, ptr %489, align 8
  tail call void @pfree(ptr noundef %1142) #11
  %1143 = load ptr, ptr %492, align 8
  tail call void @pfree(ptr noundef %1143) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.10422.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.20.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.13.i)
  br label %1144

1144:                                             ; preds = %8, %merge_range_bounds.exit, %merge_list_bounds.exit
  %.0 = phi ptr [ %.0.i26, %merge_range_bounds.exit ], [ %.0123.i, %merge_list_bounds.exit ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @partitions_are_ordered(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %13 [
    i32 114, label %4
    i32 108, label %9
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @bms_is_member(i32 noundef %6, ptr noundef %1) #11
  br i1 %8, label %13, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @bms_overlap(ptr noundef %1, ptr noundef %11) #11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %7, %2
  br label %14

14:                                               ; preds = %9, %4, %7, %13
  %.0 = phi i1 [ false, %13 ], [ true, %7 ], [ true, %4 ], [ true, %9 ]
  ret i1 %.0
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_new_partition_bound(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @RelationGetPartitionKey(ptr noundef %1) #11
  %6 = tail call ptr @RelationGetPartitionDesc(ptr noundef %1, i1 noundef zeroext false) #11
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 5
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %31, label %12

12:                                               ; preds = %4
  %13 = icmp eq ptr %8, null
  br i1 %13, label %.thread180, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %8, i64 52
  %16 = load i32, ptr %15, align 4
  %.not157 = icmp eq i32 %16, -1
  br i1 %.not157, label %.thread180, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 117833860) #11
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %15, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @get_rel_name(i32 noundef %25) #11
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %26) #11
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @parser_errposition(ptr noundef %3, i32 noundef %29) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2923, ptr noundef nonnull @__func__.check_new_partition_bound) #11
  unreachable

31:                                               ; preds = %4
  %32 = load i32, ptr %5, align 8
  switch i32 %32, label %.thread180 [
    i32 104, label %33
    i32 108, label %139
    i32 114, label %201
  ]

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.thread180

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  %44 = icmp sgt i32 %43, -1
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8
  br i1 %44, label %.lr.ph.i, label %partition_hash_bsearch.exit.thread

.lr.ph.i:                                         ; preds = %36, %.thread.i
  %.024.i = phi i32 [ %.1.i, %.thread.i ], [ -1, %36 ]
  %.01723.i = phi i32 [ %.118.i, %.thread.i ], [ %43, %36 ]
  %47 = add nsw i32 %.024.i, 1
  %48 = add i32 %47, %.01723.i
  %49 = sdiv i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %46, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = getelementptr i8, ptr %52, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %38, %54
  br i1 %58, label %.thread.i, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = icmp slt i32 %38, %54
  br i1 %60, label %partition_hbound_cmp.exit.i, label %61

61:                                               ; preds = %59
  %62 = icmp ne i32 %38, %54
  %.not.i.i = icmp eq i32 %40, %57
  %or.cond.i.i = or i1 %62, %.not.i.i
  br i1 %or.cond.i.i, label %partition_hash_bsearch.exit, label %63

63:                                               ; preds = %61
  %64 = icmp slt i32 %40, %57
  br i1 %64, label %partition_hbound_cmp.exit.i, label %.thread.i

partition_hbound_cmp.exit.i:                      ; preds = %63, %59
  %65 = add nsw i32 %49, -1
  br label %.thread.i

.thread.i:                                        ; preds = %partition_hbound_cmp.exit.i, %63, %.lr.ph.i
  %.118.i = phi i32 [ %65, %partition_hbound_cmp.exit.i ], [ %.01723.i, %.lr.ph.i ], [ %.01723.i, %63 ]
  %.1.i = phi i32 [ %.024.i, %partition_hbound_cmp.exit.i ], [ %49, %.lr.ph.i ], [ %49, %63 ]
  %66 = icmp slt i32 %.1.i, %.118.i
  br i1 %66, label %.lr.ph.i, label %partition_hash_bsearch.exit, !llvm.loop !43

partition_hash_bsearch.exit:                      ; preds = %61, %.thread.i
  %.2.i = phi i32 [ %49, %61 ], [ %.1.i, %.thread.i ]
  %67 = icmp slt i32 %.2.i, 0
  br i1 %67, label %partition_hash_bsearch.exit.thread, label %82

partition_hash_bsearch.exit.thread:               ; preds = %36, %partition_hash_bsearch.exit
  %68 = load ptr, ptr %46, align 8
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = srem i32 %70, %38
  %.not154 = icmp eq i32 %71, 0
  br i1 %.not154, label %121, label %72

72:                                               ; preds = %partition_hash_bsearch.exit.thread
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 @errcode(i32 noundef 117833860) #11
  %75 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  %76 = load i32, ptr %37, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 4
  %80 = tail call ptr @get_rel_name(i32 noundef %79) #11
  %81 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, i32 noundef %76, i32 noundef %70, ptr noundef %80) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2976, ptr noundef nonnull @__func__.check_new_partition_bound) #11
  unreachable

82:                                               ; preds = %partition_hash_bsearch.exit
  %83 = zext nneg i32 %.2.i to i64
  %84 = getelementptr ptr, ptr %46, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = srem i32 %38, %87
  %.not152 = icmp eq i32 %88, 0
  br i1 %.not152, label %100, label %89

89:                                               ; preds = %82
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %90)
  %91 = tail call i32 @errcode(i32 noundef 117833860) #11
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  %93 = load i32, ptr %37, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i32, ptr %95, i64 %83
  %97 = load i32, ptr %96, align 4
  %98 = tail call ptr @get_rel_name(i32 noundef %97) #11
  %99 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, i32 noundef %93, i32 noundef %87, ptr noundef %98) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2996, ptr noundef nonnull @__func__.check_new_partition_bound) #11
  unreachable

100:                                              ; preds = %82
  %101 = add nuw nsw i32 %.2.i, 1
  %102 = icmp slt i32 %101, %42
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = zext nneg i32 %101 to i64
  %105 = getelementptr ptr, ptr %46, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = srem i32 %108, %38
  %.not153 = icmp eq i32 %109, 0
  br i1 %.not153, label %121, label %110

110:                                              ; preds = %103
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %111)
  %112 = tail call i32 @errcode(i32 noundef 117833860) #11
  %113 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  %114 = load i32, ptr %37, align 8
  %115 = getelementptr inbounds i8, ptr %6, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i32, ptr %116, i64 %104
  %118 = load i32, ptr %117, align 4
  %119 = tail call ptr @get_rel_name(i32 noundef %118) #11
  %120 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, i32 noundef %114, i32 noundef %108, ptr noundef %119) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3017, ptr noundef nonnull @__func__.check_new_partition_bound) #11
  unreachable

121:                                              ; preds = %100, %103, %partition_hash_bsearch.exit.thread
  %122 = getelementptr inbounds i8, ptr %8, i64 32
  %123 = load i32, ptr %122, align 8
  %.not155 = icmp slt i32 %40, %123
  br i1 %.not155, label %126, label %124

124:                                              ; preds = %121
  %125 = srem i32 %40, %123
  br label %126

126:                                              ; preds = %124, %121
  %.0129 = phi i32 [ %125, %124 ], [ %40, %121 ]
  %127 = getelementptr inbounds i8, ptr %8, i64 40
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %136, %126
  %.1130 = phi i32 [ %.0129, %126 ], [ %137, %136 ]
  %130 = sext i32 %.1130 to i64
  %131 = getelementptr i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %.not156 = icmp eq i32 %132, -1
  br i1 %.not156, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %2, i64 40
  %135 = load i32, ptr %134, align 8
  br label %.loopexit

136:                                              ; preds = %129
  %137 = add i32 %.1130, %38
  %138 = icmp slt i32 %137, %123
  br i1 %138, label %129, label %.thread180, !llvm.loop !44

139:                                              ; preds = %31
  %140 = load i32, ptr %6, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %.thread180

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %2, i64 16
  %144 = load ptr, ptr %143, align 8
  %.not147 = icmp eq ptr %144, null
  br i1 %.not147, label %.thread180, label %.lr.ph

.lr.ph:                                           ; preds = %142
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = getelementptr inbounds i8, ptr %144, i64 16
  %147 = getelementptr inbounds i8, ptr %8, i64 48
  %148 = getelementptr inbounds i8, ptr %5, i64 40
  %149 = getelementptr inbounds i8, ptr %5, i64 48
  %150 = getelementptr inbounds i8, ptr %8, i64 4
  %151 = getelementptr inbounds i8, ptr %8, i64 8
  %152 = load i32, ptr %145, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph296, label %.thread180

.lr.ph296:                                        ; preds = %.lr.ph, %partition_list_bsearch.exit.thread
  %.0170216295 = phi i8 [ %.4, %partition_list_bsearch.exit.thread ], [ undef, %.lr.ph ]
  %indvars.iv294 = phi i64 [ %indvars.iv.next, %partition_list_bsearch.exit.thread ], [ 0, %.lr.ph ]
  %154 = load ptr, ptr %146, align 8
  %155 = getelementptr %union.ListCell, ptr %154, i64 %indvars.iv294
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 36
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %156, i64 32
  %160 = load i8, ptr %159, align 8
  %161 = and i8 %160, 1
  %.not149 = icmp eq i8 %161, 0
  br i1 %.not149, label %162, label %196

162:                                              ; preds = %.lr.ph296
  %163 = load ptr, ptr %148, align 8
  %164 = load ptr, ptr %149, align 8
  %165 = getelementptr inbounds i8, ptr %156, i64 24
  %166 = load i64, ptr %165, align 8
  %167 = load i32, ptr %150, align 4
  %168 = add i32 %167, -1
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %.lr.ph.i162, label %partition_list_bsearch.exit.thread

.lr.ph.i162:                                      ; preds = %162, %186
  %.1171 = phi i8 [ %.2, %186 ], [ %.0170216295, %162 ]
  %.020.i = phi i32 [ %.1.i163, %186 ], [ -1, %162 ]
  %.01619.i = phi i32 [ %.117.i, %186 ], [ %168, %162 ]
  %170 = add nsw i32 %.020.i, 1
  %171 = add i32 %170, %.01619.i
  %172 = sdiv i32 %171, 2
  %173 = load i32, ptr %164, align 4
  %174 = load ptr, ptr %151, align 8
  %175 = sext i32 %172 to i64
  %176 = getelementptr ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %177, align 8
  %179 = tail call i64 @FunctionCall2Coll(ptr noundef %163, i32 noundef %173, i64 noundef %178, i64 noundef %166) #11
  %180 = trunc i64 %179 to i32
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %.lr.ph.i162
  %183 = icmp eq i32 %180, 0
  br i1 %183, label %partition_list_bsearch.exit, label %186

184:                                              ; preds = %.lr.ph.i162
  %185 = add nsw i32 %172, -1
  br label %186

186:                                              ; preds = %184, %182
  %.2 = phi i8 [ 0, %182 ], [ %.1171, %184 ]
  %.117.i = phi i32 [ %.01619.i, %182 ], [ %185, %184 ]
  %.1.i163 = phi i32 [ %172, %182 ], [ %.020.i, %184 ]
  %187 = icmp slt i32 %.1.i163, %.117.i
  br i1 %187, label %.lr.ph.i162, label %partition_list_bsearch.exit, !llvm.loop !45

partition_list_bsearch.exit:                      ; preds = %182, %186
  %.3 = phi i8 [ 1, %182 ], [ %.2, %186 ]
  %.2.i161 = phi i32 [ %172, %182 ], [ %.1.i163, %186 ]
  %188 = icmp slt i32 %.2.i161, 0
  %189 = and i8 %.3, 1
  %.not150 = icmp eq i8 %189, 0
  %or.cond = select i1 %188, i1 true, i1 %.not150
  br i1 %or.cond, label %partition_list_bsearch.exit.thread, label %190

190:                                              ; preds = %partition_list_bsearch.exit
  %191 = getelementptr inbounds i8, ptr %8, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = zext nneg i32 %.2.i161 to i64
  %194 = getelementptr i32, ptr %192, i64 %193
  %195 = load i32, ptr %194, align 4
  br label %.loopexit

196:                                              ; preds = %.lr.ph296
  %197 = load i32, ptr %147, align 8
  %.not151 = icmp eq i32 %197, -1
  br i1 %.not151, label %partition_list_bsearch.exit.thread, label %.loopexit

partition_list_bsearch.exit.thread:               ; preds = %162, %partition_list_bsearch.exit, %196
  %.4 = phi i8 [ %.3, %partition_list_bsearch.exit ], [ %.0170216295, %196 ], [ %.0170216295, %162 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv294, 1
  %198 = load i32, ptr %145, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next, %199
  br i1 %200, label %.lr.ph296, label %.thread180

201:                                              ; preds = %31
  %202 = getelementptr inbounds i8, ptr %2, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %5, i32 noundef -1, ptr noundef %203, i1 noundef zeroext true)
  %205 = getelementptr inbounds i8, ptr %2, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %5, i32 noundef -1, ptr noundef %206, i1 noundef zeroext false)
  %208 = getelementptr inbounds i8, ptr %5, i64 4
  %209 = load i16, ptr %208, align 4
  %210 = sext i16 %209 to i32
  %211 = getelementptr inbounds i8, ptr %5, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %5, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %204, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %204, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %207, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %207, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %207, i64 24
  %224 = load i8, ptr %223, align 8
  %225 = icmp sgt i16 %209, 0
  br i1 %225, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %201
  %wide.trip.count.i = zext nneg i32 %210 to i64
  br label %.lr.ph.i165

226:                                              ; preds = %237
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i165, !llvm.loop !41

.lr.ph.i165:                                      ; preds = %226, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %226 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %227 = getelementptr i32, ptr %218, i64 %indvars.iv.i
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr i32, ptr %222, i64 %indvars.iv.i
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %.lr.ph.i165
  %indvars68.i = trunc i64 %indvars.iv.i to i32
  %233 = xor i32 %indvars68.i, -1
  br label %partition_rbound_cmp.exit

234:                                              ; preds = %.lr.ph.i165
  %235 = icmp sgt i32 %228, %230
  br i1 %235, label %.loopexit.loopexit.i, label %236

236:                                              ; preds = %234
  %.not.i = icmp eq i32 %228, 0
  br i1 %.not.i, label %237, label %._crit_edge.loopexit.split.loop.exit.i

237:                                              ; preds = %236
  %238 = getelementptr %struct.FmgrInfo, ptr %212, i64 %indvars.iv.i
  %239 = getelementptr i32, ptr %214, i64 %indvars.iv.i
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr i64, ptr %216, i64 %indvars.iv.i
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr i64, ptr %220, i64 %indvars.iv.i
  %244 = load i64, ptr %243, align 8
  %245 = tail call i64 @FunctionCall2Coll(ptr noundef %238, i32 noundef %240, i64 noundef %242, i64 noundef %244) #11
  %.fr189 = freeze i64 %245
  %246 = trunc i64 %.fr189 to i32
  %.not44.i = icmp eq i32 %246, 0
  br i1 %.not44.i, label %226, label %.loopexit50.i

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %236
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %226, %._crit_edge.loopexit.split.loop.exit.i, %201
  %.1.ph.i = phi i32 [ 0, %201 ], [ %indvars.le.i, %._crit_edge.loopexit.split.loop.exit.i ], [ %210, %226 ]
  %247 = and i8 %224, 1
  %.not190 = icmp eq i8 %247, 0
  br i1 %.not190, label %partition_rbound_cmp.exit, label %partition_rbound_cmp.exit.thread

.loopexit50.i:                                    ; preds = %237
  %indvars.le79.i = trunc i64 %indvars.iv.next.i to i32
  %248 = icmp slt i32 %246, 0
  %249 = sub i32 0, %indvars.le79.i
  %spec.select = select i1 %248, i32 %249, i32 %indvars.le79.i
  br label %partition_rbound_cmp.exit

.loopexit.loopexit.i:                             ; preds = %234
  %indvars.le81.i = trunc i64 %indvars.iv.next.i to i32
  br label %partition_rbound_cmp.exit

partition_rbound_cmp.exit:                        ; preds = %.loopexit50.i, %._crit_edge.i, %232, %.loopexit.loopexit.i
  %.0.i = phi i32 [ %233, %232 ], [ %indvars.le81.i, %.loopexit.loopexit.i ], [ %.1.ph.i, %._crit_edge.i ], [ %spec.select, %.loopexit50.i ]
  %250 = icmp sgt i32 %.0.i, 0
  br i1 %250, label %251, label %partition_rbound_cmp.exit.thread

251:                                              ; preds = %partition_rbound_cmp.exit
  %252 = load ptr, ptr %202, align 8
  %253 = getelementptr i8, ptr %252, i64 16
  %.val158 = load ptr, ptr %253, align 8
  %254 = zext nneg i32 %.0.i to i64
  %255 = getelementptr %union.ListCell, ptr %.val158, i64 %254
  %256 = getelementptr i8, ptr %255, i64 -8
  %257 = load ptr, ptr %256, align 8
  %258 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %258)
  %259 = tail call i32 @errcode(i32 noundef 117833860) #11
  %260 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #11
  %261 = load ptr, ptr %202, align 8
  %262 = tail call ptr @get_range_partbound_string(ptr noundef %261) #11
  %263 = load ptr, ptr %205, align 8
  %264 = tail call ptr @get_range_partbound_string(ptr noundef %263) #11
  %265 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, ptr noundef %262, ptr noundef %264) #11
  %266 = getelementptr inbounds i8, ptr %257, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = tail call i32 @parser_errposition(ptr noundef %3, i32 noundef %267) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3133, ptr noundef nonnull @__func__.check_new_partition_bound) #11
  unreachable

partition_rbound_cmp.exit.thread:                 ; preds = %._crit_edge.i, %partition_rbound_cmp.exit
  %.0.i178 = phi i32 [ %.0.i, %partition_rbound_cmp.exit ], [ 0, %._crit_edge.i ]
  %269 = load i32, ptr %6, align 8
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %.thread180

271:                                              ; preds = %partition_rbound_cmp.exit.thread
  %272 = load i16, ptr %208, align 4
  %273 = sext i16 %272 to i32
  %274 = load ptr, ptr %211, align 8
  %275 = load ptr, ptr %213, align 8
  %276 = getelementptr inbounds i8, ptr %8, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, -1
  %279 = icmp sgt i32 %278, -1
  br i1 %279, label %.lr.ph.i167, label %partition_range_bsearch.exit

.lr.ph.i167:                                      ; preds = %271
  %280 = getelementptr inbounds i8, ptr %8, i64 8
  %281 = getelementptr inbounds i8, ptr %8, i64 16
  %282 = getelementptr inbounds i8, ptr %8, i64 40
  %283 = getelementptr inbounds i8, ptr %204, i64 24
  %284 = icmp sgt i16 %272, 0
  %wide.trip.count.i.i = zext nneg i32 %273 to i64
  br i1 %284, label %.lr.ph.preheader.i.us.i, label %._crit_edge.i.i

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph.i167, %333
  %.042.us.i = phi i32 [ %.1.us.i, %333 ], [ -1, %.lr.ph.i167 ]
  %.02041.us.i = phi i32 [ %.121.us.i, %333 ], [ %278, %.lr.ph.i167 ]
  %285 = add nsw i32 %.042.us.i, 1
  %286 = add i32 %285, %.02041.us.i
  %287 = sdiv i32 %286, 2
  %288 = load ptr, ptr %280, align 8
  %289 = sext i32 %287 to i64
  %290 = getelementptr ptr, ptr %288, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %281, align 8
  %293 = getelementptr ptr, ptr %292, i64 %289
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %282, align 8
  %296 = getelementptr i32, ptr %295, i64 %289
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, -1
  %299 = load ptr, ptr %215, align 8
  %300 = load ptr, ptr %217, align 8
  %301 = load i8, ptr %283, align 8
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %320, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %320 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %302 = getelementptr i32, ptr %294, i64 %indvars.iv.i.us.i
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr i32, ptr %300, i64 %indvars.iv.i.us.i
  %305 = load i32, ptr %304, align 4
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %326, label %307

307:                                              ; preds = %.lr.ph.i.us.i
  %308 = icmp sgt i32 %303, %305
  br i1 %308, label %.loopexit.loopexit.i.us.i, label %309

309:                                              ; preds = %307
  %.not.i.us.i = icmp eq i32 %303, 0
  br i1 %.not.i.us.i, label %310, label %._crit_edge.loopexit.split.loop.exit.i.us.i

._crit_edge.loopexit.split.loop.exit.i.us.i:      ; preds = %309
  %indvars.le.i.us.i = trunc i64 %indvars.iv.next.i.us.i to i32
  br label %._crit_edge.i.us.i

310:                                              ; preds = %309
  %311 = getelementptr %struct.FmgrInfo, ptr %274, i64 %indvars.iv.i.us.i
  %312 = getelementptr i32, ptr %275, i64 %indvars.iv.i.us.i
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr i64, ptr %291, i64 %indvars.iv.i.us.i
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr i64, ptr %299, i64 %indvars.iv.i.us.i
  %317 = load i64, ptr %316, align 8
  %318 = tail call i64 @FunctionCall2Coll(ptr noundef %311, i32 noundef %313, i64 noundef %315, i64 noundef %317) #11
  %319 = trunc i64 %318 to i32
  %.not44.i.us.i = icmp eq i32 %319, 0
  br i1 %.not44.i.us.i, label %320, label %.loopexit50.loopexit.i.us.i

.loopexit50.loopexit.i.us.i:                      ; preds = %310
  %indvars.le79.i.us.i = trunc i64 %indvars.iv.next.i.us.i to i32
  br label %.loopexit50.i.us.i

320:                                              ; preds = %310
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !41

._crit_edge.i.us.i:                               ; preds = %320, %._crit_edge.loopexit.split.loop.exit.i.us.i
  %.1.ph.i.us.i = phi i32 [ %indvars.le.i.us.i, %._crit_edge.loopexit.split.loop.exit.i.us.i ], [ %273, %320 ]
  %321 = and i8 %301, 1
  %322 = icmp eq i8 %321, 0
  %.not45.i.us.i = xor i1 %298, %322
  %323 = select i1 %298, i32 1, i32 -1
  br i1 %.not45.i.us.i, label %partition_range_bsearch.exit, label %.loopexit50.i.us.i

.loopexit50.i.us.i:                               ; preds = %._crit_edge.i.us.i, %.loopexit50.loopexit.i.us.i
  %.148.i.us.i = phi i32 [ %.1.ph.i.us.i, %._crit_edge.i.us.i ], [ %indvars.le79.i.us.i, %.loopexit50.loopexit.i.us.i ]
  %.2.i.us.i = phi i32 [ %323, %._crit_edge.i.us.i ], [ %319, %.loopexit50.loopexit.i.us.i ]
  %.2.i.fr.us.i = freeze i32 %.2.i.us.i
  %324 = icmp slt i32 %.2.i.fr.us.i, 0
  %325 = sub i32 0, %.148.i.us.i
  %..148.i.us.i = select i1 %324, i32 %325, i32 %.148.i.us.i
  br label %partition_rbound_cmp.exit.us.i

.loopexit.loopexit.i.us.i:                        ; preds = %307
  %indvars.le81.i.us.i = trunc i64 %indvars.iv.next.i.us.i to i32
  br label %partition_rbound_cmp.exit.us.i

326:                                              ; preds = %.lr.ph.i.us.i
  %indvars68.i.us.i = trunc i64 %indvars.iv.i.us.i to i32
  %327 = xor i32 %indvars68.i.us.i, -1
  br label %partition_rbound_cmp.exit.us.i

partition_rbound_cmp.exit.us.i:                   ; preds = %326, %.loopexit.loopexit.i.us.i, %.loopexit50.i.us.i
  %.0.i.us.i = phi i32 [ %327, %326 ], [ %indvars.le81.i.us.i, %.loopexit.loopexit.i.us.i ], [ %..148.i.us.i, %.loopexit50.i.us.i ]
  %328 = icmp slt i32 %.0.i.us.i, 1
  br i1 %328, label %331, label %329

329:                                              ; preds = %partition_rbound_cmp.exit.us.i
  %330 = add nsw i32 %287, -1
  br label %333

331:                                              ; preds = %partition_rbound_cmp.exit.us.i
  %332 = icmp eq i32 %.0.i.us.i, 0
  br i1 %332, label %partition_range_bsearch.exit, label %333

333:                                              ; preds = %331, %329
  %.121.us.i = phi i32 [ %.02041.us.i, %331 ], [ %330, %329 ]
  %.1.us.i = phi i32 [ %287, %331 ], [ %.042.us.i, %329 ]
  %334 = icmp slt i32 %.1.us.i, %.121.us.i
  br i1 %334, label %.lr.ph.preheader.i.us.i, label %partition_range_bsearch.exit, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.lr.ph.i167
  %335 = lshr i32 %278, 1
  br label %partition_range_bsearch.exit

partition_range_bsearch.exit:                     ; preds = %._crit_edge.i.us.i, %331, %333, %._crit_edge.i.i, %271
  %.0169 = phi i32 [ %.0.i178, %271 ], [ 0, %._crit_edge.i.i ], [ 0, %._crit_edge.i.us.i ], [ %.0.i.us.i, %333 ], [ 0, %331 ]
  %.2.i166 = phi i32 [ -1, %271 ], [ %335, %._crit_edge.i.i ], [ %287, %._crit_edge.i.us.i ], [ %.1.us.i, %333 ], [ %287, %331 ]
  %336 = getelementptr inbounds i8, ptr %8, i64 40
  %337 = load ptr, ptr %336, align 8
  %338 = add i32 %.2.i166, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %376

343:                                              ; preds = %partition_range_bsearch.exit
  %344 = load i32, ptr %276, align 4
  %345 = icmp slt i32 %338, %344
  br i1 %345, label %346, label %.thread180

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %8, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr ptr, ptr %348, i64 %339
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %8, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr ptr, ptr %352, i64 %339
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq i32 %341, -1
  %356 = load i16, ptr %208, align 4
  %357 = sext i16 %356 to i32
  %358 = load ptr, ptr %211, align 8
  %359 = load ptr, ptr %213, align 8
  %360 = tail call fastcc i32 @partition_rbound_cmp(i32 noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %350, ptr noundef %354, i1 noundef zeroext %355, ptr noundef %207)
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %.thread180

362:                                              ; preds = %346
  %363 = load ptr, ptr %205, align 8
  %364 = xor i32 %360, -1
  %365 = getelementptr i8, ptr %363, i64 16
  %.val159 = load ptr, ptr %365, align 8
  %366 = zext nneg i32 %364 to i64
  %367 = getelementptr %union.ListCell, ptr %.val159, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 16
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %336, align 8
  %372 = add i32 %.2.i166, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  br label %.loopexit

376:                                              ; preds = %partition_range_bsearch.exit
  %377 = icmp eq i32 %.0169, 0
  %378 = load ptr, ptr %202, align 8
  br i1 %377, label %379, label %381

379:                                              ; preds = %376
  %380 = getelementptr i8, ptr %378, i64 16
  %.val = load ptr, ptr %380, align 8
  br label %387

381:                                              ; preds = %376
  %382 = tail call i32 @llvm.abs.i32(i32 %.0169, i1 false)
  %383 = add i32 %382, -1
  %384 = getelementptr i8, ptr %378, i64 16
  %.val160 = load ptr, ptr %384, align 8
  %385 = zext nneg i32 %383 to i64
  %386 = getelementptr %union.ListCell, ptr %.val160, i64 %385
  br label %387

387:                                              ; preds = %381, %379
  %.in = phi ptr [ %.val, %379 ], [ %386, %381 ]
  %388 = load ptr, ptr %.in, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  %390 = load i32, ptr %389, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %196, %133, %190, %387, %362
  %.1 = phi i32 [ %370, %362 ], [ %390, %387 ], [ %158, %190 ], [ %135, %133 ], [ %158, %196 ]
  %.0 = phi i32 [ %375, %362 ], [ %341, %387 ], [ %195, %190 ], [ %132, %133 ], [ %197, %196 ]
  %391 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %391)
  %392 = tail call i32 @errcode(i32 noundef 117833860) #11
  %393 = getelementptr inbounds i8, ptr %6, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = sext i32 %.0 to i64
  %396 = getelementptr i32, ptr %394, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = tail call ptr @get_rel_name(i32 noundef %397) #11
  %399 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %398) #11
  %400 = tail call i32 @parser_errposition(ptr noundef %3, i32 noundef %.1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3240, ptr noundef nonnull @__func__.check_new_partition_bound) #11
  unreachable

.thread180:                                       ; preds = %partition_list_bsearch.exit.thread, %136, %.lr.ph, %142, %33, %139, %partition_rbound_cmp.exit.thread, %343, %346, %31, %12, %14
  ret void
}

declare ptr @RelationGetPartitionDesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @partition_hash_bsearch(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %.thread
  %.024 = phi i32 [ -1, %.lr.ph ], [ %.1, %.thread ]
  %.01723 = phi i32 [ %6, %.lr.ph ], [ %.118, %.thread ]
  %11 = add i32 %.01723, 1
  %12 = add i32 %11, %.024
  %13 = sdiv i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %18, %1
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %10
  %24 = icmp sgt i32 %18, %1
  br i1 %24, label %partition_hbound_cmp.exit, label %25

25:                                               ; preds = %23
  %26 = icmp ne i32 %18, %1
  %.not.i = icmp eq i32 %21, %2
  %or.cond.i = or i1 %26, %.not.i
  br i1 %or.cond.i, label %._crit_edge, label %27

27:                                               ; preds = %25
  %28 = icmp sgt i32 %21, %2
  br i1 %28, label %partition_hbound_cmp.exit, label %.thread

partition_hbound_cmp.exit:                        ; preds = %27, %23
  %29 = add nsw i32 %13, -1
  br label %.thread

.thread:                                          ; preds = %27, %10, %partition_hbound_cmp.exit
  %.118 = phi i32 [ %29, %partition_hbound_cmp.exit ], [ %.01723, %10 ], [ %.01723, %27 ]
  %.1 = phi i32 [ %.024, %partition_hbound_cmp.exit ], [ %13, %10 ], [ %13, %27 ]
  %30 = icmp slt i32 %.1, %.118
  br i1 %30, label %10, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.thread, %25, %3
  %.2 = phi i32 [ -1, %3 ], [ %13, %25 ], [ %.1, %.thread ]
  ret i32 %.2
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @partition_list_bsearch(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %29
  %.020 = phi i32 [ -1, %.lr.ph ], [ %.1, %29 ]
  %.01619 = phi i32 [ %8, %.lr.ph ], [ %.117, %29 ]
  %12 = add i32 %.01619, 1
  %13 = add i32 %12, %.020
  %14 = sdiv i32 %13, 2
  %15 = load i32, ptr %1, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 @FunctionCall2Coll(ptr noundef %0, i32 noundef %15, i64 noundef %20, i64 noundef %3) #11
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = icmp eq i32 %22, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  br i1 %25, label %._crit_edge, label %29

27:                                               ; preds = %11
  %28 = add nsw i32 %14, -1
  br label %29

29:                                               ; preds = %24, %27
  %.117 = phi i32 [ %.01619, %24 ], [ %28, %27 ]
  %.1 = phi i32 [ %14, %24 ], [ %.020, %27 ]
  %30 = icmp slt i32 %.1, %.117
  br i1 %30, label %11, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %29, %24, %5
  %.2 = phi i32 [ -1, %5 ], [ %14, %24 ], [ %.1, %29 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_one_partition_rbound(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = zext i1 %3 to i8
  %6 = tail call ptr @palloc0(i64 noundef 32) #11
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = sext i16 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @palloc0(i64 noundef %10) #11
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load i16, ptr %7, align 4
  %14 = sext i16 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call ptr @palloc0(i64 noundef %15) #11
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 %5, ptr %18, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr i32, ptr %28, i64 %indvars.iv
  store i32 %27, ptr %29, align 4
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %.lr.ph35
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %.not27 = icmp eq i8 %36, 0
  br i1 %.not27, label %39, label %.split

.split:                                           ; preds = %31
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3457, ptr noundef nonnull @__func__.make_one_partition_rbound) #11
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %33, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr i64, ptr %42, i64 %indvars.iv
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %.lr.ph35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %19, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph35, label %._crit_edge

._crit_edge:                                      ; preds = %44, %.lr.ph, %4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @partition_rbound_cmp(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i1 noundef zeroext %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

15:                                               ; preds = %26
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr i32, ptr %4, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i32, ptr %11, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph
  %indvars68 = trunc i64 %indvars.iv to i32
  %22 = xor i32 %indvars68, -1
  br label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = icmp sgt i32 %17, %19
  br i1 %24, label %.loopexit.loopexit, label %25

25:                                               ; preds = %23
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %26, label %._crit_edge.loopexit.split.loop.exit

26:                                               ; preds = %25
  %27 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv
  %28 = getelementptr i32, ptr %2, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i64, ptr %3, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i64, ptr %9, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8
  %34 = tail call i64 @FunctionCall2Coll(ptr noundef %27, i32 noundef %29, i64 noundef %31, i64 noundef %33) #11
  %35 = trunc i64 %34 to i32
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %15, label %.loopexit50.loopexit

._crit_edge.loopexit.split.loop.exit:             ; preds = %25
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %._crit_edge.loopexit.split.loop.exit, %7
  %.1.ph = phi i32 [ 0, %7 ], [ %indvars.le, %._crit_edge.loopexit.split.loop.exit ], [ %0, %15 ]
  %36 = and i8 %13, 1
  %37 = icmp eq i8 %36, 0
  %.not45 = xor i1 %37, %5
  %38 = select i1 %5, i32 1, i32 -1
  %spec.select = select i1 %.not45, i32 0, i32 %38
  br label %.loopexit50

.loopexit50.loopexit:                             ; preds = %26
  %indvars.le79 = trunc i64 %indvars.iv.next to i32
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit50.loopexit, %._crit_edge
  %.148 = phi i32 [ %.1.ph, %._crit_edge ], [ %indvars.le79, %.loopexit50.loopexit ]
  %.2 = phi i32 [ %spec.select, %._crit_edge ], [ %35, %.loopexit50.loopexit ]
  %39 = icmp eq i32 %.2, 0
  %40 = icmp slt i32 %.2, 0
  %41 = sub i32 0, %.148
  %42 = select i1 %40, i32 %41, i32 %.148
  %43 = select i1 %39, i32 0, i32 %42
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %23
  %indvars.le81 = trunc i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit50, %21
  %.0 = phi i32 [ %22, %21 ], [ %43, %.loopexit50 ], [ %indvars.le81, %.loopexit.loopexit ]
  ret i32 %.0
}

declare ptr @get_range_partbound_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @check_default_partition_contents(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 108
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @get_qual_for_list(ptr noundef %0, ptr noundef nonnull %2)
  br label %11

9:                                                ; preds = %3
  %10 = tail call fastcc ptr @get_qual_for_range(ptr noundef %0, ptr noundef nonnull %2, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = tail call ptr @get_proposed_default_constraint(ptr noundef %12) #11
  %14 = tail call ptr @map_partition_varattnos(ptr noundef %13, i32 noundef 1, ptr noundef %1, ptr noundef %0) #11
  %15 = tail call zeroext i1 @PartConstraintImpliedByRelConstraint(ptr noundef %1, ptr noundef %14) #11
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %21) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3283, ptr noundef nonnull @__func__.check_default_partition_contents) #11
  br label %.thread

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 115
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 112
  %29 = getelementptr inbounds i8, ptr %1, i64 72
  %30 = load i32, ptr %29, align 8
  br i1 %28, label %31, label %33

31:                                               ; preds = %23
  %32 = tail call ptr @find_all_inheritors(i32 noundef %30, i32 noundef 8, ptr noundef null) #11
  br label %36

33:                                               ; preds = %23
  %.sroa.041.0.insert.ext = zext i32 %30 to i64
  %34 = inttoptr i64 %.sroa.041.0.insert.ext to ptr
  %35 = tail call ptr @list_make1_impl(i32 noundef 455, ptr %34) #11
  br label %36

36:                                               ; preds = %33, %31
  %.0 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %37 = getelementptr inbounds i8, ptr %.0, i64 4
  %38 = getelementptr inbounds i8, ptr %.0, i64 16
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  %40 = load i32, ptr %37, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph97, label %.thread

.lr.ph97:                                         ; preds = %.lr.ph, %157
  %indvars.iv96 = phi i64 [ %indvars.iv.next, %157 ], [ 0, %.lr.ph ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv96
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %39, align 8
  %.not78 = icmp eq i32 %44, %45
  br i1 %.not78, label %59, label %46

46:                                               ; preds = %.lr.ph97
  %47 = tail call ptr @table_open(i32 noundef %44, i32 noundef 0) #11
  %48 = tail call ptr @make_ands_explicit(ptr noundef %14) #11
  %49 = tail call ptr @map_partition_varattnos(ptr noundef %48, i32 noundef 1, ptr noundef %47, ptr noundef nonnull %1) #11
  %50 = tail call zeroext i1 @PartConstraintImpliedByRelConstraint(ptr noundef %47, ptr noundef %14) #11
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %47, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %56) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3334, ptr noundef nonnull @__func__.check_default_partition_contents) #11
  br label %58

58:                                               ; preds = %51, %53
  tail call void @table_close(ptr noundef %47, i32 noundef 0) #11
  br label %157

59:                                               ; preds = %.lr.ph97
  %60 = tail call ptr @make_ands_explicit(ptr noundef %14) #11
  br label %61

61:                                               ; preds = %46, %59
  %.072 = phi ptr [ %49, %46 ], [ %60, %59 ]
  %.071 = phi ptr [ %47, %46 ], [ %1, %59 ]
  %62 = getelementptr inbounds i8, ptr %.071, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 115
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %75 [
    i8 114, label %80
    i8 102, label %66
  ]

66:                                               ; preds = %61
  %67 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = tail call i32 @errcode(i32 noundef 67391682) #11
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %71, ptr noundef nonnull %73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3357, ptr noundef nonnull @__func__.check_default_partition_contents) #11
  br label %75

75:                                               ; preds = %61, %68, %66
  %76 = load i32, ptr %39, align 8
  %77 = getelementptr inbounds i8, ptr %.071, i64 72
  %78 = load i32, ptr %77, align 8
  %.not84 = icmp eq i32 %76, %78
  br i1 %.not84, label %157, label %79

79:                                               ; preds = %75
  tail call void @table_close(ptr noundef nonnull %.071, i32 noundef 0) #11
  br label %157

80:                                               ; preds = %61
  %81 = tail call ptr @CreateExecutorState() #11
  %82 = tail call ptr @ExecPrepareExpr(ptr noundef %.072, ptr noundef %81) #11
  %83 = getelementptr inbounds i8, ptr %81, i64 232
  %84 = load ptr, ptr %83, align 8
  %.not80 = icmp eq ptr %84, null
  br i1 %.not80, label %85, label %87

85:                                               ; preds = %80
  %86 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %81) #11
  br label %87

87:                                               ; preds = %80, %85
  %88 = phi ptr [ %86, %85 ], [ %84, %80 ]
  %89 = tail call ptr @GetLatestSnapshot() #11
  %90 = tail call ptr @RegisterSnapshot(ptr noundef %89) #11
  %91 = getelementptr inbounds i8, ptr %81, i64 168
  %92 = tail call ptr @table_slot_create(ptr noundef nonnull %.071, ptr noundef nonnull %91) #11
  %93 = getelementptr inbounds i8, ptr %.071, i64 312
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr %96(ptr noundef nonnull %.071, ptr noundef %90, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 449) #11
  %98 = load ptr, ptr %83, align 8
  %.not81 = icmp eq ptr %98, null
  br i1 %.not81, label %99, label %101

99:                                               ; preds = %87
  %100 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %81) #11
  br label %101

101:                                              ; preds = %87, %99
  %102 = phi ptr [ %100, %99 ], [ %98, %87 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %104, ptr @CurrentMemoryContext, align 8
  %106 = getelementptr inbounds i8, ptr %92, i64 56
  %107 = load ptr, ptr %97, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 72
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %106, align 8
  %110 = load i32, ptr @CheckXidAlive, align 4
  %111 = icmp ne i32 %110, 0
  %112 = load i8, ptr @bsysscan, align 1
  %113 = and i8 %112, 1
  %.not.i87 = icmp eq i8 %113, 0
  %114 = select i1 %111, i1 %.not.i87, i1 false
  br i1 %114, label %._crit_edge, label %table_scan_getnextslot.exit.lr.ph

table_scan_getnextslot.exit.lr.ph:                ; preds = %101
  %115 = getelementptr inbounds i8, ptr %88, i64 8
  %116 = getelementptr inbounds i8, ptr %88, i64 40
  br label %table_scan_getnextslot.exit

._crit_edge:                                      ; preds = %101, %138
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %117)
  %118 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #11
  tail call void @errfinish(ptr noundef nonnull @.str.22, i32 noundef 1064, ptr noundef nonnull @__func__.table_scan_getnextslot) #11
  unreachable

table_scan_getnextslot.exit:                      ; preds = %table_scan_getnextslot.exit.lr.ph, %138
  %119 = load ptr, ptr %97, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 312
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = tail call zeroext i1 %123(ptr noundef nonnull %97, i32 noundef 1, ptr noundef nonnull %92) #11
  br i1 %124, label %125, label %147

125:                                              ; preds = %table_scan_getnextslot.exit
  store ptr %92, ptr %115, align 8
  %126 = tail call zeroext i1 @ExecCheck(ptr noundef %82, ptr noundef %88) #11
  br i1 %126, label %134, label %127

127:                                              ; preds = %125
  %128 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %128)
  %129 = tail call i32 @errcode(i32 noundef 67391682) #11
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %131) #11
  %133 = tail call i32 @errtable(ptr noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3390, ptr noundef nonnull @__func__.check_default_partition_contents) #11
  unreachable

134:                                              ; preds = %125
  %135 = load ptr, ptr %116, align 8
  tail call void @MemoryContextReset(ptr noundef %135) #11
  %136 = load volatile i32, ptr @InterruptPending, align 4
  %.not83 = icmp eq i32 %136, 0
  br i1 %.not83, label %138, label %137

137:                                              ; preds = %134
  tail call void @ProcessInterrupts() #11
  br label %138

138:                                              ; preds = %134, %137
  %139 = load ptr, ptr %97, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 72
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %106, align 8
  %142 = load i32, ptr @CheckXidAlive, align 4
  %143 = icmp ne i32 %142, 0
  %144 = load i8, ptr @bsysscan, align 1
  %145 = and i8 %144, 1
  %.not.i = icmp eq i8 %145, 0
  %146 = select i1 %143, i1 %.not.i, i1 false
  br i1 %146, label %._crit_edge, label %table_scan_getnextslot.exit, !llvm.loop !47

147:                                              ; preds = %table_scan_getnextslot.exit
  store ptr %105, ptr @CurrentMemoryContext, align 8
  %148 = load ptr, ptr %97, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 312
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull %97) #11
  tail call void @UnregisterSnapshot(ptr noundef %90) #11
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %92) #11
  tail call void @FreeExecutorState(ptr noundef %81) #11
  %153 = load i32, ptr %39, align 8
  %154 = getelementptr inbounds i8, ptr %.071, i64 72
  %155 = load i32, ptr %154, align 8
  %.not82 = icmp eq i32 %153, %155
  br i1 %.not82, label %157, label %156

156:                                              ; preds = %147
  tail call void @table_close(ptr noundef nonnull %.071, i32 noundef 0) #11
  br label %157

157:                                              ; preds = %147, %156, %75, %79, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv96, 1
  %158 = load i32, ptr %37, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %.lr.ph97, label %.thread

.thread:                                          ; preds = %157, %.lr.ph, %36, %18, %16
  ret void
}

declare ptr @get_proposed_default_constraint(ptr noundef) local_unnamed_addr #1

declare ptr @map_partition_varattnos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PartConstraintImpliedByRelConstraint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @make_ands_explicit(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CreateExecutorState() local_unnamed_addr #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #1

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetLatestSnapshot() local_unnamed_addr #1

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecCheck(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errtable(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @get_hash_partition_greatest_modulus(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @partition_rbound_datum_cmp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

8:                                                ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr i32, ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %11 [
    i32 -1, label %.loopexit
    i32 1, label %.loopexit
  ]

11:                                               ; preds = %.lr.ph
  %12 = getelementptr %struct.FmgrInfo, ptr %0, i64 %indvars.iv
  %13 = getelementptr i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr i64, ptr %2, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i64, ptr %4, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @FunctionCall2Coll(ptr noundef %12, i32 noundef %14, i64 noundef %16, i64 noundef %18) #11
  %20 = trunc i64 %19 to i32
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %8, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %11, %8, %6
  %.018 = phi i32 [ -1, %6 ], [ %10, %.lr.ph ], [ %20, %11 ], [ 0, %8 ], [ %10, %.lr.ph ]
  ret i32 %.018
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @partition_range_datum_bsearch(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = icmp sgt i32 %3, 0
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br i1 %13, label %.lr.ph.preheader.i.us, label %.lr.ph.split

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %38
  %.033.us = phi i32 [ %.1.us, %38 ], [ -1, %.lr.ph ]
  %.01932.us = phi i32 [ %.120.us, %38 ], [ %9, %.lr.ph ]
  %14 = add i32 %.01932.us, 1
  %15 = add i32 %14, %.033.us
  %16 = sdiv i32 %15, 2
  %17 = load ptr, ptr %11, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr ptr, ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %40, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %40 ]
  %24 = getelementptr i32, ptr %23, i64 %indvars.iv.i.us
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %26 [
    i32 -1, label %.thread27.loopexit.us
    i32 1, label %partition_rbound_datum_cmp.exit.thread24.us
  ]

26:                                               ; preds = %.lr.ph.i.us
  %27 = getelementptr %struct.FmgrInfo, ptr %0, i64 %indvars.iv.i.us
  %28 = getelementptr i32, ptr %1, i64 %indvars.iv.i.us
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i64, ptr %20, i64 %indvars.iv.i.us
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i64, ptr %4, i64 %indvars.iv.i.us
  %33 = load i64, ptr %32, align 8
  %34 = tail call i64 @FunctionCall2Coll(ptr noundef %27, i32 noundef %29, i64 noundef %31, i64 noundef %33) #11
  %35 = trunc i64 %34 to i32
  %.not.i.us = icmp eq i32 %35, 0
  br i1 %.not.i.us, label %40, label %partition_rbound_datum_cmp.exit.us

partition_rbound_datum_cmp.exit.us:               ; preds = %26
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %.thread.us, label %partition_rbound_datum_cmp.exit.thread24.us

partition_rbound_datum_cmp.exit.thread24.us:      ; preds = %.lr.ph.i.us, %partition_rbound_datum_cmp.exit.us
  %37 = add nsw i32 %16, -1
  br label %38

.thread.us:                                       ; preds = %partition_rbound_datum_cmp.exit.us
  store i8 0, ptr %5, align 1
  br label %38

38:                                               ; preds = %.thread.us, %partition_rbound_datum_cmp.exit.thread24.us, %.thread27.loopexit.us
  %.120.us = phi i32 [ %37, %partition_rbound_datum_cmp.exit.thread24.us ], [ %.01932.us, %.thread.us ], [ %.01932.us, %.thread27.loopexit.us ]
  %.1.us = phi i32 [ %.033.us, %partition_rbound_datum_cmp.exit.thread24.us ], [ %16, %.thread.us ], [ %16, %.thread27.loopexit.us ]
  %39 = icmp slt i32 %.1.us, %.120.us
  br i1 %39, label %.lr.ph.preheader.i.us, label %.loopexit, !llvm.loop !49

40:                                               ; preds = %26
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.split.us, label %.lr.ph.i.us, !llvm.loop !48

.thread27.loopexit.us:                            ; preds = %.lr.ph.i.us
  store i8 0, ptr %5, align 1
  br label %38

.lr.ph.split:                                     ; preds = %.lr.ph
  store i8 0, ptr %5, align 1
  br label %.thread27

.thread27:                                        ; preds = %.lr.ph.split, %.thread27
  %.033 = phi i32 [ -1, %.lr.ph.split ], [ %42, %.thread27 ]
  %41 = add i32 %8, %.033
  %42 = sdiv i32 %41, 2
  %43 = icmp slt i32 %42, %9
  br i1 %43, label %.thread27, label %.loopexit, !llvm.loop !49

.split.us:                                        ; preds = %40
  store i8 1, ptr %5, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.thread27, %38, %6, %.split.us
  %.2 = phi i32 [ %16, %.split.us ], [ -1, %6 ], [ %.1.us, %38 ], [ %42, %.thread27 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @compute_partition_hash_value(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %.01415 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %23 ]
  %7 = getelementptr i8, ptr %4, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %23

10:                                               ; preds = %.lr.ph
  %11 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv
  %12 = getelementptr i32, ptr %2, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i64, ptr %3, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @FunctionCall2Coll(ptr noundef %11, i32 noundef %13, i64 noundef %15, i64 noundef 8816678312871386365) #11
  %17 = shl i64 %.01415, 54
  %18 = lshr i64 %.01415, 7
  %19 = add i64 %17, 5305509591434766563
  %20 = add i64 %19, %18
  %21 = add i64 %20, %16
  %22 = xor i64 %21, %.01415
  br label %23

23:                                               ; preds = %.lr.ph, %10
  %.1 = phi i64 [ %.01415, %.lr.ph ], [ %22, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %23, %5
  %.014.lcssa = phi i64 [ 0, %5 ], [ %.1, %23 ]
  ret i64 %.014.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @satisfies_hash_partition(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %271

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not138 = icmp eq i8 %13, 0
  br i1 %.not138, label %14, label %271

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 72
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not139 = icmp eq i8 %17, 0
  br i1 %.not139, label %18, label %271

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 64
  %20 = load i64, ptr %5, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i64, ptr %10, align 8
  %23 = trunc i64 %22 to i32
  %24 = load i64, ptr %19, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %23, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 50856066) #11
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4803, ptr noundef nonnull @__func__.satisfies_hash_partition) #11
  unreachable

31:                                               ; preds = %18
  %32 = icmp slt i32 %25, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 50856066) #11
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4807, ptr noundef nonnull @__func__.satisfies_hash_partition) #11
  unreachable

37:                                               ; preds = %31
  %.not140 = icmp ult i32 %25, %23
  br i1 %.not140, label %42, label %38

38:                                               ; preds = %37
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 50856066) #11
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4811, ptr noundef nonnull @__func__.satisfies_hash_partition) #11
  unreachable

42:                                               ; preds = %37
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %45, align 8
  %.not141 = icmp eq i32 %48, %21
  br i1 %.not141, label %188, label %49

49:                                               ; preds = %47, %42
  %50 = tail call ptr @relation_open(i32 noundef %21, i32 noundef 1) #11
  %51 = tail call ptr @RelationGetPartitionKey(ptr noundef %50) #11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %51, align 8
  %.not142 = icmp eq i32 %54, 104
  br i1 %.not142, label %60, label %55

55:                                               ; preds = %53, %49
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 @errcode(i32 noundef 50856066) #11
  %58 = tail call ptr @get_rel_name(i32 noundef %21) #11
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %58) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4832, ptr noundef nonnull @__func__.satisfies_hash_partition) #11
  unreachable

60:                                               ; preds = %53
  %61 = load ptr, ptr %0, align 8
  %62 = tail call zeroext i1 @get_fn_expr_variadic(ptr noundef %61) #11
  br i1 %62, label %133, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 30
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %66, -3
  %68 = getelementptr inbounds i8, ptr %51, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = sext i16 %69 to i32
  %.not143 = icmp eq i32 %67, %70
  br i1 %.not143, label %77, label %71

71:                                               ; preds = %63
  %72 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %72)
  %73 = tail call i32 @errcode(i32 noundef 50856066) #11
  %74 = load i16, ptr %68, align 4
  %75 = sext i16 %74 to i32
  %76 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, i32 noundef %75, i32 noundef %67) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4843, ptr noundef nonnull @__func__.satisfies_hash_partition) #11
  unreachable

77:                                               ; preds = %63
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %narrow = mul nsw i32 %67, 48
  %narrow144 = add nsw i32 %narrow, 144
  %81 = sext i32 %narrow144 to i64
  %82 = tail call ptr @MemoryContextAllocZero(ptr noundef %80, i64 noundef %81) #11
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  store i32 %21, ptr %87, align 8
  %88 = load i16, ptr %68, align 4
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %87, i64 16
  %92 = getelementptr inbounds i8, ptr %51, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load i16, ptr %68, align 4
  %95 = sext i16 %94 to i64
  %96 = shl nsw i64 %95, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr align 4 %93, i64 %96, i1 false)
  %97 = load i16, ptr %68, align 4
  %98 = icmp sgt i16 %97, 0
  br i1 %98, label %.lr.ph, label %.loopexit152

.lr.ph:                                           ; preds = %77
  %99 = getelementptr inbounds i8, ptr %51, i64 56
  %100 = getelementptr inbounds i8, ptr %87, i64 144
  %101 = getelementptr inbounds i8, ptr %51, i64 40
  br label %102

102:                                              ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %103 = load ptr, ptr %0, align 8
  %104 = trunc i64 %indvars.iv to i32
  %105 = add i32 %104, 3
  %106 = tail call i32 @get_fn_expr_argtype(ptr noundef %103, i32 noundef %105) #11
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr i32, ptr %107, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %.not145 = icmp eq i32 %106, %109
  br i1 %.not145, label %123, label %110

110:                                              ; preds = %102
  %111 = tail call zeroext i1 @IsBinaryCoercible(i32 noundef %106, i32 noundef %109) #11
  br i1 %111, label %123, label %112

112:                                              ; preds = %110
  %113 = trunc i64 %indvars.iv to i32
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i32 @errcode(i32 noundef 50856066) #11
  %116 = add nuw nsw i32 %113, 1
  %117 = load ptr, ptr %99, align 8
  %118 = getelementptr i32, ptr %117, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4
  %120 = tail call ptr @format_type_be(i32 noundef %119) #11
  %121 = tail call ptr @format_type_be(i32 noundef %106) #11
  %122 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %116, ptr noundef %120, ptr noundef %121) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4865, ptr noundef nonnull @__func__.satisfies_hash_partition) #11
  unreachable

123:                                              ; preds = %110, %102
  %124 = getelementptr [0 x %struct.FmgrInfo], ptr %100, i64 0, i64 %indvars.iv
  %125 = load ptr, ptr %101, align 8
  %126 = getelementptr %struct.FmgrInfo, ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  tail call void @fmgr_info_copy(ptr noundef %124, ptr noundef %126, ptr noundef %129) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i16, ptr %68, align 4
  %131 = sext i16 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %102, label %.loopexit152, !llvm.loop !51

133:                                              ; preds = %60
  %134 = getelementptr i8, ptr %0, i64 80
  %135 = load i64, ptr %134, align 8
  %136 = inttoptr i64 %135 to ptr
  %137 = tail call ptr @pg_detoast_datum(ptr noundef %136) #11
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr @MemoryContextAllocZero(ptr noundef %140, i64 noundef 192) #11
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  store i32 %21, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %51, i64 4
  %148 = load i16, ptr %147, align 4
  %149 = sext i16 %148 to i32
  %150 = getelementptr inbounds i8, ptr %146, i64 4
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %137, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %146, i64 8
  store i32 %152, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %146, i64 12
  %155 = getelementptr inbounds i8, ptr %146, i64 14
  %156 = getelementptr inbounds i8, ptr %146, i64 15
  tail call void @get_typlenbyvalalign(i32 noundef %152, ptr noundef nonnull %154, ptr noundef nonnull %155, ptr noundef nonnull %156) #11
  %157 = getelementptr inbounds i8, ptr %51, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds i8, ptr %146, i64 16
  store i32 %159, ptr %160, align 8
  %161 = load i16, ptr %147, align 4
  %162 = icmp sgt i16 %161, 0
  br i1 %162, label %.lr.ph161, label %._crit_edge

.lr.ph161:                                        ; preds = %133
  %wide.trip.count = zext nneg i16 %161 to i64
  %163 = getelementptr inbounds i8, ptr %51, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %153, align 8
  br label %166

166:                                              ; preds = %.lr.ph161, %181
  %indvars.iv179 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next180, %181 ]
  %167 = getelementptr i32, ptr %164, i64 %indvars.iv179
  %168 = load i32, ptr %167, align 4
  %.not150 = icmp eq i32 %168, %165
  br i1 %.not150, label %181, label %169

169:                                              ; preds = %166
  %170 = trunc i64 %indvars.iv179 to i32
  %171 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %171)
  %172 = tail call i32 @errcode(i32 noundef 50856066) #11
  %173 = add nuw nsw i32 %170, 1
  %174 = load ptr, ptr %163, align 8
  %175 = getelementptr i32, ptr %174, i64 %indvars.iv179
  %176 = load i32, ptr %175, align 4
  %177 = tail call ptr @format_type_be(i32 noundef %176) #11
  %178 = load i32, ptr %153, align 8
  %179 = tail call ptr @format_type_be(i32 noundef %178) #11
  %180 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef %173, ptr noundef %177, ptr noundef %179) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4899, ptr noundef nonnull @__func__.satisfies_hash_partition) #11
  unreachable

181:                                              ; preds = %166
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %166, !llvm.loop !52

._crit_edge:                                      ; preds = %181, %133
  %182 = getelementptr inbounds i8, ptr %146, i64 144
  %183 = getelementptr inbounds i8, ptr %51, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %182, ptr noundef %184, ptr noundef %187) #11
  br label %.loopexit152

.loopexit152:                                     ; preds = %123, %77, %._crit_edge
  %.0124 = phi ptr [ %146, %._crit_edge ], [ %87, %77 ], [ %87, %123 ]
  tail call void @relation_close(ptr noundef %50, i32 noundef 0) #11
  br label %188

188:                                              ; preds = %.loopexit152, %47
  %.1 = phi ptr [ %.0124, %.loopexit152 ], [ %45, %47 ]
  %189 = getelementptr inbounds i8, ptr %.1, i64 8
  %190 = load i32, ptr %189, align 8
  %.not146 = icmp eq i32 %190, 0
  br i1 %.not146, label %191, label %217

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %.1, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %191
  %195 = getelementptr inbounds i8, ptr %.1, i64 144
  %196 = getelementptr inbounds i8, ptr %.1, i64 16
  %wide.trip.count188 = zext nneg i32 %193 to i64
  br label %197

197:                                              ; preds = %.lr.ph168, %216
  %indvars.iv185 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next186, %216 ]
  %.0125166 = phi i64 [ 0, %.lr.ph168 ], [ %.1126, %216 ]
  %198 = shl i64 %indvars.iv185, 32
  %sext = add i64 %198, 12884901888
  %199 = ashr exact i64 %sext, 32
  %200 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load i8, ptr %201, align 8
  %203 = and i8 %202, 1
  %.not147 = icmp eq i8 %203, 0
  br i1 %.not147, label %204, label %216

204:                                              ; preds = %197
  %205 = getelementptr [0 x %struct.FmgrInfo], ptr %195, i64 0, i64 %indvars.iv185
  %206 = getelementptr [32 x i32], ptr %196, i64 0, i64 %indvars.iv185
  %207 = load i32, ptr %206, align 4
  %208 = load i64, ptr %200, align 8
  %209 = tail call i64 @FunctionCall2Coll(ptr noundef %205, i32 noundef %207, i64 noundef %208, i64 noundef 8816678312871386365) #11
  %210 = shl i64 %.0125166, 54
  %211 = lshr i64 %.0125166, 7
  %212 = add i64 %210, 5305509591434766563
  %213 = add i64 %212, %211
  %214 = add i64 %213, %209
  %215 = xor i64 %214, %.0125166
  br label %216

216:                                              ; preds = %197, %204
  %.1126 = phi i64 [ %.0125166, %197 ], [ %215, %204 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %.loopexit, label %197, !llvm.loop !53

217:                                              ; preds = %188
  %218 = getelementptr i8, ptr %0, i64 80
  %219 = load i64, ptr %218, align 8
  %220 = inttoptr i64 %219 to ptr
  %221 = tail call ptr @pg_detoast_datum(ptr noundef %220) #11
  %222 = load i32, ptr %189, align 8
  %223 = getelementptr inbounds i8, ptr %.1, i64 12
  %224 = load i16, ptr %223, align 4
  %225 = sext i16 %224 to i32
  %226 = getelementptr inbounds i8, ptr %.1, i64 14
  %227 = load i8, ptr %226, align 2
  %228 = and i8 %227, 1
  %229 = icmp ne i8 %228, 0
  %230 = getelementptr inbounds i8, ptr %.1, i64 15
  %231 = load i8, ptr %230, align 1
  call void @deconstruct_array(ptr noundef %221, i32 noundef %222, i32 noundef %225, i1 noundef zeroext %229, i8 noundef signext %231, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #11
  %232 = load i32, ptr %2, align 4
  %233 = getelementptr inbounds i8, ptr %.1, i64 4
  %234 = load i32, ptr %233, align 4
  %.not148 = icmp eq i32 %232, %234
  br i1 %.not148, label %.preheader, label %238

.preheader:                                       ; preds = %217
  %235 = icmp sgt i32 %232, 0
  br i1 %235, label %.lr.ph164, label %.loopexit

.lr.ph164:                                        ; preds = %.preheader
  %236 = getelementptr inbounds i8, ptr %.1, i64 144
  %237 = getelementptr inbounds i8, ptr %.1, i64 16
  br label %244

238:                                              ; preds = %217
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %239)
  %240 = call i32 @errcode(i32 noundef 50856066) #11
  %241 = load i32, ptr %233, align 4
  %242 = load i32, ptr %2, align 4
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, i32 noundef %241, i32 noundef %242) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4960, ptr noundef nonnull @__func__.satisfies_hash_partition) #11
  unreachable

244:                                              ; preds = %.lr.ph164, %262
  %245 = phi i32 [ %232, %.lr.ph164 ], [ %263, %262 ]
  %indvars.iv182 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next183, %262 ]
  %.2162 = phi i64 [ 0, %.lr.ph164 ], [ %.3, %262 ]
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr i8, ptr %246, i64 %indvars.iv182
  %248 = load i8, ptr %247, align 1
  %249 = and i8 %248, 1
  %.not149 = icmp eq i8 %249, 0
  br i1 %.not149, label %250, label %262

250:                                              ; preds = %244
  %251 = load i32, ptr %237, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr i64, ptr %252, i64 %indvars.iv182
  %254 = load i64, ptr %253, align 8
  %255 = call i64 @FunctionCall2Coll(ptr noundef nonnull %236, i32 noundef %251, i64 noundef %254, i64 noundef 8816678312871386365) #11
  %256 = shl i64 %.2162, 54
  %257 = lshr i64 %.2162, 7
  %258 = add i64 %256, 5305509591434766563
  %259 = add i64 %258, %257
  %260 = add i64 %259, %255
  %261 = xor i64 %260, %.2162
  %.pre = load i32, ptr %2, align 4
  br label %262

262:                                              ; preds = %244, %250
  %263 = phi i32 [ %245, %244 ], [ %.pre, %250 ]
  %.3 = phi i64 [ %.2162, %244 ], [ %261, %250 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next183, %264
  br i1 %265, label %244, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %262, %216, %.preheader, %191
  %.4 = phi i64 [ 0, %191 ], [ 0, %.preheader ], [ %.1126, %216 ], [ %.3, %262 ]
  %266 = and i64 %22, 4294967295
  %267 = urem i64 %.4, %266
  %268 = and i64 %24, 4294967295
  %269 = icmp eq i64 %267, %268
  %270 = zext i1 %269 to i64
  br label %271

271:                                              ; preds = %1, %9, %14, %.loopexit
  %.0 = phi i64 [ %270, %.loopexit ], [ 0, %14 ], [ 0, %9 ], [ 0, %1 ]
  ret i64 %.0
}

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @get_fn_expr_variadic(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @qsort_partition_hbound_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load i32, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %3, %6
  br i1 %9, label %partition_hbound_cmp.exit, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %3, %6
  br i1 %11, label %partition_hbound_cmp.exit, label %12

12:                                               ; preds = %10
  %13 = icmp ne i32 %3, %6
  %.not.i = icmp eq i32 %5, %8
  %or.cond.i = or i1 %13, %.not.i
  br i1 %or.cond.i, label %partition_hbound_cmp.exit, label %14

14:                                               ; preds = %12
  %15 = icmp sgt i32 %5, %8
  %16 = select i1 %15, i32 1, i32 -1
  br label %partition_hbound_cmp.exit

partition_hbound_cmp.exit:                        ; preds = %2, %10, %12, %14
  %.0.i = phi i32 [ %16, %14 ], [ -1, %2 ], [ 1, %10 ], [ 0, %12 ]
  ret i32 %.0.i
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @qsort_partition_list_value_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = tail call i64 @FunctionCall2Coll(ptr noundef %9, i32 noundef %12, i64 noundef %5, i64 noundef %7) #11
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @qsort_partition_rbound_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = load i8, ptr %25, align 8
  %27 = icmp sgt i16 %7, 0
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

28:                                               ; preds = %39
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr i32, ptr %16, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i32, ptr %24, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i
  %indvars68.i = trunc i64 %indvars.iv.i to i32
  %35 = xor i32 %indvars68.i, -1
  br label %partition_rbound_cmp.exit

36:                                               ; preds = %.lr.ph.i
  %37 = icmp sgt i32 %30, %32
  br i1 %37, label %.loopexit.loopexit.i, label %38

38:                                               ; preds = %36
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %39, label %._crit_edge.loopexit.split.loop.exit.i

39:                                               ; preds = %38
  %40 = getelementptr %struct.FmgrInfo, ptr %10, i64 %indvars.iv.i
  %41 = getelementptr i32, ptr %12, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr i64, ptr %14, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i64, ptr %22, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8
  %47 = tail call i64 @FunctionCall2Coll(ptr noundef %40, i32 noundef %42, i64 noundef %44, i64 noundef %46) #11
  %48 = trunc i64 %47 to i32
  %.not44.i = icmp eq i32 %48, 0
  br i1 %.not44.i, label %28, label %.loopexit50.loopexit.i

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %38
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28, %._crit_edge.loopexit.split.loop.exit.i, %3
  %.1.ph.i = phi i32 [ 0, %3 ], [ %indvars.le.i, %._crit_edge.loopexit.split.loop.exit.i ], [ %8, %28 ]
  %49 = and i8 %26, 1
  %50 = icmp eq i8 %49, 0
  %.not45.i = xor i1 %20, %50
  %51 = select i1 %20, i32 1, i32 -1
  %spec.select.i = select i1 %.not45.i, i32 0, i32 %51
  br label %.loopexit50.i

.loopexit50.loopexit.i:                           ; preds = %39
  %indvars.le79.i = trunc i64 %indvars.iv.next.i to i32
  br label %.loopexit50.i

.loopexit50.i:                                    ; preds = %.loopexit50.loopexit.i, %._crit_edge.i
  %.148.i = phi i32 [ %.1.ph.i, %._crit_edge.i ], [ %indvars.le79.i, %.loopexit50.loopexit.i ]
  %.2.i = phi i32 [ %spec.select.i, %._crit_edge.i ], [ %48, %.loopexit50.loopexit.i ]
  %52 = icmp eq i32 %.2.i, 0
  %53 = icmp slt i32 %.2.i, 0
  %54 = sub i32 0, %.148.i
  %55 = select i1 %53, i32 %54, i32 %.148.i
  %56 = select i1 %52, i32 0, i32 %55
  br label %partition_rbound_cmp.exit

.loopexit.loopexit.i:                             ; preds = %36
  %indvars.le81.i = trunc i64 %indvars.iv.next.i to i32
  br label %partition_rbound_cmp.exit

partition_rbound_cmp.exit:                        ; preds = %34, %.loopexit50.i, %.loopexit.loopexit.i
  %.0.i = phi i32 [ %35, %34 ], [ %56, %.loopexit50.i ], [ %indvars.le81.i, %.loopexit.loopexit.i ]
  ret i32 %.0.i
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @generate_matching_part_pairs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) unnamed_addr #0 {
  %8 = load i32, ptr %2, align 8
  %9 = load i32, ptr %3, align 8
  %10 = sext i32 %4 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call ptr @palloc(i64 noundef %11) #11
  %13 = tail call ptr @palloc(i64 noundef %11) #11
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr i32, ptr %13, i64 %indvars.iv
  store i32 -1, ptr %15, align 4
  %16 = getelementptr i32, ptr %12, i64 %indvars.iv
  store i32 -1, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %7
  %17 = tail call i32 @llvm.smax.i32(i32 %8, i32 %9)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph63, label %.preheader

.lr.ph63:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = sext i32 %8 to i64
  %22 = sext i32 %9 to i64
  %wide.trip.count71 = zext nneg i32 %17 to i64
  br label %25

.preheader:                                       ; preds = %47, %._crit_edge
  br i1 %14, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %0, i64 408
  %24 = getelementptr inbounds i8, ptr %1, i64 408
  %wide.trip.count76 = zext nneg i32 %4 to i64
  br label %48

25:                                               ; preds = %.lr.ph63, %47
  %indvars.iv68 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next69, %47 ]
  %26 = icmp slt i64 %indvars.iv68, %21
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr i32, ptr %28, i64 %indvars.iv68
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr i32, ptr %12, i64 %33
  %35 = trunc i64 %indvars.iv68 to i32
  store i32 %35, ptr %34, align 4
  br label %36

36:                                               ; preds = %27, %32, %25
  %37 = icmp slt i64 %indvars.iv68, %22
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr i32, ptr %39, i64 %indvars.iv68
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr i32, ptr %13, i64 %44
  %46 = trunc i64 %indvars.iv68 to i32
  store i32 %46, ptr %45, align 4
  br label %47

47:                                               ; preds = %36, %43, %38
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.preheader, label %25, !llvm.loop !56

48:                                               ; preds = %.lr.ph65, %76
  %indvars.iv73 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next74, %76 ]
  %49 = getelementptr i32, ptr %12, i64 %indvars.iv73
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i32, ptr %13, i64 %indvars.iv73
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, -1
  %54 = icmp eq i32 %52, -1
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %76, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = icmp sgt i32 %50, -1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %23, align 8
  %60 = zext nneg i32 %50 to i64
  %61 = getelementptr ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %55, %58
  %64 = phi ptr [ %62, %58 ], [ null, %55 ]
  %65 = tail call ptr @lappend(ptr noundef %56, ptr noundef %64) #11
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp sgt i32 %52, -1
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %24, align 8
  %70 = zext nneg i32 %52 to i64
  %71 = getelementptr ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %63, %68
  %74 = phi ptr [ %72, %68 ], [ null, %63 ]
  %75 = tail call ptr @lappend(ptr noundef %66, ptr noundef %74) #11
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %48, %73
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge66, label %48, !llvm.loop !57

._crit_edge66:                                    ; preds = %76, %.preheader
  tail call void @pfree(ptr noundef %12) #11
  tail call void @pfree(ptr noundef %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @build_merged_partition_bounds(i8 noundef signext %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %6, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %6 ]
  %11 = tail call ptr @palloc(i64 noundef 56) #11
  %12 = sext i8 %0 to i32
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %10, ptr %13, align 4
  %14 = sext i32 %10 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @palloc(i64 noundef %15) #11
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %.lr.ph, %.lr.ph77
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph77 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr ptr, ptr %25, i64 %indvars.iv
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %18, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph77, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph77, %.lr.ph, %list_length.exit
  %30 = icmp eq i8 %0, 114
  br i1 %30, label %31, label %48

31:                                               ; preds = %._crit_edge
  %32 = tail call ptr @palloc(i64 noundef %15) #11
  %33 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 4
  %.not58 = icmp eq ptr %2, null
  br i1 %.not58, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %31
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph86, label %._crit_edge82

.lr.ph86:                                         ; preds = %.lr.ph81, %.lr.ph86
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph86 ], [ 0, %.lr.ph81 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr %union.ListCell, ptr %38, i64 %indvars.iv99
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %33, align 8
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %42 = getelementptr ptr, ptr %41, i64 %indvars.iv99
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %34, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next100, %44
  br i1 %45, label %.lr.ph86, label %._crit_edge82

._crit_edge82:                                    ; preds = %.lr.ph86, %.lr.ph81, %31
  %46 = tail call ptr @lappend_int(ptr noundef %3, i32 noundef -1) #11
  %47 = add i32 %10, 1
  %.pre = sext i32 %47 to i64
  br label %50

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %._crit_edge82
  %.pre-phi = phi i64 [ %14, %48 ], [ %.pre, %._crit_edge82 ]
  %.050 = phi i32 [ %10, %48 ], [ %47, %._crit_edge82 ]
  %.0 = phi ptr [ %3, %48 ], [ %46, %._crit_edge82 ]
  %51 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %.050, ptr %52, align 8
  %53 = shl nsw i64 %.pre-phi, 2
  %54 = tail call ptr @palloc(i64 noundef %53) #11
  %55 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.0, i64 4
  %.not60 = icmp eq ptr %.0, null
  br i1 %.not60, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %50
  %57 = getelementptr inbounds i8, ptr %.0, i64 16
  %58 = load i32, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph95, label %._crit_edge91

.lr.ph95:                                         ; preds = %.lr.ph90, %.lr.ph95
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.lr.ph95 ], [ 0, %.lr.ph90 ]
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr %union.ListCell, ptr %60, i64 %indvars.iv104
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %55, align 8
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %64 = getelementptr i32, ptr %63, i64 %indvars.iv104
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %56, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next105, %66
  br i1 %67, label %.lr.ph95, label %._crit_edge91

._crit_edge91:                                    ; preds = %.lr.ph95, %.lr.ph90, %50
  %68 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 %4, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 52
  store i32 %5, ptr %69, align 4
  ret ptr %11
}

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_dummy_rel(ptr noundef) local_unnamed_addr #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @list_make3_impl(i32 noundef, ptr, ptr, ptr) local_unnamed_addr #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @makeFuncExpr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_partition_op_expr(ptr nocapture noundef readonly %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i32, ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @get_opfamily_member(i32 noundef %10, i32 noundef %14, i32 noundef %14, i16 noundef signext %2) #11
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %26

16:                                               ; preds = %5
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %17)
  %18 = zext nneg i16 %2 to i32
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr i32, ptr %19, i64 %8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i32, ptr %22, i64 %8
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %18, i32 noundef %21, i32 noundef %21, i32 noundef %24) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3849, ptr noundef nonnull @__func__.get_partition_operator) #11
  unreachable

26:                                               ; preds = %5
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i32, ptr %28, i64 %8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr i32, ptr %31, i64 %8
  %33 = load i32, ptr %32, align 4
  %.not45.i = icmp eq i32 %30, %33
  %.not46.i = icmp eq i32 %33, 2249
  %or.cond.i = or i1 %.not45.i, %.not46.i
  br i1 %or.cond.i, label %get_partition_operator.exit, label %34

34:                                               ; preds = %26
  switch i32 %33, label %get_partition_operator.exit.thread [
    i32 2283, label %get_partition_operator.exit
    i32 2277, label %get_partition_operator.exit
    i32 2776, label %get_partition_operator.exit
    i32 3500, label %get_partition_operator.exit
    i32 3831, label %get_partition_operator.exit
    i32 4537, label %get_partition_operator.exit
    i32 5077, label %get_partition_operator.exit
    i32 5078, label %get_partition_operator.exit
    i32 5079, label %get_partition_operator.exit
    i32 5080, label %get_partition_operator.exit
    i32 4538, label %get_partition_operator.exit
  ]

get_partition_operator.exit:                      ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %26
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %51, label %39

get_partition_operator.exit.thread:               ; preds = %34
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %51, label %._crit_edge92

._crit_edge92:                                    ; preds = %get_partition_operator.exit.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert93 = getelementptr i32, ptr %.pre, i64 %8
  %.pre94 = load i32, ptr %.phi.trans.insert93, align 4
  br label %48

39:                                               ; preds = %get_partition_operator.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i32, ptr %41, i64 %8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i32, ptr %45, i64 %8
  %47 = load i32, ptr %46, align 4
  %.not74 = icmp eq i32 %43, %47
  br i1 %.not74, label %51, label %48

48:                                               ; preds = %._crit_edge92, %39
  %49 = phi i32 [ %.pre94, %._crit_edge92 ], [ %43, %39 ]
  %50 = tail call ptr @makeRelabelType(ptr noundef nonnull %3, i32 noundef %33, i32 noundef -1, i32 noundef %49, i32 noundef 1) #11
  br label %51

51:                                               ; preds = %get_partition_operator.exit.thread, %48, %39, %get_partition_operator.exit
  %.0 = phi ptr [ %3, %get_partition_operator.exit ], [ %50, %48 ], [ %3, %39 ], [ %3, %get_partition_operator.exit.thread ]
  %52 = load i32, ptr %0, align 8
  switch i32 %52, label %121 [
    i32 108, label %list_length.exit
    i32 114, label %115
  ]

list_length.exit:                                 ; preds = %51
  %.not.i78 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %.not.i78)
  %53 = getelementptr inbounds i8, ptr %4, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %.lr.ph

56:                                               ; preds = %list_length.exit
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr i32, ptr %57, i64 %8
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 @get_element_type(i32 noundef %59) #11
  %.not75 = icmp eq i32 %60, 0
  br i1 %.not75, label %61, label %.lr.ph

61:                                               ; preds = %56
  %62 = tail call noundef ptr @palloc0(i64 noundef 32) #11
  store i32 33, ptr %62, align 4
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr i32, ptr %63, i64 %8
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 @get_array_type(i32 noundef %65) #11
  %67 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i32, ptr %69, i64 %8
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %62, i64 8
  store i32 %71, ptr %72, align 8
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr i32, ptr %73, i64 %8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %62, i64 12
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %4, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %62, i64 24
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %62, i64 28
  store i32 -1, ptr %79, align 4
  %80 = tail call noundef ptr @palloc0(i64 noundef 48) #11
  store i32 18, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 %15, ptr %81, align 4
  %82 = tail call i32 @get_opcode(i32 noundef %15) #11
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %80, i64 12
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %80, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 20
  store i8 1, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i32, ptr %88, i64 %8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %80, i64 24
  store i32 %90, ptr %91, align 8
  %92 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %.0, ptr nonnull %62) #11
  %93 = getelementptr inbounds i8, ptr %80, i64 32
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %80, i64 40
  store i32 -1, ptr %94, align 8
  br label %121

.lr.ph:                                           ; preds = %56, %list_length.exit
  %95 = getelementptr inbounds i8, ptr %4, i64 4
  %96 = getelementptr inbounds i8, ptr %4, i64 16
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  %98 = load i32, ptr %95, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %.lr.ph, %.lr.ph89
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph89 ], [ 0, %.lr.ph ]
  %.0718387 = phi ptr [ %107, %.lr.ph89 ], [ null, %.lr.ph ]
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr %union.ListCell, ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr i32, ptr %103, i64 %8
  %105 = load i32, ptr %104, align 4
  %106 = tail call ptr @make_opclause(i32 noundef %15, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.0, ptr noundef %102, i32 noundef 0, i32 noundef %105) #11
  %107 = tail call ptr @lappend(ptr noundef %.0718387, ptr noundef %106) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %95, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph89, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph89, %.lr.ph
  %.071.lcssa = phi ptr [ null, %.lr.ph ], [ %107, %.lr.ph89 ]
  br i1 %55, label %111, label %._crit_edge.thread

111:                                              ; preds = %._crit_edge
  %112 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %.071.lcssa, i32 noundef -1) #11
  br label %121

._crit_edge.thread:                               ; preds = %._crit_edge
  %113 = getelementptr i8, ptr %.071.lcssa, i64 16
  %.071.val = load ptr, ptr %113, align 8
  %114 = load ptr, ptr %.071.val, align 8
  br label %121

115:                                              ; preds = %51
  %116 = getelementptr inbounds i8, ptr %0, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i32, ptr %117, i64 %8
  %119 = load i32, ptr %118, align 4
  %120 = tail call ptr @make_opclause(i32 noundef %15, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.0, ptr noundef %4, i32 noundef 0, i32 noundef %119) #11
  br label %121

121:                                              ; preds = %111, %._crit_edge.thread, %61, %115, %51
  %.070 = phi ptr [ null, %51 ], [ %120, %115 ], [ %80, %61 ], [ %112, %111 ], [ %114, %._crit_edge.thread ]
  ret ptr %.070
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #1

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_range_nulltest(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %list_head.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %1, %4
  %7 = phi ptr [ %6, %4 ], [ null, %1 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = icmp sgt i16 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_head.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  br label %15

15:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.02631 = phi ptr [ %7, %.lr.ph ], [ %.1, %45 ]
  %.02730 = phi ptr [ null, %.lr.ph ], [ %51, %45 ]
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr i16, ptr %16, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %30, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %18, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef 0) #11
  br label %45

30:                                               ; preds = %15
  %31 = icmp eq ptr %.02631, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4701, ptr noundef nonnull @__func__.get_range_nulltest) #11
  unreachable

35:                                               ; preds = %30
  %36 = load ptr, ptr %.02631, align 8
  %37 = tail call ptr @copyObjectImpl(ptr noundef %36) #11
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val = load i32, ptr %39, align 4
  %40 = getelementptr i8, ptr %38, i64 16
  %.val28 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.02631, i64 8
  %42 = sext i32 %.val to i64
  %43 = getelementptr %union.ListCell, ptr %.val28, i64 %42
  %44 = icmp ult ptr %41, %43
  %..i = select i1 %44, ptr %41, ptr null
  br label %45

45:                                               ; preds = %35, %19
  %.1 = phi ptr [ %.02631, %19 ], [ %..i, %35 ]
  %.0 = phi ptr [ %29, %19 ], [ %37, %35 ]
  %46 = tail call noundef ptr @palloc0(i64 noundef 32) #11
  store i32 45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %.0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 20
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %46, i64 24
  store i32 -1, ptr %50, align 8
  %51 = tail call ptr @lappend(ptr noundef %.02730, ptr noundef nonnull %46) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i16, ptr %8, align 4
  %53 = sext i16 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %15, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %45, %list_head.exit
  %.027.lcssa = phi ptr [ null, %list_head.exit ], [ %51, %45 ]
  ret ptr %.027.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_range_key_properties(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %28, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i64 %11
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i32, ptr %20, i64 %11
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i32, ptr %24, i64 %11
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %13, i32 noundef %18, i32 noundef %22, i32 noundef %26, i32 noundef 0) #11
  store ptr %27, ptr %5, align 8
  br label %46

28:                                               ; preds = %8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4653, ptr noundef nonnull @__func__.get_range_key_properties) #11
  unreachable

34:                                               ; preds = %28
  %35 = load ptr, ptr %29, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35) #11
  store ptr %36, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %38, i64 4
  %.val = load i32, ptr %40, align 4
  %41 = getelementptr i8, ptr %38, i64 16
  %.val25 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %39, i64 8
  %43 = sext i32 %.val to i64
  %44 = getelementptr %union.ListCell, ptr %.val25, i64 %43
  %45 = icmp ult ptr %42, %44
  %..i = select i1 %45, ptr %42, ptr null
  store ptr %..i, ptr %4, align 8
  br label %46

46:                                               ; preds = %34, %14
  %47 = getelementptr inbounds i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @copyObjectImpl(ptr noundef %52) #11
  br label %54

54:                                               ; preds = %46, %50
  %storemerge = phi ptr [ %53, %50 ], [ null, %46 ]
  store ptr %storemerge, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @copyObjectImpl(ptr noundef %60) #11
  br label %62

62:                                               ; preds = %54, %58
  %storemerge24 = phi ptr [ %61, %58 ], [ null, %54 ]
  store ptr %storemerge24, ptr %7, align 8
  ret void
}

declare void @fix_opfuncids(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
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
!11 = !{!12}
!12 = distinct !{!12, !13, !"for_both_cell_setup: argument 0"}
!13 = distinct !{!13, !"for_both_cell_setup"}
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
!26 = distinct !{!26, !6, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
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
!58 = distinct !{!58, !6}
