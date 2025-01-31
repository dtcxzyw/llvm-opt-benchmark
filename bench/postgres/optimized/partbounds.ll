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
define dso_local ptr @get_qual_from_partbound(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @RelationGetPartitionKey(ptr noundef %0) #11
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %69 [
    i32 104, label %5
    i32 108, label %65
    i32 114, label %67
  ]

5:                                                ; preds = %2
  %6 = tail call ptr @RelationGetPartitionKey(ptr noundef %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @makeConst(i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %9, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %13, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %17, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %19 = tail call ptr @list_make3_impl(i32 noundef 1, ptr %10, ptr %14, ptr %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %list_head.exit.i, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %22, %5
  %25 = phi ptr [ %24, %22 ], [ null, %5 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = icmp sgt i16 %27, 0
  br i1 %28, label %.lr.ph.i, label %get_qual_for_hash.exit

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
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
define internal fastcc ptr @get_qual_for_list(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @RelationGetPartitionKey(ptr noundef %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %6, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef 0) #11
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val, align 8
  %23 = tail call ptr @copyObjectImpl(ptr noundef %22) #11
  br label %24

24:                                               ; preds = %18, %7
  %.076 = phi ptr [ %17, %7 ], [ %23, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %68

28:                                               ; preds = %24
  %29 = tail call ptr @RelationGetPartitionDesc(ptr noundef %0, i1 noundef zeroext false) #11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not91 = icmp eq ptr %31, null
  br i1 %.not91, label %.thread102, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %36 = load i32, ptr %35, align 8
  %.not92 = icmp ne i32 %36, -1
  %37 = icmp ne i32 %34, 0
  %brmerge = select i1 %37, i1 true, i1 %.not92
  br i1 %brmerge, label %.preheader, label %.thread102

.preheader:                                       ; preds = %32
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %.lr.ph128, label %.thread105.thread

.lr.ph128:                                        ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
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
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not89 = icmp eq ptr %70, null
  br i1 %.not89, label %.thread105.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %.076, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
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
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %.076, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i8 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
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
define internal fastcc ptr @get_qual_for_range(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = tail call ptr @RelationGetPartitionKey(ptr noundef %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %69

13:                                               ; preds = %3
  %14 = tail call ptr @RelationGetPartitionDesc(ptr noundef %0, i1 noundef zeroext false) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = tail call fastcc ptr @get_qual_for_range(ptr noundef %0, ptr noundef nonnull %30, i1 noundef zeroext true)
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
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
  %54 = getelementptr inbounds nuw i8, ptr %.1195, i64 4
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
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i235 = icmp eq ptr %74, null
  br i1 %.not.i235, label %list_head.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load ptr, ptr %76, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %72, %75
  %78 = phi ptr [ %77, %75 ], [ null, %72 ]
  store ptr %78, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not = icmp eq ptr %80, null
  %.not209 = icmp eq ptr %82, null
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  call fastcc void @get_range_key_properties(ptr noundef nonnull %9, i32 noundef %indvars310, ptr noundef %112, ptr noundef %113, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %115 = load ptr, ptr %6, align 8
  %116 = icmp ne ptr %115, null
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  %or.cond = select i1 %116, i1 %118, i1 false
  br i1 %or.cond, label %119, label %.thread

119:                                              ; preds = %111
  %120 = call ptr @CreateExecutorState() #11
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 160
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %122, ptr @CurrentMemoryContext, align 8
  %124 = call fastcc ptr @make_partition_op_expr(ptr noundef nonnull %9, i32 noundef %indvars310, i16 noundef zeroext 3, ptr noundef nonnull %115, ptr noundef nonnull %117)
  call void @fix_opfuncids(ptr noundef %124) #11
  %125 = call ptr @ExecInitExpr(ptr noundef %124, ptr noundef null) #11
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 232
  %127 = load ptr, ptr %126, align 8
  %.not210 = icmp eq ptr %127, null
  br i1 %.not210, label %128, label %130

128:                                              ; preds = %119
  %129 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %120) #11
  br label %130

130:                                              ; preds = %119, %128
  %131 = phi ptr [ %129, %128 ], [ %127, %119 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr @CurrentMemoryContext, align 8
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 32
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
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 96
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
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 4
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
  %180 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %181 = load i32, ptr %180, align 4, !noalias !10
  br label %for_both_cell_setup.exit.split.preheader

for_both_cell_setup.exit.split.preheader:         ; preds = %172, %179
  %.ph = phi i32 [ %181, %179 ], [ %177, %172 ]
  %.not211319 = icmp eq ptr %159, null
  %182 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %160, i64 16
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
  %263 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @copyObjectImpl(ptr noundef %268) #11
  br label %270

270:                                              ; preds = %266, %261
  %storemerge.i = phi ptr [ %269, %266 ], [ null, %261 ]
  store ptr %storemerge.i, ptr %6, align 8
  %271 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %get_range_key_properties.exit

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %219, i64 8
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
  %289 = getelementptr inbounds nuw i8, ptr %.0170, i64 4
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
  %304 = getelementptr inbounds nuw i8, ptr %.0169, i64 4
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
  %321 = getelementptr inbounds nuw i8, ptr %.0170, i64 4
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
  %329 = getelementptr inbounds nuw i8, ptr %.0169, i64 4
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
  %334 = getelementptr inbounds nuw i8, ptr %.1173, i64 4
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
  %346 = getelementptr inbounds nuw i8, ptr %.1, i64 4
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
  %363 = getelementptr inbounds nuw i8, ptr %.2184338, i64 4
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
  %375 = getelementptr inbounds nuw i8, ptr %.2187, i64 4
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
define dso_local noundef ptr @partition_bounds_create(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 52
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
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
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr %struct.PartitionHashBound, ptr %18, i64 %indvars.iv.i
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %1, ptr %39, align 4
  %40 = shl nsw i64 %5, 3
  %41 = tail call ptr @palloc0(i64 noundef %40) #11
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i32 %38, ptr %44, align 8
  %45 = sext i32 %38 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call ptr @palloc(i64 noundef %46) #11
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 40
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
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
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
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store i32 -1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 52
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph30.i.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph25.i.i, label %._crit_edge.i.i

.lr.ph25.i.i:                                     ; preds = %.lr.ph.i.i
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8
  %wide.trip.count.i.i = zext nneg i32 %96 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph25.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph25.i.i ], [ %indvars.iv.next.i.i, %100 ]
  %.11923.i.i = phi i32 [ %.01227.i.i, %.lr.ph25.i.i ], [ %spec.select.i.i, %100 ]
  %101 = getelementptr %union.ListCell, ptr %99, i64 %indvars.iv.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
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
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
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
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 5
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  %122 = trunc nuw nsw i64 %indvars.iv185.i to i32
  br i1 %121, label %.thread.i, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not138.i = icmp eq ptr %125, null
  br i1 %.not138.i, label %.thread.i, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
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
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %144, label %137

137:                                              ; preds = %.lr.ph162.i
  %138 = sext i32 %.2115151159.i to i64
  %139 = getelementptr %struct.PartitionListValue, ptr %110, i64 %138
  store i32 %122, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
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
  %153 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %.012.lcssa.i203.i, ptr %153, align 4
  %154 = shl nsw i64 %152, 3
  %155 = tail call ptr @palloc0(i64 noundef %154) #11
  %156 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %86, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  store i32 %.012.lcssa.i203.i, ptr %159, align 8
  %160 = shl nsw i64 %152, 2
  %161 = tail call ptr @palloc(i64 noundef %160) #11
  %162 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %161, ptr %162, align 8
  %163 = tail call ptr @palloc(i64 noundef %154) #11
  %164 = icmp sgt i32 %.012.lcssa.i203.i, 0
  br i1 %164, label %.lr.ph178.i, label %._crit_edge179.i

.lr.ph178.i:                                      ; preds = %._crit_edge.i22
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 72
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
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
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
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 48
  store i32 -1, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 52
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
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
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
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 5
  %264 = load i8, ptr %263, align 1
  %265 = trunc i8 %264 to i1
  %266 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  br i1 %265, label %280, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %2, i32 noundef %266, ptr noundef %269, i1 noundef zeroext true)
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 32
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
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %.0137168.i, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %.0137168.i, i64 8
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
  %328 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 %.0141.lcssa.i, ptr %328, align 4
  %329 = sext i32 %.0141.lcssa.i to i64
  %330 = shl nsw i64 %329, 3
  %331 = tail call ptr @palloc0(i64 noundef %330) #11
  %332 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %331, ptr %332, align 8
  %333 = tail call ptr @palloc(i64 noundef %330) #11
  %334 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %333, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store ptr null, ptr %335, align 8
  %336 = add i32 %.0141.lcssa.i, 1
  %337 = getelementptr inbounds nuw i8, ptr %247, i64 32
  store i32 %336, ptr %337, align 8
  %338 = sext i32 %336 to i64
  %339 = shl nsw i64 %338, 2
  %340 = tail call ptr @palloc(i64 noundef %339) #11
  %341 = getelementptr inbounds nuw i8, ptr %247, i64 40
  store ptr %340, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 72
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
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr i32, ptr %380, i64 %indvars.iv201.i
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %402

384:                                              ; preds = %377
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 8
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
  %.phi.trans.insert214.i = getelementptr inbounds nuw i8, ptr %.pre213.i, i64 16
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
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
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
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
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
define dso_local noundef zeroext i1 @partition_bounds_equal(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %3, align 8
  %7 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %.not48 = icmp eq i32 %10, %12
  br i1 %.not48, label %13, label %.loopexit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load i32, ptr %16, align 8
  %.not49 = icmp eq i32 %15, %17
  br i1 %.not49, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load i32, ptr %21, align 8
  %.not50 = icmp eq i32 %20, %22
  br i1 %.not50, label %23, label %.loopexit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %27 = load i32, ptr %26, align 4
  %.not51 = icmp eq i32 %25, %27
  br i1 %.not51, label %.preheader58, label %.loopexit

.preheader58:                                     ; preds = %23
  %28 = icmp sgt i32 %15, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader58
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define dso_local noundef ptr @partition_bounds_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc(i64 noundef 56) #11
  %4 = load i32, ptr %0, align 8
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i32
  %14 = sext i32 %6 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @palloc(i64 noundef %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %43, label %20

20:                                               ; preds = %2
  %21 = tail call ptr @palloc(i64 noundef %15) #11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %44, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %30, %20, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @bms_copy(ptr noundef %46) #11
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load ptr, ptr %134, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %135, i64 %131, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %140, ptr %141, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @partition_bounds_merge(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) initializes((0, 8)) %6, ptr noundef captures(none) initializes((0, 8)) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.PartitionMap, align 8
  %10 = alloca %struct.PartitionMap, align 8
  %11 = alloca %struct.PartitionRangeBound, align 8
  %12 = alloca %struct.PartitionRangeBound, align 8
  %13 = alloca %struct.PartitionMap, align 8
  %14 = alloca %struct.PartitionMap, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %1175 [
    i32 114, label %477
    i32 108, label %18
  ]

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %22 = load i32, ptr %21, align 4
  %.not350.i = icmp eq i32 %22, -1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %24 = load i32, ptr %23, align 4
  %.not351.i = icmp eq i32 %24, -1
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %26 = load i32, ptr %25, align 8
  %.not352.i = icmp eq i32 %26, -1
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %28 = load i32, ptr %27, align 8
  %.not353.i = icmp eq i32 %28, -1
  %29 = getelementptr i8, ptr %3, i64 376
  %.val.i = load i32, ptr %29, align 8
  store i32 %.val.i, ptr %13, align 8
  %30 = sext i32 %.val.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call ptr @palloc(i64 noundef %31) #11
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %32, ptr %33, align 8
  %34 = tail call ptr @palloc(i64 noundef %30) #11
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %36, align 8
  %37 = tail call ptr @palloc(i64 noundef %31) #11
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 32
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
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %46, ptr %47, align 8
  %48 = tail call ptr @palloc(i64 noundef %44) #11
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %51 = tail call ptr @palloc(i64 noundef %45) #11
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 32
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
  br i1 %.not350.i, label %64, label %57

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
  br i1 %.not351.i, label %._crit_edge.i, label %65

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
  %.pre-phi403.i = phi i64 [ %67, %is_dummy_partition.exit166.thread.i ], [ %67, %is_dummy_partition.exit166.i ], [ -1, %64 ]
  %.0137.shrunk.i = phi i1 [ false, %is_dummy_partition.exit166.thread.i ], [ true, %is_dummy_partition.exit166.i ], [ false, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %75 = getelementptr i8, ptr %3, i64 408
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %77 = getelementptr i8, ptr %4, i64 408
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %87 = getelementptr i32, ptr %46, i64 %.pre-phi403.i
  %88 = getelementptr i8, ptr %48, i64 %.pre-phi403.i
  %89 = getelementptr i32, ptr %51, i64 %.pre-phi403.i
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %302, %._crit_edge.i
  %.ph = phi i8 [ %297, %302 ], [ 0, %._crit_edge.i ]
  %.ph629 = phi i8 [ %298, %302 ], [ 0, %._crit_edge.i ]
  %.0254.ph.i.ph = phi i32 [ %.1255.i, %302 ], [ 0, %._crit_edge.i ]
  %.0249.ph.i.ph = phi i32 [ %.1250.i, %302 ], [ -1, %._crit_edge.i ]
  %.ph.i.ph = phi i1 [ %299, %302 ], [ false, %._crit_edge.i ]
  %.ph355.i.ph = phi i8 [ %300, %302 ], [ 0, %._crit_edge.i ]
  %.0133.ph.i.ph = phi i64 [ %.1134.i, %302 ], [ 0, %._crit_edge.i ]
  %.0131.ph.i.ph = phi i32 [ %.1132.i, %302 ], [ 0, %._crit_edge.i ]
  %.0129.ph.i.ph = phi ptr [ %303, %302 ], [ null, %._crit_edge.i ]
  %.0127.ph.i.ph = phi ptr [ %304, %302 ], [ null, %._crit_edge.i ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %296
  %90 = phi i8 [ %297, %296 ], [ %.ph, %.outer.i.outer ]
  %91 = phi i8 [ %298, %296 ], [ %.ph629, %.outer.i.outer ]
  %.0254.ph.i = phi i32 [ %.1255.i, %296 ], [ %.0254.ph.i.ph, %.outer.i.outer ]
  %.0249.ph.i = phi i32 [ %.1250.i, %296 ], [ %.0249.ph.i.ph, %.outer.i.outer ]
  %.ph.i = phi i1 [ %299, %296 ], [ %.ph.i.ph, %.outer.i.outer ]
  %.ph355.i = phi i8 [ %300, %296 ], [ %.ph355.i.ph, %.outer.i.outer ]
  %.0133.ph.i = phi i64 [ %.1134.i, %296 ], [ %.0133.ph.i.ph, %.outer.i.outer ]
  %.0131.ph.i = phi i32 [ %.1132.i, %296 ], [ %.0131.ph.i.ph, %.outer.i.outer ]
  %sext.i = shl i64 %.0133.ph.i, 32
  %92 = ashr exact i64 %sext.i, 32
  br label %.outer356.i

.outer356.i:                                      ; preds = %is_dummy_partition.exit168.thread.i, %.outer.i
  %indvars.iv395.i = phi i64 [ %92, %.outer.i ], [ %indvars.iv.next396.i, %is_dummy_partition.exit168.thread.i ]
  %.0131.ph358.i = phi i32 [ %.0131.ph.i, %.outer.i ], [ %110, %is_dummy_partition.exit168.thread.i ]
  %93 = sext i32 %.0131.ph358.i to i64
  br label %94

94:                                               ; preds = %is_dummy_partition.exit170.thread.i, %.outer356.i
  %indvars.iv.i = phi i64 [ %93, %.outer356.i ], [ %indvars.iv.next.i, %is_dummy_partition.exit170.thread.i ]
  %95 = load i32, ptr %72, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv395.i, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %73, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.i, %100
  br i1 %101, label %..critedge_crit_edge.i, label %305

..critedge_crit_edge.i:                           ; preds = %98
  %.pre404.i = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

102:                                              ; preds = %94
  %103 = load ptr, ptr %74, align 8
  %104 = getelementptr i32, ptr %103, i64 %indvars.iv395.i
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
  %.pre400.i = load i32, ptr %73, align 4
  %.pre401.i = sext i32 %.pre400.i to i64
  br label %.critedge.i

is_dummy_partition.exit168.thread.i:              ; preds = %is_dummy_partition.exit168.i, %102
  %indvars.iv.next396.i = add nsw i64 %indvars.iv395.i, 1
  br label %.outer356.i, !llvm.loop !37

.critedge.i:                                      ; preds = %is_dummy_partition.exit168..critedge_crit_edge.i, %..critedge_crit_edge.i
  %.pre-phi405.i = phi i32 [ %.pre404.i, %..critedge_crit_edge.i ], [ %110, %is_dummy_partition.exit168..critedge_crit_edge.i ]
  %.pre-phi.i = phi i64 [ %100, %..critedge_crit_edge.i ], [ %.pre401.i, %is_dummy_partition.exit168..critedge_crit_edge.i ]
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
  %123 = trunc nsw i64 %indvars.iv395.i to i32
  %124 = load i32, ptr %72, align 4
  %125 = icmp sgt i32 %124, %123
  br i1 %125, label %126, label %.thread336.i

126:                                              ; preds = %122
  %127 = load ptr, ptr %79, align 8
  %sext406.i = shl i64 %indvars.iv395.i, 32
  %128 = ashr exact i64 %sext406.i, 32
  %129 = getelementptr ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %73, align 4
  %132 = icmp slt i32 %.pre-phi405.i, %131
  br i1 %132, label %139, label %.thread270.thread340.i

.thread336.i:                                     ; preds = %122
  %133 = load i32, ptr %73, align 4
  %134 = icmp slt i32 %.pre-phi405.i, %133
  br i1 %134, label %.thread337.i, label %.thread270.thread.i

.thread337.i:                                     ; preds = %.thread336.i
  %135 = load ptr, ptr %78, align 8
  %136 = sext i32 %.pre-phi405.i to i64
  %137 = getelementptr ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  br label %.thread270.thread.i

139:                                              ; preds = %126
  %140 = load ptr, ptr %78, align 8
  %141 = sext i32 %.pre-phi405.i to i64
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
  %168 = icmp samesign ult i32 %152, %158
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
  %.0.i171278.i = phi i32 [ %.0254.ph.i, %merge_matching_partitions.exit.i ], [ %152, %164 ], [ %152, %177 ], [ %158, %179 ], [ %158, %171 ], [ %152, %169 ]
  %184 = phi i8 [ %.ph355.i, %merge_matching_partitions.exit.i ], [ %.ph355.i, %164 ], [ %.ph355.i, %177 ], [ %.ph355.i, %179 ], [ %.ph355.i, %171 ], [ 1, %169 ]
  %185 = phi i1 [ %.ph.i, %merge_matching_partitions.exit.i ], [ %.ph.i, %164 ], [ %.ph.i, %177 ], [ %.ph.i, %179 ], [ true, %171 ], [ %.ph.i, %169 ]
  %.6260277.i = phi i32 [ %180, %merge_matching_partitions.exit.i ], [ %.0254.ph.i, %164 ], [ %.0254.ph.i, %177 ], [ %.0254.ph.i, %179 ], [ %.0254.ph.i, %171 ], [ %.0254.ph.i, %169 ]
  %186 = add i64 %indvars.iv395.i, 1
  %187 = add nsw i32 %.pre-phi405.i, 1
  br label %296

.thread270.i:                                     ; preds = %139
  %188 = icmp slt i32 %148, 0
  br i1 %188, label %.thread270.thread340.i, label %.thread270.thread.i

.thread270.thread340.i:                           ; preds = %.thread270.i, %126
  br i1 %.0137.shrunk.i, label %190, label %189

189:                                              ; preds = %.thread270.thread340.i
  br i1 %.not144.i, label %process_outer_partition.exit.thread.i, label %228

190:                                              ; preds = %.thread270.thread340.i
  br i1 %.0124.shrunk.i, label %merge_list_bounds.exit, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %74, align 8
  %193 = getelementptr i32, ptr %192, i64 %128
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr i32, ptr %32, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr i8, ptr %34, i64 %195
  %199 = load i8, ptr %198, align 1
  %200 = trunc i8 %199 to i1
  %201 = load i32, ptr %87, align 4
  %202 = load i8, ptr %88, align 1
  %203 = trunc i8 %202 to i1
  %204 = icmp sgt i32 %197, -1
  %205 = icmp sgt i32 %201, -1
  %or.cond.i190.i = select i1 %204, i1 %205, i1 false
  br i1 %or.cond.i190.i, label %206, label %214

206:                                              ; preds = %191
  %207 = icmp eq i32 %197, %201
  br i1 %207, label %merge_matching_partitions.exit198.thread.i, label %208

208:                                              ; preds = %206
  %brmerge.i197.i = select i1 %200, i1 true, i1 %203
  br i1 %brmerge.i197.i, label %merge_list_bounds.exit, label %209

209:                                              ; preds = %208
  %210 = icmp samesign ult i32 %197, %201
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  store i8 1, ptr %198, align 1
  store i32 %197, ptr %87, align 4
  store i8 1, ptr %88, align 1
  store i32 %201, ptr %89, align 4
  br label %merge_matching_partitions.exit198.thread.i

212:                                              ; preds = %209
  store i8 1, ptr %88, align 1
  store i32 %201, ptr %196, align 4
  store i8 1, ptr %198, align 1
  %213 = getelementptr i32, ptr %37, i64 %195
  store i32 %197, ptr %213, align 4
  br label %merge_matching_partitions.exit198.thread.i

214:                                              ; preds = %191
  %215 = icmp eq i32 %197, -1
  %216 = icmp eq i32 %201, -1
  %or.cond3.i191.i = select i1 %215, i1 %216, i1 false
  br i1 %or.cond3.i191.i, label %merge_matching_partitions.exit198.i, label %217

217:                                              ; preds = %214
  %.not.i192.i = xor i1 %204, true
  %brmerge84.i193.i = select i1 %.not.i192.i, i1 true, i1 %200
  br i1 %brmerge84.i193.i, label %219, label %218

218:                                              ; preds = %217
  store i32 %197, ptr %87, align 4
  store i8 1, ptr %88, align 1
  store i8 1, ptr %198, align 1
  br label %merge_matching_partitions.exit198.thread.i

219:                                              ; preds = %217
  %.not85.i195.i = xor i1 %205, true
  %brmerge86.i196.i = select i1 %.not85.i195.i, i1 true, i1 %203
  br i1 %brmerge86.i196.i, label %merge_list_bounds.exit, label %220

220:                                              ; preds = %219
  store i32 %201, ptr %196, align 4
  store i8 1, ptr %198, align 1
  store i8 1, ptr %88, align 1
  br label %merge_matching_partitions.exit198.thread.i

merge_matching_partitions.exit198.i:              ; preds = %214
  store i32 %.0254.ph.i, ptr %196, align 4
  store i8 1, ptr %198, align 1
  store i32 %.0254.ph.i, ptr %87, align 4
  store i8 1, ptr %88, align 1
  %221 = add nuw i32 %.0254.ph.i, 1
  %222 = icmp eq i32 %.0254.ph.i, -1
  br i1 %222, label %merge_list_bounds.exit, label %merge_matching_partitions.exit198.thread.i

merge_matching_partitions.exit198.thread.i:       ; preds = %merge_matching_partitions.exit198.i, %220, %218, %212, %211, %206
  %223 = phi i8 [ %90, %merge_matching_partitions.exit198.i ], [ %90, %206 ], [ %90, %218 ], [ %90, %220 ], [ %90, %212 ], [ 1, %211 ]
  %224 = phi i8 [ %91, %merge_matching_partitions.exit198.i ], [ %91, %206 ], [ %91, %218 ], [ %91, %220 ], [ 1, %212 ], [ %91, %211 ]
  %.0.i194289.i = phi i32 [ %.0254.ph.i, %merge_matching_partitions.exit198.i ], [ %197, %206 ], [ %197, %218 ], [ %201, %220 ], [ %201, %212 ], [ %197, %211 ]
  %225 = phi i8 [ %.ph355.i, %merge_matching_partitions.exit198.i ], [ %.ph355.i, %206 ], [ %.ph355.i, %218 ], [ %.ph355.i, %220 ], [ %.ph355.i, %212 ], [ 1, %211 ]
  %226 = phi i1 [ %.ph.i, %merge_matching_partitions.exit198.i ], [ %.ph.i, %206 ], [ %.ph.i, %218 ], [ %.ph.i, %220 ], [ true, %212 ], [ %.ph.i, %211 ]
  %.13288.i = phi i32 [ %221, %merge_matching_partitions.exit198.i ], [ %.0254.ph.i, %206 ], [ %.0254.ph.i, %218 ], [ %.0254.ph.i, %220 ], [ %.0254.ph.i, %212 ], [ %.0254.ph.i, %211 ]
  %227 = icmp eq i32 %.0249.ph.i, -1
  %or.cond342.i = select i1 %80, i1 %227, i1 false
  %spec.select.i = select i1 %or.cond342.i, i32 %.0.i194289.i, i32 %.0249.ph.i
  br label %process_outer_partition.exit.thread.i

228:                                              ; preds = %189
  %229 = load ptr, ptr %74, align 8
  %230 = getelementptr i32, ptr %229, i64 %128
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr i32, ptr %32, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %process_outer_partition.exit.i, label %process_outer_partition.exit.thread.i

process_outer_partition.exit.i:                   ; preds = %228
  store i32 %.0254.ph.i, ptr %233, align 4
  %236 = add nuw i32 %.0254.ph.i, 1
  %237 = icmp eq i32 %.0254.ph.i, -1
  br i1 %237, label %merge_list_bounds.exit, label %process_outer_partition.exit.thread.i

process_outer_partition.exit.thread.i:            ; preds = %process_outer_partition.exit.i, %228, %merge_matching_partitions.exit198.thread.i, %189
  %238 = phi i8 [ %90, %process_outer_partition.exit.i ], [ %90, %189 ], [ %90, %228 ], [ %223, %merge_matching_partitions.exit198.thread.i ]
  %239 = phi i8 [ %91, %process_outer_partition.exit.i ], [ %91, %189 ], [ %91, %228 ], [ %224, %merge_matching_partitions.exit198.thread.i ]
  %.2256.i = phi i32 [ %236, %process_outer_partition.exit.i ], [ %.0254.ph.i, %189 ], [ %.0254.ph.i, %228 ], [ %.13288.i, %merge_matching_partitions.exit198.thread.i ]
  %.2251.i = phi i32 [ %.0249.ph.i, %process_outer_partition.exit.i ], [ %.0249.ph.i, %189 ], [ %.0249.ph.i, %228 ], [ %spec.select.i, %merge_matching_partitions.exit198.thread.i ]
  %240 = phi i1 [ %.ph.i, %process_outer_partition.exit.i ], [ %.ph.i, %189 ], [ %.ph.i, %228 ], [ %226, %merge_matching_partitions.exit198.thread.i ]
  %241 = phi i8 [ %.ph355.i, %process_outer_partition.exit.i ], [ %.ph355.i, %189 ], [ %.ph355.i, %228 ], [ %225, %merge_matching_partitions.exit198.thread.i ]
  %.1120.i = phi ptr [ %130, %process_outer_partition.exit.i ], [ null, %189 ], [ %130, %228 ], [ %130, %merge_matching_partitions.exit198.thread.i ]
  %.1.i = phi i32 [ %.0254.ph.i, %process_outer_partition.exit.i ], [ -1, %189 ], [ %234, %228 ], [ %.0.i194289.i, %merge_matching_partitions.exit198.thread.i ]
  %242 = add i64 %indvars.iv395.i, 1
  br label %296

.thread270.thread.i:                              ; preds = %.thread270.i, %.thread337.i, %.thread336.i
  %243 = phi ptr [ %143, %.thread270.i ], [ %138, %.thread337.i ], [ null, %.thread336.i ]
  br i1 %or.cond.i, label %244, label %process_inner_partition.exit.thread.i

244:                                              ; preds = %.thread270.thread.i
  %245 = load ptr, ptr %76, align 8
  %246 = sext i32 %.pre-phi405.i to i64
  %247 = getelementptr i32, ptr %245, i64 %246
  %248 = load i32, ptr %247, align 4
  br i1 %.0124.shrunk.i, label %249, label %284

249:                                              ; preds = %244
  br i1 %.0137.shrunk.i, label %merge_list_bounds.exit, label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %82, align 4
  %252 = load i8, ptr %83, align 1
  %253 = trunc i8 %252 to i1
  %254 = sext i32 %248 to i64
  %255 = getelementptr i32, ptr %46, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr i8, ptr %48, i64 %254
  %258 = load i8, ptr %257, align 1
  %259 = trunc i8 %258 to i1
  %260 = icmp sgt i32 %251, -1
  %261 = icmp sgt i32 %256, -1
  %or.cond.i199.i = select i1 %260, i1 %261, i1 false
  br i1 %or.cond.i199.i, label %262, label %270

262:                                              ; preds = %250
  %263 = icmp eq i32 %251, %256
  br i1 %263, label %merge_matching_partitions.exit207.thread.i, label %264

264:                                              ; preds = %262
  %brmerge.i206.i = select i1 %253, i1 true, i1 %259
  br i1 %brmerge.i206.i, label %merge_list_bounds.exit, label %265

265:                                              ; preds = %264
  %266 = icmp samesign ult i32 %251, %256
  br i1 %266, label %267, label %269

267:                                              ; preds = %265
  store i8 1, ptr %83, align 1
  store i32 %251, ptr %255, align 4
  store i8 1, ptr %257, align 1
  %268 = getelementptr i32, ptr %51, i64 %254
  store i32 %256, ptr %268, align 4
  br label %merge_matching_partitions.exit207.thread.i

269:                                              ; preds = %265
  store i8 1, ptr %257, align 1
  store i32 %256, ptr %82, align 4
  store i8 1, ptr %83, align 1
  store i32 %251, ptr %84, align 4
  br label %merge_matching_partitions.exit207.thread.i

270:                                              ; preds = %250
  %271 = icmp eq i32 %251, -1
  %272 = icmp eq i32 %256, -1
  %or.cond3.i200.i = select i1 %271, i1 %272, i1 false
  br i1 %or.cond3.i200.i, label %merge_matching_partitions.exit207.i, label %273

273:                                              ; preds = %270
  %.not.i201.i = xor i1 %260, true
  %brmerge84.i202.i = select i1 %.not.i201.i, i1 true, i1 %253
  br i1 %brmerge84.i202.i, label %275, label %274

274:                                              ; preds = %273
  store i32 %251, ptr %255, align 4
  store i8 1, ptr %257, align 1
  store i8 1, ptr %83, align 1
  br label %merge_matching_partitions.exit207.thread.i

275:                                              ; preds = %273
  %.not85.i204.i = xor i1 %261, true
  %brmerge86.i205.i = select i1 %.not85.i204.i, i1 true, i1 %259
  br i1 %brmerge86.i205.i, label %merge_list_bounds.exit, label %276

276:                                              ; preds = %275
  store i32 %256, ptr %82, align 4
  store i8 1, ptr %83, align 1
  store i8 1, ptr %257, align 1
  br label %merge_matching_partitions.exit207.thread.i

merge_matching_partitions.exit207.i:              ; preds = %270
  store i32 %.0254.ph.i, ptr %82, align 4
  store i8 1, ptr %83, align 1
  store i32 %.0254.ph.i, ptr %255, align 4
  store i8 1, ptr %257, align 1
  %277 = add nuw i32 %.0254.ph.i, 1
  %278 = icmp eq i32 %.0254.ph.i, -1
  br i1 %278, label %merge_list_bounds.exit, label %merge_matching_partitions.exit207.thread.i

merge_matching_partitions.exit207.thread.i:       ; preds = %merge_matching_partitions.exit207.i, %276, %274, %269, %267, %262
  %279 = phi i8 [ %90, %merge_matching_partitions.exit207.i ], [ %90, %262 ], [ %90, %274 ], [ %90, %276 ], [ %90, %269 ], [ 1, %267 ]
  %280 = phi i8 [ %91, %merge_matching_partitions.exit207.i ], [ %91, %262 ], [ %91, %274 ], [ %91, %276 ], [ 1, %269 ], [ %91, %267 ]
  %.0.i203310.i = phi i32 [ %.0254.ph.i, %merge_matching_partitions.exit207.i ], [ %251, %262 ], [ %251, %274 ], [ %256, %276 ], [ %256, %269 ], [ %251, %267 ]
  %281 = phi i8 [ %.ph355.i, %merge_matching_partitions.exit207.i ], [ %.ph355.i, %262 ], [ %.ph355.i, %274 ], [ %.ph355.i, %276 ], [ %.ph355.i, %269 ], [ 1, %267 ]
  %282 = phi i1 [ %.ph.i, %merge_matching_partitions.exit207.i ], [ %.ph.i, %262 ], [ %.ph.i, %274 ], [ %.ph.i, %276 ], [ true, %269 ], [ %.ph.i, %267 ]
  %.14309.i = phi i32 [ %277, %merge_matching_partitions.exit207.i ], [ %.0254.ph.i, %262 ], [ %.0254.ph.i, %274 ], [ %.0254.ph.i, %276 ], [ %.0254.ph.i, %269 ], [ %.0254.ph.i, %267 ]
  %283 = icmp eq i32 %.0249.ph.i, -1
  %or.cond343.i = select i1 %.not.i173.i, i1 %283, i1 false
  %spec.select349.i = select i1 %or.cond343.i, i32 %.0.i203310.i, i32 %.0249.ph.i
  br label %process_inner_partition.exit.thread.i

284:                                              ; preds = %244
  %285 = sext i32 %248 to i64
  %286 = getelementptr i32, ptr %46, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %process_inner_partition.exit.i, label %process_inner_partition.exit.thread.i

process_inner_partition.exit.i:                   ; preds = %284
  store i32 %.0254.ph.i, ptr %286, align 4
  %289 = add nuw i32 %.0254.ph.i, 1
  %290 = icmp eq i32 %.0254.ph.i, -1
  br i1 %290, label %merge_list_bounds.exit, label %process_inner_partition.exit.thread.i

process_inner_partition.exit.thread.i:            ; preds = %process_inner_partition.exit.i, %284, %merge_matching_partitions.exit207.thread.i, %.thread270.thread.i
  %291 = phi i8 [ %90, %process_inner_partition.exit.i ], [ %90, %.thread270.thread.i ], [ %90, %284 ], [ %279, %merge_matching_partitions.exit207.thread.i ]
  %292 = phi i8 [ %91, %process_inner_partition.exit.i ], [ %91, %.thread270.thread.i ], [ %91, %284 ], [ %280, %merge_matching_partitions.exit207.thread.i ]
  %.3257.i = phi i32 [ %289, %process_inner_partition.exit.i ], [ %.0254.ph.i, %.thread270.thread.i ], [ %.0254.ph.i, %284 ], [ %.14309.i, %merge_matching_partitions.exit207.thread.i ]
  %.3.i = phi i32 [ %.0249.ph.i, %process_inner_partition.exit.i ], [ %.0249.ph.i, %.thread270.thread.i ], [ %.0249.ph.i, %284 ], [ %spec.select349.i, %merge_matching_partitions.exit207.thread.i ]
  %293 = phi i1 [ %.ph.i, %process_inner_partition.exit.i ], [ %.ph.i, %.thread270.thread.i ], [ %.ph.i, %284 ], [ %282, %merge_matching_partitions.exit207.thread.i ]
  %294 = phi i8 [ %.ph355.i, %process_inner_partition.exit.i ], [ %.ph355.i, %.thread270.thread.i ], [ %.ph355.i, %284 ], [ %281, %merge_matching_partitions.exit207.thread.i ]
  %.2121.i = phi ptr [ %243, %process_inner_partition.exit.i ], [ null, %.thread270.thread.i ], [ %243, %284 ], [ %243, %merge_matching_partitions.exit207.thread.i ]
  %.2.i = phi i32 [ %.0254.ph.i, %process_inner_partition.exit.i ], [ -1, %.thread270.thread.i ], [ %287, %284 ], [ %.0.i203310.i, %merge_matching_partitions.exit207.thread.i ]
  %295 = add i32 %.pre-phi405.i, 1
  br label %296

296:                                              ; preds = %process_inner_partition.exit.thread.i, %process_outer_partition.exit.thread.i, %merge_matching_partitions.exit.thread.i
  %297 = phi i8 [ %182, %merge_matching_partitions.exit.thread.i ], [ %238, %process_outer_partition.exit.thread.i ], [ %291, %process_inner_partition.exit.thread.i ]
  %298 = phi i8 [ %183, %merge_matching_partitions.exit.thread.i ], [ %239, %process_outer_partition.exit.thread.i ], [ %292, %process_inner_partition.exit.thread.i ]
  %.1255.i = phi i32 [ %.6260277.i, %merge_matching_partitions.exit.thread.i ], [ %.2256.i, %process_outer_partition.exit.thread.i ], [ %.3257.i, %process_inner_partition.exit.thread.i ]
  %.1250.i = phi i32 [ %.0249.ph.i, %merge_matching_partitions.exit.thread.i ], [ %.2251.i, %process_outer_partition.exit.thread.i ], [ %.3.i, %process_inner_partition.exit.thread.i ]
  %299 = phi i1 [ %185, %merge_matching_partitions.exit.thread.i ], [ %240, %process_outer_partition.exit.thread.i ], [ %293, %process_inner_partition.exit.thread.i ]
  %300 = phi i8 [ %184, %merge_matching_partitions.exit.thread.i ], [ %241, %process_outer_partition.exit.thread.i ], [ %294, %process_inner_partition.exit.thread.i ]
  %.1134.i = phi i64 [ %186, %merge_matching_partitions.exit.thread.i ], [ %242, %process_outer_partition.exit.thread.i ], [ %indvars.iv395.i, %process_inner_partition.exit.thread.i ]
  %.1132.i = phi i32 [ %187, %merge_matching_partitions.exit.thread.i ], [ %.pre-phi405.i, %process_outer_partition.exit.thread.i ], [ %295, %process_inner_partition.exit.thread.i ]
  %.0119.i = phi ptr [ %130, %merge_matching_partitions.exit.thread.i ], [ %.1120.i, %process_outer_partition.exit.thread.i ], [ %.2121.i, %process_inner_partition.exit.thread.i ]
  %.0.i = phi i32 [ %.0.i171278.i, %merge_matching_partitions.exit.thread.i ], [ %.1.i, %process_outer_partition.exit.thread.i ], [ %.2.i, %process_inner_partition.exit.thread.i ]
  %301 = icmp slt i32 %.0.i, 0
  %.not145.i = icmp eq i32 %.0.i, %.1250.i
  %or.cond147.i = select i1 %301, i1 true, i1 %.not145.i
  br i1 %or.cond147.i, label %.outer.i, label %302, !llvm.loop !37

302:                                              ; preds = %296
  %303 = tail call ptr @lappend(ptr noundef %.0129.ph.i.ph, ptr noundef %.0119.i) #11
  %304 = tail call ptr @lappend_int(ptr noundef %.0127.ph.i.ph, i32 noundef %.0.i) #11
  br label %.outer.i.outer, !llvm.loop !37

305:                                              ; preds = %98
  store i8 %91, ptr %36, align 8
  store i8 %90, ptr %50, align 8
  br i1 %.not352.i, label %313, label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %25, align 8
  %.val156.i = load ptr, ptr %75, align 8
  %308 = sext i32 %307 to i64
  %309 = getelementptr ptr, ptr %.val156.i, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %is_dummy_partition.exit175.thread.i, label %is_dummy_partition.exit175.i

is_dummy_partition.exit175.i:                     ; preds = %306
  %312 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %310) #11
  %cond.fr326.i = freeze i1 %312
  br i1 %cond.fr326.i, label %is_dummy_partition.exit175.thread.i, label %313

is_dummy_partition.exit175.thread.i:              ; preds = %is_dummy_partition.exit175.i, %306
  br label %313

313:                                              ; preds = %is_dummy_partition.exit175.thread.i, %is_dummy_partition.exit175.i, %305
  %.0136.shrunk.not.i = phi i1 [ true, %305 ], [ true, %is_dummy_partition.exit175.thread.i ], [ false, %is_dummy_partition.exit175.i ]
  br i1 %.not353.i, label %is_dummy_partition.exit177.thread.i, label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %27, align 8
  %.val157.i = load ptr, ptr %77, align 8
  %316 = sext i32 %315 to i64
  %317 = getelementptr ptr, ptr %.val157.i, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %is_dummy_partition.exit177.thread.i, label %is_dummy_partition.exit177.i

is_dummy_partition.exit177.i:                     ; preds = %314
  %320 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %318) #11
  %cond.fr329.i = freeze i1 %320
  %brmerge.not.i = and i1 %.0136.shrunk.not.i, %cond.fr329.i
  br i1 %brmerge.not.i, label %merge_null_partitions.exit.i, label %.thread332.i

is_dummy_partition.exit177.thread.i:              ; preds = %314, %313
  br i1 %.0136.shrunk.not.i, label %merge_null_partitions.exit.i, label %.thread422.i

.thread422.i:                                     ; preds = %is_dummy_partition.exit177.thread.i
  %321 = load i32, ptr %25, align 8
  %322 = load i32, ptr %27, align 8
  %323 = sext i32 %321 to i64
  %324 = getelementptr i32, ptr %32, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, -1
  br label %340

.thread332.i:                                     ; preds = %is_dummy_partition.exit177.i
  %327 = load i32, ptr %25, align 8
  %328 = load i32, ptr %27, align 8
  br i1 %.0136.shrunk.not.i, label %334, label %329

329:                                              ; preds = %.thread332.i
  %330 = sext i32 %327 to i64
  %331 = getelementptr i32, ptr %32, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, -1
  br i1 %cond.fr329.i, label %340, label %335

334:                                              ; preds = %.thread332.i
  br i1 %cond.fr329.i, label %340, label %335

335:                                              ; preds = %334, %329
  %.028.i411.i = phi i1 [ %333, %329 ], [ false, %334 ]
  %336 = sext i32 %328 to i64
  %337 = getelementptr i32, ptr %46, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, -1
  br label %340

340:                                              ; preds = %335, %334, %329, %.thread422.i
  %.028.i410.i = phi i1 [ false, %334 ], [ %.028.i411.i, %335 ], [ %333, %329 ], [ %326, %.thread422.i ]
  %341 = phi i32 [ %327, %334 ], [ %327, %335 ], [ %327, %329 ], [ %321, %.thread422.i ]
  %342 = phi i32 [ %328, %334 ], [ %328, %335 ], [ %328, %329 ], [ %322, %.thread422.i ]
  %.0.i178.i = phi i1 [ false, %334 ], [ %339, %335 ], [ false, %329 ], [ false, %.thread422.i ]
  %brmerge.i179.i = or i1 %.028.i410.i, %.0.i178.i
  br i1 %brmerge.i179.i, label %343, label %merge_null_partitions.exit.i

343:                                              ; preds = %340
  %.028.not.i.i = xor i1 %.028.i410.i, true
  %brmerge31.i.i = or i1 %.0.i178.i, %.028.not.i.i
  br i1 %brmerge31.i.i, label %349, label %344

344:                                              ; preds = %343
  br i1 %.not144.i, label %merge_null_partitions.exit.i, label %345

345:                                              ; preds = %344
  %346 = sext i32 %341 to i64
  %347 = getelementptr i32, ptr %32, i64 %346
  store i32 %.0254.ph.i, ptr %347, align 4
  %348 = add i32 %.0254.ph.i, 1
  br label %merge_null_partitions.exit.i

349:                                              ; preds = %343
  %.0.not.i.i = xor i1 %.0.i178.i, true
  %brmerge32.i.i = or i1 %.028.i410.i, %.0.not.i.i
  br i1 %brmerge32.i.i, label %355, label %350

350:                                              ; preds = %349
  br i1 %80, label %351, label %merge_null_partitions.exit.i

351:                                              ; preds = %350
  %352 = sext i32 %342 to i64
  %353 = getelementptr i32, ptr %46, i64 %352
  store i32 %.0254.ph.i, ptr %353, align 4
  %354 = add i32 %.0254.ph.i, 1
  br label %merge_null_partitions.exit.i

355:                                              ; preds = %349
  br i1 %.not144.i, label %merge_null_partitions.exit.i, label %356

356:                                              ; preds = %355
  %357 = sext i32 %341 to i64
  %358 = getelementptr i32, ptr %32, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr i8, ptr %34, i64 %357
  %361 = load i8, ptr %360, align 1
  %362 = trunc i8 %361 to i1
  %363 = sext i32 %342 to i64
  %364 = getelementptr i32, ptr %46, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr i8, ptr %48, i64 %363
  %367 = load i8, ptr %366, align 1
  %368 = trunc i8 %367 to i1
  %369 = icmp sgt i32 %359, -1
  %370 = icmp sgt i32 %365, -1
  %or.cond.i208.i = select i1 %369, i1 %370, i1 false
  br i1 %or.cond.i208.i, label %371, label %380

371:                                              ; preds = %356
  %372 = icmp eq i32 %359, %365
  br i1 %372, label %merge_null_partitions.exit.i, label %373

373:                                              ; preds = %371
  %brmerge.i215.i = select i1 %362, i1 true, i1 %368
  br i1 %brmerge.i215.i, label %merge_null_partitions.exit.i, label %374

374:                                              ; preds = %373
  %375 = icmp samesign ult i32 %359, %365
  br i1 %375, label %376, label %378

376:                                              ; preds = %374
  store i8 1, ptr %360, align 1
  store i32 %359, ptr %364, align 4
  store i8 1, ptr %366, align 1
  store i8 1, ptr %50, align 8
  %377 = getelementptr i32, ptr %51, i64 %363
  store i32 %365, ptr %377, align 4
  br label %merge_null_partitions.exit.i

378:                                              ; preds = %374
  store i8 1, ptr %366, align 1
  store i32 %365, ptr %358, align 4
  store i8 1, ptr %360, align 1
  store i8 1, ptr %36, align 8
  %379 = getelementptr i32, ptr %37, i64 %357
  store i32 %359, ptr %379, align 4
  br label %merge_null_partitions.exit.i

380:                                              ; preds = %356
  %381 = icmp eq i32 %359, -1
  %382 = icmp eq i32 %365, -1
  %or.cond3.i209.i = select i1 %381, i1 %382, i1 false
  br i1 %or.cond3.i209.i, label %383, label %385

383:                                              ; preds = %380
  store i32 %.0254.ph.i, ptr %358, align 4
  store i8 1, ptr %360, align 1
  store i32 %.0254.ph.i, ptr %364, align 4
  store i8 1, ptr %366, align 1
  %384 = add i32 %.0254.ph.i, 1
  br label %merge_null_partitions.exit.i

385:                                              ; preds = %380
  %.not.i210.i = xor i1 %369, true
  %brmerge84.i211.i = select i1 %.not.i210.i, i1 true, i1 %362
  br i1 %brmerge84.i211.i, label %387, label %386

386:                                              ; preds = %385
  store i32 %359, ptr %364, align 4
  store i8 1, ptr %366, align 1
  store i8 1, ptr %360, align 1
  br label %merge_null_partitions.exit.i

387:                                              ; preds = %385
  %.not85.i213.i = xor i1 %370, true
  %brmerge86.i214.i = select i1 %.not85.i213.i, i1 true, i1 %368
  br i1 %brmerge86.i214.i, label %merge_null_partitions.exit.i, label %388

388:                                              ; preds = %387
  store i32 %365, ptr %358, align 4
  store i8 1, ptr %360, align 1
  store i8 1, ptr %366, align 1
  br label %merge_null_partitions.exit.i

merge_null_partitions.exit.i:                     ; preds = %388, %387, %386, %383, %378, %376, %373, %371, %355, %351, %350, %345, %344, %340, %is_dummy_partition.exit177.thread.i, %is_dummy_partition.exit177.i
  %.4258.i = phi i32 [ %.0254.ph.i, %is_dummy_partition.exit177.thread.i ], [ %.0254.ph.i, %355 ], [ %.0254.ph.i, %350 ], [ %.0254.ph.i, %344 ], [ %.0254.ph.i, %340 ], [ %354, %351 ], [ %348, %345 ], [ %.0254.ph.i, %371 ], [ %.0254.ph.i, %373 ], [ %.0254.ph.i, %376 ], [ %.0254.ph.i, %378 ], [ %384, %383 ], [ %.0254.ph.i, %387 ], [ %.0254.ph.i, %388 ], [ %.0254.ph.i, %386 ], [ %.0254.ph.i, %is_dummy_partition.exit177.i ]
  %.0252.i = phi i32 [ -1, %is_dummy_partition.exit177.thread.i ], [ -1, %355 ], [ -1, %350 ], [ -1, %344 ], [ -1, %340 ], [ %.0254.ph.i, %351 ], [ %.0254.ph.i, %345 ], [ %359, %371 ], [ -1, %373 ], [ %359, %376 ], [ %365, %378 ], [ %.0254.ph.i, %383 ], [ -1, %387 ], [ %365, %388 ], [ %359, %386 ], [ -1, %is_dummy_partition.exit177.i ]
  %389 = phi i1 [ %.ph.i, %is_dummy_partition.exit177.thread.i ], [ %.ph.i, %355 ], [ %.ph.i, %350 ], [ %.ph.i, %344 ], [ %.ph.i, %340 ], [ %.ph.i, %351 ], [ %.ph.i, %345 ], [ %.ph.i, %371 ], [ %.ph.i, %373 ], [ %.ph.i, %376 ], [ true, %378 ], [ %.ph.i, %383 ], [ %.ph.i, %387 ], [ %.ph.i, %388 ], [ %.ph.i, %386 ], [ %.ph.i, %is_dummy_partition.exit177.i ]
  %390 = phi i8 [ %.ph355.i, %is_dummy_partition.exit177.thread.i ], [ %.ph355.i, %355 ], [ %.ph355.i, %350 ], [ %.ph355.i, %344 ], [ %.ph355.i, %340 ], [ %.ph355.i, %351 ], [ %.ph355.i, %345 ], [ %.ph355.i, %371 ], [ %.ph355.i, %373 ], [ 1, %376 ], [ %.ph355.i, %378 ], [ %.ph355.i, %383 ], [ %.ph355.i, %387 ], [ %.ph355.i, %388 ], [ %.ph355.i, %386 ], [ %.ph355.i, %is_dummy_partition.exit177.i ]
  %brmerge150.i = or i1 %.0124.shrunk.i, %.0137.shrunk.i
  br i1 %brmerge150.i, label %391, label %merge_default_partitions.exit.i

391:                                              ; preds = %merge_null_partitions.exit.i
  br i1 %.0124.shrunk.i, label %392, label %.thread.i.i

392:                                              ; preds = %391
  %.pre399.i = load i32, ptr %82, align 4
  br i1 %.0137.shrunk.i, label %.thread38.i.i, label %393

.thread.i.i:                                      ; preds = %391
  br i1 %.0137.shrunk.i, label %.thread46.i.i, label %.thread.i..thread38.i_crit_edge.i

.thread.i..thread38.i_crit_edge.i:                ; preds = %.thread.i.i
  %.pre.i = load i32, ptr %82, align 4
  br label %.thread38.i.i

393:                                              ; preds = %392
  %394 = icmp eq i32 %.pre399.i, -1
  %or.cond.i184.i = select i1 %.not.i173.i, i1 %394, i1 false
  br i1 %or.cond.i184.i, label %395, label %merge_default_partitions.exit.i

395:                                              ; preds = %393
  store i32 %.4258.i, ptr %82, align 4
  %396 = add i32 %.4258.i, 1
  br label %merge_default_partitions.exit.i

.thread46.i.i:                                    ; preds = %.thread.i.i
  %397 = load i32, ptr %87, align 4
  %398 = icmp eq i32 %397, -1
  %or.cond3.i183.i = select i1 %80, i1 %398, i1 false
  br i1 %or.cond3.i183.i, label %399, label %merge_default_partitions.exit.i

399:                                              ; preds = %.thread46.i.i
  store i32 %.4258.i, ptr %87, align 4
  %400 = add i32 %.4258.i, 1
  br label %merge_default_partitions.exit.i

.thread38.i.i:                                    ; preds = %.thread.i..thread38.i_crit_edge.i, %392
  %401 = phi i32 [ %.pre.i, %.thread.i..thread38.i_crit_edge.i ], [ %.pre399.i, %392 ]
  %402 = load i8, ptr %83, align 1
  %403 = trunc i8 %402 to i1
  %404 = load i32, ptr %87, align 4
  %405 = load i8, ptr %88, align 1
  %406 = trunc i8 %405 to i1
  %407 = icmp sgt i32 %401, -1
  %408 = icmp sgt i32 %404, -1
  %or.cond.i217.i = select i1 %407, i1 %408, i1 false
  br i1 %or.cond.i217.i, label %409, label %415

409:                                              ; preds = %.thread38.i.i
  %410 = icmp eq i32 %401, %404
  br i1 %410, label %merge_default_partitions.exit.i, label %411

411:                                              ; preds = %409
  %brmerge.i224.i = select i1 %403, i1 true, i1 %406
  br i1 %brmerge.i224.i, label %merge_default_partitions.exit.i, label %412

412:                                              ; preds = %411
  %413 = icmp samesign ult i32 %401, %404
  br i1 %413, label %414, label %merge_default_partitions.exit.thread.i

414:                                              ; preds = %412
  store i8 1, ptr %83, align 1
  store i32 %401, ptr %87, align 4
  store i8 1, ptr %88, align 1
  store i8 1, ptr %50, align 8
  store i32 %404, ptr %89, align 4
  br label %merge_default_partitions.exit.i

415:                                              ; preds = %.thread38.i.i
  %416 = icmp eq i32 %401, -1
  %417 = icmp eq i32 %404, -1
  %or.cond3.i218.i = select i1 %416, i1 %417, i1 false
  br i1 %or.cond3.i218.i, label %418, label %420

418:                                              ; preds = %415
  store i32 %.4258.i, ptr %82, align 4
  store i8 1, ptr %83, align 1
  store i32 %.4258.i, ptr %87, align 4
  store i8 1, ptr %88, align 1
  %419 = add i32 %.4258.i, 1
  br label %merge_default_partitions.exit.i

420:                                              ; preds = %415
  %.not.i219.i = xor i1 %407, true
  %brmerge84.i220.i = select i1 %.not.i219.i, i1 true, i1 %403
  br i1 %brmerge84.i220.i, label %422, label %421

421:                                              ; preds = %420
  store i32 %401, ptr %87, align 4
  store i8 1, ptr %88, align 1
  store i8 1, ptr %83, align 1
  br label %merge_default_partitions.exit.i

422:                                              ; preds = %420
  %.not85.i222.i = xor i1 %408, true
  %brmerge86.i223.i = select i1 %.not85.i222.i, i1 true, i1 %406
  br i1 %brmerge86.i223.i, label %merge_default_partitions.exit.i, label %423

423:                                              ; preds = %422
  store i32 %404, ptr %82, align 4
  store i8 1, ptr %83, align 1
  store i8 1, ptr %88, align 1
  br label %merge_default_partitions.exit.i

merge_default_partitions.exit.i:                  ; preds = %423, %422, %421, %418, %414, %411, %409, %399, %.thread46.i.i, %395, %393, %merge_null_partitions.exit.i
  %.5259.i = phi i32 [ %.4258.i, %merge_null_partitions.exit.i ], [ %.4258.i, %393 ], [ %.4258.i, %.thread46.i.i ], [ %396, %395 ], [ %400, %399 ], [ %.4258.i, %409 ], [ %.4258.i, %411 ], [ %.4258.i, %414 ], [ %419, %418 ], [ %.4258.i, %422 ], [ %.4258.i, %423 ], [ %.4258.i, %421 ]
  %.4.i = phi i32 [ %.0249.ph.i, %merge_null_partitions.exit.i ], [ %.0249.ph.i, %393 ], [ %.0249.ph.i, %.thread46.i.i ], [ %.4258.i, %395 ], [ %.4258.i, %399 ], [ %401, %409 ], [ -1, %411 ], [ %401, %414 ], [ %.4258.i, %418 ], [ -1, %422 ], [ %404, %423 ], [ %401, %421 ]
  %424 = phi i8 [ %390, %merge_null_partitions.exit.i ], [ %390, %393 ], [ %390, %.thread46.i.i ], [ %390, %395 ], [ %390, %399 ], [ %390, %409 ], [ %390, %411 ], [ 1, %414 ], [ %390, %418 ], [ %390, %422 ], [ %390, %423 ], [ %390, %421 ]
  %425 = icmp sgt i32 %.5259.i, 0
  br i1 %425, label %427, label %merge_list_bounds.exit

merge_default_partitions.exit.thread.i:           ; preds = %412
  store i8 1, ptr %88, align 1
  store i32 %404, ptr %82, align 4
  store i8 1, ptr %83, align 1
  store i8 1, ptr %36, align 8
  store i32 %401, ptr %84, align 4
  %426 = icmp sgt i32 %.4258.i, 0
  br i1 %426, label %._crit_edge.i.i, label %merge_list_bounds.exit

427:                                              ; preds = %merge_default_partitions.exit.i
  br i1 %389, label %._crit_edge.i.i, label %428

428:                                              ; preds = %427
  %429 = trunc nuw i8 %424 to i1
  br i1 %429, label %._crit_edge.i.i, label %473

._crit_edge.i.i:                                  ; preds = %428, %427, %merge_default_partitions.exit.thread.i
  %.5259414421.i = phi i32 [ %.5259.i, %428 ], [ %.5259.i, %427 ], [ %.4258.i, %merge_default_partitions.exit.thread.i ]
  %.4415419.i = phi i32 [ %.4.i, %428 ], [ %.4.i, %427 ], [ %404, %merge_default_partitions.exit.thread.i ]
  %430 = phi i1 [ false, %428 ], [ true, %427 ], [ true, %merge_default_partitions.exit.thread.i ]
  %431 = phi i8 [ %424, %428 ], [ %424, %427 ], [ %390, %merge_default_partitions.exit.thread.i ]
  %432 = zext nneg i32 %.5259414421.i to i64
  %433 = shl nuw nsw i64 %432, 2
  %434 = tail call ptr @palloc(i64 noundef %433) #11
  tail call void @llvm.memset.p0.i64(ptr align 4 %434, i8 -1, i64 %433, i1 false)
  %brmerge345.not.i = and i1 %39, %430
  br i1 %brmerge345.not.i, label %.lr.ph51.i.preheader.i, label %.loopexit48.i.i

.lr.ph51.i.preheader.i:                           ; preds = %._crit_edge.i.i
  %435 = zext nneg i32 %.val.i to i64
  br label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %444, %.lr.ph51.i.preheader.i
  %indvars.iv.i187.i = phi i64 [ %indvars.iv.next.i188.i, %444 ], [ 0, %.lr.ph51.i.preheader.i ]
  %436 = getelementptr i32, ptr %37, i64 %indvars.iv.i187.i
  %437 = load i32, ptr %436, align 4
  %438 = icmp sgt i32 %437, -1
  br i1 %438, label %439, label %444

439:                                              ; preds = %.lr.ph51.i.i
  %440 = getelementptr i32, ptr %32, i64 %indvars.iv.i187.i
  %441 = load i32, ptr %440, align 4
  %442 = zext nneg i32 %437 to i64
  %443 = getelementptr i32, ptr %434, i64 %442
  store i32 %441, ptr %443, align 4
  br label %444

444:                                              ; preds = %439, %.lr.ph51.i.i
  %indvars.iv.next.i188.i = add nuw nsw i64 %indvars.iv.i187.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i188.i, %435
  br i1 %exitcond.not.i, label %.loopexit48.i.i, label %.lr.ph51.i.i, !llvm.loop !38

.loopexit48.i.i:                                  ; preds = %444, %._crit_edge.i.i
  %445 = trunc nuw i8 %431 to i1
  %brmerge348.not.i = and i1 %53, %445
  br i1 %brmerge348.not.i, label %.lr.ph53.i.preheader.i, label %.loopexit.i.i

.lr.ph53.i.preheader.i:                           ; preds = %.loopexit48.i.i
  %446 = zext nneg i32 %.val151.i to i64
  br label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %455, %.lr.ph53.i.preheader.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %455 ], [ 0, %.lr.ph53.i.preheader.i ]
  %447 = getelementptr i32, ptr %51, i64 %indvars.iv63.i.i
  %448 = load i32, ptr %447, align 4
  %449 = icmp sgt i32 %448, -1
  br i1 %449, label %450, label %455

450:                                              ; preds = %.lr.ph53.i.i
  %451 = getelementptr i32, ptr %46, i64 %indvars.iv63.i.i
  %452 = load i32, ptr %451, align 4
  %453 = zext nneg i32 %448 to i64
  %454 = getelementptr i32, ptr %434, i64 %453
  store i32 %452, ptr %454, align 4
  br label %455

455:                                              ; preds = %450, %.lr.ph53.i.i
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next64.i.i, %446
  br i1 %exitcond398.not.i, label %.loopexit.i.i, label %.lr.ph53.i.i, !llvm.loop !39

.loopexit.i.i:                                    ; preds = %455, %.loopexit48.i.i
  %456 = getelementptr inbounds nuw i8, ptr %.0127.ph.i.ph, i64 4
  %.not.i186.i = icmp eq ptr %.0127.ph.i.ph, null
  br i1 %.not.i186.i, label %fix_merged_indexes.exit.i, label %.lr.ph56.i.i

.lr.ph56.i.i:                                     ; preds = %.loopexit.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.0127.ph.i.ph, i64 16
  %458 = load i32, ptr %456, align 4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph60.i.i, label %fix_merged_indexes.exit.i

.lr.ph60.i.i:                                     ; preds = %.lr.ph56.i.i, %469
  %460 = phi i32 [ %470, %469 ], [ %458, %.lr.ph56.i.i ]
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %469 ], [ 0, %.lr.ph56.i.i ]
  %461 = load ptr, ptr %457, align 8
  %462 = getelementptr %union.ListCell, ptr %461, i64 %indvars.iv66.i.i
  %463 = load i32, ptr %462, align 8
  %464 = sext i32 %463 to i64
  %465 = getelementptr i32, ptr %434, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = icmp sgt i32 %466, -1
  br i1 %467, label %468, label %469

468:                                              ; preds = %.lr.ph60.i.i
  store i32 %466, ptr %462, align 8
  %.pre70.i.i = load i32, ptr %456, align 4
  br label %469

469:                                              ; preds = %468, %.lr.ph60.i.i
  %470 = phi i32 [ %460, %.lr.ph60.i.i ], [ %.pre70.i.i, %468 ]
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next67.i.i, %471
  br i1 %472, label %.lr.ph60.i.i, label %fix_merged_indexes.exit.i

fix_merged_indexes.exit.i:                        ; preds = %469, %.lr.ph56.i.i, %.loopexit.i.i
  tail call void @pfree(ptr noundef %434) #11
  br label %473

473:                                              ; preds = %fix_merged_indexes.exit.i, %428
  %.5259414420.i = phi i32 [ %.5259414421.i, %fix_merged_indexes.exit.i ], [ %.5259.i, %428 ]
  %.4415418.i = phi i32 [ %.4415419.i, %fix_merged_indexes.exit.i ], [ %.4.i, %428 ]
  call fastcc void @generate_matching_part_pairs(ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef %13, ptr noundef %14, i32 noundef %.5259414420.i, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %474 = load i32, ptr %16, align 8
  %475 = trunc i32 %474 to i8
  %476 = tail call fastcc ptr @build_merged_partition_bounds(i8 noundef signext %475, ptr noundef %.0129.ph.i.ph, ptr noundef null, ptr noundef %.0127.ph.i.ph, i32 noundef %.0252.i, i32 noundef %.4415418.i)
  br label %merge_list_bounds.exit

merge_list_bounds.exit:                           ; preds = %166, %178, %merge_matching_partitions.exit.i, %190, %208, %219, %merge_matching_partitions.exit198.i, %process_outer_partition.exit.i, %249, %264, %275, %merge_matching_partitions.exit207.i, %process_inner_partition.exit.i, %merge_default_partitions.exit.i, %merge_default_partitions.exit.thread.i, %473
  %.0123.i = phi ptr [ %476, %473 ], [ null, %merge_default_partitions.exit.i ], [ null, %merge_default_partitions.exit.thread.i ], [ null, %process_inner_partition.exit.i ], [ null, %merge_matching_partitions.exit207.i ], [ null, %275 ], [ null, %264 ], [ null, %249 ], [ null, %process_outer_partition.exit.i ], [ null, %merge_matching_partitions.exit198.i ], [ null, %219 ], [ null, %208 ], [ null, %190 ], [ null, %merge_matching_partitions.exit.i ], [ null, %178 ], [ null, %166 ]
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
  br label %1175

477:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %478 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %481 = load i32, ptr %480, align 4
  %.not573.i = icmp eq i32 %481, -1
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 52
  %483 = load i32, ptr %482, align 4
  %.not574.i = icmp eq i32 %483, -1
  %484 = getelementptr i8, ptr %3, i64 376
  %.val.i18 = load i32, ptr %484, align 8
  store i32 %.val.i18, ptr %9, align 8
  %485 = sext i32 %.val.i18 to i64
  %486 = shl nsw i64 %485, 2
  %487 = tail call ptr @palloc(i64 noundef %486) #11
  %488 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %487, ptr %488, align 8
  %489 = tail call ptr @palloc(i64 noundef %485) #11
  %490 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %489, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %491, align 8
  %492 = tail call ptr @palloc(i64 noundef %486) #11
  %493 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %492, ptr %493, align 8
  %494 = icmp sgt i32 %.val.i18, 0
  br i1 %494, label %.lr.ph.preheader.i.i51, label %init_partition_map.exit.i19

.lr.ph.preheader.i.i51:                           ; preds = %477
  %wide.trip.count.i.i52 = zext nneg i32 %.val.i18 to i64
  br label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %.lr.ph.i.i53, %.lr.ph.preheader.i.i51
  %indvars.iv.i.i54 = phi i64 [ 0, %.lr.ph.preheader.i.i51 ], [ %indvars.iv.next.i.i55, %.lr.ph.i.i53 ]
  %495 = getelementptr i32, ptr %492, i64 %indvars.iv.i.i54
  store i32 -1, ptr %495, align 4
  %496 = getelementptr i32, ptr %487, i64 %indvars.iv.i.i54
  store i32 -1, ptr %496, align 4
  %497 = getelementptr i8, ptr %489, i64 %indvars.iv.i.i54
  store i8 0, ptr %497, align 1
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i54, 1
  %exitcond.not.i.i56 = icmp eq i64 %indvars.iv.next.i.i55, %wide.trip.count.i.i52
  br i1 %exitcond.not.i.i56, label %init_partition_map.exit.i19, label %.lr.ph.i.i53, !llvm.loop !36

init_partition_map.exit.i19:                      ; preds = %.lr.ph.i.i53, %477
  %498 = getelementptr i8, ptr %4, i64 376
  %.val109.i = load i32, ptr %498, align 8
  store i32 %.val109.i, ptr %10, align 8
  %499 = sext i32 %.val109.i to i64
  %500 = shl nsw i64 %499, 2
  %501 = tail call ptr @palloc(i64 noundef %500) #11
  %502 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %501, ptr %502, align 8
  %503 = tail call ptr @palloc(i64 noundef %499) #11
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %503, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %505, align 8
  %506 = tail call ptr @palloc(i64 noundef %500) #11
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %506, ptr %507, align 8
  %508 = icmp sgt i32 %.val109.i, 0
  br i1 %508, label %.lr.ph.preheader.i116.i, label %init_partition_map.exit122.i

.lr.ph.preheader.i116.i:                          ; preds = %init_partition_map.exit.i19
  %wide.trip.count.i117.i = zext nneg i32 %.val109.i to i64
  br label %.lr.ph.i118.i

.lr.ph.i118.i:                                    ; preds = %.lr.ph.i118.i, %.lr.ph.preheader.i116.i
  %indvars.iv.i119.i = phi i64 [ 0, %.lr.ph.preheader.i116.i ], [ %indvars.iv.next.i120.i, %.lr.ph.i118.i ]
  %509 = getelementptr i32, ptr %506, i64 %indvars.iv.i119.i
  store i32 -1, ptr %509, align 4
  %510 = getelementptr i32, ptr %501, i64 %indvars.iv.i119.i
  store i32 -1, ptr %510, align 4
  %511 = getelementptr i8, ptr %503, i64 %indvars.iv.i119.i
  store i8 0, ptr %511, align 1
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i119.i, 1
  %exitcond.not.i121.i = icmp eq i64 %indvars.iv.next.i120.i, %wide.trip.count.i117.i
  br i1 %exitcond.not.i121.i, label %init_partition_map.exit122.i, label %.lr.ph.i118.i, !llvm.loop !36

init_partition_map.exit122.i:                     ; preds = %.lr.ph.i118.i, %init_partition_map.exit.i19
  br i1 %.not573.i, label %519, label %512

512:                                              ; preds = %init_partition_map.exit122.i
  %513 = getelementptr i8, ptr %3, i64 408
  %.val110.i = load ptr, ptr %513, align 8
  %514 = sext i32 %481 to i64
  %515 = getelementptr ptr, ptr %.val110.i, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %is_dummy_partition.exit.thread.i50, label %is_dummy_partition.exit.i20

is_dummy_partition.exit.i20:                      ; preds = %512
  %518 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %516) #11
  %cond.fr.i21 = freeze i1 %518
  br i1 %cond.fr.i21, label %is_dummy_partition.exit.thread.i50, label %519

is_dummy_partition.exit.thread.i50:               ; preds = %is_dummy_partition.exit.i20, %512
  br label %519

519:                                              ; preds = %is_dummy_partition.exit.thread.i50, %is_dummy_partition.exit.i20, %init_partition_map.exit122.i
  %.093.shrunk.i = phi i1 [ false, %init_partition_map.exit122.i ], [ false, %is_dummy_partition.exit.thread.i50 ], [ true, %is_dummy_partition.exit.i20 ]
  br i1 %.not574.i, label %527, label %520

520:                                              ; preds = %519
  %521 = getelementptr i8, ptr %4, i64 408
  %.val111.i = load ptr, ptr %521, align 8
  %522 = sext i32 %483 to i64
  %523 = getelementptr ptr, ptr %.val111.i, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %is_dummy_partition.exit124.thread.i, label %is_dummy_partition.exit124.i

is_dummy_partition.exit124.i:                     ; preds = %520
  %526 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %524) #11
  %cond.fr483.i = freeze i1 %526
  br i1 %cond.fr483.i, label %is_dummy_partition.exit124.thread.i, label %527

is_dummy_partition.exit124.thread.i:              ; preds = %is_dummy_partition.exit124.i, %520
  br label %527

527:                                              ; preds = %is_dummy_partition.exit124.thread.i, %is_dummy_partition.exit124.i, %519
  %.094.shrunk.i = phi i1 [ false, %519 ], [ false, %is_dummy_partition.exit124.thread.i ], [ true, %is_dummy_partition.exit124.i ]
  %528 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %529 = load i32, ptr %528, align 4
  %.not.i11.i.i = icmp sgt i32 %529, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i126.i, label %get_range_partition.exit.i

.lr.ph.i126.i:                                    ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %531 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %536 = getelementptr i8, ptr %3, i64 408
  br label %537

537:                                              ; preds = %is_dummy_partition.exit.backedge.i.i, %.lr.ph.i126.i
  %538 = phi i32 [ %529, %.lr.ph.i126.i ], [ %569, %is_dummy_partition.exit.backedge.i.i ]
  %.2445.i = phi i32 [ 0, %.lr.ph.i126.i ], [ %.sink.i.i.i, %is_dummy_partition.exit.backedge.i.i ]
  %539 = load ptr, ptr %530, align 8
  %540 = load ptr, ptr %531, align 8
  %541 = sext i32 %.2445.i to i64
  %542 = getelementptr ptr, ptr %540, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %532, align 8
  %545 = getelementptr ptr, ptr %544, i64 %541
  %546 = load ptr, ptr %545, align 8
  %547 = add nsw i32 %.2445.i, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr i32, ptr %539, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr ptr, ptr %540, i64 %548
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr ptr, ptr %544, i64 %548
  %554 = load ptr, ptr %553, align 8
  %555 = add i32 %.2445.i, 2
  %.not36.i.i.i = icmp slt i32 %555, %538
  br i1 %.not36.i.i.i, label %556, label %get_range_partition_internal.exit.i.i

556:                                              ; preds = %537
  %557 = sext i32 %555 to i64
  %558 = getelementptr i32, ptr %539, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = icmp slt i32 %559, 0
  %spec.select.i.i.i = select i1 %560, i32 %555, i32 %547
  br label %get_range_partition_internal.exit.i.i

get_range_partition_internal.exit.i.i:            ; preds = %556, %537
  %.sink.i.i.i = phi i32 [ %538, %537 ], [ %spec.select.i.i.i, %556 ]
  %561 = icmp eq i32 %550, -1
  br i1 %561, label %get_range_partition.exit.loopexit.i, label %562

562:                                              ; preds = %get_range_partition_internal.exit.i.i
  %.val.i.i = load ptr, ptr %536, align 8
  %563 = sext i32 %550 to i64
  %564 = getelementptr ptr, ptr %.val.i.i, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %is_dummy_partition.exit.backedge.i.i, label %567

567:                                              ; preds = %562
  %568 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %565) #11
  br i1 %568, label %.is_dummy_partition.exit.backedge.i_crit_edge.i, label %get_range_partition.exit.loopexit.i

.is_dummy_partition.exit.backedge.i_crit_edge.i:  ; preds = %567
  %.pre.i49 = load i32, ptr %528, align 4
  br label %is_dummy_partition.exit.backedge.i.i

is_dummy_partition.exit.backedge.i.i:             ; preds = %.is_dummy_partition.exit.backedge.i_crit_edge.i, %562
  %569 = phi i32 [ %.pre.i49, %.is_dummy_partition.exit.backedge.i_crit_edge.i ], [ %538, %562 ]
  %.not.i.i.i = icmp slt i32 %.sink.i.i.i, %569
  br i1 %.not.i.i.i, label %537, label %get_range_partition.exit.loopexit.i, !llvm.loop !40

get_range_partition.exit.loopexit.i:              ; preds = %is_dummy_partition.exit.backedge.i.i, %567, %get_range_partition_internal.exit.i.i
  %.0.i125.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i.i ], [ %550, %567 ], [ -1, %get_range_partition_internal.exit.i.i ]
  store i32 %550, ptr %11, align 8
  store ptr %552, ptr %533, align 8
  store ptr %554, ptr %534, align 8
  store i8 0, ptr %535, align 8
  br label %get_range_partition.exit.i

get_range_partition.exit.i:                       ; preds = %get_range_partition.exit.loopexit.i, %527
  %570 = phi ptr [ undef, %527 ], [ %554, %get_range_partition.exit.loopexit.i ]
  %571 = phi ptr [ undef, %527 ], [ %552, %get_range_partition.exit.loopexit.i ]
  %.sroa.7388.2.i = phi ptr [ undef, %527 ], [ %543, %get_range_partition.exit.loopexit.i ]
  %.sroa.17.2.i = phi ptr [ undef, %527 ], [ %546, %get_range_partition.exit.loopexit.i ]
  %.3.i22 = phi i32 [ 0, %527 ], [ %.sink.i.i.i, %get_range_partition.exit.loopexit.i ]
  %.0.i125.i = phi i32 [ -1, %527 ], [ %.0.i125.ph.i, %get_range_partition.exit.loopexit.i ]
  %572 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %573 = load i32, ptr %572, align 4
  %.not.i11.i127.i = icmp sgt i32 %573, 0
  br i1 %.not.i11.i127.i, label %.lr.ph.i129.i, label %get_range_partition.exit139.i

.lr.ph.i129.i:                                    ; preds = %get_range_partition.exit.i
  %574 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %575 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %580 = getelementptr i8, ptr %4, i64 408
  br label %581

581:                                              ; preds = %is_dummy_partition.exit.backedge.i136.i, %.lr.ph.i129.i
  %582 = phi i32 [ %573, %.lr.ph.i129.i ], [ %613, %is_dummy_partition.exit.backedge.i136.i ]
  %.2448.i = phi i32 [ 0, %.lr.ph.i129.i ], [ %.sink.i.i132.i, %is_dummy_partition.exit.backedge.i136.i ]
  %583 = load ptr, ptr %574, align 8
  %584 = load ptr, ptr %575, align 8
  %585 = sext i32 %.2448.i to i64
  %586 = getelementptr ptr, ptr %584, i64 %585
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %576, align 8
  %589 = getelementptr ptr, ptr %588, i64 %585
  %590 = load ptr, ptr %589, align 8
  %591 = add nsw i32 %.2448.i, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr i32, ptr %583, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr ptr, ptr %584, i64 %592
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr ptr, ptr %588, i64 %592
  %598 = load ptr, ptr %597, align 8
  %599 = add i32 %.2448.i, 2
  %.not36.i.i130.i = icmp slt i32 %599, %582
  br i1 %.not36.i.i130.i, label %600, label %get_range_partition_internal.exit.i131.i

600:                                              ; preds = %581
  %601 = sext i32 %599 to i64
  %602 = getelementptr i32, ptr %583, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = icmp slt i32 %603, 0
  %spec.select.i.i138.i = select i1 %604, i32 %599, i32 %591
  br label %get_range_partition_internal.exit.i131.i

get_range_partition_internal.exit.i131.i:         ; preds = %600, %581
  %.sink.i.i132.i = phi i32 [ %582, %581 ], [ %spec.select.i.i138.i, %600 ]
  %605 = icmp eq i32 %594, -1
  br i1 %605, label %get_range_partition.exit139.loopexit.i, label %606

606:                                              ; preds = %get_range_partition_internal.exit.i131.i
  %.val.i133.i = load ptr, ptr %580, align 8
  %607 = sext i32 %594 to i64
  %608 = getelementptr ptr, ptr %.val.i133.i, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = icmp eq ptr %609, null
  br i1 %610, label %is_dummy_partition.exit.backedge.i136.i, label %611

611:                                              ; preds = %606
  %612 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %609) #11
  br i1 %612, label %.is_dummy_partition.exit.backedge.i136_crit_edge.i, label %get_range_partition.exit139.loopexit.i

.is_dummy_partition.exit.backedge.i136_crit_edge.i: ; preds = %611
  %.pre843.i = load i32, ptr %572, align 4
  br label %is_dummy_partition.exit.backedge.i136.i

is_dummy_partition.exit.backedge.i136.i:          ; preds = %.is_dummy_partition.exit.backedge.i136_crit_edge.i, %606
  %613 = phi i32 [ %.pre843.i, %.is_dummy_partition.exit.backedge.i136_crit_edge.i ], [ %582, %606 ]
  %.not.i.i137.i = icmp slt i32 %.sink.i.i132.i, %613
  br i1 %.not.i.i137.i, label %581, label %get_range_partition.exit139.loopexit.i, !llvm.loop !40

get_range_partition.exit139.loopexit.i:           ; preds = %is_dummy_partition.exit.backedge.i136.i, %611, %get_range_partition_internal.exit.i131.i
  %.0.i128.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i136.i ], [ %594, %611 ], [ -1, %get_range_partition_internal.exit.i131.i ]
  store i32 %594, ptr %12, align 8
  store ptr %596, ptr %577, align 8
  store ptr %598, ptr %578, align 8
  store i8 0, ptr %579, align 8
  br label %get_range_partition.exit139.i

get_range_partition.exit139.i:                    ; preds = %get_range_partition.exit139.loopexit.i, %get_range_partition.exit.i
  %614 = phi ptr [ undef, %get_range_partition.exit.i ], [ %598, %get_range_partition.exit139.loopexit.i ]
  %615 = phi ptr [ undef, %get_range_partition.exit.i ], [ %596, %get_range_partition.exit139.loopexit.i ]
  %.sroa.6380.2.i = phi ptr [ undef, %get_range_partition.exit.i ], [ %587, %get_range_partition.exit139.loopexit.i ]
  %.sroa.15.2.i = phi ptr [ undef, %get_range_partition.exit.i ], [ %590, %get_range_partition.exit139.loopexit.i ]
  %.3449.i = phi i32 [ 0, %get_range_partition.exit.i ], [ %.sink.i.i132.i, %get_range_partition.exit139.loopexit.i ]
  %.0.i128.i = phi i32 [ -1, %get_range_partition.exit.i ], [ %.0.i128.ph.i, %get_range_partition.exit139.loopexit.i ]
  %616 = icmp sgt i32 %.0.i125.i, -1
  %617 = icmp sgt i32 %.0.i128.i, -1
  %618 = select i1 %616, i1 true, i1 %617
  br i1 %618, label %.lr.ph.i, label %._crit_edge.i23

.lr.ph.i:                                         ; preds = %get_range_partition.exit139.i
  %619 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %622 = icmp slt i32 %0, 1
  %wide.trip.count.i.i.i = zext nneg i32 %0 to i64
  %623 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %626 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %627 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %629 = getelementptr i8, ptr %3, i64 408
  %630 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %631 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %633 = getelementptr i8, ptr %4, i64 408
  %634 = shl nuw i32 1, %5
  %635 = and i32 %634, 110
  %.not.i = icmp eq i32 %635, 0
  %636 = sext i32 %483 to i64
  %637 = getelementptr i32, ptr %501, i64 %636
  %638 = getelementptr i8, ptr %503, i64 %636
  %639 = getelementptr i32, ptr %506, i64 %636
  %640 = icmp eq i32 %5, 2
  %or.cond9.i = or i1 %640, %.093.shrunk.i
  %641 = sext i32 %481 to i64
  %642 = getelementptr i32, ptr %487, i64 %641
  %643 = getelementptr i8, ptr %489, i64 %641
  %644 = getelementptr i32, ptr %492, i64 %641
  %.not.i213.i = icmp ne i32 %635, 0
  br label %645

645:                                              ; preds = %1116, %.lr.ph.i
  %.sroa.5.0.copyload293.i = phi ptr [ %614, %.lr.ph.i ], [ %.sroa.5.0.copyload293868.i, %1116 ]
  %.sroa.4286.0.copyload289.i = phi ptr [ %615, %.lr.ph.i ], [ %.sroa.4286.0.copyload289864.i, %1116 ]
  %.sroa.2.0.copyload279.i = phi ptr [ %614, %.lr.ph.i ], [ %.sroa.2.0.copyload279853.i, %1116 ]
  %.sroa.1.0.copyload277.i = phi ptr [ %615, %.lr.ph.i ], [ %.sroa.1.0.copyload277848.i, %1116 ]
  %646 = phi ptr [ %614, %.lr.ph.i ], [ %1067, %1116 ]
  %647 = phi ptr [ %615, %.lr.ph.i ], [ %1068, %1116 ]
  %648 = phi ptr [ %570, %.lr.ph.i ], [ %1069, %1116 ]
  %649 = phi ptr [ %571, %.lr.ph.i ], [ %1070, %1116 ]
  %.095727.i = phi i32 [ %.0.i125.i, %.lr.ph.i ], [ %.1.i36, %1116 ]
  %.099725.i = phi i32 [ %.0.i128.i, %.lr.ph.i ], [ %.1100.i, %1116 ]
  %.0443724.i = phi i32 [ %.3.i22, %.lr.ph.i ], [ %.1444.i, %1116 ]
  %.0446722.i = phi i32 [ %.3449.i, %.lr.ph.i ], [ %.1447.i, %1116 ]
  %.sroa.17.0721.i = phi ptr [ %.sroa.17.2.i, %.lr.ph.i ], [ %.sroa.17.1.i, %1116 ]
  %.sroa.7388.0720.i = phi ptr [ %.sroa.7388.2.i, %.lr.ph.i ], [ %.sroa.7388.1.i, %1116 ]
  %.0456714.i = phi ptr [ null, %.lr.ph.i ], [ %.1457.i, %1116 ]
  %.0459708.i = phi ptr [ null, %.lr.ph.i ], [ %.1460.i, %1116 ]
  %.0462701.i = phi ptr [ null, %.lr.ph.i ], [ %.1463.i, %1116 ]
  %.0465700.i = phi i32 [ -1, %.lr.ph.i ], [ %.1466.i, %1116 ]
  %.0473699.i = phi i32 [ 0, %.lr.ph.i ], [ %.1474.i, %1116 ]
  %.sroa.15.0697.i = phi ptr [ %.sroa.15.2.i, %.lr.ph.i ], [ %.sroa.15.1.i, %1116 ]
  %.sroa.6380.0695.i = phi ptr [ %.sroa.6380.2.i, %.lr.ph.i ], [ %.sroa.6380.1.i, %1116 ]
  %650 = icmp eq i32 %.095727.i, -1
  br i1 %650, label %.critedge.i42, label %651

651:                                              ; preds = %645
  %652 = icmp eq i32 %.099725.i, -1
  br i1 %652, label %917, label %653

653:                                              ; preds = %651
  br i1 %622, label %.loopexit53.i.i.thread.i, label %.lr.ph.i.i.i

654:                                              ; preds = %665
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit53.i.i.thread.i, label %.lr.ph.i.i.i, !llvm.loop !41

.lr.ph.i.i.i:                                     ; preds = %653, %654
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %654 ], [ 0, %653 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %655 = getelementptr i32, ptr %648, i64 %indvars.iv.i.i.i
  %656 = load i32, ptr %655, align 4
  %657 = getelementptr i32, ptr %.sroa.15.0697.i, i64 %indvars.iv.i.i.i
  %658 = load i32, ptr %657, align 4
  %659 = icmp slt i32 %656, %658
  br i1 %659, label %660, label %662

660:                                              ; preds = %.lr.ph.i.i.i
  %indvars71.i.i.i = trunc i64 %indvars.iv.i.i.i to i32
  %661 = xor i32 %indvars71.i.i.i, -1
  br label %partition_rbound_cmp.exit.i.i

662:                                              ; preds = %.lr.ph.i.i.i
  %663 = icmp sgt i32 %656, %658
  br i1 %663, label %.loopexit.loopexit.i.i.i, label %664

664:                                              ; preds = %662
  %.not.i.i141.i = icmp eq i32 %656, 0
  br i1 %.not.i.i141.i, label %665, label %._crit_edge.loopexit.split.loop.exit.i.i.i

665:                                              ; preds = %664
  %666 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i.i.i
  %667 = getelementptr i32, ptr %2, i64 %indvars.iv.i.i.i
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr i64, ptr %649, i64 %indvars.iv.i.i.i
  %670 = load i64, ptr %669, align 8
  %671 = getelementptr i64, ptr %.sroa.6380.0695.i, i64 %indvars.iv.i.i.i
  %672 = load i64, ptr %671, align 8
  %673 = tail call i64 @FunctionCall2Coll(ptr noundef %666, i32 noundef %668, i64 noundef %670, i64 noundef %672) #11
  %.fr871.i = freeze i64 %673
  %674 = trunc i64 %.fr871.i to i32
  %.not44.i.i.i = icmp eq i32 %674, 0
  br i1 %.not44.i.i.i, label %654, label %.loopexit53.i.i.i

._crit_edge.loopexit.split.loop.exit.i.i.i:       ; preds = %664
  %indvars.le.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %.loopexit53.i.i.thread.i

.loopexit53.i.i.thread.i:                         ; preds = %654, %._crit_edge.loopexit.split.loop.exit.i.i.i, %653
  %.150.i.i.ph.i = phi i32 [ %indvars.le.i.i.i, %._crit_edge.loopexit.split.loop.exit.i.i.i ], [ 0, %653 ], [ %0, %654 ]
  %675 = sub i32 0, %.150.i.i.ph.i
  br label %partition_rbound_cmp.exit.i.i

.loopexit53.i.i.i:                                ; preds = %665
  %indvars.le82.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %676 = icmp slt i32 %674, 0
  %677 = sub i32 0, %indvars.le82.i.i.i
  %spec.select1001.i = select i1 %676, i32 %677, i32 %indvars.le82.i.i.i
  br label %partition_rbound_cmp.exit.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %662
  %indvars.le84.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %partition_rbound_cmp.exit.i.i

partition_rbound_cmp.exit.i.i:                    ; preds = %.loopexit.loopexit.i.i.i, %.loopexit53.i.i.i, %.loopexit53.i.i.thread.i, %660
  %.0.i.i.i = phi i32 [ %661, %660 ], [ %indvars.le84.i.i.i, %.loopexit.loopexit.i.i.i ], [ %675, %.loopexit53.i.i.thread.i ], [ %spec.select1001.i, %.loopexit53.i.i.i ]
  %678 = icmp slt i32 %.0.i.i.i, 0
  br i1 %678, label %917, label %partition_rbound_cmp.exit.thread.i.i

partition_rbound_cmp.exit.thread.i.i:             ; preds = %partition_rbound_cmp.exit.i.i
  br i1 %622, label %.thread889.i, label %.lr.ph.i42.i.i

679:                                              ; preds = %690
  %exitcond.not.i51.i.i = icmp eq i64 %indvars.iv.next.i44.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i51.i.i, label %partition_rbound_cmp.exit55.i.i, label %.lr.ph.i42.i.i, !llvm.loop !41

.lr.ph.i42.i.i:                                   ; preds = %partition_rbound_cmp.exit.thread.i.i, %679
  %indvars.iv.i43.i.i = phi i64 [ %indvars.iv.next.i44.i.i, %679 ], [ 0, %partition_rbound_cmp.exit.thread.i.i ]
  %indvars.iv.next.i44.i.i = add nuw nsw i64 %indvars.iv.i43.i.i, 1
  %680 = getelementptr i32, ptr %.sroa.17.0721.i, i64 %indvars.iv.i43.i.i
  %681 = load i32, ptr %680, align 4
  %682 = getelementptr i32, ptr %646, i64 %indvars.iv.i43.i.i
  %683 = load i32, ptr %682, align 4
  %684 = icmp slt i32 %681, %683
  br i1 %684, label %685, label %687

685:                                              ; preds = %.lr.ph.i42.i.i
  %indvars71.i54.i.i = trunc i64 %indvars.iv.i43.i.i to i32
  %686 = xor i32 %indvars71.i54.i.i, -1
  br label %partition_rbound_cmp.exit55.i.i

687:                                              ; preds = %.lr.ph.i42.i.i
  %688 = icmp sgt i32 %681, %683
  br i1 %688, label %.loopexit.loopexit.i52.i.i, label %689

689:                                              ; preds = %687
  %.not.i45.i.i = icmp eq i32 %681, 0
  br i1 %.not.i45.i.i, label %690, label %._crit_edge.loopexit.split.loop.exit.i46.i.i

690:                                              ; preds = %689
  %691 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i43.i.i
  %692 = getelementptr i32, ptr %2, i64 %indvars.iv.i43.i.i
  %693 = load i32, ptr %692, align 4
  %694 = getelementptr i64, ptr %.sroa.7388.0720.i, i64 %indvars.iv.i43.i.i
  %695 = load i64, ptr %694, align 8
  %696 = getelementptr i64, ptr %647, i64 %indvars.iv.i43.i.i
  %697 = load i64, ptr %696, align 8
  %698 = tail call i64 @FunctionCall2Coll(ptr noundef %691, i32 noundef %693, i64 noundef %695, i64 noundef %697) #11
  %.fr872.i = freeze i64 %698
  %699 = trunc i64 %.fr872.i to i32
  %.not44.i48.i.i = icmp eq i32 %699, 0
  br i1 %.not44.i48.i.i, label %679, label %.loopexit53.i37.i.i

._crit_edge.loopexit.split.loop.exit.i46.i.i:     ; preds = %689
  %indvars.le.i47.i.i = trunc i64 %indvars.iv.next.i44.i.i to i32
  br label %partition_rbound_cmp.exit55.i.i

.loopexit53.i37.i.i:                              ; preds = %690
  %indvars.le82.i50.i.i = trunc i64 %indvars.iv.next.i44.i.i to i32
  %700 = icmp slt i32 %699, 0
  %701 = sub i32 0, %indvars.le82.i50.i.i
  %spec.select1002.i = select i1 %700, i32 %701, i32 %indvars.le82.i50.i.i
  br label %partition_rbound_cmp.exit55.i.i

.loopexit.loopexit.i52.i.i:                       ; preds = %687
  %indvars.le84.i53.i.i = trunc i64 %indvars.iv.next.i44.i.i to i32
  br label %partition_rbound_cmp.exit55.i.i

partition_rbound_cmp.exit55.i.i:                  ; preds = %679, %.loopexit.loopexit.i52.i.i, %.loopexit53.i37.i.i, %._crit_edge.loopexit.split.loop.exit.i46.i.i, %685
  %.0.i39.i.i = phi i32 [ %686, %685 ], [ %indvars.le84.i53.i.i, %.loopexit.loopexit.i52.i.i ], [ %indvars.le.i47.i.i, %._crit_edge.loopexit.split.loop.exit.i46.i.i ], [ %spec.select1002.i, %.loopexit53.i37.i.i ], [ %0, %679 ]
  %702 = icmp sgt i32 %.0.i39.i.i, 0
  br i1 %702, label %.critedge.i42, label %.lr.ph.i64.i.i

703:                                              ; preds = %714
  %exitcond.not.i73.i.i = icmp eq i64 %indvars.iv.next.i66.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i73.i.i, label %partition_rbound_cmp.exit77.i.i, label %.lr.ph.i64.i.i, !llvm.loop !41

.lr.ph.i64.i.i:                                   ; preds = %partition_rbound_cmp.exit55.i.i, %703
  %indvars.iv.i65.i.i = phi i64 [ %indvars.iv.next.i66.i.i, %703 ], [ 0, %partition_rbound_cmp.exit55.i.i ]
  %indvars.iv.next.i66.i.i = add nuw nsw i64 %indvars.iv.i65.i.i, 1
  %704 = getelementptr i32, ptr %.sroa.17.0721.i, i64 %indvars.iv.i65.i.i
  %705 = load i32, ptr %704, align 4
  %706 = getelementptr i32, ptr %.sroa.15.0697.i, i64 %indvars.iv.i65.i.i
  %707 = load i32, ptr %706, align 4
  %708 = icmp slt i32 %705, %707
  br i1 %708, label %709, label %711

709:                                              ; preds = %.lr.ph.i64.i.i
  %indvars71.i76.i.i = trunc i64 %indvars.iv.i65.i.i to i32
  %710 = xor i32 %indvars71.i76.i.i, -1
  br label %partition_rbound_cmp.exit77.i.i

711:                                              ; preds = %.lr.ph.i64.i.i
  %712 = icmp sgt i32 %705, %707
  br i1 %712, label %.loopexit.loopexit.i74.i.i, label %713

713:                                              ; preds = %711
  %.not.i67.i.i = icmp eq i32 %705, 0
  br i1 %.not.i67.i.i, label %714, label %partition_rbound_cmp.exit77.i.i

714:                                              ; preds = %713
  %715 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i65.i.i
  %716 = getelementptr i32, ptr %2, i64 %indvars.iv.i65.i.i
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr i64, ptr %.sroa.7388.0720.i, i64 %indvars.iv.i65.i.i
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr i64, ptr %.sroa.6380.0695.i, i64 %indvars.iv.i65.i.i
  %721 = load i64, ptr %720, align 8
  %722 = tail call i64 @FunctionCall2Coll(ptr noundef %715, i32 noundef %717, i64 noundef %719, i64 noundef %721) #11
  %.fr1010.i = freeze i64 %722
  %723 = trunc i64 %.fr1010.i to i32
  %.not44.i70.i.i = icmp eq i32 %723, 0
  br i1 %.not44.i70.i.i, label %703, label %.loopexit53.i59.i.i

.loopexit53.i59.i.i:                              ; preds = %714
  %indvars.le82.i72.i.i = trunc i64 %indvars.iv.next.i66.i.i to i32
  %724 = icmp slt i32 %723, 0
  %725 = sub i32 0, %indvars.le82.i72.i.i
  %.mux.i = select i1 %724, i32 %725, i32 %indvars.le82.i72.i.i
  br label %partition_rbound_cmp.exit77.i.i

.loopexit.loopexit.i74.i.i:                       ; preds = %711
  %indvars.le84.i75.i.i = trunc i64 %indvars.iv.next.i66.i.i to i32
  br label %partition_rbound_cmp.exit77.i.i

partition_rbound_cmp.exit77.i.i:                  ; preds = %703, %713, %.loopexit.loopexit.i74.i.i, %.loopexit53.i59.i.i, %709
  %.0.i61.i.i = phi i32 [ %710, %709 ], [ %indvars.le84.i75.i.i, %.loopexit.loopexit.i74.i.i ], [ %.mux.i, %.loopexit53.i59.i.i ], [ 0, %713 ], [ 0, %703 ]
  br label %.lr.ph.i86.i.i

726:                                              ; preds = %737
  %exitcond.not.i95.i.i = icmp eq i64 %indvars.iv.next.i88.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i95.i.i, label %.thread889.i, label %.lr.ph.i86.i.i, !llvm.loop !41

.lr.ph.i86.i.i:                                   ; preds = %partition_rbound_cmp.exit77.i.i, %726
  %indvars.iv.i87.i.i = phi i64 [ %indvars.iv.next.i88.i.i, %726 ], [ 0, %partition_rbound_cmp.exit77.i.i ]
  %indvars.iv.next.i88.i.i = add nuw nsw i64 %indvars.iv.i87.i.i, 1
  %727 = getelementptr i32, ptr %648, i64 %indvars.iv.i87.i.i
  %728 = load i32, ptr %727, align 4
  %729 = getelementptr i32, ptr %646, i64 %indvars.iv.i87.i.i
  %730 = load i32, ptr %729, align 4
  %731 = icmp slt i32 %728, %730
  br i1 %731, label %732, label %734

732:                                              ; preds = %.lr.ph.i86.i.i
  %indvars71.i98.i.i = trunc i64 %indvars.iv.i87.i.i to i32
  %733 = xor i32 %indvars71.i98.i.i, -1
  br label %.thread889.i

734:                                              ; preds = %.lr.ph.i86.i.i
  %735 = icmp sgt i32 %728, %730
  br i1 %735, label %.loopexit.loopexit.i96.i.i, label %736

736:                                              ; preds = %734
  %.not.i89.i.i = icmp eq i32 %728, 0
  br i1 %.not.i89.i.i, label %737, label %.thread889.i

737:                                              ; preds = %736
  %738 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i87.i.i
  %739 = getelementptr i32, ptr %2, i64 %indvars.iv.i87.i.i
  %740 = load i32, ptr %739, align 4
  %741 = getelementptr i64, ptr %649, i64 %indvars.iv.i87.i.i
  %742 = load i64, ptr %741, align 8
  %743 = getelementptr i64, ptr %647, i64 %indvars.iv.i87.i.i
  %744 = load i64, ptr %743, align 8
  %745 = tail call i64 @FunctionCall2Coll(ptr noundef %738, i32 noundef %740, i64 noundef %742, i64 noundef %744) #11
  %.fr1011.i = freeze i64 %745
  %746 = trunc i64 %.fr1011.i to i32
  %.not44.i92.i.i = icmp eq i32 %746, 0
  br i1 %.not44.i92.i.i, label %726, label %.loopexit53.i81.i.i

.loopexit53.i81.i.i:                              ; preds = %737
  %indvars.le82.i94.i.i = trunc i64 %indvars.iv.next.i88.i.i to i32
  %747 = icmp slt i32 %746, 0
  %748 = sub i32 0, %indvars.le82.i94.i.i
  %.mux1005.i = select i1 %747, i32 %748, i32 %indvars.le82.i94.i.i
  br label %.thread889.i

.loopexit.loopexit.i96.i.i:                       ; preds = %734
  %indvars.le84.i97.i.i = trunc i64 %indvars.iv.next.i88.i.i to i32
  br label %.thread889.i

.thread889.i:                                     ; preds = %726, %736, %partition_rbound_cmp.exit.thread.i.i, %.loopexit.loopexit.i96.i.i, %.loopexit53.i81.i.i, %732
  %.0.i61.i.i58 = phi i32 [ %.0.i61.i.i, %.loopexit.loopexit.i96.i.i ], [ %.0.i61.i.i, %732 ], [ %.0.i61.i.i, %.loopexit53.i81.i.i ], [ 0, %partition_rbound_cmp.exit.thread.i.i ], [ %.0.i61.i.i, %736 ], [ %.0.i61.i.i, %726 ]
  %.0.i83.sink.i.ph.i = phi i32 [ %indvars.le84.i97.i.i, %.loopexit.loopexit.i96.i.i ], [ %733, %732 ], [ %.mux1005.i, %.loopexit53.i81.i.i ], [ 0, %partition_rbound_cmp.exit.thread.i.i ], [ 0, %736 ], [ 0, %726 ]
  %749 = sext i32 %.095727.i to i64
  %750 = getelementptr i32, ptr %487, i64 %749
  %751 = load i32, ptr %750, align 4
  %752 = getelementptr i8, ptr %489, i64 %749
  %753 = load i8, ptr %752, align 1
  %754 = trunc i8 %753 to i1
  %755 = sext i32 %.099725.i to i64
  %756 = getelementptr i32, ptr %501, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = getelementptr i8, ptr %503, i64 %755
  %759 = load i8, ptr %758, align 1
  %760 = trunc i8 %759 to i1
  %761 = icmp sgt i32 %751, -1
  %762 = icmp sgt i32 %757, -1
  %or.cond.i.i31 = select i1 %761, i1 %762, i1 false
  br i1 %or.cond.i.i31, label %763, label %772

763:                                              ; preds = %.thread889.i
  %764 = icmp eq i32 %751, %757
  br i1 %764, label %merge_matching_partitions.exit.i35, label %765

765:                                              ; preds = %763
  %brmerge.i.i41 = select i1 %754, i1 true, i1 %760
  br i1 %brmerge.i.i41, label %merge_matching_partitions.exit.i35, label %766

766:                                              ; preds = %765
  %767 = icmp samesign ult i32 %751, %757
  br i1 %767, label %768, label %770

768:                                              ; preds = %766
  store i8 1, ptr %752, align 1
  store i32 %751, ptr %756, align 4
  store i8 1, ptr %758, align 1
  store i8 1, ptr %505, align 8
  %769 = getelementptr i32, ptr %506, i64 %755
  store i32 %757, ptr %769, align 4
  br label %merge_matching_partitions.exit.i35

770:                                              ; preds = %766
  store i8 1, ptr %758, align 1
  store i32 %757, ptr %750, align 4
  store i8 1, ptr %752, align 1
  store i8 1, ptr %491, align 8
  %771 = getelementptr i32, ptr %492, i64 %749
  store i32 %751, ptr %771, align 4
  br label %merge_matching_partitions.exit.i35

772:                                              ; preds = %.thread889.i
  %773 = icmp eq i32 %751, -1
  %774 = icmp eq i32 %757, -1
  %or.cond3.i.i32 = select i1 %773, i1 %774, i1 false
  br i1 %or.cond3.i.i32, label %775, label %777

775:                                              ; preds = %772
  store i32 %.0473699.i, ptr %750, align 4
  store i8 1, ptr %752, align 1
  store i32 %.0473699.i, ptr %756, align 4
  store i8 1, ptr %758, align 1
  %776 = add i32 %.0473699.i, 1
  br label %merge_matching_partitions.exit.i35

777:                                              ; preds = %772
  %.not.i.i33 = xor i1 %761, true
  %brmerge84.i.i34 = select i1 %.not.i.i33, i1 true, i1 %754
  br i1 %brmerge84.i.i34, label %779, label %778

778:                                              ; preds = %777
  store i32 %751, ptr %756, align 4
  store i8 1, ptr %758, align 1
  store i8 1, ptr %752, align 1
  br label %merge_matching_partitions.exit.i35

779:                                              ; preds = %777
  %.not85.i.i39 = xor i1 %762, true
  %brmerge86.i.i40 = select i1 %.not85.i.i39, i1 true, i1 %760
  br i1 %brmerge86.i.i40, label %merge_matching_partitions.exit.i35, label %780

780:                                              ; preds = %779
  store i32 %757, ptr %750, align 4
  store i8 1, ptr %752, align 1
  store i8 1, ptr %758, align 1
  br label %merge_matching_partitions.exit.i35

merge_matching_partitions.exit.i35:               ; preds = %780, %779, %778, %775, %770, %768, %765, %763
  %.5478.i = phi i32 [ %.0473699.i, %763 ], [ %.0473699.i, %765 ], [ %.0473699.i, %768 ], [ %.0473699.i, %770 ], [ %776, %775 ], [ %.0473699.i, %779 ], [ %.0473699.i, %780 ], [ %.0473699.i, %778 ]
  %.0.i142.i = phi i32 [ %751, %763 ], [ -1, %765 ], [ %751, %768 ], [ %757, %770 ], [ %.0473699.i, %775 ], [ -1, %779 ], [ %757, %780 ], [ %751, %778 ]
  switch i32 %5, label %787 [
    i32 0, label %781
    i32 4, label %781
    i32 1, label %get_merged_range_bounds.exit.i
    i32 5, label %get_merged_range_bounds.exit.i
    i32 2, label %784
  ]

781:                                              ; preds = %merge_matching_partitions.exit.i35, %merge_matching_partitions.exit.i35
  %782 = icmp sgt i32 %.0.i61.i.i58, 0
  %.sroa.6305.0.copyload312.sroa.speculated.i = select i1 %782, ptr %.sroa.7388.0720.i, ptr %.sroa.6380.0695.i
  %.sroa.7.0.copyload319.sroa.speculated.i = select i1 %782, ptr %.sroa.17.0721.i, ptr %.sroa.15.0697.i
  %783 = icmp slt i32 %.0.i83.sink.i.ph.i, 0
  %spec.select.i.i = select i1 %783, ptr %11, ptr %12
  br label %get_merged_range_bounds.exit.i

784:                                              ; preds = %merge_matching_partitions.exit.i35
  %785 = icmp slt i32 %.0.i61.i.i58, 0
  %.sroa.6305.0.copyload309.sroa.speculated.i = select i1 %785, ptr %.sroa.7388.0720.i, ptr %.sroa.6380.0695.i
  %.sroa.7.0.copyload316.sroa.speculated.i = select i1 %785, ptr %.sroa.17.0721.i, ptr %.sroa.15.0697.i
  %786 = icmp sgt i32 %.0.i83.sink.i.ph.i, 0
  %spec.select4.i.i = select i1 %786, ptr %11, ptr %12
  br label %get_merged_range_bounds.exit.i

787:                                              ; preds = %merge_matching_partitions.exit.i35
  %788 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %788)
  %789 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2767, ptr noundef nonnull @__func__.get_merged_range_bounds) #11
  unreachable

get_merged_range_bounds.exit.i:                   ; preds = %784, %781, %merge_matching_partitions.exit.i35, %merge_matching_partitions.exit.i35
  %.sroa.7.3.i = phi ptr [ %.sroa.7.0.copyload316.sroa.speculated.i, %784 ], [ %.sroa.7.0.copyload319.sroa.speculated.i, %781 ], [ %.sroa.17.0721.i, %merge_matching_partitions.exit.i35 ], [ %.sroa.17.0721.i, %merge_matching_partitions.exit.i35 ]
  %.sroa.6305.3.i = phi ptr [ %.sroa.6305.0.copyload309.sroa.speculated.i, %784 ], [ %.sroa.6305.0.copyload312.sroa.speculated.i, %781 ], [ %.sroa.7388.0720.i, %merge_matching_partitions.exit.i35 ], [ %.sroa.7388.0720.i, %merge_matching_partitions.exit.i35 ]
  %.sink2.i.i = phi ptr [ %spec.select4.i.i, %784 ], [ %spec.select.i.i, %781 ], [ %11, %merge_matching_partitions.exit.i35 ], [ %11, %merge_matching_partitions.exit.i35 ]
  %.sroa.4286.0..sink2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink2.i.i, i64 8
  %.sroa.4286.0.copyload290.i = load ptr, ptr %.sroa.4286.0..sink2.i.sroa_idx.i, align 8
  %.sroa.5.0..sink2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink2.i.i, i64 16
  %.sroa.5.0.copyload294.i = load ptr, ptr %.sroa.5.0..sink2.i.sroa_idx.i, align 8
  %790 = load i32, ptr %528, align 4
  %.not.i11.i143.i = icmp slt i32 %.0443724.i, %790
  br i1 %.not.i11.i143.i, label %.lr.ph.i145.i, label %get_range_partition.exit155.i

.lr.ph.i145.i:                                    ; preds = %get_merged_range_bounds.exit.i, %is_dummy_partition.exit.backedge.i152.i
  %791 = phi i32 [ %822, %is_dummy_partition.exit.backedge.i152.i ], [ %790, %get_merged_range_bounds.exit.i ]
  %.4.i38 = phi i32 [ %.sink.i.i148.i, %is_dummy_partition.exit.backedge.i152.i ], [ %.0443724.i, %get_merged_range_bounds.exit.i ]
  %792 = load ptr, ptr %626, align 8
  %793 = load ptr, ptr %627, align 8
  %794 = sext i32 %.4.i38 to i64
  %795 = getelementptr ptr, ptr %793, i64 %794
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %628, align 8
  %798 = getelementptr ptr, ptr %797, i64 %794
  %799 = load ptr, ptr %798, align 8
  %800 = add nsw i32 %.4.i38, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr i32, ptr %792, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = getelementptr ptr, ptr %793, i64 %801
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr ptr, ptr %797, i64 %801
  %807 = load ptr, ptr %806, align 8
  %808 = add i32 %.4.i38, 2
  %.not36.i.i146.i = icmp slt i32 %808, %791
  br i1 %.not36.i.i146.i, label %809, label %get_range_partition_internal.exit.i147.i

809:                                              ; preds = %.lr.ph.i145.i
  %810 = sext i32 %808 to i64
  %811 = getelementptr i32, ptr %792, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = icmp slt i32 %812, 0
  %spec.select.i.i154.i = select i1 %813, i32 %808, i32 %800
  br label %get_range_partition_internal.exit.i147.i

get_range_partition_internal.exit.i147.i:         ; preds = %809, %.lr.ph.i145.i
  %.sink.i.i148.i = phi i32 [ %791, %.lr.ph.i145.i ], [ %spec.select.i.i154.i, %809 ]
  %814 = icmp eq i32 %803, -1
  br i1 %814, label %get_range_partition.exit155.loopexit.i, label %815

815:                                              ; preds = %get_range_partition_internal.exit.i147.i
  %.val.i149.i = load ptr, ptr %629, align 8
  %816 = sext i32 %803 to i64
  %817 = getelementptr ptr, ptr %.val.i149.i, i64 %816
  %818 = load ptr, ptr %817, align 8
  %819 = icmp eq ptr %818, null
  br i1 %819, label %is_dummy_partition.exit.backedge.i152.i, label %820

820:                                              ; preds = %815
  %821 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %818) #11
  br i1 %821, label %.is_dummy_partition.exit.backedge.i152_crit_edge.i, label %get_range_partition.exit155.loopexit.i

.is_dummy_partition.exit.backedge.i152_crit_edge.i: ; preds = %820
  %.pre858.i = load i32, ptr %528, align 4
  br label %is_dummy_partition.exit.backedge.i152.i

is_dummy_partition.exit.backedge.i152.i:          ; preds = %.is_dummy_partition.exit.backedge.i152_crit_edge.i, %815
  %822 = phi i32 [ %.pre858.i, %.is_dummy_partition.exit.backedge.i152_crit_edge.i ], [ %791, %815 ]
  %.not.i.i153.i = icmp slt i32 %.sink.i.i148.i, %822
  br i1 %.not.i.i153.i, label %.lr.ph.i145.i, label %get_range_partition.exit155.loopexit.i, !llvm.loop !40

get_range_partition.exit155.loopexit.i:           ; preds = %is_dummy_partition.exit.backedge.i152.i, %820, %get_range_partition_internal.exit.i147.i
  %.0.i144.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i152.i ], [ %803, %820 ], [ -1, %get_range_partition_internal.exit.i147.i ]
  store i32 %803, ptr %11, align 8
  store ptr %805, ptr %619, align 8
  store ptr %807, ptr %620, align 8
  store i8 0, ptr %621, align 8
  br label %get_range_partition.exit155.i

get_range_partition.exit155.i:                    ; preds = %get_range_partition.exit155.loopexit.i, %get_merged_range_bounds.exit.i
  %823 = phi ptr [ %807, %get_range_partition.exit155.loopexit.i ], [ %648, %get_merged_range_bounds.exit.i ]
  %824 = phi ptr [ %805, %get_range_partition.exit155.loopexit.i ], [ %649, %get_merged_range_bounds.exit.i ]
  %.sroa.7388.3.i = phi ptr [ %796, %get_range_partition.exit155.loopexit.i ], [ %.sroa.7388.0720.i, %get_merged_range_bounds.exit.i ]
  %.sroa.17.3.i = phi ptr [ %799, %get_range_partition.exit155.loopexit.i ], [ %.sroa.17.0721.i, %get_merged_range_bounds.exit.i ]
  %.5.i = phi i32 [ %.sink.i.i148.i, %get_range_partition.exit155.loopexit.i ], [ %.0443724.i, %get_merged_range_bounds.exit.i ]
  %.0.i144.i = phi i32 [ %.0.i144.ph.i, %get_range_partition.exit155.loopexit.i ], [ -1, %get_merged_range_bounds.exit.i ]
  %825 = load i32, ptr %572, align 4
  %.not.i11.i156.i = icmp slt i32 %.0446722.i, %825
  br i1 %.not.i11.i156.i, label %.lr.ph.i158.i, label %get_range_partition.exit168.thread.i

.lr.ph.i158.i:                                    ; preds = %get_range_partition.exit155.i, %is_dummy_partition.exit.backedge.i165.i
  %826 = phi i32 [ %857, %is_dummy_partition.exit.backedge.i165.i ], [ %825, %get_range_partition.exit155.i ]
  %.4450.i = phi i32 [ %.sink.i.i161.i, %is_dummy_partition.exit.backedge.i165.i ], [ %.0446722.i, %get_range_partition.exit155.i ]
  %827 = load ptr, ptr %630, align 8
  %828 = load ptr, ptr %631, align 8
  %829 = sext i32 %.4450.i to i64
  %830 = getelementptr ptr, ptr %828, i64 %829
  %831 = load ptr, ptr %830, align 8
  %832 = load ptr, ptr %632, align 8
  %833 = getelementptr ptr, ptr %832, i64 %829
  %834 = load ptr, ptr %833, align 8
  %835 = add nsw i32 %.4450.i, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr i32, ptr %827, i64 %836
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr ptr, ptr %828, i64 %836
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr ptr, ptr %832, i64 %836
  %842 = load ptr, ptr %841, align 8
  %843 = add i32 %.4450.i, 2
  %.not36.i.i159.i = icmp slt i32 %843, %826
  br i1 %.not36.i.i159.i, label %844, label %get_range_partition_internal.exit.i160.i

844:                                              ; preds = %.lr.ph.i158.i
  %845 = sext i32 %843 to i64
  %846 = getelementptr i32, ptr %827, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = icmp slt i32 %847, 0
  %spec.select.i.i167.i = select i1 %848, i32 %843, i32 %835
  br label %get_range_partition_internal.exit.i160.i

get_range_partition_internal.exit.i160.i:         ; preds = %844, %.lr.ph.i158.i
  %.sink.i.i161.i = phi i32 [ %826, %.lr.ph.i158.i ], [ %spec.select.i.i167.i, %844 ]
  %849 = icmp eq i32 %838, -1
  br i1 %849, label %get_range_partition.exit168.thread.loopexit.i, label %850

850:                                              ; preds = %get_range_partition_internal.exit.i160.i
  %.val.i162.i = load ptr, ptr %633, align 8
  %851 = sext i32 %838 to i64
  %852 = getelementptr ptr, ptr %.val.i162.i, i64 %851
  %853 = load ptr, ptr %852, align 8
  %854 = icmp eq ptr %853, null
  br i1 %854, label %is_dummy_partition.exit.backedge.i165.i, label %855

855:                                              ; preds = %850
  %856 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %853) #11
  br i1 %856, label %.is_dummy_partition.exit.backedge.i165_crit_edge.i, label %get_range_partition.exit168.i

.is_dummy_partition.exit.backedge.i165_crit_edge.i: ; preds = %855
  %.pre859.i = load i32, ptr %572, align 4
  br label %is_dummy_partition.exit.backedge.i165.i

is_dummy_partition.exit.backedge.i165.i:          ; preds = %.is_dummy_partition.exit.backedge.i165_crit_edge.i, %850
  %857 = phi i32 [ %.pre859.i, %.is_dummy_partition.exit.backedge.i165_crit_edge.i ], [ %826, %850 ]
  %.not.i.i166.i = icmp slt i32 %.sink.i.i161.i, %857
  br i1 %.not.i.i166.i, label %.lr.ph.i158.i, label %get_range_partition.exit168.thread.loopexit.i, !llvm.loop !40

get_range_partition.exit168.thread.loopexit.i:    ; preds = %is_dummy_partition.exit.backedge.i165.i, %get_range_partition_internal.exit.i160.i
  store i32 %838, ptr %12, align 8
  store ptr %840, ptr %623, align 8
  store ptr %842, ptr %624, align 8
  store i8 0, ptr %625, align 8
  br label %get_range_partition.exit168.thread.i

get_range_partition.exit168.thread.i:             ; preds = %get_range_partition.exit168.thread.loopexit.i, %get_range_partition.exit155.i
  %.sroa.5.0.copyload293866.i = phi ptr [ %842, %get_range_partition.exit168.thread.loopexit.i ], [ %.sroa.5.0.copyload293.i, %get_range_partition.exit155.i ]
  %.sroa.4286.0.copyload289862.i = phi ptr [ %840, %get_range_partition.exit168.thread.loopexit.i ], [ %.sroa.4286.0.copyload289.i, %get_range_partition.exit155.i ]
  %.sroa.2.0.copyload279850.i = phi ptr [ %842, %get_range_partition.exit168.thread.loopexit.i ], [ %.sroa.2.0.copyload279.i, %get_range_partition.exit155.i ]
  %.sroa.1.0.copyload277845.i = phi ptr [ %840, %get_range_partition.exit168.thread.loopexit.i ], [ %.sroa.1.0.copyload277.i, %get_range_partition.exit155.i ]
  %.sroa.6380.3.ph.i = phi ptr [ %831, %get_range_partition.exit168.thread.loopexit.i ], [ %.sroa.6380.0695.i, %get_range_partition.exit155.i ]
  %.sroa.15.3.ph.i = phi ptr [ %834, %get_range_partition.exit168.thread.loopexit.i ], [ %.sroa.15.0697.i, %get_range_partition.exit155.i ]
  %.5451.ph.i = phi i32 [ %.sink.i.i161.i, %get_range_partition.exit168.thread.loopexit.i ], [ %.0446722.i, %get_range_partition.exit155.i ]
  %858 = icmp sgt i32 %.0.i83.sink.i.ph.i, 0
  br label %partition_rbound_cmp.exit.thread.i

get_range_partition.exit168.i:                    ; preds = %855
  store i32 %838, ptr %12, align 8
  store ptr %840, ptr %623, align 8
  store ptr %842, ptr %624, align 8
  store i8 0, ptr %625, align 8
  %859 = icmp sgt i32 %.0.i83.sink.i.ph.i, 0
  %860 = icmp sgt i32 %838, -1
  %or.cond.i37 = select i1 %859, i1 %860, i1 false
  br i1 %or.cond.i37, label %861, label %partition_rbound_cmp.exit.thread.i

861:                                              ; preds = %get_range_partition.exit168.i
  br i1 %622, label %.loopexit53.i.thread.i, label %.lr.ph.i172.i

862:                                              ; preds = %873
  %exitcond.not.i176.i = icmp eq i64 %indvars.iv.next.i174.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i176.i, label %.loopexit53.i.thread.i, label %.lr.ph.i172.i, !llvm.loop !41

.lr.ph.i172.i:                                    ; preds = %861, %862
  %indvars.iv.i173.i = phi i64 [ %indvars.iv.next.i174.i, %862 ], [ 0, %861 ]
  %indvars.iv.next.i174.i = add nuw nsw i64 %indvars.iv.i173.i, 1
  %863 = getelementptr i32, ptr %648, i64 %indvars.iv.i173.i
  %864 = load i32, ptr %863, align 4
  %865 = getelementptr i32, ptr %834, i64 %indvars.iv.i173.i
  %866 = load i32, ptr %865, align 4
  %867 = icmp slt i32 %864, %866
  br i1 %867, label %868, label %870

868:                                              ; preds = %.lr.ph.i172.i
  %indvars71.i.i = trunc i64 %indvars.iv.i173.i to i32
  %869 = xor i32 %indvars71.i.i, -1
  br label %partition_rbound_cmp.exit.i

870:                                              ; preds = %.lr.ph.i172.i
  %871 = icmp sgt i32 %864, %866
  br i1 %871, label %.loopexit.loopexit.i.i, label %872

872:                                              ; preds = %870
  %.not.i175.i = icmp eq i32 %864, 0
  br i1 %.not.i175.i, label %873, label %._crit_edge.loopexit.split.loop.exit.i.i

873:                                              ; preds = %872
  %874 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i173.i
  %875 = getelementptr i32, ptr %2, i64 %indvars.iv.i173.i
  %876 = load i32, ptr %875, align 4
  %877 = getelementptr i64, ptr %649, i64 %indvars.iv.i173.i
  %878 = load i64, ptr %877, align 8
  %879 = getelementptr i64, ptr %831, i64 %indvars.iv.i173.i
  %880 = load i64, ptr %879, align 8
  %881 = tail call i64 @FunctionCall2Coll(ptr noundef %874, i32 noundef %876, i64 noundef %878, i64 noundef %880) #11
  %.fr873.i = freeze i64 %881
  %882 = trunc i64 %.fr873.i to i32
  %.not44.i.i = icmp eq i32 %882, 0
  br i1 %.not44.i.i, label %862, label %.loopexit53.i.i

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %872
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i174.i to i32
  br label %.loopexit53.i.thread.i

.loopexit53.i.thread.i:                           ; preds = %862, %._crit_edge.loopexit.split.loop.exit.i.i, %861
  %.150.i.ph.i = phi i32 [ %indvars.le.i.i, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %861 ], [ %0, %862 ]
  %883 = sub i32 0, %.150.i.ph.i
  br label %partition_rbound_cmp.exit.i

.loopexit53.i.i:                                  ; preds = %873
  %indvars.le82.i.i = trunc i64 %indvars.iv.next.i174.i to i32
  %884 = icmp slt i32 %882, 0
  %885 = sub i32 0, %indvars.le82.i.i
  %spec.select1006.i = select i1 %884, i32 %885, i32 %indvars.le82.i.i
  br label %partition_rbound_cmp.exit.i

.loopexit.loopexit.i.i:                           ; preds = %870
  %indvars.le84.i.i = trunc i64 %indvars.iv.next.i174.i to i32
  br label %partition_rbound_cmp.exit.i

partition_rbound_cmp.exit.i:                      ; preds = %.loopexit.loopexit.i.i, %.loopexit53.i.i, %.loopexit53.i.thread.i, %868
  %.0.i169.i = phi i32 [ %869, %868 ], [ %indvars.le84.i.i, %.loopexit.loopexit.i.i ], [ %883, %.loopexit53.i.thread.i ], [ %spec.select1006.i, %.loopexit53.i.i ]
  %886 = icmp sgt i32 %.0.i169.i, 0
  br i1 %886, label %merge_range_bounds.exit, label %partition_rbound_cmp.exit.thread.i

partition_rbound_cmp.exit.thread.i:               ; preds = %partition_rbound_cmp.exit.i, %get_range_partition.exit168.i, %get_range_partition.exit168.thread.i
  %.sroa.5.0.copyload293865.i = phi ptr [ %.sroa.5.0.copyload293866.i, %get_range_partition.exit168.thread.i ], [ %842, %partition_rbound_cmp.exit.i ], [ %842, %get_range_partition.exit168.i ]
  %.sroa.4286.0.copyload289861.i = phi ptr [ %.sroa.4286.0.copyload289862.i, %get_range_partition.exit168.thread.i ], [ %840, %partition_rbound_cmp.exit.i ], [ %840, %get_range_partition.exit168.i ]
  %.sroa.2.0.copyload279849.i = phi ptr [ %.sroa.2.0.copyload279850.i, %get_range_partition.exit168.thread.i ], [ %842, %partition_rbound_cmp.exit.i ], [ %842, %get_range_partition.exit168.i ]
  %.sroa.1.0.copyload277844.i = phi ptr [ %.sroa.1.0.copyload277845.i, %get_range_partition.exit168.thread.i ], [ %840, %partition_rbound_cmp.exit.i ], [ %840, %get_range_partition.exit168.i ]
  %887 = phi i1 [ %858, %get_range_partition.exit168.thread.i ], [ true, %partition_rbound_cmp.exit.i ], [ %859, %get_range_partition.exit168.i ]
  %.0.i157503.i = phi i32 [ -1, %get_range_partition.exit168.thread.i ], [ %838, %partition_rbound_cmp.exit.i ], [ %838, %get_range_partition.exit168.i ]
  %.5451502.i = phi i32 [ %.5451.ph.i, %get_range_partition.exit168.thread.i ], [ %.sink.i.i161.i, %partition_rbound_cmp.exit.i ], [ %.sink.i.i161.i, %get_range_partition.exit168.i ]
  %.sroa.15.3499.i = phi ptr [ %.sroa.15.3.ph.i, %get_range_partition.exit168.thread.i ], [ %834, %partition_rbound_cmp.exit.i ], [ %834, %get_range_partition.exit168.i ]
  %.sroa.6380.3496.i = phi ptr [ %.sroa.6380.3.ph.i, %get_range_partition.exit168.thread.i ], [ %831, %partition_rbound_cmp.exit.i ], [ %831, %get_range_partition.exit168.i ]
  %888 = icmp slt i32 %.0.i83.sink.i.ph.i, 0
  %889 = icmp slt i32 %.0.i144.i, 0
  %not..i = xor i1 %888, true
  %or.cond3.i = select i1 %not..i, i1 true, i1 %889
  %brmerge1008.i = or i1 %622, %or.cond3.i
  br i1 %brmerge1008.i, label %partition_rbound_cmp.exit198.thread.i, label %.lr.ph.i185.i

890:                                              ; preds = %901
  %exitcond.not.i194.i = icmp eq i64 %indvars.iv.next.i187.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i194.i, label %partition_rbound_cmp.exit198.i, label %.lr.ph.i185.i, !llvm.loop !41

.lr.ph.i185.i:                                    ; preds = %partition_rbound_cmp.exit.thread.i, %890
  %indvars.iv.i186.i = phi i64 [ %indvars.iv.next.i187.i, %890 ], [ 0, %partition_rbound_cmp.exit.thread.i ]
  %indvars.iv.next.i187.i = add nuw nsw i64 %indvars.iv.i186.i, 1
  %891 = getelementptr i32, ptr %.sroa.17.3.i, i64 %indvars.iv.i186.i
  %892 = load i32, ptr %891, align 4
  %893 = getelementptr i32, ptr %.sroa.2.0.copyload279.i, i64 %indvars.iv.i186.i
  %894 = load i32, ptr %893, align 4
  %895 = icmp slt i32 %892, %894
  br i1 %895, label %896, label %898

896:                                              ; preds = %.lr.ph.i185.i
  %indvars71.i197.i = trunc i64 %indvars.iv.i186.i to i32
  %897 = xor i32 %indvars71.i197.i, -1
  br label %partition_rbound_cmp.exit198.i

898:                                              ; preds = %.lr.ph.i185.i
  %899 = icmp sgt i32 %892, %894
  br i1 %899, label %.loopexit.loopexit.i195.i, label %900

900:                                              ; preds = %898
  %.not.i188.i = icmp eq i32 %892, 0
  br i1 %.not.i188.i, label %901, label %._crit_edge.loopexit.split.loop.exit.i189.i

901:                                              ; preds = %900
  %902 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i186.i
  %903 = getelementptr i32, ptr %2, i64 %indvars.iv.i186.i
  %904 = load i32, ptr %903, align 4
  %905 = getelementptr i64, ptr %.sroa.7388.3.i, i64 %indvars.iv.i186.i
  %906 = load i64, ptr %905, align 8
  %907 = getelementptr i64, ptr %.sroa.1.0.copyload277.i, i64 %indvars.iv.i186.i
  %908 = load i64, ptr %907, align 8
  %909 = tail call i64 @FunctionCall2Coll(ptr noundef %902, i32 noundef %904, i64 noundef %906, i64 noundef %908) #11
  %.fr874.i = freeze i64 %909
  %910 = trunc i64 %.fr874.i to i32
  %.not44.i191.i = icmp eq i32 %910, 0
  br i1 %.not44.i191.i, label %890, label %.loopexit53.i180.i

._crit_edge.loopexit.split.loop.exit.i189.i:      ; preds = %900
  %indvars.le.i190.i = trunc i64 %indvars.iv.next.i187.i to i32
  br label %partition_rbound_cmp.exit198.i

.loopexit53.i180.i:                               ; preds = %901
  %indvars.le82.i193.i = trunc i64 %indvars.iv.next.i187.i to i32
  %911 = icmp slt i32 %910, 0
  %912 = sub i32 0, %indvars.le82.i193.i
  %spec.select1009.i = select i1 %911, i32 %912, i32 %indvars.le82.i193.i
  br label %partition_rbound_cmp.exit198.i

.loopexit.loopexit.i195.i:                        ; preds = %898
  %indvars.le84.i196.i = trunc i64 %indvars.iv.next.i187.i to i32
  br label %partition_rbound_cmp.exit198.i

partition_rbound_cmp.exit198.i:                   ; preds = %890, %.loopexit.loopexit.i195.i, %.loopexit53.i180.i, %._crit_edge.loopexit.split.loop.exit.i189.i, %896
  %.0.i182.i = phi i32 [ %897, %896 ], [ %indvars.le84.i196.i, %.loopexit.loopexit.i195.i ], [ %indvars.le.i190.i, %._crit_edge.loopexit.split.loop.exit.i189.i ], [ %spec.select1009.i, %.loopexit53.i180.i ], [ %0, %890 ]
  %913 = icmp slt i32 %.0.i182.i, 0
  br i1 %913, label %merge_range_bounds.exit, label %partition_rbound_cmp.exit198.thread.i

partition_rbound_cmp.exit198.thread.i:            ; preds = %partition_rbound_cmp.exit198.i, %partition_rbound_cmp.exit.thread.i
  %914 = icmp sgt i32 %.0.i61.i.i58, 0
  %or.cond5.i = or i1 %914, %888
  %or.cond568.i = select i1 %.093.shrunk.i, i1 %or.cond5.i, i1 false
  br i1 %or.cond568.i, label %merge_range_bounds.exit, label %915

915:                                              ; preds = %partition_rbound_cmp.exit198.thread.i
  %916 = icmp slt i32 %.0.i61.i.i58, 0
  %or.cond7.i = select i1 %916, i1 true, i1 %887
  %or.cond569.i = select i1 %.094.shrunk.i, i1 %or.cond7.i, i1 false
  br i1 %or.cond569.i, label %merge_range_bounds.exit, label %get_range_partition.exit211.i

917:                                              ; preds = %partition_rbound_cmp.exit.i.i, %651
  br i1 %.094.shrunk.i, label %919, label %918

918:                                              ; preds = %917
  br i1 %.not.i, label %957, label %950

919:                                              ; preds = %917
  br i1 %.093.shrunk.i, label %merge_range_bounds.exit, label %920

920:                                              ; preds = %919
  %921 = sext i32 %.095727.i to i64
  %922 = getelementptr i32, ptr %487, i64 %921
  %923 = load i32, ptr %922, align 4
  %924 = getelementptr i8, ptr %489, i64 %921
  %925 = load i8, ptr %924, align 1
  %926 = trunc i8 %925 to i1
  %927 = load i32, ptr %637, align 4
  %928 = load i8, ptr %638, align 1
  %929 = trunc i8 %928 to i1
  %930 = icmp sgt i32 %923, -1
  %931 = icmp sgt i32 %927, -1
  %or.cond.i249.i = select i1 %930, i1 %931, i1 false
  br i1 %or.cond.i249.i, label %932, label %940

932:                                              ; preds = %920
  %933 = icmp eq i32 %923, %927
  br i1 %933, label %merge_matching_partitions.exit257.thread.i, label %934

934:                                              ; preds = %932
  %brmerge.i256.i = select i1 %926, i1 true, i1 %929
  br i1 %brmerge.i256.i, label %merge_range_bounds.exit, label %935

935:                                              ; preds = %934
  %936 = icmp samesign ult i32 %923, %927
  br i1 %936, label %937, label %938

937:                                              ; preds = %935
  store i8 1, ptr %924, align 1
  store i32 %923, ptr %637, align 4
  store i8 1, ptr %638, align 1
  store i8 1, ptr %505, align 8
  store i32 %927, ptr %639, align 4
  br label %merge_matching_partitions.exit257.thread.i

938:                                              ; preds = %935
  store i8 1, ptr %638, align 1
  store i32 %927, ptr %922, align 4
  store i8 1, ptr %924, align 1
  store i8 1, ptr %491, align 8
  %939 = getelementptr i32, ptr %492, i64 %921
  store i32 %923, ptr %939, align 4
  br label %merge_matching_partitions.exit257.thread.i

940:                                              ; preds = %920
  %941 = icmp eq i32 %923, -1
  %942 = icmp eq i32 %927, -1
  %or.cond3.i250.i = select i1 %941, i1 %942, i1 false
  br i1 %or.cond3.i250.i, label %merge_matching_partitions.exit257.i, label %943

943:                                              ; preds = %940
  %.not.i251.i = xor i1 %930, true
  %brmerge84.i252.i = select i1 %.not.i251.i, i1 true, i1 %926
  br i1 %brmerge84.i252.i, label %945, label %944

944:                                              ; preds = %943
  store i32 %923, ptr %637, align 4
  store i8 1, ptr %638, align 1
  store i8 1, ptr %924, align 1
  br label %merge_matching_partitions.exit257.thread.i

945:                                              ; preds = %943
  %.not85.i254.i = xor i1 %931, true
  %brmerge86.i255.i = select i1 %.not85.i254.i, i1 true, i1 %929
  br i1 %brmerge86.i255.i, label %merge_range_bounds.exit, label %946

946:                                              ; preds = %945
  store i32 %927, ptr %922, align 4
  store i8 1, ptr %924, align 1
  store i8 1, ptr %638, align 1
  br label %merge_matching_partitions.exit257.thread.i

merge_matching_partitions.exit257.i:              ; preds = %940
  store i32 %.0473699.i, ptr %922, align 4
  store i8 1, ptr %924, align 1
  store i32 %.0473699.i, ptr %637, align 4
  store i8 1, ptr %638, align 1
  %947 = add nuw i32 %.0473699.i, 1
  %948 = icmp eq i32 %.0473699.i, -1
  br i1 %948, label %merge_range_bounds.exit, label %merge_matching_partitions.exit257.thread.i

merge_matching_partitions.exit257.thread.i:       ; preds = %merge_matching_partitions.exit257.i, %946, %944, %938, %937, %932
  %.0.i253513.i = phi i32 [ %.0473699.i, %merge_matching_partitions.exit257.i ], [ %923, %932 ], [ %923, %944 ], [ %927, %946 ], [ %927, %938 ], [ %923, %937 ]
  %.10512.i = phi i32 [ %947, %merge_matching_partitions.exit257.i ], [ %.0473699.i, %932 ], [ %.0473699.i, %944 ], [ %.0473699.i, %946 ], [ %.0473699.i, %938 ], [ %.0473699.i, %937 ]
  %949 = icmp eq i32 %.0465700.i, -1
  %or.cond570.i = select i1 %640, i1 %949, i1 false
  %spec.select.i48 = select i1 %or.cond570.i, i32 %.0.i253513.i, i32 %.0465700.i
  br label %process_outer_partition.exit.thread.i46

950:                                              ; preds = %918
  %951 = sext i32 %.095727.i to i64
  %952 = getelementptr i32, ptr %487, i64 %951
  %953 = load i32, ptr %952, align 4
  %954 = icmp eq i32 %953, -1
  br i1 %954, label %process_outer_partition.exit.i47, label %process_outer_partition.exit.thread.i46

process_outer_partition.exit.i47:                 ; preds = %950
  store i32 %.0473699.i, ptr %952, align 4
  %955 = add nuw i32 %.0473699.i, 1
  %956 = icmp eq i32 %.0473699.i, -1
  br i1 %956, label %merge_range_bounds.exit, label %process_outer_partition.exit.thread.i46

process_outer_partition.exit.thread.i46:          ; preds = %process_outer_partition.exit.i47, %950, %merge_matching_partitions.exit257.thread.i
  %.019.i523.i = phi i32 [ %.0473699.i, %process_outer_partition.exit.i47 ], [ %953, %950 ], [ %.0.i253513.i, %merge_matching_partitions.exit257.thread.i ]
  %.5470522.i = phi i32 [ %.0465700.i, %process_outer_partition.exit.i47 ], [ %.0465700.i, %950 ], [ %spec.select.i48, %merge_matching_partitions.exit257.thread.i ]
  %.6479521.i = phi i32 [ %955, %process_outer_partition.exit.i47 ], [ %.0473699.i, %950 ], [ %.10512.i, %merge_matching_partitions.exit257.thread.i ]
  %.sroa.4286.0.copyload287.i = load ptr, ptr %619, align 8
  %.sroa.5.0.copyload291.i = load ptr, ptr %620, align 8
  br label %957

957:                                              ; preds = %process_outer_partition.exit.thread.i46, %918
  %958 = phi ptr [ %.sroa.5.0.copyload291.i, %process_outer_partition.exit.thread.i46 ], [ %648, %918 ]
  %959 = phi ptr [ %.sroa.4286.0.copyload287.i, %process_outer_partition.exit.thread.i46 ], [ %649, %918 ]
  %.2475.i = phi i32 [ %.6479521.i, %process_outer_partition.exit.thread.i46 ], [ %.0473699.i, %918 ]
  %.2467.i = phi i32 [ %.5470522.i, %process_outer_partition.exit.thread.i46 ], [ %.0465700.i, %918 ]
  %.sroa.7.1.i = phi ptr [ %.sroa.17.0721.i, %process_outer_partition.exit.thread.i46 ], [ null, %918 ]
  %.sroa.6305.1.i = phi ptr [ %.sroa.7388.0720.i, %process_outer_partition.exit.thread.i46 ], [ null, %918 ]
  %.sroa.5.1.i = phi ptr [ %.sroa.5.0.copyload291.i, %process_outer_partition.exit.thread.i46 ], [ null, %918 ]
  %.sroa.4286.1.i = phi ptr [ %.sroa.4286.0.copyload287.i, %process_outer_partition.exit.thread.i46 ], [ null, %918 ]
  %.197.i = phi i32 [ %.019.i523.i, %process_outer_partition.exit.thread.i46 ], [ -1, %918 ]
  %960 = load i32, ptr %528, align 4
  %.not.i11.i199.i = icmp slt i32 %.0443724.i, %960
  br i1 %.not.i11.i199.i, label %.lr.ph.i201.i, label %get_range_partition.exit211.i

.lr.ph.i201.i:                                    ; preds = %957, %is_dummy_partition.exit.backedge.i208.i
  %961 = phi i32 [ %992, %is_dummy_partition.exit.backedge.i208.i ], [ %960, %957 ]
  %.6.i = phi i32 [ %.sink.i.i204.i, %is_dummy_partition.exit.backedge.i208.i ], [ %.0443724.i, %957 ]
  %962 = load ptr, ptr %626, align 8
  %963 = load ptr, ptr %627, align 8
  %964 = sext i32 %.6.i to i64
  %965 = getelementptr ptr, ptr %963, i64 %964
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %628, align 8
  %968 = getelementptr ptr, ptr %967, i64 %964
  %969 = load ptr, ptr %968, align 8
  %970 = add nsw i32 %.6.i, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr i32, ptr %962, i64 %971
  %973 = load i32, ptr %972, align 4
  %974 = getelementptr ptr, ptr %963, i64 %971
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr ptr, ptr %967, i64 %971
  %977 = load ptr, ptr %976, align 8
  %978 = add i32 %.6.i, 2
  %.not36.i.i202.i = icmp slt i32 %978, %961
  br i1 %.not36.i.i202.i, label %979, label %get_range_partition_internal.exit.i203.i

979:                                              ; preds = %.lr.ph.i201.i
  %980 = sext i32 %978 to i64
  %981 = getelementptr i32, ptr %962, i64 %980
  %982 = load i32, ptr %981, align 4
  %983 = icmp slt i32 %982, 0
  %spec.select.i.i210.i = select i1 %983, i32 %978, i32 %970
  br label %get_range_partition_internal.exit.i203.i

get_range_partition_internal.exit.i203.i:         ; preds = %979, %.lr.ph.i201.i
  %.sink.i.i204.i = phi i32 [ %961, %.lr.ph.i201.i ], [ %spec.select.i.i210.i, %979 ]
  %984 = icmp eq i32 %973, -1
  br i1 %984, label %get_range_partition.exit211.loopexit576.i, label %985

985:                                              ; preds = %get_range_partition_internal.exit.i203.i
  %.val.i205.i = load ptr, ptr %629, align 8
  %986 = sext i32 %973 to i64
  %987 = getelementptr ptr, ptr %.val.i205.i, i64 %986
  %988 = load ptr, ptr %987, align 8
  %989 = icmp eq ptr %988, null
  br i1 %989, label %is_dummy_partition.exit.backedge.i208.i, label %990

990:                                              ; preds = %985
  %991 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %988) #11
  br i1 %991, label %.is_dummy_partition.exit.backedge.i208_crit_edge.i, label %get_range_partition.exit211.loopexit576.i

.is_dummy_partition.exit.backedge.i208_crit_edge.i: ; preds = %990
  %.pre860.i = load i32, ptr %528, align 4
  br label %is_dummy_partition.exit.backedge.i208.i

is_dummy_partition.exit.backedge.i208.i:          ; preds = %.is_dummy_partition.exit.backedge.i208_crit_edge.i, %985
  %992 = phi i32 [ %.pre860.i, %.is_dummy_partition.exit.backedge.i208_crit_edge.i ], [ %961, %985 ]
  %.not.i.i209.i = icmp slt i32 %.sink.i.i204.i, %992
  br i1 %.not.i.i209.i, label %.lr.ph.i201.i, label %get_range_partition.exit211.loopexit576.i, !llvm.loop !40

.critedge.i42:                                    ; preds = %partition_rbound_cmp.exit55.i.i, %645
  br i1 %or.cond9.i, label %993, label %process_inner_partition.exit.thread.i43

993:                                              ; preds = %.critedge.i42
  br i1 %.093.shrunk.i, label %994, label %1025

994:                                              ; preds = %993
  br i1 %.094.shrunk.i, label %merge_range_bounds.exit, label %995

995:                                              ; preds = %994
  %996 = load i32, ptr %642, align 4
  %997 = load i8, ptr %643, align 1
  %998 = trunc i8 %997 to i1
  %999 = sext i32 %.099725.i to i64
  %1000 = getelementptr i32, ptr %501, i64 %999
  %1001 = load i32, ptr %1000, align 4
  %1002 = getelementptr i8, ptr %503, i64 %999
  %1003 = load i8, ptr %1002, align 1
  %1004 = trunc i8 %1003 to i1
  %1005 = icmp sgt i32 %996, -1
  %1006 = icmp sgt i32 %1001, -1
  %or.cond.i258.i = select i1 %1005, i1 %1006, i1 false
  br i1 %or.cond.i258.i, label %1007, label %1015

1007:                                             ; preds = %995
  %1008 = icmp eq i32 %996, %1001
  br i1 %1008, label %merge_matching_partitions.exit266.thread.i, label %1009

1009:                                             ; preds = %1007
  %brmerge.i265.i = select i1 %998, i1 true, i1 %1004
  br i1 %brmerge.i265.i, label %merge_range_bounds.exit, label %1010

1010:                                             ; preds = %1009
  %1011 = icmp samesign ult i32 %996, %1001
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1010
  store i8 1, ptr %643, align 1
  store i32 %996, ptr %1000, align 4
  store i8 1, ptr %1002, align 1
  store i8 1, ptr %505, align 8
  %1013 = getelementptr i32, ptr %506, i64 %999
  store i32 %1001, ptr %1013, align 4
  br label %merge_matching_partitions.exit266.thread.i

1014:                                             ; preds = %1010
  store i8 1, ptr %1002, align 1
  store i32 %1001, ptr %642, align 4
  store i8 1, ptr %643, align 1
  store i8 1, ptr %491, align 8
  store i32 %996, ptr %644, align 4
  br label %merge_matching_partitions.exit266.thread.i

1015:                                             ; preds = %995
  %1016 = icmp eq i32 %996, -1
  %1017 = icmp eq i32 %1001, -1
  %or.cond3.i259.i = select i1 %1016, i1 %1017, i1 false
  br i1 %or.cond3.i259.i, label %merge_matching_partitions.exit266.i, label %1018

1018:                                             ; preds = %1015
  %.not.i260.i = xor i1 %1005, true
  %brmerge84.i261.i = select i1 %.not.i260.i, i1 true, i1 %998
  br i1 %brmerge84.i261.i, label %1020, label %1019

1019:                                             ; preds = %1018
  store i32 %996, ptr %1000, align 4
  store i8 1, ptr %1002, align 1
  store i8 1, ptr %643, align 1
  br label %merge_matching_partitions.exit266.thread.i

1020:                                             ; preds = %1018
  %.not85.i263.i = xor i1 %1006, true
  %brmerge86.i264.i = select i1 %.not85.i263.i, i1 true, i1 %1004
  br i1 %brmerge86.i264.i, label %merge_range_bounds.exit, label %1021

1021:                                             ; preds = %1020
  store i32 %1001, ptr %642, align 4
  store i8 1, ptr %643, align 1
  store i8 1, ptr %1002, align 1
  br label %merge_matching_partitions.exit266.thread.i

merge_matching_partitions.exit266.i:              ; preds = %1015
  store i32 %.0473699.i, ptr %642, align 4
  store i8 1, ptr %643, align 1
  store i32 %.0473699.i, ptr %1000, align 4
  store i8 1, ptr %1002, align 1
  %1022 = add nuw i32 %.0473699.i, 1
  %1023 = icmp eq i32 %.0473699.i, -1
  br i1 %1023, label %merge_range_bounds.exit, label %merge_matching_partitions.exit266.thread.i

merge_matching_partitions.exit266.thread.i:       ; preds = %merge_matching_partitions.exit266.i, %1021, %1019, %1014, %1012, %1007
  %.0.i262533.i = phi i32 [ %.0473699.i, %merge_matching_partitions.exit266.i ], [ %996, %1007 ], [ %996, %1019 ], [ %1001, %1021 ], [ %1001, %1014 ], [ %996, %1012 ]
  %.11532.i = phi i32 [ %1022, %merge_matching_partitions.exit266.i ], [ %.0473699.i, %1007 ], [ %.0473699.i, %1019 ], [ %.0473699.i, %1021 ], [ %.0473699.i, %1014 ], [ %.0473699.i, %1012 ]
  %1024 = icmp eq i32 %.0465700.i, -1
  %or.cond571.i = select i1 %.not.i213.i, i1 %1024, i1 false
  %spec.select572.i = select i1 %or.cond571.i, i32 %.0.i262533.i, i32 %.0465700.i
  br label %process_inner_partition.exit.thread.i43

1025:                                             ; preds = %993
  %1026 = sext i32 %.099725.i to i64
  %1027 = getelementptr i32, ptr %501, i64 %1026
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp eq i32 %1028, -1
  br i1 %1029, label %process_inner_partition.exit.i45, label %process_inner_partition.exit.thread.i43

process_inner_partition.exit.i45:                 ; preds = %1025
  store i32 %.0473699.i, ptr %1027, align 4
  %1030 = add nuw i32 %.0473699.i, 1
  %1031 = icmp eq i32 %.0473699.i, -1
  br i1 %1031, label %merge_range_bounds.exit, label %process_inner_partition.exit.thread.i43

process_inner_partition.exit.thread.i43:          ; preds = %process_inner_partition.exit.i45, %1025, %merge_matching_partitions.exit266.thread.i, %.critedge.i42
  %.sroa.2.0.copyload279851.i = phi ptr [ %.sroa.2.0.copyload279.i, %.critedge.i42 ], [ %.sroa.5.0.copyload293.i, %merge_matching_partitions.exit266.thread.i ], [ %.sroa.5.0.copyload293.i, %1025 ], [ %.sroa.5.0.copyload293.i, %process_inner_partition.exit.i45 ]
  %.sroa.1.0.copyload277846.i = phi ptr [ %.sroa.1.0.copyload277.i, %.critedge.i42 ], [ %.sroa.4286.0.copyload289.i, %merge_matching_partitions.exit266.thread.i ], [ %.sroa.4286.0.copyload289.i, %1025 ], [ %.sroa.4286.0.copyload289.i, %process_inner_partition.exit.i45 ]
  %1032 = phi ptr [ %646, %.critedge.i42 ], [ %.sroa.5.0.copyload293.i, %merge_matching_partitions.exit266.thread.i ], [ %.sroa.5.0.copyload293.i, %1025 ], [ %.sroa.5.0.copyload293.i, %process_inner_partition.exit.i45 ]
  %1033 = phi ptr [ %647, %.critedge.i42 ], [ %.sroa.4286.0.copyload289.i, %merge_matching_partitions.exit266.thread.i ], [ %.sroa.4286.0.copyload289.i, %1025 ], [ %.sroa.4286.0.copyload289.i, %process_inner_partition.exit.i45 ]
  %.3476.i = phi i32 [ %.0473699.i, %.critedge.i42 ], [ %.11532.i, %merge_matching_partitions.exit266.thread.i ], [ %.0473699.i, %1025 ], [ %1030, %process_inner_partition.exit.i45 ]
  %.3468.i = phi i32 [ %.0465700.i, %.critedge.i42 ], [ %spec.select572.i, %merge_matching_partitions.exit266.thread.i ], [ %.0465700.i, %1025 ], [ %.0465700.i, %process_inner_partition.exit.i45 ]
  %.sroa.7.2.i = phi ptr [ null, %.critedge.i42 ], [ %.sroa.15.0697.i, %merge_matching_partitions.exit266.thread.i ], [ %.sroa.15.0697.i, %1025 ], [ %.sroa.15.0697.i, %process_inner_partition.exit.i45 ]
  %.sroa.6305.2.i = phi ptr [ null, %.critedge.i42 ], [ %.sroa.6380.0695.i, %merge_matching_partitions.exit266.thread.i ], [ %.sroa.6380.0695.i, %1025 ], [ %.sroa.6380.0695.i, %process_inner_partition.exit.i45 ]
  %.sroa.5.2.i = phi ptr [ null, %.critedge.i42 ], [ %.sroa.5.0.copyload293.i, %merge_matching_partitions.exit266.thread.i ], [ %.sroa.5.0.copyload293.i, %1025 ], [ %.sroa.5.0.copyload293.i, %process_inner_partition.exit.i45 ]
  %.sroa.4286.2.i = phi ptr [ null, %.critedge.i42 ], [ %.sroa.4286.0.copyload289.i, %merge_matching_partitions.exit266.thread.i ], [ %.sroa.4286.0.copyload289.i, %1025 ], [ %.sroa.4286.0.copyload289.i, %process_inner_partition.exit.i45 ]
  %.2.i44 = phi i32 [ -1, %.critedge.i42 ], [ %.0.i262533.i, %merge_matching_partitions.exit266.thread.i ], [ %1028, %1025 ], [ %.0473699.i, %process_inner_partition.exit.i45 ]
  %1034 = load i32, ptr %572, align 4
  %.not.i11.i214.i = icmp slt i32 %.0446722.i, %1034
  br i1 %.not.i11.i214.i, label %.lr.ph.i216.i, label %get_range_partition.exit211.i

.lr.ph.i216.i:                                    ; preds = %process_inner_partition.exit.thread.i43, %is_dummy_partition.exit.backedge.i223.i
  %1035 = phi i32 [ %1066, %is_dummy_partition.exit.backedge.i223.i ], [ %1034, %process_inner_partition.exit.thread.i43 ]
  %.6452.i = phi i32 [ %.sink.i.i219.i, %is_dummy_partition.exit.backedge.i223.i ], [ %.0446722.i, %process_inner_partition.exit.thread.i43 ]
  %1036 = load ptr, ptr %630, align 8
  %1037 = load ptr, ptr %631, align 8
  %1038 = sext i32 %.6452.i to i64
  %1039 = getelementptr ptr, ptr %1037, i64 %1038
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %632, align 8
  %1042 = getelementptr ptr, ptr %1041, i64 %1038
  %1043 = load ptr, ptr %1042, align 8
  %1044 = add nsw i32 %.6452.i, 1
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr i32, ptr %1036, i64 %1045
  %1047 = load i32, ptr %1046, align 4
  %1048 = getelementptr ptr, ptr %1037, i64 %1045
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr ptr, ptr %1041, i64 %1045
  %1051 = load ptr, ptr %1050, align 8
  %1052 = add i32 %.6452.i, 2
  %.not36.i.i217.i = icmp slt i32 %1052, %1035
  br i1 %.not36.i.i217.i, label %1053, label %get_range_partition_internal.exit.i218.i

1053:                                             ; preds = %.lr.ph.i216.i
  %1054 = sext i32 %1052 to i64
  %1055 = getelementptr i32, ptr %1036, i64 %1054
  %1056 = load i32, ptr %1055, align 4
  %1057 = icmp slt i32 %1056, 0
  %spec.select.i.i225.i = select i1 %1057, i32 %1052, i32 %1044
  br label %get_range_partition_internal.exit.i218.i

get_range_partition_internal.exit.i218.i:         ; preds = %1053, %.lr.ph.i216.i
  %.sink.i.i219.i = phi i32 [ %1035, %.lr.ph.i216.i ], [ %spec.select.i.i225.i, %1053 ]
  %1058 = icmp eq i32 %1047, -1
  br i1 %1058, label %get_range_partition.exit211.loopexit.i, label %1059

1059:                                             ; preds = %get_range_partition_internal.exit.i218.i
  %.val.i220.i = load ptr, ptr %633, align 8
  %1060 = sext i32 %1047 to i64
  %1061 = getelementptr ptr, ptr %.val.i220.i, i64 %1060
  %1062 = load ptr, ptr %1061, align 8
  %1063 = icmp eq ptr %1062, null
  br i1 %1063, label %is_dummy_partition.exit.backedge.i223.i, label %1064

1064:                                             ; preds = %1059
  %1065 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %1062) #11
  br i1 %1065, label %.is_dummy_partition.exit.backedge.i223_crit_edge.i, label %get_range_partition.exit211.loopexit.i

.is_dummy_partition.exit.backedge.i223_crit_edge.i: ; preds = %1064
  %.pre869.i = load i32, ptr %572, align 4
  br label %is_dummy_partition.exit.backedge.i223.i

is_dummy_partition.exit.backedge.i223.i:          ; preds = %.is_dummy_partition.exit.backedge.i223_crit_edge.i, %1059
  %1066 = phi i32 [ %.pre869.i, %.is_dummy_partition.exit.backedge.i223_crit_edge.i ], [ %1035, %1059 ]
  %.not.i.i224.i = icmp slt i32 %.sink.i.i219.i, %1066
  br i1 %.not.i.i224.i, label %.lr.ph.i216.i, label %get_range_partition.exit211.loopexit.i, !llvm.loop !40

get_range_partition.exit211.loopexit.i:           ; preds = %is_dummy_partition.exit.backedge.i223.i, %1064, %get_range_partition_internal.exit.i218.i
  %.1100.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i223.i ], [ %1047, %1064 ], [ -1, %get_range_partition_internal.exit.i218.i ]
  store i32 %1047, ptr %12, align 8
  store ptr %1049, ptr %623, align 8
  store ptr %1051, ptr %624, align 8
  store i8 0, ptr %625, align 8
  br label %get_range_partition.exit211.i

get_range_partition.exit211.loopexit576.i:        ; preds = %is_dummy_partition.exit.backedge.i208.i, %990, %get_range_partition_internal.exit.i203.i
  %.1.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i208.i ], [ %973, %990 ], [ -1, %get_range_partition_internal.exit.i203.i ]
  store i32 %973, ptr %11, align 8
  store ptr %975, ptr %619, align 8
  store ptr %977, ptr %620, align 8
  store i8 0, ptr %621, align 8
  br label %get_range_partition.exit211.i

get_range_partition.exit211.i:                    ; preds = %get_range_partition.exit211.loopexit576.i, %get_range_partition.exit211.loopexit.i, %process_inner_partition.exit.thread.i43, %957, %915
  %.sroa.5.0.copyload293868.i = phi ptr [ %1051, %get_range_partition.exit211.loopexit.i ], [ %.sroa.5.0.copyload293.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.5.0.copyload293.i, %get_range_partition.exit211.loopexit576.i ], [ %.sroa.5.0.copyload293.i, %957 ], [ %.sroa.5.0.copyload293865.i, %915 ]
  %.sroa.4286.0.copyload289864.i = phi ptr [ %1049, %get_range_partition.exit211.loopexit.i ], [ %.sroa.4286.0.copyload289.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.4286.0.copyload289.i, %get_range_partition.exit211.loopexit576.i ], [ %.sroa.4286.0.copyload289.i, %957 ], [ %.sroa.4286.0.copyload289861.i, %915 ]
  %.sroa.2.0.copyload279853.i = phi ptr [ %1051, %get_range_partition.exit211.loopexit.i ], [ %.sroa.2.0.copyload279851.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.2.0.copyload279.i, %get_range_partition.exit211.loopexit576.i ], [ %.sroa.2.0.copyload279.i, %957 ], [ %.sroa.2.0.copyload279849.i, %915 ]
  %.sroa.1.0.copyload277848.i = phi ptr [ %1049, %get_range_partition.exit211.loopexit.i ], [ %.sroa.1.0.copyload277846.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.1.0.copyload277.i, %get_range_partition.exit211.loopexit576.i ], [ %.sroa.1.0.copyload277.i, %957 ], [ %.sroa.1.0.copyload277844.i, %915 ]
  %1067 = phi ptr [ %1051, %get_range_partition.exit211.loopexit.i ], [ %1032, %process_inner_partition.exit.thread.i43 ], [ %646, %get_range_partition.exit211.loopexit576.i ], [ %646, %957 ], [ %.sroa.2.0.copyload279849.i, %915 ]
  %1068 = phi ptr [ %1049, %get_range_partition.exit211.loopexit.i ], [ %1033, %process_inner_partition.exit.thread.i43 ], [ %647, %get_range_partition.exit211.loopexit576.i ], [ %647, %957 ], [ %.sroa.1.0.copyload277844.i, %915 ]
  %1069 = phi ptr [ %648, %get_range_partition.exit211.loopexit.i ], [ %648, %process_inner_partition.exit.thread.i43 ], [ %977, %get_range_partition.exit211.loopexit576.i ], [ %958, %957 ], [ %823, %915 ]
  %1070 = phi ptr [ %649, %get_range_partition.exit211.loopexit.i ], [ %649, %process_inner_partition.exit.thread.i43 ], [ %975, %get_range_partition.exit211.loopexit576.i ], [ %959, %957 ], [ %824, %915 ]
  %.sroa.6380.1.i = phi ptr [ %1040, %get_range_partition.exit211.loopexit.i ], [ %.sroa.6380.0695.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.6380.0695.i, %get_range_partition.exit211.loopexit576.i ], [ %.sroa.6380.0695.i, %957 ], [ %.sroa.6380.3496.i, %915 ]
  %.sroa.15.1.i = phi ptr [ %1043, %get_range_partition.exit211.loopexit.i ], [ %.sroa.15.0697.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.15.0697.i, %get_range_partition.exit211.loopexit576.i ], [ %.sroa.15.0697.i, %957 ], [ %.sroa.15.3499.i, %915 ]
  %.1474.i = phi i32 [ %.3476.i, %get_range_partition.exit211.loopexit.i ], [ %.3476.i, %process_inner_partition.exit.thread.i43 ], [ %.2475.i, %get_range_partition.exit211.loopexit576.i ], [ %.2475.i, %957 ], [ %.5478.i, %915 ]
  %.1466.i = phi i32 [ %.3468.i, %get_range_partition.exit211.loopexit.i ], [ %.3468.i, %process_inner_partition.exit.thread.i43 ], [ %.2467.i, %get_range_partition.exit211.loopexit576.i ], [ %.2467.i, %957 ], [ %.0465700.i, %915 ]
  %.sroa.7.0.i = phi ptr [ %.sroa.7.2.i, %get_range_partition.exit211.loopexit.i ], [ %.sroa.7.2.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.7.1.i, %get_range_partition.exit211.loopexit576.i ], [ %.sroa.7.1.i, %957 ], [ %.sroa.7.3.i, %915 ]
  %.sroa.6305.0.i = phi ptr [ %.sroa.6305.2.i, %get_range_partition.exit211.loopexit.i ], [ %.sroa.6305.2.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.6305.1.i, %get_range_partition.exit211.loopexit576.i ], [ %.sroa.6305.1.i, %957 ], [ %.sroa.6305.3.i, %915 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.5.2.i, %get_range_partition.exit211.loopexit.i ], [ %.sroa.5.2.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.5.1.i, %get_range_partition.exit211.loopexit576.i ], [ %.sroa.5.1.i, %957 ], [ %.sroa.5.0.copyload294.i, %915 ]
  %.sroa.4286.0.i = phi ptr [ %.sroa.4286.2.i, %get_range_partition.exit211.loopexit.i ], [ %.sroa.4286.2.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.4286.1.i, %get_range_partition.exit211.loopexit576.i ], [ %.sroa.4286.1.i, %957 ], [ %.sroa.4286.0.copyload290.i, %915 ]
  %.sroa.7388.1.i = phi ptr [ %.sroa.7388.0720.i, %get_range_partition.exit211.loopexit.i ], [ %.sroa.7388.0720.i, %process_inner_partition.exit.thread.i43 ], [ %966, %get_range_partition.exit211.loopexit576.i ], [ %.sroa.7388.0720.i, %957 ], [ %.sroa.7388.3.i, %915 ]
  %.sroa.17.1.i = phi ptr [ %.sroa.17.0721.i, %get_range_partition.exit211.loopexit.i ], [ %.sroa.17.0721.i, %process_inner_partition.exit.thread.i43 ], [ %969, %get_range_partition.exit211.loopexit576.i ], [ %.sroa.17.0721.i, %957 ], [ %.sroa.17.3.i, %915 ]
  %.1447.i = phi i32 [ %.sink.i.i219.i, %get_range_partition.exit211.loopexit.i ], [ %.0446722.i, %process_inner_partition.exit.thread.i43 ], [ %.0446722.i, %get_range_partition.exit211.loopexit576.i ], [ %.0446722.i, %957 ], [ %.5451502.i, %915 ]
  %.1444.i = phi i32 [ %.0443724.i, %get_range_partition.exit211.loopexit.i ], [ %.0443724.i, %process_inner_partition.exit.thread.i43 ], [ %.sink.i.i204.i, %get_range_partition.exit211.loopexit576.i ], [ %.0443724.i, %957 ], [ %.5.i, %915 ]
  %.1100.i = phi i32 [ %.1100.ph.i, %get_range_partition.exit211.loopexit.i ], [ -1, %process_inner_partition.exit.thread.i43 ], [ %.099725.i, %get_range_partition.exit211.loopexit576.i ], [ %.099725.i, %957 ], [ %.0.i157503.i, %915 ]
  %.096.i = phi i32 [ %.2.i44, %get_range_partition.exit211.loopexit.i ], [ %.2.i44, %process_inner_partition.exit.thread.i43 ], [ %.197.i, %get_range_partition.exit211.loopexit576.i ], [ %.197.i, %957 ], [ %.0.i142.i, %915 ]
  %.1.i36 = phi i32 [ %.095727.i, %get_range_partition.exit211.loopexit.i ], [ %.095727.i, %process_inner_partition.exit.thread.i43 ], [ %.1.ph.i, %get_range_partition.exit211.loopexit576.i ], [ -1, %957 ], [ %.0.i144.i, %915 ]
  %1071 = icmp slt i32 %.096.i, 0
  %.not106.i = icmp eq i32 %.096.i, %.1466.i
  %or.cond108.i = select i1 %1071, i1 true, i1 %.not106.i
  br i1 %or.cond108.i, label %1116, label %1072

1072:                                             ; preds = %get_range_partition.exit211.i
  %.not.i227.i = icmp eq ptr %.0462701.i, null
  br i1 %.not.i227.i, label %.critedge.i.i, label %1073

1073:                                             ; preds = %1072
  %1074 = getelementptr i8, ptr %.0462701.i, i64 4
  %.val27.i.i = load i32, ptr %1074, align 4
  %1075 = getelementptr i8, ptr %.0462701.i, i64 16
  %.val28.i.i = load ptr, ptr %1075, align 8
  %1076 = add i32 %.val27.i.i, -1
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr %union.ListCell, ptr %.val28.i.i, i64 %1077
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr i8, ptr %.0459708.i, i64 4
  %.val29.i.i = load i32, ptr %1080, align 4
  %1081 = getelementptr i8, ptr %.0459708.i, i64 16
  %.val30.i.i = load ptr, ptr %1081, align 8
  %1082 = add i32 %.val29.i.i, -1
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr %union.ListCell, ptr %.val30.i.i, i64 %1083
  %1085 = load ptr, ptr %1084, align 8
  br i1 %622, label %add_merged_range_bounds.exit.i, label %.lr.ph.i.i231.i

1086:                                             ; preds = %1097
  %exitcond.not.i.i242.i = icmp eq i64 %indvars.iv.next.i.i233.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i242.i, label %add_merged_range_bounds.exit.i, label %.lr.ph.i.i231.i, !llvm.loop !41

.lr.ph.i.i231.i:                                  ; preds = %1073, %1086
  %indvars.iv.i.i232.i = phi i64 [ %indvars.iv.next.i.i233.i, %1086 ], [ 0, %1073 ]
  %indvars.iv.next.i.i233.i = add nuw nsw i64 %indvars.iv.i.i232.i, 1
  %1087 = getelementptr i32, ptr %.sroa.7.0.i, i64 %indvars.iv.i.i232.i
  %1088 = load i32, ptr %1087, align 4
  %1089 = getelementptr i32, ptr %1085, i64 %indvars.iv.i.i232.i
  %1090 = load i32, ptr %1089, align 4
  %1091 = icmp slt i32 %1088, %1090
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %.lr.ph.i.i231.i
  %indvars71.i.i245.i = trunc i64 %indvars.iv.i.i232.i to i32
  %1093 = xor i32 %indvars71.i.i245.i, -1
  br label %partition_rbound_cmp.exit.i239.i

1094:                                             ; preds = %.lr.ph.i.i231.i
  %1095 = icmp sgt i32 %1088, %1090
  br i1 %1095, label %.loopexit.loopexit.i.i243.i, label %1096

1096:                                             ; preds = %1094
  %.not.i.i234.i = icmp eq i32 %1088, 0
  br i1 %.not.i.i234.i, label %1097, label %add_merged_range_bounds.exit.i

1097:                                             ; preds = %1096
  %1098 = getelementptr %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i.i232.i
  %1099 = getelementptr i32, ptr %2, i64 %indvars.iv.i.i232.i
  %1100 = load i32, ptr %1099, align 4
  %1101 = getelementptr i64, ptr %.sroa.6305.0.i, i64 %indvars.iv.i.i232.i
  %1102 = load i64, ptr %1101, align 8
  %1103 = getelementptr i64, ptr %1079, i64 %indvars.iv.i.i232.i
  %1104 = load i64, ptr %1103, align 8
  %1105 = tail call i64 @FunctionCall2Coll(ptr noundef %1098, i32 noundef %1100, i64 noundef %1102, i64 noundef %1104) #11
  %.fr11.i.i = freeze i64 %1105
  %1106 = trunc i64 %.fr11.i.i to i32
  %.not44.i.i235.i = icmp eq i32 %1106, 0
  br i1 %.not44.i.i235.i, label %1086, label %.loopexit53.i.i236.i

.loopexit53.i.i236.i:                             ; preds = %1097
  %indvars.le82.i.i237.i = trunc i64 %indvars.iv.next.i.i233.i to i32
  %1107 = icmp slt i32 %1106, 0
  %1108 = sub i32 0, %indvars.le82.i.i237.i
  %spec.select.i238.i = select i1 %1107, i32 %1108, i32 %indvars.le82.i.i237.i
  br label %partition_rbound_cmp.exit.i239.i

.loopexit.loopexit.i.i243.i:                      ; preds = %1094
  %indvars.le84.i.i244.i = trunc i64 %indvars.iv.next.i.i233.i to i32
  br label %partition_rbound_cmp.exit.i239.i

partition_rbound_cmp.exit.i239.i:                 ; preds = %.loopexit.loopexit.i.i243.i, %.loopexit53.i.i236.i, %1092
  %.0.i.i240.i = phi i32 [ %1093, %1092 ], [ %indvars.le84.i.i244.i, %.loopexit.loopexit.i.i243.i ], [ %spec.select.i238.i, %.loopexit53.i.i236.i ]
  %1109 = icmp sgt i32 %.0.i.i240.i, 0
  br i1 %1109, label %.critedge.i.i, label %add_merged_range_bounds.exit.i

.critedge.i.i:                                    ; preds = %partition_rbound_cmp.exit.i239.i, %1072
  %1110 = tail call ptr @lappend(ptr noundef %.0462701.i, ptr noundef %.sroa.6305.0.i) #11
  %1111 = tail call ptr @lappend(ptr noundef %.0459708.i, ptr noundef %.sroa.7.0.i) #11
  %1112 = tail call ptr @lappend_int(ptr noundef %.0456714.i, i32 noundef -1) #11
  br label %add_merged_range_bounds.exit.i

add_merged_range_bounds.exit.i:                   ; preds = %1096, %1086, %.critedge.i.i, %partition_rbound_cmp.exit.i239.i, %1073
  %.2464.i = phi ptr [ %1110, %.critedge.i.i ], [ %.0462701.i, %partition_rbound_cmp.exit.i239.i ], [ %.0462701.i, %1073 ], [ %.0462701.i, %1086 ], [ %.0462701.i, %1096 ]
  %.2461.i = phi ptr [ %1111, %.critedge.i.i ], [ %.0459708.i, %partition_rbound_cmp.exit.i239.i ], [ %.0459708.i, %1073 ], [ %.0459708.i, %1086 ], [ %.0459708.i, %1096 ]
  %.2458.i = phi ptr [ %1112, %.critedge.i.i ], [ %.0456714.i, %partition_rbound_cmp.exit.i239.i ], [ %.0456714.i, %1073 ], [ %.0456714.i, %1086 ], [ %.0456714.i, %1096 ]
  %1113 = tail call ptr @lappend(ptr noundef %.2464.i, ptr noundef %.sroa.4286.0.i) #11
  %1114 = tail call ptr @lappend(ptr noundef %.2461.i, ptr noundef %.sroa.5.0.i) #11
  %1115 = tail call ptr @lappend_int(ptr noundef %.2458.i, i32 noundef range(i32 0, -2147483648) %.096.i) #11
  br label %1116

1116:                                             ; preds = %add_merged_range_bounds.exit.i, %get_range_partition.exit211.i
  %.1463.i = phi ptr [ %.0462701.i, %get_range_partition.exit211.i ], [ %1113, %add_merged_range_bounds.exit.i ]
  %.1460.i = phi ptr [ %.0459708.i, %get_range_partition.exit211.i ], [ %1114, %add_merged_range_bounds.exit.i ]
  %.1457.i = phi ptr [ %.0456714.i, %get_range_partition.exit211.i ], [ %1115, %add_merged_range_bounds.exit.i ]
  %1117 = icmp sgt i32 %.1.i36, -1
  %1118 = icmp sgt i32 %.1100.i, -1
  %1119 = select i1 %1117, i1 true, i1 %1118
  br i1 %1119, label %645, label %._crit_edge.i23, !llvm.loop !42

._crit_edge.i23:                                  ; preds = %1116, %get_range_partition.exit139.i
  %.0473.lcssa.i = phi i32 [ 0, %get_range_partition.exit139.i ], [ %.1474.i, %1116 ]
  %.0465.lcssa.i = phi i32 [ -1, %get_range_partition.exit139.i ], [ %.1466.i, %1116 ]
  %.0462.lcssa.i = phi ptr [ null, %get_range_partition.exit139.i ], [ %.1463.i, %1116 ]
  %.0459.lcssa.i = phi ptr [ null, %get_range_partition.exit139.i ], [ %.1460.i, %1116 ]
  %.0456.lcssa.i = phi ptr [ null, %get_range_partition.exit139.i ], [ %.1457.i, %1116 ]
  %brmerge.i = or i1 %.093.shrunk.i, %.094.shrunk.i
  br i1 %brmerge.i, label %1120, label %merge_default_partitions.exit.i24

1120:                                             ; preds = %._crit_edge.i23
  br i1 %.093.shrunk.i, label %1121, label %.thread.i.i26

1121:                                             ; preds = %1120
  %1122 = sext i32 %481 to i64
  %1123 = getelementptr i32, ptr %487, i64 %1122
  br i1 %.094.shrunk.i, label %.thread38.i.i28, label %1124

.thread.i.i26:                                    ; preds = %1120
  br i1 %.094.shrunk.i, label %.thread46.i.i30, label %.thread.i..thread38.i_crit_edge.i27

.thread.i..thread38.i_crit_edge.i27:              ; preds = %.thread.i.i26
  %.pre870.i = sext i32 %481 to i64
  br label %.thread38.i.i28

1124:                                             ; preds = %1121
  %1125 = load i32, ptr %1123, align 4
  %1126 = icmp eq i32 %1125, -1
  %1127 = shl nuw i32 1, %5
  %1128 = and i32 %1127, 110
  %1129 = icmp ne i32 %1128, 0
  %or.cond.i247.i = select i1 %1129, i1 %1126, i1 false
  br i1 %or.cond.i247.i, label %1130, label %merge_default_partitions.exit.i24

1130:                                             ; preds = %1124
  store i32 %.0473.lcssa.i, ptr %1123, align 4
  %1131 = add i32 %.0473.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

.thread46.i.i30:                                  ; preds = %.thread.i.i26
  %1132 = sext i32 %483 to i64
  %1133 = getelementptr i32, ptr %501, i64 %1132
  %1134 = load i32, ptr %1133, align 4
  %1135 = icmp eq i32 %1134, -1
  %1136 = icmp eq i32 %5, 2
  %or.cond3.i246.i = select i1 %1136, i1 %1135, i1 false
  br i1 %or.cond3.i246.i, label %1137, label %merge_default_partitions.exit.i24

1137:                                             ; preds = %.thread46.i.i30
  store i32 %.0473.lcssa.i, ptr %1133, align 4
  %1138 = add i32 %.0473.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

.thread38.i.i28:                                  ; preds = %.thread.i..thread38.i_crit_edge.i27, %1121
  %.pre-phi.i29 = phi i64 [ %.pre870.i, %.thread.i..thread38.i_crit_edge.i27 ], [ %1122, %1121 ]
  %1139 = getelementptr i32, ptr %487, i64 %.pre-phi.i29
  %1140 = load i32, ptr %1139, align 4
  %1141 = getelementptr i8, ptr %489, i64 %.pre-phi.i29
  %1142 = load i8, ptr %1141, align 1
  %1143 = trunc i8 %1142 to i1
  %1144 = sext i32 %483 to i64
  %1145 = getelementptr i32, ptr %501, i64 %1144
  %1146 = load i32, ptr %1145, align 4
  %1147 = getelementptr i8, ptr %503, i64 %1144
  %1148 = load i8, ptr %1147, align 1
  %1149 = trunc i8 %1148 to i1
  %1150 = icmp sgt i32 %1140, -1
  %1151 = icmp sgt i32 %1146, -1
  %or.cond.i267.i = select i1 %1150, i1 %1151, i1 false
  br i1 %or.cond.i267.i, label %1152, label %1161

1152:                                             ; preds = %.thread38.i.i28
  %1153 = icmp eq i32 %1140, %1146
  br i1 %1153, label %merge_default_partitions.exit.i24, label %1154

1154:                                             ; preds = %1152
  %brmerge.i274.i = select i1 %1143, i1 true, i1 %1149
  br i1 %brmerge.i274.i, label %merge_default_partitions.exit.i24, label %1155

1155:                                             ; preds = %1154
  %1156 = icmp samesign ult i32 %1140, %1146
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1155
  store i8 1, ptr %1141, align 1
  store i32 %1140, ptr %1145, align 4
  store i8 1, ptr %1147, align 1
  store i8 1, ptr %505, align 8
  %1158 = getelementptr i32, ptr %506, i64 %1144
  store i32 %1146, ptr %1158, align 4
  br label %merge_default_partitions.exit.i24

1159:                                             ; preds = %1155
  store i8 1, ptr %1147, align 1
  store i32 %1146, ptr %1139, align 4
  store i8 1, ptr %1141, align 1
  store i8 1, ptr %491, align 8
  %1160 = getelementptr i32, ptr %492, i64 %.pre-phi.i29
  store i32 %1140, ptr %1160, align 4
  br label %merge_default_partitions.exit.i24

1161:                                             ; preds = %.thread38.i.i28
  %1162 = icmp eq i32 %1140, -1
  %1163 = icmp eq i32 %1146, -1
  %or.cond3.i268.i = select i1 %1162, i1 %1163, i1 false
  br i1 %or.cond3.i268.i, label %1164, label %1166

1164:                                             ; preds = %1161
  store i32 %.0473.lcssa.i, ptr %1139, align 4
  store i8 1, ptr %1141, align 1
  store i32 %.0473.lcssa.i, ptr %1145, align 4
  store i8 1, ptr %1147, align 1
  %1165 = add i32 %.0473.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

1166:                                             ; preds = %1161
  %.not.i269.i = xor i1 %1150, true
  %brmerge84.i270.i = select i1 %.not.i269.i, i1 true, i1 %1143
  br i1 %brmerge84.i270.i, label %1168, label %1167

1167:                                             ; preds = %1166
  store i32 %1140, ptr %1145, align 4
  store i8 1, ptr %1147, align 1
  store i8 1, ptr %1141, align 1
  br label %merge_default_partitions.exit.i24

1168:                                             ; preds = %1166
  %.not85.i272.i = xor i1 %1151, true
  %brmerge86.i273.i = select i1 %.not85.i272.i, i1 true, i1 %1149
  br i1 %brmerge86.i273.i, label %merge_default_partitions.exit.i24, label %1169

1169:                                             ; preds = %1168
  store i32 %1146, ptr %1139, align 4
  store i8 1, ptr %1141, align 1
  store i8 1, ptr %1147, align 1
  br label %merge_default_partitions.exit.i24

merge_default_partitions.exit.i24:                ; preds = %1169, %1168, %1167, %1164, %1159, %1157, %1154, %1152, %1137, %.thread46.i.i30, %1130, %1124, %._crit_edge.i23
  %.4477.i = phi i32 [ %.0473.lcssa.i, %._crit_edge.i23 ], [ %.0473.lcssa.i, %1124 ], [ %.0473.lcssa.i, %.thread46.i.i30 ], [ %1131, %1130 ], [ %1138, %1137 ], [ %.0473.lcssa.i, %1152 ], [ %.0473.lcssa.i, %1154 ], [ %.0473.lcssa.i, %1157 ], [ %.0473.lcssa.i, %1159 ], [ %1165, %1164 ], [ %.0473.lcssa.i, %1168 ], [ %.0473.lcssa.i, %1169 ], [ %.0473.lcssa.i, %1167 ]
  %.4469.i = phi i32 [ %.0465.lcssa.i, %._crit_edge.i23 ], [ %.0465.lcssa.i, %1124 ], [ %.0465.lcssa.i, %.thread46.i.i30 ], [ %.0473.lcssa.i, %1130 ], [ %.0473.lcssa.i, %1137 ], [ %1140, %1152 ], [ -1, %1154 ], [ %1140, %1157 ], [ %1146, %1159 ], [ %.0473.lcssa.i, %1164 ], [ -1, %1168 ], [ %1146, %1169 ], [ %1140, %1167 ]
  %1170 = icmp sgt i32 %.4477.i, 0
  br i1 %1170, label %1171, label %merge_range_bounds.exit

1171:                                             ; preds = %merge_default_partitions.exit.i24
  call fastcc void @generate_matching_part_pairs(ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef %9, ptr noundef %10, i32 noundef %.4477.i, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %1172 = load i32, ptr %16, align 8
  %1173 = trunc i32 %1172 to i8
  %1174 = tail call fastcc ptr @build_merged_partition_bounds(i8 noundef signext %1173, ptr noundef %.0462.lcssa.i, ptr noundef %.0459.lcssa.i, ptr noundef %.0456.lcssa.i, i32 noundef -1, i32 noundef %.4469.i)
  br label %merge_range_bounds.exit

merge_range_bounds.exit:                          ; preds = %partition_rbound_cmp.exit.i, %partition_rbound_cmp.exit198.i, %partition_rbound_cmp.exit198.thread.i, %915, %919, %934, %945, %merge_matching_partitions.exit257.i, %process_outer_partition.exit.i47, %994, %1009, %1020, %merge_matching_partitions.exit266.i, %process_inner_partition.exit.i45, %merge_default_partitions.exit.i24, %1171
  %.0462665.i = phi ptr [ %.0462.lcssa.i, %1171 ], [ %.0462.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0462701.i, %process_inner_partition.exit.i45 ], [ %.0462701.i, %merge_matching_partitions.exit266.i ], [ %.0462701.i, %1020 ], [ %.0462701.i, %1009 ], [ %.0462701.i, %994 ], [ %.0462701.i, %process_outer_partition.exit.i47 ], [ %.0462701.i, %merge_matching_partitions.exit257.i ], [ %.0462701.i, %945 ], [ %.0462701.i, %934 ], [ %.0462701.i, %919 ], [ %.0462701.i, %915 ], [ %.0462701.i, %partition_rbound_cmp.exit198.thread.i ], [ %.0462701.i, %partition_rbound_cmp.exit198.i ], [ %.0462701.i, %partition_rbound_cmp.exit.i ]
  %.0459662.i = phi ptr [ %.0459.lcssa.i, %1171 ], [ %.0459.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0459708.i, %process_inner_partition.exit.i45 ], [ %.0459708.i, %merge_matching_partitions.exit266.i ], [ %.0459708.i, %1020 ], [ %.0459708.i, %1009 ], [ %.0459708.i, %994 ], [ %.0459708.i, %process_outer_partition.exit.i47 ], [ %.0459708.i, %merge_matching_partitions.exit257.i ], [ %.0459708.i, %945 ], [ %.0459708.i, %934 ], [ %.0459708.i, %919 ], [ %.0459708.i, %915 ], [ %.0459708.i, %partition_rbound_cmp.exit198.thread.i ], [ %.0459708.i, %partition_rbound_cmp.exit198.i ], [ %.0459708.i, %partition_rbound_cmp.exit.i ]
  %.0456659.i = phi ptr [ %.0456.lcssa.i, %1171 ], [ %.0456.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0456714.i, %process_inner_partition.exit.i45 ], [ %.0456714.i, %merge_matching_partitions.exit266.i ], [ %.0456714.i, %1020 ], [ %.0456714.i, %1009 ], [ %.0456714.i, %994 ], [ %.0456714.i, %process_outer_partition.exit.i47 ], [ %.0456714.i, %merge_matching_partitions.exit257.i ], [ %.0456714.i, %945 ], [ %.0456714.i, %934 ], [ %.0456714.i, %919 ], [ %.0456714.i, %915 ], [ %.0456714.i, %partition_rbound_cmp.exit198.thread.i ], [ %.0456714.i, %partition_rbound_cmp.exit198.i ], [ %.0456714.i, %partition_rbound_cmp.exit.i ]
  %.0.i25 = phi ptr [ %1174, %1171 ], [ null, %merge_default_partitions.exit.i24 ], [ null, %process_inner_partition.exit.i45 ], [ null, %merge_matching_partitions.exit266.i ], [ null, %1020 ], [ null, %1009 ], [ null, %994 ], [ null, %process_outer_partition.exit.i47 ], [ null, %merge_matching_partitions.exit257.i ], [ null, %945 ], [ null, %934 ], [ null, %919 ], [ null, %915 ], [ null, %partition_rbound_cmp.exit198.thread.i ], [ null, %partition_rbound_cmp.exit198.i ], [ null, %partition_rbound_cmp.exit.i ]
  tail call void @list_free(ptr noundef %.0462665.i) #11
  tail call void @list_free(ptr noundef %.0459662.i) #11
  tail call void @list_free(ptr noundef %.0456659.i) #11
  tail call void @pfree(ptr noundef %487) #11
  tail call void @pfree(ptr noundef %489) #11
  tail call void @pfree(ptr noundef %492) #11
  tail call void @pfree(ptr noundef %501) #11
  tail call void @pfree(ptr noundef %503) #11
  tail call void @pfree(ptr noundef %506) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %1175

1175:                                             ; preds = %8, %merge_range_bounds.exit, %merge_list_bounds.exit
  %.0 = phi ptr [ %.0.i25, %merge_range_bounds.exit ], [ %.0123.i, %merge_list_bounds.exit ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @partitions_are_ordered(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %13 [
    i32 114, label %4
    i32 108, label %9
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @bms_is_member(i32 noundef %6, ptr noundef %1) #11
  br i1 %8, label %13, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define dso_local void @check_new_partition_bound(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @RelationGetPartitionKey(ptr noundef %1) #11
  %6 = tail call ptr @RelationGetPartitionDesc(ptr noundef %1, i1 noundef zeroext false) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  %13 = icmp eq ptr %8, null
  br i1 %13, label %.thread177, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %16 = load i32, ptr %15, align 4
  %.not154 = icmp eq i32 %16, -1
  br i1 %.not154, label %.thread177, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 117833860) #11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %15, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @get_rel_name(i32 noundef %25) #11
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  %44 = icmp sgt i32 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i32, ptr %116, i64 %104
  %118 = load i32, ptr %117, align 4
  %119 = tail call ptr @get_rel_name(i32 noundef %118) #11
  %120 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, i32 noundef %114, i32 noundef %108, ptr noundef %119) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3017, ptr noundef nonnull @__func__.check_new_partition_bound) #11
  unreachable

121:                                              ; preds = %100, %103, %partition_hash_bsearch.exit.thread
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %123 = load i32, ptr %122, align 8
  %.not152 = icmp slt i32 %40, %123
  br i1 %.not152, label %126, label %124

124:                                              ; preds = %121
  %125 = srem i32 %40, %123
  br label %126

126:                                              ; preds = %124, %121
  %.0129 = phi i32 [ %125, %124 ], [ %40, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %144 = load ptr, ptr %143, align 8
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %.thread177, label %.lr.ph

.lr.ph:                                           ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %152 = load i32, ptr %145, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph293, label %.thread177

.lr.ph293:                                        ; preds = %.lr.ph, %partition_list_bsearch.exit.thread
  %.0167212292 = phi i1 [ %.1168, %partition_list_bsearch.exit.thread ], [ undef, %.lr.ph ]
  %indvars.iv291 = phi i64 [ %indvars.iv.next, %partition_list_bsearch.exit.thread ], [ 0, %.lr.ph ]
  %154 = load ptr, ptr %146, align 8
  %155 = getelementptr %union.ListCell, ptr %154, i64 %indvars.iv291
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %195, label %162

162:                                              ; preds = %.lr.ph293
  %163 = load ptr, ptr %147, align 8
  %164 = load ptr, ptr %148, align 8
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 24
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
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %5, i32 noundef -1, ptr noundef %202, i1 noundef zeroext true)
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %5, i32 noundef -1, ptr noundef %205, i1 noundef zeroext false)
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %208 = load i16, ptr %207, align 4
  %209 = sext i16 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %206, i64 24
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
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 16
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
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, -1
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %.lr.ph.i163, label %partition_range_bsearch.exit

.lr.ph.i163:                                      ; preds = %270
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %203, i64 24
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
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr ptr, ptr %348, i64 %339
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
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
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load i32, ptr %389, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %195, %133, %189, %387, %362
  %.0128 = phi i32 [ %370, %362 ], [ %390, %387 ], [ %158, %189 ], [ %135, %133 ], [ %158, %195 ]
  %.0 = phi i32 [ %375, %362 ], [ %341, %387 ], [ %194, %189 ], [ %132, %133 ], [ %196, %195 ]
  %391 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %391)
  %392 = tail call i32 @errcode(i32 noundef 117833860) #11
  %393 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
define dso_local range(i32 -1073741824, 1073741824) i32 @partition_hash_bsearch(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local range(i32 -1073741824, 1073741824) i32 @partition_list_bsearch(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define internal fastcc noundef ptr @make_one_partition_rbound(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = zext i1 %3 to i8
  %6 = tail call ptr @palloc0(i64 noundef 32) #11
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = sext i16 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @palloc0(i64 noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load i16, ptr %7, align 4
  %14 = sext i16 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call ptr @palloc0(i64 noundef %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %5, ptr %18, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr i32, ptr %28, i64 %indvars.iv
  store i32 %27, ptr %29, align 4
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %.lr.ph34
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
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
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
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
define internal fastcc i32 @partition_rbound_cmp(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
define dso_local void @check_default_partition_contents(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %21) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3283, ptr noundef nonnull @__func__.check_default_partition_contents) #11
  br label %.thread

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 115
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 112
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load i32, ptr %37, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph97, label %.thread

.lr.ph97:                                         ; preds = %.lr.ph, %152
  %indvars.iv96 = phi i64 [ %indvars.iv.next, %152 ], [ 0, %.lr.ph ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv96
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %39, align 8
  %.not78 = icmp eq i32 %44, %45
  br i1 %.not78, label %58, label %46

46:                                               ; preds = %.lr.ph97
  %47 = tail call ptr @table_open(i32 noundef %44, i32 noundef 0) #11
  %48 = tail call ptr @make_ands_explicit(ptr noundef %14) #11
  %49 = tail call ptr @map_partition_varattnos(ptr noundef %48, i32 noundef 1, ptr noundef %47, ptr noundef nonnull %1) #11
  %50 = tail call zeroext i1 @PartConstraintImpliedByRelConstraint(ptr noundef %47, ptr noundef %14) #11
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %56) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3334, ptr noundef nonnull @__func__.check_default_partition_contents) #11
  br label %.sink.split

58:                                               ; preds = %.lr.ph97
  %59 = tail call ptr @make_ands_explicit(ptr noundef %14) #11
  br label %60

60:                                               ; preds = %46, %58
  %.072 = phi ptr [ %49, %46 ], [ %59, %58 ]
  %.071 = phi ptr [ %47, %46 ], [ %1, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.071, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 115
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %74 [
    i8 114, label %78
    i8 102, label %65
  ]

65:                                               ; preds = %60
  %66 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = tail call i32 @errcode(i32 noundef 67391682) #11
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %70, ptr noundef nonnull %72) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3357, ptr noundef nonnull @__func__.check_default_partition_contents) #11
  br label %74

74:                                               ; preds = %60, %67, %65
  %75 = load i32, ptr %39, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.071, i64 72
  %77 = load i32, ptr %76, align 8
  %.not84 = icmp eq i32 %75, %77
  br i1 %.not84, label %152, label %.sink.split

78:                                               ; preds = %60
  %79 = tail call ptr @CreateExecutorState() #11
  %80 = tail call ptr @ExecPrepareExpr(ptr noundef %.072, ptr noundef %79) #11
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 232
  %82 = load ptr, ptr %81, align 8
  %.not80 = icmp eq ptr %82, null
  br i1 %.not80, label %83, label %85

83:                                               ; preds = %78
  %84 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %79) #11
  br label %85

85:                                               ; preds = %78, %83
  %86 = phi ptr [ %84, %83 ], [ %82, %78 ]
  %87 = tail call ptr @GetLatestSnapshot() #11
  %88 = tail call ptr @RegisterSnapshot(ptr noundef %87) #11
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 168
  %90 = tail call ptr @table_slot_create(ptr noundef nonnull %.071, ptr noundef nonnull %89) #11
  %91 = getelementptr inbounds nuw i8, ptr %.071, i64 312
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr %94(ptr noundef nonnull %.071, ptr noundef %88, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 449) #11
  %96 = load ptr, ptr %81, align 8
  %.not81 = icmp eq ptr %96, null
  br i1 %.not81, label %97, label %99

97:                                               ; preds = %85
  %98 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %79) #11
  br label %99

99:                                               ; preds = %85, %97
  %100 = phi ptr [ %98, %97 ], [ %96, %85 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %102, ptr @CurrentMemoryContext, align 8
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %105 = load ptr, ptr %95, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %104, align 8
  %108 = load i32, ptr @CheckXidAlive, align 4
  %109 = icmp eq i32 %108, 0
  %110 = load i8, ptr @bsysscan, align 1
  %111 = trunc i8 %110 to i1
  %.not5.i87 = select i1 %109, i1 true, i1 %111
  br i1 %.not5.i87, label %table_scan_getnextslot.exit.lr.ph, label %._crit_edge

table_scan_getnextslot.exit.lr.ph:                ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 40
  br label %table_scan_getnextslot.exit

._crit_edge:                                      ; preds = %99, %135
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #11
  tail call void @errfinish(ptr noundef nonnull @.str.22, i32 noundef 1064, ptr noundef nonnull @__func__.table_scan_getnextslot) #11
  unreachable

table_scan_getnextslot.exit:                      ; preds = %table_scan_getnextslot.exit.lr.ph, %135
  %116 = load ptr, ptr %95, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 312
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = tail call zeroext i1 %120(ptr noundef nonnull %95, i32 noundef 1, ptr noundef nonnull %90) #11
  br i1 %121, label %122, label %143

122:                                              ; preds = %table_scan_getnextslot.exit
  store ptr %90, ptr %112, align 8
  %123 = tail call zeroext i1 @ExecCheck(ptr noundef %80, ptr noundef %86) #11
  br i1 %123, label %131, label %124

124:                                              ; preds = %122
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %125)
  %126 = tail call i32 @errcode(i32 noundef 67391682) #11
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %128) #11
  %130 = tail call i32 @errtable(ptr noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3390, ptr noundef nonnull @__func__.check_default_partition_contents) #11
  unreachable

131:                                              ; preds = %122
  %132 = load ptr, ptr %113, align 8
  tail call void @MemoryContextReset(ptr noundef %132) #11
  %133 = load volatile i32, ptr @InterruptPending, align 4
  %.not83 = icmp eq i32 %133, 0
  br i1 %.not83, label %135, label %134

134:                                              ; preds = %131
  tail call void @ProcessInterrupts() #11
  br label %135

135:                                              ; preds = %131, %134
  %136 = load ptr, ptr %95, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %104, align 8
  %139 = load i32, ptr @CheckXidAlive, align 4
  %140 = icmp eq i32 %139, 0
  %141 = load i8, ptr @bsysscan, align 1
  %142 = trunc i8 %141 to i1
  %.not5.i = select i1 %140, i1 true, i1 %142
  br i1 %.not5.i, label %table_scan_getnextslot.exit, label %._crit_edge, !llvm.loop !47

143:                                              ; preds = %table_scan_getnextslot.exit
  store ptr %103, ptr @CurrentMemoryContext, align 8
  %144 = load ptr, ptr %95, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 312
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull %95) #11
  tail call void @UnregisterSnapshot(ptr noundef %88) #11
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %90) #11
  tail call void @FreeExecutorState(ptr noundef %79) #11
  %149 = load i32, ptr %39, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.071, i64 72
  %151 = load i32, ptr %150, align 8
  %.not82 = icmp eq i32 %149, %151
  br i1 %.not82, label %152, label %.sink.split

.sink.split:                                      ; preds = %143, %74, %53, %51
  %.071.sink = phi ptr [ %47, %51 ], [ %47, %53 ], [ %.071, %74 ], [ %.071, %143 ]
  tail call void @table_close(ptr noundef %.071.sink, i32 noundef 0) #11
  br label %152

152:                                              ; preds = %.sink.split, %143, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv96, 1
  %153 = load i32, ptr %37, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %.lr.ph97, label %.thread

.thread:                                          ; preds = %152, %.lr.ph, %36, %18, %16
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
define dso_local i32 @get_hash_partition_greatest_modulus(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @partition_rbound_datum_cmp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
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
define dso_local range(i32 -1073741824, 1073741824) i32 @partition_range_datum_bsearch(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define dso_local i64 @compute_partition_hash_value(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
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
define dso_local range(i64 0, 2) i64 @satisfies_hash_partition(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %.not = icmp samesign ult i32 %25, %23
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %66, -3
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 4
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %narrow = mul nsw i32 %67, 48
  %narrow141 = add nsw i32 %narrow, 144
  %81 = sext i32 %narrow141 to i64
  %82 = tail call ptr @MemoryContextAllocZero(ptr noundef %80, i64 noundef %81) #11
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  store i32 %21, ptr %87, align 8
  %88 = load i16, ptr %68, align 4
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load i16, ptr %68, align 4
  %95 = sext i16 %94 to i64
  %96 = shl nsw i64 %95, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr align 4 %93, i64 %96, i1 false)
  %97 = load i16, ptr %68, align 4
  %98 = icmp sgt i16 %97, 0
  br i1 %98, label %.lr.ph, label %.loopexit147

.lr.ph:                                           ; preds = %77
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 40
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
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
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
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr @MemoryContextAllocZero(ptr noundef %140, i64 noundef 192) #11
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  store i32 %21, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %148 = load i16, ptr %147, align 4
  %149 = sext i16 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 14
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 15
  tail call void @get_typlenbyvalalign(i32 noundef %152, ptr noundef nonnull %154, ptr noundef nonnull %155, ptr noundef nonnull %156) #11
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 %159, ptr %160, align 8
  %161 = load i16, ptr %147, align 4
  %162 = icmp sgt i16 %161, 0
  br i1 %162, label %.lr.ph156, label %._crit_edge

.lr.ph156:                                        ; preds = %133
  %wide.trip.count = zext nneg i16 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %51, i64 56
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
  %182 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %183 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %182, ptr noundef %184, ptr noundef %187) #11
  br label %.loopexit147

.loopexit147:                                     ; preds = %123, %77, %._crit_edge
  %.1 = phi ptr [ %146, %._crit_edge ], [ %87, %77 ], [ %87, %123 ]
  tail call void @relation_close(ptr noundef %50, i32 noundef 0) #11
  br label %188

188:                                              ; preds = %.loopexit147, %47
  %.0124 = phi ptr [ %.1, %.loopexit147 ], [ %45, %47 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  %190 = load i32, ptr %189, align 8
  %.not143 = icmp eq i32 %190, 0
  br i1 %.not143, label %191, label %217

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.0124, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph163, label %.loopexit

.lr.ph163:                                        ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.0124, i64 144
  %196 = getelementptr inbounds nuw i8, ptr %.0124, i64 16
  %wide.trip.count183 = zext nneg i32 %193 to i64
  br label %197

197:                                              ; preds = %.lr.ph163, %216
  %indvars.iv180 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next181, %216 ]
  %.0125161 = phi i64 [ 0, %.lr.ph163 ], [ %.1126, %216 ]
  %198 = shl i64 %indvars.iv180, 32
  %sext = add i64 %198, 12884901888
  %199 = ashr exact i64 %sext, 32
  %200 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
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
  %223 = getelementptr inbounds nuw i8, ptr %.0124, i64 12
  %224 = load i16, ptr %223, align 4
  %225 = sext i16 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %.0124, i64 14
  %227 = load i8, ptr %226, align 2
  %228 = trunc i8 %227 to i1
  %229 = getelementptr inbounds nuw i8, ptr %.0124, i64 15
  %230 = load i8, ptr %229, align 1
  call void @deconstruct_array(ptr noundef %221, i32 noundef %222, i32 noundef %225, i1 noundef zeroext %228, i8 noundef signext %230, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #11
  %231 = load i32, ptr %2, align 4
  %232 = getelementptr inbounds nuw i8, ptr %.0124, i64 4
  %233 = load i32, ptr %232, align 4
  %.not144 = icmp eq i32 %231, %233
  br i1 %.not144, label %.preheader, label %237

.preheader:                                       ; preds = %217
  %234 = icmp sgt i32 %231, 0
  br i1 %234, label %.lr.ph159, label %.loopexit

.lr.ph159:                                        ; preds = %.preheader
  %235 = getelementptr inbounds nuw i8, ptr %.0124, i64 144
  %236 = getelementptr inbounds nuw i8, ptr %.0124, i64 16
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
define internal range(i32 -1, 2) i32 @qsort_partition_hbound_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
define internal i32 @qsort_partition_list_value_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = tail call i64 @FunctionCall2Coll(ptr noundef %9, i32 noundef %12, i64 noundef %5, i64 noundef %7) #11
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @qsort_partition_rbound_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
define internal fastcc void @generate_matching_part_pairs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = sext i32 %8 to i64
  %22 = sext i32 %9 to i64
  %wide.trip.count71 = zext nneg i32 %17 to i64
  br label %25

.preheader:                                       ; preds = %47, %._crit_edge
  br i1 %14, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %6, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %6 ]
  %11 = tail call ptr @palloc(i64 noundef 56) #11
  %12 = sext i8 %0 to i32
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %10, ptr %13, align 4
  %14 = sext i32 %10 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @palloc(i64 noundef %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not58 = icmp eq ptr %2, null
  br i1 %.not58, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %._crit_edge82
  %.pre-phi = phi i64 [ %14, %48 ], [ %.pre, %._crit_edge82 ]
  %.050 = phi i32 [ %10, %48 ], [ %47, %._crit_edge82 ]
  %.0 = phi ptr [ %3, %48 ], [ %46, %._crit_edge82 ]
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %.050, ptr %52, align 8
  %53 = shl nsw i64 %.pre-phi, 2
  %54 = tail call ptr @palloc(i64 noundef %53) #11
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.not60 = icmp eq ptr %.0, null
  br i1 %.not60, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 16
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
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %4, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 52
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
define internal fastcc ptr @make_partition_op_expr(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext range(i16 1, 6) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i32, ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @get_opfamily_member(i32 noundef %10, i32 noundef %14, i32 noundef %14, i16 noundef signext range(i16 1, 6) %2) #11
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert91 = getelementptr i32, ptr %.pre, i64 %8
  %.pre92 = load i32, ptr %.phi.trans.insert91, align 4
  br label %48

39:                                               ; preds = %get_partition_operator.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i32, ptr %41, i64 %8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i32, ptr %69, i64 %8
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %71, ptr %72, align 8
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr i32, ptr %73, i64 %8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %4, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 28
  store i32 -1, ptr %79, align 4
  %80 = tail call noundef ptr @palloc0(i64 noundef 48) #11
  store i32 18, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %15, ptr %81, align 4
  %82 = tail call i32 @get_opcode(i32 noundef %15) #11
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i8 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i32, ptr %88, i64 %8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %90, ptr %91, align 8
  %92 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %.0, ptr nonnull %62) #11
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 -1, ptr %94, align 8
  br label %121

.lr.ph:                                           ; preds = %56, %list_length.exit
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define internal fastcc ptr @get_range_nulltest(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %list_head.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %1, %4
  %7 = phi ptr [ %6, %4 ], [ null, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = icmp sgt i16 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_head.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
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
define internal fastcc void @get_range_key_properties(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %28, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i64 %11
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i32, ptr %20, i64 %11
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @copyObjectImpl(ptr noundef %52) #11
  br label %54

54:                                               ; preds = %46, %50
  %storemerge = phi ptr [ %53, %50 ], [ null, %46 ]
  store ptr %storemerge, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
