; ModuleID = 'bench/postgres/original/partbounds.ll'
source_filename = "bench/postgres/original/partbounds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.PartitionHashBound = type { i32, i32, i32 }
%struct.PartitionListValue = type { i32, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.PartitionMap = type { i32, ptr, ptr, i8, ptr }
%struct.PartitionRangeBound = type { i32, ptr, ptr, i8 }
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
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %68

28:                                               ; preds = %24
  %29 = tail call ptr @RelationGetPartitionDesc(ptr noundef %0, i1 noundef zeroext false) #11
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not91 = icmp eq ptr %31, null
  br i1 %.not91, label %.thread102, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %31, i64 48
  %36 = load i32, ptr %35, align 8
  %.not92 = icmp ne i32 %36, -1
  %37 = icmp ne i32 %34, 0
  %brmerge = select i1 %37, i1 true, i1 %.not92
  br i1 %brmerge, label %.preheader, label %.thread102

.preheader:                                       ; preds = %32
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %.lr.ph128, label %.thread105.thread

.lr.ph128:                                        ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %3, i64 56
  %40 = getelementptr inbounds i8, ptr %3, i64 64
  %41 = getelementptr inbounds i8, ptr %3, i64 96
  %42 = getelementptr inbounds i8, ptr %3, i64 72
  %43 = getelementptr inbounds i8, ptr %31, i64 8
  %44 = getelementptr inbounds i8, ptr %3, i64 80
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %45

45:                                               ; preds = %.lr.ph128, %45
  %indvars.iv131 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next132, %45 ]
  %.079127 = phi ptr [ null, %.lr.ph128 ], [ %67, %45 ]
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
  %56 = getelementptr ptr, ptr %55, i64 %indvars.iv131
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %44, align 8
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = tail call i64 @datumCopy(i64 noundef %58, i1 noundef zeroext %61, i32 noundef %54) #11
  %63 = load ptr, ptr %44, align 8
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = tail call ptr @makeConst(i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %54, i64 noundef %62, i1 noundef zeroext false, i1 noundef zeroext %65) #11
  %67 = tail call ptr @lappend(ptr noundef %.079127, ptr noundef %66) #11
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond.not, label %.thread105, label %45, !llvm.loop !7

68:                                               ; preds = %24
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %.not89 = icmp eq ptr %70, null
  br i1 %.not89, label %.thread105.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph123, label %.thread105.thread.thread

.lr.ph123:                                        ; preds = %.lr.ph, %85
  %75 = phi i32 [ %86, %85 ], [ %73, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.lr.ph ]
  %.283111121 = phi i1 [ %.384, %85 ], [ false, %.lr.ph ]
  %.2112120 = phi ptr [ %.3, %85 ], [ null, %.lr.ph ]
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr %union.ListCell, ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %85, label %82

82:                                               ; preds = %.lr.ph123
  %83 = tail call ptr @copyObjectImpl(ptr noundef nonnull %78) #11
  %84 = tail call ptr @lappend(ptr noundef %.2112120, ptr noundef %83) #11
  %.pre = load i32, ptr %71, align 4
  br label %85

85:                                               ; preds = %.lr.ph123, %82
  %86 = phi i32 [ %.pre, %82 ], [ %75, %.lr.ph123 ]
  %.384 = phi i1 [ %.283111121, %82 ], [ true, %.lr.ph123 ]
  %.3 = phi ptr [ %84, %82 ], [ %.2112120, %.lr.ph123 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph123, label %.thread105

.thread105.thread:                                ; preds = %.preheader
  br i1 %.not92, label %101, label %.thread105.thread.thread

.thread105:                                       ; preds = %85, %45
  %.182 = phi i1 [ %.not92, %45 ], [ %.384, %85 ]
  %.180 = phi ptr [ %67, %45 ], [ %.3, %85 ]
  %.not93 = icmp eq ptr %.180, null
  br i1 %.not93, label %91, label %89

89:                                               ; preds = %.thread105
  %90 = tail call fastcc ptr @make_partition_op_expr(ptr noundef %3, i32 noundef 0, i16 noundef zeroext 3, ptr noundef %.076, ptr noundef nonnull %.180)
  br i1 %.182, label %101, label %.thread105.thread.thread

91:                                               ; preds = %.thread105
  br i1 %.182, label %101, label %.thread105.thread.thread

.thread105.thread.thread:                         ; preds = %68, %.lr.ph, %.thread105.thread, %89, %91
  %.077139 = phi ptr [ %90, %89 ], [ null, %91 ], [ null, %.thread105.thread ], [ null, %.lr.ph ], [ null, %68 ]
  %92 = tail call noundef ptr @palloc0(i64 noundef 32) #11
  store i32 45, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %.076, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 20
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %92, i64 24
  store i32 -1, ptr %96, align 8
  %.not94 = icmp eq ptr %.077139, null
  br i1 %.not94, label %99, label %97

97:                                               ; preds = %.thread105.thread.thread
  %98 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %92, ptr nonnull %.077139) #11
  br label %113

99:                                               ; preds = %.thread105.thread.thread
  %100 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %92) #11
  br label %113

101:                                              ; preds = %.thread105.thread, %89, %91
  %.077138 = phi ptr [ %90, %89 ], [ null, %91 ], [ null, %.thread105.thread ]
  %102 = tail call noundef ptr @palloc0(i64 noundef 32) #11
  store i32 45, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %.076, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 20
  store i8 0, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %102, i64 24
  store i32 -1, ptr %106, align 8
  %.not95 = icmp eq ptr %.077138, null
  br i1 %.not95, label %111, label %107

107:                                              ; preds = %101
  %108 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %102, ptr nonnull %.077138) #11
  %109 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %108, i32 noundef -1) #11
  %110 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %109) #11
  br label %113

111:                                              ; preds = %101
  %112 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %102) #11
  br label %113

113:                                              ; preds = %97, %99, %107, %111
  %.075 = phi ptr [ %110, %107 ], [ %112, %111 ], [ %98, %97 ], [ %100, %99 ]
  %114 = load i8, ptr %25, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %.thread102

116:                                              ; preds = %113
  %117 = tail call ptr @make_ands_explicit(ptr noundef %.075) #11
  %118 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %117) #11
  %119 = tail call ptr @makeBoolExpr(i32 noundef 2, ptr noundef %118, i32 noundef -1) #11
  %120 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %119) #11
  br label %.thread102

.thread102:                                       ; preds = %32, %28, %113, %116
  %.0 = phi ptr [ %120, %116 ], [ %.075, %113 ], [ null, %28 ], [ null, %32 ]
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
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %69

13:                                               ; preds = %3
  %14 = tail call ptr @RelationGetPartitionDesc(ptr noundef %0, i1 noundef zeroext false) #11
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %14, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph291.preheader, label %._crit_edge292.thread

.lr.ph291.preheader:                              ; preds = %13
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %52
  %indvars.iv314 = phi i64 [ 0, %.lr.ph291.preheader ], [ %indvars.iv.next315, %52 ]
  %.0194289 = phi ptr [ null, %.lr.ph291.preheader ], [ %.1195, %52 ]
  %19 = getelementptr i32, ptr %16, i64 %indvars.iv314
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %21) #11
  %.not224 = icmp eq ptr %22, null
  br i1 %.not224, label %23, label %26

23:                                               ; preds = %.lr.ph291
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %20) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4318, ptr noundef nonnull @__func__.get_qual_for_range) #11
  unreachable

26:                                               ; preds = %.lr.ph291
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
  %39 = trunc i8 %38 to i1
  br i1 %39, label %52, label %40

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
  %.val232 = load ptr, ptr %47, align 8
  %48 = load ptr, ptr %.val232, align 8
  br label %49

49:                                               ; preds = %list_length.exit.thread, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %list_length.exit.thread ]
  %51 = tail call ptr @lappend(ptr noundef %.0194289, ptr noundef %50) #11
  br label %52

52:                                               ; preds = %49, %36
  %.1195 = phi ptr [ %.0194289, %36 ], [ %51, %49 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %22) #11
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge292, label %.lr.ph291, !llvm.loop !8

._crit_edge292:                                   ; preds = %52
  %.not223 = icmp eq ptr %.1195, null
  br i1 %.not223, label %._crit_edge292.thread, label %list_length.exit234

list_length.exit234:                              ; preds = %._crit_edge292
  %53 = tail call fastcc ptr @get_range_nulltest(ptr noundef %9)
  %54 = getelementptr inbounds i8, ptr %.1195, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %list_length.exit234
  %58 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.1195, i32 noundef -1) #11
  br label %62

59:                                               ; preds = %list_length.exit234
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
  br label %._crit_edge292.thread

69:                                               ; preds = %3
  br i1 %2, label %72, label %70

70:                                               ; preds = %69
  %71 = tail call fastcc ptr @get_range_nulltest(ptr noundef %9)
  br label %72

72:                                               ; preds = %70, %69
  %.1176 = phi ptr [ null, %69 ], [ %71, %70 ]
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i235 = icmp eq ptr %74, null
  br i1 %.not.i235, label %list_head.exit, label %75

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
  %.not = icmp eq ptr %80, null
  %.not209 = icmp eq ptr %82, null
  %83 = getelementptr inbounds i8, ptr %80, i64 4
  %84 = getelementptr inbounds i8, ptr %80, i64 16
  %85 = getelementptr inbounds i8, ptr %82, i64 4
  %86 = getelementptr inbounds i8, ptr %82, i64 16
  %87 = getelementptr inbounds i8, ptr %9, i64 4
  br i1 %.not209, label %list_head.exit.split.us, label %list_head.exit.split

list_head.exit.split.us:                          ; preds = %list_head.exit
  br i1 %.not, label %.thread, label %88

88:                                               ; preds = %list_head.exit.split.us
  %89 = load i32, ptr %83, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %88
  %92 = load ptr, ptr %84, align 8
  br label %.thread

list_head.exit.split:                             ; preds = %list_head.exit, %145
  %indvars.iv = phi i64 [ %indvars.iv.next, %145 ], [ 0, %list_head.exit ]
  %.0178 = phi ptr [ %114, %145 ], [ %78, %list_head.exit ]
  %.2177 = phi ptr [ %148, %145 ], [ %.1176, %list_head.exit ]
  %indvars310 = trunc i64 %indvars.iv to i32
  br i1 %.not, label %100, label %93

93:                                               ; preds = %list_head.exit.split
  %94 = load i32, ptr %83, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %84, align 8
  %99 = getelementptr %union.ListCell, ptr %98, i64 %indvars.iv
  br label %100

100:                                              ; preds = %list_head.exit.split, %93, %97
  %101 = phi ptr [ %99, %97 ], [ null, %93 ], [ null, %list_head.exit.split ]
  %102 = load i32, ptr %85, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv, %103
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %100
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr %union.ListCell, ptr %106, i64 %indvars.iv
  %108 = icmp ne ptr %101, null
  %109 = icmp ne ptr %107, null
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %105
  %112 = load ptr, ptr %101, align 8
  %113 = load ptr, ptr %107, align 8
  %114 = load ptr, ptr %4, align 8
  call fastcc void @get_range_key_properties(ptr noundef nonnull %9, i32 noundef %indvars310, ptr noundef %112, ptr noundef %113, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %124 = call fastcc ptr @make_partition_op_expr(ptr noundef %9, i32 noundef %indvars310, i16 noundef zeroext 3, ptr noundef nonnull %115, ptr noundef nonnull %117)
  call void @fix_opfuncids(ptr noundef %124) #11
  %125 = call ptr @ExecInitExpr(ptr noundef %124, ptr noundef null) #11
  %126 = getelementptr inbounds i8, ptr %120, i64 232
  %127 = load ptr, ptr %126, align 8
  %.not210 = icmp eq ptr %127, null
  br i1 %.not210, label %128, label %130

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
  %.not255 = icmp eq i64 %136, 0
  br i1 %.not255, label %.thread, label %137

137:                                              ; preds = %130
  %138 = load i16, ptr %87, align 4
  %139 = sext i16 %138 to i32
  %140 = add nsw i32 %139, -1
  %141 = icmp eq i32 %140, %indvars310
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %143)
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4449, ptr noundef nonnull @__func__.get_qual_for_range) #11
  unreachable

145:                                              ; preds = %137
  %146 = load ptr, ptr %5, align 8
  %147 = call fastcc ptr @make_partition_op_expr(ptr noundef nonnull %9, i32 noundef %indvars310, i16 noundef zeroext 3, ptr noundef %146, ptr noundef nonnull %115)
  %148 = call ptr @lappend(ptr noundef %.2177, ptr noundef %147) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %list_head.exit.split, !llvm.loop !9

.thread:                                          ; preds = %105, %111, %130, %100, %91, %88, %list_head.exit.split.us
  %.us-phi = phi ptr [ %92, %91 ], [ null, %88 ], [ null, %list_head.exit.split.us ], [ %101, %100 ], [ %101, %130 ], [ %101, %111 ], [ %101, %105 ]
  %.us-phi271 = phi i32 [ 0, %91 ], [ 0, %88 ], [ 0, %list_head.exit.split.us ], [ %indvars310, %100 ], [ %indvars310, %130 ], [ %indvars310, %111 ], [ %indvars310, %105 ]
  %.us-phi272 = phi ptr [ %.1176, %91 ], [ %.1176, %88 ], [ %.1176, %list_head.exit.split.us ], [ %.2177, %100 ], [ %.2177, %130 ], [ %.2177, %111 ], [ %.2177, %105 ]
  %.us-phi273 = phi ptr [ null, %91 ], [ null, %88 ], [ null, %list_head.exit.split.us ], [ %107, %105 ], [ %107, %111 ], [ %107, %130 ], [ null, %100 ]
  %.us-phi274 = phi ptr [ %78, %91 ], [ %78, %88 ], [ %78, %list_head.exit.split.us ], [ %.0178, %105 ], [ %114, %111 ], [ %114, %130 ], [ %.0178, %100 ]
  %149 = load i16, ptr %87, align 4
  %150 = sext i16 %149 to i32
  %151 = sub i32 %150, %.us-phi271
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph, label %.thread343

.lr.ph:                                           ; preds = %.thread
  %.not.i236 = icmp eq ptr %.us-phi, null
  %153 = ptrtoint ptr %.us-phi to i64
  %.not11.i = icmp eq ptr %.us-phi273, null
  %154 = ptrtoint ptr %.us-phi273 to i64
  %155 = getelementptr inbounds i8, ptr %9, i64 8
  %156 = getelementptr inbounds i8, ptr %9, i64 56
  %157 = getelementptr inbounds i8, ptr %9, i64 64
  %158 = getelementptr inbounds i8, ptr %9, i64 96
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.0182283 = phi ptr [ null, %.lr.ph ], [ %.2184338, %.backedge.backedge ]
  %.0185282 = phi ptr [ null, %.lr.ph ], [ %.2187, %.backedge.backedge ]
  %.0188279 = phi i32 [ 0, %.lr.ph ], [ %.0188279.be, %.backedge.backedge ]
  %.0189278 = phi i8 [ 1, %.lr.ph ], [ %.1190328336, %.backedge.backedge ]
  %.0192277 = phi i8 [ 1, %.lr.ph ], [ %.1193327337, %.backedge.backedge ]
  store ptr %.us-phi274, ptr %4, align 8
  %159 = load ptr, ptr %79, align 8
  %160 = load ptr, ptr %81, align 8
  br i1 %.not.i236, label %167, label %161

161:                                              ; preds = %.backedge
  %162 = getelementptr i8, ptr %159, i64 16
  %.val.i = load ptr, ptr %162, align 8, !noalias !10
  %163 = ptrtoint ptr %.val.i to i64
  %164 = sub i64 %153, %163
  %165 = lshr exact i64 %164, 3
  %166 = trunc i64 %165 to i32
  br label %list_length.exit.i

167:                                              ; preds = %.backedge
  %.not.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i, label %list_length.exit.i, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %159, i64 4
  %170 = load i32, ptr %169, align 4, !noalias !10
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %168, %167, %161
  %171 = phi i32 [ %166, %161 ], [ %170, %168 ], [ 0, %167 ]
  br i1 %.not11.i, label %178, label %172

172:                                              ; preds = %list_length.exit.i
  %173 = getelementptr i8, ptr %160, i64 16
  %.val12.i = load ptr, ptr %173, align 8, !noalias !10
  %174 = ptrtoint ptr %.val12.i to i64
  %175 = sub i64 %154, %174
  %176 = lshr exact i64 %175, 3
  %177 = trunc i64 %176 to i32
  br label %for_both_cell_setup.exit.split.preheader

178:                                              ; preds = %list_length.exit.i
  %.not.i13.i = icmp eq ptr %160, null
  br i1 %.not.i13.i, label %.thread330, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %160, i64 4
  %181 = load i32, ptr %180, align 4, !noalias !10
  br label %for_both_cell_setup.exit.split.preheader

for_both_cell_setup.exit.split.preheader:         ; preds = %172, %179
  %.ph = phi i32 [ %181, %179 ], [ %177, %172 ]
  %.not211319 = icmp eq ptr %159, null
  %182 = getelementptr inbounds i8, ptr %159, i64 4
  %183 = getelementptr inbounds i8, ptr %159, i64 16
  %184 = getelementptr inbounds i8, ptr %160, i64 4
  %185 = getelementptr inbounds i8, ptr %160, i64 16
  %186 = trunc nuw i8 %.0189278 to i1
  %187 = trunc nuw i8 %.0192277 to i1
  %188 = sext i32 %.ph to i64
  br label %for_both_cell_setup.exit.split

for_both_cell_setup.exit.split:                   ; preds = %for_both_cell_setup.exit.split.preheader, %332
  %indvars.iv311 = phi i64 [ %188, %for_both_cell_setup.exit.split.preheader ], [ %indvars.iv.next312, %332 ]
  %.sroa.4.0 = phi i32 [ %171, %for_both_cell_setup.exit.split.preheader ], [ %333, %332 ]
  %.0181 = phi i32 [ %.us-phi271, %for_both_cell_setup.exit.split.preheader ], [ %313, %332 ]
  %.0172 = phi ptr [ null, %for_both_cell_setup.exit.split.preheader ], [ %.2174, %332 ]
  %.0171 = phi ptr [ null, %for_both_cell_setup.exit.split.preheader ], [ %.2, %332 ]
  br i1 %.not211319, label %196, label %189

189:                                              ; preds = %for_both_cell_setup.exit.split
  %190 = load i32, ptr %182, align 4
  %191 = icmp slt i32 %.sroa.4.0, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %183, align 8
  %194 = sext i32 %.sroa.4.0 to i64
  %195 = getelementptr %union.ListCell, ptr %193, i64 %194
  br label %196

196:                                              ; preds = %for_both_cell_setup.exit.split, %189, %192
  %197 = phi ptr [ %195, %192 ], [ null, %189 ], [ null, %for_both_cell_setup.exit.split ]
  %198 = load i32, ptr %184, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv311, %199
  br i1 %200, label %201, label %.thread254

201:                                              ; preds = %196
  %202 = load ptr, ptr %185, align 8
  %203 = getelementptr %union.ListCell, ptr %202, i64 %indvars.iv311
  %204 = icmp ne ptr %197, null
  %205 = icmp ne ptr %203, null
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %207, label %.thread254

207:                                              ; preds = %201
  %208 = load ptr, ptr %197, align 8
  %209 = load ptr, ptr %79, align 8
  %210 = getelementptr i8, ptr %209, i64 4
  %.val = load i32, ptr %210, align 4
  %211 = getelementptr i8, ptr %209, i64 16
  %.val225 = load ptr, ptr %211, align 8
  %212 = getelementptr i8, ptr %197, i64 8
  %213 = sext i32 %.val to i64
  %214 = getelementptr %union.ListCell, ptr %.val225, i64 %213
  %215 = icmp uge ptr %212, %214
  %.not213256 = icmp eq ptr %212, null
  %.not213 = or i1 %.not213256, %215
  br i1 %.not213, label %218, label %216

216:                                              ; preds = %207
  %217 = load ptr, ptr %212, align 8
  br label %218

218:                                              ; preds = %216, %207
  %.0170 = phi ptr [ %217, %216 ], [ null, %207 ]
  %219 = load ptr, ptr %203, align 8
  %220 = load ptr, ptr %81, align 8
  %221 = getelementptr i8, ptr %220, i64 4
  %.val228 = load i32, ptr %221, align 4
  %222 = getelementptr i8, ptr %220, i64 16
  %.val229 = load ptr, ptr %222, align 8
  %223 = getelementptr i8, ptr %203, i64 8
  %224 = sext i32 %.val228 to i64
  %225 = getelementptr %union.ListCell, ptr %.val229, i64 %224
  %226 = icmp uge ptr %223, %225
  %.not214257 = icmp eq ptr %223, null
  %.not214 = or i1 %.not214257, %226
  br i1 %.not214, label %229, label %227

227:                                              ; preds = %218
  %228 = load ptr, ptr %223, align 8
  br label %229

229:                                              ; preds = %227, %218
  %.0169 = phi ptr [ %228, %227 ], [ null, %218 ]
  %230 = load ptr, ptr %155, align 8
  %231 = sext i32 %.0181 to i64
  %232 = getelementptr i16, ptr %230, i64 %231
  %233 = load i16, ptr %232, align 2
  %.not.i240 = icmp eq i16 %233, 0
  br i1 %.not.i240, label %245, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %156, align 8
  %236 = getelementptr i32, ptr %235, i64 %231
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %157, align 8
  %239 = getelementptr i32, ptr %238, i64 %231
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %158, align 8
  %242 = getelementptr i32, ptr %241, i64 %231
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %233, i32 noundef %237, i32 noundef %240, i32 noundef %243, i32 noundef 0) #11
  store ptr %244, ptr %5, align 8
  br label %261

245:                                              ; preds = %229
  %246 = load ptr, ptr %4, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %249)
  %250 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4653, ptr noundef nonnull @__func__.get_range_key_properties) #11
  unreachable

251:                                              ; preds = %245
  %252 = load ptr, ptr %246, align 8
  %253 = call ptr @copyObjectImpl(ptr noundef %252) #11
  store ptr %253, ptr %5, align 8
  %254 = load ptr, ptr %73, align 8
  %255 = getelementptr i8, ptr %254, i64 4
  %.val.i241 = load i32, ptr %255, align 4
  %256 = getelementptr i8, ptr %254, i64 16
  %.val25.i = load ptr, ptr %256, align 8
  %257 = getelementptr i8, ptr %246, i64 8
  %258 = sext i32 %.val.i241 to i64
  %259 = getelementptr %union.ListCell, ptr %.val25.i, i64 %258
  %260 = icmp ult ptr %257, %259
  %..i.i = select i1 %260, ptr %257, ptr null
  store ptr %..i.i, ptr %4, align 8
  br label %261

261:                                              ; preds = %251, %234
  %262 = phi ptr [ %253, %251 ], [ %244, %234 ]
  %263 = getelementptr inbounds i8, ptr %208, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %208, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @copyObjectImpl(ptr noundef %268) #11
  br label %270

270:                                              ; preds = %266, %261
  %storemerge.i = phi ptr [ %269, %266 ], [ null, %261 ]
  store ptr %storemerge.i, ptr %6, align 8
  %271 = getelementptr inbounds i8, ptr %219, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %get_range_key_properties.exit

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %219, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @copyObjectImpl(ptr noundef %276) #11
  br label %get_range_key_properties.exit

get_range_key_properties.exit:                    ; preds = %270, %274
  %storemerge24.i = phi ptr [ %277, %274 ], [ null, %270 ]
  store ptr %storemerge24.i, ptr %7, align 8
  %278 = icmp ne ptr %storemerge.i, null
  %or.cond3 = select i1 %186, i1 %278, i1 false
  br i1 %or.cond3, label %279, label %296

279:                                              ; preds = %get_range_key_properties.exit
  %280 = sub i32 %.0181, %.us-phi271
  %281 = icmp slt i32 %280, %.0188279
  br i1 %281, label %293, label %282

282:                                              ; preds = %279
  %283 = load i16, ptr %87, align 4
  %284 = sext i16 %283 to i32
  %285 = add nsw i32 %284, -1
  %286 = icmp eq i32 %.0181, %285
  br i1 %286, label %293, label %287

287:                                              ; preds = %282
  %.not215 = icmp eq ptr %.0170, null
  br i1 %.not215, label %292, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds i8, ptr %.0170, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %293, label %292

292:                                              ; preds = %288, %287
  br label %293

293:                                              ; preds = %282, %288, %279, %292
  %.0168 = phi i16 [ 5, %292 ], [ 3, %279 ], [ 4, %288 ], [ 4, %282 ]
  %294 = call fastcc ptr @make_partition_op_expr(ptr noundef nonnull %9, i32 noundef %.0181, i16 noundef zeroext %.0168, ptr noundef %262, ptr noundef nonnull %storemerge.i)
  %295 = call ptr @lappend(ptr noundef %.0172, ptr noundef %294) #11
  %.pre = load ptr, ptr %7, align 8
  br label %296

296:                                              ; preds = %293, %get_range_key_properties.exit
  %297 = phi ptr [ %.pre, %293 ], [ %storemerge24.i, %get_range_key_properties.exit ]
  %.2174 = phi ptr [ %295, %293 ], [ %.0172, %get_range_key_properties.exit ]
  %298 = icmp ne ptr %297, null
  %or.cond5 = select i1 %187, i1 %298, i1 false
  br i1 %or.cond5, label %299, label %312

299:                                              ; preds = %296
  %300 = sub i32 %.0181, %.us-phi271
  %301 = icmp slt i32 %300, %.0188279
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %.not216 = icmp eq ptr %.0169, null
  br i1 %.not216, label %307, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds i8, ptr %.0169, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %308, label %307

307:                                              ; preds = %303, %302
  br label %308

308:                                              ; preds = %303, %299, %307
  %.0167 = phi i16 [ 1, %307 ], [ 3, %299 ], [ 2, %303 ]
  %309 = load ptr, ptr %5, align 8
  %310 = call fastcc ptr @make_partition_op_expr(ptr noundef nonnull %9, i32 noundef %.0181, i16 noundef zeroext %.0167, ptr noundef %309, ptr noundef nonnull %297)
  %311 = call ptr @lappend(ptr noundef %.0171, ptr noundef %310) #11
  br label %312

312:                                              ; preds = %308, %296
  %.2 = phi ptr [ %311, %308 ], [ %.0171, %296 ]
  %313 = add i32 %.0181, 1
  %314 = sub i32 %313, %.us-phi271
  %315 = icmp sgt i32 %314, %.0188279
  br i1 %315, label %316, label %332

316:                                              ; preds = %312
  %317 = load ptr, ptr %6, align 8
  %318 = icmp ne ptr %317, null
  %319 = icmp ne ptr %.0170, null
  %or.cond7 = select i1 %318, i1 %319, i1 false
  br i1 %or.cond7, label %320, label %323

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %.0170, i64 4
  %322 = load i32, ptr %321, align 4
  %.not217 = icmp eq i32 %322, 0
  br i1 %.not217, label %324, label %323

323:                                              ; preds = %320, %316
  br label %324

324:                                              ; preds = %323, %320
  %.2191 = phi i8 [ 0, %323 ], [ %.0189278, %320 ]
  %325 = load ptr, ptr %7, align 8
  %326 = icmp ne ptr %325, null
  %327 = icmp ne ptr %.0169, null
  %or.cond9 = select i1 %326, i1 %327, i1 false
  br i1 %or.cond9, label %328, label %331

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %.0169, i64 4
  %330 = load i32, ptr %329, align 4
  %.not218 = icmp eq i32 %330, 0
  br i1 %.not218, label %.thread254, label %331

331:                                              ; preds = %328, %324
  br label %.thread254

332:                                              ; preds = %312
  %333 = add i32 %.sroa.4.0, 1
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, 1
  br label %for_both_cell_setup.exit.split, !llvm.loop !13

.thread254:                                       ; preds = %201, %196, %328, %331
  %.1193 = phi i8 [ 0, %331 ], [ %.0192277, %328 ], [ %.0192277, %196 ], [ %.0192277, %201 ]
  %.1190 = phi i8 [ %.2191, %331 ], [ %.2191, %328 ], [ %.0189278, %196 ], [ %.0189278, %201 ]
  %.1173 = phi ptr [ %.2174, %331 ], [ %.2174, %328 ], [ %.0172, %196 ], [ %.0172, %201 ]
  %.1 = phi ptr [ %.2, %331 ], [ %.2, %328 ], [ %.0171, %196 ], [ %.0171, %201 ]
  %.not219 = icmp eq ptr %.1173, null
  br i1 %.not219, label %345, label %list_length.exit243

list_length.exit243:                              ; preds = %.thread254
  %334 = getelementptr inbounds i8, ptr %.1173, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339

337:                                              ; preds = %list_length.exit243
  %338 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef nonnull %.1173, i32 noundef -1) #11
  br label %342

339:                                              ; preds = %list_length.exit243
  %340 = getelementptr i8, ptr %.1173, i64 16
  %.1173.val = load ptr, ptr %340, align 8
  %341 = load ptr, ptr %.1173.val, align 8
  br label %342

342:                                              ; preds = %339, %337
  %343 = phi ptr [ %338, %337 ], [ %341, %339 ]
  %344 = call ptr @lappend(ptr noundef %.0182283, ptr noundef %343) #11
  br label %345

345:                                              ; preds = %342, %.thread254
  %.2184 = phi ptr [ %344, %342 ], [ %.0182283, %.thread254 ]
  %.not220 = icmp eq ptr %.1, null
  br i1 %.not220, label %.thread330, label %list_length.exit245

list_length.exit245:                              ; preds = %345
  %346 = getelementptr inbounds i8, ptr %.1, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %list_length.exit245
  %350 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef nonnull %.1, i32 noundef -1) #11
  br label %354

351:                                              ; preds = %list_length.exit245
  %352 = getelementptr i8, ptr %.1, i64 16
  %.1.val = load ptr, ptr %352, align 8
  %353 = load ptr, ptr %.1.val, align 8
  br label %354

354:                                              ; preds = %351, %349
  %355 = phi ptr [ %350, %349 ], [ %353, %351 ]
  %356 = call ptr @lappend(ptr noundef %.0185282, ptr noundef %355) #11
  br label %.thread330

.thread330:                                       ; preds = %178, %354, %345
  %.2184338 = phi ptr [ %.2184, %354 ], [ %.2184, %345 ], [ %.0182283, %178 ]
  %.1193327337 = phi i8 [ %.1193, %354 ], [ %.1193, %345 ], [ %.0192277, %178 ]
  %.1190328336 = phi i8 [ %.1190, %354 ], [ %.1190, %345 ], [ %.0189278, %178 ]
  %.2187 = phi ptr [ %356, %354 ], [ %.0185282, %345 ], [ %.0185282, %178 ]
  %357 = trunc nuw i8 %.1190328336 to i1
  br i1 %357, label %362, label %358

358:                                              ; preds = %.thread330
  %359 = trunc nuw i8 %.1193327337 to i1
  %360 = add i32 %.0188279, 1
  %361 = icmp slt i32 %360, %151
  %or.cond295 = select i1 %359, i1 %361, i1 false
  br i1 %or.cond295, label %.backedge.backedge, label %._crit_edge

362:                                              ; preds = %.thread330
  %.old = add i32 %.0188279, 1
  %.old294 = icmp slt i32 %.old, %151
  br i1 %.old294, label %.backedge.backedge, label %._crit_edge

.backedge.backedge:                               ; preds = %362, %358
  %.0188279.be = phi i32 [ %.old, %362 ], [ %360, %358 ]
  br label %.backedge, !llvm.loop !14

._crit_edge:                                      ; preds = %362, %358
  %.not221 = icmp eq ptr %.2184338, null
  br i1 %.not221, label %374, label %list_length.exit247

list_length.exit247:                              ; preds = %._crit_edge
  %363 = getelementptr inbounds i8, ptr %.2184338, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %list_length.exit247
  %367 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.2184338, i32 noundef -1) #11
  br label %371

368:                                              ; preds = %list_length.exit247
  %369 = getelementptr i8, ptr %.2184338, i64 16
  %.1183.val = load ptr, ptr %369, align 8
  %370 = load ptr, ptr %.1183.val, align 8
  br label %371

371:                                              ; preds = %368, %366
  %372 = phi ptr [ %367, %366 ], [ %370, %368 ]
  %373 = call ptr @lappend(ptr noundef %.us-phi272, ptr noundef %372) #11
  br label %374

374:                                              ; preds = %371, %._crit_edge
  %.3 = phi ptr [ %373, %371 ], [ %.us-phi272, %._crit_edge ]
  %.not222 = icmp eq ptr %.2187, null
  br i1 %.not222, label %.thread343, label %list_length.exit249

list_length.exit249:                              ; preds = %374
  %375 = getelementptr inbounds i8, ptr %.2187, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380

378:                                              ; preds = %list_length.exit249
  %379 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.2187, i32 noundef -1) #11
  br label %383

380:                                              ; preds = %list_length.exit249
  %381 = getelementptr i8, ptr %.2187, i64 16
  %.1186.val = load ptr, ptr %381, align 8
  %382 = load ptr, ptr %.1186.val, align 8
  br label %383

383:                                              ; preds = %380, %378
  %384 = phi ptr [ %379, %378 ], [ %382, %380 ]
  %385 = call ptr @lappend(ptr noundef %.3, ptr noundef %384) #11
  br label %.thread343

.thread343:                                       ; preds = %.thread, %383, %374
  %.4 = phi ptr [ %385, %383 ], [ %.3, %374 ], [ %.us-phi272, %.thread ]
  %386 = icmp eq ptr %.4, null
  br i1 %386, label %387, label %._crit_edge292.thread

387:                                              ; preds = %.thread343
  br i1 %2, label %388, label %390

388:                                              ; preds = %387
  %389 = call fastcc ptr @get_range_nulltest(ptr noundef %9)
  br label %._crit_edge292.thread

390:                                              ; preds = %387
  %391 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #11
  %392 = call ptr @list_make1_impl(i32 noundef 1, ptr %391) #11
  br label %._crit_edge292.thread

._crit_edge292.thread:                            ; preds = %13, %.thread343, %390, %388, %._crit_edge292, %62
  %.0 = phi ptr [ %68, %62 ], [ null, %._crit_edge292 ], [ %.4, %.thread343 ], [ %389, %388 ], [ %392, %390 ], [ null, %13 ]
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
    i32 114, label %246
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
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
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
  br i1 %8, label %.lr.ph30.preheader.i.i, label %get_non_null_list_datum_count.exit.thread.i

get_non_null_list_datum_count.exit.thread.i:      ; preds = %85
  %90 = tail call ptr @palloc(i64 noundef 0) #11
  br label %._crit_edge.i22

.lr.ph30.preheader.i.i:                           ; preds = %85
  %wide.trip.count37.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph30.i.i

.lr.ph30.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph30.preheader.i.i
  %indvars.iv34.i.i = phi i64 [ 0, %.lr.ph30.preheader.i.i ], [ %indvars.iv.next35.i.i, %._crit_edge.i.i ]
  %.01227.i.i = phi i32 [ 0, %.lr.ph30.preheader.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %91 = getelementptr ptr, ptr %0, i64 %indvars.iv34.i.i
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph30.i.i
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph25.i.i, label %._crit_edge.i.i

.lr.ph25.i.i:                                     ; preds = %.lr.ph.i.i
  %98 = getelementptr inbounds i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8
  %wide.trip.count.i.i = zext nneg i32 %96 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph25.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph25.i.i ], [ %indvars.iv.next.i.i, %100 ]
  %.11923.i.i = phi i32 [ %.01227.i.i, %.lr.ph25.i.i ], [ %spec.select.i.i, %100 ]
  %101 = getelementptr %union.ListCell, ptr %99, i64 %indvars.iv.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 1
  %106 = xor i8 %105, 1
  %107 = zext nneg i8 %106 to i32
  %spec.select.i.i = add i32 %.11923.i.i, %107
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %100

._crit_edge.i.i:                                  ; preds = %100, %.lr.ph.i.i, %.lr.ph30.i.i
  %.1.lcssa.i.i = phi i32 [ %.01227.i.i, %.lr.ph30.i.i ], [ %.01227.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %100 ]
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %wide.trip.count37.i.i
  br i1 %exitcond38.not.i.i, label %get_non_null_list_datum_count.exit.i, label %.lr.ph30.i.i, !llvm.loop !20

get_non_null_list_datum_count.exit.i:             ; preds = %._crit_edge.i.i
  %108 = sext i32 %.1.lcssa.i.i to i64
  %109 = shl nsw i64 %108, 4
  %110 = tail call ptr @palloc(i64 noundef %109) #11
  br label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.thread.i, %get_non_null_list_datum_count.exit.i
  %indvars.iv185.i = phi i64 [ 0, %get_non_null_list_datum_count.exit.i ], [ %indvars.iv.next186.i, %.thread.i ]
  %.0113167.i = phi i32 [ 0, %get_non_null_list_datum_count.exit.i ], [ %.1114.i, %.thread.i ]
  %.0120166.i = phi i32 [ -1, %get_non_null_list_datum_count.exit.i ], [ %.1121.i, %.thread.i ]
  %.0123165.i = phi i32 [ -1, %get_non_null_list_datum_count.exit.i ], [ %.1124.i, %.thread.i ]
  %111 = getelementptr ptr, ptr %0, i64 %indvars.iv185.i
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load i8, ptr %113, align 4
  %.not137.i = icmp eq i8 %114, 108
  br i1 %.not137.i, label %118, label %115

115:                                              ; preds = %.lr.ph172.i
  %116 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %116)
  %117 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull @__func__.create_list_bounds) #11
  unreachable

118:                                              ; preds = %.lr.ph172.i
  %119 = getelementptr inbounds i8, ptr %112, i64 5
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  %122 = trunc nuw nsw i64 %indvars.iv185.i to i32
  br i1 %121, label %.thread.i, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %112, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not138.i = icmp eq ptr %125, null
  br i1 %.not138.i, label %.thread.i, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %123
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = getelementptr inbounds i8, ptr %125, i64 16
  %128 = load i32, ptr %126, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph162.i, label %.thread.i

.lr.ph162.i:                                      ; preds = %.lr.ph.i25, %147
  %130 = phi i32 [ %148, %147 ], [ %128, %.lr.ph.i25 ]
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %147 ], [ 0, %.lr.ph.i25 ]
  %.2125149161.i = phi i32 [ %.3126.i, %147 ], [ %.0123165.i, %.lr.ph.i25 ]
  %.2115151159.i = phi i32 [ %.3.i, %147 ], [ %.0113167.i, %.lr.ph.i25 ]
  %131 = load ptr, ptr %127, align 8
  %132 = getelementptr %union.ListCell, ptr %131, i64 %indvars.iv.i27
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 32
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %144, label %137

137:                                              ; preds = %.lr.ph162.i
  %138 = sext i32 %.2115151159.i to i64
  %139 = getelementptr %struct.PartitionListValue, ptr %110, i64 %138
  store i32 %122, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %133, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 %141, ptr %142, align 8
  %143 = add i32 %.2115151159.i, 1
  %.pre.i = load i32, ptr %126, align 4
  br label %147

144:                                              ; preds = %.lr.ph162.i
  %.not140.i = icmp eq i32 %.2125149161.i, -1
  br i1 %.not140.i, label %147, label %.split.i

.split.i:                                         ; preds = %144
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %145)
  %146 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 524, ptr noundef nonnull @__func__.create_list_bounds) #11
  unreachable

147:                                              ; preds = %144, %137
  %148 = phi i32 [ %.pre.i, %137 ], [ %130, %144 ]
  %.3126.i = phi i32 [ %.2125149161.i, %137 ], [ %122, %144 ]
  %.3.i = phi i32 [ %143, %137 ], [ %.2115151159.i, %144 ]
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next.i28, %149
  br i1 %150, label %.lr.ph162.i, label %.thread.i

.thread.i:                                        ; preds = %147, %.lr.ph.i25, %123, %118
  %.1124.i = phi i32 [ %.0123165.i, %118 ], [ %.0123165.i, %123 ], [ %.0123165.i, %.lr.ph.i25 ], [ %.3126.i, %147 ]
  %.1121.i = phi i32 [ %122, %118 ], [ %.0120166.i, %123 ], [ %.0120166.i, %.lr.ph.i25 ], [ %.0120166.i, %147 ]
  %.1114.i = phi i32 [ %.0113167.i, %118 ], [ %.0113167.i, %123 ], [ %.0113167.i, %.lr.ph.i25 ], [ %.3.i, %147 ]
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count37.i.i
  br i1 %exitcond.not.i26, label %._crit_edge.i22, label %.lr.ph172.i, !llvm.loop !21

._crit_edge.i22:                                  ; preds = %.thread.i, %get_non_null_list_datum_count.exit.thread.i
  %151 = phi ptr [ %90, %get_non_null_list_datum_count.exit.thread.i ], [ %110, %.thread.i ]
  %152 = phi i64 [ 0, %get_non_null_list_datum_count.exit.thread.i ], [ %108, %.thread.i ]
  %.012.lcssa.i203.i = phi i32 [ 0, %get_non_null_list_datum_count.exit.thread.i ], [ %.1.lcssa.i.i, %.thread.i ]
  %.0123.lcssa.i = phi i32 [ -1, %get_non_null_list_datum_count.exit.thread.i ], [ %.1124.i, %.thread.i ]
  %.0120.lcssa.i = phi i32 [ -1, %get_non_null_list_datum_count.exit.thread.i ], [ %.1121.i, %.thread.i ]
  tail call void @qsort_arg(ptr noundef %151, i64 noundef %152, i64 noundef 16, ptr noundef nonnull @qsort_partition_list_value_cmp, ptr noundef nonnull %2) #11
  %153 = getelementptr inbounds i8, ptr %86, i64 4
  store i32 %.012.lcssa.i203.i, ptr %153, align 4
  %154 = shl nsw i64 %152, 3
  %155 = tail call ptr @palloc0(i64 noundef %154) #11
  %156 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %86, i64 16
  %158 = getelementptr inbounds i8, ptr %86, i64 24
  %159 = getelementptr inbounds i8, ptr %86, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  store i32 %.012.lcssa.i203.i, ptr %159, align 8
  %160 = shl nsw i64 %152, 2
  %161 = tail call ptr @palloc(i64 noundef %160) #11
  %162 = getelementptr inbounds i8, ptr %86, i64 40
  store ptr %161, ptr %162, align 8
  %163 = tail call ptr @palloc(i64 noundef %154) #11
  %164 = icmp sgt i32 %.012.lcssa.i203.i, 0
  br i1 %164, label %.lr.ph178.i, label %._crit_edge179.i

.lr.ph178.i:                                      ; preds = %._crit_edge.i22
  %165 = getelementptr inbounds i8, ptr %2, i64 80
  %166 = getelementptr inbounds i8, ptr %2, i64 72
  %wide.trip.count191.i = zext nneg i32 %.012.lcssa.i203.i to i64
  br label %167

167:                                              ; preds = %192, %.lr.ph178.i
  %indvars.iv188.i = phi i64 [ 0, %.lr.ph178.i ], [ %indvars.iv.next189.i, %192 ]
  %.0116175.i = phi i32 [ 0, %.lr.ph178.i ], [ %.1117.i, %192 ]
  %168 = getelementptr %struct.PartitionListValue, ptr %151, i64 %indvars.iv188.i
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr i64, ptr %163, i64 %indvars.iv188.i
  %171 = load ptr, ptr %156, align 8
  %172 = getelementptr ptr, ptr %171, i64 %indvars.iv188.i
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %168, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %165, align 8
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  %178 = load ptr, ptr %166, align 8
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i32
  %181 = tail call i64 @datumCopy(i64 noundef %174, i1 noundef zeroext %177, i32 noundef %180) #11
  %182 = load ptr, ptr %156, align 8
  %183 = getelementptr ptr, ptr %182, i64 %indvars.iv188.i
  %184 = load ptr, ptr %183, align 8
  store i64 %181, ptr %184, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = sext i32 %169 to i64
  %187 = getelementptr i32, ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %192

190:                                              ; preds = %167
  %191 = add i32 %.0116175.i, 1
  store i32 %.0116175.i, ptr %187, align 4
  %.pre196.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr i32, ptr %.pre196.i, i64 %186
  %.pre197.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %192

192:                                              ; preds = %190, %167
  %193 = phi i32 [ %.pre197.i, %190 ], [ %188, %167 ]
  %.1117.i = phi i32 [ %191, %190 ], [ %.0116175.i, %167 ]
  %194 = load ptr, ptr %162, align 8
  %195 = getelementptr i32, ptr %194, i64 %indvars.iv188.i
  store i32 %193, ptr %195, align 4
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %wide.trip.count191.i
  br i1 %exitcond192.not.i, label %._crit_edge179.i, label %167, !llvm.loop !22

._crit_edge179.i:                                 ; preds = %192, %._crit_edge.i22
  %.0116.lcssa.i = phi i32 [ 0, %._crit_edge.i22 ], [ %.1117.i, %192 ]
  tail call void @pfree(ptr noundef %151) #11
  %.not.i23 = icmp eq i32 %.0123.lcssa.i, -1
  br i1 %.not.i23, label %206, label %196

196:                                              ; preds = %._crit_edge179.i
  %197 = load ptr, ptr %3, align 8
  %198 = sext i32 %.0123.lcssa.i to i64
  %199 = getelementptr i32, ptr %197, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = add i32 %.0116.lcssa.i, 1
  store i32 %.0116.lcssa.i, ptr %199, align 4
  %.pre198.i = load ptr, ptr %3, align 8
  %.phi.trans.insert199.i = getelementptr i32, ptr %.pre198.i, i64 %198
  %.pre200.i = load i32, ptr %.phi.trans.insert199.i, align 4
  br label %204

204:                                              ; preds = %202, %196
  %205 = phi i32 [ %.pre200.i, %202 ], [ %200, %196 ]
  %.3119.i = phi i32 [ %203, %202 ], [ %.0116.lcssa.i, %196 ]
  store i32 %205, ptr %88, align 8
  br label %206

206:                                              ; preds = %204, %._crit_edge179.i
  %.2118.i = phi i32 [ %.3119.i, %204 ], [ %.0116.lcssa.i, %._crit_edge179.i ]
  %.not133.i = icmp eq i32 %.0120.lcssa.i, -1
  br i1 %.not133.i, label %214, label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %3, align 8
  %209 = sext i32 %.0120.lcssa.i to i64
  %210 = getelementptr i32, ptr %208, i64 %209
  store i32 %.2118.i, ptr %210, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr i32, ptr %211, i64 %209
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %89, align 4
  br label %214

214:                                              ; preds = %207, %206
  %215 = icmp sgt i32 %1, 1
  br i1 %215, label %216, label %create_list_bounds.exit

216:                                              ; preds = %214
  %217 = load i32, ptr %153, align 4
  %218 = load i32, ptr %88, align 8
  %219 = icmp ne i32 %218, -1
  %220 = zext i1 %219 to i32
  %221 = add i32 %217, %220
  %222 = load i32, ptr %89, align 4
  %223 = icmp ne i32 %222, -1
  %224 = zext i1 %223 to i32
  %225 = add i32 %221, %224
  %.not134.i = icmp eq i32 %225, %1
  br i1 %.not134.i, label %thread-pre-split.i, label %.preheader.i

.preheader.i:                                     ; preds = %216
  %226 = load i32, ptr %159, align 8
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph183.i, label %thread-pre-split.i

.lr.ph183.i:                                      ; preds = %.preheader.i, %238
  %228 = phi i32 [ %239, %238 ], [ %226, %.preheader.i ]
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %238 ], [ 0, %.preheader.i ]
  %.0112181.i = phi i32 [ %231, %238 ], [ -1, %.preheader.i ]
  %229 = load ptr, ptr %162, align 8
  %230 = getelementptr i32, ptr %229, i64 %indvars.iv193.i
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %231, %.0112181.i
  br i1 %232, label %.sink.split.i, label %233

233:                                              ; preds = %.lr.ph183.i
  %234 = load i32, ptr %88, align 8
  %.not136.i = icmp ne i32 %234, -1
  %235 = icmp eq i32 %231, %234
  %or.cond.i = and i1 %.not136.i, %235
  br i1 %or.cond.i, label %.sink.split.i, label %238

.sink.split.i:                                    ; preds = %233, %.lr.ph183.i
  %236 = load ptr, ptr %158, align 8
  %237 = tail call ptr @bms_add_member(ptr noundef %236, i32 noundef %231) #11
  store ptr %237, ptr %158, align 8
  %.pre = load i32, ptr %159, align 8
  br label %238

238:                                              ; preds = %.sink.split.i, %233
  %239 = phi i32 [ %.pre, %.sink.split.i ], [ %228, %233 ]
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next194.i, %240
  br i1 %241, label %.lr.ph183.i, label %thread-pre-split.loopexit.i, !llvm.loop !23

thread-pre-split.loopexit.i:                      ; preds = %238
  %.pr.pre.i = load i32, ptr %89, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.loopexit.i, %.preheader.i, %216
  %242 = phi i32 [ %222, %216 ], [ %.pr.pre.i, %thread-pre-split.loopexit.i ], [ %222, %.preheader.i ]
  %.not135.i = icmp eq i32 %242, -1
  br i1 %.not135.i, label %create_list_bounds.exit, label %243

243:                                              ; preds = %thread-pre-split.i
  %244 = load ptr, ptr %158, align 8
  %245 = tail call ptr @bms_add_member(ptr noundef %244, i32 noundef %242) #11
  store ptr %245, ptr %158, align 8
  br label %create_list_bounds.exit

246:                                              ; preds = %._crit_edge
  %247 = tail call ptr @palloc0(i64 noundef 56) #11
  %248 = load i32, ptr %2, align 8
  store i32 %248, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %247, i64 48
  store i32 -1, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %247, i64 52
  store i32 -1, ptr %250, align 4
  %251 = shl i32 %1, 1
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 3
  %254 = tail call ptr @palloc0(i64 noundef %253) #11
  br i1 %8, label %.lr.ph.preheader.i36, label %._crit_edge.i29

.lr.ph.preheader.i36:                             ; preds = %246
  %wide.trip.count.i37 = zext nneg i32 %1 to i64
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %280, %.lr.ph.preheader.i36
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i40, %280 ]
  %.0143158.i = phi i32 [ 0, %.lr.ph.preheader.i36 ], [ %.1144.i, %280 ]
  %.0145157.i = phi i32 [ -1, %.lr.ph.preheader.i36 ], [ %.1146.i, %280 ]
  %255 = getelementptr ptr, ptr %0, i64 %indvars.iv.i39
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 4
  %258 = load i8, ptr %257, align 4
  %.not154.i = icmp eq i8 %258, 114
  br i1 %.not154.i, label %262, label %259

259:                                              ; preds = %.lr.ph.i38
  %260 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %260)
  %261 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 714, ptr noundef nonnull @__func__.create_range_bounds) #11
  unreachable

262:                                              ; preds = %.lr.ph.i38
  %263 = getelementptr inbounds i8, ptr %256, i64 5
  %264 = load i8, ptr %263, align 1
  %265 = trunc i8 %264 to i1
  %266 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  br i1 %265, label %280, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %256, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %2, i32 noundef %266, ptr noundef %269, i1 noundef zeroext true)
  %271 = getelementptr inbounds i8, ptr %256, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %2, i32 noundef %266, ptr noundef %272, i1 noundef zeroext false)
  %274 = add i32 %.0143158.i, 1
  %275 = sext i32 %.0143158.i to i64
  %276 = getelementptr ptr, ptr %254, i64 %275
  store ptr %270, ptr %276, align 8
  %277 = add i32 %.0143158.i, 2
  %278 = sext i32 %274 to i64
  %279 = getelementptr ptr, ptr %254, i64 %278
  store ptr %273, ptr %279, align 8
  br label %280

280:                                              ; preds = %267, %262
  %.1146.i = phi i32 [ %.0145157.i, %267 ], [ %266, %262 ]
  %.1144.i = phi i32 [ %277, %267 ], [ %.0143158.i, %262 ]
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i37
  br i1 %exitcond.not.i41, label %._crit_edge.i29, label %.lr.ph.i38, !llvm.loop !24

._crit_edge.i29:                                  ; preds = %280, %246
  %.0145.lcssa.i = phi i32 [ -1, %246 ], [ %.1146.i, %280 ]
  %.0143.lcssa.i = phi i32 [ 0, %246 ], [ %.1144.i, %280 ]
  %281 = sext i32 %.0143.lcssa.i to i64
  tail call void @qsort_arg(ptr noundef %254, i64 noundef %281, i64 noundef 8, ptr noundef nonnull @qsort_partition_rbound_cmp, ptr noundef nonnull %2) #11
  %282 = shl nsw i64 %281, 3
  %283 = tail call ptr @palloc(i64 noundef %282) #11
  %284 = icmp sgt i32 %.0143.lcssa.i, 0
  br i1 %284, label %.lr.ph170.i, label %._crit_edge171.i

.lr.ph170.i:                                      ; preds = %._crit_edge.i29
  %285 = getelementptr inbounds i8, ptr %2, i64 4
  %286 = getelementptr inbounds i8, ptr %2, i64 40
  %287 = getelementptr inbounds i8, ptr %2, i64 48
  %wide.trip.count194.i = zext nneg i32 %.0143.lcssa.i to i64
  %288 = load i16, ptr %285, align 4
  %289 = icmp sgt i16 %288, 0
  br i1 %289, label %.lr.ph170.i.split, label %._crit_edge171.i

.lr.ph170.i.splitthread-pre-split:                ; preds = %.critedge.i
  %.pr = load i16, ptr %285, align 4
  br label %.lr.ph170.i.split

.lr.ph170.i.split:                                ; preds = %.lr.ph170.i, %.lr.ph170.i.splitthread-pre-split
  %290 = phi i16 [ %.pr, %.lr.ph170.i.splitthread-pre-split ], [ %288, %.lr.ph170.i ]
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %.lr.ph170.i.splitthread-pre-split ], [ 0, %.lr.ph170.i ]
  %.0137168.i = phi ptr [ %292, %.lr.ph170.i.splitthread-pre-split ], [ null, %.lr.ph170.i ]
  %.0141165.i = phi i32 [ %.1142.i, %.lr.ph170.i.splitthread-pre-split ], [ 0, %.lr.ph170.i ]
  %291 = getelementptr ptr, ptr %254, i64 %indvars.iv191.i
  %292 = load ptr, ptr %291, align 8
  %293 = icmp sgt i16 %290, 0
  br i1 %293, label %.lr.ph163.i, label %.critedge.i

.lr.ph163.i:                                      ; preds = %.lr.ph170.i.split
  %294 = icmp eq ptr %.0137168.i, null
  %295 = getelementptr inbounds i8, ptr %292, i64 16
  %296 = getelementptr inbounds i8, ptr %.0137168.i, i64 16
  %297 = getelementptr inbounds i8, ptr %292, i64 8
  %298 = getelementptr inbounds i8, ptr %.0137168.i, i64 8
  br i1 %294, label %.split.i34, label %.lr.ph163.split.i

299:                                              ; preds = %310
  %indvars.iv.next189.i35 = add nuw nsw i64 %indvars.iv188.i32, 1
  %300 = load i16, ptr %285, align 4
  %301 = sext i16 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next189.i35, %301
  br i1 %302, label %.lr.ph163.split.i, label %.critedge.i, !llvm.loop !25

.lr.ph163.split.i:                                ; preds = %.lr.ph163.i, %299
  %indvars.iv188.i32 = phi i64 [ %indvars.iv.next189.i35, %299 ], [ 0, %.lr.ph163.i ]
  %303 = load ptr, ptr %295, align 8
  %304 = getelementptr i32, ptr %303, i64 %indvars.iv188.i32
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %296, align 8
  %307 = getelementptr i32, ptr %306, i64 %indvars.iv188.i32
  %308 = load i32, ptr %307, align 4
  %.not151.i = icmp eq i32 %305, %308
  br i1 %.not151.i, label %309, label %.split.loopexit.i

309:                                              ; preds = %.lr.ph163.split.i
  %.not152.i = icmp eq i32 %305, 0
  br i1 %.not152.i, label %310, label %.critedge.i

310:                                              ; preds = %309
  %311 = load ptr, ptr %286, align 8
  %312 = getelementptr %struct.FmgrInfo, ptr %311, i64 %indvars.iv188.i32
  %313 = load ptr, ptr %287, align 8
  %314 = getelementptr i32, ptr %313, i64 %indvars.iv188.i32
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %297, align 8
  %317 = getelementptr i64, ptr %316, i64 %indvars.iv188.i32
  %318 = load i64, ptr %317, align 8
  %319 = load ptr, ptr %298, align 8
  %320 = getelementptr i64, ptr %319, i64 %indvars.iv188.i32
  %321 = load i64, ptr %320, align 8
  %322 = tail call i64 @FunctionCall2Coll(ptr noundef %312, i32 noundef %315, i64 noundef %318, i64 noundef %321) #11
  %323 = and i64 %322, 4294967295
  %.not153.i = icmp eq i64 %323, 0
  br i1 %.not153.i, label %299, label %.split.loopexit.i

.split.loopexit.i:                                ; preds = %310, %.lr.ph163.split.i
  %.pre.i33 = load ptr, ptr %291, align 8
  br label %.split.i34

.split.i34:                                       ; preds = %.split.loopexit.i, %.lr.ph163.i
  %324 = phi ptr [ %.pre.i33, %.split.loopexit.i ], [ %292, %.lr.ph163.i ]
  %325 = add i32 %.0141165.i, 1
  %326 = sext i32 %.0141165.i to i64
  %327 = getelementptr ptr, ptr %283, i64 %326
  store ptr %324, ptr %327, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %309, %299, %.split.i34, %.lr.ph170.i.split
  %.1142.i = phi i32 [ %325, %.split.i34 ], [ %.0141165.i, %.lr.ph170.i.split ], [ %.0141165.i, %299 ], [ %.0141165.i, %309 ]
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count194.i
  br i1 %exitcond195.not.i, label %._crit_edge171.i, label %.lr.ph170.i.splitthread-pre-split, !llvm.loop !26

._crit_edge171.i:                                 ; preds = %.critedge.i, %.lr.ph170.i, %._crit_edge.i29
  %.0141.lcssa.i = phi i32 [ 0, %._crit_edge.i29 ], [ 0, %.lr.ph170.i ], [ %.1142.i, %.critedge.i ]
  tail call void @pfree(ptr noundef %254) #11
  %328 = getelementptr inbounds i8, ptr %247, i64 4
  store i32 %.0141.lcssa.i, ptr %328, align 4
  %329 = sext i32 %.0141.lcssa.i to i64
  %330 = shl nsw i64 %329, 3
  %331 = tail call ptr @palloc0(i64 noundef %330) #11
  %332 = getelementptr inbounds i8, ptr %247, i64 8
  store ptr %331, ptr %332, align 8
  %333 = tail call ptr @palloc(i64 noundef %330) #11
  %334 = getelementptr inbounds i8, ptr %247, i64 16
  store ptr %333, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %247, i64 24
  store ptr null, ptr %335, align 8
  %336 = add i32 %.0141.lcssa.i, 1
  %337 = getelementptr inbounds i8, ptr %247, i64 32
  store i32 %336, ptr %337, align 8
  %338 = sext i32 %336 to i64
  %339 = shl nsw i64 %338, 2
  %340 = tail call ptr @palloc(i64 noundef %339) #11
  %341 = getelementptr inbounds i8, ptr %247, i64 40
  store ptr %340, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %2, i64 4
  %343 = load i16, ptr %342, align 4
  %344 = sext i16 %343 to i32
  %345 = mul i32 %.0141.lcssa.i, %344
  %346 = sext i32 %345 to i64
  %347 = shl nsw i64 %346, 3
  %348 = tail call ptr @palloc(i64 noundef %347) #11
  %349 = shl nsw i64 %346, 2
  %350 = tail call ptr @palloc(i64 noundef %349) #11
  %351 = icmp sgt i32 %.0141.lcssa.i, 0
  br i1 %351, label %.lr.ph180.i, label %._crit_edge181.i

.lr.ph180.i:                                      ; preds = %._crit_edge171.i
  %352 = icmp sgt i16 %343, 0
  %353 = getelementptr inbounds i8, ptr %2, i64 80
  %354 = getelementptr inbounds i8, ptr %2, i64 72
  %wide.trip.count209.i = zext nneg i32 %.0141.lcssa.i to i64
  br i1 %352, label %.lr.ph175.us.preheader.i, label %.lr.ph180.split.i

.lr.ph175.us.preheader.i:                         ; preds = %.lr.ph180.i
  %wide.trip.count204.i = zext nneg i32 %344 to i64
  br label %.lr.ph175.us.i

.lr.ph175.us.i:                                   ; preds = %374, %.lr.ph175.us.preheader.i
  %indvars.iv206.i = phi i64 [ 0, %.lr.ph175.us.preheader.i ], [ %indvars.iv.next207.i, %374 ]
  %.0147177.us.i = phi i32 [ 0, %.lr.ph175.us.preheader.i ], [ %.2149.us.i, %374 ]
  %355 = trunc nuw nsw i64 %indvars.iv206.i to i32
  %356 = mul i32 %355, %344
  %357 = sext i32 %356 to i64
  %358 = getelementptr i64, ptr %348, i64 %357
  %359 = load ptr, ptr %332, align 8
  %360 = getelementptr ptr, ptr %359, i64 %indvars.iv206.i
  store ptr %358, ptr %360, align 8
  %361 = getelementptr i32, ptr %350, i64 %357
  %362 = load ptr, ptr %334, align 8
  %363 = getelementptr ptr, ptr %362, i64 %indvars.iv206.i
  store ptr %361, ptr %363, align 8
  %364 = getelementptr ptr, ptr %283, i64 %indvars.iv206.i
  br label %377

365:                                              ; preds = %._crit_edge176.us.i
  %366 = load i32, ptr %408, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = sext i32 %366 to i64
  %369 = getelementptr i32, ptr %367, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %372, label %374

372:                                              ; preds = %365
  %373 = add i32 %.0147177.us.i, 1
  store i32 %.0147177.us.i, ptr %369, align 4
  %.pre218.i = load ptr, ptr %3, align 8
  %.phi.trans.insert219.i = getelementptr i32, ptr %.pre218.i, i64 %368
  %.pre220.i = load i32, ptr %.phi.trans.insert219.i, align 4
  br label %374

374:                                              ; preds = %._crit_edge176.us.i, %372, %365
  %.sink.i = phi i32 [ %.pre220.i, %372 ], [ %370, %365 ], [ -1, %._crit_edge176.us.i ]
  %.2149.us.i = phi i32 [ %373, %372 ], [ %.0147177.us.i, %365 ], [ %.0147177.us.i, %._crit_edge176.us.i ]
  %375 = load ptr, ptr %341, align 8
  %376 = getelementptr i32, ptr %375, i64 %indvars.iv206.i
  store i32 %.sink.i, ptr %376, align 4
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count209.i
  br i1 %exitcond210.not.i, label %._crit_edge181.i, label %.lr.ph175.us.i, !llvm.loop !28

377:                                              ; preds = %402, %.lr.ph175.us.i
  %indvars.iv201.i = phi i64 [ 0, %.lr.ph175.us.i ], [ %indvars.iv.next202.i, %402 ]
  %378 = load ptr, ptr %364, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr i32, ptr %380, i64 %indvars.iv201.i
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %402

384:                                              ; preds = %377
  %385 = getelementptr inbounds i8, ptr %378, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr i64, ptr %386, i64 %indvars.iv201.i
  %388 = load i64, ptr %387, align 8
  %389 = load ptr, ptr %353, align 8
  %390 = getelementptr i8, ptr %389, i64 %indvars.iv201.i
  %391 = load i8, ptr %390, align 1
  %392 = trunc i8 %391 to i1
  %393 = load ptr, ptr %354, align 8
  %394 = getelementptr i16, ptr %393, i64 %indvars.iv201.i
  %395 = load i16, ptr %394, align 2
  %396 = sext i16 %395 to i32
  %397 = tail call i64 @datumCopy(i64 noundef %388, i1 noundef zeroext %392, i32 noundef %396) #11
  %398 = load ptr, ptr %332, align 8
  %399 = getelementptr ptr, ptr %398, i64 %indvars.iv206.i
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr i64, ptr %400, i64 %indvars.iv201.i
  store i64 %397, ptr %401, align 8
  %.pre213.i = load ptr, ptr %364, align 8
  %.phi.trans.insert214.i = getelementptr inbounds i8, ptr %.pre213.i, i64 16
  %.pre215.i = load ptr, ptr %.phi.trans.insert214.i, align 8
  %.phi.trans.insert216.i = getelementptr i32, ptr %.pre215.i, i64 %indvars.iv201.i
  %.pre217.i = load i32, ptr %.phi.trans.insert216.i, align 4
  br label %402

402:                                              ; preds = %384, %377
  %403 = phi i32 [ %.pre217.i, %384 ], [ %382, %377 ]
  %404 = load ptr, ptr %334, align 8
  %405 = getelementptr ptr, ptr %404, i64 %indvars.iv206.i
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr i32, ptr %406, i64 %indvars.iv201.i
  store i32 %403, ptr %407, align 4
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count204.i
  br i1 %exitcond205.not.i, label %._crit_edge176.us.i, label %377, !llvm.loop !29

._crit_edge176.us.i:                              ; preds = %402
  %408 = load ptr, ptr %364, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 24
  %410 = load i8, ptr %409, align 8
  %411 = trunc i8 %410 to i1
  br i1 %411, label %374, label %365

.lr.ph180.split.i:                                ; preds = %.lr.ph180.i, %435
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %435 ], [ 0, %.lr.ph180.i ]
  %.0147177.i = phi i32 [ %.2149.i, %435 ], [ 0, %.lr.ph180.i ]
  %412 = trunc nuw nsw i64 %indvars.iv196.i to i32
  %413 = mul i32 %412, %344
  %414 = sext i32 %413 to i64
  %415 = getelementptr i64, ptr %348, i64 %414
  %416 = load ptr, ptr %332, align 8
  %417 = getelementptr ptr, ptr %416, i64 %indvars.iv196.i
  store ptr %415, ptr %417, align 8
  %418 = getelementptr i32, ptr %350, i64 %414
  %419 = load ptr, ptr %334, align 8
  %420 = getelementptr ptr, ptr %419, i64 %indvars.iv196.i
  store ptr %418, ptr %420, align 8
  %421 = getelementptr ptr, ptr %283, i64 %indvars.iv196.i
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 24
  %424 = load i8, ptr %423, align 8
  %425 = trunc i8 %424 to i1
  br i1 %425, label %435, label %426

426:                                              ; preds = %.lr.ph180.split.i
  %427 = load i32, ptr %422, align 8
  %428 = load ptr, ptr %3, align 8
  %429 = sext i32 %427 to i64
  %430 = getelementptr i32, ptr %428, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, -1
  br i1 %432, label %433, label %435

433:                                              ; preds = %426
  %434 = add i32 %.0147177.i, 1
  store i32 %.0147177.i, ptr %430, align 4
  %.pre211.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i31 = getelementptr i32, ptr %.pre211.i, i64 %429
  %.pre212.i = load i32, ptr %.phi.trans.insert.i31, align 4
  br label %435

435:                                              ; preds = %433, %426, %.lr.ph180.split.i
  %.sink224.i = phi i32 [ -1, %.lr.ph180.split.i ], [ %.pre212.i, %433 ], [ %431, %426 ]
  %.2149.i = phi i32 [ %.0147177.i, %.lr.ph180.split.i ], [ %434, %433 ], [ %.0147177.i, %426 ]
  %436 = load ptr, ptr %341, align 8
  %437 = getelementptr i32, ptr %436, i64 %indvars.iv196.i
  store i32 %.sink224.i, ptr %437, align 4
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next197.i, %wide.trip.count209.i
  br i1 %exitcond200.not.i, label %._crit_edge181.i, label %.lr.ph180.split.i, !llvm.loop !28

._crit_edge181.i:                                 ; preds = %435, %374, %._crit_edge171.i
  %.0147.lcssa.i = phi i32 [ 0, %._crit_edge171.i ], [ %.2149.us.i, %374 ], [ %.2149.i, %435 ]
  %.2.lcssa.i = phi i32 [ 0, %._crit_edge171.i ], [ %.0141.lcssa.i, %374 ], [ %.0141.lcssa.i, %435 ]
  tail call void @pfree(ptr noundef %283) #11
  %.not.i30 = icmp eq i32 %.0145.lcssa.i, -1
  br i1 %.not.i30, label %create_range_bounds.exit, label %438

438:                                              ; preds = %._crit_edge181.i
  %439 = load ptr, ptr %3, align 8
  %440 = sext i32 %.0145.lcssa.i to i64
  %441 = getelementptr i32, ptr %439, i64 %440
  store i32 %.0147.lcssa.i, ptr %441, align 4
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr i32, ptr %442, i64 %440
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %250, align 4
  br label %create_range_bounds.exit

create_range_bounds.exit:                         ; preds = %._crit_edge181.i, %438
  %445 = load ptr, ptr %341, align 8
  %446 = zext nneg i32 %.2.lcssa.i to i64
  %447 = getelementptr i32, ptr %445, i64 %446
  store i32 -1, ptr %447, align 4
  br label %create_list_bounds.exit

create_list_bounds.exit:                          ; preds = %243, %thread-pre-split.i, %214, %._crit_edge, %create_range_bounds.exit, %create_hash_bounds.exit
  %.020 = phi ptr [ %247, %create_range_bounds.exit ], [ %13, %create_hash_bounds.exit ], [ null, %._crit_edge ], [ %86, %214 ], [ %86, %thread-pre-split.i ], [ %86, %243 ]
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

46:                                               ; preds = %.preheader.us, %77
  %indvars.iv69 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next70, %77 ]
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
  br i1 %.not54.us, label %59, label %77

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
  %72 = trunc i8 %71 to i1
  %73 = getelementptr i16, ptr %1, i64 %indvars.iv69
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %76 = tail call zeroext i1 @datumIsEqual(i64 noundef %64, i64 noundef %69, i1 noundef zeroext %72, i32 noundef %75) #11
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %59, %58
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge63.us, label %46, !llvm.loop !31

._crit_edge63.us:                                 ; preds = %77
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next75, %79
  br i1 %80, label %.preheader.us, label %.loopexit, !llvm.loop !32

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
  %31 = trunc nuw nsw i64 %indvars.iv to i32
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
  %62 = trunc nuw nsw i64 %indvars.iv109 to i32
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
  %89 = trunc nuw nsw i64 %indvars.iv99 to i32
  %90 = mul i32 %51, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr i64, ptr %55, i64 %91
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr ptr, ptr %93, i64 %indvars.iv99
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %.lr.ph78.us, %123
  %indvars.iv94 = phi i64 [ 0, %.lr.ph78.us ], [ %indvars.iv.next95, %123 ]
  %96 = load ptr, ptr %58, align 8
  %97 = getelementptr i8, ptr %96, i64 %indvars.iv94
  %98 = load i8, ptr %97, align 1
  %99 = load ptr, ptr %59, align 8
  %100 = getelementptr i16, ptr %99, i64 %indvars.iv94
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = trunc i8 %98 to i1
  %104 = load ptr, ptr %60, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %95
  %107 = getelementptr ptr, ptr %104, i64 %indvars.iv99
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i32, ptr %108, i64 %indvars.iv94
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %106, %95
  %113 = load ptr, ptr %61, align 8
  %114 = getelementptr ptr, ptr %113, i64 %indvars.iv99
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i64, ptr %115, i64 %indvars.iv94
  %117 = load i64, ptr %116, align 8
  %118 = tail call i64 @datumCopy(i64 noundef %117, i1 noundef zeroext %103, i32 noundef %102) #11
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr ptr, ptr %119, i64 %indvars.iv99
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i64, ptr %121, i64 %indvars.iv94
  store i64 %118, ptr %122, align 8
  br label %123

123:                                              ; preds = %112, %106
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count107
  br i1 %exitcond98.not, label %._crit_edge.split.us84, label %95, !llvm.loop !34

._crit_edge.split.us84:                           ; preds = %123
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count112
  br i1 %exitcond103.not, label %._crit_edge82, label %.lr.ph78.us, !llvm.loop !35

.lr.ph81.split:                                   ; preds = %.lr.ph81, %.lr.ph81.split
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph81.split ], [ 0, %.lr.ph81 ]
  %124 = trunc nuw nsw i64 %indvars.iv89 to i32
  %125 = mul i32 %51, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr i64, ptr %55, i64 %126
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr ptr, ptr %128, i64 %indvars.iv89
  store ptr %127, ptr %129, align 8
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count112
  br i1 %exitcond93.not, label %._crit_edge82, label %.lr.ph81.split, !llvm.loop !35

._crit_edge82:                                    ; preds = %.lr.ph81.split, %._crit_edge.split.us84, %._crit_edge.split.us.us.us, %.loopexit
  %130 = sext i32 %9 to i64
  %131 = shl nsw i64 %130, 2
  %132 = tail call ptr @palloc(i64 noundef %131) #11
  %133 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 40
  %135 = load ptr, ptr %134, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %135, i64 %131, i1 false)
  %136 = getelementptr inbounds i8, ptr %0, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 52
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %140, ptr %141, align 4
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
  %11 = alloca %struct.PartitionRangeBound, align 8
  %12 = alloca %struct.PartitionRangeBound, align 8
  %13 = alloca %struct.PartitionMap, align 8
  %14 = alloca %struct.PartitionMap, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 384
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %1183 [
    i32 114, label %465
    i32 108, label %18
  ]

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %19 = getelementptr inbounds i8, ptr %4, i64 384
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 52
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, -1
  %23 = getelementptr inbounds i8, ptr %20, i64 52
  %24 = load i32, ptr %23, align 4
  %.not335.i = icmp eq i32 %24, -1
  %25 = getelementptr inbounds i8, ptr %16, i64 48
  %26 = load i32, ptr %25, align 8
  %.not336.i = icmp eq i32 %26, -1
  %27 = getelementptr inbounds i8, ptr %20, i64 48
  %28 = load i32, ptr %27, align 8
  %.not337.i = icmp eq i32 %28, -1
  %29 = getelementptr i8, ptr %3, i64 376
  %.val.i = load i32, ptr %29, align 8
  store i32 %.val.i, ptr %13, align 8
  %30 = sext i32 %.val.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call ptr @palloc(i64 noundef %31) #11
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %32, ptr %33, align 8
  %34 = tail call ptr @palloc(i64 noundef %30) #11
  %35 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %13, i64 24
  store i8 0, ptr %36, align 8
  %37 = tail call ptr @palloc(i64 noundef %31) #11
  %38 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %37, ptr %38, align 8
  %39 = icmp sgt i32 %.val.i, 0
  br i1 %39, label %.lr.ph.preheader.i.i, label %init_partition_map.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %40 = getelementptr i32, ptr %37, i64 %indvars.iv.i.i
  store i32 -1, ptr %40, align 4
  %41 = getelementptr i32, ptr %32, i64 %indvars.iv.i.i
  store i32 -1, ptr %41, align 4
  %42 = getelementptr i8, ptr %34, i64 %indvars.iv.i.i
  store i8 0, ptr %42, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %init_partition_map.exit.i, label %.lr.ph.i.i, !llvm.loop !36

init_partition_map.exit.i:                        ; preds = %.lr.ph.i.i, %18
  %43 = getelementptr i8, ptr %4, i64 376
  %.val151.i = load i32, ptr %43, align 8
  store i32 %.val151.i, ptr %14, align 8
  %44 = sext i32 %.val151.i to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call ptr @palloc(i64 noundef %45) #11
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %46, ptr %47, align 8
  %48 = tail call ptr @palloc(i64 noundef %44) #11
  %49 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %14, i64 24
  %51 = tail call ptr @palloc(i64 noundef %45) #11
  %52 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %51, ptr %52, align 8
  %53 = icmp sgt i32 %.val151.i, 0
  br i1 %53, label %.lr.ph.preheader.i158.i, label %init_partition_map.exit164.i

.lr.ph.preheader.i158.i:                          ; preds = %init_partition_map.exit.i
  %wide.trip.count.i159.i = zext nneg i32 %.val151.i to i64
  br label %.lr.ph.i160.i

.lr.ph.i160.i:                                    ; preds = %.lr.ph.i160.i, %.lr.ph.preheader.i158.i
  %indvars.iv.i161.i = phi i64 [ 0, %.lr.ph.preheader.i158.i ], [ %indvars.iv.next.i162.i, %.lr.ph.i160.i ]
  %54 = getelementptr i32, ptr %51, i64 %indvars.iv.i161.i
  store i32 -1, ptr %54, align 4
  %55 = getelementptr i32, ptr %46, i64 %indvars.iv.i161.i
  store i32 -1, ptr %55, align 4
  %56 = getelementptr i8, ptr %48, i64 %indvars.iv.i161.i
  store i8 0, ptr %56, align 1
  %indvars.iv.next.i162.i = add nuw nsw i64 %indvars.iv.i161.i, 1
  %exitcond.not.i163.i = icmp eq i64 %indvars.iv.next.i162.i, %wide.trip.count.i159.i
  br i1 %exitcond.not.i163.i, label %init_partition_map.exit164.i, label %.lr.ph.i160.i, !llvm.loop !36

init_partition_map.exit164.i:                     ; preds = %.lr.ph.i160.i, %init_partition_map.exit.i
  br i1 %.not.i, label %64, label %57

57:                                               ; preds = %init_partition_map.exit164.i
  %58 = getelementptr i8, ptr %3, i64 408
  %.val152.i = load ptr, ptr %58, align 8
  %59 = sext i32 %22 to i64
  %60 = getelementptr ptr, ptr %.val152.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %is_dummy_partition.exit.thread.i, label %is_dummy_partition.exit.i

is_dummy_partition.exit.i:                        ; preds = %57
  %63 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %61) #11
  %cond.fr.i = freeze i1 %63
  br i1 %cond.fr.i, label %is_dummy_partition.exit.thread.i, label %64

is_dummy_partition.exit.thread.i:                 ; preds = %is_dummy_partition.exit.i, %57
  br label %64

64:                                               ; preds = %is_dummy_partition.exit.thread.i, %is_dummy_partition.exit.i, %init_partition_map.exit164.i
  %.0124.shrunk.i = phi i1 [ false, %init_partition_map.exit164.i ], [ false, %is_dummy_partition.exit.thread.i ], [ true, %is_dummy_partition.exit.i ]
  br i1 %.not335.i, label %._crit_edge.i, label %65

65:                                               ; preds = %64
  %66 = getelementptr i8, ptr %4, i64 408
  %.val153.i = load ptr, ptr %66, align 8
  %67 = sext i32 %24 to i64
  %68 = getelementptr ptr, ptr %.val153.i, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %is_dummy_partition.exit166.thread.i, label %is_dummy_partition.exit166.i

is_dummy_partition.exit166.i:                     ; preds = %65
  %71 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %69) #11
  %cond.fr264.i = freeze i1 %71
  br i1 %cond.fr264.i, label %is_dummy_partition.exit166.thread.i, label %._crit_edge.i

is_dummy_partition.exit166.thread.i:              ; preds = %is_dummy_partition.exit166.i, %65
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %is_dummy_partition.exit166.thread.i, %is_dummy_partition.exit166.i, %64
  %.pre-phi381.i = phi i64 [ %67, %is_dummy_partition.exit166.thread.i ], [ %67, %is_dummy_partition.exit166.i ], [ -1, %64 ]
  %.0137.shrunk.i = phi i1 [ false, %is_dummy_partition.exit166.thread.i ], [ true, %is_dummy_partition.exit166.i ], [ false, %64 ]
  %72 = getelementptr inbounds i8, ptr %16, i64 4
  %73 = getelementptr inbounds i8, ptr %20, i64 4
  %74 = getelementptr inbounds i8, ptr %16, i64 40
  %75 = getelementptr i8, ptr %3, i64 408
  %76 = getelementptr inbounds i8, ptr %20, i64 40
  %77 = getelementptr i8, ptr %4, i64 408
  %78 = getelementptr inbounds i8, ptr %20, i64 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  %80 = icmp eq i32 %5, 2
  %or.cond.i = or i1 %80, %.0124.shrunk.i
  %81 = sext i32 %22 to i64
  %82 = getelementptr i32, ptr %32, i64 %81
  %83 = getelementptr i8, ptr %34, i64 %81
  %84 = getelementptr i32, ptr %37, i64 %81
  %85 = shl nuw i32 1, %5
  %86 = and i32 %85, 110
  %.not.i173.i = icmp ne i32 %86, 0
  %.not144.i = icmp eq i32 %86, 0
  %87 = getelementptr i32, ptr %46, i64 %.pre-phi381.i
  %88 = getelementptr i8, ptr %48, i64 %.pre-phi381.i
  %89 = getelementptr i32, ptr %51, i64 %.pre-phi381.i
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %290, %._crit_edge.i
  %.ph = phi i8 [ %287, %290 ], [ 0, %._crit_edge.i ]
  %.ph622 = phi i8 [ %288, %290 ], [ 0, %._crit_edge.i ]
  %.0254.ph.i.ph = phi i32 [ %.1255.i, %290 ], [ 0, %._crit_edge.i ]
  %.0249.ph.i.ph = phi i32 [ %.1250.i, %290 ], [ -1, %._crit_edge.i ]
  %.0133.ph.i.ph = phi i64 [ %.1134.i, %290 ], [ 0, %._crit_edge.i ]
  %.0131.ph.i.ph = phi i32 [ %.1132.i, %290 ], [ 0, %._crit_edge.i ]
  %.0129.ph.i.ph = phi ptr [ %291, %290 ], [ null, %._crit_edge.i ]
  %.0127.ph.i.ph = phi ptr [ %292, %290 ], [ null, %._crit_edge.i ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %286
  %90 = phi i8 [ %287, %286 ], [ %.ph, %.outer.i.outer ]
  %91 = phi i8 [ %288, %286 ], [ %.ph622, %.outer.i.outer ]
  %.0254.ph.i = phi i32 [ %.1255.i, %286 ], [ %.0254.ph.i.ph, %.outer.i.outer ]
  %.0249.ph.i = phi i32 [ %.1250.i, %286 ], [ %.0249.ph.i.ph, %.outer.i.outer ]
  %.0133.ph.i = phi i64 [ %.1134.i, %286 ], [ %.0133.ph.i.ph, %.outer.i.outer ]
  %.0131.ph.i = phi i32 [ %.1132.i, %286 ], [ %.0131.ph.i.ph, %.outer.i.outer ]
  %sext.i = shl i64 %.0133.ph.i, 32
  %92 = ashr exact i64 %sext.i, 32
  br label %.outer338.i

.outer338.i:                                      ; preds = %is_dummy_partition.exit168.thread.i, %.outer.i
  %indvars.iv373.i = phi i64 [ %92, %.outer.i ], [ %indvars.iv.next374.i, %is_dummy_partition.exit168.thread.i ]
  %.0131.ph340.i = phi i32 [ %.0131.ph.i, %.outer.i ], [ %110, %is_dummy_partition.exit168.thread.i ]
  %93 = sext i32 %.0131.ph340.i to i64
  br label %94

94:                                               ; preds = %is_dummy_partition.exit170.thread.i, %.outer338.i
  %indvars.iv.i = phi i64 [ %93, %.outer338.i ], [ %indvars.iv.next.i, %is_dummy_partition.exit170.thread.i ]
  %95 = load i32, ptr %72, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv373.i, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %73, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.i, %100
  br i1 %101, label %..critedge_crit_edge.i, label %293

..critedge_crit_edge.i:                           ; preds = %98
  %.pre382.i = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

102:                                              ; preds = %94
  %103 = load ptr, ptr %74, align 8
  %104 = getelementptr i32, ptr %103, i64 %indvars.iv373.i
  %105 = load i32, ptr %104, align 4
  %.val154.i = load ptr, ptr %75, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr ptr, ptr %.val154.i, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  %110 = trunc nsw i64 %indvars.iv.i to i32
  br i1 %109, label %is_dummy_partition.exit168.thread.i, label %is_dummy_partition.exit168.i

is_dummy_partition.exit168.i:                     ; preds = %102
  %111 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %108) #11
  br i1 %111, label %is_dummy_partition.exit168.thread.i, label %is_dummy_partition.exit168..critedge_crit_edge.i

is_dummy_partition.exit168..critedge_crit_edge.i: ; preds = %is_dummy_partition.exit168.i
  %.pre378.i = load i32, ptr %73, align 4
  %.pre379.i = sext i32 %.pre378.i to i64
  br label %.critedge.i

is_dummy_partition.exit168.thread.i:              ; preds = %is_dummy_partition.exit168.i, %102
  %indvars.iv.next374.i = add nsw i64 %indvars.iv373.i, 1
  br label %.outer338.i, !llvm.loop !37

.critedge.i:                                      ; preds = %is_dummy_partition.exit168..critedge_crit_edge.i, %..critedge_crit_edge.i
  %.pre-phi383.i = phi i32 [ %.pre382.i, %..critedge_crit_edge.i ], [ %110, %is_dummy_partition.exit168..critedge_crit_edge.i ]
  %.pre-phi.i = phi i64 [ %100, %..critedge_crit_edge.i ], [ %.pre379.i, %is_dummy_partition.exit168..critedge_crit_edge.i ]
  %.0126.i = phi i64 [ -1, %..critedge_crit_edge.i ], [ %106, %is_dummy_partition.exit168..critedge_crit_edge.i ]
  %112 = icmp slt i64 %indvars.iv.i, %.pre-phi.i
  br i1 %112, label %113, label %122

113:                                              ; preds = %.critedge.i
  %114 = load ptr, ptr %76, align 8
  %115 = getelementptr i32, ptr %114, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4
  %.val155.i = load ptr, ptr %77, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr ptr, ptr %.val155.i, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %is_dummy_partition.exit170.thread.i, label %is_dummy_partition.exit170.i

is_dummy_partition.exit170.i:                     ; preds = %113
  %121 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %119) #11
  br i1 %121, label %is_dummy_partition.exit170.thread.i, label %122

is_dummy_partition.exit170.thread.i:              ; preds = %is_dummy_partition.exit170.i, %113
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br label %94, !llvm.loop !37

122:                                              ; preds = %is_dummy_partition.exit170.i, %.critedge.i
  %.0125.i = phi i32 [ %116, %is_dummy_partition.exit170.i ], [ -1, %.critedge.i ]
  %123 = trunc nsw i64 %indvars.iv373.i to i32
  %124 = load i32, ptr %72, align 4
  %125 = icmp sgt i32 %124, %123
  br i1 %125, label %126, label %.thread326.i

126:                                              ; preds = %122
  %127 = load ptr, ptr %79, align 8
  %sext384.i = shl i64 %indvars.iv373.i, 32
  %128 = ashr exact i64 %sext384.i, 32
  %129 = getelementptr ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %73, align 4
  %132 = icmp slt i32 %.pre-phi383.i, %131
  br i1 %132, label %139, label %.thread270.thread330.i

.thread326.i:                                     ; preds = %122
  %133 = load i32, ptr %73, align 4
  %134 = icmp slt i32 %.pre-phi383.i, %133
  br i1 %134, label %.thread327.i, label %.thread270.thread.i

.thread327.i:                                     ; preds = %.thread326.i
  %135 = load ptr, ptr %78, align 8
  %136 = sext i32 %.pre-phi383.i to i64
  %137 = getelementptr ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  br label %.thread270.thread.i

139:                                              ; preds = %126
  %140 = load ptr, ptr %78, align 8
  %141 = sext i32 %.pre-phi383.i to i64
  %142 = getelementptr ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %2, align 4
  %145 = load i64, ptr %130, align 8
  %146 = load i64, ptr %143, align 8
  %147 = tail call i64 @FunctionCall2Coll(ptr noundef %1, i32 noundef %144, i64 noundef %145, i64 noundef %146) #11
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.thread270.i

150:                                              ; preds = %139
  %151 = getelementptr i32, ptr %32, i64 %.0126.i
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr i8, ptr %34, i64 %.0126.i
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  %156 = sext i32 %.0125.i to i64
  %157 = getelementptr i32, ptr %46, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr i8, ptr %48, i64 %156
  %160 = load i8, ptr %159, align 1
  %161 = trunc i8 %160 to i1
  %162 = icmp sgt i32 %152, -1
  %163 = icmp sgt i32 %158, -1
  %or.cond.i.i = select i1 %162, i1 %163, i1 false
  br i1 %or.cond.i.i, label %164, label %173

164:                                              ; preds = %150
  %165 = icmp eq i32 %152, %158
  br i1 %165, label %merge_matching_partitions.exit.thread.i, label %166

166:                                              ; preds = %164
  %brmerge.i.i = select i1 %155, i1 true, i1 %161
  br i1 %brmerge.i.i, label %merge_list_bounds.exit, label %167

167:                                              ; preds = %166
  %168 = icmp ult i32 %152, %158
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  store i8 1, ptr %153, align 1
  store i32 %152, ptr %157, align 4
  store i8 1, ptr %159, align 1
  %170 = getelementptr i32, ptr %51, i64 %156
  store i32 %158, ptr %170, align 4
  br label %merge_matching_partitions.exit.thread.i

171:                                              ; preds = %167
  store i8 1, ptr %159, align 1
  store i32 %158, ptr %151, align 4
  store i8 1, ptr %153, align 1
  %172 = getelementptr i32, ptr %37, i64 %.0126.i
  store i32 %152, ptr %172, align 4
  br label %merge_matching_partitions.exit.thread.i

173:                                              ; preds = %150
  %174 = icmp eq i32 %152, -1
  %175 = icmp eq i32 %158, -1
  %or.cond3.i.i = select i1 %174, i1 %175, i1 false
  br i1 %or.cond3.i.i, label %merge_matching_partitions.exit.i, label %176

176:                                              ; preds = %173
  %.not.i.i = xor i1 %162, true
  %brmerge84.i.i = select i1 %.not.i.i, i1 true, i1 %155
  br i1 %brmerge84.i.i, label %178, label %177

177:                                              ; preds = %176
  store i32 %152, ptr %157, align 4
  store i8 1, ptr %159, align 1
  store i8 1, ptr %153, align 1
  br label %merge_matching_partitions.exit.thread.i

178:                                              ; preds = %176
  %.not85.i.i = xor i1 %163, true
  %brmerge86.i.i = select i1 %.not85.i.i, i1 true, i1 %161
  br i1 %brmerge86.i.i, label %merge_list_bounds.exit, label %179

179:                                              ; preds = %178
  store i32 %158, ptr %151, align 4
  store i8 1, ptr %153, align 1
  store i8 1, ptr %159, align 1
  br label %merge_matching_partitions.exit.thread.i

merge_matching_partitions.exit.i:                 ; preds = %173
  store i32 %.0254.ph.i, ptr %151, align 4
  store i8 1, ptr %153, align 1
  store i32 %.0254.ph.i, ptr %157, align 4
  store i8 1, ptr %159, align 1
  %180 = add nuw i32 %.0254.ph.i, 1
  %181 = icmp eq i32 %.0254.ph.i, -1
  br i1 %181, label %merge_list_bounds.exit, label %merge_matching_partitions.exit.thread.i

merge_matching_partitions.exit.thread.i:          ; preds = %merge_matching_partitions.exit.i, %179, %177, %171, %169, %164
  %182 = phi i8 [ %90, %merge_matching_partitions.exit.i ], [ %90, %164 ], [ %90, %177 ], [ %90, %179 ], [ %90, %171 ], [ 1, %169 ]
  %183 = phi i8 [ %91, %merge_matching_partitions.exit.i ], [ %91, %164 ], [ %91, %177 ], [ %91, %179 ], [ 1, %171 ], [ %91, %169 ]
  %.0.i171276.i = phi i32 [ %.0254.ph.i, %merge_matching_partitions.exit.i ], [ %152, %164 ], [ %152, %177 ], [ %158, %179 ], [ %158, %171 ], [ %152, %169 ]
  %.6260275.i = phi i32 [ %180, %merge_matching_partitions.exit.i ], [ %.0254.ph.i, %164 ], [ %.0254.ph.i, %177 ], [ %.0254.ph.i, %179 ], [ %.0254.ph.i, %171 ], [ %.0254.ph.i, %169 ]
  %184 = add i64 %indvars.iv373.i, 1
  %185 = add nsw i32 %.pre-phi383.i, 1
  br label %286

.thread270.i:                                     ; preds = %139
  %186 = icmp slt i32 %148, 0
  br i1 %186, label %.thread270.thread330.i, label %.thread270.thread.i

.thread270.thread330.i:                           ; preds = %.thread270.i, %126
  br i1 %.0137.shrunk.i, label %188, label %187

187:                                              ; preds = %.thread270.thread330.i
  br i1 %.not144.i, label %process_outer_partition.exit.thread.i, label %224

188:                                              ; preds = %.thread270.thread330.i
  br i1 %.0124.shrunk.i, label %merge_list_bounds.exit, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %74, align 8
  %191 = getelementptr i32, ptr %190, i64 %128
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i32, ptr %32, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr i8, ptr %34, i64 %193
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  %199 = load i32, ptr %87, align 4
  %200 = load i8, ptr %88, align 1
  %201 = trunc i8 %200 to i1
  %202 = icmp sgt i32 %195, -1
  %203 = icmp sgt i32 %199, -1
  %or.cond.i190.i = select i1 %202, i1 %203, i1 false
  br i1 %or.cond.i190.i, label %204, label %212

204:                                              ; preds = %189
  %205 = icmp eq i32 %195, %199
  br i1 %205, label %merge_matching_partitions.exit198.thread.i, label %206

206:                                              ; preds = %204
  %brmerge.i197.i = select i1 %198, i1 true, i1 %201
  br i1 %brmerge.i197.i, label %merge_list_bounds.exit, label %207

207:                                              ; preds = %206
  %208 = icmp ult i32 %195, %199
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  store i8 1, ptr %196, align 1
  store i32 %195, ptr %87, align 4
  store i8 1, ptr %88, align 1
  store i32 %199, ptr %89, align 4
  br label %merge_matching_partitions.exit198.thread.i

210:                                              ; preds = %207
  store i8 1, ptr %88, align 1
  store i32 %199, ptr %194, align 4
  store i8 1, ptr %196, align 1
  %211 = getelementptr i32, ptr %37, i64 %193
  store i32 %195, ptr %211, align 4
  br label %merge_matching_partitions.exit198.thread.i

212:                                              ; preds = %189
  %213 = icmp eq i32 %195, -1
  %214 = icmp eq i32 %199, -1
  %or.cond3.i191.i = select i1 %213, i1 %214, i1 false
  br i1 %or.cond3.i191.i, label %merge_matching_partitions.exit198.i, label %215

215:                                              ; preds = %212
  %.not.i192.i = xor i1 %202, true
  %brmerge84.i193.i = select i1 %.not.i192.i, i1 true, i1 %198
  br i1 %brmerge84.i193.i, label %217, label %216

216:                                              ; preds = %215
  store i32 %195, ptr %87, align 4
  store i8 1, ptr %88, align 1
  store i8 1, ptr %196, align 1
  br label %merge_matching_partitions.exit198.thread.i

217:                                              ; preds = %215
  %.not85.i195.i = xor i1 %203, true
  %brmerge86.i196.i = select i1 %.not85.i195.i, i1 true, i1 %201
  br i1 %brmerge86.i196.i, label %merge_list_bounds.exit, label %218

218:                                              ; preds = %217
  store i32 %199, ptr %194, align 4
  store i8 1, ptr %196, align 1
  store i8 1, ptr %88, align 1
  br label %merge_matching_partitions.exit198.thread.i

merge_matching_partitions.exit198.i:              ; preds = %212
  store i32 %.0254.ph.i, ptr %194, align 4
  store i8 1, ptr %196, align 1
  store i32 %.0254.ph.i, ptr %87, align 4
  store i8 1, ptr %88, align 1
  %219 = add nuw i32 %.0254.ph.i, 1
  %220 = icmp eq i32 %.0254.ph.i, -1
  br i1 %220, label %merge_list_bounds.exit, label %merge_matching_partitions.exit198.thread.i

merge_matching_partitions.exit198.thread.i:       ; preds = %merge_matching_partitions.exit198.i, %218, %216, %210, %209, %204
  %221 = phi i8 [ %90, %merge_matching_partitions.exit198.i ], [ %90, %204 ], [ %90, %216 ], [ %90, %218 ], [ %90, %210 ], [ 1, %209 ]
  %222 = phi i8 [ %91, %merge_matching_partitions.exit198.i ], [ %91, %204 ], [ %91, %216 ], [ %91, %218 ], [ 1, %210 ], [ %91, %209 ]
  %.0.i194285.i = phi i32 [ %.0254.ph.i, %merge_matching_partitions.exit198.i ], [ %195, %204 ], [ %195, %216 ], [ %199, %218 ], [ %199, %210 ], [ %195, %209 ]
  %.13284.i = phi i32 [ %219, %merge_matching_partitions.exit198.i ], [ %.0254.ph.i, %204 ], [ %.0254.ph.i, %216 ], [ %.0254.ph.i, %218 ], [ %.0254.ph.i, %210 ], [ %.0254.ph.i, %209 ]
  %223 = icmp eq i32 %.0249.ph.i, -1
  %or.cond332.i = select i1 %80, i1 %223, i1 false
  %spec.select.i = select i1 %or.cond332.i, i32 %.0.i194285.i, i32 %.0249.ph.i
  br label %process_outer_partition.exit.thread.i

224:                                              ; preds = %187
  %225 = load ptr, ptr %74, align 8
  %226 = getelementptr i32, ptr %225, i64 %128
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i32, ptr %32, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %process_outer_partition.exit.i, label %process_outer_partition.exit.thread.i

process_outer_partition.exit.i:                   ; preds = %224
  store i32 %.0254.ph.i, ptr %229, align 4
  %232 = add nuw i32 %.0254.ph.i, 1
  %233 = icmp eq i32 %.0254.ph.i, -1
  br i1 %233, label %merge_list_bounds.exit, label %process_outer_partition.exit.thread.i

process_outer_partition.exit.thread.i:            ; preds = %process_outer_partition.exit.i, %224, %merge_matching_partitions.exit198.thread.i, %187
  %234 = phi i8 [ %90, %process_outer_partition.exit.i ], [ %90, %187 ], [ %90, %224 ], [ %221, %merge_matching_partitions.exit198.thread.i ]
  %235 = phi i8 [ %91, %process_outer_partition.exit.i ], [ %91, %187 ], [ %91, %224 ], [ %222, %merge_matching_partitions.exit198.thread.i ]
  %.2256.i = phi i32 [ %232, %process_outer_partition.exit.i ], [ %.0254.ph.i, %187 ], [ %.0254.ph.i, %224 ], [ %.13284.i, %merge_matching_partitions.exit198.thread.i ]
  %.2251.i = phi i32 [ %.0249.ph.i, %process_outer_partition.exit.i ], [ %.0249.ph.i, %187 ], [ %.0249.ph.i, %224 ], [ %spec.select.i, %merge_matching_partitions.exit198.thread.i ]
  %.1120.i = phi ptr [ %130, %process_outer_partition.exit.i ], [ null, %187 ], [ %130, %224 ], [ %130, %merge_matching_partitions.exit198.thread.i ]
  %.1.i = phi i32 [ %.0254.ph.i, %process_outer_partition.exit.i ], [ -1, %187 ], [ %230, %224 ], [ %.0.i194285.i, %merge_matching_partitions.exit198.thread.i ]
  %236 = add i64 %indvars.iv373.i, 1
  br label %286

.thread270.thread.i:                              ; preds = %.thread270.i, %.thread327.i, %.thread326.i
  %237 = phi ptr [ %143, %.thread270.i ], [ %138, %.thread327.i ], [ null, %.thread326.i ]
  br i1 %or.cond.i, label %238, label %process_inner_partition.exit.thread.i

238:                                              ; preds = %.thread270.thread.i
  %239 = load ptr, ptr %76, align 8
  %240 = sext i32 %.pre-phi383.i to i64
  %241 = getelementptr i32, ptr %239, i64 %240
  %242 = load i32, ptr %241, align 4
  br i1 %.0124.shrunk.i, label %243, label %276

243:                                              ; preds = %238
  br i1 %.0137.shrunk.i, label %merge_list_bounds.exit, label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %82, align 4
  %246 = load i8, ptr %83, align 1
  %247 = trunc i8 %246 to i1
  %248 = sext i32 %242 to i64
  %249 = getelementptr i32, ptr %46, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr i8, ptr %48, i64 %248
  %252 = load i8, ptr %251, align 1
  %253 = trunc i8 %252 to i1
  %254 = icmp sgt i32 %245, -1
  %255 = icmp sgt i32 %250, -1
  %or.cond.i199.i = select i1 %254, i1 %255, i1 false
  br i1 %or.cond.i199.i, label %256, label %264

256:                                              ; preds = %244
  %257 = icmp eq i32 %245, %250
  br i1 %257, label %merge_matching_partitions.exit207.thread.i, label %258

258:                                              ; preds = %256
  %brmerge.i206.i = select i1 %247, i1 true, i1 %253
  br i1 %brmerge.i206.i, label %merge_list_bounds.exit, label %259

259:                                              ; preds = %258
  %260 = icmp ult i32 %245, %250
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  store i8 1, ptr %83, align 1
  store i32 %245, ptr %249, align 4
  store i8 1, ptr %251, align 1
  %262 = getelementptr i32, ptr %51, i64 %248
  store i32 %250, ptr %262, align 4
  br label %merge_matching_partitions.exit207.thread.i

263:                                              ; preds = %259
  store i8 1, ptr %251, align 1
  store i32 %250, ptr %82, align 4
  store i8 1, ptr %83, align 1
  store i32 %245, ptr %84, align 4
  br label %merge_matching_partitions.exit207.thread.i

264:                                              ; preds = %244
  %265 = icmp eq i32 %245, -1
  %266 = icmp eq i32 %250, -1
  %or.cond3.i200.i = select i1 %265, i1 %266, i1 false
  br i1 %or.cond3.i200.i, label %merge_matching_partitions.exit207.i, label %267

267:                                              ; preds = %264
  %.not.i201.i = xor i1 %254, true
  %brmerge84.i202.i = select i1 %.not.i201.i, i1 true, i1 %247
  br i1 %brmerge84.i202.i, label %269, label %268

268:                                              ; preds = %267
  store i32 %245, ptr %249, align 4
  store i8 1, ptr %251, align 1
  store i8 1, ptr %83, align 1
  br label %merge_matching_partitions.exit207.thread.i

269:                                              ; preds = %267
  %.not85.i204.i = xor i1 %255, true
  %brmerge86.i205.i = select i1 %.not85.i204.i, i1 true, i1 %253
  br i1 %brmerge86.i205.i, label %merge_list_bounds.exit, label %270

270:                                              ; preds = %269
  store i32 %250, ptr %82, align 4
  store i8 1, ptr %83, align 1
  store i8 1, ptr %251, align 1
  br label %merge_matching_partitions.exit207.thread.i

merge_matching_partitions.exit207.i:              ; preds = %264
  store i32 %.0254.ph.i, ptr %82, align 4
  store i8 1, ptr %83, align 1
  store i32 %.0254.ph.i, ptr %249, align 4
  store i8 1, ptr %251, align 1
  %271 = add nuw i32 %.0254.ph.i, 1
  %272 = icmp eq i32 %.0254.ph.i, -1
  br i1 %272, label %merge_list_bounds.exit, label %merge_matching_partitions.exit207.thread.i

merge_matching_partitions.exit207.thread.i:       ; preds = %merge_matching_partitions.exit207.i, %270, %268, %263, %261, %256
  %273 = phi i8 [ %90, %merge_matching_partitions.exit207.i ], [ %90, %256 ], [ %90, %268 ], [ %90, %270 ], [ %90, %263 ], [ 1, %261 ]
  %274 = phi i8 [ %91, %merge_matching_partitions.exit207.i ], [ %91, %256 ], [ %91, %268 ], [ %91, %270 ], [ 1, %263 ], [ %91, %261 ]
  %.0.i203302.i = phi i32 [ %.0254.ph.i, %merge_matching_partitions.exit207.i ], [ %245, %256 ], [ %245, %268 ], [ %250, %270 ], [ %250, %263 ], [ %245, %261 ]
  %.14301.i = phi i32 [ %271, %merge_matching_partitions.exit207.i ], [ %.0254.ph.i, %256 ], [ %.0254.ph.i, %268 ], [ %.0254.ph.i, %270 ], [ %.0254.ph.i, %263 ], [ %.0254.ph.i, %261 ]
  %275 = icmp eq i32 %.0249.ph.i, -1
  %or.cond333.i = select i1 %.not.i173.i, i1 %275, i1 false
  %spec.select334.i = select i1 %or.cond333.i, i32 %.0.i203302.i, i32 %.0249.ph.i
  br label %process_inner_partition.exit.thread.i

276:                                              ; preds = %238
  %277 = sext i32 %242 to i64
  %278 = getelementptr i32, ptr %46, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %process_inner_partition.exit.i, label %process_inner_partition.exit.thread.i

process_inner_partition.exit.i:                   ; preds = %276
  store i32 %.0254.ph.i, ptr %278, align 4
  %281 = add nuw i32 %.0254.ph.i, 1
  %282 = icmp eq i32 %.0254.ph.i, -1
  br i1 %282, label %merge_list_bounds.exit, label %process_inner_partition.exit.thread.i

process_inner_partition.exit.thread.i:            ; preds = %process_inner_partition.exit.i, %276, %merge_matching_partitions.exit207.thread.i, %.thread270.thread.i
  %283 = phi i8 [ %90, %process_inner_partition.exit.i ], [ %90, %.thread270.thread.i ], [ %90, %276 ], [ %273, %merge_matching_partitions.exit207.thread.i ]
  %284 = phi i8 [ %91, %process_inner_partition.exit.i ], [ %91, %.thread270.thread.i ], [ %91, %276 ], [ %274, %merge_matching_partitions.exit207.thread.i ]
  %.3257.i = phi i32 [ %281, %process_inner_partition.exit.i ], [ %.0254.ph.i, %.thread270.thread.i ], [ %.0254.ph.i, %276 ], [ %.14301.i, %merge_matching_partitions.exit207.thread.i ]
  %.3.i = phi i32 [ %.0249.ph.i, %process_inner_partition.exit.i ], [ %.0249.ph.i, %.thread270.thread.i ], [ %.0249.ph.i, %276 ], [ %spec.select334.i, %merge_matching_partitions.exit207.thread.i ]
  %.2121.i = phi ptr [ %237, %process_inner_partition.exit.i ], [ null, %.thread270.thread.i ], [ %237, %276 ], [ %237, %merge_matching_partitions.exit207.thread.i ]
  %.2.i = phi i32 [ %.0254.ph.i, %process_inner_partition.exit.i ], [ -1, %.thread270.thread.i ], [ %279, %276 ], [ %.0.i203302.i, %merge_matching_partitions.exit207.thread.i ]
  %285 = add i32 %.pre-phi383.i, 1
  br label %286

286:                                              ; preds = %process_inner_partition.exit.thread.i, %process_outer_partition.exit.thread.i, %merge_matching_partitions.exit.thread.i
  %287 = phi i8 [ %182, %merge_matching_partitions.exit.thread.i ], [ %234, %process_outer_partition.exit.thread.i ], [ %283, %process_inner_partition.exit.thread.i ]
  %288 = phi i8 [ %183, %merge_matching_partitions.exit.thread.i ], [ %235, %process_outer_partition.exit.thread.i ], [ %284, %process_inner_partition.exit.thread.i ]
  %.1255.i = phi i32 [ %.6260275.i, %merge_matching_partitions.exit.thread.i ], [ %.2256.i, %process_outer_partition.exit.thread.i ], [ %.3257.i, %process_inner_partition.exit.thread.i ]
  %.1250.i = phi i32 [ %.0249.ph.i, %merge_matching_partitions.exit.thread.i ], [ %.2251.i, %process_outer_partition.exit.thread.i ], [ %.3.i, %process_inner_partition.exit.thread.i ]
  %.1134.i = phi i64 [ %184, %merge_matching_partitions.exit.thread.i ], [ %236, %process_outer_partition.exit.thread.i ], [ %indvars.iv373.i, %process_inner_partition.exit.thread.i ]
  %.1132.i = phi i32 [ %185, %merge_matching_partitions.exit.thread.i ], [ %.pre-phi383.i, %process_outer_partition.exit.thread.i ], [ %285, %process_inner_partition.exit.thread.i ]
  %.0119.i = phi ptr [ %130, %merge_matching_partitions.exit.thread.i ], [ %.1120.i, %process_outer_partition.exit.thread.i ], [ %.2121.i, %process_inner_partition.exit.thread.i ]
  %.0.i = phi i32 [ %.0.i171276.i, %merge_matching_partitions.exit.thread.i ], [ %.1.i, %process_outer_partition.exit.thread.i ], [ %.2.i, %process_inner_partition.exit.thread.i ]
  %289 = icmp slt i32 %.0.i, 0
  %.not145.i = icmp eq i32 %.0.i, %.1250.i
  %or.cond147.i = select i1 %289, i1 true, i1 %.not145.i
  br i1 %or.cond147.i, label %.outer.i, label %290, !llvm.loop !37

290:                                              ; preds = %286
  %291 = tail call ptr @lappend(ptr noundef %.0129.ph.i.ph, ptr noundef %.0119.i) #11
  %292 = tail call ptr @lappend_int(ptr noundef %.0127.ph.i.ph, i32 noundef %.0.i) #11
  br label %.outer.i.outer, !llvm.loop !37

293:                                              ; preds = %98
  store i8 %91, ptr %36, align 8
  store i8 %90, ptr %50, align 8
  br i1 %.not336.i, label %301, label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %25, align 8
  %.val156.i = load ptr, ptr %75, align 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr ptr, ptr %.val156.i, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %is_dummy_partition.exit175.thread.i, label %is_dummy_partition.exit175.i

is_dummy_partition.exit175.i:                     ; preds = %294
  %300 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %298) #11
  %cond.fr316.i = freeze i1 %300
  br i1 %cond.fr316.i, label %is_dummy_partition.exit175.thread.i, label %301

is_dummy_partition.exit175.thread.i:              ; preds = %is_dummy_partition.exit175.i, %294
  br label %301

301:                                              ; preds = %is_dummy_partition.exit175.thread.i, %is_dummy_partition.exit175.i, %293
  %.0136.shrunk.not.i = phi i1 [ true, %293 ], [ true, %is_dummy_partition.exit175.thread.i ], [ false, %is_dummy_partition.exit175.i ]
  br i1 %.not337.i, label %is_dummy_partition.exit177.thread.i, label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %27, align 8
  %.val157.i = load ptr, ptr %77, align 8
  %304 = sext i32 %303 to i64
  %305 = getelementptr ptr, ptr %.val157.i, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %is_dummy_partition.exit177.thread.i, label %is_dummy_partition.exit177.i

is_dummy_partition.exit177.i:                     ; preds = %302
  %308 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %306) #11
  %cond.fr319.i = freeze i1 %308
  %brmerge.not.i = and i1 %.0136.shrunk.not.i, %cond.fr319.i
  br i1 %brmerge.not.i, label %merge_null_partitions.exit.i, label %.thread322.i

is_dummy_partition.exit177.thread.i:              ; preds = %302, %301
  br i1 %.0136.shrunk.not.i, label %merge_null_partitions.exit.i, label %.thread.i

.thread.i:                                        ; preds = %is_dummy_partition.exit177.thread.i
  %309 = load i32, ptr %25, align 8
  %310 = load i32, ptr %27, align 8
  %311 = sext i32 %309 to i64
  %312 = getelementptr i32, ptr %32, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, -1
  br label %328

.thread322.i:                                     ; preds = %is_dummy_partition.exit177.i
  %315 = load i32, ptr %25, align 8
  %316 = load i32, ptr %27, align 8
  br i1 %.0136.shrunk.not.i, label %322, label %317

317:                                              ; preds = %.thread322.i
  %318 = sext i32 %315 to i64
  %319 = getelementptr i32, ptr %32, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, -1
  br i1 %cond.fr319.i, label %328, label %323

322:                                              ; preds = %.thread322.i
  br i1 %cond.fr319.i, label %328, label %323

323:                                              ; preds = %322, %317
  %.028.i389.i = phi i1 [ %321, %317 ], [ false, %322 ]
  %324 = sext i32 %316 to i64
  %325 = getelementptr i32, ptr %46, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, -1
  br label %328

328:                                              ; preds = %323, %322, %317, %.thread.i
  %.028.i388.i = phi i1 [ false, %322 ], [ %.028.i389.i, %323 ], [ %321, %317 ], [ %314, %.thread.i ]
  %329 = phi i32 [ %315, %322 ], [ %315, %323 ], [ %315, %317 ], [ %309, %.thread.i ]
  %330 = phi i32 [ %316, %322 ], [ %316, %323 ], [ %316, %317 ], [ %310, %.thread.i ]
  %.0.i178.i = phi i1 [ false, %322 ], [ %327, %323 ], [ false, %317 ], [ false, %.thread.i ]
  %brmerge.i179.i = or i1 %.028.i388.i, %.0.i178.i
  br i1 %brmerge.i179.i, label %331, label %merge_null_partitions.exit.i

331:                                              ; preds = %328
  %.028.not.i.i = xor i1 %.028.i388.i, true
  %brmerge31.i.i = or i1 %.0.i178.i, %.028.not.i.i
  br i1 %brmerge31.i.i, label %337, label %332

332:                                              ; preds = %331
  br i1 %.not144.i, label %merge_null_partitions.exit.i, label %333

333:                                              ; preds = %332
  %334 = sext i32 %329 to i64
  %335 = getelementptr i32, ptr %32, i64 %334
  store i32 %.0254.ph.i, ptr %335, align 4
  %336 = add i32 %.0254.ph.i, 1
  br label %merge_null_partitions.exit.i

337:                                              ; preds = %331
  %.0.not.i.i = xor i1 %.0.i178.i, true
  %brmerge32.i.i = or i1 %.028.i388.i, %.0.not.i.i
  br i1 %brmerge32.i.i, label %343, label %338

338:                                              ; preds = %337
  br i1 %80, label %339, label %merge_null_partitions.exit.i

339:                                              ; preds = %338
  %340 = sext i32 %330 to i64
  %341 = getelementptr i32, ptr %46, i64 %340
  store i32 %.0254.ph.i, ptr %341, align 4
  %342 = add i32 %.0254.ph.i, 1
  br label %merge_null_partitions.exit.i

343:                                              ; preds = %337
  br i1 %.not144.i, label %merge_null_partitions.exit.i, label %344

344:                                              ; preds = %343
  %345 = sext i32 %329 to i64
  %346 = getelementptr i32, ptr %32, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr i8, ptr %34, i64 %345
  %349 = load i8, ptr %348, align 1
  %350 = trunc i8 %349 to i1
  %351 = sext i32 %330 to i64
  %352 = getelementptr i32, ptr %46, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr i8, ptr %48, i64 %351
  %355 = load i8, ptr %354, align 1
  %356 = trunc i8 %355 to i1
  %357 = icmp sgt i32 %347, -1
  %358 = icmp sgt i32 %353, -1
  %or.cond.i208.i = select i1 %357, i1 %358, i1 false
  br i1 %or.cond.i208.i, label %359, label %368

359:                                              ; preds = %344
  %360 = icmp eq i32 %347, %353
  br i1 %360, label %merge_null_partitions.exit.i, label %361

361:                                              ; preds = %359
  %brmerge.i215.i = select i1 %350, i1 true, i1 %356
  br i1 %brmerge.i215.i, label %merge_null_partitions.exit.i, label %362

362:                                              ; preds = %361
  %363 = icmp ult i32 %347, %353
  br i1 %363, label %364, label %366

364:                                              ; preds = %362
  store i8 1, ptr %348, align 1
  store i32 %347, ptr %352, align 4
  store i8 1, ptr %354, align 1
  store i8 1, ptr %50, align 8
  %365 = getelementptr i32, ptr %51, i64 %351
  store i32 %353, ptr %365, align 4
  br label %merge_null_partitions.exit.i

366:                                              ; preds = %362
  store i8 1, ptr %354, align 1
  store i32 %353, ptr %346, align 4
  store i8 1, ptr %348, align 1
  store i8 1, ptr %36, align 8
  %367 = getelementptr i32, ptr %37, i64 %345
  store i32 %347, ptr %367, align 4
  br label %merge_null_partitions.exit.i

368:                                              ; preds = %344
  %369 = icmp eq i32 %347, -1
  %370 = icmp eq i32 %353, -1
  %or.cond3.i209.i = select i1 %369, i1 %370, i1 false
  br i1 %or.cond3.i209.i, label %371, label %373

371:                                              ; preds = %368
  store i32 %.0254.ph.i, ptr %346, align 4
  store i8 1, ptr %348, align 1
  store i32 %.0254.ph.i, ptr %352, align 4
  store i8 1, ptr %354, align 1
  %372 = add i32 %.0254.ph.i, 1
  br label %merge_null_partitions.exit.i

373:                                              ; preds = %368
  %.not.i210.i = xor i1 %357, true
  %brmerge84.i211.i = select i1 %.not.i210.i, i1 true, i1 %350
  br i1 %brmerge84.i211.i, label %375, label %374

374:                                              ; preds = %373
  store i32 %347, ptr %352, align 4
  store i8 1, ptr %354, align 1
  store i8 1, ptr %348, align 1
  br label %merge_null_partitions.exit.i

375:                                              ; preds = %373
  %.not85.i213.i = xor i1 %358, true
  %brmerge86.i214.i = select i1 %.not85.i213.i, i1 true, i1 %356
  br i1 %brmerge86.i214.i, label %merge_null_partitions.exit.i, label %376

376:                                              ; preds = %375
  store i32 %353, ptr %346, align 4
  store i8 1, ptr %348, align 1
  store i8 1, ptr %354, align 1
  br label %merge_null_partitions.exit.i

merge_null_partitions.exit.i:                     ; preds = %376, %375, %374, %371, %366, %364, %361, %359, %343, %339, %338, %333, %332, %328, %is_dummy_partition.exit177.thread.i, %is_dummy_partition.exit177.i
  %377 = phi i8 [ %90, %is_dummy_partition.exit177.thread.i ], [ %90, %343 ], [ %90, %338 ], [ %90, %332 ], [ %90, %328 ], [ %90, %339 ], [ %90, %333 ], [ %90, %359 ], [ %90, %361 ], [ 1, %364 ], [ %90, %366 ], [ %90, %371 ], [ %90, %375 ], [ %90, %376 ], [ %90, %374 ], [ %90, %is_dummy_partition.exit177.i ]
  %378 = phi i8 [ %91, %is_dummy_partition.exit177.thread.i ], [ %91, %343 ], [ %91, %338 ], [ %91, %332 ], [ %91, %328 ], [ %91, %339 ], [ %91, %333 ], [ %91, %359 ], [ %91, %361 ], [ %91, %364 ], [ 1, %366 ], [ %91, %371 ], [ %91, %375 ], [ %91, %376 ], [ %91, %374 ], [ %91, %is_dummy_partition.exit177.i ]
  %.4258.i = phi i32 [ %.0254.ph.i, %is_dummy_partition.exit177.thread.i ], [ %.0254.ph.i, %343 ], [ %.0254.ph.i, %338 ], [ %.0254.ph.i, %332 ], [ %.0254.ph.i, %328 ], [ %342, %339 ], [ %336, %333 ], [ %.0254.ph.i, %359 ], [ %.0254.ph.i, %361 ], [ %.0254.ph.i, %364 ], [ %.0254.ph.i, %366 ], [ %372, %371 ], [ %.0254.ph.i, %375 ], [ %.0254.ph.i, %376 ], [ %.0254.ph.i, %374 ], [ %.0254.ph.i, %is_dummy_partition.exit177.i ]
  %.0252.i = phi i32 [ -1, %is_dummy_partition.exit177.thread.i ], [ -1, %343 ], [ -1, %338 ], [ -1, %332 ], [ -1, %328 ], [ %.0254.ph.i, %339 ], [ %.0254.ph.i, %333 ], [ %347, %359 ], [ -1, %361 ], [ %347, %364 ], [ %353, %366 ], [ %.0254.ph.i, %371 ], [ -1, %375 ], [ %353, %376 ], [ %347, %374 ], [ -1, %is_dummy_partition.exit177.i ]
  %brmerge150.i = or i1 %.0124.shrunk.i, %.0137.shrunk.i
  br i1 %brmerge150.i, label %379, label %merge_default_partitions.exit.i

379:                                              ; preds = %merge_null_partitions.exit.i
  br i1 %.0124.shrunk.i, label %380, label %.thread.i.i

380:                                              ; preds = %379
  %.pre377.i = load i32, ptr %82, align 4
  br i1 %.0137.shrunk.i, label %.thread38.i.i, label %381

.thread.i.i:                                      ; preds = %379
  br i1 %.0137.shrunk.i, label %.thread46.i.i, label %.thread.i..thread38.i_crit_edge.i

.thread.i..thread38.i_crit_edge.i:                ; preds = %.thread.i.i
  %.pre.i = load i32, ptr %82, align 4
  br label %.thread38.i.i

381:                                              ; preds = %380
  %382 = icmp eq i32 %.pre377.i, -1
  %or.cond.i184.i = select i1 %.not.i173.i, i1 %382, i1 false
  br i1 %or.cond.i184.i, label %383, label %merge_default_partitions.exit.i

383:                                              ; preds = %381
  store i32 %.4258.i, ptr %82, align 4
  %384 = add i32 %.4258.i, 1
  br label %merge_default_partitions.exit.i

.thread46.i.i:                                    ; preds = %.thread.i.i
  %385 = load i32, ptr %87, align 4
  %386 = icmp eq i32 %385, -1
  %or.cond3.i183.i = select i1 %80, i1 %386, i1 false
  br i1 %or.cond3.i183.i, label %387, label %merge_default_partitions.exit.i

387:                                              ; preds = %.thread46.i.i
  store i32 %.4258.i, ptr %87, align 4
  %388 = add i32 %.4258.i, 1
  br label %merge_default_partitions.exit.i

.thread38.i.i:                                    ; preds = %.thread.i..thread38.i_crit_edge.i, %380
  %389 = phi i32 [ %.pre.i, %.thread.i..thread38.i_crit_edge.i ], [ %.pre377.i, %380 ]
  %390 = load i8, ptr %83, align 1
  %391 = trunc i8 %390 to i1
  %392 = load i32, ptr %87, align 4
  %393 = load i8, ptr %88, align 1
  %394 = trunc i8 %393 to i1
  %395 = icmp sgt i32 %389, -1
  %396 = icmp sgt i32 %392, -1
  %or.cond.i217.i = select i1 %395, i1 %396, i1 false
  br i1 %or.cond.i217.i, label %397, label %404

397:                                              ; preds = %.thread38.i.i
  %398 = icmp eq i32 %389, %392
  br i1 %398, label %merge_default_partitions.exit.i, label %399

399:                                              ; preds = %397
  %brmerge.i224.i = select i1 %391, i1 true, i1 %394
  br i1 %brmerge.i224.i, label %merge_default_partitions.exit.i, label %400

400:                                              ; preds = %399
  %401 = icmp ult i32 %389, %392
  br i1 %401, label %402, label %403

402:                                              ; preds = %400
  store i8 1, ptr %83, align 1
  store i32 %389, ptr %87, align 4
  store i8 1, ptr %88, align 1
  store i8 1, ptr %50, align 8
  store i32 %392, ptr %89, align 4
  br label %merge_default_partitions.exit.i

403:                                              ; preds = %400
  store i8 1, ptr %88, align 1
  store i32 %392, ptr %82, align 4
  store i8 1, ptr %83, align 1
  store i8 1, ptr %36, align 8
  store i32 %389, ptr %84, align 4
  br label %merge_default_partitions.exit.i

404:                                              ; preds = %.thread38.i.i
  %405 = icmp eq i32 %389, -1
  %406 = icmp eq i32 %392, -1
  %or.cond3.i218.i = select i1 %405, i1 %406, i1 false
  br i1 %or.cond3.i218.i, label %407, label %409

407:                                              ; preds = %404
  store i32 %.4258.i, ptr %82, align 4
  store i8 1, ptr %83, align 1
  store i32 %.4258.i, ptr %87, align 4
  store i8 1, ptr %88, align 1
  %408 = add i32 %.4258.i, 1
  br label %merge_default_partitions.exit.i

409:                                              ; preds = %404
  %.not.i219.i = xor i1 %395, true
  %brmerge84.i220.i = select i1 %.not.i219.i, i1 true, i1 %391
  br i1 %brmerge84.i220.i, label %411, label %410

410:                                              ; preds = %409
  store i32 %389, ptr %87, align 4
  store i8 1, ptr %88, align 1
  store i8 1, ptr %83, align 1
  br label %merge_default_partitions.exit.i

411:                                              ; preds = %409
  %.not85.i222.i = xor i1 %396, true
  %brmerge86.i223.i = select i1 %.not85.i222.i, i1 true, i1 %394
  br i1 %brmerge86.i223.i, label %merge_default_partitions.exit.i, label %412

412:                                              ; preds = %411
  store i32 %392, ptr %82, align 4
  store i8 1, ptr %83, align 1
  store i8 1, ptr %88, align 1
  br label %merge_default_partitions.exit.i

merge_default_partitions.exit.i:                  ; preds = %412, %411, %410, %407, %403, %402, %399, %397, %387, %.thread46.i.i, %383, %381, %merge_null_partitions.exit.i
  %413 = phi i8 [ %377, %merge_null_partitions.exit.i ], [ %377, %381 ], [ %377, %.thread46.i.i ], [ %377, %383 ], [ %377, %387 ], [ %377, %397 ], [ %377, %399 ], [ 1, %402 ], [ %377, %403 ], [ %377, %407 ], [ %377, %411 ], [ %377, %412 ], [ %377, %410 ]
  %414 = phi i8 [ %378, %merge_null_partitions.exit.i ], [ %378, %381 ], [ %378, %.thread46.i.i ], [ %378, %383 ], [ %378, %387 ], [ %378, %397 ], [ %378, %399 ], [ %378, %402 ], [ 1, %403 ], [ %378, %407 ], [ %378, %411 ], [ %378, %412 ], [ %378, %410 ]
  %.5259.i = phi i32 [ %.4258.i, %merge_null_partitions.exit.i ], [ %.4258.i, %381 ], [ %.4258.i, %.thread46.i.i ], [ %384, %383 ], [ %388, %387 ], [ %.4258.i, %397 ], [ %.4258.i, %399 ], [ %.4258.i, %402 ], [ %.4258.i, %403 ], [ %408, %407 ], [ %.4258.i, %411 ], [ %.4258.i, %412 ], [ %.4258.i, %410 ]
  %.4.i = phi i32 [ %.0249.ph.i, %merge_null_partitions.exit.i ], [ %.0249.ph.i, %381 ], [ %.0249.ph.i, %.thread46.i.i ], [ %.4258.i, %383 ], [ %.4258.i, %387 ], [ %389, %397 ], [ -1, %399 ], [ %389, %402 ], [ %392, %403 ], [ %.4258.i, %407 ], [ -1, %411 ], [ %392, %412 ], [ %389, %410 ]
  %415 = icmp sgt i32 %.5259.i, 0
  br i1 %415, label %416, label %merge_list_bounds.exit

416:                                              ; preds = %merge_default_partitions.exit.i
  %417 = trunc nuw i8 %414 to i1
  br i1 %417, label %._crit_edge.i.i, label %418

418:                                              ; preds = %416
  %419 = trunc nuw i8 %413 to i1
  br i1 %419, label %._crit_edge.i.i, label %461

._crit_edge.i.i:                                  ; preds = %418, %416
  %420 = zext nneg i32 %.5259.i to i64
  %421 = shl nuw nsw i64 %420, 2
  %422 = tail call ptr @palloc(i64 noundef %421) #11
  tail call void @llvm.memset.p0.i64(ptr align 4 %422, i8 -1, i64 %421, i1 false)
  %brmerge.not410.i = and i1 %39, %417
  br i1 %brmerge.not410.i, label %.lr.ph51.i.preheader.i, label %.loopexit48.i.i

.lr.ph51.i.preheader.i:                           ; preds = %._crit_edge.i.i
  %423 = zext nneg i32 %.val.i to i64
  br label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %432, %.lr.ph51.i.preheader.i
  %indvars.iv.i187.i = phi i64 [ %indvars.iv.next.i188.i, %432 ], [ 0, %.lr.ph51.i.preheader.i ]
  %424 = getelementptr i32, ptr %37, i64 %indvars.iv.i187.i
  %425 = load i32, ptr %424, align 4
  %426 = icmp sgt i32 %425, -1
  br i1 %426, label %427, label %432

427:                                              ; preds = %.lr.ph51.i.i
  %428 = getelementptr i32, ptr %32, i64 %indvars.iv.i187.i
  %429 = load i32, ptr %428, align 4
  %430 = zext nneg i32 %425 to i64
  %431 = getelementptr i32, ptr %422, i64 %430
  store i32 %429, ptr %431, align 4
  br label %432

432:                                              ; preds = %427, %.lr.ph51.i.i
  %indvars.iv.next.i188.i = add nuw nsw i64 %indvars.iv.i187.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i188.i, %423
  br i1 %exitcond.not.i, label %.loopexit48.i.i, label %.lr.ph51.i.i, !llvm.loop !38

.loopexit48.i.i:                                  ; preds = %432, %._crit_edge.i.i
  %433 = trunc nuw i8 %413 to i1
  %brmerge408.not.i = and i1 %53, %433
  br i1 %brmerge408.not.i, label %.lr.ph53.i.preheader.i, label %.loopexit.i.i

.lr.ph53.i.preheader.i:                           ; preds = %.loopexit48.i.i
  %434 = zext nneg i32 %.val151.i to i64
  br label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %443, %.lr.ph53.i.preheader.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %443 ], [ 0, %.lr.ph53.i.preheader.i ]
  %435 = getelementptr i32, ptr %51, i64 %indvars.iv63.i.i
  %436 = load i32, ptr %435, align 4
  %437 = icmp sgt i32 %436, -1
  br i1 %437, label %438, label %443

438:                                              ; preds = %.lr.ph53.i.i
  %439 = getelementptr i32, ptr %46, i64 %indvars.iv63.i.i
  %440 = load i32, ptr %439, align 4
  %441 = zext nneg i32 %436 to i64
  %442 = getelementptr i32, ptr %422, i64 %441
  store i32 %440, ptr %442, align 4
  br label %443

443:                                              ; preds = %438, %.lr.ph53.i.i
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond376.not.i = icmp eq i64 %indvars.iv.next64.i.i, %434
  br i1 %exitcond376.not.i, label %.loopexit.i.i, label %.lr.ph53.i.i, !llvm.loop !39

.loopexit.i.i:                                    ; preds = %443, %.loopexit48.i.i
  %444 = getelementptr inbounds i8, ptr %.0127.ph.i.ph, i64 4
  %.not.i186.i = icmp eq ptr %.0127.ph.i.ph, null
  br i1 %.not.i186.i, label %fix_merged_indexes.exit.i, label %.lr.ph56.i.i

.lr.ph56.i.i:                                     ; preds = %.loopexit.i.i
  %445 = getelementptr inbounds i8, ptr %.0127.ph.i.ph, i64 16
  %446 = load i32, ptr %444, align 4
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.lr.ph60.i.i, label %fix_merged_indexes.exit.i

.lr.ph60.i.i:                                     ; preds = %.lr.ph56.i.i, %457
  %448 = phi i32 [ %458, %457 ], [ %446, %.lr.ph56.i.i ]
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %457 ], [ 0, %.lr.ph56.i.i ]
  %449 = load ptr, ptr %445, align 8
  %450 = getelementptr %union.ListCell, ptr %449, i64 %indvars.iv66.i.i
  %451 = load i32, ptr %450, align 8
  %452 = sext i32 %451 to i64
  %453 = getelementptr i32, ptr %422, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = icmp sgt i32 %454, -1
  br i1 %455, label %456, label %457

456:                                              ; preds = %.lr.ph60.i.i
  store i32 %454, ptr %450, align 8
  %.pre70.i.i = load i32, ptr %444, align 4
  br label %457

457:                                              ; preds = %456, %.lr.ph60.i.i
  %458 = phi i32 [ %448, %.lr.ph60.i.i ], [ %.pre70.i.i, %456 ]
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %indvars.iv.next67.i.i, %459
  br i1 %460, label %.lr.ph60.i.i, label %fix_merged_indexes.exit.i

fix_merged_indexes.exit.i:                        ; preds = %457, %.lr.ph56.i.i, %.loopexit.i.i
  tail call void @pfree(ptr noundef %422) #11
  br label %461

461:                                              ; preds = %fix_merged_indexes.exit.i, %418
  call fastcc void @generate_matching_part_pairs(ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %.5259.i, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %462 = load i32, ptr %16, align 8
  %463 = trunc i32 %462 to i8
  %464 = tail call fastcc ptr @build_merged_partition_bounds(i8 noundef signext %463, ptr noundef %.0129.ph.i.ph, ptr noundef null, ptr noundef %.0127.ph.i.ph, i32 noundef %.0252.i, i32 noundef %.4.i)
  br label %merge_list_bounds.exit

merge_list_bounds.exit:                           ; preds = %166, %178, %merge_matching_partitions.exit.i, %188, %206, %217, %merge_matching_partitions.exit198.i, %process_outer_partition.exit.i, %243, %258, %269, %merge_matching_partitions.exit207.i, %process_inner_partition.exit.i, %merge_default_partitions.exit.i, %461
  %.0123.i = phi ptr [ %464, %461 ], [ null, %merge_default_partitions.exit.i ], [ null, %process_inner_partition.exit.i ], [ null, %merge_matching_partitions.exit207.i ], [ null, %269 ], [ null, %258 ], [ null, %243 ], [ null, %process_outer_partition.exit.i ], [ null, %merge_matching_partitions.exit198.i ], [ null, %217 ], [ null, %206 ], [ null, %188 ], [ null, %merge_matching_partitions.exit.i ], [ null, %178 ], [ null, %166 ]
  tail call void @list_free(ptr noundef %.0129.ph.i.ph) #11
  tail call void @list_free(ptr noundef %.0127.ph.i.ph) #11
  tail call void @pfree(ptr noundef %32) #11
  tail call void @pfree(ptr noundef %34) #11
  tail call void @pfree(ptr noundef %37) #11
  tail call void @pfree(ptr noundef %46) #11
  tail call void @pfree(ptr noundef %48) #11
  tail call void @pfree(ptr noundef %51) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %1183

465:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %466 = getelementptr inbounds i8, ptr %4, i64 384
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %16, i64 52
  %469 = load i32, ptr %468, align 4
  %.not570.i = icmp eq i32 %469, -1
  %470 = getelementptr inbounds i8, ptr %467, i64 52
  %471 = load i32, ptr %470, align 4
  %.not571.i = icmp eq i32 %471, -1
  %472 = getelementptr i8, ptr %3, i64 376
  %.val.i18 = load i32, ptr %472, align 8
  store i32 %.val.i18, ptr %9, align 8
  %473 = sext i32 %.val.i18 to i64
  %474 = shl nsw i64 %473, 2
  %475 = tail call ptr @palloc(i64 noundef %474) #11
  %476 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %475, ptr %476, align 8
  %477 = tail call ptr @palloc(i64 noundef %473) #11
  %478 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %477, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %9, i64 24
  store i8 0, ptr %479, align 8
  %480 = tail call ptr @palloc(i64 noundef %474) #11
  %481 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %480, ptr %481, align 8
  %482 = icmp sgt i32 %.val.i18, 0
  br i1 %482, label %.lr.ph.preheader.i.i54, label %init_partition_map.exit.i19

.lr.ph.preheader.i.i54:                           ; preds = %465
  %wide.trip.count.i.i55 = zext nneg i32 %.val.i18 to i64
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %.lr.ph.i.i56, %.lr.ph.preheader.i.i54
  %indvars.iv.i.i57 = phi i64 [ 0, %.lr.ph.preheader.i.i54 ], [ %indvars.iv.next.i.i58, %.lr.ph.i.i56 ]
  %483 = getelementptr i32, ptr %480, i64 %indvars.iv.i.i57
  store i32 -1, ptr %483, align 4
  %484 = getelementptr i32, ptr %475, i64 %indvars.iv.i.i57
  store i32 -1, ptr %484, align 4
  %485 = getelementptr i8, ptr %477, i64 %indvars.iv.i.i57
  store i8 0, ptr %485, align 1
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.i59, label %init_partition_map.exit.i19, label %.lr.ph.i.i56, !llvm.loop !36

init_partition_map.exit.i19:                      ; preds = %.lr.ph.i.i56, %465
  %486 = getelementptr i8, ptr %4, i64 376
  %.val109.i = load i32, ptr %486, align 8
  store i32 %.val109.i, ptr %10, align 8
  %487 = sext i32 %.val109.i to i64
  %488 = shl nsw i64 %487, 2
  %489 = tail call ptr @palloc(i64 noundef %488) #11
  %490 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %489, ptr %490, align 8
  %491 = tail call ptr @palloc(i64 noundef %487) #11
  %492 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %491, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 0, ptr %493, align 8
  %494 = tail call ptr @palloc(i64 noundef %488) #11
  %495 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %494, ptr %495, align 8
  %496 = icmp sgt i32 %.val109.i, 0
  br i1 %496, label %.lr.ph.preheader.i112.i, label %init_partition_map.exit118.i

.lr.ph.preheader.i112.i:                          ; preds = %init_partition_map.exit.i19
  %wide.trip.count.i113.i = zext nneg i32 %.val109.i to i64
  br label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %.lr.ph.i114.i, %.lr.ph.preheader.i112.i
  %indvars.iv.i115.i = phi i64 [ 0, %.lr.ph.preheader.i112.i ], [ %indvars.iv.next.i116.i, %.lr.ph.i114.i ]
  %497 = getelementptr i32, ptr %494, i64 %indvars.iv.i115.i
  store i32 -1, ptr %497, align 4
  %498 = getelementptr i32, ptr %489, i64 %indvars.iv.i115.i
  store i32 -1, ptr %498, align 4
  %499 = getelementptr i8, ptr %491, i64 %indvars.iv.i115.i
  store i8 0, ptr %499, align 1
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %exitcond.not.i117.i = icmp eq i64 %indvars.iv.next.i116.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i117.i, label %init_partition_map.exit118.i, label %.lr.ph.i114.i, !llvm.loop !36

init_partition_map.exit118.i:                     ; preds = %.lr.ph.i114.i, %init_partition_map.exit.i19
  br i1 %.not570.i, label %507, label %500

500:                                              ; preds = %init_partition_map.exit118.i
  %501 = getelementptr i8, ptr %3, i64 408
  %.val110.i = load ptr, ptr %501, align 8
  %502 = sext i32 %469 to i64
  %503 = getelementptr ptr, ptr %.val110.i, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %is_dummy_partition.exit.thread.i53, label %is_dummy_partition.exit.i20

is_dummy_partition.exit.i20:                      ; preds = %500
  %506 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %504) #11
  %cond.fr.i21 = freeze i1 %506
  br i1 %cond.fr.i21, label %is_dummy_partition.exit.thread.i53, label %507

is_dummy_partition.exit.thread.i53:               ; preds = %is_dummy_partition.exit.i20, %500
  br label %507

507:                                              ; preds = %is_dummy_partition.exit.thread.i53, %is_dummy_partition.exit.i20, %init_partition_map.exit118.i
  %.093.shrunk.i = phi i1 [ false, %init_partition_map.exit118.i ], [ false, %is_dummy_partition.exit.thread.i53 ], [ true, %is_dummy_partition.exit.i20 ]
  br i1 %.not571.i, label %515, label %508

508:                                              ; preds = %507
  %509 = getelementptr i8, ptr %4, i64 408
  %.val111.i = load ptr, ptr %509, align 8
  %510 = sext i32 %471 to i64
  %511 = getelementptr ptr, ptr %.val111.i, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %is_dummy_partition.exit120.thread.i, label %is_dummy_partition.exit120.i

is_dummy_partition.exit120.i:                     ; preds = %508
  %514 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %512) #11
  %cond.fr480.i = freeze i1 %514
  br i1 %cond.fr480.i, label %is_dummy_partition.exit120.thread.i, label %515

is_dummy_partition.exit120.thread.i:              ; preds = %is_dummy_partition.exit120.i, %508
  br label %515

515:                                              ; preds = %is_dummy_partition.exit120.thread.i, %is_dummy_partition.exit120.i, %507
  %.094.shrunk.i = phi i1 [ false, %507 ], [ false, %is_dummy_partition.exit120.thread.i ], [ true, %is_dummy_partition.exit120.i ]
  %516 = getelementptr inbounds i8, ptr %16, i64 4
  %517 = load i32, ptr %516, align 4
  %.not.i11.i.i = icmp sgt i32 %517, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i122.i, label %get_range_partition.exit.i

.lr.ph.i122.i:                                    ; preds = %515
  %518 = getelementptr inbounds i8, ptr %16, i64 40
  %519 = getelementptr inbounds i8, ptr %16, i64 8
  %520 = getelementptr inbounds i8, ptr %16, i64 16
  %521 = getelementptr inbounds i8, ptr %11, i64 8
  %522 = getelementptr inbounds i8, ptr %11, i64 16
  %523 = getelementptr inbounds i8, ptr %11, i64 24
  %524 = getelementptr i8, ptr %3, i64 408
  br label %525

525:                                              ; preds = %is_dummy_partition.exit.backedge.i.i, %.lr.ph.i122.i
  %526 = phi i32 [ %517, %.lr.ph.i122.i ], [ %557, %is_dummy_partition.exit.backedge.i.i ]
  %.2442.i = phi i32 [ 0, %.lr.ph.i122.i ], [ %.sink.i.i.i, %is_dummy_partition.exit.backedge.i.i ]
  %527 = load ptr, ptr %518, align 8
  %528 = load ptr, ptr %519, align 8
  %529 = sext i32 %.2442.i to i64
  %530 = getelementptr ptr, ptr %528, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %520, align 8
  %533 = getelementptr ptr, ptr %532, i64 %529
  %534 = load ptr, ptr %533, align 8
  %535 = add nsw i32 %.2442.i, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr i32, ptr %527, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr ptr, ptr %528, i64 %536
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr ptr, ptr %532, i64 %536
  %542 = load ptr, ptr %541, align 8
  %543 = add i32 %.2442.i, 2
  %.not36.i.i.i = icmp slt i32 %543, %526
  br i1 %.not36.i.i.i, label %544, label %get_range_partition_internal.exit.i.i

544:                                              ; preds = %525
  %545 = sext i32 %543 to i64
  %546 = getelementptr i32, ptr %527, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = icmp slt i32 %547, 0
  %spec.select.i.i.i = select i1 %548, i32 %543, i32 %535
  br label %get_range_partition_internal.exit.i.i

get_range_partition_internal.exit.i.i:            ; preds = %544, %525
  %.sink.i.i.i = phi i32 [ %526, %525 ], [ %spec.select.i.i.i, %544 ]
  %549 = icmp eq i32 %538, -1
  br i1 %549, label %get_range_partition.exit.loopexit.i, label %550

550:                                              ; preds = %get_range_partition_internal.exit.i.i
  %.val.i.i = load ptr, ptr %524, align 8
  %551 = sext i32 %538 to i64
  %552 = getelementptr ptr, ptr %.val.i.i, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %is_dummy_partition.exit.backedge.i.i, label %555

555:                                              ; preds = %550
  %556 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %553) #11
  br i1 %556, label %.is_dummy_partition.exit.backedge.i_crit_edge.i, label %get_range_partition.exit.loopexit.i

.is_dummy_partition.exit.backedge.i_crit_edge.i:  ; preds = %555
  %.pre.i52 = load i32, ptr %516, align 4
  br label %is_dummy_partition.exit.backedge.i.i

is_dummy_partition.exit.backedge.i.i:             ; preds = %.is_dummy_partition.exit.backedge.i_crit_edge.i, %550
  %557 = phi i32 [ %.pre.i52, %.is_dummy_partition.exit.backedge.i_crit_edge.i ], [ %526, %550 ]
  %.not.i.i.i = icmp slt i32 %.sink.i.i.i, %557
  br i1 %.not.i.i.i, label %525, label %get_range_partition.exit.loopexit.i, !llvm.loop !40

get_range_partition.exit.loopexit.i:              ; preds = %is_dummy_partition.exit.backedge.i.i, %555, %get_range_partition_internal.exit.i.i
  %.0.i121.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i.i ], [ %538, %555 ], [ -1, %get_range_partition_internal.exit.i.i ]
  store i32 %538, ptr %11, align 8
  store ptr %540, ptr %521, align 8
  store ptr %542, ptr %522, align 8
  store i8 0, ptr %523, align 8
  br label %get_range_partition.exit.i

get_range_partition.exit.i:                       ; preds = %get_range_partition.exit.loopexit.i, %515
  %558 = phi ptr [ undef, %515 ], [ %542, %get_range_partition.exit.loopexit.i ]
  %559 = phi ptr [ undef, %515 ], [ %540, %get_range_partition.exit.loopexit.i ]
  %.sroa.7.2.i = phi ptr [ undef, %515 ], [ %531, %get_range_partition.exit.loopexit.i ]
  %.sroa.17.2.i = phi ptr [ undef, %515 ], [ %534, %get_range_partition.exit.loopexit.i ]
  %.3.i22 = phi i32 [ 0, %515 ], [ %.sink.i.i.i, %get_range_partition.exit.loopexit.i ]
  %.0.i121.i = phi i32 [ -1, %515 ], [ %.0.i121.ph.i, %get_range_partition.exit.loopexit.i ]
  %560 = getelementptr inbounds i8, ptr %467, i64 4
  %561 = load i32, ptr %560, align 4
  %.not.i11.i123.i = icmp sgt i32 %561, 0
  br i1 %.not.i11.i123.i, label %.lr.ph.i125.i, label %get_range_partition.exit135.i

.lr.ph.i125.i:                                    ; preds = %get_range_partition.exit.i
  %562 = getelementptr inbounds i8, ptr %467, i64 40
  %563 = getelementptr inbounds i8, ptr %467, i64 8
  %564 = getelementptr inbounds i8, ptr %467, i64 16
  %565 = getelementptr inbounds i8, ptr %12, i64 8
  %566 = getelementptr inbounds i8, ptr %12, i64 16
  %567 = getelementptr inbounds i8, ptr %12, i64 24
  %568 = getelementptr i8, ptr %4, i64 408
  br label %569

569:                                              ; preds = %is_dummy_partition.exit.backedge.i132.i, %.lr.ph.i125.i
  %570 = phi i32 [ %561, %.lr.ph.i125.i ], [ %601, %is_dummy_partition.exit.backedge.i132.i ]
  %.2445.i = phi i32 [ 0, %.lr.ph.i125.i ], [ %.sink.i.i128.i, %is_dummy_partition.exit.backedge.i132.i ]
  %571 = load ptr, ptr %562, align 8
  %572 = load ptr, ptr %563, align 8
  %573 = sext i32 %.2445.i to i64
  %574 = getelementptr ptr, ptr %572, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %564, align 8
  %577 = getelementptr ptr, ptr %576, i64 %573
  %578 = load ptr, ptr %577, align 8
  %579 = add nsw i32 %.2445.i, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr i32, ptr %571, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = getelementptr ptr, ptr %572, i64 %580
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr ptr, ptr %576, i64 %580
  %586 = load ptr, ptr %585, align 8
  %587 = add i32 %.2445.i, 2
  %.not36.i.i126.i = icmp slt i32 %587, %570
  br i1 %.not36.i.i126.i, label %588, label %get_range_partition_internal.exit.i127.i

588:                                              ; preds = %569
  %589 = sext i32 %587 to i64
  %590 = getelementptr i32, ptr %571, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = icmp slt i32 %591, 0
  %spec.select.i.i134.i = select i1 %592, i32 %587, i32 %579
  br label %get_range_partition_internal.exit.i127.i

get_range_partition_internal.exit.i127.i:         ; preds = %588, %569
  %.sink.i.i128.i = phi i32 [ %570, %569 ], [ %spec.select.i.i134.i, %588 ]
  %593 = icmp eq i32 %582, -1
  br i1 %593, label %get_range_partition.exit135.loopexit.i, label %594

594:                                              ; preds = %get_range_partition_internal.exit.i127.i
  %.val.i129.i = load ptr, ptr %568, align 8
  %595 = sext i32 %582 to i64
  %596 = getelementptr ptr, ptr %.val.i129.i, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = icmp eq ptr %597, null
  br i1 %598, label %is_dummy_partition.exit.backedge.i132.i, label %599

599:                                              ; preds = %594
  %600 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %597) #11
  br i1 %600, label %.is_dummy_partition.exit.backedge.i132_crit_edge.i, label %get_range_partition.exit135.loopexit.i

.is_dummy_partition.exit.backedge.i132_crit_edge.i: ; preds = %599
  %.pre840.i = load i32, ptr %560, align 4
  br label %is_dummy_partition.exit.backedge.i132.i

is_dummy_partition.exit.backedge.i132.i:          ; preds = %.is_dummy_partition.exit.backedge.i132_crit_edge.i, %594
  %601 = phi i32 [ %.pre840.i, %.is_dummy_partition.exit.backedge.i132_crit_edge.i ], [ %570, %594 ]
  %.not.i.i133.i = icmp slt i32 %.sink.i.i128.i, %601
  br i1 %.not.i.i133.i, label %569, label %get_range_partition.exit135.loopexit.i, !llvm.loop !40

get_range_partition.exit135.loopexit.i:           ; preds = %is_dummy_partition.exit.backedge.i132.i, %599, %get_range_partition_internal.exit.i127.i
  %.0.i124.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i132.i ], [ %582, %599 ], [ -1, %get_range_partition_internal.exit.i127.i ]
  store i32 %582, ptr %12, align 8
  store ptr %584, ptr %565, align 8
  store ptr %586, ptr %566, align 8
  store i8 0, ptr %567, align 8
  br label %get_range_partition.exit135.i

get_range_partition.exit135.i:                    ; preds = %get_range_partition.exit135.loopexit.i, %get_range_partition.exit.i
  %602 = phi ptr [ undef, %get_range_partition.exit.i ], [ %586, %get_range_partition.exit135.loopexit.i ]
  %603 = phi ptr [ undef, %get_range_partition.exit.i ], [ %584, %get_range_partition.exit135.loopexit.i ]
  %.sroa.6378.2.i = phi ptr [ undef, %get_range_partition.exit.i ], [ %575, %get_range_partition.exit135.loopexit.i ]
  %.sroa.15.2.i = phi ptr [ undef, %get_range_partition.exit.i ], [ %578, %get_range_partition.exit135.loopexit.i ]
  %.3446.i = phi i32 [ 0, %get_range_partition.exit.i ], [ %.sink.i.i128.i, %get_range_partition.exit135.loopexit.i ]
  %.0.i124.i = phi i32 [ -1, %get_range_partition.exit.i ], [ %.0.i124.ph.i, %get_range_partition.exit135.loopexit.i ]
  %604 = icmp sgt i32 %.0.i121.i, -1
  %605 = icmp sgt i32 %.0.i124.i, -1
  %606 = select i1 %604, i1 true, i1 %605
  br i1 %606, label %.lr.ph.i, label %._crit_edge.i23

.lr.ph.i:                                         ; preds = %get_range_partition.exit135.i
  %607 = getelementptr inbounds i8, ptr %11, i64 8
  %608 = getelementptr inbounds i8, ptr %11, i64 16
  %609 = getelementptr inbounds i8, ptr %11, i64 24
  %610 = icmp slt i32 %0, 1
  %wide.trip.count.i.i.i = zext nneg i32 %0 to i64
  %611 = getelementptr inbounds i8, ptr %12, i64 8
  %612 = getelementptr inbounds i8, ptr %12, i64 16
  %613 = getelementptr inbounds i8, ptr %12, i64 24
  %614 = getelementptr inbounds i8, ptr %16, i64 40
  %615 = getelementptr inbounds i8, ptr %16, i64 8
  %616 = getelementptr inbounds i8, ptr %16, i64 16
  %617 = getelementptr i8, ptr %3, i64 408
  %618 = getelementptr inbounds i8, ptr %467, i64 40
  %619 = getelementptr inbounds i8, ptr %467, i64 8
  %620 = getelementptr inbounds i8, ptr %467, i64 16
  %621 = getelementptr i8, ptr %4, i64 408
  %622 = shl nuw i32 1, %5
  %623 = and i32 %622, 110
  %.not.i31 = icmp eq i32 %623, 0
  %624 = sext i32 %471 to i64
  %625 = icmp eq i32 %5, 2
  %or.cond9.i = or i1 %625, %.093.shrunk.i
  %626 = sext i32 %469 to i64
  %.not.i209.i = icmp ne i32 %623, 0
  %627 = getelementptr i32, ptr %489, i64 %624
  %628 = getelementptr i8, ptr %491, i64 %624
  %629 = getelementptr i32, ptr %475, i64 %626
  %630 = getelementptr i8, ptr %477, i64 %626
  br label %631

631:                                              ; preds = %1110, %.lr.ph.i
  %.sroa.5.0.copyload289.i = phi ptr [ %602, %.lr.ph.i ], [ %.sroa.5.0.copyload289865.i, %1110 ]
  %.sroa.4282.0.copyload285.i = phi ptr [ %603, %.lr.ph.i ], [ %.sroa.4282.0.copyload285861.i, %1110 ]
  %.sroa.2.0.copyload275.i = phi ptr [ %602, %.lr.ph.i ], [ %.sroa.2.0.copyload275850.i, %1110 ]
  %.sroa.1.0.copyload273.i = phi ptr [ %603, %.lr.ph.i ], [ %.sroa.1.0.copyload273845.i, %1110 ]
  %632 = phi ptr [ %602, %.lr.ph.i ], [ %1061, %1110 ]
  %633 = phi ptr [ %603, %.lr.ph.i ], [ %1062, %1110 ]
  %634 = phi ptr [ %558, %.lr.ph.i ], [ %1063, %1110 ]
  %635 = phi ptr [ %559, %.lr.ph.i ], [ %1064, %1110 ]
  %.095724.i = phi i32 [ %.0.i121.i, %.lr.ph.i ], [ %.1.i39, %1110 ]
  %.099722.i = phi i32 [ %.0.i124.i, %.lr.ph.i ], [ %.1100.i, %1110 ]
  %.0440721.i = phi i32 [ %.3.i22, %.lr.ph.i ], [ %.1441.i, %1110 ]
  %.0443719.i = phi i32 [ %.3446.i, %.lr.ph.i ], [ %.1444.i, %1110 ]
  %.sroa.17.0718.i = phi ptr [ %.sroa.17.2.i, %.lr.ph.i ], [ %.sroa.17.1.i, %1110 ]
  %.sroa.7.0717.i = phi ptr [ %.sroa.7.2.i, %.lr.ph.i ], [ %.sroa.7.1.i, %1110 ]
  %.0453711.i = phi ptr [ null, %.lr.ph.i ], [ %.1454.i, %1110 ]
  %.0456705.i = phi ptr [ null, %.lr.ph.i ], [ %.1457.i, %1110 ]
  %.0459698.i = phi ptr [ null, %.lr.ph.i ], [ %.1460.i, %1110 ]
  %.0462697.i = phi i32 [ -1, %.lr.ph.i ], [ %.1463.i, %1110 ]
  %.0470696.i = phi i32 [ 0, %.lr.ph.i ], [ %.1471.i, %1110 ]
  %.sroa.15.0694.i = phi ptr [ %.sroa.15.2.i, %.lr.ph.i ], [ %.sroa.15.1.i, %1110 ]
  %.sroa.6378.0692.i = phi ptr [ %.sroa.6378.2.i, %.lr.ph.i ], [ %.sroa.6378.1.i, %1110 ]
  %636 = icmp eq i32 %.095724.i, -1
  br i1 %636, label %.critedge.i45, label %637

637:                                              ; preds = %631
  %638 = icmp eq i32 %.099722.i, -1
  br i1 %638, label %905, label %639

639:                                              ; preds = %637
  br i1 %610, label %.loopexit53.i.i.thread.i, label %.lr.ph.i.i.i

640:                                              ; preds = %651
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit53.i.i.thread.i, label %.lr.ph.i.i.i, !llvm.loop !41

.lr.ph.i.i.i:                                     ; preds = %639, %640
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %640 ], [ 0, %639 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %641 = getelementptr i32, ptr %634, i64 %indvars.iv.i.i.i
  %642 = load i32, ptr %641, align 4
  %643 = getelementptr i32, ptr %.sroa.15.0694.i, i64 %indvars.iv.i.i.i
  %644 = load i32, ptr %643, align 4
  %645 = icmp slt i32 %642, %644
  br i1 %645, label %646, label %648

646:                                              ; preds = %.lr.ph.i.i.i
  %indvars71.i.i.i = trunc i64 %indvars.iv.i.i.i to i32
  %647 = xor i32 %indvars71.i.i.i, -1
  br label %partition_rbound_cmp.exit.i.i

648:                                              ; preds = %.lr.ph.i.i.i
  %649 = icmp sgt i32 %642, %644
  br i1 %649, label %.loopexit.loopexit.i.i.i, label %650

650:                                              ; preds = %648
  %.not.i.i137.i = icmp eq i32 %642, 0
  br i1 %.not.i.i137.i, label %651, label %._crit_edge.loopexit.split.loop.exit.i.i.i

651:                                              ; preds = %650
  %652 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i.i.i
  %653 = getelementptr i32, ptr %2, i64 %indvars.iv.i.i.i
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr i64, ptr %635, i64 %indvars.iv.i.i.i
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr i64, ptr %.sroa.6378.0692.i, i64 %indvars.iv.i.i.i
  %658 = load i64, ptr %657, align 8
  %659 = tail call i64 @FunctionCall2Coll(ptr noundef %652, i32 noundef %654, i64 noundef %656, i64 noundef %658) #11
  %.fr869.i = freeze i64 %659
  %660 = trunc i64 %.fr869.i to i32
  %.not44.i.i.i = icmp eq i32 %660, 0
  br i1 %.not44.i.i.i, label %640, label %.loopexit53.i.i.i

._crit_edge.loopexit.split.loop.exit.i.i.i:       ; preds = %650
  %indvars.le.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %.loopexit53.i.i.thread.i

.loopexit53.i.i.thread.i:                         ; preds = %640, %._crit_edge.loopexit.split.loop.exit.i.i.i, %639
  %.150.i.i.ph.i = phi i32 [ %indvars.le.i.i.i, %._crit_edge.loopexit.split.loop.exit.i.i.i ], [ 0, %639 ], [ %0, %640 ]
  %661 = sub i32 0, %.150.i.i.ph.i
  br label %partition_rbound_cmp.exit.i.i

.loopexit53.i.i.i:                                ; preds = %651
  %indvars.le82.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %662 = icmp slt i32 %660, 0
  %663 = sub i32 0, %indvars.le82.i.i.i
  %spec.select999.i = select i1 %662, i32 %663, i32 %indvars.le82.i.i.i
  br label %partition_rbound_cmp.exit.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %648
  %indvars.le84.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %partition_rbound_cmp.exit.i.i

partition_rbound_cmp.exit.i.i:                    ; preds = %.loopexit.loopexit.i.i.i, %.loopexit53.i.i.i, %.loopexit53.i.i.thread.i, %646
  %.0.i.i.i = phi i32 [ %647, %646 ], [ %indvars.le84.i.i.i, %.loopexit.loopexit.i.i.i ], [ %661, %.loopexit53.i.i.thread.i ], [ %spec.select999.i, %.loopexit53.i.i.i ]
  %664 = icmp slt i32 %.0.i.i.i, 0
  br i1 %664, label %905, label %partition_rbound_cmp.exit.thread.i.i

partition_rbound_cmp.exit.thread.i.i:             ; preds = %partition_rbound_cmp.exit.i.i
  br i1 %610, label %.thread887.i, label %.lr.ph.i42.i.i

665:                                              ; preds = %676
  %exitcond.not.i51.i.i = icmp eq i64 %indvars.iv.next.i44.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i51.i.i, label %partition_rbound_cmp.exit55.i.i, label %.lr.ph.i42.i.i, !llvm.loop !41

.lr.ph.i42.i.i:                                   ; preds = %partition_rbound_cmp.exit.thread.i.i, %665
  %indvars.iv.i43.i.i = phi i64 [ %indvars.iv.next.i44.i.i, %665 ], [ 0, %partition_rbound_cmp.exit.thread.i.i ]
  %indvars.iv.next.i44.i.i = add nuw nsw i64 %indvars.iv.i43.i.i, 1
  %666 = getelementptr i32, ptr %.sroa.17.0718.i, i64 %indvars.iv.i43.i.i
  %667 = load i32, ptr %666, align 4
  %668 = getelementptr i32, ptr %632, i64 %indvars.iv.i43.i.i
  %669 = load i32, ptr %668, align 4
  %670 = icmp slt i32 %667, %669
  br i1 %670, label %671, label %673

671:                                              ; preds = %.lr.ph.i42.i.i
  %indvars71.i54.i.i = trunc i64 %indvars.iv.i43.i.i to i32
  %672 = xor i32 %indvars71.i54.i.i, -1
  br label %partition_rbound_cmp.exit55.i.i

673:                                              ; preds = %.lr.ph.i42.i.i
  %674 = icmp sgt i32 %667, %669
  br i1 %674, label %.loopexit.loopexit.i52.i.i, label %675

675:                                              ; preds = %673
  %.not.i45.i.i = icmp eq i32 %667, 0
  br i1 %.not.i45.i.i, label %676, label %._crit_edge.loopexit.split.loop.exit.i46.i.i

676:                                              ; preds = %675
  %677 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i43.i.i
  %678 = getelementptr i32, ptr %2, i64 %indvars.iv.i43.i.i
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr i64, ptr %.sroa.7.0717.i, i64 %indvars.iv.i43.i.i
  %681 = load i64, ptr %680, align 8
  %682 = getelementptr i64, ptr %633, i64 %indvars.iv.i43.i.i
  %683 = load i64, ptr %682, align 8
  %684 = tail call i64 @FunctionCall2Coll(ptr noundef %677, i32 noundef %679, i64 noundef %681, i64 noundef %683) #11
  %.fr870.i = freeze i64 %684
  %685 = trunc i64 %.fr870.i to i32
  %.not44.i48.i.i = icmp eq i32 %685, 0
  br i1 %.not44.i48.i.i, label %665, label %.loopexit53.i37.i.i

._crit_edge.loopexit.split.loop.exit.i46.i.i:     ; preds = %675
  %indvars.le.i47.i.i = trunc i64 %indvars.iv.next.i44.i.i to i32
  br label %partition_rbound_cmp.exit55.i.i

.loopexit53.i37.i.i:                              ; preds = %676
  %indvars.le82.i50.i.i = trunc i64 %indvars.iv.next.i44.i.i to i32
  %686 = icmp slt i32 %685, 0
  %687 = sub i32 0, %indvars.le82.i50.i.i
  %spec.select1000.i = select i1 %686, i32 %687, i32 %indvars.le82.i50.i.i
  br label %partition_rbound_cmp.exit55.i.i

.loopexit.loopexit.i52.i.i:                       ; preds = %673
  %indvars.le84.i53.i.i = trunc i64 %indvars.iv.next.i44.i.i to i32
  br label %partition_rbound_cmp.exit55.i.i

partition_rbound_cmp.exit55.i.i:                  ; preds = %665, %.loopexit.loopexit.i52.i.i, %.loopexit53.i37.i.i, %._crit_edge.loopexit.split.loop.exit.i46.i.i, %671
  %.0.i39.i.i = phi i32 [ %672, %671 ], [ %indvars.le84.i53.i.i, %.loopexit.loopexit.i52.i.i ], [ %indvars.le.i47.i.i, %._crit_edge.loopexit.split.loop.exit.i46.i.i ], [ %spec.select1000.i, %.loopexit53.i37.i.i ], [ %0, %665 ]
  %688 = icmp sgt i32 %.0.i39.i.i, 0
  br i1 %688, label %.critedge.i45, label %.lr.ph.i64.i.i

689:                                              ; preds = %700
  %exitcond.not.i73.i.i = icmp eq i64 %indvars.iv.next.i66.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i73.i.i, label %partition_rbound_cmp.exit77.i.i, label %.lr.ph.i64.i.i, !llvm.loop !41

.lr.ph.i64.i.i:                                   ; preds = %partition_rbound_cmp.exit55.i.i, %689
  %indvars.iv.i65.i.i = phi i64 [ %indvars.iv.next.i66.i.i, %689 ], [ 0, %partition_rbound_cmp.exit55.i.i ]
  %indvars.iv.next.i66.i.i = add nuw nsw i64 %indvars.iv.i65.i.i, 1
  %690 = getelementptr i32, ptr %.sroa.17.0718.i, i64 %indvars.iv.i65.i.i
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr i32, ptr %.sroa.15.0694.i, i64 %indvars.iv.i65.i.i
  %693 = load i32, ptr %692, align 4
  %694 = icmp slt i32 %691, %693
  br i1 %694, label %695, label %697

695:                                              ; preds = %.lr.ph.i64.i.i
  %indvars71.i76.i.i = trunc i64 %indvars.iv.i65.i.i to i32
  %696 = xor i32 %indvars71.i76.i.i, -1
  br label %partition_rbound_cmp.exit77.i.i

697:                                              ; preds = %.lr.ph.i64.i.i
  %698 = icmp sgt i32 %691, %693
  br i1 %698, label %.loopexit.loopexit.i74.i.i, label %699

699:                                              ; preds = %697
  %.not.i67.i.i = icmp eq i32 %691, 0
  br i1 %.not.i67.i.i, label %700, label %partition_rbound_cmp.exit77.i.i

700:                                              ; preds = %699
  %701 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i65.i.i
  %702 = getelementptr i32, ptr %2, i64 %indvars.iv.i65.i.i
  %703 = load i32, ptr %702, align 4
  %704 = getelementptr i64, ptr %.sroa.7.0717.i, i64 %indvars.iv.i65.i.i
  %705 = load i64, ptr %704, align 8
  %706 = getelementptr i64, ptr %.sroa.6378.0692.i, i64 %indvars.iv.i65.i.i
  %707 = load i64, ptr %706, align 8
  %708 = tail call i64 @FunctionCall2Coll(ptr noundef %701, i32 noundef %703, i64 noundef %705, i64 noundef %707) #11
  %.fr1013.i = freeze i64 %708
  %709 = trunc i64 %.fr1013.i to i32
  %.not44.i70.i.i = icmp eq i32 %709, 0
  br i1 %.not44.i70.i.i, label %689, label %.loopexit53.i59.i.i

.loopexit53.i59.i.i:                              ; preds = %700
  %indvars.le82.i72.i.i = trunc i64 %indvars.iv.next.i66.i.i to i32
  %710 = icmp slt i32 %709, 0
  %711 = sub i32 0, %indvars.le82.i72.i.i
  %.mux.i = select i1 %710, i32 %711, i32 %indvars.le82.i72.i.i
  br label %partition_rbound_cmp.exit77.i.i

.loopexit.loopexit.i74.i.i:                       ; preds = %697
  %indvars.le84.i75.i.i = trunc i64 %indvars.iv.next.i66.i.i to i32
  br label %partition_rbound_cmp.exit77.i.i

partition_rbound_cmp.exit77.i.i:                  ; preds = %689, %699, %.loopexit.loopexit.i74.i.i, %.loopexit53.i59.i.i, %695
  %.0.i61.i.i = phi i32 [ %696, %695 ], [ %indvars.le84.i75.i.i, %.loopexit.loopexit.i74.i.i ], [ %.mux.i, %.loopexit53.i59.i.i ], [ 0, %699 ], [ 0, %689 ]
  br label %.lr.ph.i86.i.i

712:                                              ; preds = %723
  %exitcond.not.i95.i.i = icmp eq i64 %indvars.iv.next.i88.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i95.i.i, label %.thread887.i, label %.lr.ph.i86.i.i, !llvm.loop !41

.lr.ph.i86.i.i:                                   ; preds = %partition_rbound_cmp.exit77.i.i, %712
  %indvars.iv.i87.i.i = phi i64 [ %indvars.iv.next.i88.i.i, %712 ], [ 0, %partition_rbound_cmp.exit77.i.i ]
  %indvars.iv.next.i88.i.i = add nuw nsw i64 %indvars.iv.i87.i.i, 1
  %713 = getelementptr i32, ptr %634, i64 %indvars.iv.i87.i.i
  %714 = load i32, ptr %713, align 4
  %715 = getelementptr i32, ptr %632, i64 %indvars.iv.i87.i.i
  %716 = load i32, ptr %715, align 4
  %717 = icmp slt i32 %714, %716
  br i1 %717, label %718, label %720

718:                                              ; preds = %.lr.ph.i86.i.i
  %indvars71.i98.i.i = trunc i64 %indvars.iv.i87.i.i to i32
  %719 = xor i32 %indvars71.i98.i.i, -1
  br label %.thread887.i

720:                                              ; preds = %.lr.ph.i86.i.i
  %721 = icmp sgt i32 %714, %716
  br i1 %721, label %.loopexit.loopexit.i96.i.i, label %722

722:                                              ; preds = %720
  %.not.i89.i.i = icmp eq i32 %714, 0
  br i1 %.not.i89.i.i, label %723, label %.thread887.i

723:                                              ; preds = %722
  %724 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i87.i.i
  %725 = getelementptr i32, ptr %2, i64 %indvars.iv.i87.i.i
  %726 = load i32, ptr %725, align 4
  %727 = getelementptr i64, ptr %635, i64 %indvars.iv.i87.i.i
  %728 = load i64, ptr %727, align 8
  %729 = getelementptr i64, ptr %633, i64 %indvars.iv.i87.i.i
  %730 = load i64, ptr %729, align 8
  %731 = tail call i64 @FunctionCall2Coll(ptr noundef %724, i32 noundef %726, i64 noundef %728, i64 noundef %730) #11
  %.fr1014.i = freeze i64 %731
  %732 = trunc i64 %.fr1014.i to i32
  %.not44.i92.i.i = icmp eq i32 %732, 0
  br i1 %.not44.i92.i.i, label %712, label %.loopexit53.i81.i.i

.loopexit53.i81.i.i:                              ; preds = %723
  %indvars.le82.i94.i.i = trunc i64 %indvars.iv.next.i88.i.i to i32
  %733 = icmp slt i32 %732, 0
  %734 = sub i32 0, %indvars.le82.i94.i.i
  %.mux1003.i = select i1 %733, i32 %734, i32 %indvars.le82.i94.i.i
  br label %.thread887.i

.loopexit.loopexit.i96.i.i:                       ; preds = %720
  %indvars.le84.i97.i.i = trunc i64 %indvars.iv.next.i88.i.i to i32
  br label %.thread887.i

.thread887.i:                                     ; preds = %712, %722, %partition_rbound_cmp.exit.thread.i.i, %.loopexit.loopexit.i96.i.i, %.loopexit53.i81.i.i, %718
  %.0.i61.i.i61 = phi i32 [ %.0.i61.i.i, %.loopexit.loopexit.i96.i.i ], [ %.0.i61.i.i, %718 ], [ %.0.i61.i.i, %.loopexit53.i81.i.i ], [ 0, %partition_rbound_cmp.exit.thread.i.i ], [ %.0.i61.i.i, %722 ], [ %.0.i61.i.i, %712 ]
  %.0.i83.sink.i.ph.i = phi i32 [ %indvars.le84.i97.i.i, %.loopexit.loopexit.i96.i.i ], [ %719, %718 ], [ %.mux1003.i, %.loopexit53.i81.i.i ], [ 0, %partition_rbound_cmp.exit.thread.i.i ], [ 0, %722 ], [ 0, %712 ]
  %735 = sext i32 %.095724.i to i64
  %736 = getelementptr i32, ptr %475, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr i8, ptr %477, i64 %735
  %739 = load i8, ptr %738, align 1
  %740 = trunc i8 %739 to i1
  %741 = sext i32 %.099722.i to i64
  %742 = getelementptr i32, ptr %489, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = getelementptr i8, ptr %491, i64 %741
  %745 = load i8, ptr %744, align 1
  %746 = trunc i8 %745 to i1
  %747 = icmp sgt i32 %737, -1
  %748 = icmp sgt i32 %743, -1
  %or.cond.i.i33 = select i1 %747, i1 %748, i1 false
  br i1 %or.cond.i.i33, label %749, label %760

749:                                              ; preds = %.thread887.i
  %750 = icmp eq i32 %737, %743
  br i1 %750, label %merge_matching_partitions.exit.i37, label %751

751:                                              ; preds = %749
  %brmerge.i.i44 = select i1 %740, i1 true, i1 %746
  br i1 %brmerge.i.i44, label %merge_matching_partitions.exit.i37, label %752

752:                                              ; preds = %751
  %753 = icmp ult i32 %737, %743
  br i1 %753, label %754, label %757

754:                                              ; preds = %752
  store i8 1, ptr %738, align 1
  store i32 %737, ptr %742, align 4
  store i8 1, ptr %744, align 1
  store i8 1, ptr %493, align 8
  %755 = load ptr, ptr %495, align 8
  %756 = getelementptr i32, ptr %755, i64 %741
  store i32 %743, ptr %756, align 4
  br label %merge_matching_partitions.exit.i37

757:                                              ; preds = %752
  store i8 1, ptr %744, align 1
  store i32 %743, ptr %736, align 4
  store i8 1, ptr %738, align 1
  store i8 1, ptr %479, align 8
  %758 = load ptr, ptr %481, align 8
  %759 = getelementptr i32, ptr %758, i64 %735
  store i32 %737, ptr %759, align 4
  br label %merge_matching_partitions.exit.i37

760:                                              ; preds = %.thread887.i
  %761 = icmp eq i32 %737, -1
  %762 = icmp eq i32 %743, -1
  %or.cond3.i.i34 = select i1 %761, i1 %762, i1 false
  br i1 %or.cond3.i.i34, label %763, label %765

763:                                              ; preds = %760
  store i32 %.0470696.i, ptr %736, align 4
  store i8 1, ptr %738, align 1
  store i32 %.0470696.i, ptr %742, align 4
  store i8 1, ptr %744, align 1
  %764 = add i32 %.0470696.i, 1
  br label %merge_matching_partitions.exit.i37

765:                                              ; preds = %760
  %.not.i.i35 = xor i1 %747, true
  %brmerge84.i.i36 = select i1 %.not.i.i35, i1 true, i1 %740
  br i1 %brmerge84.i.i36, label %767, label %766

766:                                              ; preds = %765
  store i32 %737, ptr %742, align 4
  store i8 1, ptr %744, align 1
  store i8 1, ptr %738, align 1
  br label %merge_matching_partitions.exit.i37

767:                                              ; preds = %765
  %.not85.i.i42 = xor i1 %748, true
  %brmerge86.i.i43 = select i1 %.not85.i.i42, i1 true, i1 %746
  br i1 %brmerge86.i.i43, label %merge_matching_partitions.exit.i37, label %768

768:                                              ; preds = %767
  store i32 %743, ptr %736, align 4
  store i8 1, ptr %738, align 1
  store i8 1, ptr %744, align 1
  br label %merge_matching_partitions.exit.i37

merge_matching_partitions.exit.i37:               ; preds = %768, %767, %766, %763, %757, %754, %751, %749
  %.5475.i = phi i32 [ %.0470696.i, %749 ], [ %.0470696.i, %751 ], [ %.0470696.i, %754 ], [ %.0470696.i, %757 ], [ %764, %763 ], [ %.0470696.i, %767 ], [ %.0470696.i, %768 ], [ %.0470696.i, %766 ]
  %.0.i138.i = phi i32 [ %737, %749 ], [ -1, %751 ], [ %737, %754 ], [ %743, %757 ], [ %.0470696.i, %763 ], [ -1, %767 ], [ %743, %768 ], [ %737, %766 ]
  switch i32 %5, label %775 [
    i32 0, label %769
    i32 4, label %769
    i32 1, label %get_merged_range_bounds.exit.i
    i32 5, label %get_merged_range_bounds.exit.i
    i32 2, label %772
  ]

769:                                              ; preds = %merge_matching_partitions.exit.i37, %merge_matching_partitions.exit.i37
  %770 = icmp sgt i32 %.0.i61.i.i61, 0
  %.sroa.6301.0.copyload308.sroa.speculated.i = select i1 %770, ptr %.sroa.7.0717.i, ptr %.sroa.6378.0692.i
  %.sroa.8.0.copyload316.sroa.speculated.i = select i1 %770, ptr %.sroa.17.0718.i, ptr %.sroa.15.0694.i
  %771 = icmp slt i32 %.0.i83.sink.i.ph.i, 0
  %spec.select.i.i = select i1 %771, ptr %11, ptr %12
  br label %get_merged_range_bounds.exit.i

772:                                              ; preds = %merge_matching_partitions.exit.i37
  %773 = icmp slt i32 %.0.i61.i.i61, 0
  %.sroa.6301.0.copyload305.sroa.speculated.i = select i1 %773, ptr %.sroa.7.0717.i, ptr %.sroa.6378.0692.i
  %.sroa.8.0.copyload313.sroa.speculated.i = select i1 %773, ptr %.sroa.17.0718.i, ptr %.sroa.15.0694.i
  %774 = icmp sgt i32 %.0.i83.sink.i.ph.i, 0
  %spec.select4.i.i = select i1 %774, ptr %11, ptr %12
  br label %get_merged_range_bounds.exit.i

775:                                              ; preds = %merge_matching_partitions.exit.i37
  %776 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %776)
  %777 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2767, ptr noundef nonnull @__func__.get_merged_range_bounds) #11
  unreachable

get_merged_range_bounds.exit.i:                   ; preds = %772, %769, %merge_matching_partitions.exit.i37, %merge_matching_partitions.exit.i37
  %.sroa.8.3.i = phi ptr [ %.sroa.8.0.copyload313.sroa.speculated.i, %772 ], [ %.sroa.8.0.copyload316.sroa.speculated.i, %769 ], [ %.sroa.17.0718.i, %merge_matching_partitions.exit.i37 ], [ %.sroa.17.0718.i, %merge_matching_partitions.exit.i37 ]
  %.sroa.6301.3.i = phi ptr [ %.sroa.6301.0.copyload305.sroa.speculated.i, %772 ], [ %.sroa.6301.0.copyload308.sroa.speculated.i, %769 ], [ %.sroa.7.0717.i, %merge_matching_partitions.exit.i37 ], [ %.sroa.7.0717.i, %merge_matching_partitions.exit.i37 ]
  %.sink2.i.i = phi ptr [ %spec.select4.i.i, %772 ], [ %spec.select.i.i, %769 ], [ %11, %merge_matching_partitions.exit.i37 ], [ %11, %merge_matching_partitions.exit.i37 ]
  %.sroa.4282.0..sink2.i.sroa_idx.i = getelementptr inbounds i8, ptr %.sink2.i.i, i64 8
  %.sroa.4282.0.copyload286.i = load ptr, ptr %.sroa.4282.0..sink2.i.sroa_idx.i, align 8
  %.sroa.5.0..sink2.i.sroa_idx.i = getelementptr inbounds i8, ptr %.sink2.i.i, i64 16
  %.sroa.5.0.copyload290.i = load ptr, ptr %.sroa.5.0..sink2.i.sroa_idx.i, align 8
  %778 = load i32, ptr %516, align 4
  %.not.i11.i139.i = icmp slt i32 %.0440721.i, %778
  br i1 %.not.i11.i139.i, label %.lr.ph.i141.i, label %get_range_partition.exit151.i

.lr.ph.i141.i:                                    ; preds = %get_merged_range_bounds.exit.i, %is_dummy_partition.exit.backedge.i148.i
  %779 = phi i32 [ %810, %is_dummy_partition.exit.backedge.i148.i ], [ %778, %get_merged_range_bounds.exit.i ]
  %.4.i41 = phi i32 [ %.sink.i.i144.i, %is_dummy_partition.exit.backedge.i148.i ], [ %.0440721.i, %get_merged_range_bounds.exit.i ]
  %780 = load ptr, ptr %614, align 8
  %781 = load ptr, ptr %615, align 8
  %782 = sext i32 %.4.i41 to i64
  %783 = getelementptr ptr, ptr %781, i64 %782
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %616, align 8
  %786 = getelementptr ptr, ptr %785, i64 %782
  %787 = load ptr, ptr %786, align 8
  %788 = add nsw i32 %.4.i41, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr i32, ptr %780, i64 %789
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr ptr, ptr %781, i64 %789
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr ptr, ptr %785, i64 %789
  %795 = load ptr, ptr %794, align 8
  %796 = add i32 %.4.i41, 2
  %.not36.i.i142.i = icmp slt i32 %796, %779
  br i1 %.not36.i.i142.i, label %797, label %get_range_partition_internal.exit.i143.i

797:                                              ; preds = %.lr.ph.i141.i
  %798 = sext i32 %796 to i64
  %799 = getelementptr i32, ptr %780, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = icmp slt i32 %800, 0
  %spec.select.i.i150.i = select i1 %801, i32 %796, i32 %788
  br label %get_range_partition_internal.exit.i143.i

get_range_partition_internal.exit.i143.i:         ; preds = %797, %.lr.ph.i141.i
  %.sink.i.i144.i = phi i32 [ %779, %.lr.ph.i141.i ], [ %spec.select.i.i150.i, %797 ]
  %802 = icmp eq i32 %791, -1
  br i1 %802, label %get_range_partition.exit151.loopexit.i, label %803

803:                                              ; preds = %get_range_partition_internal.exit.i143.i
  %.val.i145.i = load ptr, ptr %617, align 8
  %804 = sext i32 %791 to i64
  %805 = getelementptr ptr, ptr %.val.i145.i, i64 %804
  %806 = load ptr, ptr %805, align 8
  %807 = icmp eq ptr %806, null
  br i1 %807, label %is_dummy_partition.exit.backedge.i148.i, label %808

808:                                              ; preds = %803
  %809 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %806) #11
  br i1 %809, label %.is_dummy_partition.exit.backedge.i148_crit_edge.i, label %get_range_partition.exit151.loopexit.i

.is_dummy_partition.exit.backedge.i148_crit_edge.i: ; preds = %808
  %.pre855.i = load i32, ptr %516, align 4
  br label %is_dummy_partition.exit.backedge.i148.i

is_dummy_partition.exit.backedge.i148.i:          ; preds = %.is_dummy_partition.exit.backedge.i148_crit_edge.i, %803
  %810 = phi i32 [ %.pre855.i, %.is_dummy_partition.exit.backedge.i148_crit_edge.i ], [ %779, %803 ]
  %.not.i.i149.i = icmp slt i32 %.sink.i.i144.i, %810
  br i1 %.not.i.i149.i, label %.lr.ph.i141.i, label %get_range_partition.exit151.loopexit.i, !llvm.loop !40

get_range_partition.exit151.loopexit.i:           ; preds = %is_dummy_partition.exit.backedge.i148.i, %808, %get_range_partition_internal.exit.i143.i
  %.0.i140.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i148.i ], [ %791, %808 ], [ -1, %get_range_partition_internal.exit.i143.i ]
  store i32 %791, ptr %11, align 8
  store ptr %793, ptr %607, align 8
  store ptr %795, ptr %608, align 8
  store i8 0, ptr %609, align 8
  br label %get_range_partition.exit151.i

get_range_partition.exit151.i:                    ; preds = %get_range_partition.exit151.loopexit.i, %get_merged_range_bounds.exit.i
  %811 = phi ptr [ %795, %get_range_partition.exit151.loopexit.i ], [ %634, %get_merged_range_bounds.exit.i ]
  %812 = phi ptr [ %793, %get_range_partition.exit151.loopexit.i ], [ %635, %get_merged_range_bounds.exit.i ]
  %.sroa.7.3.i = phi ptr [ %784, %get_range_partition.exit151.loopexit.i ], [ %.sroa.7.0717.i, %get_merged_range_bounds.exit.i ]
  %.sroa.17.3.i = phi ptr [ %787, %get_range_partition.exit151.loopexit.i ], [ %.sroa.17.0718.i, %get_merged_range_bounds.exit.i ]
  %.5.i = phi i32 [ %.sink.i.i144.i, %get_range_partition.exit151.loopexit.i ], [ %.0440721.i, %get_merged_range_bounds.exit.i ]
  %.0.i140.i = phi i32 [ %.0.i140.ph.i, %get_range_partition.exit151.loopexit.i ], [ -1, %get_merged_range_bounds.exit.i ]
  %813 = load i32, ptr %560, align 4
  %.not.i11.i152.i = icmp slt i32 %.0443719.i, %813
  br i1 %.not.i11.i152.i, label %.lr.ph.i154.i, label %get_range_partition.exit164.thread.i

.lr.ph.i154.i:                                    ; preds = %get_range_partition.exit151.i, %is_dummy_partition.exit.backedge.i161.i
  %814 = phi i32 [ %845, %is_dummy_partition.exit.backedge.i161.i ], [ %813, %get_range_partition.exit151.i ]
  %.4447.i = phi i32 [ %.sink.i.i157.i, %is_dummy_partition.exit.backedge.i161.i ], [ %.0443719.i, %get_range_partition.exit151.i ]
  %815 = load ptr, ptr %618, align 8
  %816 = load ptr, ptr %619, align 8
  %817 = sext i32 %.4447.i to i64
  %818 = getelementptr ptr, ptr %816, i64 %817
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %620, align 8
  %821 = getelementptr ptr, ptr %820, i64 %817
  %822 = load ptr, ptr %821, align 8
  %823 = add nsw i32 %.4447.i, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr i32, ptr %815, i64 %824
  %826 = load i32, ptr %825, align 4
  %827 = getelementptr ptr, ptr %816, i64 %824
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr ptr, ptr %820, i64 %824
  %830 = load ptr, ptr %829, align 8
  %831 = add i32 %.4447.i, 2
  %.not36.i.i155.i = icmp slt i32 %831, %814
  br i1 %.not36.i.i155.i, label %832, label %get_range_partition_internal.exit.i156.i

832:                                              ; preds = %.lr.ph.i154.i
  %833 = sext i32 %831 to i64
  %834 = getelementptr i32, ptr %815, i64 %833
  %835 = load i32, ptr %834, align 4
  %836 = icmp slt i32 %835, 0
  %spec.select.i.i163.i = select i1 %836, i32 %831, i32 %823
  br label %get_range_partition_internal.exit.i156.i

get_range_partition_internal.exit.i156.i:         ; preds = %832, %.lr.ph.i154.i
  %.sink.i.i157.i = phi i32 [ %814, %.lr.ph.i154.i ], [ %spec.select.i.i163.i, %832 ]
  %837 = icmp eq i32 %826, -1
  br i1 %837, label %get_range_partition.exit164.thread.loopexit.i, label %838

838:                                              ; preds = %get_range_partition_internal.exit.i156.i
  %.val.i158.i = load ptr, ptr %621, align 8
  %839 = sext i32 %826 to i64
  %840 = getelementptr ptr, ptr %.val.i158.i, i64 %839
  %841 = load ptr, ptr %840, align 8
  %842 = icmp eq ptr %841, null
  br i1 %842, label %is_dummy_partition.exit.backedge.i161.i, label %843

843:                                              ; preds = %838
  %844 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %841) #11
  br i1 %844, label %.is_dummy_partition.exit.backedge.i161_crit_edge.i, label %get_range_partition.exit164.i

.is_dummy_partition.exit.backedge.i161_crit_edge.i: ; preds = %843
  %.pre856.i = load i32, ptr %560, align 4
  br label %is_dummy_partition.exit.backedge.i161.i

is_dummy_partition.exit.backedge.i161.i:          ; preds = %.is_dummy_partition.exit.backedge.i161_crit_edge.i, %838
  %845 = phi i32 [ %.pre856.i, %.is_dummy_partition.exit.backedge.i161_crit_edge.i ], [ %814, %838 ]
  %.not.i.i162.i = icmp slt i32 %.sink.i.i157.i, %845
  br i1 %.not.i.i162.i, label %.lr.ph.i154.i, label %get_range_partition.exit164.thread.loopexit.i, !llvm.loop !40

get_range_partition.exit164.thread.loopexit.i:    ; preds = %is_dummy_partition.exit.backedge.i161.i, %get_range_partition_internal.exit.i156.i
  store i32 %826, ptr %12, align 8
  store ptr %828, ptr %611, align 8
  store ptr %830, ptr %612, align 8
  store i8 0, ptr %613, align 8
  br label %get_range_partition.exit164.thread.i

get_range_partition.exit164.thread.i:             ; preds = %get_range_partition.exit164.thread.loopexit.i, %get_range_partition.exit151.i
  %.sroa.5.0.copyload289863.i = phi ptr [ %830, %get_range_partition.exit164.thread.loopexit.i ], [ %.sroa.5.0.copyload289.i, %get_range_partition.exit151.i ]
  %.sroa.4282.0.copyload285859.i = phi ptr [ %828, %get_range_partition.exit164.thread.loopexit.i ], [ %.sroa.4282.0.copyload285.i, %get_range_partition.exit151.i ]
  %.sroa.2.0.copyload275847.i = phi ptr [ %830, %get_range_partition.exit164.thread.loopexit.i ], [ %.sroa.2.0.copyload275.i, %get_range_partition.exit151.i ]
  %.sroa.1.0.copyload273842.i = phi ptr [ %828, %get_range_partition.exit164.thread.loopexit.i ], [ %.sroa.1.0.copyload273.i, %get_range_partition.exit151.i ]
  %.sroa.6378.3.ph.i = phi ptr [ %819, %get_range_partition.exit164.thread.loopexit.i ], [ %.sroa.6378.0692.i, %get_range_partition.exit151.i ]
  %.sroa.15.3.ph.i = phi ptr [ %822, %get_range_partition.exit164.thread.loopexit.i ], [ %.sroa.15.0694.i, %get_range_partition.exit151.i ]
  %.5448.ph.i = phi i32 [ %.sink.i.i157.i, %get_range_partition.exit164.thread.loopexit.i ], [ %.0443719.i, %get_range_partition.exit151.i ]
  %846 = icmp sgt i32 %.0.i83.sink.i.ph.i, 0
  br label %partition_rbound_cmp.exit.thread.i

get_range_partition.exit164.i:                    ; preds = %843
  store i32 %826, ptr %12, align 8
  store ptr %828, ptr %611, align 8
  store ptr %830, ptr %612, align 8
  store i8 0, ptr %613, align 8
  %847 = icmp sgt i32 %.0.i83.sink.i.ph.i, 0
  %848 = icmp sgt i32 %826, -1
  %or.cond.i40 = select i1 %847, i1 %848, i1 false
  br i1 %or.cond.i40, label %849, label %partition_rbound_cmp.exit.thread.i

849:                                              ; preds = %get_range_partition.exit164.i
  br i1 %610, label %.loopexit53.i.thread.i, label %.lr.ph.i168.i

850:                                              ; preds = %861
  %exitcond.not.i172.i = icmp eq i64 %indvars.iv.next.i170.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i172.i, label %.loopexit53.i.thread.i, label %.lr.ph.i168.i, !llvm.loop !41

.lr.ph.i168.i:                                    ; preds = %849, %850
  %indvars.iv.i169.i = phi i64 [ %indvars.iv.next.i170.i, %850 ], [ 0, %849 ]
  %indvars.iv.next.i170.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %851 = getelementptr i32, ptr %634, i64 %indvars.iv.i169.i
  %852 = load i32, ptr %851, align 4
  %853 = getelementptr i32, ptr %822, i64 %indvars.iv.i169.i
  %854 = load i32, ptr %853, align 4
  %855 = icmp slt i32 %852, %854
  br i1 %855, label %856, label %858

856:                                              ; preds = %.lr.ph.i168.i
  %indvars71.i.i = trunc i64 %indvars.iv.i169.i to i32
  %857 = xor i32 %indvars71.i.i, -1
  br label %partition_rbound_cmp.exit.i

858:                                              ; preds = %.lr.ph.i168.i
  %859 = icmp sgt i32 %852, %854
  br i1 %859, label %.loopexit.loopexit.i.i, label %860

860:                                              ; preds = %858
  %.not.i171.i = icmp eq i32 %852, 0
  br i1 %.not.i171.i, label %861, label %._crit_edge.loopexit.split.loop.exit.i.i

861:                                              ; preds = %860
  %862 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i169.i
  %863 = getelementptr i32, ptr %2, i64 %indvars.iv.i169.i
  %864 = load i32, ptr %863, align 4
  %865 = getelementptr i64, ptr %635, i64 %indvars.iv.i169.i
  %866 = load i64, ptr %865, align 8
  %867 = getelementptr i64, ptr %819, i64 %indvars.iv.i169.i
  %868 = load i64, ptr %867, align 8
  %869 = tail call i64 @FunctionCall2Coll(ptr noundef %862, i32 noundef %864, i64 noundef %866, i64 noundef %868) #11
  %.fr871.i = freeze i64 %869
  %870 = trunc i64 %.fr871.i to i32
  %.not44.i.i = icmp eq i32 %870, 0
  br i1 %.not44.i.i, label %850, label %.loopexit53.i.i

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %860
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i170.i to i32
  br label %.loopexit53.i.thread.i

.loopexit53.i.thread.i:                           ; preds = %850, %._crit_edge.loopexit.split.loop.exit.i.i, %849
  %.150.i.ph.i = phi i32 [ %indvars.le.i.i, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %849 ], [ %0, %850 ]
  %871 = sub i32 0, %.150.i.ph.i
  br label %partition_rbound_cmp.exit.i

.loopexit53.i.i:                                  ; preds = %861
  %indvars.le82.i.i = trunc i64 %indvars.iv.next.i170.i to i32
  %872 = icmp slt i32 %870, 0
  %873 = sub i32 0, %indvars.le82.i.i
  %spec.select1004.i = select i1 %872, i32 %873, i32 %indvars.le82.i.i
  br label %partition_rbound_cmp.exit.i

.loopexit.loopexit.i.i:                           ; preds = %858
  %indvars.le84.i.i = trunc i64 %indvars.iv.next.i170.i to i32
  br label %partition_rbound_cmp.exit.i

partition_rbound_cmp.exit.i:                      ; preds = %.loopexit.loopexit.i.i, %.loopexit53.i.i, %.loopexit53.i.thread.i, %856
  %.0.i165.i = phi i32 [ %857, %856 ], [ %indvars.le84.i.i, %.loopexit.loopexit.i.i ], [ %871, %.loopexit53.i.thread.i ], [ %spec.select1004.i, %.loopexit53.i.i ]
  %874 = icmp sgt i32 %.0.i165.i, 0
  br i1 %874, label %merge_range_bounds.exit, label %partition_rbound_cmp.exit.thread.i

partition_rbound_cmp.exit.thread.i:               ; preds = %partition_rbound_cmp.exit.i, %get_range_partition.exit164.i, %get_range_partition.exit164.thread.i
  %.sroa.5.0.copyload289862.i = phi ptr [ %.sroa.5.0.copyload289863.i, %get_range_partition.exit164.thread.i ], [ %830, %partition_rbound_cmp.exit.i ], [ %830, %get_range_partition.exit164.i ]
  %.sroa.4282.0.copyload285858.i = phi ptr [ %.sroa.4282.0.copyload285859.i, %get_range_partition.exit164.thread.i ], [ %828, %partition_rbound_cmp.exit.i ], [ %828, %get_range_partition.exit164.i ]
  %.sroa.2.0.copyload275846.i = phi ptr [ %.sroa.2.0.copyload275847.i, %get_range_partition.exit164.thread.i ], [ %830, %partition_rbound_cmp.exit.i ], [ %830, %get_range_partition.exit164.i ]
  %.sroa.1.0.copyload273841.i = phi ptr [ %.sroa.1.0.copyload273842.i, %get_range_partition.exit164.thread.i ], [ %828, %partition_rbound_cmp.exit.i ], [ %828, %get_range_partition.exit164.i ]
  %875 = phi i1 [ %846, %get_range_partition.exit164.thread.i ], [ true, %partition_rbound_cmp.exit.i ], [ %847, %get_range_partition.exit164.i ]
  %.0.i153500.i = phi i32 [ -1, %get_range_partition.exit164.thread.i ], [ %826, %partition_rbound_cmp.exit.i ], [ %826, %get_range_partition.exit164.i ]
  %.5448499.i = phi i32 [ %.5448.ph.i, %get_range_partition.exit164.thread.i ], [ %.sink.i.i157.i, %partition_rbound_cmp.exit.i ], [ %.sink.i.i157.i, %get_range_partition.exit164.i ]
  %.sroa.15.3496.i = phi ptr [ %.sroa.15.3.ph.i, %get_range_partition.exit164.thread.i ], [ %822, %partition_rbound_cmp.exit.i ], [ %822, %get_range_partition.exit164.i ]
  %.sroa.6378.3493.i = phi ptr [ %.sroa.6378.3.ph.i, %get_range_partition.exit164.thread.i ], [ %819, %partition_rbound_cmp.exit.i ], [ %819, %get_range_partition.exit164.i ]
  %876 = icmp slt i32 %.0.i83.sink.i.ph.i, 0
  %877 = icmp slt i32 %.0.i140.i, 0
  %not..i = xor i1 %876, true
  %or.cond3.i = select i1 %not..i, i1 true, i1 %877
  %brmerge1006.i = or i1 %610, %or.cond3.i
  br i1 %brmerge1006.i, label %partition_rbound_cmp.exit194.thread.i, label %.lr.ph.i181.i

878:                                              ; preds = %889
  %exitcond.not.i190.i = icmp eq i64 %indvars.iv.next.i183.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i190.i, label %partition_rbound_cmp.exit194.i, label %.lr.ph.i181.i, !llvm.loop !41

.lr.ph.i181.i:                                    ; preds = %partition_rbound_cmp.exit.thread.i, %878
  %indvars.iv.i182.i = phi i64 [ %indvars.iv.next.i183.i, %878 ], [ 0, %partition_rbound_cmp.exit.thread.i ]
  %indvars.iv.next.i183.i = add nuw nsw i64 %indvars.iv.i182.i, 1
  %879 = getelementptr i32, ptr %.sroa.17.3.i, i64 %indvars.iv.i182.i
  %880 = load i32, ptr %879, align 4
  %881 = getelementptr i32, ptr %.sroa.2.0.copyload275.i, i64 %indvars.iv.i182.i
  %882 = load i32, ptr %881, align 4
  %883 = icmp slt i32 %880, %882
  br i1 %883, label %884, label %886

884:                                              ; preds = %.lr.ph.i181.i
  %indvars71.i193.i = trunc i64 %indvars.iv.i182.i to i32
  %885 = xor i32 %indvars71.i193.i, -1
  br label %partition_rbound_cmp.exit194.i

886:                                              ; preds = %.lr.ph.i181.i
  %887 = icmp sgt i32 %880, %882
  br i1 %887, label %.loopexit.loopexit.i191.i, label %888

888:                                              ; preds = %886
  %.not.i184.i = icmp eq i32 %880, 0
  br i1 %.not.i184.i, label %889, label %._crit_edge.loopexit.split.loop.exit.i185.i

889:                                              ; preds = %888
  %890 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i182.i
  %891 = getelementptr i32, ptr %2, i64 %indvars.iv.i182.i
  %892 = load i32, ptr %891, align 4
  %893 = getelementptr i64, ptr %.sroa.7.3.i, i64 %indvars.iv.i182.i
  %894 = load i64, ptr %893, align 8
  %895 = getelementptr i64, ptr %.sroa.1.0.copyload273.i, i64 %indvars.iv.i182.i
  %896 = load i64, ptr %895, align 8
  %897 = tail call i64 @FunctionCall2Coll(ptr noundef %890, i32 noundef %892, i64 noundef %894, i64 noundef %896) #11
  %.fr872.i = freeze i64 %897
  %898 = trunc i64 %.fr872.i to i32
  %.not44.i187.i = icmp eq i32 %898, 0
  br i1 %.not44.i187.i, label %878, label %.loopexit53.i176.i

._crit_edge.loopexit.split.loop.exit.i185.i:      ; preds = %888
  %indvars.le.i186.i = trunc i64 %indvars.iv.next.i183.i to i32
  br label %partition_rbound_cmp.exit194.i

.loopexit53.i176.i:                               ; preds = %889
  %indvars.le82.i189.i = trunc i64 %indvars.iv.next.i183.i to i32
  %899 = icmp slt i32 %898, 0
  %900 = sub i32 0, %indvars.le82.i189.i
  %spec.select1007.i = select i1 %899, i32 %900, i32 %indvars.le82.i189.i
  br label %partition_rbound_cmp.exit194.i

.loopexit.loopexit.i191.i:                        ; preds = %886
  %indvars.le84.i192.i = trunc i64 %indvars.iv.next.i183.i to i32
  br label %partition_rbound_cmp.exit194.i

partition_rbound_cmp.exit194.i:                   ; preds = %878, %.loopexit.loopexit.i191.i, %.loopexit53.i176.i, %._crit_edge.loopexit.split.loop.exit.i185.i, %884
  %.0.i178.i38 = phi i32 [ %885, %884 ], [ %indvars.le84.i192.i, %.loopexit.loopexit.i191.i ], [ %indvars.le.i186.i, %._crit_edge.loopexit.split.loop.exit.i185.i ], [ %spec.select1007.i, %.loopexit53.i176.i ], [ %0, %878 ]
  %901 = icmp slt i32 %.0.i178.i38, 0
  br i1 %901, label %merge_range_bounds.exit, label %partition_rbound_cmp.exit194.thread.i

partition_rbound_cmp.exit194.thread.i:            ; preds = %partition_rbound_cmp.exit194.i, %partition_rbound_cmp.exit.thread.i
  %902 = icmp sgt i32 %.0.i61.i.i61, 0
  %or.cond5.i = or i1 %902, %876
  %or.cond565.i = select i1 %.093.shrunk.i, i1 %or.cond5.i, i1 false
  br i1 %or.cond565.i, label %merge_range_bounds.exit, label %903

903:                                              ; preds = %partition_rbound_cmp.exit194.thread.i
  %904 = icmp slt i32 %.0.i61.i.i61, 0
  %or.cond7.i = select i1 %904, i1 true, i1 %875
  %or.cond566.i = select i1 %.094.shrunk.i, i1 %or.cond7.i, i1 false
  br i1 %or.cond566.i, label %merge_range_bounds.exit, label %get_range_partition.exit207.i

905:                                              ; preds = %partition_rbound_cmp.exit.i.i, %637
  br i1 %.094.shrunk.i, label %907, label %906

906:                                              ; preds = %905
  br i1 %.not.i31, label %948, label %941

907:                                              ; preds = %905
  br i1 %.093.shrunk.i, label %merge_range_bounds.exit, label %908

908:                                              ; preds = %907
  %909 = sext i32 %.095724.i to i64
  %910 = getelementptr i32, ptr %475, i64 %909
  %911 = load i32, ptr %910, align 4
  %912 = getelementptr i8, ptr %477, i64 %909
  %913 = load i8, ptr %912, align 1
  %914 = trunc i8 %913 to i1
  %915 = load i32, ptr %627, align 4
  %916 = load i8, ptr %628, align 1
  %917 = trunc i8 %916 to i1
  %918 = icmp sgt i32 %911, -1
  %919 = icmp sgt i32 %915, -1
  %or.cond.i245.i = select i1 %918, i1 %919, i1 false
  br i1 %or.cond.i245.i, label %920, label %931

920:                                              ; preds = %908
  %921 = icmp eq i32 %911, %915
  br i1 %921, label %merge_matching_partitions.exit253.thread.i, label %922

922:                                              ; preds = %920
  %brmerge.i252.i = select i1 %914, i1 true, i1 %917
  br i1 %brmerge.i252.i, label %merge_range_bounds.exit, label %923

923:                                              ; preds = %922
  %924 = icmp ult i32 %911, %915
  br i1 %924, label %925, label %928

925:                                              ; preds = %923
  store i8 1, ptr %912, align 1
  store i32 %911, ptr %627, align 4
  store i8 1, ptr %628, align 1
  store i8 1, ptr %493, align 8
  %926 = load ptr, ptr %495, align 8
  %927 = getelementptr i32, ptr %926, i64 %624
  store i32 %915, ptr %927, align 4
  br label %merge_matching_partitions.exit253.thread.i

928:                                              ; preds = %923
  store i8 1, ptr %628, align 1
  store i32 %915, ptr %910, align 4
  store i8 1, ptr %912, align 1
  store i8 1, ptr %479, align 8
  %929 = load ptr, ptr %481, align 8
  %930 = getelementptr i32, ptr %929, i64 %909
  store i32 %911, ptr %930, align 4
  br label %merge_matching_partitions.exit253.thread.i

931:                                              ; preds = %908
  %932 = icmp eq i32 %911, -1
  %933 = icmp eq i32 %915, -1
  %or.cond3.i246.i = select i1 %932, i1 %933, i1 false
  br i1 %or.cond3.i246.i, label %merge_matching_partitions.exit253.i, label %934

934:                                              ; preds = %931
  %.not.i247.i = xor i1 %918, true
  %brmerge84.i248.i = select i1 %.not.i247.i, i1 true, i1 %914
  br i1 %brmerge84.i248.i, label %936, label %935

935:                                              ; preds = %934
  store i32 %911, ptr %627, align 4
  store i8 1, ptr %628, align 1
  store i8 1, ptr %912, align 1
  br label %merge_matching_partitions.exit253.thread.i

936:                                              ; preds = %934
  %.not85.i250.i = xor i1 %919, true
  %brmerge86.i251.i = select i1 %.not85.i250.i, i1 true, i1 %917
  br i1 %brmerge86.i251.i, label %merge_range_bounds.exit, label %937

937:                                              ; preds = %936
  store i32 %915, ptr %910, align 4
  store i8 1, ptr %912, align 1
  store i8 1, ptr %628, align 1
  br label %merge_matching_partitions.exit253.thread.i

merge_matching_partitions.exit253.i:              ; preds = %931
  store i32 %.0470696.i, ptr %910, align 4
  store i8 1, ptr %912, align 1
  store i32 %.0470696.i, ptr %627, align 4
  store i8 1, ptr %628, align 1
  %938 = add nuw i32 %.0470696.i, 1
  %939 = icmp eq i32 %.0470696.i, -1
  br i1 %939, label %merge_range_bounds.exit, label %merge_matching_partitions.exit253.thread.i

merge_matching_partitions.exit253.thread.i:       ; preds = %merge_matching_partitions.exit253.i, %937, %935, %928, %925, %920
  %.0.i249510.i = phi i32 [ %.0470696.i, %merge_matching_partitions.exit253.i ], [ %911, %920 ], [ %911, %935 ], [ %915, %937 ], [ %915, %928 ], [ %911, %925 ]
  %.10509.i = phi i32 [ %938, %merge_matching_partitions.exit253.i ], [ %.0470696.i, %920 ], [ %.0470696.i, %935 ], [ %.0470696.i, %937 ], [ %.0470696.i, %928 ], [ %.0470696.i, %925 ]
  %940 = icmp eq i32 %.0462697.i, -1
  %or.cond567.i = select i1 %625, i1 %940, i1 false
  %spec.select.i51 = select i1 %or.cond567.i, i32 %.0.i249510.i, i32 %.0462697.i
  br label %process_outer_partition.exit.thread.i49

941:                                              ; preds = %906
  %942 = sext i32 %.095724.i to i64
  %943 = getelementptr i32, ptr %475, i64 %942
  %944 = load i32, ptr %943, align 4
  %945 = icmp eq i32 %944, -1
  br i1 %945, label %process_outer_partition.exit.i50, label %process_outer_partition.exit.thread.i49

process_outer_partition.exit.i50:                 ; preds = %941
  store i32 %.0470696.i, ptr %943, align 4
  %946 = add nuw i32 %.0470696.i, 1
  %947 = icmp eq i32 %.0470696.i, -1
  br i1 %947, label %merge_range_bounds.exit, label %process_outer_partition.exit.thread.i49

process_outer_partition.exit.thread.i49:          ; preds = %process_outer_partition.exit.i50, %941, %merge_matching_partitions.exit253.thread.i
  %.019.i520.i = phi i32 [ %.0470696.i, %process_outer_partition.exit.i50 ], [ %944, %941 ], [ %.0.i249510.i, %merge_matching_partitions.exit253.thread.i ]
  %.5467519.i = phi i32 [ %.0462697.i, %process_outer_partition.exit.i50 ], [ %.0462697.i, %941 ], [ %spec.select.i51, %merge_matching_partitions.exit253.thread.i ]
  %.6476518.i = phi i32 [ %946, %process_outer_partition.exit.i50 ], [ %.0470696.i, %941 ], [ %.10509.i, %merge_matching_partitions.exit253.thread.i ]
  %.sroa.4282.0.copyload283.i = load ptr, ptr %607, align 8
  %.sroa.5.0.copyload287.i = load ptr, ptr %608, align 8
  br label %948

948:                                              ; preds = %process_outer_partition.exit.thread.i49, %906
  %949 = phi ptr [ %.sroa.5.0.copyload287.i, %process_outer_partition.exit.thread.i49 ], [ %634, %906 ]
  %950 = phi ptr [ %.sroa.4282.0.copyload283.i, %process_outer_partition.exit.thread.i49 ], [ %635, %906 ]
  %.2472.i = phi i32 [ %.6476518.i, %process_outer_partition.exit.thread.i49 ], [ %.0470696.i, %906 ]
  %.2464.i = phi i32 [ %.5467519.i, %process_outer_partition.exit.thread.i49 ], [ %.0462697.i, %906 ]
  %.sroa.8.1.i = phi ptr [ %.sroa.17.0718.i, %process_outer_partition.exit.thread.i49 ], [ null, %906 ]
  %.sroa.6301.1.i = phi ptr [ %.sroa.7.0717.i, %process_outer_partition.exit.thread.i49 ], [ null, %906 ]
  %.sroa.5.1.i = phi ptr [ %.sroa.5.0.copyload287.i, %process_outer_partition.exit.thread.i49 ], [ null, %906 ]
  %.sroa.4282.1.i = phi ptr [ %.sroa.4282.0.copyload283.i, %process_outer_partition.exit.thread.i49 ], [ null, %906 ]
  %.197.i = phi i32 [ %.019.i520.i, %process_outer_partition.exit.thread.i49 ], [ -1, %906 ]
  %951 = load i32, ptr %516, align 4
  %.not.i11.i195.i = icmp slt i32 %.0440721.i, %951
  br i1 %.not.i11.i195.i, label %.lr.ph.i197.i, label %get_range_partition.exit207.i

.lr.ph.i197.i:                                    ; preds = %948, %is_dummy_partition.exit.backedge.i204.i
  %952 = phi i32 [ %983, %is_dummy_partition.exit.backedge.i204.i ], [ %951, %948 ]
  %.6.i = phi i32 [ %.sink.i.i200.i, %is_dummy_partition.exit.backedge.i204.i ], [ %.0440721.i, %948 ]
  %953 = load ptr, ptr %614, align 8
  %954 = load ptr, ptr %615, align 8
  %955 = sext i32 %.6.i to i64
  %956 = getelementptr ptr, ptr %954, i64 %955
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %616, align 8
  %959 = getelementptr ptr, ptr %958, i64 %955
  %960 = load ptr, ptr %959, align 8
  %961 = add nsw i32 %.6.i, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr i32, ptr %953, i64 %962
  %964 = load i32, ptr %963, align 4
  %965 = getelementptr ptr, ptr %954, i64 %962
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr ptr, ptr %958, i64 %962
  %968 = load ptr, ptr %967, align 8
  %969 = add i32 %.6.i, 2
  %.not36.i.i198.i = icmp slt i32 %969, %952
  br i1 %.not36.i.i198.i, label %970, label %get_range_partition_internal.exit.i199.i

970:                                              ; preds = %.lr.ph.i197.i
  %971 = sext i32 %969 to i64
  %972 = getelementptr i32, ptr %953, i64 %971
  %973 = load i32, ptr %972, align 4
  %974 = icmp slt i32 %973, 0
  %spec.select.i.i206.i = select i1 %974, i32 %969, i32 %961
  br label %get_range_partition_internal.exit.i199.i

get_range_partition_internal.exit.i199.i:         ; preds = %970, %.lr.ph.i197.i
  %.sink.i.i200.i = phi i32 [ %952, %.lr.ph.i197.i ], [ %spec.select.i.i206.i, %970 ]
  %975 = icmp eq i32 %964, -1
  br i1 %975, label %get_range_partition.exit207.loopexit573.i, label %976

976:                                              ; preds = %get_range_partition_internal.exit.i199.i
  %.val.i201.i = load ptr, ptr %617, align 8
  %977 = sext i32 %964 to i64
  %978 = getelementptr ptr, ptr %.val.i201.i, i64 %977
  %979 = load ptr, ptr %978, align 8
  %980 = icmp eq ptr %979, null
  br i1 %980, label %is_dummy_partition.exit.backedge.i204.i, label %981

981:                                              ; preds = %976
  %982 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %979) #11
  br i1 %982, label %.is_dummy_partition.exit.backedge.i204_crit_edge.i, label %get_range_partition.exit207.loopexit573.i

.is_dummy_partition.exit.backedge.i204_crit_edge.i: ; preds = %981
  %.pre857.i = load i32, ptr %516, align 4
  br label %is_dummy_partition.exit.backedge.i204.i

is_dummy_partition.exit.backedge.i204.i:          ; preds = %.is_dummy_partition.exit.backedge.i204_crit_edge.i, %976
  %983 = phi i32 [ %.pre857.i, %.is_dummy_partition.exit.backedge.i204_crit_edge.i ], [ %952, %976 ]
  %.not.i.i205.i = icmp slt i32 %.sink.i.i200.i, %983
  br i1 %.not.i.i205.i, label %.lr.ph.i197.i, label %get_range_partition.exit207.loopexit573.i, !llvm.loop !40

.critedge.i45:                                    ; preds = %partition_rbound_cmp.exit55.i.i, %631
  br i1 %or.cond9.i, label %984, label %process_inner_partition.exit.thread.i46

984:                                              ; preds = %.critedge.i45
  br i1 %.093.shrunk.i, label %985, label %1019

985:                                              ; preds = %984
  br i1 %.094.shrunk.i, label %merge_range_bounds.exit, label %986

986:                                              ; preds = %985
  %987 = load i32, ptr %629, align 4
  %988 = load i8, ptr %630, align 1
  %989 = trunc i8 %988 to i1
  %990 = sext i32 %.099722.i to i64
  %991 = getelementptr i32, ptr %489, i64 %990
  %992 = load i32, ptr %991, align 4
  %993 = getelementptr i8, ptr %491, i64 %990
  %994 = load i8, ptr %993, align 1
  %995 = trunc i8 %994 to i1
  %996 = icmp sgt i32 %987, -1
  %997 = icmp sgt i32 %992, -1
  %or.cond.i254.i = select i1 %996, i1 %997, i1 false
  br i1 %or.cond.i254.i, label %998, label %1009

998:                                              ; preds = %986
  %999 = icmp eq i32 %987, %992
  br i1 %999, label %merge_matching_partitions.exit262.thread.i, label %1000

1000:                                             ; preds = %998
  %brmerge.i261.i = select i1 %989, i1 true, i1 %995
  br i1 %brmerge.i261.i, label %merge_range_bounds.exit, label %1001

1001:                                             ; preds = %1000
  %1002 = icmp ult i32 %987, %992
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %1001
  store i8 1, ptr %630, align 1
  store i32 %987, ptr %991, align 4
  store i8 1, ptr %993, align 1
  store i8 1, ptr %493, align 8
  %1004 = load ptr, ptr %495, align 8
  %1005 = getelementptr i32, ptr %1004, i64 %990
  store i32 %992, ptr %1005, align 4
  br label %merge_matching_partitions.exit262.thread.i

1006:                                             ; preds = %1001
  store i8 1, ptr %993, align 1
  store i32 %992, ptr %629, align 4
  store i8 1, ptr %630, align 1
  store i8 1, ptr %479, align 8
  %1007 = load ptr, ptr %481, align 8
  %1008 = getelementptr i32, ptr %1007, i64 %626
  store i32 %987, ptr %1008, align 4
  br label %merge_matching_partitions.exit262.thread.i

1009:                                             ; preds = %986
  %1010 = icmp eq i32 %987, -1
  %1011 = icmp eq i32 %992, -1
  %or.cond3.i255.i = select i1 %1010, i1 %1011, i1 false
  br i1 %or.cond3.i255.i, label %merge_matching_partitions.exit262.i, label %1012

1012:                                             ; preds = %1009
  %.not.i256.i = xor i1 %996, true
  %brmerge84.i257.i = select i1 %.not.i256.i, i1 true, i1 %989
  br i1 %brmerge84.i257.i, label %1014, label %1013

1013:                                             ; preds = %1012
  store i32 %987, ptr %991, align 4
  store i8 1, ptr %993, align 1
  store i8 1, ptr %630, align 1
  br label %merge_matching_partitions.exit262.thread.i

1014:                                             ; preds = %1012
  %.not85.i259.i = xor i1 %997, true
  %brmerge86.i260.i = select i1 %.not85.i259.i, i1 true, i1 %995
  br i1 %brmerge86.i260.i, label %merge_range_bounds.exit, label %1015

1015:                                             ; preds = %1014
  store i32 %992, ptr %629, align 4
  store i8 1, ptr %630, align 1
  store i8 1, ptr %993, align 1
  br label %merge_matching_partitions.exit262.thread.i

merge_matching_partitions.exit262.i:              ; preds = %1009
  store i32 %.0470696.i, ptr %629, align 4
  store i8 1, ptr %630, align 1
  store i32 %.0470696.i, ptr %991, align 4
  store i8 1, ptr %993, align 1
  %1016 = add nuw i32 %.0470696.i, 1
  %1017 = icmp eq i32 %.0470696.i, -1
  br i1 %1017, label %merge_range_bounds.exit, label %merge_matching_partitions.exit262.thread.i

merge_matching_partitions.exit262.thread.i:       ; preds = %merge_matching_partitions.exit262.i, %1015, %1013, %1006, %1003, %998
  %.0.i258530.i = phi i32 [ %.0470696.i, %merge_matching_partitions.exit262.i ], [ %987, %998 ], [ %987, %1013 ], [ %992, %1015 ], [ %992, %1006 ], [ %987, %1003 ]
  %.11529.i = phi i32 [ %1016, %merge_matching_partitions.exit262.i ], [ %.0470696.i, %998 ], [ %.0470696.i, %1013 ], [ %.0470696.i, %1015 ], [ %.0470696.i, %1006 ], [ %.0470696.i, %1003 ]
  %1018 = icmp eq i32 %.0462697.i, -1
  %or.cond568.i = select i1 %.not.i209.i, i1 %1018, i1 false
  %spec.select569.i = select i1 %or.cond568.i, i32 %.0.i258530.i, i32 %.0462697.i
  br label %process_inner_partition.exit.thread.i46

1019:                                             ; preds = %984
  %1020 = sext i32 %.099722.i to i64
  %1021 = getelementptr i32, ptr %489, i64 %1020
  %1022 = load i32, ptr %1021, align 4
  %1023 = icmp eq i32 %1022, -1
  br i1 %1023, label %process_inner_partition.exit.i48, label %process_inner_partition.exit.thread.i46

process_inner_partition.exit.i48:                 ; preds = %1019
  store i32 %.0470696.i, ptr %1021, align 4
  %1024 = add nuw i32 %.0470696.i, 1
  %1025 = icmp eq i32 %.0470696.i, -1
  br i1 %1025, label %merge_range_bounds.exit, label %process_inner_partition.exit.thread.i46

process_inner_partition.exit.thread.i46:          ; preds = %process_inner_partition.exit.i48, %1019, %merge_matching_partitions.exit262.thread.i, %.critedge.i45
  %.sroa.2.0.copyload275848.i = phi ptr [ %.sroa.2.0.copyload275.i, %.critedge.i45 ], [ %.sroa.5.0.copyload289.i, %merge_matching_partitions.exit262.thread.i ], [ %.sroa.5.0.copyload289.i, %1019 ], [ %.sroa.5.0.copyload289.i, %process_inner_partition.exit.i48 ]
  %.sroa.1.0.copyload273843.i = phi ptr [ %.sroa.1.0.copyload273.i, %.critedge.i45 ], [ %.sroa.4282.0.copyload285.i, %merge_matching_partitions.exit262.thread.i ], [ %.sroa.4282.0.copyload285.i, %1019 ], [ %.sroa.4282.0.copyload285.i, %process_inner_partition.exit.i48 ]
  %1026 = phi ptr [ %632, %.critedge.i45 ], [ %.sroa.5.0.copyload289.i, %merge_matching_partitions.exit262.thread.i ], [ %.sroa.5.0.copyload289.i, %1019 ], [ %.sroa.5.0.copyload289.i, %process_inner_partition.exit.i48 ]
  %1027 = phi ptr [ %633, %.critedge.i45 ], [ %.sroa.4282.0.copyload285.i, %merge_matching_partitions.exit262.thread.i ], [ %.sroa.4282.0.copyload285.i, %1019 ], [ %.sroa.4282.0.copyload285.i, %process_inner_partition.exit.i48 ]
  %.3473.i = phi i32 [ %.0470696.i, %.critedge.i45 ], [ %.11529.i, %merge_matching_partitions.exit262.thread.i ], [ %.0470696.i, %1019 ], [ %1024, %process_inner_partition.exit.i48 ]
  %.3465.i = phi i32 [ %.0462697.i, %.critedge.i45 ], [ %spec.select569.i, %merge_matching_partitions.exit262.thread.i ], [ %.0462697.i, %1019 ], [ %.0462697.i, %process_inner_partition.exit.i48 ]
  %.sroa.8.2.i = phi ptr [ null, %.critedge.i45 ], [ %.sroa.15.0694.i, %merge_matching_partitions.exit262.thread.i ], [ %.sroa.15.0694.i, %1019 ], [ %.sroa.15.0694.i, %process_inner_partition.exit.i48 ]
  %.sroa.6301.2.i = phi ptr [ null, %.critedge.i45 ], [ %.sroa.6378.0692.i, %merge_matching_partitions.exit262.thread.i ], [ %.sroa.6378.0692.i, %1019 ], [ %.sroa.6378.0692.i, %process_inner_partition.exit.i48 ]
  %.sroa.5.2.i = phi ptr [ null, %.critedge.i45 ], [ %.sroa.5.0.copyload289.i, %merge_matching_partitions.exit262.thread.i ], [ %.sroa.5.0.copyload289.i, %1019 ], [ %.sroa.5.0.copyload289.i, %process_inner_partition.exit.i48 ]
  %.sroa.4282.2.i = phi ptr [ null, %.critedge.i45 ], [ %.sroa.4282.0.copyload285.i, %merge_matching_partitions.exit262.thread.i ], [ %.sroa.4282.0.copyload285.i, %1019 ], [ %.sroa.4282.0.copyload285.i, %process_inner_partition.exit.i48 ]
  %.2.i47 = phi i32 [ -1, %.critedge.i45 ], [ %.0.i258530.i, %merge_matching_partitions.exit262.thread.i ], [ %1022, %1019 ], [ %.0470696.i, %process_inner_partition.exit.i48 ]
  %1028 = load i32, ptr %560, align 4
  %.not.i11.i210.i = icmp slt i32 %.0443719.i, %1028
  br i1 %.not.i11.i210.i, label %.lr.ph.i212.i, label %get_range_partition.exit207.i

.lr.ph.i212.i:                                    ; preds = %process_inner_partition.exit.thread.i46, %is_dummy_partition.exit.backedge.i219.i
  %1029 = phi i32 [ %1060, %is_dummy_partition.exit.backedge.i219.i ], [ %1028, %process_inner_partition.exit.thread.i46 ]
  %.6449.i = phi i32 [ %.sink.i.i215.i, %is_dummy_partition.exit.backedge.i219.i ], [ %.0443719.i, %process_inner_partition.exit.thread.i46 ]
  %1030 = load ptr, ptr %618, align 8
  %1031 = load ptr, ptr %619, align 8
  %1032 = sext i32 %.6449.i to i64
  %1033 = getelementptr ptr, ptr %1031, i64 %1032
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load ptr, ptr %620, align 8
  %1036 = getelementptr ptr, ptr %1035, i64 %1032
  %1037 = load ptr, ptr %1036, align 8
  %1038 = add nsw i32 %.6449.i, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr i32, ptr %1030, i64 %1039
  %1041 = load i32, ptr %1040, align 4
  %1042 = getelementptr ptr, ptr %1031, i64 %1039
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr ptr, ptr %1035, i64 %1039
  %1045 = load ptr, ptr %1044, align 8
  %1046 = add i32 %.6449.i, 2
  %.not36.i.i213.i = icmp slt i32 %1046, %1029
  br i1 %.not36.i.i213.i, label %1047, label %get_range_partition_internal.exit.i214.i

1047:                                             ; preds = %.lr.ph.i212.i
  %1048 = sext i32 %1046 to i64
  %1049 = getelementptr i32, ptr %1030, i64 %1048
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp slt i32 %1050, 0
  %spec.select.i.i221.i = select i1 %1051, i32 %1046, i32 %1038
  br label %get_range_partition_internal.exit.i214.i

get_range_partition_internal.exit.i214.i:         ; preds = %1047, %.lr.ph.i212.i
  %.sink.i.i215.i = phi i32 [ %1029, %.lr.ph.i212.i ], [ %spec.select.i.i221.i, %1047 ]
  %1052 = icmp eq i32 %1041, -1
  br i1 %1052, label %get_range_partition.exit207.loopexit.i, label %1053

1053:                                             ; preds = %get_range_partition_internal.exit.i214.i
  %.val.i216.i = load ptr, ptr %621, align 8
  %1054 = sext i32 %1041 to i64
  %1055 = getelementptr ptr, ptr %.val.i216.i, i64 %1054
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %is_dummy_partition.exit.backedge.i219.i, label %1058

1058:                                             ; preds = %1053
  %1059 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %1056) #11
  br i1 %1059, label %.is_dummy_partition.exit.backedge.i219_crit_edge.i, label %get_range_partition.exit207.loopexit.i

.is_dummy_partition.exit.backedge.i219_crit_edge.i: ; preds = %1058
  %.pre866.i = load i32, ptr %560, align 4
  br label %is_dummy_partition.exit.backedge.i219.i

is_dummy_partition.exit.backedge.i219.i:          ; preds = %.is_dummy_partition.exit.backedge.i219_crit_edge.i, %1053
  %1060 = phi i32 [ %.pre866.i, %.is_dummy_partition.exit.backedge.i219_crit_edge.i ], [ %1029, %1053 ]
  %.not.i.i220.i = icmp slt i32 %.sink.i.i215.i, %1060
  br i1 %.not.i.i220.i, label %.lr.ph.i212.i, label %get_range_partition.exit207.loopexit.i, !llvm.loop !40

get_range_partition.exit207.loopexit.i:           ; preds = %is_dummy_partition.exit.backedge.i219.i, %1058, %get_range_partition_internal.exit.i214.i
  %.1100.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i219.i ], [ %1041, %1058 ], [ -1, %get_range_partition_internal.exit.i214.i ]
  store i32 %1041, ptr %12, align 8
  store ptr %1043, ptr %611, align 8
  store ptr %1045, ptr %612, align 8
  br label %get_range_partition.exit207.sink.split.i

get_range_partition.exit207.loopexit573.i:        ; preds = %is_dummy_partition.exit.backedge.i204.i, %981, %get_range_partition_internal.exit.i199.i
  %.1.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i204.i ], [ %964, %981 ], [ -1, %get_range_partition_internal.exit.i199.i ]
  store i32 %964, ptr %11, align 8
  store ptr %966, ptr %607, align 8
  store ptr %968, ptr %608, align 8
  br label %get_range_partition.exit207.sink.split.i

get_range_partition.exit207.sink.split.i:         ; preds = %get_range_partition.exit207.loopexit573.i, %get_range_partition.exit207.loopexit.i
  %.sink.i = phi ptr [ %609, %get_range_partition.exit207.loopexit573.i ], [ %613, %get_range_partition.exit207.loopexit.i ]
  %.sroa.5.0.copyload289865.ph.i = phi ptr [ %.sroa.5.0.copyload289.i, %get_range_partition.exit207.loopexit573.i ], [ %1045, %get_range_partition.exit207.loopexit.i ]
  %.sroa.4282.0.copyload285861.ph.i = phi ptr [ %.sroa.4282.0.copyload285.i, %get_range_partition.exit207.loopexit573.i ], [ %1043, %get_range_partition.exit207.loopexit.i ]
  %.sroa.2.0.copyload275850.ph.i = phi ptr [ %.sroa.2.0.copyload275.i, %get_range_partition.exit207.loopexit573.i ], [ %1045, %get_range_partition.exit207.loopexit.i ]
  %.sroa.1.0.copyload273845.ph.i = phi ptr [ %.sroa.1.0.copyload273.i, %get_range_partition.exit207.loopexit573.i ], [ %1043, %get_range_partition.exit207.loopexit.i ]
  %.ph.i = phi ptr [ %632, %get_range_partition.exit207.loopexit573.i ], [ %1045, %get_range_partition.exit207.loopexit.i ]
  %.ph1008.i = phi ptr [ %633, %get_range_partition.exit207.loopexit573.i ], [ %1043, %get_range_partition.exit207.loopexit.i ]
  %.ph1009.i = phi ptr [ %968, %get_range_partition.exit207.loopexit573.i ], [ %634, %get_range_partition.exit207.loopexit.i ]
  %.ph1010.i = phi ptr [ %966, %get_range_partition.exit207.loopexit573.i ], [ %635, %get_range_partition.exit207.loopexit.i ]
  %.sroa.6378.1.ph.i = phi ptr [ %.sroa.6378.0692.i, %get_range_partition.exit207.loopexit573.i ], [ %1034, %get_range_partition.exit207.loopexit.i ]
  %.sroa.15.1.ph.i = phi ptr [ %.sroa.15.0694.i, %get_range_partition.exit207.loopexit573.i ], [ %1037, %get_range_partition.exit207.loopexit.i ]
  %.1471.ph.i = phi i32 [ %.2472.i, %get_range_partition.exit207.loopexit573.i ], [ %.3473.i, %get_range_partition.exit207.loopexit.i ]
  %.1463.ph.i = phi i32 [ %.2464.i, %get_range_partition.exit207.loopexit573.i ], [ %.3465.i, %get_range_partition.exit207.loopexit.i ]
  %.sroa.8.0.ph.i = phi ptr [ %.sroa.8.1.i, %get_range_partition.exit207.loopexit573.i ], [ %.sroa.8.2.i, %get_range_partition.exit207.loopexit.i ]
  %.sroa.6301.0.ph.i = phi ptr [ %.sroa.6301.1.i, %get_range_partition.exit207.loopexit573.i ], [ %.sroa.6301.2.i, %get_range_partition.exit207.loopexit.i ]
  %.sroa.5.0.ph.i = phi ptr [ %.sroa.5.1.i, %get_range_partition.exit207.loopexit573.i ], [ %.sroa.5.2.i, %get_range_partition.exit207.loopexit.i ]
  %.sroa.4282.0.ph.i = phi ptr [ %.sroa.4282.1.i, %get_range_partition.exit207.loopexit573.i ], [ %.sroa.4282.2.i, %get_range_partition.exit207.loopexit.i ]
  %.sroa.7.1.ph.i = phi ptr [ %957, %get_range_partition.exit207.loopexit573.i ], [ %.sroa.7.0717.i, %get_range_partition.exit207.loopexit.i ]
  %.sroa.17.1.ph.i = phi ptr [ %960, %get_range_partition.exit207.loopexit573.i ], [ %.sroa.17.0718.i, %get_range_partition.exit207.loopexit.i ]
  %.1444.ph.i = phi i32 [ %.0443719.i, %get_range_partition.exit207.loopexit573.i ], [ %.sink.i.i215.i, %get_range_partition.exit207.loopexit.i ]
  %.1441.ph.i = phi i32 [ %.sink.i.i200.i, %get_range_partition.exit207.loopexit573.i ], [ %.0440721.i, %get_range_partition.exit207.loopexit.i ]
  %.1100.ph1011.i = phi i32 [ %.099722.i, %get_range_partition.exit207.loopexit573.i ], [ %.1100.ph.i, %get_range_partition.exit207.loopexit.i ]
  %.096.ph.i = phi i32 [ %.197.i, %get_range_partition.exit207.loopexit573.i ], [ %.2.i47, %get_range_partition.exit207.loopexit.i ]
  %.1.ph1012.i = phi i32 [ %.1.ph.i, %get_range_partition.exit207.loopexit573.i ], [ %.095724.i, %get_range_partition.exit207.loopexit.i ]
  store i8 0, ptr %.sink.i, align 8
  br label %get_range_partition.exit207.i

get_range_partition.exit207.i:                    ; preds = %get_range_partition.exit207.sink.split.i, %process_inner_partition.exit.thread.i46, %948, %903
  %.sroa.5.0.copyload289865.i = phi ptr [ %.sroa.5.0.copyload289.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.5.0.copyload289.i, %948 ], [ %.sroa.5.0.copyload289862.i, %903 ], [ %.sroa.5.0.copyload289865.ph.i, %get_range_partition.exit207.sink.split.i ]
  %.sroa.4282.0.copyload285861.i = phi ptr [ %.sroa.4282.0.copyload285.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.4282.0.copyload285.i, %948 ], [ %.sroa.4282.0.copyload285858.i, %903 ], [ %.sroa.4282.0.copyload285861.ph.i, %get_range_partition.exit207.sink.split.i ]
  %.sroa.2.0.copyload275850.i = phi ptr [ %.sroa.2.0.copyload275848.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.2.0.copyload275.i, %948 ], [ %.sroa.2.0.copyload275846.i, %903 ], [ %.sroa.2.0.copyload275850.ph.i, %get_range_partition.exit207.sink.split.i ]
  %.sroa.1.0.copyload273845.i = phi ptr [ %.sroa.1.0.copyload273843.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.1.0.copyload273.i, %948 ], [ %.sroa.1.0.copyload273841.i, %903 ], [ %.sroa.1.0.copyload273845.ph.i, %get_range_partition.exit207.sink.split.i ]
  %1061 = phi ptr [ %1026, %process_inner_partition.exit.thread.i46 ], [ %632, %948 ], [ %.sroa.2.0.copyload275846.i, %903 ], [ %.ph.i, %get_range_partition.exit207.sink.split.i ]
  %1062 = phi ptr [ %1027, %process_inner_partition.exit.thread.i46 ], [ %633, %948 ], [ %.sroa.1.0.copyload273841.i, %903 ], [ %.ph1008.i, %get_range_partition.exit207.sink.split.i ]
  %1063 = phi ptr [ %634, %process_inner_partition.exit.thread.i46 ], [ %949, %948 ], [ %811, %903 ], [ %.ph1009.i, %get_range_partition.exit207.sink.split.i ]
  %1064 = phi ptr [ %635, %process_inner_partition.exit.thread.i46 ], [ %950, %948 ], [ %812, %903 ], [ %.ph1010.i, %get_range_partition.exit207.sink.split.i ]
  %.sroa.6378.1.i = phi ptr [ %.sroa.6378.0692.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.6378.0692.i, %948 ], [ %.sroa.6378.3493.i, %903 ], [ %.sroa.6378.1.ph.i, %get_range_partition.exit207.sink.split.i ]
  %.sroa.15.1.i = phi ptr [ %.sroa.15.0694.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.15.0694.i, %948 ], [ %.sroa.15.3496.i, %903 ], [ %.sroa.15.1.ph.i, %get_range_partition.exit207.sink.split.i ]
  %.1471.i = phi i32 [ %.3473.i, %process_inner_partition.exit.thread.i46 ], [ %.2472.i, %948 ], [ %.5475.i, %903 ], [ %.1471.ph.i, %get_range_partition.exit207.sink.split.i ]
  %.1463.i = phi i32 [ %.3465.i, %process_inner_partition.exit.thread.i46 ], [ %.2464.i, %948 ], [ %.0462697.i, %903 ], [ %.1463.ph.i, %get_range_partition.exit207.sink.split.i ]
  %.sroa.8.0.i = phi ptr [ %.sroa.8.2.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.8.1.i, %948 ], [ %.sroa.8.3.i, %903 ], [ %.sroa.8.0.ph.i, %get_range_partition.exit207.sink.split.i ]
  %.sroa.6301.0.i = phi ptr [ %.sroa.6301.2.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.6301.1.i, %948 ], [ %.sroa.6301.3.i, %903 ], [ %.sroa.6301.0.ph.i, %get_range_partition.exit207.sink.split.i ]
  %.sroa.5.0.i = phi ptr [ %.sroa.5.2.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.5.1.i, %948 ], [ %.sroa.5.0.copyload290.i, %903 ], [ %.sroa.5.0.ph.i, %get_range_partition.exit207.sink.split.i ]
  %.sroa.4282.0.i = phi ptr [ %.sroa.4282.2.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.4282.1.i, %948 ], [ %.sroa.4282.0.copyload286.i, %903 ], [ %.sroa.4282.0.ph.i, %get_range_partition.exit207.sink.split.i ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.0717.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.7.0717.i, %948 ], [ %.sroa.7.3.i, %903 ], [ %.sroa.7.1.ph.i, %get_range_partition.exit207.sink.split.i ]
  %.sroa.17.1.i = phi ptr [ %.sroa.17.0718.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.17.0718.i, %948 ], [ %.sroa.17.3.i, %903 ], [ %.sroa.17.1.ph.i, %get_range_partition.exit207.sink.split.i ]
  %.1444.i = phi i32 [ %.0443719.i, %process_inner_partition.exit.thread.i46 ], [ %.0443719.i, %948 ], [ %.5448499.i, %903 ], [ %.1444.ph.i, %get_range_partition.exit207.sink.split.i ]
  %.1441.i = phi i32 [ %.0440721.i, %process_inner_partition.exit.thread.i46 ], [ %.0440721.i, %948 ], [ %.5.i, %903 ], [ %.1441.ph.i, %get_range_partition.exit207.sink.split.i ]
  %.1100.i = phi i32 [ -1, %process_inner_partition.exit.thread.i46 ], [ %.099722.i, %948 ], [ %.0.i153500.i, %903 ], [ %.1100.ph1011.i, %get_range_partition.exit207.sink.split.i ]
  %.096.i = phi i32 [ %.2.i47, %process_inner_partition.exit.thread.i46 ], [ %.197.i, %948 ], [ %.0.i138.i, %903 ], [ %.096.ph.i, %get_range_partition.exit207.sink.split.i ]
  %.1.i39 = phi i32 [ %.095724.i, %process_inner_partition.exit.thread.i46 ], [ -1, %948 ], [ %.0.i140.i, %903 ], [ %.1.ph1012.i, %get_range_partition.exit207.sink.split.i ]
  %1065 = icmp slt i32 %.096.i, 0
  %.not106.i = icmp eq i32 %.096.i, %.1463.i
  %or.cond108.i = select i1 %1065, i1 true, i1 %.not106.i
  br i1 %or.cond108.i, label %1110, label %1066

1066:                                             ; preds = %get_range_partition.exit207.i
  %.not.i223.i = icmp eq ptr %.0459698.i, null
  br i1 %.not.i223.i, label %.critedge.i.i, label %1067

1067:                                             ; preds = %1066
  %1068 = getelementptr i8, ptr %.0459698.i, i64 4
  %.val27.i.i = load i32, ptr %1068, align 4
  %1069 = getelementptr i8, ptr %.0459698.i, i64 16
  %.val28.i.i = load ptr, ptr %1069, align 8
  %1070 = add i32 %.val27.i.i, -1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr %union.ListCell, ptr %.val28.i.i, i64 %1071
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr i8, ptr %.0456705.i, i64 4
  %.val29.i.i = load i32, ptr %1074, align 4
  %1075 = getelementptr i8, ptr %.0456705.i, i64 16
  %.val30.i.i = load ptr, ptr %1075, align 8
  %1076 = add i32 %.val29.i.i, -1
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr %union.ListCell, ptr %.val30.i.i, i64 %1077
  %1079 = load ptr, ptr %1078, align 8
  br i1 %610, label %add_merged_range_bounds.exit.i, label %.lr.ph.i.i227.i

1080:                                             ; preds = %1091
  %exitcond.not.i.i238.i = icmp eq i64 %indvars.iv.next.i.i229.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i238.i, label %add_merged_range_bounds.exit.i, label %.lr.ph.i.i227.i, !llvm.loop !41

.lr.ph.i.i227.i:                                  ; preds = %1067, %1080
  %indvars.iv.i.i228.i = phi i64 [ %indvars.iv.next.i.i229.i, %1080 ], [ 0, %1067 ]
  %indvars.iv.next.i.i229.i = add nuw nsw i64 %indvars.iv.i.i228.i, 1
  %1081 = getelementptr i32, ptr %.sroa.8.0.i, i64 %indvars.iv.i.i228.i
  %1082 = load i32, ptr %1081, align 4
  %1083 = getelementptr i32, ptr %1079, i64 %indvars.iv.i.i228.i
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp slt i32 %1082, %1084
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %.lr.ph.i.i227.i
  %indvars71.i.i241.i = trunc i64 %indvars.iv.i.i228.i to i32
  %1087 = xor i32 %indvars71.i.i241.i, -1
  br label %partition_rbound_cmp.exit.i235.i

1088:                                             ; preds = %.lr.ph.i.i227.i
  %1089 = icmp sgt i32 %1082, %1084
  br i1 %1089, label %.loopexit.loopexit.i.i239.i, label %1090

1090:                                             ; preds = %1088
  %.not.i.i230.i = icmp eq i32 %1082, 0
  br i1 %.not.i.i230.i, label %1091, label %add_merged_range_bounds.exit.i

1091:                                             ; preds = %1090
  %1092 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i.i228.i
  %1093 = getelementptr i32, ptr %2, i64 %indvars.iv.i.i228.i
  %1094 = load i32, ptr %1093, align 4
  %1095 = getelementptr i64, ptr %.sroa.6301.0.i, i64 %indvars.iv.i.i228.i
  %1096 = load i64, ptr %1095, align 8
  %1097 = getelementptr i64, ptr %1073, i64 %indvars.iv.i.i228.i
  %1098 = load i64, ptr %1097, align 8
  %1099 = tail call i64 @FunctionCall2Coll(ptr noundef %1092, i32 noundef %1094, i64 noundef %1096, i64 noundef %1098) #11
  %.fr37.i.i = freeze i64 %1099
  %1100 = trunc i64 %.fr37.i.i to i32
  %.not44.i.i231.i = icmp eq i32 %1100, 0
  br i1 %.not44.i.i231.i, label %1080, label %.loopexit53.i.i232.i

.loopexit53.i.i232.i:                             ; preds = %1091
  %indvars.le82.i.i233.i = trunc i64 %indvars.iv.next.i.i229.i to i32
  %1101 = icmp slt i32 %1100, 0
  %1102 = sub i32 0, %indvars.le82.i.i233.i
  %spec.select.i234.i = select i1 %1101, i32 %1102, i32 %indvars.le82.i.i233.i
  br label %partition_rbound_cmp.exit.i235.i

.loopexit.loopexit.i.i239.i:                      ; preds = %1088
  %indvars.le84.i.i240.i = trunc i64 %indvars.iv.next.i.i229.i to i32
  br label %partition_rbound_cmp.exit.i235.i

partition_rbound_cmp.exit.i235.i:                 ; preds = %.loopexit.loopexit.i.i239.i, %.loopexit53.i.i232.i, %1086
  %.0.i.i236.i = phi i32 [ %1087, %1086 ], [ %indvars.le84.i.i240.i, %.loopexit.loopexit.i.i239.i ], [ %spec.select.i234.i, %.loopexit53.i.i232.i ]
  %1103 = icmp sgt i32 %.0.i.i236.i, 0
  br i1 %1103, label %.critedge.i.i, label %add_merged_range_bounds.exit.i

.critedge.i.i:                                    ; preds = %partition_rbound_cmp.exit.i235.i, %1066
  %1104 = tail call ptr @lappend(ptr noundef %.0459698.i, ptr noundef %.sroa.6301.0.i) #11
  %1105 = tail call ptr @lappend(ptr noundef %.0456705.i, ptr noundef %.sroa.8.0.i) #11
  %1106 = tail call ptr @lappend_int(ptr noundef %.0453711.i, i32 noundef -1) #11
  br label %add_merged_range_bounds.exit.i

add_merged_range_bounds.exit.i:                   ; preds = %1090, %1080, %.critedge.i.i, %partition_rbound_cmp.exit.i235.i, %1067
  %.2461.i = phi ptr [ %1104, %.critedge.i.i ], [ %.0459698.i, %partition_rbound_cmp.exit.i235.i ], [ %.0459698.i, %1067 ], [ %.0459698.i, %1080 ], [ %.0459698.i, %1090 ]
  %.2458.i = phi ptr [ %1105, %.critedge.i.i ], [ %.0456705.i, %partition_rbound_cmp.exit.i235.i ], [ %.0456705.i, %1067 ], [ %.0456705.i, %1080 ], [ %.0456705.i, %1090 ]
  %.2455.i = phi ptr [ %1106, %.critedge.i.i ], [ %.0453711.i, %partition_rbound_cmp.exit.i235.i ], [ %.0453711.i, %1067 ], [ %.0453711.i, %1080 ], [ %.0453711.i, %1090 ]
  %1107 = tail call ptr @lappend(ptr noundef %.2461.i, ptr noundef %.sroa.4282.0.i) #11
  %1108 = tail call ptr @lappend(ptr noundef %.2458.i, ptr noundef %.sroa.5.0.i) #11
  %1109 = tail call ptr @lappend_int(ptr noundef %.2455.i, i32 noundef %.096.i) #11
  br label %1110

1110:                                             ; preds = %add_merged_range_bounds.exit.i, %get_range_partition.exit207.i
  %.1460.i = phi ptr [ %.0459698.i, %get_range_partition.exit207.i ], [ %1107, %add_merged_range_bounds.exit.i ]
  %.1457.i = phi ptr [ %.0456705.i, %get_range_partition.exit207.i ], [ %1108, %add_merged_range_bounds.exit.i ]
  %.1454.i = phi ptr [ %.0453711.i, %get_range_partition.exit207.i ], [ %1109, %add_merged_range_bounds.exit.i ]
  %1111 = icmp sgt i32 %.1.i39, -1
  %1112 = icmp sgt i32 %.1100.i, -1
  %1113 = select i1 %1111, i1 true, i1 %1112
  br i1 %1113, label %631, label %._crit_edge.i23, !llvm.loop !42

._crit_edge.i23:                                  ; preds = %1110, %get_range_partition.exit135.i
  %.0470.lcssa.i = phi i32 [ 0, %get_range_partition.exit135.i ], [ %.1471.i, %1110 ]
  %.0462.lcssa.i = phi i32 [ -1, %get_range_partition.exit135.i ], [ %.1463.i, %1110 ]
  %.0459.lcssa.i = phi ptr [ null, %get_range_partition.exit135.i ], [ %.1460.i, %1110 ]
  %.0456.lcssa.i = phi ptr [ null, %get_range_partition.exit135.i ], [ %.1457.i, %1110 ]
  %.0453.lcssa.i = phi ptr [ null, %get_range_partition.exit135.i ], [ %.1454.i, %1110 ]
  %brmerge.i = or i1 %.093.shrunk.i, %.094.shrunk.i
  br i1 %brmerge.i, label %1114, label %merge_default_partitions.exit.i24

1114:                                             ; preds = %._crit_edge.i23
  br i1 %.093.shrunk.i, label %1115, label %.thread.i.i26

1115:                                             ; preds = %1114
  %1116 = load ptr, ptr %476, align 8
  %1117 = sext i32 %469 to i64
  %1118 = getelementptr i32, ptr %1116, i64 %1117
  br i1 %.094.shrunk.i, label %.thread38.i.i28, label %1119

.thread.i.i26:                                    ; preds = %1114
  br i1 %.094.shrunk.i, label %.thread46.i.i30, label %.thread.i..thread38.i_crit_edge.i27

.thread.i..thread38.i_crit_edge.i27:              ; preds = %.thread.i.i26
  %.pre867.i = load ptr, ptr %476, align 8
  %.pre868.i = sext i32 %469 to i64
  br label %.thread38.i.i28

1119:                                             ; preds = %1115
  %1120 = load i32, ptr %1118, align 4
  %1121 = icmp eq i32 %1120, -1
  %1122 = shl nuw i32 1, %5
  %1123 = and i32 %1122, 110
  %1124 = icmp ne i32 %1123, 0
  %or.cond.i243.i = select i1 %1124, i1 %1121, i1 false
  br i1 %or.cond.i243.i, label %1125, label %merge_default_partitions.exit.i24

1125:                                             ; preds = %1119
  store i32 %.0470.lcssa.i, ptr %1118, align 4
  %1126 = add i32 %.0470.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

.thread46.i.i30:                                  ; preds = %.thread.i.i26
  %1127 = load ptr, ptr %490, align 8
  %1128 = sext i32 %471 to i64
  %1129 = getelementptr i32, ptr %1127, i64 %1128
  %1130 = load i32, ptr %1129, align 4
  %1131 = icmp eq i32 %1130, -1
  %1132 = icmp eq i32 %5, 2
  %or.cond3.i242.i = select i1 %1132, i1 %1131, i1 false
  br i1 %or.cond3.i242.i, label %1133, label %merge_default_partitions.exit.i24

1133:                                             ; preds = %.thread46.i.i30
  store i32 %.0470.lcssa.i, ptr %1129, align 4
  %1134 = add i32 %.0470.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

.thread38.i.i28:                                  ; preds = %.thread.i..thread38.i_crit_edge.i27, %1115
  %.pre-phi.i29 = phi i64 [ %.pre868.i, %.thread.i..thread38.i_crit_edge.i27 ], [ %1117, %1115 ]
  %1135 = phi ptr [ %.pre867.i, %.thread.i..thread38.i_crit_edge.i27 ], [ %1116, %1115 ]
  %1136 = getelementptr i32, ptr %1135, i64 %.pre-phi.i29
  %1137 = load i32, ptr %1136, align 4
  %1138 = load ptr, ptr %478, align 8
  %1139 = getelementptr i8, ptr %1138, i64 %.pre-phi.i29
  %1140 = load i8, ptr %1139, align 1
  %1141 = trunc i8 %1140 to i1
  %1142 = load ptr, ptr %490, align 8
  %1143 = sext i32 %471 to i64
  %1144 = getelementptr i32, ptr %1142, i64 %1143
  %1145 = load i32, ptr %1144, align 4
  %1146 = load ptr, ptr %492, align 8
  %1147 = getelementptr i8, ptr %1146, i64 %1143
  %1148 = load i8, ptr %1147, align 1
  %1149 = trunc i8 %1148 to i1
  %1150 = icmp sgt i32 %1137, -1
  %1151 = icmp sgt i32 %1145, -1
  %or.cond.i263.i = select i1 %1150, i1 %1151, i1 false
  br i1 %or.cond.i263.i, label %1152, label %1163

1152:                                             ; preds = %.thread38.i.i28
  %1153 = icmp eq i32 %1137, %1145
  br i1 %1153, label %merge_default_partitions.exit.i24, label %1154

1154:                                             ; preds = %1152
  %brmerge.i270.i = select i1 %1141, i1 true, i1 %1149
  br i1 %brmerge.i270.i, label %merge_default_partitions.exit.i24, label %1155

1155:                                             ; preds = %1154
  %1156 = icmp ult i32 %1137, %1145
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1155
  store i8 1, ptr %1139, align 1
  store i32 %1137, ptr %1144, align 4
  store i8 1, ptr %1147, align 1
  store i8 1, ptr %493, align 8
  %1158 = load ptr, ptr %495, align 8
  %1159 = getelementptr i32, ptr %1158, i64 %1143
  store i32 %1145, ptr %1159, align 4
  br label %merge_default_partitions.exit.i24

1160:                                             ; preds = %1155
  store i8 1, ptr %1147, align 1
  store i32 %1145, ptr %1136, align 4
  store i8 1, ptr %1139, align 1
  store i8 1, ptr %479, align 8
  %1161 = load ptr, ptr %481, align 8
  %1162 = getelementptr i32, ptr %1161, i64 %.pre-phi.i29
  store i32 %1137, ptr %1162, align 4
  br label %merge_default_partitions.exit.i24

1163:                                             ; preds = %.thread38.i.i28
  %1164 = icmp eq i32 %1137, -1
  %1165 = icmp eq i32 %1145, -1
  %or.cond3.i264.i = select i1 %1164, i1 %1165, i1 false
  br i1 %or.cond3.i264.i, label %1166, label %1168

1166:                                             ; preds = %1163
  store i32 %.0470.lcssa.i, ptr %1136, align 4
  store i8 1, ptr %1139, align 1
  store i32 %.0470.lcssa.i, ptr %1144, align 4
  store i8 1, ptr %1147, align 1
  %1167 = add i32 %.0470.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

1168:                                             ; preds = %1163
  %.not.i265.i = xor i1 %1150, true
  %brmerge84.i266.i = select i1 %.not.i265.i, i1 true, i1 %1141
  br i1 %brmerge84.i266.i, label %1170, label %1169

1169:                                             ; preds = %1168
  store i32 %1137, ptr %1144, align 4
  store i8 1, ptr %1147, align 1
  store i8 1, ptr %1139, align 1
  br label %merge_default_partitions.exit.i24

1170:                                             ; preds = %1168
  %.not85.i268.i = xor i1 %1151, true
  %brmerge86.i269.i = select i1 %.not85.i268.i, i1 true, i1 %1149
  br i1 %brmerge86.i269.i, label %merge_default_partitions.exit.i24, label %1171

1171:                                             ; preds = %1170
  store i32 %1145, ptr %1136, align 4
  store i8 1, ptr %1139, align 1
  store i8 1, ptr %1147, align 1
  br label %merge_default_partitions.exit.i24

merge_default_partitions.exit.i24:                ; preds = %1171, %1170, %1169, %1166, %1160, %1157, %1154, %1152, %1133, %.thread46.i.i30, %1125, %1119, %._crit_edge.i23
  %.4474.i = phi i32 [ %.0470.lcssa.i, %._crit_edge.i23 ], [ %.0470.lcssa.i, %1119 ], [ %.0470.lcssa.i, %.thread46.i.i30 ], [ %1126, %1125 ], [ %1134, %1133 ], [ %.0470.lcssa.i, %1152 ], [ %.0470.lcssa.i, %1154 ], [ %.0470.lcssa.i, %1157 ], [ %.0470.lcssa.i, %1160 ], [ %1167, %1166 ], [ %.0470.lcssa.i, %1170 ], [ %.0470.lcssa.i, %1171 ], [ %.0470.lcssa.i, %1169 ]
  %.4466.i = phi i32 [ %.0462.lcssa.i, %._crit_edge.i23 ], [ %.0462.lcssa.i, %1119 ], [ %.0462.lcssa.i, %.thread46.i.i30 ], [ %.0470.lcssa.i, %1125 ], [ %.0470.lcssa.i, %1133 ], [ %1137, %1152 ], [ -1, %1154 ], [ %1137, %1157 ], [ %1145, %1160 ], [ %.0470.lcssa.i, %1166 ], [ -1, %1170 ], [ %1145, %1171 ], [ %1137, %1169 ]
  %1172 = icmp sgt i32 %.4474.i, 0
  br i1 %1172, label %1173, label %merge_range_bounds.exit

1173:                                             ; preds = %merge_default_partitions.exit.i24
  call fastcc void @generate_matching_part_pairs(ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %.4474.i, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %1174 = load i32, ptr %16, align 8
  %1175 = trunc i32 %1174 to i8
  %1176 = tail call fastcc ptr @build_merged_partition_bounds(i8 noundef signext %1175, ptr noundef %.0459.lcssa.i, ptr noundef %.0456.lcssa.i, ptr noundef %.0453.lcssa.i, i32 noundef -1, i32 noundef %.4466.i)
  br label %merge_range_bounds.exit

merge_range_bounds.exit:                          ; preds = %partition_rbound_cmp.exit.i, %partition_rbound_cmp.exit194.i, %partition_rbound_cmp.exit194.thread.i, %903, %907, %922, %936, %merge_matching_partitions.exit253.i, %process_outer_partition.exit.i50, %985, %1000, %1014, %merge_matching_partitions.exit262.i, %process_inner_partition.exit.i48, %merge_default_partitions.exit.i24, %1173
  %.0459662.i = phi ptr [ %.0459.lcssa.i, %1173 ], [ %.0459.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0459698.i, %process_inner_partition.exit.i48 ], [ %.0459698.i, %merge_matching_partitions.exit262.i ], [ %.0459698.i, %1014 ], [ %.0459698.i, %1000 ], [ %.0459698.i, %985 ], [ %.0459698.i, %process_outer_partition.exit.i50 ], [ %.0459698.i, %merge_matching_partitions.exit253.i ], [ %.0459698.i, %936 ], [ %.0459698.i, %922 ], [ %.0459698.i, %907 ], [ %.0459698.i, %903 ], [ %.0459698.i, %partition_rbound_cmp.exit194.thread.i ], [ %.0459698.i, %partition_rbound_cmp.exit194.i ], [ %.0459698.i, %partition_rbound_cmp.exit.i ]
  %.0456659.i = phi ptr [ %.0456.lcssa.i, %1173 ], [ %.0456.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0456705.i, %process_inner_partition.exit.i48 ], [ %.0456705.i, %merge_matching_partitions.exit262.i ], [ %.0456705.i, %1014 ], [ %.0456705.i, %1000 ], [ %.0456705.i, %985 ], [ %.0456705.i, %process_outer_partition.exit.i50 ], [ %.0456705.i, %merge_matching_partitions.exit253.i ], [ %.0456705.i, %936 ], [ %.0456705.i, %922 ], [ %.0456705.i, %907 ], [ %.0456705.i, %903 ], [ %.0456705.i, %partition_rbound_cmp.exit194.thread.i ], [ %.0456705.i, %partition_rbound_cmp.exit194.i ], [ %.0456705.i, %partition_rbound_cmp.exit.i ]
  %.0453656.i = phi ptr [ %.0453.lcssa.i, %1173 ], [ %.0453.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0453711.i, %process_inner_partition.exit.i48 ], [ %.0453711.i, %merge_matching_partitions.exit262.i ], [ %.0453711.i, %1014 ], [ %.0453711.i, %1000 ], [ %.0453711.i, %985 ], [ %.0453711.i, %process_outer_partition.exit.i50 ], [ %.0453711.i, %merge_matching_partitions.exit253.i ], [ %.0453711.i, %936 ], [ %.0453711.i, %922 ], [ %.0453711.i, %907 ], [ %.0453711.i, %903 ], [ %.0453711.i, %partition_rbound_cmp.exit194.thread.i ], [ %.0453711.i, %partition_rbound_cmp.exit194.i ], [ %.0453711.i, %partition_rbound_cmp.exit.i ]
  %.0.i25 = phi ptr [ %1176, %1173 ], [ null, %merge_default_partitions.exit.i24 ], [ null, %process_inner_partition.exit.i48 ], [ null, %merge_matching_partitions.exit262.i ], [ null, %1014 ], [ null, %1000 ], [ null, %985 ], [ null, %process_outer_partition.exit.i50 ], [ null, %merge_matching_partitions.exit253.i ], [ null, %936 ], [ null, %922 ], [ null, %907 ], [ null, %903 ], [ null, %partition_rbound_cmp.exit194.thread.i ], [ null, %partition_rbound_cmp.exit194.i ], [ null, %partition_rbound_cmp.exit.i ]
  tail call void @list_free(ptr noundef %.0459662.i) #11
  tail call void @list_free(ptr noundef %.0456659.i) #11
  tail call void @list_free(ptr noundef %.0453656.i) #11
  %1177 = load ptr, ptr %476, align 8
  tail call void @pfree(ptr noundef %1177) #11
  %1178 = load ptr, ptr %478, align 8
  tail call void @pfree(ptr noundef %1178) #11
  %1179 = load ptr, ptr %481, align 8
  tail call void @pfree(ptr noundef %1179) #11
  %1180 = load ptr, ptr %490, align 8
  tail call void @pfree(ptr noundef %1180) #11
  %1181 = load ptr, ptr %492, align 8
  tail call void @pfree(ptr noundef %1181) #11
  %1182 = load ptr, ptr %495, align 8
  tail call void @pfree(ptr noundef %1182) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %1183

1183:                                             ; preds = %8, %merge_range_bounds.exit, %merge_list_bounds.exit
  %.0 = phi ptr [ %.0.i25, %merge_range_bounds.exit ], [ %.0123.i, %merge_list_bounds.exit ], [ null, %8 ]
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
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  %13 = icmp eq ptr %8, null
  br i1 %13, label %.thread177, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %8, i64 52
  %16 = load i32, ptr %15, align 4
  %.not154 = icmp eq i32 %16, -1
  br i1 %.not154, label %.thread177, label %17

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
  switch i32 %32, label %.thread177 [
    i32 104, label %33
    i32 108, label %139
    i32 114, label %200
  ]

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.thread177

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
  %.024.i = phi i32 [ %.2.i, %.thread.i ], [ -1, %36 ]
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
  %.2.i = phi i32 [ %.024.i, %partition_hbound_cmp.exit.i ], [ %49, %.lr.ph.i ], [ %49, %63 ]
  %66 = icmp slt i32 %.2.i, %.118.i
  br i1 %66, label %.lr.ph.i, label %partition_hash_bsearch.exit, !llvm.loop !43

partition_hash_bsearch.exit:                      ; preds = %61, %.thread.i
  %.1.i = phi i32 [ %49, %61 ], [ %.2.i, %.thread.i ]
  %67 = icmp slt i32 %.1.i, 0
  br i1 %67, label %partition_hash_bsearch.exit.thread, label %82

partition_hash_bsearch.exit.thread:               ; preds = %36, %partition_hash_bsearch.exit
  %68 = load ptr, ptr %46, align 8
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = srem i32 %70, %38
  %.not151 = icmp eq i32 %71, 0
  br i1 %.not151, label %121, label %72

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
  %83 = zext nneg i32 %.1.i to i64
  %84 = getelementptr ptr, ptr %46, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = srem i32 %38, %87
  %.not149 = icmp eq i32 %88, 0
  br i1 %.not149, label %100, label %89

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
  %101 = add nuw nsw i32 %.1.i, 1
  %102 = icmp slt i32 %101, %42
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = zext nneg i32 %101 to i64
  %105 = getelementptr ptr, ptr %46, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = srem i32 %108, %38
  %.not150 = icmp eq i32 %109, 0
  br i1 %.not150, label %121, label %110

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
  %.not152 = icmp slt i32 %40, %123
  br i1 %.not152, label %126, label %124

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
  %.not153 = icmp eq i32 %132, -1
  br i1 %.not153, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %2, i64 40
  %135 = load i32, ptr %134, align 8
  br label %.loopexit

136:                                              ; preds = %129
  %137 = add i32 %.1130, %38
  %138 = icmp slt i32 %137, %123
  br i1 %138, label %129, label %.thread177, !llvm.loop !44

139:                                              ; preds = %31
  %140 = load i32, ptr %6, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %.thread177

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %2, i64 16
  %144 = load ptr, ptr %143, align 8
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %.thread177, label %.lr.ph

.lr.ph:                                           ; preds = %142
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = getelementptr inbounds i8, ptr %144, i64 16
  %147 = getelementptr inbounds i8, ptr %5, i64 40
  %148 = getelementptr inbounds i8, ptr %5, i64 48
  %149 = getelementptr inbounds i8, ptr %8, i64 4
  %150 = getelementptr inbounds i8, ptr %8, i64 8
  %151 = getelementptr inbounds i8, ptr %8, i64 48
  %152 = load i32, ptr %145, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph293, label %.thread177

.lr.ph293:                                        ; preds = %.lr.ph, %partition_list_bsearch.exit.thread
  %.0167212292 = phi i1 [ %.1168, %partition_list_bsearch.exit.thread ], [ undef, %.lr.ph ]
  %indvars.iv291 = phi i64 [ %indvars.iv.next, %partition_list_bsearch.exit.thread ], [ 0, %.lr.ph ]
  %154 = load ptr, ptr %146, align 8
  %155 = getelementptr %union.ListCell, ptr %154, i64 %indvars.iv291
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 36
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %156, i64 32
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %195, label %162

162:                                              ; preds = %.lr.ph293
  %163 = load ptr, ptr %147, align 8
  %164 = load ptr, ptr %148, align 8
  %165 = getelementptr inbounds i8, ptr %156, i64 24
  %166 = load i64, ptr %165, align 8
  %167 = load i32, ptr %149, align 4
  %168 = add i32 %167, -1
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %.lr.ph.i159, label %partition_list_bsearch.exit.thread

.lr.ph.i159:                                      ; preds = %162, %186
  %.2 = phi i1 [ %.3, %186 ], [ %.0167212292, %162 ]
  %.020.i = phi i32 [ %.2.i160, %186 ], [ -1, %162 ]
  %.01619.i = phi i32 [ %.117.i, %186 ], [ %168, %162 ]
  %170 = add nsw i32 %.020.i, 1
  %171 = add i32 %170, %.01619.i
  %172 = sdiv i32 %171, 2
  %173 = load i32, ptr %164, align 4
  %174 = load ptr, ptr %150, align 8
  %175 = sext i32 %172 to i64
  %176 = getelementptr ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %177, align 8
  %179 = tail call i64 @FunctionCall2Coll(ptr noundef %163, i32 noundef %173, i64 noundef %178, i64 noundef %166) #11
  %180 = trunc i64 %179 to i32
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %.lr.ph.i159
  %183 = icmp eq i32 %180, 0
  br i1 %183, label %partition_list_bsearch.exit, label %186

184:                                              ; preds = %.lr.ph.i159
  %185 = add nsw i32 %172, -1
  br label %186

186:                                              ; preds = %184, %182
  %.3 = phi i1 [ false, %182 ], [ %.2, %184 ]
  %.117.i = phi i32 [ %.01619.i, %182 ], [ %185, %184 ]
  %.2.i160 = phi i32 [ %172, %182 ], [ %.020.i, %184 ]
  %187 = icmp slt i32 %.2.i160, %.117.i
  br i1 %187, label %.lr.ph.i159, label %partition_list_bsearch.exit, !llvm.loop !45

partition_list_bsearch.exit:                      ; preds = %182, %186
  %.4 = phi i1 [ true, %182 ], [ %.3, %186 ]
  %.1.i158 = phi i32 [ %172, %182 ], [ %.2.i160, %186 ]
  %188 = icmp sgt i32 %.1.i158, -1
  %brmerge.not = select i1 %188, i1 %.4, i1 false
  br i1 %brmerge.not, label %189, label %partition_list_bsearch.exit.thread

189:                                              ; preds = %partition_list_bsearch.exit
  %190 = getelementptr inbounds i8, ptr %8, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = zext nneg i32 %.1.i158 to i64
  %193 = getelementptr i32, ptr %191, i64 %192
  %194 = load i32, ptr %193, align 4
  br label %.loopexit

195:                                              ; preds = %.lr.ph293
  %196 = load i32, ptr %151, align 8
  %.not148 = icmp eq i32 %196, -1
  br i1 %.not148, label %partition_list_bsearch.exit.thread, label %.loopexit

partition_list_bsearch.exit.thread:               ; preds = %partition_list_bsearch.exit, %162, %195
  %.1168 = phi i1 [ %.0167212292, %195 ], [ %.4, %partition_list_bsearch.exit ], [ %.0167212292, %162 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv291, 1
  %197 = load i32, ptr %145, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next, %198
  br i1 %199, label %.lr.ph293, label %.thread177

200:                                              ; preds = %31
  %201 = getelementptr inbounds i8, ptr %2, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %5, i32 noundef -1, ptr noundef %202, i1 noundef zeroext true)
  %204 = getelementptr inbounds i8, ptr %2, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %5, i32 noundef -1, ptr noundef %205, i1 noundef zeroext false)
  %207 = getelementptr inbounds i8, ptr %5, i64 4
  %208 = load i16, ptr %207, align 4
  %209 = sext i16 %208 to i32
  %210 = getelementptr inbounds i8, ptr %5, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %5, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %203, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %203, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %206, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %206, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %206, i64 24
  %223 = load i8, ptr %222, align 8
  %224 = icmp sgt i16 %208, 0
  br i1 %224, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %200
  %wide.trip.count.i = zext nneg i32 %209 to i64
  br label %.lr.ph.i161

225:                                              ; preds = %236
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i161, !llvm.loop !41

.lr.ph.i161:                                      ; preds = %225, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %225 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %226 = getelementptr i32, ptr %217, i64 %indvars.iv.i
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr i32, ptr %221, i64 %indvars.iv.i
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %.lr.ph.i161
  %indvars71.i = trunc i64 %indvars.iv.i to i32
  %232 = xor i32 %indvars71.i, -1
  br label %partition_rbound_cmp.exit

233:                                              ; preds = %.lr.ph.i161
  %234 = icmp sgt i32 %227, %229
  br i1 %234, label %.loopexit.loopexit.i, label %235

235:                                              ; preds = %233
  %.not.i = icmp eq i32 %227, 0
  br i1 %.not.i, label %236, label %._crit_edge.loopexit.split.loop.exit.i

236:                                              ; preds = %235
  %237 = getelementptr %struct.FmgrInfo, ptr %211, i64 %indvars.iv.i
  %238 = getelementptr i32, ptr %213, i64 %indvars.iv.i
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr i64, ptr %215, i64 %indvars.iv.i
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr i64, ptr %219, i64 %indvars.iv.i
  %243 = load i64, ptr %242, align 8
  %244 = tail call i64 @FunctionCall2Coll(ptr noundef %237, i32 noundef %239, i64 noundef %241, i64 noundef %243) #11
  %.fr185 = freeze i64 %244
  %245 = trunc i64 %.fr185 to i32
  %.not44.i = icmp eq i32 %245, 0
  br i1 %.not44.i, label %225, label %.loopexit53.i

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %235
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %225, %._crit_edge.loopexit.split.loop.exit.i, %200
  %.1.ph.i = phi i32 [ 0, %200 ], [ %indvars.le.i, %._crit_edge.loopexit.split.loop.exit.i ], [ %209, %225 ]
  %246 = trunc i8 %223 to i1
  br i1 %246, label %partition_rbound_cmp.exit.thread, label %partition_rbound_cmp.exit

.loopexit53.i:                                    ; preds = %236
  %indvars.le82.i = trunc i64 %indvars.iv.next.i to i32
  %247 = icmp slt i32 %245, 0
  %248 = sub i32 0, %indvars.le82.i
  %spec.select = select i1 %247, i32 %248, i32 %indvars.le82.i
  br label %partition_rbound_cmp.exit

.loopexit.loopexit.i:                             ; preds = %233
  %indvars.le84.i = trunc i64 %indvars.iv.next.i to i32
  br label %partition_rbound_cmp.exit

partition_rbound_cmp.exit:                        ; preds = %.loopexit53.i, %._crit_edge.i, %231, %.loopexit.loopexit.i
  %.0.i = phi i32 [ %232, %231 ], [ %indvars.le84.i, %.loopexit.loopexit.i ], [ %.1.ph.i, %._crit_edge.i ], [ %spec.select, %.loopexit53.i ]
  %249 = icmp sgt i32 %.0.i, 0
  br i1 %249, label %250, label %partition_rbound_cmp.exit.thread

250:                                              ; preds = %partition_rbound_cmp.exit
  %251 = load ptr, ptr %201, align 8
  %252 = getelementptr i8, ptr %251, i64 16
  %.val155 = load ptr, ptr %252, align 8
  %253 = zext nneg i32 %.0.i to i64
  %254 = getelementptr %union.ListCell, ptr %.val155, i64 %253
  %255 = getelementptr i8, ptr %254, i64 -8
  %256 = load ptr, ptr %255, align 8
  %257 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %257)
  %258 = tail call i32 @errcode(i32 noundef 117833860) #11
  %259 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #11
  %260 = load ptr, ptr %201, align 8
  %261 = tail call ptr @get_range_partbound_string(ptr noundef %260) #11
  %262 = load ptr, ptr %204, align 8
  %263 = tail call ptr @get_range_partbound_string(ptr noundef %262) #11
  %264 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, ptr noundef %261, ptr noundef %263) #11
  %265 = getelementptr inbounds i8, ptr %256, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = tail call i32 @parser_errposition(ptr noundef %3, i32 noundef %266) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3133, ptr noundef nonnull @__func__.check_new_partition_bound) #11
  unreachable

partition_rbound_cmp.exit.thread:                 ; preds = %._crit_edge.i, %partition_rbound_cmp.exit
  %.0.i175 = phi i32 [ %.0.i, %partition_rbound_cmp.exit ], [ 0, %._crit_edge.i ]
  %268 = load i32, ptr %6, align 8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %.thread177

270:                                              ; preds = %partition_rbound_cmp.exit.thread
  %271 = load i16, ptr %207, align 4
  %272 = sext i16 %271 to i32
  %273 = load ptr, ptr %210, align 8
  %274 = load ptr, ptr %212, align 8
  %275 = getelementptr inbounds i8, ptr %8, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, -1
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %.lr.ph.i163, label %partition_range_bsearch.exit

.lr.ph.i163:                                      ; preds = %270
  %279 = getelementptr inbounds i8, ptr %8, i64 8
  %280 = getelementptr inbounds i8, ptr %8, i64 16
  %281 = getelementptr inbounds i8, ptr %8, i64 40
  %282 = getelementptr inbounds i8, ptr %203, i64 24
  %283 = icmp sgt i16 %271, 0
  %wide.trip.count.i.i = zext nneg i32 %272 to i64
  br i1 %283, label %.lr.ph.preheader.i.us.i, label %._crit_edge.i.i

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph.i163, %333
  %.041.us.i = phi i32 [ %.2.us.i, %333 ], [ -1, %.lr.ph.i163 ]
  %.02040.us.i = phi i32 [ %.121.us.i, %333 ], [ %277, %.lr.ph.i163 ]
  %284 = add nsw i32 %.041.us.i, 1
  %285 = add i32 %284, %.02040.us.i
  %286 = sdiv i32 %285, 2
  %287 = load ptr, ptr %279, align 8
  %288 = sext i32 %286 to i64
  %289 = getelementptr ptr, ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %280, align 8
  %292 = getelementptr ptr, ptr %291, i64 %288
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %281, align 8
  %295 = getelementptr i32, ptr %294, i64 %288
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, -1
  %298 = load ptr, ptr %214, align 8
  %299 = load ptr, ptr %216, align 8
  %300 = load i8, ptr %282, align 8
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %319, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %319 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %301 = getelementptr i32, ptr %293, i64 %indvars.iv.i.us.i
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr i32, ptr %299, i64 %indvars.iv.i.us.i
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %326, label %306

306:                                              ; preds = %.lr.ph.i.us.i
  %307 = icmp sgt i32 %302, %304
  br i1 %307, label %.loopexit.loopexit.i.us.i, label %308

308:                                              ; preds = %306
  %.not.i.us.i = icmp eq i32 %302, 0
  br i1 %.not.i.us.i, label %309, label %._crit_edge.loopexit.split.loop.exit.i.us.i

._crit_edge.loopexit.split.loop.exit.i.us.i:      ; preds = %308
  %indvars.le.i.us.i = trunc i64 %indvars.iv.next.i.us.i to i32
  br label %._crit_edge.i.us.i

309:                                              ; preds = %308
  %310 = getelementptr %struct.FmgrInfo, ptr %273, i64 %indvars.iv.i.us.i
  %311 = getelementptr i32, ptr %274, i64 %indvars.iv.i.us.i
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr i64, ptr %290, i64 %indvars.iv.i.us.i
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr i64, ptr %298, i64 %indvars.iv.i.us.i
  %316 = load i64, ptr %315, align 8
  %317 = tail call i64 @FunctionCall2Coll(ptr noundef %310, i32 noundef %312, i64 noundef %314, i64 noundef %316) #11
  %318 = trunc i64 %317 to i32
  %.not44.i.us.i = icmp eq i32 %318, 0
  br i1 %.not44.i.us.i, label %319, label %.loopexit53.loopexit.i.us.i

.loopexit53.loopexit.i.us.i:                      ; preds = %309
  %indvars.le82.i.us.i = trunc i64 %indvars.iv.next.i.us.i to i32
  br label %.loopexit53.i.us.i

319:                                              ; preds = %309
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !41

._crit_edge.i.us.i:                               ; preds = %319, %._crit_edge.loopexit.split.loop.exit.i.us.i
  %.1.ph.i.us.i = phi i32 [ %indvars.le.i.us.i, %._crit_edge.loopexit.split.loop.exit.i.us.i ], [ %272, %319 ]
  %320 = trunc i8 %300 to i1
  %321 = xor i1 %297, %320
  %322 = select i1 %297, i32 1, i32 -1
  br i1 %321, label %.loopexit53.i.us.i, label %partition_range_bsearch.exit

.loopexit53.i.us.i:                               ; preds = %._crit_edge.i.us.i, %.loopexit53.loopexit.i.us.i
  %.150.i.us.i = phi i32 [ %indvars.le82.i.us.i, %.loopexit53.loopexit.i.us.i ], [ %.1.ph.i.us.i, %._crit_edge.i.us.i ]
  %323 = phi i32 [ %318, %.loopexit53.loopexit.i.us.i ], [ %322, %._crit_edge.i.us.i ]
  %.fr.us.i = freeze i32 %323
  %324 = icmp slt i32 %.fr.us.i, 0
  %325 = sub i32 0, %.150.i.us.i
  %..150.i.us.i = select i1 %324, i32 %325, i32 %.150.i.us.i
  br label %partition_rbound_cmp.exit.us.i

.loopexit.loopexit.i.us.i:                        ; preds = %306
  %indvars.le84.i.us.i = trunc i64 %indvars.iv.next.i.us.i to i32
  br label %partition_rbound_cmp.exit.us.i

326:                                              ; preds = %.lr.ph.i.us.i
  %indvars71.i.us.i = trunc i64 %indvars.iv.i.us.i to i32
  %327 = xor i32 %indvars71.i.us.i, -1
  br label %partition_rbound_cmp.exit.us.i

partition_rbound_cmp.exit.us.i:                   ; preds = %326, %.loopexit.loopexit.i.us.i, %.loopexit53.i.us.i
  %.0.i.us.i = phi i32 [ %327, %326 ], [ %indvars.le84.i.us.i, %.loopexit.loopexit.i.us.i ], [ %..150.i.us.i, %.loopexit53.i.us.i ]
  %328 = icmp slt i32 %.0.i.us.i, 1
  br i1 %328, label %331, label %329

329:                                              ; preds = %partition_rbound_cmp.exit.us.i
  %330 = add nsw i32 %286, -1
  br label %333

331:                                              ; preds = %partition_rbound_cmp.exit.us.i
  %332 = icmp eq i32 %.0.i.us.i, 0
  br i1 %332, label %partition_range_bsearch.exit, label %333

333:                                              ; preds = %331, %329
  %.121.us.i = phi i32 [ %.02040.us.i, %331 ], [ %330, %329 ]
  %.2.us.i = phi i32 [ %286, %331 ], [ %.041.us.i, %329 ]
  %334 = icmp slt i32 %.2.us.i, %.121.us.i
  br i1 %334, label %.lr.ph.preheader.i.us.i, label %partition_range_bsearch.exit, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.lr.ph.i163
  %335 = lshr i32 %277, 1
  br label %partition_range_bsearch.exit

partition_range_bsearch.exit:                     ; preds = %._crit_edge.i.us.i, %331, %333, %._crit_edge.i.i, %270
  %.0166 = phi i32 [ %.0.i175, %270 ], [ 0, %._crit_edge.i.i ], [ 0, %._crit_edge.i.us.i ], [ %.0.i.us.i, %333 ], [ 0, %331 ]
  %.1.i162 = phi i32 [ -1, %270 ], [ %335, %._crit_edge.i.i ], [ %286, %._crit_edge.i.us.i ], [ %.2.us.i, %333 ], [ %286, %331 ]
  %336 = getelementptr inbounds i8, ptr %8, i64 40
  %337 = load ptr, ptr %336, align 8
  %338 = add i32 %.1.i162, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %376

343:                                              ; preds = %partition_range_bsearch.exit
  %344 = load i32, ptr %275, align 4
  %345 = icmp slt i32 %338, %344
  br i1 %345, label %346, label %.thread177

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
  %356 = load i16, ptr %207, align 4
  %357 = sext i16 %356 to i32
  %358 = load ptr, ptr %210, align 8
  %359 = load ptr, ptr %212, align 8
  %360 = tail call fastcc i32 @partition_rbound_cmp(i32 noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %350, ptr noundef %354, i1 noundef zeroext %355, ptr noundef %206)
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %.thread177

362:                                              ; preds = %346
  %363 = load ptr, ptr %204, align 8
  %364 = xor i32 %360, -1
  %365 = getelementptr i8, ptr %363, i64 16
  %.val156 = load ptr, ptr %365, align 8
  %366 = zext nneg i32 %364 to i64
  %367 = getelementptr %union.ListCell, ptr %.val156, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 16
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %336, align 8
  %372 = add i32 %.1.i162, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  br label %.loopexit

376:                                              ; preds = %partition_range_bsearch.exit
  %377 = icmp eq i32 %.0166, 0
  %378 = load ptr, ptr %201, align 8
  br i1 %377, label %379, label %381

379:                                              ; preds = %376
  %380 = getelementptr i8, ptr %378, i64 16
  %.val = load ptr, ptr %380, align 8
  br label %387

381:                                              ; preds = %376
  %382 = tail call i32 @llvm.abs.i32(i32 %.0166, i1 false)
  %383 = add i32 %382, -1
  %384 = getelementptr i8, ptr %378, i64 16
  %.val157 = load ptr, ptr %384, align 8
  %385 = zext nneg i32 %383 to i64
  %386 = getelementptr %union.ListCell, ptr %.val157, i64 %385
  br label %387

387:                                              ; preds = %381, %379
  %.in = phi ptr [ %.val, %379 ], [ %386, %381 ]
  %388 = load ptr, ptr %.in, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  %390 = load i32, ptr %389, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %195, %133, %189, %387, %362
  %.0128 = phi i32 [ %370, %362 ], [ %390, %387 ], [ %158, %189 ], [ %135, %133 ], [ %158, %195 ]
  %.0 = phi i32 [ %375, %362 ], [ %341, %387 ], [ %194, %189 ], [ %132, %133 ], [ %196, %195 ]
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
  %400 = tail call i32 @parser_errposition(ptr noundef %3, i32 noundef %.0128) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3240, ptr noundef nonnull @__func__.check_new_partition_bound) #11
  unreachable

.thread177:                                       ; preds = %partition_list_bsearch.exit.thread, %136, %.lr.ph, %142, %33, %139, %partition_rbound_cmp.exit.thread, %343, %346, %31, %12, %14
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
define dso_local range(i32 -1073741824, 1073741824) i32 @partition_hash_bsearch(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
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
  %.024 = phi i32 [ -1, %.lr.ph ], [ %.2, %.thread ]
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
  %22 = icmp sgt i32 %1, %18
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %10
  %24 = icmp slt i32 %1, %18
  br i1 %24, label %partition_hbound_cmp.exit, label %25

25:                                               ; preds = %23
  %26 = icmp ne i32 %1, %18
  %.not.i = icmp eq i32 %2, %21
  %or.cond.i = or i1 %26, %.not.i
  br i1 %or.cond.i, label %._crit_edge, label %27

27:                                               ; preds = %25
  %28 = icmp slt i32 %2, %21
  br i1 %28, label %partition_hbound_cmp.exit, label %.thread

partition_hbound_cmp.exit:                        ; preds = %27, %23
  %29 = add nsw i32 %13, -1
  br label %.thread

.thread:                                          ; preds = %27, %10, %partition_hbound_cmp.exit
  %.118 = phi i32 [ %29, %partition_hbound_cmp.exit ], [ %.01723, %10 ], [ %.01723, %27 ]
  %.2 = phi i32 [ %.024, %partition_hbound_cmp.exit ], [ %13, %10 ], [ %13, %27 ]
  %30 = icmp slt i32 %.2, %.118
  br i1 %30, label %10, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.thread, %25, %3
  %.1 = phi i32 [ -1, %3 ], [ %13, %25 ], [ %.2, %.thread ]
  ret i32 %.1
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1073741824, 1073741824) i32 @partition_list_bsearch(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %29
  %.020 = phi i32 [ -1, %.lr.ph ], [ %.2, %29 ]
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
  %.2 = phi i32 [ %14, %24 ], [ %.020, %27 ]
  %30 = icmp slt i32 %.2, %.117
  br i1 %30, label %11, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %29, %24, %5
  %.1 = phi i32 [ -1, %5 ], [ %14, %24 ], [ %.2, %29 ]
  ret i32 %.1
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
  br i1 %22, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %.lr.ph, %44
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

31:                                               ; preds = %.lr.ph34
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.split, label %39

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

44:                                               ; preds = %39, %.lr.ph34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %19, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph34, label %._crit_edge

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
  %indvars71 = trunc i64 %indvars.iv to i32
  %22 = xor i32 %indvars71, -1
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
  br i1 %.not44, label %15, label %.loopexit53.loopexit

._crit_edge.loopexit.split.loop.exit:             ; preds = %25
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %._crit_edge.loopexit.split.loop.exit, %7
  %.1.ph = phi i32 [ 0, %7 ], [ %indvars.le, %._crit_edge.loopexit.split.loop.exit ], [ %0, %15 ]
  %36 = trunc i8 %13 to i1
  %37 = xor i1 %5, %36
  %38 = select i1 %5, i32 1, i32 -1
  %spec.select48 = select i1 %37, i32 %38, i32 0
  br label %.loopexit53

.loopexit53.loopexit:                             ; preds = %26
  %indvars.le82 = trunc i64 %indvars.iv.next to i32
  br label %.loopexit53

.loopexit53:                                      ; preds = %.loopexit53.loopexit, %._crit_edge
  %.150 = phi i32 [ %.1.ph, %._crit_edge ], [ %indvars.le82, %.loopexit53.loopexit ]
  %39 = phi i32 [ %spec.select48, %._crit_edge ], [ %35, %.loopexit53.loopexit ]
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %39, 0
  %42 = sub i32 0, %.150
  %43 = select i1 %41, i32 %42, i32 %.150
  %44 = select i1 %40, i32 0, i32 %43
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %23
  %indvars.le84 = trunc i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit53, %21
  %.0 = phi i32 [ %22, %21 ], [ %44, %.loopexit53 ], [ %indvars.le84, %.loopexit.loopexit ]
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

.lr.ph97:                                         ; preds = %.lr.ph, %155
  %indvars.iv96 = phi i64 [ %indvars.iv.next, %155 ], [ 0, %.lr.ph ]
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
  br label %155

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
  br i1 %.not84, label %155, label %79

79:                                               ; preds = %75
  tail call void @table_close(ptr noundef nonnull %.071, i32 noundef 0) #11
  br label %155

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
  %111 = icmp eq i32 %110, 0
  %112 = load i8, ptr @bsysscan, align 1
  %113 = trunc i8 %112 to i1
  %.not5.i87 = select i1 %111, i1 true, i1 %113
  br i1 %.not5.i87, label %table_scan_getnextslot.exit.lr.ph, label %._crit_edge

table_scan_getnextslot.exit.lr.ph:                ; preds = %101
  %114 = getelementptr inbounds i8, ptr %88, i64 8
  %115 = getelementptr inbounds i8, ptr %88, i64 40
  br label %table_scan_getnextslot.exit

._crit_edge:                                      ; preds = %101, %137
  %116 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %116)
  %117 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #11
  tail call void @errfinish(ptr noundef nonnull @.str.22, i32 noundef 1064, ptr noundef nonnull @__func__.table_scan_getnextslot) #11
  unreachable

table_scan_getnextslot.exit:                      ; preds = %table_scan_getnextslot.exit.lr.ph, %137
  %118 = load ptr, ptr %97, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 312
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = tail call zeroext i1 %122(ptr noundef nonnull %97, i32 noundef 1, ptr noundef nonnull %92) #11
  br i1 %123, label %124, label %145

124:                                              ; preds = %table_scan_getnextslot.exit
  store ptr %92, ptr %114, align 8
  %125 = tail call zeroext i1 @ExecCheck(ptr noundef %82, ptr noundef %88) #11
  br i1 %125, label %133, label %126

126:                                              ; preds = %124
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %127)
  %128 = tail call i32 @errcode(i32 noundef 67391682) #11
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %130) #11
  %132 = tail call i32 @errtable(ptr noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3390, ptr noundef nonnull @__func__.check_default_partition_contents) #11
  unreachable

133:                                              ; preds = %124
  %134 = load ptr, ptr %115, align 8
  tail call void @MemoryContextReset(ptr noundef %134) #11
  %135 = load volatile i32, ptr @InterruptPending, align 4
  %.not83 = icmp eq i32 %135, 0
  br i1 %.not83, label %137, label %136

136:                                              ; preds = %133
  tail call void @ProcessInterrupts() #11
  br label %137

137:                                              ; preds = %133, %136
  %138 = load ptr, ptr %97, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 72
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %106, align 8
  %141 = load i32, ptr @CheckXidAlive, align 4
  %142 = icmp eq i32 %141, 0
  %143 = load i8, ptr @bsysscan, align 1
  %144 = trunc i8 %143 to i1
  %.not5.i = select i1 %142, i1 true, i1 %144
  br i1 %.not5.i, label %table_scan_getnextslot.exit, label %._crit_edge, !llvm.loop !47

145:                                              ; preds = %table_scan_getnextslot.exit
  store ptr %105, ptr @CurrentMemoryContext, align 8
  %146 = load ptr, ptr %97, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 312
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull %97) #11
  tail call void @UnregisterSnapshot(ptr noundef %90) #11
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %92) #11
  tail call void @FreeExecutorState(ptr noundef %81) #11
  %151 = load i32, ptr %39, align 8
  %152 = getelementptr inbounds i8, ptr %.071, i64 72
  %153 = load i32, ptr %152, align 8
  %.not82 = icmp eq i32 %151, %153
  br i1 %.not82, label %155, label %154

154:                                              ; preds = %145
  tail call void @table_close(ptr noundef nonnull %.071, i32 noundef 0) #11
  br label %155

155:                                              ; preds = %145, %154, %75, %79, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv96, 1
  %156 = load i32, ptr %37, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %.lr.ph97, label %.thread

.thread:                                          ; preds = %155, %.lr.ph, %36, %18, %16
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
define dso_local range(i32 -1073741824, 1073741824) i32 @partition_range_datum_bsearch(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
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
  %.033.us = phi i32 [ %.2.us, %38 ], [ -1, %.lr.ph ]
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
  %.2.us = phi i32 [ %.033.us, %partition_rbound_datum_cmp.exit.thread24.us ], [ %16, %.thread.us ], [ %16, %.thread27.loopexit.us ]
  %39 = icmp slt i32 %.2.us, %.120.us
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
  %.1 = phi i32 [ %16, %.split.us ], [ -1, %6 ], [ %.2.us, %38 ], [ %42, %.thread27 ]
  ret i32 %.1
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
  %9 = trunc i8 %8 to i1
  br i1 %9, label %23, label %10

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
define dso_local range(i64 0, 2) i64 @satisfies_hash_partition(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %270, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %270, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 72
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %270, label %18

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
  %.not = icmp ult i32 %25, %23
  br i1 %.not, label %42, label %38

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
  %.not138 = icmp eq i32 %48, %21
  br i1 %.not138, label %188, label %49

49:                                               ; preds = %47, %42
  %50 = tail call ptr @relation_open(i32 noundef %21, i32 noundef 1) #11
  %51 = tail call ptr @RelationGetPartitionKey(ptr noundef %50) #11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %51, align 8
  %.not139 = icmp eq i32 %54, 104
  br i1 %.not139, label %60, label %55

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
  %.not140 = icmp eq i32 %67, %70
  br i1 %.not140, label %77, label %71

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
  %narrow141 = add nsw i32 %narrow, 144
  %81 = sext i32 %narrow141 to i64
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
  br i1 %98, label %.lr.ph, label %.loopexit147

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
  %.not142 = icmp eq i32 %106, %109
  br i1 %.not142, label %123, label %110

110:                                              ; preds = %102
  %111 = tail call zeroext i1 @IsBinaryCoercible(i32 noundef %106, i32 noundef %109) #11
  br i1 %111, label %123, label %112

112:                                              ; preds = %110
  %113 = trunc nuw nsw i64 %indvars.iv to i32
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
  br i1 %132, label %102, label %.loopexit147, !llvm.loop !51

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
  br i1 %162, label %.lr.ph156, label %._crit_edge

.lr.ph156:                                        ; preds = %133
  %wide.trip.count = zext nneg i16 %161 to i64
  %163 = getelementptr inbounds i8, ptr %51, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %153, align 8
  br label %166

166:                                              ; preds = %.lr.ph156, %181
  %indvars.iv174 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next175, %181 ]
  %167 = getelementptr i32, ptr %164, i64 %indvars.iv174
  %168 = load i32, ptr %167, align 4
  %.not145 = icmp eq i32 %168, %165
  br i1 %.not145, label %181, label %169

169:                                              ; preds = %166
  %170 = trunc nuw nsw i64 %indvars.iv174 to i32
  %171 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %171)
  %172 = tail call i32 @errcode(i32 noundef 50856066) #11
  %173 = add nuw nsw i32 %170, 1
  %174 = load ptr, ptr %163, align 8
  %175 = getelementptr i32, ptr %174, i64 %indvars.iv174
  %176 = load i32, ptr %175, align 4
  %177 = tail call ptr @format_type_be(i32 noundef %176) #11
  %178 = load i32, ptr %153, align 8
  %179 = tail call ptr @format_type_be(i32 noundef %178) #11
  %180 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef %173, ptr noundef %177, ptr noundef %179) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4899, ptr noundef nonnull @__func__.satisfies_hash_partition) #11
  unreachable

181:                                              ; preds = %166
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %166, !llvm.loop !52

._crit_edge:                                      ; preds = %181, %133
  %182 = getelementptr inbounds i8, ptr %146, i64 144
  %183 = getelementptr inbounds i8, ptr %51, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %182, ptr noundef %184, ptr noundef %187) #11
  br label %.loopexit147

.loopexit147:                                     ; preds = %123, %77, %._crit_edge
  %.1 = phi ptr [ %146, %._crit_edge ], [ %87, %77 ], [ %87, %123 ]
  tail call void @relation_close(ptr noundef %50, i32 noundef 0) #11
  br label %188

188:                                              ; preds = %.loopexit147, %47
  %.0124 = phi ptr [ %.1, %.loopexit147 ], [ %45, %47 ]
  %189 = getelementptr inbounds i8, ptr %.0124, i64 8
  %190 = load i32, ptr %189, align 8
  %.not143 = icmp eq i32 %190, 0
  br i1 %.not143, label %191, label %217

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %.0124, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph163, label %.loopexit

.lr.ph163:                                        ; preds = %191
  %195 = getelementptr inbounds i8, ptr %.0124, i64 144
  %196 = getelementptr inbounds i8, ptr %.0124, i64 16
  %wide.trip.count183 = zext nneg i32 %193 to i64
  br label %197

197:                                              ; preds = %.lr.ph163, %216
  %indvars.iv180 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next181, %216 ]
  %.0125161 = phi i64 [ 0, %.lr.ph163 ], [ %.1126, %216 ]
  %198 = shl i64 %indvars.iv180, 32
  %sext = add i64 %198, 12884901888
  %199 = ashr exact i64 %sext, 32
  %200 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load i8, ptr %201, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %216, label %204

204:                                              ; preds = %197
  %205 = getelementptr [0 x %struct.FmgrInfo], ptr %195, i64 0, i64 %indvars.iv180
  %206 = getelementptr [32 x i32], ptr %196, i64 0, i64 %indvars.iv180
  %207 = load i32, ptr %206, align 4
  %208 = load i64, ptr %200, align 8
  %209 = tail call i64 @FunctionCall2Coll(ptr noundef %205, i32 noundef %207, i64 noundef %208, i64 noundef 8816678312871386365) #11
  %210 = shl i64 %.0125161, 54
  %211 = lshr i64 %.0125161, 7
  %212 = add i64 %210, 5305509591434766563
  %213 = add i64 %212, %211
  %214 = add i64 %213, %209
  %215 = xor i64 %214, %.0125161
  br label %216

216:                                              ; preds = %197, %204
  %.1126 = phi i64 [ %.0125161, %197 ], [ %215, %204 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.loopexit, label %197, !llvm.loop !53

217:                                              ; preds = %188
  %218 = getelementptr i8, ptr %0, i64 80
  %219 = load i64, ptr %218, align 8
  %220 = inttoptr i64 %219 to ptr
  %221 = tail call ptr @pg_detoast_datum(ptr noundef %220) #11
  %222 = load i32, ptr %189, align 8
  %223 = getelementptr inbounds i8, ptr %.0124, i64 12
  %224 = load i16, ptr %223, align 4
  %225 = sext i16 %224 to i32
  %226 = getelementptr inbounds i8, ptr %.0124, i64 14
  %227 = load i8, ptr %226, align 2
  %228 = trunc i8 %227 to i1
  %229 = getelementptr inbounds i8, ptr %.0124, i64 15
  %230 = load i8, ptr %229, align 1
  call void @deconstruct_array(ptr noundef %221, i32 noundef %222, i32 noundef %225, i1 noundef zeroext %228, i8 noundef signext %230, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #11
  %231 = load i32, ptr %2, align 4
  %232 = getelementptr inbounds i8, ptr %.0124, i64 4
  %233 = load i32, ptr %232, align 4
  %.not144 = icmp eq i32 %231, %233
  br i1 %.not144, label %.preheader, label %237

.preheader:                                       ; preds = %217
  %234 = icmp sgt i32 %231, 0
  br i1 %234, label %.lr.ph159, label %.loopexit

.lr.ph159:                                        ; preds = %.preheader
  %235 = getelementptr inbounds i8, ptr %.0124, i64 144
  %236 = getelementptr inbounds i8, ptr %.0124, i64 16
  br label %243

237:                                              ; preds = %217
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %238)
  %239 = call i32 @errcode(i32 noundef 50856066) #11
  %240 = load i32, ptr %232, align 4
  %241 = load i32, ptr %2, align 4
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, i32 noundef %240, i32 noundef %241) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4960, ptr noundef nonnull @__func__.satisfies_hash_partition) #11
  unreachable

243:                                              ; preds = %.lr.ph159, %261
  %244 = phi i32 [ %231, %.lr.ph159 ], [ %262, %261 ]
  %indvars.iv177 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next178, %261 ]
  %.3157 = phi i64 [ 0, %.lr.ph159 ], [ %.4, %261 ]
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr i8, ptr %245, i64 %indvars.iv177
  %247 = load i8, ptr %246, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %261, label %249

249:                                              ; preds = %243
  %250 = load i32, ptr %236, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr i64, ptr %251, i64 %indvars.iv177
  %253 = load i64, ptr %252, align 8
  %254 = call i64 @FunctionCall2Coll(ptr noundef nonnull %235, i32 noundef %250, i64 noundef %253, i64 noundef 8816678312871386365) #11
  %255 = shl i64 %.3157, 54
  %256 = lshr i64 %.3157, 7
  %257 = add i64 %255, 5305509591434766563
  %258 = add i64 %257, %256
  %259 = add i64 %258, %254
  %260 = xor i64 %259, %.3157
  %.pre = load i32, ptr %2, align 4
  br label %261

261:                                              ; preds = %243, %249
  %262 = phi i32 [ %244, %243 ], [ %.pre, %249 ]
  %.4 = phi i64 [ %.3157, %243 ], [ %260, %249 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next178, %263
  br i1 %264, label %243, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %261, %216, %.preheader, %191
  %.2 = phi i64 [ 0, %191 ], [ 0, %.preheader ], [ %.1126, %216 ], [ %.4, %261 ]
  %265 = and i64 %22, 2147483647
  %266 = urem i64 %.2, %265
  %267 = and i64 %24, 2147483647
  %268 = icmp eq i64 %266, %267
  %269 = zext i1 %268 to i64
  br label %270

270:                                              ; preds = %1, %9, %14, %.loopexit
  %.0 = phi i64 [ %269, %.loopexit ], [ 0, %14 ], [ 0, %9 ], [ 0, %1 ]
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
define internal range(i32 -1, 2) i32 @qsort_partition_hbound_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
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
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = icmp sgt i16 %7, 0
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

27:                                               ; preds = %38
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr i32, ptr %16, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i32, ptr %23, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i
  %indvars71.i = trunc i64 %indvars.iv.i to i32
  %34 = xor i32 %indvars71.i, -1
  br label %partition_rbound_cmp.exit

35:                                               ; preds = %.lr.ph.i
  %36 = icmp sgt i32 %29, %31
  br i1 %36, label %.loopexit.loopexit.i, label %37

37:                                               ; preds = %35
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %38, label %._crit_edge.loopexit.split.loop.exit.i

38:                                               ; preds = %37
  %39 = getelementptr %struct.FmgrInfo, ptr %10, i64 %indvars.iv.i
  %40 = getelementptr i32, ptr %12, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i64, ptr %14, i64 %indvars.iv.i
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr i64, ptr %21, i64 %indvars.iv.i
  %45 = load i64, ptr %44, align 8
  %46 = tail call i64 @FunctionCall2Coll(ptr noundef %39, i32 noundef %41, i64 noundef %43, i64 noundef %45) #11
  %47 = trunc i64 %46 to i32
  %.not44.i = icmp eq i32 %47, 0
  br i1 %.not44.i, label %27, label %.loopexit53.loopexit.i

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %37
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27, %._crit_edge.loopexit.split.loop.exit.i, %3
  %.1.ph.i = phi i32 [ 0, %3 ], [ %indvars.le.i, %._crit_edge.loopexit.split.loop.exit.i ], [ %8, %27 ]
  %48 = xor i8 %25, %18
  %49 = trunc i8 %48 to i1
  %50 = select i1 %19, i32 1, i32 -1
  %spec.select48.i = select i1 %49, i32 %50, i32 0
  br label %.loopexit53.i

.loopexit53.loopexit.i:                           ; preds = %38
  %indvars.le82.i = trunc i64 %indvars.iv.next.i to i32
  br label %.loopexit53.i

.loopexit53.i:                                    ; preds = %.loopexit53.loopexit.i, %._crit_edge.i
  %.150.i = phi i32 [ %.1.ph.i, %._crit_edge.i ], [ %indvars.le82.i, %.loopexit53.loopexit.i ]
  %51 = phi i32 [ %spec.select48.i, %._crit_edge.i ], [ %47, %.loopexit53.loopexit.i ]
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %51, 0
  %54 = sub i32 0, %.150.i
  %55 = select i1 %53, i32 %54, i32 %.150.i
  %56 = select i1 %52, i32 0, i32 %55
  br label %partition_rbound_cmp.exit

.loopexit.loopexit.i:                             ; preds = %35
  %indvars.le84.i = trunc i64 %indvars.iv.next.i to i32
  br label %partition_rbound_cmp.exit

partition_rbound_cmp.exit:                        ; preds = %33, %.loopexit53.i, %.loopexit.loopexit.i
  %.0.i = phi i32 [ %34, %33 ], [ %56, %.loopexit53.i ], [ %indvars.le84.i, %.loopexit.loopexit.i ]
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
  %35 = trunc nuw nsw i64 %indvars.iv68 to i32
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
  %46 = trunc nuw nsw i64 %indvars.iv68 to i32
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
  br i1 %38, label %51, label %._crit_edge90

._crit_edge90:                                    ; preds = %get_partition_operator.exit.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert91 = getelementptr i32, ptr %.pre, i64 %8
  %.pre92 = load i32, ptr %.phi.trans.insert91, align 4
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
  %.not = icmp eq i32 %43, %47
  br i1 %.not, label %51, label %48

48:                                               ; preds = %._crit_edge90, %39
  %49 = phi i32 [ %.pre92, %._crit_edge90 ], [ %43, %39 ]
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
  %.not.i77 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %.not.i77)
  %53 = getelementptr inbounds i8, ptr %4, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %.lr.ph

56:                                               ; preds = %list_length.exit
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr i32, ptr %57, i64 %8
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 @get_element_type(i32 noundef %59) #11
  %.not74 = icmp eq i32 %60, 0
  br i1 %.not74, label %61, label %.lr.ph

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
  br i1 %99, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %.lr.ph, %.lr.ph87
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph87 ], [ 0, %.lr.ph ]
  %.0718185 = phi ptr [ %107, %.lr.ph87 ], [ null, %.lr.ph ]
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr %union.ListCell, ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr i32, ptr %103, i64 %8
  %105 = load i32, ptr %104, align 4
  %106 = tail call ptr @make_opclause(i32 noundef %15, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.0, ptr noundef %102, i32 noundef 0, i32 noundef %105) #11
  %107 = tail call ptr @lappend(ptr noundef %.0718185, ptr noundef %106) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %95, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph87, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph87, %.lr.ph
  %.071.lcssa = phi ptr [ null, %.lr.ph ], [ %107, %.lr.ph87 ]
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
!10 = !{!11}
!11 = distinct !{!11, !12, !"for_both_cell_setup: argument 0"}
!12 = distinct !{!12, !"for_both_cell_setup"}
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
