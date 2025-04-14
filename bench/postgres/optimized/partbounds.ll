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
  %3 = tail call ptr @RelationGetPartitionKey(ptr noundef %0) #12
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %69 [
    i32 104, label %5
    i32 108, label %65
    i32 114, label %67
  ]

5:                                                ; preds = %2
  %6 = tail call ptr @RelationGetPartitionKey(ptr noundef %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @makeConst(i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %9, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %13, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %17, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %19 = tail call ptr @list_make3_impl(i32 noundef 1, ptr %10, ptr %14, ptr %18) #12
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
  %35 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv.i
  %36 = load i16, ptr %35, align 2
  %.not.i = icmp eq i16 %36, 0
  br i1 %.not.i, label %48, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %36, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef 0) #12
  br label %58

48:                                               ; preds = %33
  %49 = load ptr, ptr %.03135.i, align 8
  %50 = tail call ptr @copyObjectImpl(ptr noundef %49) #12
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val.i = load i32, ptr %52, align 4
  %53 = getelementptr i8, ptr %51, i64 16
  %.val33.i = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.03135.i, i64 8
  %55 = sext i32 %.val.i to i64
  %56 = getelementptr inbounds %union.ListCell, ptr %.val33.i, i64 %55
  %57 = icmp ult ptr %54, %56
  %..i.i = select i1 %57, ptr %54, ptr null
  br label %58

58:                                               ; preds = %48, %37
  %.1.i = phi ptr [ %.03135.i, %37 ], [ %..i.i, %48 ]
  %.030.i = phi ptr [ %47, %37 ], [ %50, %48 ]
  %59 = tail call ptr @lappend(ptr noundef %.036.i, ptr noundef %.030.i) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i16, ptr %26, align 4
  %61 = sext i16 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %33, label %get_qual_for_hash.exit, !llvm.loop !4

get_qual_for_hash.exit:                           ; preds = %58, %list_head.exit.i
  %.0.lcssa.i = phi ptr [ %19, %list_head.exit.i ], [ %59, %58 ]
  %63 = tail call ptr @makeFuncExpr(i32 noundef 5028, i32 noundef 16, ptr noundef %.0.lcssa.i, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %64 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %63) #12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @RelationGetPartitionKey(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_qual_for_list(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @RelationGetPartitionKey(ptr noundef %0) #12
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
  %17 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %6, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef 0) #12
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val, align 8
  %23 = tail call ptr @copyObjectImpl(ptr noundef %22) #12
  br label %24

24:                                               ; preds = %18, %7
  %.079 = phi ptr [ %17, %7 ], [ %23, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %68

28:                                               ; preds = %24
  %29 = tail call ptr @RelationGetPartitionDesc(ptr noundef %0, i1 noundef zeroext false) #12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not94 = icmp eq ptr %31, null
  br i1 %.not94, label %.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %36 = load i32, ptr %35, align 8
  %.not95 = icmp ne i32 %36, -1
  %spec.select = zext i1 %.not95 to i8
  %37 = icmp ne i32 %34, 0
  %or.cond = select i1 %37, i1 true, i1 %.not95
  br i1 %or.cond, label %.preheader, label %.thread

.preheader:                                       ; preds = %32
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %.lr.ph122, label %.thread100.thread

.lr.ph122:                                        ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %45

45:                                               ; preds = %.lr.ph122, %45
  %indvars.iv125 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next126, %45 ]
  %.183121 = phi ptr [ null, %.lr.ph122 ], [ %67, %45 ]
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
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv125
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %44, align 8
  %60 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %61 = trunc nuw i8 %60 to i1
  %62 = tail call i64 @datumCopy(i64 noundef %58, i1 noundef zeroext %61, i32 noundef %54) #12
  %63 = load ptr, ptr %44, align 8
  %64 = load i8, ptr %63, align 1, !range !6, !noundef !7
  %65 = trunc nuw i8 %64 to i1
  %66 = tail call ptr @makeConst(i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %54, i64 noundef %62, i1 noundef zeroext false, i1 noundef zeroext %65) #12
  %67 = tail call ptr @lappend(ptr noundef %.183121, ptr noundef %66) #12
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond.not, label %.thread100, label %45, !llvm.loop !8

68:                                               ; preds = %24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not92 = icmp eq ptr %70, null
  br i1 %.not92, label %.thread100.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph117, label %.thread100.thread.thread

.lr.ph117:                                        ; preds = %.lr.ph, %85
  %75 = phi i32 [ %86, %85 ], [ %73, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.lr.ph ]
  %.286105115 = phi i8 [ %.387, %85 ], [ 0, %.lr.ph ]
  %.3106114 = phi ptr [ %.4, %85 ], [ null, %.lr.ph ]
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds nuw %union.ListCell, ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i8, ptr %79, align 8, !range !6, !noundef !7
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %85, label %82

82:                                               ; preds = %.lr.ph117
  %83 = tail call ptr @copyObjectImpl(ptr noundef nonnull %78) #12
  %84 = tail call ptr @lappend(ptr noundef %.3106114, ptr noundef %83) #12
  %.pre = load i32, ptr %71, align 4
  br label %85

85:                                               ; preds = %.lr.ph117, %82
  %86 = phi i32 [ %.pre, %82 ], [ %75, %.lr.ph117 ]
  %.387 = phi i8 [ %.286105115, %82 ], [ 1, %.lr.ph117 ]
  %.4 = phi ptr [ %84, %82 ], [ %.3106114, %.lr.ph117 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph117, label %.thread100

.thread100:                                       ; preds = %85, %45
  %.185 = phi i8 [ %spec.select, %45 ], [ %.387, %85 ]
  %.2 = phi ptr [ %67, %45 ], [ %.4, %85 ]
  %.not96 = icmp eq ptr %.2, null
  br i1 %.not96, label %.thread100.thread, label %89

89:                                               ; preds = %.thread100
  %90 = tail call fastcc ptr @make_partition_op_expr(ptr noundef %3, i32 noundef 0, i16 noundef zeroext 3, ptr noundef %.079, ptr noundef nonnull %.2)
  br label %.thread100.thread

.thread100.thread:                                ; preds = %.preheader, %.thread100, %89
  %.185139 = phi i8 [ %.185, %89 ], [ %.185, %.thread100 ], [ %spec.select, %.preheader ]
  %.080 = phi ptr [ %90, %89 ], [ null, %.thread100 ], [ null, %.preheader ]
  %91 = trunc nuw i8 %.185139 to i1
  br i1 %91, label %101, label %.thread100.thread.thread

.thread100.thread.thread:                         ; preds = %68, %.lr.ph, %.thread100.thread
  %.080142 = phi ptr [ %.080, %.thread100.thread ], [ null, %.lr.ph ], [ null, %68 ]
  %92 = tail call noundef ptr @palloc0(i64 noundef 32) #12
  store i32 52, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %.079, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i32 -1, ptr %96, align 8
  %.not97 = icmp eq ptr %.080142, null
  br i1 %.not97, label %99, label %97

97:                                               ; preds = %.thread100.thread.thread
  %98 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %92, ptr nonnull %.080142) #12
  br label %113

99:                                               ; preds = %.thread100.thread.thread
  %100 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %92) #12
  br label %113

101:                                              ; preds = %.thread100.thread
  %102 = tail call noundef ptr @palloc0(i64 noundef 32) #12
  store i32 52, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %.079, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i8 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i32 -1, ptr %106, align 8
  %.not98 = icmp eq ptr %.080, null
  br i1 %.not98, label %111, label %107

107:                                              ; preds = %101
  %108 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %102, ptr nonnull %.080) #12
  %109 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %108, i32 noundef -1) #12
  %110 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %109) #12
  br label %113

111:                                              ; preds = %101
  %112 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %102) #12
  br label %113

113:                                              ; preds = %97, %99, %107, %111
  %.077 = phi ptr [ %110, %107 ], [ %112, %111 ], [ %98, %97 ], [ %100, %99 ]
  %114 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %113
  %117 = tail call ptr @make_ands_explicit(ptr noundef %.077) #12
  %118 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %117) #12
  %119 = tail call ptr @makeBoolExpr(i32 noundef 2, ptr noundef %118, i32 noundef -1) #12
  %120 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %119) #12
  br label %.thread

.thread:                                          ; preds = %28, %32, %113, %116
  %.1 = phi ptr [ %120, %116 ], [ %.077, %113 ], [ null, %32 ], [ null, %28 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_qual_for_range(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %9 = tail call ptr @RelationGetPartitionKey(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %69

13:                                               ; preds = %3
  %14 = tail call ptr @RelationGetPartitionDesc(ptr noundef %0, i1 noundef zeroext false) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %14, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %indvars.iv344 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next345, %52 ]
  %.0211316 = phi ptr [ null, %.lr.ph.preheader ], [ %.1212, %52 ]
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv344
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %21) #12
  %.not242 = icmp eq ptr %22, null
  br i1 %.not242, label %23, label %26

23:                                               ; preds = %.lr.ph
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %20) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4317, ptr noundef nonnull @__func__.get_qual_for_range) #12
  unreachable

26:                                               ; preds = %.lr.ph
  %27 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 57, ptr noundef nonnull %22, i16 noundef signext 33) #12
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @text_to_cstring(ptr noundef %28) #12
  %30 = tail call ptr @stringToNode(ptr noundef %29) #12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 98
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4324, ptr noundef nonnull @__func__.get_qual_for_range) #12
  unreachable

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %38 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %39 = trunc nuw i8 %38 to i1
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
  %46 = tail call ptr @makeBoolExpr(i32 noundef 0, ptr noundef nonnull %41, i32 noundef -1) #12
  br label %49

list_length.exit.thread:                          ; preds = %40, %list_length.exit
  %47 = getelementptr i8, ptr %41, i64 16
  %.val250 = load ptr, ptr %47, align 8
  %48 = load ptr, ptr %.val250, align 8
  br label %49

49:                                               ; preds = %list_length.exit.thread, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %list_length.exit.thread ]
  %51 = tail call ptr @lappend(ptr noundef %.0211316, ptr noundef %50) #12
  br label %52

52:                                               ; preds = %49, %36
  %.1212 = phi ptr [ %.0211316, %36 ], [ %51, %49 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %22) #12
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count
  br i1 %exitcond347.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %52
  %.not241 = icmp eq ptr %.1212, null
  br i1 %.not241, label %._crit_edge.thread, label %list_length.exit252

list_length.exit252:                              ; preds = %._crit_edge
  %53 = tail call fastcc ptr @get_range_nulltest(ptr noundef %9)
  %54 = getelementptr inbounds nuw i8, ptr %.1212, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %list_length.exit252
  %58 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.1212, i32 noundef -1) #12
  br label %62

59:                                               ; preds = %list_length.exit252
  %60 = getelementptr i8, ptr %.1212, i64 16
  %.0211.val = load ptr, ptr %60, align 8
  %61 = load ptr, ptr %.0211.val, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %58, %57 ], [ %61, %59 ]
  %64 = tail call ptr @lappend(ptr noundef %53, ptr noundef %63) #12
  %65 = tail call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %64, i32 noundef -1) #12
  %66 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %65) #12
  %67 = tail call ptr @makeBoolExpr(i32 noundef 2, ptr noundef %66, i32 noundef -1) #12
  %68 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %67) #12
  br label %._crit_edge.thread

69:                                               ; preds = %3
  br i1 %2, label %72, label %70

70:                                               ; preds = %69
  %71 = tail call fastcc ptr @get_range_nulltest(ptr noundef %9)
  br label %72

72:                                               ; preds = %70, %69
  %.1182 = phi ptr [ null, %69 ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i253 = icmp eq ptr %74, null
  br i1 %.not.i253, label %list_head.exit, label %75

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
  %.not226 = icmp eq ptr %82, null
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br i1 %.not226, label %list_head.exit.split.us, label %list_head.exit.split

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
  %.0184 = phi ptr [ %114, %145 ], [ %78, %list_head.exit ]
  %.2183 = phi ptr [ %148, %145 ], [ %.1182, %list_head.exit ]
  %indvars340 = trunc i64 %indvars.iv to i32
  br i1 %.not, label %100, label %93

93:                                               ; preds = %list_head.exit.split
  %94 = load i32, ptr %83, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %84, align 8
  %99 = getelementptr inbounds nuw %union.ListCell, ptr %98, i64 %indvars.iv
  br label %100

100:                                              ; preds = %list_head.exit.split, %93, %97
  %101 = phi ptr [ %99, %97 ], [ null, %93 ], [ null, %list_head.exit.split ]
  %102 = load i32, ptr %85, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv, %103
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %100
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds nuw %union.ListCell, ptr %106, i64 %indvars.iv
  %108 = icmp ne ptr %101, null
  %109 = icmp ne ptr %106, null
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
  %112 = load ptr, ptr %101, align 8
  %113 = load ptr, ptr %107, align 8
  %114 = load ptr, ptr %4, align 8
  call fastcc void @get_range_key_properties(ptr noundef nonnull %9, i32 noundef %indvars340, ptr noundef %112, ptr noundef %113, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %115 = load ptr, ptr %6, align 8
  %116 = icmp ne ptr %115, null
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  %or.cond = select i1 %116, i1 %118, i1 false
  br i1 %or.cond, label %119, label %.thread272

119:                                              ; preds = %111
  %120 = call ptr @CreateExecutorState() #12
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 192
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %122, ptr @CurrentMemoryContext, align 8
  %124 = call fastcc ptr @make_partition_op_expr(ptr noundef nonnull %9, i32 noundef %indvars340, i16 noundef zeroext 3, ptr noundef nonnull %115, ptr noundef nonnull %117)
  call void @fix_opfuncids(ptr noundef %124) #12
  %125 = call ptr @ExecInitExpr(ptr noundef %124, ptr noundef null) #12
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 264
  %127 = load ptr, ptr %126, align 8
  %.not227 = icmp eq ptr %127, null
  br i1 %.not227, label %128, label %130

128:                                              ; preds = %119
  %129 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %120) #12
  br label %130

130:                                              ; preds = %119, %128
  %131 = phi ptr [ %129, %128 ], [ %127, %119 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr @CurrentMemoryContext, align 8
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 %135(ptr noundef %125, ptr noundef %131, ptr noundef nonnull %8) #12
  store ptr %123, ptr @CurrentMemoryContext, align 8
  call void @FreeExecutorState(ptr noundef nonnull %120) #12
  %.not282 = icmp eq i64 %136, 0
  br i1 %.not282, label %.thread272, label %137

137:                                              ; preds = %130
  %138 = load i16, ptr %87, align 4
  %139 = sext i16 %138 to i32
  %140 = add nsw i32 %139, -1
  %141 = icmp eq i32 %140, %indvars340
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %143)
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4448, ptr noundef nonnull @__func__.get_qual_for_range) #12
  unreachable

.thread272:                                       ; preds = %111, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  br label %.thread

145:                                              ; preds = %137
  %146 = load ptr, ptr %5, align 8
  %147 = call fastcc ptr @make_partition_op_expr(ptr noundef nonnull %9, i32 noundef %indvars340, i16 noundef zeroext 3, ptr noundef %146, ptr noundef nonnull %115)
  %148 = call ptr @lappend(ptr noundef %.2183, ptr noundef %147) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  br label %list_head.exit.split, !llvm.loop !10

.thread:                                          ; preds = %105, %100, %list_head.exit.split.us, %88, %91, %.thread272
  %149 = phi ptr [ %101, %.thread272 ], [ %92, %91 ], [ null, %88 ], [ null, %list_head.exit.split.us ], [ %101, %100 ], [ %101, %105 ]
  %.0186301 = phi i32 [ %indvars340, %.thread272 ], [ 0, %91 ], [ 0, %88 ], [ 0, %list_head.exit.split.us ], [ %indvars340, %100 ], [ %indvars340, %105 ]
  %.2183296 = phi ptr [ %.2183, %.thread272 ], [ %.1182, %91 ], [ %.1182, %88 ], [ %.1182, %list_head.exit.split.us ], [ %.2183, %100 ], [ %.2183, %105 ]
  %150 = phi ptr [ %107, %.thread272 ], [ null, %91 ], [ null, %88 ], [ null, %list_head.exit.split.us ], [ %107, %105 ], [ null, %100 ]
  %.1185 = phi ptr [ %114, %.thread272 ], [ %78, %91 ], [ %78, %88 ], [ %78, %list_head.exit.split.us ], [ %.0184, %100 ], [ %.0184, %105 ]
  %151 = load i16, ptr %87, align 4
  %152 = sext i16 %151 to i32
  %153 = sub i32 %152, %.0186301
  %.not.i254 = icmp eq ptr %149, null
  %154 = ptrtoint ptr %149 to i64
  %.not11.i = icmp eq ptr %150, null
  %155 = ptrtoint ptr %150 to i64
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %smax = call i32 @llvm.smax.i32(i32 %153, i32 0)
  br label %160

160:                                              ; preds = %.thread361, %.thread
  %.0206 = phi i8 [ 1, %.thread ], [ %.2208358368, %.thread361 ]
  %.0201 = phi i8 [ 1, %.thread ], [ %.2203359367, %.thread361 ]
  %.0199 = phi i32 [ 0, %.thread ], [ %359, %.thread361 ]
  %.0196 = phi ptr [ null, %.thread ], [ %.2198, %.thread361 ]
  %.0193 = phi ptr [ null, %.thread ], [ %.2195369, %.thread361 ]
  %exitcond.not = icmp eq i32 %.0199, %smax
  br i1 %exitcond.not, label %360, label %161

161:                                              ; preds = %160
  store ptr %.1185, ptr %4, align 8
  %162 = load ptr, ptr %79, align 8
  %163 = load ptr, ptr %81, align 8
  br i1 %.not.i254, label %170, label %164

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %162, i64 16
  %.val.i = load ptr, ptr %165, align 8, !noalias !11
  %166 = ptrtoint ptr %.val.i to i64
  %167 = sub i64 %154, %166
  %168 = lshr exact i64 %167, 3
  %169 = trunc i64 %168 to i32
  br label %list_length.exit.i

170:                                              ; preds = %161
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %list_length.exit.i, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %173 = load i32, ptr %172, align 4, !noalias !11
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %171, %170, %164
  %174 = phi i32 [ %169, %164 ], [ %173, %171 ], [ 0, %170 ]
  br i1 %.not11.i, label %181, label %175

175:                                              ; preds = %list_length.exit.i
  %176 = getelementptr i8, ptr %163, i64 16
  %.val12.i = load ptr, ptr %176, align 8, !noalias !11
  %177 = ptrtoint ptr %.val12.i to i64
  %178 = sub i64 %155, %177
  %179 = lshr exact i64 %178, 3
  %180 = trunc i64 %179 to i32
  br label %for_both_cell_setup.exit.split.preheader

181:                                              ; preds = %list_length.exit.i
  %.not.i13.i = icmp eq ptr %163, null
  br i1 %.not.i13.i, label %.thread361, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %184 = load i32, ptr %183, align 4, !noalias !11
  br label %for_both_cell_setup.exit.split.preheader

for_both_cell_setup.exit.split.preheader:         ; preds = %175, %182
  %.ph = phi i32 [ %184, %182 ], [ %180, %175 ]
  %.not228350 = icmp eq ptr %162, null
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %189 = trunc nuw i8 %.0201 to i1
  %190 = trunc nuw i8 %.0206 to i1
  %191 = sext i32 %.ph to i64
  br label %for_both_cell_setup.exit.split

for_both_cell_setup.exit.split:                   ; preds = %for_both_cell_setup.exit.split.preheader, %332
  %indvars.iv341 = phi i64 [ %191, %for_both_cell_setup.exit.split.preheader ], [ %indvars.iv.next342, %332 ]
  %.sroa.6.0 = phi i32 [ %174, %for_both_cell_setup.exit.split.preheader ], [ %333, %332 ]
  %.0189 = phi i32 [ %.0186301, %for_both_cell_setup.exit.split.preheader ], [ %314, %332 ]
  %.0178 = phi ptr [ null, %for_both_cell_setup.exit.split.preheader ], [ %.2180, %332 ]
  %.0177 = phi ptr [ null, %for_both_cell_setup.exit.split.preheader ], [ %.2, %332 ]
  br i1 %.not228350, label %199, label %192

192:                                              ; preds = %for_both_cell_setup.exit.split
  %193 = load i32, ptr %185, align 4
  %194 = icmp slt i32 %.sroa.6.0, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load ptr, ptr %186, align 8
  %197 = sext i32 %.sroa.6.0 to i64
  %198 = getelementptr inbounds %union.ListCell, ptr %196, i64 %197
  br label %199

199:                                              ; preds = %for_both_cell_setup.exit.split, %192, %195
  %200 = phi ptr [ %198, %195 ], [ null, %192 ], [ null, %for_both_cell_setup.exit.split ]
  %201 = load i32, ptr %187, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv341, %202
  br i1 %203, label %204, label %.thread277

204:                                              ; preds = %199
  %205 = load ptr, ptr %188, align 8
  %206 = getelementptr inbounds %union.ListCell, ptr %205, i64 %indvars.iv341
  %207 = icmp ne ptr %200, null
  %208 = icmp ne ptr %205, null
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %210, label %.thread277

210:                                              ; preds = %204
  %211 = load ptr, ptr %200, align 8
  %212 = load ptr, ptr %79, align 8
  %213 = getelementptr i8, ptr %212, i64 4
  %.val = load i32, ptr %213, align 4
  %214 = getelementptr i8, ptr %212, i64 16
  %.val243 = load ptr, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %216 = sext i32 %.val to i64
  %217 = getelementptr inbounds %union.ListCell, ptr %.val243, i64 %216
  %.not283 = icmp ult ptr %215, %217
  br i1 %.not283, label %218, label %220

218:                                              ; preds = %210
  %219 = load ptr, ptr %215, align 8
  br label %220

220:                                              ; preds = %218, %210
  %.0176 = phi ptr [ %219, %218 ], [ null, %210 ]
  %221 = load ptr, ptr %206, align 8
  %222 = load ptr, ptr %81, align 8
  %223 = getelementptr i8, ptr %222, i64 4
  %.val246 = load i32, ptr %223, align 4
  %224 = getelementptr i8, ptr %222, i64 16
  %.val247 = load ptr, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %226 = sext i32 %.val246 to i64
  %227 = getelementptr inbounds %union.ListCell, ptr %.val247, i64 %226
  %.not284 = icmp ult ptr %225, %227
  br i1 %.not284, label %228, label %230

228:                                              ; preds = %220
  %229 = load ptr, ptr %225, align 8
  br label %230

230:                                              ; preds = %228, %220
  %.0175 = phi ptr [ %229, %228 ], [ null, %220 ]
  %231 = load ptr, ptr %156, align 8
  %232 = sext i32 %.0189 to i64
  %233 = getelementptr inbounds i16, ptr %231, i64 %232
  %234 = load i16, ptr %233, align 2
  %.not.i258 = icmp eq i16 %234, 0
  br i1 %.not.i258, label %246, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %157, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 %232
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %158, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 %232
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %159, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 %232
  %244 = load i32, ptr %243, align 4
  %245 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %234, i32 noundef %238, i32 noundef %241, i32 noundef %244, i32 noundef 0) #12
  store ptr %245, ptr %5, align 8
  br label %262

246:                                              ; preds = %230
  %247 = load ptr, ptr %4, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %250)
  %251 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4652, ptr noundef nonnull @__func__.get_range_key_properties) #12
  unreachable

252:                                              ; preds = %246
  %253 = load ptr, ptr %247, align 8
  %254 = call ptr @copyObjectImpl(ptr noundef %253) #12
  store ptr %254, ptr %5, align 8
  %255 = load ptr, ptr %73, align 8
  %256 = getelementptr i8, ptr %255, i64 4
  %.val.i259 = load i32, ptr %256, align 4
  %257 = getelementptr i8, ptr %255, i64 16
  %.val25.i = load ptr, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %259 = sext i32 %.val.i259 to i64
  %260 = getelementptr inbounds %union.ListCell, ptr %.val25.i, i64 %259
  %261 = icmp ult ptr %258, %260
  %..i.i = select i1 %261, ptr %258, ptr null
  store ptr %..i.i, ptr %4, align 8
  br label %262

262:                                              ; preds = %252, %235
  %263 = phi ptr [ %254, %252 ], [ %245, %235 ]
  %264 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @copyObjectImpl(ptr noundef %269) #12
  br label %271

271:                                              ; preds = %267, %262
  %storemerge.i = phi ptr [ %270, %267 ], [ null, %262 ]
  store ptr %storemerge.i, ptr %6, align 8
  %272 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %get_range_key_properties.exit

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @copyObjectImpl(ptr noundef %277) #12
  br label %get_range_key_properties.exit

get_range_key_properties.exit:                    ; preds = %271, %275
  %storemerge24.i = phi ptr [ %278, %275 ], [ null, %271 ]
  store ptr %storemerge24.i, ptr %7, align 8
  %279 = icmp ne ptr %storemerge.i, null
  %or.cond4 = select i1 %189, i1 %279, i1 false
  br i1 %or.cond4, label %280, label %297

280:                                              ; preds = %get_range_key_properties.exit
  %281 = sub i32 %.0189, %.0186301
  %282 = icmp slt i32 %281, %.0199
  br i1 %282, label %294, label %283

283:                                              ; preds = %280
  %284 = load i16, ptr %87, align 4
  %285 = sext i16 %284 to i32
  %286 = add nsw i32 %285, -1
  %287 = icmp eq i32 %.0189, %286
  br i1 %287, label %294, label %288

288:                                              ; preds = %283
  %.not232 = icmp eq ptr %.0176, null
  br i1 %.not232, label %293, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %.0176, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %294, label %293

293:                                              ; preds = %289, %288
  br label %294

294:                                              ; preds = %283, %289, %280, %293
  %.0174 = phi i16 [ 5, %293 ], [ 3, %280 ], [ 4, %289 ], [ 4, %283 ]
  %295 = call fastcc ptr @make_partition_op_expr(ptr noundef nonnull %9, i32 noundef %.0189, i16 noundef zeroext %.0174, ptr noundef %263, ptr noundef nonnull %storemerge.i)
  %296 = call ptr @lappend(ptr noundef %.0178, ptr noundef %295) #12
  %.pre = load ptr, ptr %7, align 8
  br label %297

297:                                              ; preds = %294, %get_range_key_properties.exit
  %298 = phi ptr [ %.pre, %294 ], [ %storemerge24.i, %get_range_key_properties.exit ]
  %.2180 = phi ptr [ %296, %294 ], [ %.0178, %get_range_key_properties.exit ]
  %299 = icmp ne ptr %298, null
  %or.cond6 = select i1 %190, i1 %299, i1 false
  br i1 %or.cond6, label %300, label %313

300:                                              ; preds = %297
  %301 = sub i32 %.0189, %.0186301
  %302 = icmp slt i32 %301, %.0199
  br i1 %302, label %309, label %303

303:                                              ; preds = %300
  %.not233 = icmp eq ptr %.0175, null
  br i1 %.not233, label %308, label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %.0175, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %309, label %308

308:                                              ; preds = %304, %303
  br label %309

309:                                              ; preds = %304, %300, %308
  %.0173 = phi i16 [ 1, %308 ], [ 3, %300 ], [ 2, %304 ]
  %310 = load ptr, ptr %5, align 8
  %311 = call fastcc ptr @make_partition_op_expr(ptr noundef nonnull %9, i32 noundef %.0189, i16 noundef zeroext %.0173, ptr noundef %310, ptr noundef nonnull %298)
  %312 = call ptr @lappend(ptr noundef %.0177, ptr noundef %311) #12
  br label %313

313:                                              ; preds = %309, %297
  %.2 = phi ptr [ %312, %309 ], [ %.0177, %297 ]
  %314 = add i32 %.0189, 1
  %315 = sub i32 %314, %.0186301
  %.not236 = icmp sgt i32 %315, %.0199
  br i1 %.not236, label %316, label %332

316:                                              ; preds = %313
  %317 = load ptr, ptr %6, align 8
  %318 = icmp ne ptr %317, null
  %319 = icmp ne ptr %.0176, null
  %or.cond8 = select i1 %318, i1 %319, i1 false
  br i1 %or.cond8, label %320, label %323

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %.0176, i64 4
  %322 = load i32, ptr %321, align 4
  %.not234 = icmp eq i32 %322, 0
  br i1 %.not234, label %324, label %323

323:                                              ; preds = %320, %316
  br label %324

324:                                              ; preds = %323, %320
  %.3204 = phi i8 [ 0, %323 ], [ %.0201, %320 ]
  %325 = load ptr, ptr %7, align 8
  %326 = icmp ne ptr %325, null
  %327 = icmp ne ptr %.0175, null
  %or.cond10 = select i1 %326, i1 %327, i1 false
  br i1 %or.cond10, label %328, label %331

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %.0175, i64 4
  %330 = load i32, ptr %329, align 4
  %.not235 = icmp eq i32 %330, 0
  br i1 %.not235, label %.thread277, label %331

331:                                              ; preds = %328, %324
  br label %.thread277

332:                                              ; preds = %313
  %333 = add i32 %.sroa.6.0, 1
  %indvars.iv.next342 = add nsw i64 %indvars.iv341, 1
  br label %for_both_cell_setup.exit.split, !llvm.loop !14

.thread277:                                       ; preds = %204, %199, %331, %328
  %.2208 = phi i8 [ %.0206, %328 ], [ 0, %331 ], [ %.0206, %199 ], [ %.0206, %204 ]
  %.2203 = phi i8 [ %.3204, %328 ], [ %.3204, %331 ], [ %.0201, %199 ], [ %.0201, %204 ]
  %.1179 = phi ptr [ %.2180, %328 ], [ %.2180, %331 ], [ %.0178, %199 ], [ %.0178, %204 ]
  %.1 = phi ptr [ %.2, %328 ], [ %.2, %331 ], [ %.0177, %199 ], [ %.0177, %204 ]
  %.not237 = icmp eq ptr %.1179, null
  br i1 %.not237, label %345, label %list_length.exit261

list_length.exit261:                              ; preds = %.thread277
  %334 = getelementptr inbounds nuw i8, ptr %.1179, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339

337:                                              ; preds = %list_length.exit261
  %338 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef nonnull %.1179, i32 noundef -1) #12
  br label %342

339:                                              ; preds = %list_length.exit261
  %340 = getelementptr i8, ptr %.1179, i64 16
  %.1179.val = load ptr, ptr %340, align 8
  %341 = load ptr, ptr %.1179.val, align 8
  br label %342

342:                                              ; preds = %339, %337
  %343 = phi ptr [ %338, %337 ], [ %341, %339 ]
  %344 = call ptr @lappend(ptr noundef %.0193, ptr noundef %343) #12
  br label %345

345:                                              ; preds = %342, %.thread277
  %.2195 = phi ptr [ %344, %342 ], [ %.0193, %.thread277 ]
  %.not238 = icmp eq ptr %.1, null
  br i1 %.not238, label %.thread361, label %list_length.exit263

list_length.exit263:                              ; preds = %345
  %346 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %list_length.exit263
  %350 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef nonnull %.1, i32 noundef -1) #12
  br label %354

351:                                              ; preds = %list_length.exit263
  %352 = getelementptr i8, ptr %.1, i64 16
  %.1.val = load ptr, ptr %352, align 8
  %353 = load ptr, ptr %.1.val, align 8
  br label %354

354:                                              ; preds = %351, %349
  %355 = phi ptr [ %350, %349 ], [ %353, %351 ]
  %356 = call ptr @lappend(ptr noundef %.0196, ptr noundef %355) #12
  br label %.thread361

.thread361:                                       ; preds = %181, %354, %345
  %.2195369 = phi ptr [ %.2195, %354 ], [ %.2195, %345 ], [ %.0193, %181 ]
  %.2208358368 = phi i8 [ %.2208, %354 ], [ %.2208, %345 ], [ %.0206, %181 ]
  %.2203359367 = phi i8 [ %.2203, %354 ], [ %.2203, %345 ], [ %.0201, %181 ]
  %.2198 = phi ptr [ %356, %354 ], [ %.0196, %345 ], [ %.0196, %181 ]
  %357 = trunc nuw i8 %.2203359367 to i1
  %358 = trunc nuw i8 %.2208358368 to i1
  %or.cond12 = select i1 %357, i1 true, i1 %358
  %359 = add nuw i32 %.0199, 1
  br i1 %or.cond12, label %160, label %360

360:                                              ; preds = %.thread361, %160
  %.1197 = phi ptr [ %.2198, %.thread361 ], [ %.0196, %160 ]
  %.1194 = phi ptr [ %.2195369, %.thread361 ], [ %.0193, %160 ]
  %.not239 = icmp eq ptr %.1194, null
  br i1 %.not239, label %372, label %list_length.exit265

list_length.exit265:                              ; preds = %360
  %361 = getelementptr inbounds nuw i8, ptr %.1194, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %list_length.exit265
  %365 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.1194, i32 noundef -1) #12
  br label %369

366:                                              ; preds = %list_length.exit265
  %367 = getelementptr i8, ptr %.1194, i64 16
  %.1194.val = load ptr, ptr %367, align 8
  %368 = load ptr, ptr %.1194.val, align 8
  br label %369

369:                                              ; preds = %366, %364
  %370 = phi ptr [ %365, %364 ], [ %368, %366 ]
  %371 = call ptr @lappend(ptr noundef %.2183296, ptr noundef %370) #12
  br label %372

372:                                              ; preds = %369, %360
  %.5 = phi ptr [ %371, %369 ], [ %.2183296, %360 ]
  %.not240 = icmp eq ptr %.1197, null
  br i1 %.not240, label %384, label %list_length.exit267

list_length.exit267:                              ; preds = %372
  %373 = getelementptr inbounds nuw i8, ptr %.1197, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %list_length.exit267
  %377 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.1197, i32 noundef -1) #12
  br label %381

378:                                              ; preds = %list_length.exit267
  %379 = getelementptr i8, ptr %.1197, i64 16
  %.1197.val = load ptr, ptr %379, align 8
  %380 = load ptr, ptr %.1197.val, align 8
  br label %381

381:                                              ; preds = %378, %376
  %382 = phi ptr [ %377, %376 ], [ %380, %378 ]
  %383 = call ptr @lappend(ptr noundef %.5, ptr noundef %382) #12
  br label %384

384:                                              ; preds = %381, %372
  %.6 = phi ptr [ %383, %381 ], [ %.5, %372 ]
  %385 = icmp eq ptr %.6, null
  br i1 %385, label %386, label %._crit_edge.thread

386:                                              ; preds = %384
  br i1 %2, label %387, label %389

387:                                              ; preds = %386
  %388 = call fastcc ptr @get_range_nulltest(ptr noundef %9)
  br label %._crit_edge.thread

389:                                              ; preds = %386
  %390 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #12
  %391 = call ptr @list_make1_impl(i32 noundef 1, ptr %390) #12
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %384, %389, %387, %._crit_edge, %62
  %.0 = phi ptr [ %68, %62 ], [ null, %._crit_edge ], [ %.6, %384 ], [ %388, %387 ], [ %391, %389 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @partition_bounds_create(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call ptr @palloc(i64 noundef %6) #12
  store ptr %7, ptr %3, align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  store i32 -1, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %4
  %11 = load i32, ptr %2, align 8
  switch i32 %11, label %create_list_bounds.exit [
    i32 104, label %12
    i32 108, label %85
    i32 114, label %245
  ]

12:                                               ; preds = %._crit_edge
  %13 = tail call ptr @palloc0(i64 noundef 56) #12
  %14 = load i32, ptr %2, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 -1, ptr %16, align 4
  %17 = mul nsw i64 %5, 12
  %18 = tail call ptr @palloc(i64 noundef %17) #12
  br i1 %8, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 4
  %.not.i = icmp eq i8 %22, 104
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 372, ptr noundef nonnull @__func__.create_hash_bounds) #12
  unreachable

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.PartitionHashBound, ptr %18, i64 %indvars.iv.i
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
  tail call void @pg_qsort(ptr noundef %18, i64 noundef %5, i64 noundef 12, ptr noundef nonnull @qsort_partition_hbound_cmp) #12
  %35 = add i32 %1, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.PartitionHashBound, ptr %18, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %1, ptr %39, align 4
  %40 = shl nsw i64 %5, 3
  %41 = tail call ptr @palloc0(i64 noundef %40) #12
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i32 %38, ptr %44, align 8
  %45 = sext i32 %38 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call ptr @palloc(i64 noundef %46) #12
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
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv86.i
  store i32 -1, ptr %51, align 4
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %._crit_edge76.i, label %.lr.ph75.i, !llvm.loop !17

._crit_edge76.i:                                  ; preds = %.lr.ph75.i, %._crit_edge.i
  %52 = shl i32 %1, 1
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call ptr @palloc(i64 noundef %54) #12
  br i1 %8, label %.lr.ph83.preheader.i, label %create_hash_bounds.exit

.lr.ph83.preheader.i:                             ; preds = %._crit_edge76.i
  %wide.trip.count94.i = zext nneg i32 %1 to i64
  br label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %._crit_edge80.i, %.lr.ph83.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next92.i, %._crit_edge80.i ]
  %56 = getelementptr inbounds nuw %struct.PartitionHashBound, ptr %18, i64 %indvars.iv91.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4
  %indvars.iv91.tr.i = trunc i64 %indvars.iv91.i to i32
  %60 = shl i32 %indvars.iv91.tr.i, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %55, i64 %61
  %63 = load ptr, ptr %42, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv91.i
  store ptr %62, ptr %64, align 8
  %65 = sext i32 %57 to i64
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv91.i
  %68 = load ptr, ptr %67, align 8
  store i64 %65, ptr %68, align 8
  %69 = sext i32 %59 to i64
  %70 = load ptr, ptr %42, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv91.i
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %69, ptr %73, align 8
  %74 = icmp slt i32 %59, %38
  br i1 %74, label %.lr.ph79.i, label %._crit_edge80.i

.lr.ph79.i:                                       ; preds = %.lr.ph83.i, %.lr.ph79.i
  %.077.i = phi i32 [ %78, %.lr.ph79.i ], [ %59, %.lr.ph83.i ]
  %75 = load ptr, ptr %48, align 8
  %76 = sext i32 %.077.i to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  store i32 %indvars.iv91.tr.i, ptr %77, align 4
  %78 = add i32 %.077.i, %57
  %79 = icmp slt i32 %78, %38
  br i1 %79, label %.lr.ph79.i, label %._crit_edge80.i, !llvm.loop !18

._crit_edge80.i:                                  ; preds = %.lr.ph79.i, %.lr.ph83.i
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %indvars.iv91.tr.i, ptr %84, align 4
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %create_hash_bounds.exit, label %.lr.ph83.i, !llvm.loop !19

create_hash_bounds.exit:                          ; preds = %._crit_edge80.i, %._crit_edge76.i
  tail call void @pfree(ptr noundef nonnull %18) #12
  br label %create_list_bounds.exit

85:                                               ; preds = %._crit_edge
  %86 = tail call ptr @palloc0(i64 noundef 56) #12
  %87 = load i32, ptr %2, align 8
  store i32 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store i32 -1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 52
  store i32 -1, ptr %89, align 4
  br i1 %8, label %.lr.ph30.preheader.i.i, label %get_non_null_list_datum_count.exit.thread.i

get_non_null_list_datum_count.exit.thread.i:      ; preds = %85
  %90 = tail call ptr @palloc(i64 noundef 0) #12
  br label %._crit_edge.i22

.lr.ph30.preheader.i.i:                           ; preds = %85
  %wide.trip.count37.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph30.i.i

.lr.ph30.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph30.preheader.i.i
  %indvars.iv34.i.i = phi i64 [ 0, %.lr.ph30.preheader.i.i ], [ %indvars.iv.next35.i.i, %._crit_edge.i.i ]
  %.01227.i.i = phi i32 [ 0, %.lr.ph30.preheader.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %91 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv34.i.i
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

._crit_edge.i.i:                                  ; preds = %100, %.lr.ph.i.i, %.lr.ph30.i.i
  %.1.lcssa.i.i = phi i32 [ %.01227.i.i, %.lr.ph30.i.i ], [ %.01227.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %100 ]
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %wide.trip.count37.i.i
  br i1 %exitcond38.not.i.i, label %get_non_null_list_datum_count.exit.i, label %.lr.ph30.i.i, !llvm.loop !20

100:                                              ; preds = %100, %.lr.ph25.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph25.i.i ], [ %indvars.iv.next.i.i, %100 ]
  %.11923.i.i = phi i32 [ %.01227.i.i, %.lr.ph25.i.i ], [ %spec.select.i.i, %100 ]
  %101 = getelementptr inbounds nuw %union.ListCell, ptr %99, i64 %indvars.iv.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i8, ptr %103, align 8, !range !6, !noundef !7
  %105 = xor i8 %104, 1
  %106 = zext nneg i8 %105 to i32
  %spec.select.i.i = add i32 %.11923.i.i, %106
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %100

get_non_null_list_datum_count.exit.i:             ; preds = %._crit_edge.i.i
  %107 = sext i32 %.1.lcssa.i.i to i64
  %108 = shl nsw i64 %107, 4
  %109 = tail call ptr @palloc(i64 noundef %108) #12
  br label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.thread.i, %get_non_null_list_datum_count.exit.i
  %indvars.iv185.i = phi i64 [ 0, %get_non_null_list_datum_count.exit.i ], [ %indvars.iv.next186.i, %.thread.i ]
  %.0113167.i = phi i32 [ 0, %get_non_null_list_datum_count.exit.i ], [ %.1114.i, %.thread.i ]
  %.0120166.i = phi i32 [ -1, %get_non_null_list_datum_count.exit.i ], [ %.1121.i, %.thread.i ]
  %.0122165.i = phi i32 [ -1, %get_non_null_list_datum_count.exit.i ], [ %.1123.i, %.thread.i ]
  %110 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv185.i
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i8, ptr %112, align 4
  %.not137.i = icmp eq i8 %113, 108
  br i1 %.not137.i, label %117, label %114

114:                                              ; preds = %.lr.ph172.i
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %115)
  %116 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 493, ptr noundef nonnull @__func__.create_list_bounds) #12
  unreachable

117:                                              ; preds = %.lr.ph172.i
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %119 = load i8, ptr %118, align 1, !range !6, !noundef !7
  %120 = trunc nuw i8 %119 to i1
  %121 = trunc nuw nsw i64 %indvars.iv185.i to i32
  br i1 %120, label %.thread.i, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not138.i = icmp eq ptr %124, null
  br i1 %.not138.i, label %.thread.i, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = load i32, ptr %125, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph162.i, label %.thread.i

.lr.ph162.i:                                      ; preds = %.lr.ph.i25, %146
  %129 = phi i32 [ %147, %146 ], [ %127, %.lr.ph.i25 ]
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %146 ], [ 0, %.lr.ph.i25 ]
  %.2124149161.i = phi i32 [ %.3125.i, %146 ], [ %.0122165.i, %.lr.ph.i25 ]
  %.2115151159.i = phi i32 [ %.3.i, %146 ], [ %.0113167.i, %.lr.ph.i25 ]
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr inbounds nuw %union.ListCell, ptr %130, i64 %indvars.iv.i27
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load i8, ptr %133, align 8, !range !6, !noundef !7
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %143, label %136

136:                                              ; preds = %.lr.ph162.i
  %137 = sext i32 %.2115151159.i to i64
  %138 = getelementptr inbounds %struct.PartitionListValue, ptr %109, i64 %137
  store i32 %121, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %140, ptr %141, align 8
  %142 = add i32 %.2115151159.i, 1
  %.pre.i = load i32, ptr %125, align 4
  br label %146

143:                                              ; preds = %.lr.ph162.i
  %.not140.i = icmp eq i32 %.2124149161.i, -1
  br i1 %.not140.i, label %146, label %.split.i

.split.i:                                         ; preds = %143
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %144)
  %145 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 523, ptr noundef nonnull @__func__.create_list_bounds) #12
  unreachable

146:                                              ; preds = %143, %136
  %147 = phi i32 [ %.pre.i, %136 ], [ %129, %143 ]
  %.3125.i = phi i32 [ %.2124149161.i, %136 ], [ %121, %143 ]
  %.3.i = phi i32 [ %142, %136 ], [ %.2115151159.i, %143 ]
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next.i28, %148
  br i1 %149, label %.lr.ph162.i, label %.thread.i

.thread.i:                                        ; preds = %146, %.lr.ph.i25, %122, %117
  %.1123.i = phi i32 [ %.0122165.i, %117 ], [ %.0122165.i, %122 ], [ %.0122165.i, %.lr.ph.i25 ], [ %.3125.i, %146 ]
  %.1121.i = phi i32 [ %121, %117 ], [ %.0120166.i, %122 ], [ %.0120166.i, %.lr.ph.i25 ], [ %.0120166.i, %146 ]
  %.1114.i = phi i32 [ %.0113167.i, %117 ], [ %.0113167.i, %122 ], [ %.0113167.i, %.lr.ph.i25 ], [ %.3.i, %146 ]
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count37.i.i
  br i1 %exitcond.not.i26, label %._crit_edge.i22, label %.lr.ph172.i, !llvm.loop !21

._crit_edge.i22:                                  ; preds = %.thread.i, %get_non_null_list_datum_count.exit.thread.i
  %150 = phi ptr [ %90, %get_non_null_list_datum_count.exit.thread.i ], [ %109, %.thread.i ]
  %151 = phi i64 [ 0, %get_non_null_list_datum_count.exit.thread.i ], [ %107, %.thread.i ]
  %.012.lcssa.i203.i = phi i32 [ 0, %get_non_null_list_datum_count.exit.thread.i ], [ %.1.lcssa.i.i, %.thread.i ]
  %.0122.lcssa.i = phi i32 [ -1, %get_non_null_list_datum_count.exit.thread.i ], [ %.1123.i, %.thread.i ]
  %.0120.lcssa.i = phi i32 [ -1, %get_non_null_list_datum_count.exit.thread.i ], [ %.1121.i, %.thread.i ]
  tail call void @qsort_arg(ptr noundef %150, i64 noundef %151, i64 noundef 16, ptr noundef nonnull @qsort_partition_list_value_cmp, ptr noundef nonnull %2) #12
  %152 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %.012.lcssa.i203.i, ptr %152, align 4
  %153 = shl nsw i64 %151, 3
  %154 = tail call ptr @palloc0(i64 noundef %153) #12
  %155 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %86, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  store i32 %.012.lcssa.i203.i, ptr %158, align 8
  %159 = shl nsw i64 %151, 2
  %160 = tail call ptr @palloc(i64 noundef %159) #12
  %161 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %160, ptr %161, align 8
  %162 = tail call ptr @palloc(i64 noundef %153) #12
  %163 = icmp sgt i32 %.012.lcssa.i203.i, 0
  br i1 %163, label %.lr.ph178.i, label %._crit_edge179.i

.lr.ph178.i:                                      ; preds = %._crit_edge.i22
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count191.i = zext nneg i32 %.012.lcssa.i203.i to i64
  br label %166

166:                                              ; preds = %191, %.lr.ph178.i
  %indvars.iv188.i = phi i64 [ 0, %.lr.ph178.i ], [ %indvars.iv.next189.i, %191 ]
  %.0116175.i = phi i32 [ 0, %.lr.ph178.i ], [ %.1117.i, %191 ]
  %167 = getelementptr inbounds nuw %struct.PartitionListValue, ptr %150, i64 %indvars.iv188.i
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i64, ptr %162, i64 %indvars.iv188.i
  %170 = load ptr, ptr %155, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv188.i
  store ptr %169, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %164, align 8
  %175 = load i8, ptr %174, align 1, !range !6, !noundef !7
  %176 = trunc nuw i8 %175 to i1
  %177 = load ptr, ptr %165, align 8
  %178 = load i16, ptr %177, align 2
  %179 = sext i16 %178 to i32
  %180 = tail call i64 @datumCopy(i64 noundef %173, i1 noundef zeroext %176, i32 noundef %179) #12
  %181 = load ptr, ptr %155, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv188.i
  %183 = load ptr, ptr %182, align 8
  store i64 %180, ptr %183, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = sext i32 %168 to i64
  %186 = getelementptr inbounds i32, ptr %184, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %191

189:                                              ; preds = %166
  %190 = add i32 %.0116175.i, 1
  store i32 %.0116175.i, ptr %186, align 4
  %.pre196.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre196.i, i64 %185
  %.pre197.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %191

191:                                              ; preds = %189, %166
  %192 = phi i32 [ %.pre197.i, %189 ], [ %187, %166 ]
  %.1117.i = phi i32 [ %190, %189 ], [ %.0116175.i, %166 ]
  %193 = load ptr, ptr %161, align 8
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv188.i
  store i32 %192, ptr %194, align 4
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %wide.trip.count191.i
  br i1 %exitcond192.not.i, label %._crit_edge179.i, label %166, !llvm.loop !22

._crit_edge179.i:                                 ; preds = %191, %._crit_edge.i22
  %.0116.lcssa.i = phi i32 [ 0, %._crit_edge.i22 ], [ %.1117.i, %191 ]
  tail call void @pfree(ptr noundef %150) #12
  %.not.i23 = icmp eq i32 %.0122.lcssa.i, -1
  br i1 %.not.i23, label %205, label %195

195:                                              ; preds = %._crit_edge179.i
  %196 = load ptr, ptr %3, align 8
  %197 = sext i32 %.0122.lcssa.i to i64
  %198 = getelementptr inbounds i32, ptr %196, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = add i32 %.0116.lcssa.i, 1
  store i32 %.0116.lcssa.i, ptr %198, align 4
  %.pre198.i = load ptr, ptr %3, align 8
  %.phi.trans.insert199.i = getelementptr inbounds i32, ptr %.pre198.i, i64 %197
  %.pre200.i = load i32, ptr %.phi.trans.insert199.i, align 4
  br label %203

203:                                              ; preds = %201, %195
  %204 = phi i32 [ %.pre200.i, %201 ], [ %199, %195 ]
  %.3119.i = phi i32 [ %202, %201 ], [ %.0116.lcssa.i, %195 ]
  store i32 %204, ptr %88, align 8
  br label %205

205:                                              ; preds = %203, %._crit_edge179.i
  %.2118.i = phi i32 [ %.3119.i, %203 ], [ %.0116.lcssa.i, %._crit_edge179.i ]
  %.not133.i = icmp eq i32 %.0120.lcssa.i, -1
  br i1 %.not133.i, label %213, label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %3, align 8
  %208 = sext i32 %.0120.lcssa.i to i64
  %209 = getelementptr inbounds i32, ptr %207, i64 %208
  store i32 %.2118.i, ptr %209, align 4
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 %208
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %89, align 4
  br label %213

213:                                              ; preds = %206, %205
  %214 = icmp sgt i32 %1, 1
  br i1 %214, label %215, label %create_list_bounds.exit

215:                                              ; preds = %213
  %216 = load i32, ptr %152, align 4
  %217 = load i32, ptr %88, align 8
  %218 = icmp ne i32 %217, -1
  %219 = zext i1 %218 to i32
  %220 = add i32 %216, %219
  %221 = load i32, ptr %89, align 4
  %222 = icmp ne i32 %221, -1
  %223 = zext i1 %222 to i32
  %224 = add i32 %220, %223
  %.not134.i = icmp eq i32 %224, %1
  br i1 %.not134.i, label %thread-pre-split.i, label %.preheader.i

.preheader.i:                                     ; preds = %215
  %225 = load i32, ptr %158, align 8
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph183.i, label %thread-pre-split.i

.lr.ph183.i:                                      ; preds = %.preheader.i, %237
  %227 = phi i32 [ %238, %237 ], [ %225, %.preheader.i ]
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %237 ], [ 0, %.preheader.i ]
  %.0112181.i = phi i32 [ %230, %237 ], [ -1, %.preheader.i ]
  %228 = load ptr, ptr %161, align 8
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv193.i
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %230, %.0112181.i
  br i1 %231, label %.sink.split.i, label %232

232:                                              ; preds = %.lr.ph183.i
  %233 = load i32, ptr %88, align 8
  %.not136.i = icmp ne i32 %233, -1
  %234 = icmp eq i32 %230, %233
  %or.cond.i = and i1 %.not136.i, %234
  br i1 %or.cond.i, label %.sink.split.i, label %237

.sink.split.i:                                    ; preds = %232, %.lr.ph183.i
  %235 = load ptr, ptr %157, align 8
  %236 = tail call ptr @bms_add_member(ptr noundef %235, i32 noundef %230) #12
  store ptr %236, ptr %157, align 8
  %.pre = load i32, ptr %158, align 8
  br label %237

237:                                              ; preds = %.sink.split.i, %232
  %238 = phi i32 [ %.pre, %.sink.split.i ], [ %227, %232 ]
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next194.i, %239
  br i1 %240, label %.lr.ph183.i, label %thread-pre-split.loopexit.i, !llvm.loop !23

thread-pre-split.loopexit.i:                      ; preds = %237
  %.pr.pre.i = load i32, ptr %89, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.loopexit.i, %.preheader.i, %215
  %241 = phi i32 [ %221, %215 ], [ %.pr.pre.i, %thread-pre-split.loopexit.i ], [ %221, %.preheader.i ]
  %.not135.i = icmp eq i32 %241, -1
  br i1 %.not135.i, label %create_list_bounds.exit, label %242

242:                                              ; preds = %thread-pre-split.i
  %243 = load ptr, ptr %157, align 8
  %244 = tail call ptr @bms_add_member(ptr noundef %243, i32 noundef %241) #12
  store ptr %244, ptr %157, align 8
  br label %create_list_bounds.exit

245:                                              ; preds = %._crit_edge
  %246 = tail call ptr @palloc0(i64 noundef 56) #12
  %247 = load i32, ptr %2, align 8
  store i32 %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 48
  store i32 -1, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 52
  store i32 -1, ptr %249, align 4
  %250 = shl i32 %1, 1
  %251 = sext i32 %250 to i64
  %252 = shl nsw i64 %251, 3
  %253 = tail call ptr @palloc0(i64 noundef %252) #12
  br i1 %8, label %.lr.ph.preheader.i35, label %._crit_edge.i29

.lr.ph.preheader.i35:                             ; preds = %245
  %wide.trip.count.i36 = zext nneg i32 %1 to i64
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %279, %.lr.ph.preheader.i35
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.preheader.i35 ], [ %indvars.iv.next.i39, %279 ]
  %.0147166.i = phi i32 [ 0, %.lr.ph.preheader.i35 ], [ %.1148.i, %279 ]
  %.0149165.i = phi i32 [ -1, %.lr.ph.preheader.i35 ], [ %.1150.i, %279 ]
  %254 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i38
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i8, ptr %256, align 4
  %.not158.i = icmp eq i8 %257, 114
  br i1 %.not158.i, label %261, label %258

258:                                              ; preds = %.lr.ph.i37
  %259 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %259)
  %260 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 713, ptr noundef nonnull @__func__.create_range_bounds) #12
  unreachable

261:                                              ; preds = %.lr.ph.i37
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 5
  %263 = load i8, ptr %262, align 1, !range !6, !noundef !7
  %264 = trunc nuw i8 %263 to i1
  %265 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  br i1 %264, label %279, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %2, i32 noundef %265, ptr noundef %268, i1 noundef zeroext true)
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %2, i32 noundef %265, ptr noundef %271, i1 noundef zeroext false)
  %273 = add i32 %.0147166.i, 1
  %274 = sext i32 %.0147166.i to i64
  %275 = getelementptr inbounds ptr, ptr %253, i64 %274
  store ptr %269, ptr %275, align 8
  %276 = add i32 %.0147166.i, 2
  %277 = sext i32 %273 to i64
  %278 = getelementptr inbounds ptr, ptr %253, i64 %277
  store ptr %272, ptr %278, align 8
  br label %279

279:                                              ; preds = %266, %261
  %.1150.i = phi i32 [ %.0149165.i, %266 ], [ %265, %261 ]
  %.1148.i = phi i32 [ %276, %266 ], [ %.0147166.i, %261 ]
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i36
  br i1 %exitcond.not.i40, label %._crit_edge.i29, label %.lr.ph.i37, !llvm.loop !24

._crit_edge.i29:                                  ; preds = %279, %245
  %.0149.lcssa.i = phi i32 [ -1, %245 ], [ %.1150.i, %279 ]
  %.0147.lcssa.i = phi i32 [ 0, %245 ], [ %.1148.i, %279 ]
  %280 = sext i32 %.0147.lcssa.i to i64
  tail call void @qsort_arg(ptr noundef %253, i64 noundef %280, i64 noundef 8, ptr noundef nonnull @qsort_partition_rbound_cmp, ptr noundef nonnull %2) #12
  %281 = shl nsw i64 %280, 3
  %282 = tail call ptr @palloc(i64 noundef %281) #12
  %283 = icmp sgt i32 %.0147.lcssa.i, 0
  br i1 %283, label %.lr.ph178.i33, label %._crit_edge179.i30

.lr.ph178.i33:                                    ; preds = %._crit_edge.i29
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %wide.trip.count202.i = zext nneg i32 %.0147.lcssa.i to i64
  %287 = load i16, ptr %284, align 4
  %288 = icmp sgt i16 %287, 0
  br i1 %288, label %.lr.ph178.i33.split, label %._crit_edge179.i30

.lr.ph178.i33.splitthread-pre-split:              ; preds = %.critedge.i
  %.pr = load i16, ptr %284, align 4
  br label %.lr.ph178.i33.split

.lr.ph178.i33.split:                              ; preds = %.lr.ph178.i33, %.lr.ph178.i33.splitthread-pre-split
  %289 = phi i16 [ %.pr, %.lr.ph178.i33.splitthread-pre-split ], [ %287, %.lr.ph178.i33 ]
  %indvars.iv199.i = phi i64 [ %indvars.iv.next200.i, %.lr.ph178.i33.splitthread-pre-split ], [ 0, %.lr.ph178.i33 ]
  %.0138176.i = phi ptr [ %291, %.lr.ph178.i33.splitthread-pre-split ], [ null, %.lr.ph178.i33 ]
  %.0145173.i = phi i32 [ %.1146.i, %.lr.ph178.i33.splitthread-pre-split ], [ 0, %.lr.ph178.i33 ]
  %290 = getelementptr inbounds nuw ptr, ptr %253, i64 %indvars.iv199.i
  %291 = load ptr, ptr %290, align 8
  %292 = icmp sgt i16 %289, 0
  br i1 %292, label %.lr.ph171.i, label %.critedge.i

.lr.ph171.i:                                      ; preds = %.lr.ph178.i33.split
  %293 = icmp eq ptr %.0138176.i, null
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %.0138176.i, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %.0138176.i, i64 8
  br i1 %293, label %.thread.thread.split.i, label %.lr.ph171.split.i

298:                                              ; preds = %309
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %299 = load i16, ptr %284, align 4
  %300 = sext i16 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next197.i, %300
  br i1 %301, label %.lr.ph171.split.i, label %.critedge.i, !llvm.loop !25

.lr.ph171.split.i:                                ; preds = %.lr.ph171.i, %298
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %298 ], [ 0, %.lr.ph171.i ]
  %302 = load ptr, ptr %294, align 8
  %303 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv196.i
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %295, align 8
  %306 = getelementptr inbounds nuw i32, ptr %305, i64 %indvars.iv196.i
  %307 = load i32, ptr %306, align 4
  %.not155.i = icmp eq i32 %304, %307
  br i1 %.not155.i, label %308, label %.thread.thread.split.loopexit.i

308:                                              ; preds = %.lr.ph171.split.i
  %.not156.i = icmp eq i32 %304, 0
  br i1 %.not156.i, label %309, label %.critedge.i

309:                                              ; preds = %308
  %310 = load ptr, ptr %285, align 8
  %311 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %310, i64 %indvars.iv196.i
  %312 = load ptr, ptr %286, align 8
  %313 = getelementptr inbounds nuw i32, ptr %312, i64 %indvars.iv196.i
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %296, align 8
  %316 = getelementptr inbounds nuw i64, ptr %315, i64 %indvars.iv196.i
  %317 = load i64, ptr %316, align 8
  %318 = load ptr, ptr %297, align 8
  %319 = getelementptr inbounds nuw i64, ptr %318, i64 %indvars.iv196.i
  %320 = load i64, ptr %319, align 8
  %321 = tail call i64 @FunctionCall2Coll(ptr noundef %311, i32 noundef %314, i64 noundef %317, i64 noundef %320) #12
  %322 = and i64 %321, 4294967295
  %.not157.i = icmp eq i64 %322, 0
  br i1 %.not157.i, label %298, label %.thread.thread.split.loopexit.i

.thread.thread.split.loopexit.i:                  ; preds = %309, %.lr.ph171.split.i
  %.pre.i34 = load ptr, ptr %290, align 8
  br label %.thread.thread.split.i

.thread.thread.split.i:                           ; preds = %.thread.thread.split.loopexit.i, %.lr.ph171.i
  %323 = phi ptr [ %.pre.i34, %.thread.thread.split.loopexit.i ], [ %291, %.lr.ph171.i ]
  %324 = add i32 %.0145173.i, 1
  %325 = sext i32 %.0145173.i to i64
  %326 = getelementptr inbounds ptr, ptr %282, i64 %325
  store ptr %323, ptr %326, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %308, %298, %.thread.thread.split.i, %.lr.ph178.i33.split
  %.1146.i = phi i32 [ %324, %.thread.thread.split.i ], [ %.0145173.i, %.lr.ph178.i33.split ], [ %.0145173.i, %298 ], [ %.0145173.i, %308 ]
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count202.i
  br i1 %exitcond203.not.i, label %._crit_edge179.i30, label %.lr.ph178.i33.splitthread-pre-split, !llvm.loop !26

._crit_edge179.i30:                               ; preds = %.critedge.i, %.lr.ph178.i33, %._crit_edge.i29
  %.0145.lcssa.i = phi i32 [ 0, %._crit_edge.i29 ], [ 0, %.lr.ph178.i33 ], [ %.1146.i, %.critedge.i ]
  tail call void @pfree(ptr noundef %253) #12
  %327 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %.0145.lcssa.i, ptr %327, align 4
  %328 = sext i32 %.0145.lcssa.i to i64
  %329 = shl nsw i64 %328, 3
  %330 = tail call ptr @palloc0(i64 noundef %329) #12
  %331 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %330, ptr %331, align 8
  %332 = tail call ptr @palloc(i64 noundef %329) #12
  %333 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %332, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr null, ptr %334, align 8
  %335 = add i32 %.0145.lcssa.i, 1
  %336 = getelementptr inbounds nuw i8, ptr %246, i64 32
  store i32 %335, ptr %336, align 8
  %337 = sext i32 %335 to i64
  %338 = shl nsw i64 %337, 2
  %339 = tail call ptr @palloc(i64 noundef %338) #12
  %340 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store ptr %339, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %342 = load i16, ptr %341, align 4
  %343 = sext i16 %342 to i32
  %344 = mul i32 %.0145.lcssa.i, %343
  %345 = sext i32 %344 to i64
  %346 = shl nsw i64 %345, 3
  %347 = tail call ptr @palloc(i64 noundef %346) #12
  %348 = shl nsw i64 %345, 2
  %349 = tail call ptr @palloc(i64 noundef %348) #12
  %350 = icmp sgt i32 %.0145.lcssa.i, 0
  br i1 %350, label %.lr.ph188.i, label %._crit_edge189.i

.lr.ph188.i:                                      ; preds = %._crit_edge179.i30
  %351 = icmp sgt i16 %342, 0
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count217.i = zext nneg i32 %.0145.lcssa.i to i64
  br i1 %351, label %.lr.ph183.us.preheader.i, label %.lr.ph188.split.i

.lr.ph183.us.preheader.i:                         ; preds = %.lr.ph188.i
  %wide.trip.count212.i = zext nneg i32 %343 to i64
  br label %.lr.ph183.us.i

.lr.ph183.us.i:                                   ; preds = %373, %.lr.ph183.us.preheader.i
  %indvars.iv214.i = phi i64 [ 0, %.lr.ph183.us.preheader.i ], [ %indvars.iv.next215.i, %373 ]
  %.0151185.us.i = phi i32 [ 0, %.lr.ph183.us.preheader.i ], [ %.1152.us.i, %373 ]
  %354 = trunc nuw nsw i64 %indvars.iv214.i to i32
  %355 = mul i32 %354, %343
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i64, ptr %347, i64 %356
  %358 = load ptr, ptr %331, align 8
  %359 = getelementptr inbounds nuw ptr, ptr %358, i64 %indvars.iv214.i
  store ptr %357, ptr %359, align 8
  %360 = getelementptr inbounds i32, ptr %349, i64 %356
  %361 = load ptr, ptr %333, align 8
  %362 = getelementptr inbounds nuw ptr, ptr %361, i64 %indvars.iv214.i
  store ptr %360, ptr %362, align 8
  %363 = getelementptr inbounds nuw ptr, ptr %282, i64 %indvars.iv214.i
  br label %376

364:                                              ; preds = %._crit_edge184.us.i
  %365 = load i32, ptr %407, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds i32, ptr %366, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %373

371:                                              ; preds = %364
  %372 = add i32 %.0151185.us.i, 1
  store i32 %.0151185.us.i, ptr %368, align 4
  %.pre226.i = load ptr, ptr %3, align 8
  %.phi.trans.insert227.i = getelementptr inbounds i32, ptr %.pre226.i, i64 %367
  %.pre228.i = load i32, ptr %.phi.trans.insert227.i, align 4
  br label %373

373:                                              ; preds = %._crit_edge184.us.i, %371, %364
  %.sink.i = phi i32 [ %.pre228.i, %371 ], [ %369, %364 ], [ -1, %._crit_edge184.us.i ]
  %.1152.us.i = phi i32 [ %372, %371 ], [ %.0151185.us.i, %364 ], [ %.0151185.us.i, %._crit_edge184.us.i ]
  %374 = load ptr, ptr %340, align 8
  %375 = getelementptr inbounds nuw i32, ptr %374, i64 %indvars.iv214.i
  store i32 %.sink.i, ptr %375, align 4
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next215.i, %wide.trip.count217.i
  br i1 %exitcond218.not.i, label %._crit_edge189.i, label %.lr.ph183.us.i, !llvm.loop !28

376:                                              ; preds = %401, %.lr.ph183.us.i
  %indvars.iv209.i = phi i64 [ 0, %.lr.ph183.us.i ], [ %indvars.iv.next210.i, %401 ]
  %377 = load ptr, ptr %363, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i32, ptr %379, i64 %indvars.iv209.i
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %401

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i64, ptr %385, i64 %indvars.iv209.i
  %387 = load i64, ptr %386, align 8
  %388 = load ptr, ptr %352, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %indvars.iv209.i
  %390 = load i8, ptr %389, align 1, !range !6, !noundef !7
  %391 = trunc nuw i8 %390 to i1
  %392 = load ptr, ptr %353, align 8
  %393 = getelementptr inbounds nuw i16, ptr %392, i64 %indvars.iv209.i
  %394 = load i16, ptr %393, align 2
  %395 = sext i16 %394 to i32
  %396 = tail call i64 @datumCopy(i64 noundef %387, i1 noundef zeroext %391, i32 noundef %395) #12
  %397 = load ptr, ptr %331, align 8
  %398 = getelementptr inbounds nuw ptr, ptr %397, i64 %indvars.iv214.i
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i64, ptr %399, i64 %indvars.iv209.i
  store i64 %396, ptr %400, align 8
  %.pre221.i = load ptr, ptr %363, align 8
  %.phi.trans.insert222.i = getelementptr inbounds nuw i8, ptr %.pre221.i, i64 16
  %.pre223.i = load ptr, ptr %.phi.trans.insert222.i, align 8
  %.phi.trans.insert224.i = getelementptr inbounds nuw i32, ptr %.pre223.i, i64 %indvars.iv209.i
  %.pre225.i = load i32, ptr %.phi.trans.insert224.i, align 4
  br label %401

401:                                              ; preds = %383, %376
  %402 = phi i32 [ %.pre225.i, %383 ], [ %381, %376 ]
  %403 = load ptr, ptr %333, align 8
  %404 = getelementptr inbounds nuw ptr, ptr %403, i64 %indvars.iv214.i
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i32, ptr %405, i64 %indvars.iv209.i
  store i32 %402, ptr %406, align 4
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next210.i, %wide.trip.count212.i
  br i1 %exitcond213.not.i, label %._crit_edge184.us.i, label %376, !llvm.loop !29

._crit_edge184.us.i:                              ; preds = %401
  %407 = load ptr, ptr %363, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load i8, ptr %408, align 8, !range !6, !noundef !7
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %373, label %364

.lr.ph188.split.i:                                ; preds = %.lr.ph188.i, %434
  %indvars.iv204.i = phi i64 [ %indvars.iv.next205.i, %434 ], [ 0, %.lr.ph188.i ]
  %.0151185.i = phi i32 [ %.1152.i, %434 ], [ 0, %.lr.ph188.i ]
  %411 = trunc nuw nsw i64 %indvars.iv204.i to i32
  %412 = mul i32 %411, %343
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i64, ptr %347, i64 %413
  %415 = load ptr, ptr %331, align 8
  %416 = getelementptr inbounds nuw ptr, ptr %415, i64 %indvars.iv204.i
  store ptr %414, ptr %416, align 8
  %417 = getelementptr inbounds i32, ptr %349, i64 %413
  %418 = load ptr, ptr %333, align 8
  %419 = getelementptr inbounds nuw ptr, ptr %418, i64 %indvars.iv204.i
  store ptr %417, ptr %419, align 8
  %420 = getelementptr inbounds nuw ptr, ptr %282, i64 %indvars.iv204.i
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load i8, ptr %422, align 8, !range !6, !noundef !7
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %434, label %425

425:                                              ; preds = %.lr.ph188.split.i
  %426 = load i32, ptr %421, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds i32, ptr %427, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %432, label %434

432:                                              ; preds = %425
  %433 = add i32 %.0151185.i, 1
  store i32 %.0151185.i, ptr %429, align 4
  %.pre219.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i32 = getelementptr inbounds i32, ptr %.pre219.i, i64 %428
  %.pre220.i = load i32, ptr %.phi.trans.insert.i32, align 4
  br label %434

434:                                              ; preds = %432, %425, %.lr.ph188.split.i
  %.sink232.i = phi i32 [ -1, %.lr.ph188.split.i ], [ %.pre220.i, %432 ], [ %430, %425 ]
  %.1152.i = phi i32 [ %.0151185.i, %.lr.ph188.split.i ], [ %433, %432 ], [ %.0151185.i, %425 ]
  %435 = load ptr, ptr %340, align 8
  %436 = getelementptr inbounds nuw i32, ptr %435, i64 %indvars.iv204.i
  store i32 %.sink232.i, ptr %436, align 4
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next205.i, %wide.trip.count217.i
  br i1 %exitcond208.not.i, label %._crit_edge189.i, label %.lr.ph188.split.i, !llvm.loop !28

._crit_edge189.i:                                 ; preds = %434, %373, %._crit_edge179.i30
  %.0151.lcssa.i = phi i32 [ 0, %._crit_edge179.i30 ], [ %.1152.us.i, %373 ], [ %.1152.i, %434 ]
  %.2143.lcssa.i = phi i32 [ 0, %._crit_edge179.i30 ], [ %.0145.lcssa.i, %373 ], [ %.0145.lcssa.i, %434 ]
  tail call void @pfree(ptr noundef %282) #12
  %.not.i31 = icmp eq i32 %.0149.lcssa.i, -1
  br i1 %.not.i31, label %create_range_bounds.exit, label %437

437:                                              ; preds = %._crit_edge189.i
  %438 = load ptr, ptr %3, align 8
  %439 = sext i32 %.0149.lcssa.i to i64
  %440 = getelementptr inbounds i32, ptr %438, i64 %439
  store i32 %.0151.lcssa.i, ptr %440, align 4
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds i32, ptr %441, i64 %439
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %249, align 4
  br label %create_range_bounds.exit

create_range_bounds.exit:                         ; preds = %._crit_edge189.i, %437
  %444 = load ptr, ptr %340, align 8
  %445 = zext nneg i32 %.2143.lcssa.i to i64
  %446 = getelementptr inbounds nuw i32, ptr %444, i64 %445
  store i32 -1, ptr %446, align 4
  br label %create_list_bounds.exit

create_list_bounds.exit:                          ; preds = %242, %thread-pre-split.i, %213, %._crit_edge, %create_range_bounds.exit, %create_hash_bounds.exit
  %.020 = phi ptr [ %246, %create_range_bounds.exit ], [ %13, %create_hash_bounds.exit ], [ null, %._crit_edge ], [ %86, %213 ], [ %86, %thread-pre-split.i ], [ %86, %242 ]
  ret ptr %.020
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

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
  %.not51 = icmp eq i32 %10, %12
  br i1 %.not51, label %13, label %.loopexit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load i32, ptr %16, align 8
  %.not52 = icmp eq i32 %15, %17
  br i1 %.not52, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load i32, ptr %21, align 8
  %.not53 = icmp eq i32 %20, %22
  br i1 %.not53, label %23, label %.loopexit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %27 = load i32, ptr %26, align 4
  %.not54 = icmp eq i32 %25, %27
  br i1 %.not54, label %.preheader62, label %.loopexit

.preheader62:                                     ; preds = %23
  %28 = icmp sgt i32 %15, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader62
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
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %.not59 = icmp eq i32 %36, %38
  br i1 %.not59, label %33, label %.loopexit

._crit_edge:                                      ; preds = %33, %.preheader62
  %39 = icmp ne i32 %6, 104
  %40 = icmp sgt i32 %10, 0
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %.not5865 = icmp sgt i32 %0, 0
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not5865, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count76 = zext nneg i32 %0 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..critedge_crit_edge.us
  %indvars.iv78 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next79, %..critedge_crit_edge.us ]
  br label %45

45:                                               ; preds = %.preheader.us, %76
  %indvars.iv73 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next74, %76 ]
  %46 = load ptr, ptr %41, align 8
  %.not55.us = icmp eq ptr %46, null
  br i1 %.not55.us, label %58, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv78
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv73
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv78
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv73
  %56 = load i32, ptr %55, align 4
  %.not56.us = icmp eq i32 %51, %56
  br i1 %.not56.us, label %57, label %.loopexit

57:                                               ; preds = %47
  %.not57.us = icmp eq i32 %51, 0
  br i1 %.not57.us, label %58, label %76

58:                                               ; preds = %57, %45
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv78
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv73
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv78
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv73
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv73
  %70 = load i8, ptr %69, align 1, !range !6, !noundef !7
  %71 = trunc nuw i8 %70 to i1
  %72 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv73
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = tail call zeroext i1 @datumIsEqual(i64 noundef %63, i64 noundef %68, i1 noundef zeroext %71, i32 noundef %74) #12
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %58, %57
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %..critedge_crit_edge.us, label %45, !llvm.loop !31

..critedge_crit_edge.us:                          ; preds = %76
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next79, %78
  br i1 %79, label %.preheader.us, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %34, %..critedge_crit_edge.us, %58, %47, %.preheader.lr.ph, %._crit_edge, %23, %18, %13, %8, %5
  %.047 = phi i1 [ false, %5 ], [ false, %8 ], [ false, %13 ], [ false, %18 ], [ false, %23 ], [ true, %._crit_edge ], [ true, %.preheader.lr.ph ], [ false, %47 ], [ false, %58 ], [ true, %..critedge_crit_edge.us ], [ false, %34 ]
  ret i1 %.047
}

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @partition_bounds_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc(i64 noundef 56) #12
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
  %16 = tail call ptr @palloc(i64 noundef %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %43, label %20

20:                                               ; preds = %2
  %21 = tail call ptr @palloc(i64 noundef %15) #12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %22, align 8
  %23 = mul i32 %6, %13
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call ptr @palloc(i64 noundef %25) #12
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
  %34 = getelementptr inbounds i32, ptr %26, i64 %33
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
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
  %47 = tail call ptr @bms_copy(ptr noundef %46) #12
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %1, align 8
  %50 = icmp eq i32 %49, 104
  %51 = select i1 %50, i32 2, i32 %13
  %52 = mul i32 %51, %6
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call ptr @palloc(i64 noundef %54) #12
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
  %65 = getelementptr inbounds i64, ptr %55, i64 %64
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv109
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %88, %.lr.ph78.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %88 ], [ 0, %.lr.ph78.us.us ]
  %69 = load ptr, ptr %60, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv109
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv104
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %71, %68
  %78 = load ptr, ptr %61, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv109
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv104
  %82 = load i64, ptr %81, align 8
  %83 = tail call i64 @datumCopy(i64 noundef %82, i1 noundef zeroext true, i32 noundef 4) #12
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv109
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %indvars.iv104
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
  %92 = getelementptr inbounds i64, ptr %55, i64 %91
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv99
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %.lr.ph78.us, %123
  %indvars.iv94 = phi i64 [ 0, %.lr.ph78.us ], [ %indvars.iv.next95, %123 ]
  %96 = load ptr, ptr %58, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv94
  %98 = load i8, ptr %97, align 1, !range !6, !noundef !7
  %99 = load ptr, ptr %59, align 8
  %100 = getelementptr inbounds nuw i16, ptr %99, i64 %indvars.iv94
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = trunc nuw i8 %98 to i1
  %104 = load ptr, ptr %60, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv99
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv94
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %106, %95
  %113 = load ptr, ptr %61, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv99
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i64, ptr %115, i64 %indvars.iv94
  %117 = load i64, ptr %116, align 8
  %118 = tail call i64 @datumCopy(i64 noundef %117, i1 noundef zeroext %103, i32 noundef %102) #12
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv99
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i64, ptr %121, i64 %indvars.iv94
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
  %127 = getelementptr inbounds i64, ptr %55, i64 %126
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv89
  store ptr %127, ptr %129, align 8
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count112
  br i1 %exitcond93.not, label %._crit_edge82, label %.lr.ph81.split, !llvm.loop !35

._crit_edge82:                                    ; preds = %.lr.ph81.split, %._crit_edge.split.us84, %._crit_edge.split.us.us.us, %.loopexit
  %130 = sext i32 %9 to i64
  %131 = shl nsw i64 %130, 2
  %132 = tail call ptr @palloc(i64 noundef %131) #12
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @partition_bounds_merge(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) initializes((0, 8)) %6, ptr noundef captures(none) initializes((0, 8)) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.PartitionMap, align 8
  %10 = alloca %struct.PartitionMap, align 8
  %11 = alloca %struct.PartitionRangeBound, align 8
  %12 = alloca %struct.PartitionRangeBound, align 8
  %13 = alloca %struct.PartitionMap, align 8
  %14 = alloca %struct.PartitionMap, align 8
  %15 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %1176 [
    i32 114, label %474
    i32 108, label %19
  ]

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, -1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %25 = load i32, ptr %24, align 4
  %.not308.i = icmp eq i32 %25, -1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %27 = load i32, ptr %26, align 8
  %.not309.i = icmp eq i32 %27, -1
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %29 = load i32, ptr %28, align 8
  %.not310.i = icmp eq i32 %29, -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #12
  store i32 0, ptr %15, align 4
  %30 = getelementptr i8, ptr %3, i64 376
  %.val.i = load i32, ptr %30, align 8
  store i32 %.val.i, ptr %13, align 8
  %31 = sext i32 %.val.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call ptr @palloc(i64 noundef %32) #12
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %33, ptr %34, align 8
  %35 = tail call ptr @palloc(i64 noundef %31) #12
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %37, align 8
  %38 = tail call ptr @palloc(i64 noundef %32) #12
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %38, ptr %39, align 8
  %40 = icmp sgt i32 %.val.i, 0
  br i1 %40, label %.lr.ph.preheader.i.i, label %init_partition_map.exit.i

.lr.ph.preheader.i.i:                             ; preds = %19
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i.i
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i.i
  store i8 0, ptr %43, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %init_partition_map.exit.i, label %.lr.ph.i.i, !llvm.loop !36

init_partition_map.exit.i:                        ; preds = %.lr.ph.i.i, %19
  %44 = getelementptr i8, ptr %4, i64 376
  %.val167.i = load i32, ptr %44, align 8
  store i32 %.val167.i, ptr %14, align 8
  %45 = sext i32 %.val167.i to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call ptr @palloc(i64 noundef %46) #12
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %47, ptr %48, align 8
  %49 = tail call ptr @palloc(i64 noundef %45) #12
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %52 = tail call ptr @palloc(i64 noundef %46) #12
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %52, ptr %53, align 8
  %54 = icmp sgt i32 %.val167.i, 0
  br i1 %54, label %.lr.ph.preheader.i174.i, label %init_partition_map.exit180.i

.lr.ph.preheader.i174.i:                          ; preds = %init_partition_map.exit.i
  %wide.trip.count.i175.i = zext nneg i32 %.val167.i to i64
  br label %.lr.ph.i176.i

.lr.ph.i176.i:                                    ; preds = %.lr.ph.i176.i, %.lr.ph.preheader.i174.i
  %indvars.iv.i177.i = phi i64 [ 0, %.lr.ph.preheader.i174.i ], [ %indvars.iv.next.i178.i, %.lr.ph.i176.i ]
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i177.i
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i177.i
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i177.i
  store i8 0, ptr %57, align 1
  %indvars.iv.next.i178.i = add nuw nsw i64 %indvars.iv.i177.i, 1
  %exitcond.not.i179.i = icmp eq i64 %indvars.iv.next.i178.i, %wide.trip.count.i175.i
  br i1 %exitcond.not.i179.i, label %init_partition_map.exit180.i, label %.lr.ph.i176.i, !llvm.loop !36

init_partition_map.exit180.i:                     ; preds = %.lr.ph.i176.i, %init_partition_map.exit.i
  br i1 %.not.i, label %65, label %58

58:                                               ; preds = %init_partition_map.exit180.i
  %59 = getelementptr i8, ptr %3, i64 408
  %.val168.i = load ptr, ptr %59, align 8
  %60 = sext i32 %23 to i64
  %61 = getelementptr inbounds ptr, ptr %.val168.i, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %is_dummy_partition.exit.thread.i, label %is_dummy_partition.exit.i

is_dummy_partition.exit.i:                        ; preds = %58
  %64 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %62) #12
  %cond.fr.i = freeze i1 %64
  br i1 %cond.fr.i, label %is_dummy_partition.exit.thread.i, label %65

is_dummy_partition.exit.thread.i:                 ; preds = %is_dummy_partition.exit.i, %58
  br label %65

65:                                               ; preds = %is_dummy_partition.exit.thread.i, %is_dummy_partition.exit.i, %init_partition_map.exit180.i
  %.0152.shrunk.i = phi i1 [ false, %init_partition_map.exit180.i ], [ false, %is_dummy_partition.exit.thread.i ], [ true, %is_dummy_partition.exit.i ]
  br i1 %.not308.i, label %._crit_edge.i, label %66

66:                                               ; preds = %65
  %67 = getelementptr i8, ptr %4, i64 408
  %.val169.i = load ptr, ptr %67, align 8
  %68 = sext i32 %25 to i64
  %69 = getelementptr inbounds ptr, ptr %.val169.i, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %is_dummy_partition.exit182.thread.i, label %is_dummy_partition.exit182.i

is_dummy_partition.exit182.i:                     ; preds = %66
  %72 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %70) #12
  %cond.fr244.i = freeze i1 %72
  br i1 %cond.fr244.i, label %is_dummy_partition.exit182.thread.i, label %._crit_edge.i

is_dummy_partition.exit182.thread.i:              ; preds = %is_dummy_partition.exit182.i, %66
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %is_dummy_partition.exit182.thread.i, %is_dummy_partition.exit182.i, %65
  %.pre-phi.i = phi i64 [ %68, %is_dummy_partition.exit182.thread.i ], [ %68, %is_dummy_partition.exit182.i ], [ -1, %65 ]
  %.0153.shrunk.i = phi i1 [ false, %is_dummy_partition.exit182.thread.i ], [ true, %is_dummy_partition.exit182.i ], [ false, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %76 = getelementptr i8, ptr %3, i64 408
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %78 = getelementptr i8, ptr %4, i64 408
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = icmp eq i32 %5, 2
  %or.cond.i = or i1 %81, %.0152.shrunk.i
  %82 = sext i32 %23 to i64
  %83 = getelementptr inbounds i32, ptr %33, i64 %82
  %84 = getelementptr inbounds i8, ptr %35, i64 %82
  %85 = getelementptr inbounds i32, ptr %38, i64 %82
  %86 = shl nuw i32 1, %5
  %87 = and i32 %86, 174
  %.not.i189.i = icmp ne i32 %87, 0
  %.not161.i = icmp eq i32 %87, 0
  %88 = getelementptr inbounds i32, ptr %47, i64 %.pre-phi.i
  %89 = getelementptr inbounds i8, ptr %49, i64 %.pre-phi.i
  %90 = getelementptr inbounds i32, ptr %52, i64 %.pre-phi.i
  br label %.outer.outer

.outer.outer:                                     ; preds = %._crit_edge.i, %297
  %.ph.ph = phi i8 [ 0, %._crit_edge.i ], [ %293, %297 ]
  %.ph618.ph = phi i8 [ 0, %._crit_edge.i ], [ %294, %297 ]
  %.ph619.ph = phi i32 [ 0, %._crit_edge.i ], [ %295, %297 ]
  %.0236.i.ph.ph = phi i32 [ -1, %._crit_edge.i ], [ %.2238.i, %297 ]
  %.0147.i.ph.ph = phi i32 [ 0, %._crit_edge.i ], [ %.2149.i, %297 ]
  %.0144.i.ph.ph = phi i32 [ 0, %._crit_edge.i ], [ %.2146.i, %297 ]
  %.0140.i.ph.ph = phi ptr [ null, %._crit_edge.i ], [ %298, %297 ]
  %.0137.i.ph.ph = phi ptr [ null, %._crit_edge.i ], [ %299, %297 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %292
  %.ph = phi i8 [ %293, %292 ], [ %.ph.ph, %.outer.outer ]
  %.ph618 = phi i8 [ %294, %292 ], [ %.ph618.ph, %.outer.outer ]
  %.ph619 = phi i32 [ %295, %292 ], [ %.ph619.ph, %.outer.outer ]
  %.0236.i.ph = phi i32 [ %.2238.i, %292 ], [ %.0236.i.ph.ph, %.outer.outer ]
  %.0147.i.ph = phi i32 [ %.2149.i, %292 ], [ %.0147.i.ph.ph, %.outer.outer ]
  %.0144.i.ph = phi i32 [ %.2146.i, %292 ], [ %.0144.i.ph.ph, %.outer.outer ]
  br label %.outer620

.outer620:                                        ; preds = %.outer, %is_dummy_partition.exit184.thread.i
  %.0147.i.ph621 = phi i32 [ %.0147.i.ph, %.outer ], [ %107, %is_dummy_partition.exit184.thread.i ]
  %.0144.i.ph622 = phi i32 [ %.0144.i.ph, %.outer ], [ %.0144.i, %is_dummy_partition.exit184.thread.i ]
  %91 = sext i32 %.0147.i.ph621 to i64
  br label %92

92:                                               ; preds = %.outer620, %is_dummy_partition.exit186.thread.i
  %.0144.i = phi i32 [ %120, %is_dummy_partition.exit186.thread.i ], [ %.0144.i.ph622, %.outer620 ]
  %93 = load i32, ptr %73, align 4
  %94 = icmp slt i32 %.0147.i.ph621, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %74, align 4
  %97 = icmp slt i32 %.0144.i, %96
  br i1 %97, label %.critedge.i, label %300

98:                                               ; preds = %92
  %99 = load ptr, ptr %75, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %91
  %101 = load i32, ptr %100, align 4
  %.val170.i = load ptr, ptr %76, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %.val170.i, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %is_dummy_partition.exit184.thread.i, label %is_dummy_partition.exit184.i

is_dummy_partition.exit184.i:                     ; preds = %98
  %106 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %104) #12
  br i1 %106, label %is_dummy_partition.exit184.thread.i, label %is_dummy_partition.exit184..critedge_crit_edge.i

is_dummy_partition.exit184..critedge_crit_edge.i: ; preds = %is_dummy_partition.exit184.i
  %.pre333.i = load i32, ptr %74, align 4
  br label %.critedge.i

is_dummy_partition.exit184.thread.i:              ; preds = %is_dummy_partition.exit184.i, %98
  %107 = add nsw i32 %.0147.i.ph621, 1
  br label %.outer620, !llvm.loop !37

.critedge.i:                                      ; preds = %is_dummy_partition.exit184..critedge_crit_edge.i, %95
  %108 = phi i32 [ %.pre333.i, %is_dummy_partition.exit184..critedge_crit_edge.i ], [ %96, %95 ]
  %.0136.i = phi i64 [ %102, %is_dummy_partition.exit184..critedge_crit_edge.i ], [ -1, %95 ]
  %109 = icmp slt i32 %.0144.i, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %.critedge.i
  %111 = load ptr, ptr %77, align 8
  %112 = sext i32 %.0144.i to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4
  %.val171.i = load ptr, ptr %78, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %.val171.i, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %is_dummy_partition.exit186.thread.i, label %is_dummy_partition.exit186.i

is_dummy_partition.exit186.i:                     ; preds = %110
  %119 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %117) #12
  br i1 %119, label %is_dummy_partition.exit186.thread.i, label %121

is_dummy_partition.exit186.thread.i:              ; preds = %is_dummy_partition.exit186.i, %110
  %120 = add nsw i32 %.0144.i, 1
  br label %92, !llvm.loop !37

121:                                              ; preds = %is_dummy_partition.exit186.i, %.critedge.i
  %.0135.i = phi i32 [ %114, %is_dummy_partition.exit186.i ], [ -1, %.critedge.i ]
  %122 = load i32, ptr %73, align 4
  %123 = icmp slt i32 %.0147.i.ph621, %122
  br i1 %123, label %124, label %.thread299.i

124:                                              ; preds = %121
  %125 = load ptr, ptr %80, align 8
  %126 = sext i32 %.0147.i.ph621 to i64
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %74, align 4
  %130 = icmp slt i32 %.0144.i, %129
  br i1 %130, label %137, label %.thread250.thread303.i

.thread299.i:                                     ; preds = %121
  %131 = load i32, ptr %74, align 4
  %132 = icmp slt i32 %.0144.i, %131
  br i1 %132, label %.thread300.i, label %.thread250.thread.i

.thread300.i:                                     ; preds = %.thread299.i
  %133 = load ptr, ptr %79, align 8
  %134 = sext i32 %.0144.i to i64
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  br label %.thread250.thread.i

137:                                              ; preds = %124
  %138 = load ptr, ptr %79, align 8
  %139 = sext i32 %.0144.i to i64
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %2, align 4
  %143 = load i64, ptr %128, align 8
  %144 = load i64, ptr %141, align 8
  %145 = tail call i64 @FunctionCall2Coll(ptr noundef %1, i32 noundef %142, i64 noundef %143, i64 noundef %144) #12
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %.thread250.i

148:                                              ; preds = %137
  %149 = getelementptr inbounds i32, ptr %33, i64 %.0136.i
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %35, i64 %.0136.i
  %152 = load i8, ptr %151, align 1, !range !6, !noundef !7
  %153 = trunc nuw i8 %152 to i1
  %154 = sext i32 %.0135.i to i64
  %155 = getelementptr inbounds i32, ptr %47, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %49, i64 %154
  %158 = load i8, ptr %157, align 1, !range !6, !noundef !7
  %159 = icmp sgt i32 %150, -1
  %160 = icmp sgt i32 %156, -1
  %or.cond.i.i = select i1 %159, i1 %160, i1 false
  br i1 %or.cond.i.i, label %161, label %171

161:                                              ; preds = %148
  %162 = icmp eq i32 %150, %156
  br i1 %162, label %merge_matching_partitions.exit.thread.i, label %163

163:                                              ; preds = %161
  %164 = or i8 %158, %152
  %or.cond3.not.i.i = icmp eq i8 %164, 0
  br i1 %or.cond3.not.i.i, label %165, label %merge_list_bounds.exit

165:                                              ; preds = %163
  %166 = icmp samesign ult i32 %150, %156
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  store i8 1, ptr %151, align 1
  store i32 %150, ptr %155, align 4
  store i8 1, ptr %157, align 1
  %168 = getelementptr inbounds i32, ptr %52, i64 %154
  store i32 %156, ptr %168, align 4
  br label %merge_matching_partitions.exit.thread.i

169:                                              ; preds = %165
  store i8 1, ptr %157, align 1
  store i32 %156, ptr %149, align 4
  store i8 1, ptr %151, align 1
  %170 = getelementptr inbounds i32, ptr %38, i64 %.0136.i
  store i32 %150, ptr %170, align 4
  br label %merge_matching_partitions.exit.thread.i

171:                                              ; preds = %148
  %172 = icmp eq i32 %150, -1
  %173 = icmp eq i32 %156, -1
  %or.cond5.i.i = select i1 %172, i1 %173, i1 false
  br i1 %or.cond5.i.i, label %merge_matching_partitions.exit.i, label %174

174:                                              ; preds = %171
  %.not.i.i = xor i1 %159, true
  %brmerge.i.i = select i1 %.not.i.i, i1 true, i1 %153
  br i1 %brmerge.i.i, label %176, label %175

175:                                              ; preds = %174
  store i32 %150, ptr %155, align 4
  store i8 1, ptr %157, align 1
  store i8 1, ptr %151, align 1
  br label %merge_matching_partitions.exit.thread.i

176:                                              ; preds = %174
  %.not86.i.i = xor i1 %160, true
  %177 = trunc nuw i8 %158 to i1
  %or.cond87.i.i = select i1 %.not86.i.i, i1 true, i1 %177
  br i1 %or.cond87.i.i, label %merge_list_bounds.exit, label %178

178:                                              ; preds = %176
  store i32 %156, ptr %149, align 4
  store i8 1, ptr %151, align 1
  store i8 1, ptr %157, align 1
  br label %merge_matching_partitions.exit.thread.i

merge_matching_partitions.exit.i:                 ; preds = %171
  store i32 %.ph619, ptr %149, align 4
  store i8 1, ptr %151, align 1
  store i32 %.ph619, ptr %155, align 4
  store i8 1, ptr %157, align 1
  %179 = add nuw i32 %.ph619, 1
  %180 = icmp eq i32 %.ph619, -1
  br i1 %180, label %merge_list_bounds.exit, label %merge_matching_partitions.exit.thread.i

merge_matching_partitions.exit.thread.i:          ; preds = %merge_matching_partitions.exit.i, %178, %175, %169, %167, %161
  %181 = phi i8 [ %.ph, %merge_matching_partitions.exit.i ], [ %.ph, %161 ], [ %.ph, %175 ], [ %.ph, %178 ], [ %.ph, %169 ], [ 1, %167 ]
  %182 = phi i8 [ %.ph618, %merge_matching_partitions.exit.i ], [ %.ph618, %161 ], [ %.ph618, %175 ], [ %.ph618, %178 ], [ 1, %169 ], [ %.ph618, %167 ]
  %183 = phi i32 [ %179, %merge_matching_partitions.exit.i ], [ %.ph619, %161 ], [ %.ph619, %175 ], [ %.ph619, %178 ], [ %.ph619, %169 ], [ %.ph619, %167 ]
  %.0.i187254.i = phi i32 [ %.ph619, %merge_matching_partitions.exit.i ], [ %150, %161 ], [ %150, %175 ], [ %156, %178 ], [ %156, %169 ], [ %150, %167 ]
  %184 = add nsw i32 %.0147.i.ph621, 1
  %185 = add nsw i32 %.0144.i, 1
  br label %292

.thread250.i:                                     ; preds = %137
  %186 = icmp slt i32 %146, 0
  br i1 %186, label %.thread250.thread303.i, label %.thread250.thread.i

.thread250.thread303.i:                           ; preds = %.thread250.i, %124
  br i1 %.0153.shrunk.i, label %188, label %187

187:                                              ; preds = %.thread250.thread303.i
  br i1 %.not161.i, label %process_outer_partition.exit.thread.i, label %226

188:                                              ; preds = %.thread250.thread303.i
  br i1 %.0152.shrunk.i, label %merge_list_bounds.exit, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %75, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 %126
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %33, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %35, i64 %193
  %197 = load i8, ptr %196, align 1, !range !6, !noundef !7
  %198 = trunc nuw i8 %197 to i1
  %199 = load i32, ptr %88, align 4
  %200 = load i8, ptr %89, align 1, !range !6, !noundef !7
  %201 = icmp sgt i32 %195, -1
  %202 = icmp sgt i32 %199, -1
  %or.cond.i205.i = select i1 %201, i1 %202, i1 false
  br i1 %or.cond.i205.i, label %203, label %212

203:                                              ; preds = %189
  %204 = icmp eq i32 %195, %199
  br i1 %204, label %merge_matching_partitions.exit213.thread.i, label %205

205:                                              ; preds = %203
  %206 = or i8 %200, %197
  %or.cond3.not.i212.i = icmp eq i8 %206, 0
  br i1 %or.cond3.not.i212.i, label %207, label %merge_list_bounds.exit

207:                                              ; preds = %205
  %208 = icmp samesign ult i32 %195, %199
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  store i8 1, ptr %196, align 1
  store i32 %195, ptr %88, align 4
  store i8 1, ptr %89, align 1
  store i32 %199, ptr %90, align 4
  br label %merge_matching_partitions.exit213.thread.i

210:                                              ; preds = %207
  store i8 1, ptr %89, align 1
  store i32 %199, ptr %194, align 4
  store i8 1, ptr %196, align 1
  %211 = getelementptr inbounds i32, ptr %38, i64 %193
  store i32 %195, ptr %211, align 4
  br label %merge_matching_partitions.exit213.thread.i

212:                                              ; preds = %189
  %213 = icmp eq i32 %195, -1
  %214 = icmp eq i32 %199, -1
  %or.cond5.i206.i = select i1 %213, i1 %214, i1 false
  br i1 %or.cond5.i206.i, label %merge_matching_partitions.exit213.i, label %215

215:                                              ; preds = %212
  %.not.i207.i = xor i1 %201, true
  %brmerge.i208.i = select i1 %.not.i207.i, i1 true, i1 %198
  br i1 %brmerge.i208.i, label %217, label %216

216:                                              ; preds = %215
  store i32 %195, ptr %88, align 4
  store i8 1, ptr %89, align 1
  store i8 1, ptr %196, align 1
  br label %merge_matching_partitions.exit213.thread.i

217:                                              ; preds = %215
  %.not86.i210.i = xor i1 %202, true
  %218 = trunc nuw i8 %200 to i1
  %or.cond87.i211.i = select i1 %.not86.i210.i, i1 true, i1 %218
  br i1 %or.cond87.i211.i, label %merge_list_bounds.exit, label %219

219:                                              ; preds = %217
  store i32 %199, ptr %194, align 4
  store i8 1, ptr %196, align 1
  store i8 1, ptr %89, align 1
  br label %merge_matching_partitions.exit213.thread.i

merge_matching_partitions.exit213.i:              ; preds = %212
  store i32 %.ph619, ptr %194, align 4
  store i8 1, ptr %196, align 1
  store i32 %.ph619, ptr %88, align 4
  store i8 1, ptr %89, align 1
  %220 = add nuw i32 %.ph619, 1
  %221 = icmp eq i32 %.ph619, -1
  br i1 %221, label %merge_list_bounds.exit, label %merge_matching_partitions.exit213.thread.i

merge_matching_partitions.exit213.thread.i:       ; preds = %merge_matching_partitions.exit213.i, %219, %216, %210, %209, %203
  %222 = phi i8 [ %.ph, %merge_matching_partitions.exit213.i ], [ %.ph, %203 ], [ %.ph, %216 ], [ %.ph, %219 ], [ %.ph, %210 ], [ 1, %209 ]
  %223 = phi i8 [ %.ph618, %merge_matching_partitions.exit213.i ], [ %.ph618, %203 ], [ %.ph618, %216 ], [ %.ph618, %219 ], [ 1, %210 ], [ %.ph618, %209 ]
  %224 = phi i32 [ %220, %merge_matching_partitions.exit213.i ], [ %.ph619, %203 ], [ %.ph619, %216 ], [ %.ph619, %219 ], [ %.ph619, %210 ], [ %.ph619, %209 ]
  %.0.i209260.i = phi i32 [ %.ph619, %merge_matching_partitions.exit213.i ], [ %195, %203 ], [ %195, %216 ], [ %199, %219 ], [ %199, %210 ], [ %195, %209 ]
  %225 = icmp eq i32 %.0236.i.ph, -1
  %or.cond305.i = select i1 %81, i1 %225, i1 false
  %spec.select.i = select i1 %or.cond305.i, i32 %.0.i209260.i, i32 %.0236.i.ph
  br label %process_outer_partition.exit.thread.i

226:                                              ; preds = %187
  %227 = load ptr, ptr %75, align 8
  %228 = getelementptr inbounds i32, ptr %227, i64 %126
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %33, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %process_outer_partition.exit.i, label %process_outer_partition.exit.thread.i

process_outer_partition.exit.i:                   ; preds = %226
  store i32 %.ph619, ptr %231, align 4
  %234 = add nuw i32 %.ph619, 1
  %235 = icmp eq i32 %.ph619, -1
  br i1 %235, label %merge_list_bounds.exit, label %process_outer_partition.exit.thread.i

process_outer_partition.exit.thread.i:            ; preds = %process_outer_partition.exit.i, %226, %merge_matching_partitions.exit213.thread.i, %187
  %236 = phi i8 [ %.ph, %process_outer_partition.exit.i ], [ %.ph, %187 ], [ %.ph, %226 ], [ %222, %merge_matching_partitions.exit213.thread.i ]
  %237 = phi i8 [ %.ph618, %process_outer_partition.exit.i ], [ %.ph618, %187 ], [ %.ph618, %226 ], [ %223, %merge_matching_partitions.exit213.thread.i ]
  %238 = phi i32 [ %234, %process_outer_partition.exit.i ], [ %.ph619, %187 ], [ %.ph619, %226 ], [ %224, %merge_matching_partitions.exit213.thread.i ]
  %.3239.i = phi i32 [ %.0236.i.ph, %process_outer_partition.exit.i ], [ %.0236.i.ph, %187 ], [ %.0236.i.ph, %226 ], [ %spec.select.i, %merge_matching_partitions.exit213.thread.i ]
  %.1130.i = phi ptr [ %128, %process_outer_partition.exit.i ], [ null, %187 ], [ %128, %226 ], [ %128, %merge_matching_partitions.exit213.thread.i ]
  %.1.i = phi i32 [ %.ph619, %process_outer_partition.exit.i ], [ -1, %187 ], [ %232, %226 ], [ %.0.i209260.i, %merge_matching_partitions.exit213.thread.i ]
  %239 = add nsw i32 %.0147.i.ph621, 1
  br label %292

.thread250.thread.i:                              ; preds = %.thread250.i, %.thread300.i, %.thread299.i
  %240 = phi ptr [ %141, %.thread250.i ], [ %136, %.thread300.i ], [ null, %.thread299.i ]
  br i1 %or.cond.i, label %241, label %process_inner_partition.exit.thread.i

241:                                              ; preds = %.thread250.thread.i
  %242 = load ptr, ptr %77, align 8
  %243 = sext i32 %.0144.i to i64
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4
  br i1 %.0152.shrunk.i, label %246, label %281

246:                                              ; preds = %241
  br i1 %.0153.shrunk.i, label %merge_list_bounds.exit, label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %83, align 4
  %249 = load i8, ptr %84, align 1, !range !6, !noundef !7
  %250 = trunc nuw i8 %249 to i1
  %251 = sext i32 %245 to i64
  %252 = getelementptr inbounds i32, ptr %47, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds i8, ptr %49, i64 %251
  %255 = load i8, ptr %254, align 1, !range !6, !noundef !7
  %256 = icmp sgt i32 %248, -1
  %257 = icmp sgt i32 %253, -1
  %or.cond.i214.i = select i1 %256, i1 %257, i1 false
  br i1 %or.cond.i214.i, label %258, label %267

258:                                              ; preds = %247
  %259 = icmp eq i32 %248, %253
  br i1 %259, label %merge_matching_partitions.exit222.thread.i, label %260

260:                                              ; preds = %258
  %261 = or i8 %255, %249
  %or.cond3.not.i221.i = icmp eq i8 %261, 0
  br i1 %or.cond3.not.i221.i, label %262, label %merge_list_bounds.exit

262:                                              ; preds = %260
  %263 = icmp samesign ult i32 %248, %253
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  store i8 1, ptr %84, align 1
  store i32 %248, ptr %252, align 4
  store i8 1, ptr %254, align 1
  %265 = getelementptr inbounds i32, ptr %52, i64 %251
  store i32 %253, ptr %265, align 4
  br label %merge_matching_partitions.exit222.thread.i

266:                                              ; preds = %262
  store i8 1, ptr %254, align 1
  store i32 %253, ptr %83, align 4
  store i8 1, ptr %84, align 1
  store i32 %248, ptr %85, align 4
  br label %merge_matching_partitions.exit222.thread.i

267:                                              ; preds = %247
  %268 = icmp eq i32 %248, -1
  %269 = icmp eq i32 %253, -1
  %or.cond5.i215.i = select i1 %268, i1 %269, i1 false
  br i1 %or.cond5.i215.i, label %merge_matching_partitions.exit222.i, label %270

270:                                              ; preds = %267
  %.not.i216.i = xor i1 %256, true
  %brmerge.i217.i = select i1 %.not.i216.i, i1 true, i1 %250
  br i1 %brmerge.i217.i, label %272, label %271

271:                                              ; preds = %270
  store i32 %248, ptr %252, align 4
  store i8 1, ptr %254, align 1
  store i8 1, ptr %84, align 1
  br label %merge_matching_partitions.exit222.thread.i

272:                                              ; preds = %270
  %.not86.i219.i = xor i1 %257, true
  %273 = trunc nuw i8 %255 to i1
  %or.cond87.i220.i = select i1 %.not86.i219.i, i1 true, i1 %273
  br i1 %or.cond87.i220.i, label %merge_list_bounds.exit, label %274

274:                                              ; preds = %272
  store i32 %253, ptr %83, align 4
  store i8 1, ptr %84, align 1
  store i8 1, ptr %254, align 1
  br label %merge_matching_partitions.exit222.thread.i

merge_matching_partitions.exit222.i:              ; preds = %267
  store i32 %.ph619, ptr %83, align 4
  store i8 1, ptr %84, align 1
  store i32 %.ph619, ptr %252, align 4
  store i8 1, ptr %254, align 1
  %275 = add nuw i32 %.ph619, 1
  %276 = icmp eq i32 %.ph619, -1
  br i1 %276, label %merge_list_bounds.exit, label %merge_matching_partitions.exit222.thread.i

merge_matching_partitions.exit222.thread.i:       ; preds = %merge_matching_partitions.exit222.i, %274, %271, %266, %264, %258
  %277 = phi i8 [ %.ph, %merge_matching_partitions.exit222.i ], [ %.ph, %258 ], [ %.ph, %271 ], [ %.ph, %274 ], [ %.ph, %266 ], [ 1, %264 ]
  %278 = phi i8 [ %.ph618, %merge_matching_partitions.exit222.i ], [ %.ph618, %258 ], [ %.ph618, %271 ], [ %.ph618, %274 ], [ 1, %266 ], [ %.ph618, %264 ]
  %279 = phi i32 [ %275, %merge_matching_partitions.exit222.i ], [ %.ph619, %258 ], [ %.ph619, %271 ], [ %.ph619, %274 ], [ %.ph619, %266 ], [ %.ph619, %264 ]
  %.0.i218271.i = phi i32 [ %.ph619, %merge_matching_partitions.exit222.i ], [ %248, %258 ], [ %248, %271 ], [ %253, %274 ], [ %253, %266 ], [ %248, %264 ]
  %280 = icmp eq i32 %.0236.i.ph, -1
  %or.cond306.i = select i1 %.not.i189.i, i1 %280, i1 false
  %spec.select307.i = select i1 %or.cond306.i, i32 %.0.i218271.i, i32 %.0236.i.ph
  br label %process_inner_partition.exit.thread.i

281:                                              ; preds = %241
  %282 = sext i32 %245 to i64
  %283 = getelementptr inbounds i32, ptr %47, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %process_inner_partition.exit.i, label %process_inner_partition.exit.thread.i

process_inner_partition.exit.i:                   ; preds = %281
  store i32 %.ph619, ptr %283, align 4
  %286 = add nuw i32 %.ph619, 1
  %287 = icmp eq i32 %.ph619, -1
  br i1 %287, label %merge_list_bounds.exit, label %process_inner_partition.exit.thread.i

process_inner_partition.exit.thread.i:            ; preds = %process_inner_partition.exit.i, %281, %merge_matching_partitions.exit222.thread.i, %.thread250.thread.i
  %288 = phi i8 [ %.ph, %process_inner_partition.exit.i ], [ %.ph, %.thread250.thread.i ], [ %.ph, %281 ], [ %277, %merge_matching_partitions.exit222.thread.i ]
  %289 = phi i8 [ %.ph618, %process_inner_partition.exit.i ], [ %.ph618, %.thread250.thread.i ], [ %.ph618, %281 ], [ %278, %merge_matching_partitions.exit222.thread.i ]
  %290 = phi i32 [ %286, %process_inner_partition.exit.i ], [ %.ph619, %.thread250.thread.i ], [ %.ph619, %281 ], [ %279, %merge_matching_partitions.exit222.thread.i ]
  %.4.i = phi i32 [ %.0236.i.ph, %process_inner_partition.exit.i ], [ %.0236.i.ph, %.thread250.thread.i ], [ %.0236.i.ph, %281 ], [ %spec.select307.i, %merge_matching_partitions.exit222.thread.i ]
  %.2131.i = phi ptr [ %240, %process_inner_partition.exit.i ], [ null, %.thread250.thread.i ], [ %240, %281 ], [ %240, %merge_matching_partitions.exit222.thread.i ]
  %.2.i = phi i32 [ %.ph619, %process_inner_partition.exit.i ], [ -1, %.thread250.thread.i ], [ %284, %281 ], [ %.0.i218271.i, %merge_matching_partitions.exit222.thread.i ]
  %291 = add i32 %.0144.i, 1
  br label %292

292:                                              ; preds = %process_inner_partition.exit.thread.i, %process_outer_partition.exit.thread.i, %merge_matching_partitions.exit.thread.i
  %293 = phi i8 [ %181, %merge_matching_partitions.exit.thread.i ], [ %236, %process_outer_partition.exit.thread.i ], [ %288, %process_inner_partition.exit.thread.i ]
  %294 = phi i8 [ %182, %merge_matching_partitions.exit.thread.i ], [ %237, %process_outer_partition.exit.thread.i ], [ %289, %process_inner_partition.exit.thread.i ]
  %295 = phi i32 [ %183, %merge_matching_partitions.exit.thread.i ], [ %238, %process_outer_partition.exit.thread.i ], [ %290, %process_inner_partition.exit.thread.i ]
  %.2238.i = phi i32 [ %.0236.i.ph, %merge_matching_partitions.exit.thread.i ], [ %.3239.i, %process_outer_partition.exit.thread.i ], [ %.4.i, %process_inner_partition.exit.thread.i ]
  %.2149.i = phi i32 [ %184, %merge_matching_partitions.exit.thread.i ], [ %239, %process_outer_partition.exit.thread.i ], [ %.0147.i.ph621, %process_inner_partition.exit.thread.i ]
  %.2146.i = phi i32 [ %185, %merge_matching_partitions.exit.thread.i ], [ %.0144.i, %process_outer_partition.exit.thread.i ], [ %291, %process_inner_partition.exit.thread.i ]
  %.0129.i = phi ptr [ %128, %merge_matching_partitions.exit.thread.i ], [ %.1130.i, %process_outer_partition.exit.thread.i ], [ %.2131.i, %process_inner_partition.exit.thread.i ]
  %.0128.i = phi i32 [ %.0.i187254.i, %merge_matching_partitions.exit.thread.i ], [ %.1.i, %process_outer_partition.exit.thread.i ], [ %.2.i, %process_inner_partition.exit.thread.i ]
  %296 = icmp slt i32 %.0128.i, 0
  %.not162.i = icmp eq i32 %.0128.i, %.2238.i
  %or.cond164.i = select i1 %296, i1 true, i1 %.not162.i
  br i1 %or.cond164.i, label %.outer, label %297

297:                                              ; preds = %292
  %298 = tail call ptr @lappend(ptr noundef %.0140.i.ph.ph, ptr noundef %.0129.i) #12
  %299 = tail call ptr @lappend_int(ptr noundef %.0137.i.ph.ph, i32 noundef %.0128.i) #12
  br label %.outer.outer

300:                                              ; preds = %95
  store i32 %.ph619, ptr %15, align 4
  store i8 %.ph618, ptr %37, align 8
  store i8 %.ph, ptr %51, align 8
  br i1 %.not309.i, label %308, label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %26, align 8
  %.val172.i = load ptr, ptr %76, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %.val172.i, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %is_dummy_partition.exit191.thread.i, label %is_dummy_partition.exit191.i

is_dummy_partition.exit191.i:                     ; preds = %301
  %307 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %305) #12
  %cond.fr289.i = freeze i1 %307
  br i1 %cond.fr289.i, label %is_dummy_partition.exit191.thread.i, label %308

is_dummy_partition.exit191.thread.i:              ; preds = %is_dummy_partition.exit191.i, %301
  br label %308

308:                                              ; preds = %is_dummy_partition.exit191.thread.i, %is_dummy_partition.exit191.i, %300
  %.0151.shrunk.not.i = phi i1 [ true, %300 ], [ true, %is_dummy_partition.exit191.thread.i ], [ false, %is_dummy_partition.exit191.i ]
  br i1 %.not310.i, label %is_dummy_partition.exit193.thread.i, label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %28, align 8
  %.val173.i = load ptr, ptr %78, align 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %.val173.i, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %is_dummy_partition.exit193.thread.i, label %is_dummy_partition.exit193.i

is_dummy_partition.exit193.i:                     ; preds = %309
  %315 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %313) #12
  %cond.fr292.i = freeze i1 %315
  %brmerge.not.i = and i1 %.0151.shrunk.not.i, %cond.fr292.i
  br i1 %brmerge.not.i, label %merge_null_partitions.exit.i, label %.thread295.i

is_dummy_partition.exit193.thread.i:              ; preds = %309, %308
  br i1 %.0151.shrunk.not.i, label %merge_null_partitions.exit.i, label %.thread.i

.thread.i:                                        ; preds = %is_dummy_partition.exit193.thread.i
  %316 = load i32, ptr %26, align 8
  %317 = load i32, ptr %28, align 8
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i32, ptr %33, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, -1
  br label %335

.thread295.i:                                     ; preds = %is_dummy_partition.exit193.i
  %322 = load i32, ptr %26, align 8
  %323 = load i32, ptr %28, align 8
  br i1 %.0151.shrunk.not.i, label %329, label %324

324:                                              ; preds = %.thread295.i
  %325 = sext i32 %322 to i64
  %326 = getelementptr inbounds i32, ptr %33, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, -1
  br i1 %cond.fr292.i, label %335, label %330

329:                                              ; preds = %.thread295.i
  br i1 %cond.fr292.i, label %335, label %330

330:                                              ; preds = %329, %324
  %.034.i339.i = phi i1 [ %328, %324 ], [ false, %329 ]
  %331 = sext i32 %323 to i64
  %332 = getelementptr inbounds i32, ptr %47, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, -1
  br label %335

335:                                              ; preds = %330, %329, %324, %.thread.i
  %.034.i338.i = phi i1 [ false, %329 ], [ %.034.i339.i, %330 ], [ %328, %324 ], [ %321, %.thread.i ]
  %336 = phi i32 [ %322, %329 ], [ %322, %330 ], [ %322, %324 ], [ %316, %.thread.i ]
  %337 = phi i32 [ %323, %329 ], [ %323, %330 ], [ %323, %324 ], [ %317, %.thread.i ]
  %.0.i194.i = phi i1 [ false, %329 ], [ %334, %330 ], [ false, %324 ], [ false, %.thread.i ]
  %or.cond.i195.i = or i1 %.034.i338.i, %.0.i194.i
  br i1 %or.cond.i195.i, label %338, label %merge_null_partitions.exit.i

338:                                              ; preds = %335
  %.not.i196.i = xor i1 %.034.i338.i, true
  %or.cond3.i.i = or i1 %.0.i194.i, %.not.i196.i
  br i1 %or.cond3.i.i, label %344, label %339

339:                                              ; preds = %338
  br i1 %.not161.i, label %merge_null_partitions.exit.i, label %340

340:                                              ; preds = %339
  %341 = sext i32 %336 to i64
  %342 = getelementptr inbounds i32, ptr %33, i64 %341
  store i32 %.ph619, ptr %342, align 4
  %343 = add i32 %.ph619, 1
  store i32 %343, ptr %15, align 4
  br label %merge_null_partitions.exit.i

344:                                              ; preds = %338
  %or.cond6.i.i = and i1 %.0.i194.i, %.not.i196.i
  br i1 %or.cond6.i.i, label %345, label %350

345:                                              ; preds = %344
  br i1 %81, label %346, label %merge_null_partitions.exit.i

346:                                              ; preds = %345
  %347 = sext i32 %337 to i64
  %348 = getelementptr inbounds i32, ptr %47, i64 %347
  store i32 %.ph619, ptr %348, align 4
  %349 = add i32 %.ph619, 1
  store i32 %349, ptr %15, align 4
  br label %merge_null_partitions.exit.i

350:                                              ; preds = %344
  br i1 %.not161.i, label %merge_null_partitions.exit.i, label %351

351:                                              ; preds = %350
  %352 = call fastcc i32 @merge_matching_partitions(ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %336, i32 noundef %337, ptr noundef nonnull %15)
  br label %merge_null_partitions.exit.i

merge_null_partitions.exit.i:                     ; preds = %351, %350, %346, %345, %340, %339, %335, %is_dummy_partition.exit193.thread.i, %is_dummy_partition.exit193.i
  %.0240.i = phi i32 [ -1, %is_dummy_partition.exit193.thread.i ], [ -1, %345 ], [ -1, %350 ], [ -1, %339 ], [ -1, %335 ], [ %.ph619, %340 ], [ %352, %351 ], [ %.ph619, %346 ], [ -1, %is_dummy_partition.exit193.i ]
  %or.cond5.i = or i1 %.0152.shrunk.i, %.0153.shrunk.i
  br i1 %or.cond5.i, label %353, label %merge_default_partitions.exitthread-pre-split.i

353:                                              ; preds = %merge_null_partitions.exit.i
  br i1 %.0152.shrunk.i, label %354, label %.thread.i.i

354:                                              ; preds = %353
  %355 = load ptr, ptr %34, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 %82
  br i1 %.0153.shrunk.i, label %.thread42.i.i, label %357

.thread.i.i:                                      ; preds = %353
  br i1 %.0153.shrunk.i, label %.thread50.i.i, label %.thread.i..thread42.i_crit_edge.i

.thread.i..thread42.i_crit_edge.i:                ; preds = %.thread.i.i
  %.pre.i = load ptr, ptr %34, align 8
  br label %.thread42.i.i

357:                                              ; preds = %354
  %358 = load i32, ptr %356, align 4
  %359 = icmp eq i32 %358, -1
  %or.cond6.i199.i = select i1 %.not.i189.i, i1 %359, i1 false
  br i1 %or.cond6.i199.i, label %360, label %merge_default_partitions.exitthread-pre-split.i

360:                                              ; preds = %357
  %361 = load i32, ptr %15, align 4
  store i32 %361, ptr %356, align 4
  %362 = add i32 %361, 1
  br label %merge_default_partitions.exit.i

.thread50.i.i:                                    ; preds = %.thread.i.i
  %363 = load ptr, ptr %48, align 8
  %364 = getelementptr inbounds i32, ptr %363, i64 %.pre-phi.i
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, -1
  %or.cond8.i.i = select i1 %81, i1 %366, i1 false
  br i1 %or.cond8.i.i, label %367, label %merge_default_partitions.exitthread-pre-split.i

367:                                              ; preds = %.thread50.i.i
  %368 = load i32, ptr %15, align 4
  store i32 %368, ptr %364, align 4
  %369 = add i32 %368, 1
  br label %merge_default_partitions.exit.i

.thread42.i.i:                                    ; preds = %.thread.i..thread42.i_crit_edge.i, %354
  %370 = phi ptr [ %.pre.i, %.thread.i..thread42.i_crit_edge.i ], [ %355, %354 ]
  %371 = getelementptr inbounds i32, ptr %370, i64 %82
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %36, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 %82
  %375 = load i8, ptr %374, align 1, !range !6, !noundef !7
  %376 = trunc nuw i8 %375 to i1
  %377 = load ptr, ptr %48, align 8
  %378 = getelementptr inbounds i32, ptr %377, i64 %.pre-phi.i
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %50, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 %.pre-phi.i
  %382 = load i8, ptr %381, align 1, !range !6, !noundef !7
  %383 = icmp sgt i32 %372, -1
  %384 = icmp sgt i32 %379, -1
  %or.cond.i223.i = select i1 %383, i1 %384, i1 false
  br i1 %or.cond.i223.i, label %385, label %397

385:                                              ; preds = %.thread42.i.i
  %386 = icmp eq i32 %372, %379
  br i1 %386, label %merge_default_partitions.exitthread-pre-split.i, label %387

387:                                              ; preds = %385
  %388 = or i8 %382, %375
  %or.cond3.not.i230.i = icmp eq i8 %388, 0
  br i1 %or.cond3.not.i230.i, label %389, label %merge_default_partitions.exitthread-pre-split.i

389:                                              ; preds = %387
  %390 = icmp samesign ult i32 %372, %379
  br i1 %390, label %391, label %394

391:                                              ; preds = %389
  store i8 1, ptr %374, align 1
  store i32 %372, ptr %378, align 4
  store i8 1, ptr %381, align 1
  store i8 1, ptr %51, align 8
  %392 = load ptr, ptr %53, align 8
  %393 = getelementptr inbounds i32, ptr %392, i64 %.pre-phi.i
  store i32 %379, ptr %393, align 4
  br label %merge_default_partitions.exitthread-pre-split.i

394:                                              ; preds = %389
  store i8 1, ptr %381, align 1
  store i32 %379, ptr %371, align 4
  store i8 1, ptr %374, align 1
  store i8 1, ptr %37, align 8
  %395 = load ptr, ptr %39, align 8
  %396 = getelementptr inbounds i32, ptr %395, i64 %82
  store i32 %372, ptr %396, align 4
  br label %merge_default_partitions.exitthread-pre-split.i

397:                                              ; preds = %.thread42.i.i
  %398 = icmp eq i32 %372, -1
  %399 = icmp eq i32 %379, -1
  %or.cond5.i224.i = select i1 %398, i1 %399, i1 false
  br i1 %or.cond5.i224.i, label %400, label %403

400:                                              ; preds = %397
  %401 = load i32, ptr %15, align 4
  store i32 %401, ptr %371, align 4
  store i8 1, ptr %374, align 1
  store i32 %401, ptr %378, align 4
  store i8 1, ptr %381, align 1
  %402 = add i32 %401, 1
  br label %merge_default_partitions.exit.i

403:                                              ; preds = %397
  %.not.i225.i = xor i1 %383, true
  %brmerge.i226.i = select i1 %.not.i225.i, i1 true, i1 %376
  br i1 %brmerge.i226.i, label %405, label %404

404:                                              ; preds = %403
  store i32 %372, ptr %378, align 4
  store i8 1, ptr %381, align 1
  store i8 1, ptr %374, align 1
  br label %merge_default_partitions.exitthread-pre-split.i

405:                                              ; preds = %403
  %.not86.i228.i = xor i1 %384, true
  %406 = trunc nuw i8 %382 to i1
  %or.cond87.i229.i = select i1 %.not86.i228.i, i1 true, i1 %406
  br i1 %or.cond87.i229.i, label %merge_default_partitions.exitthread-pre-split.i, label %407

407:                                              ; preds = %405
  store i32 %379, ptr %371, align 4
  store i8 1, ptr %374, align 1
  store i8 1, ptr %381, align 1
  br label %merge_default_partitions.exitthread-pre-split.i

merge_default_partitions.exitthread-pre-split.i:  ; preds = %407, %405, %404, %394, %391, %387, %385, %.thread50.i.i, %357, %merge_null_partitions.exit.i
  %.5.ph.i = phi i32 [ -1, %405 ], [ -1, %387 ], [ %372, %385 ], [ %372, %404 ], [ %379, %407 ], [ %379, %394 ], [ %372, %391 ], [ %.0236.i.ph, %.thread50.i.i ], [ %.0236.i.ph, %357 ], [ %.0236.i.ph, %merge_null_partitions.exit.i ]
  %.pr.i = load i32, ptr %15, align 4
  br label %merge_default_partitions.exit.i

merge_default_partitions.exit.i:                  ; preds = %merge_default_partitions.exitthread-pre-split.i, %400, %367, %360
  %408 = phi i32 [ %.pr.i, %merge_default_partitions.exitthread-pre-split.i ], [ %402, %400 ], [ %369, %367 ], [ %362, %360 ]
  %.5.i = phi i32 [ %.5.ph.i, %merge_default_partitions.exitthread-pre-split.i ], [ %401, %400 ], [ %368, %367 ], [ %361, %360 ]
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %merge_list_bounds.exit

410:                                              ; preds = %merge_default_partitions.exit.i
  %411 = load i8, ptr %37, align 8, !range !6, !noundef !7
  %412 = trunc nuw i8 %411 to i1
  %413 = load i8, ptr %51, align 8, !range !6
  %414 = trunc nuw i8 %413 to i1
  %or.cond8.i = select i1 %412, i1 true, i1 %414
  br i1 %or.cond8.i, label %415, label %464

415:                                              ; preds = %410
  %416 = zext nneg i32 %408 to i64
  %417 = shl nuw nsw i64 %416, 2
  %418 = tail call ptr @palloc(i64 noundef %417) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %418, i8 -1, i64 %417, i1 false)
  br i1 %412, label %.preheader47.i.i, label %.loopexit48.i.i

.preheader47.i.i:                                 ; preds = %415
  %419 = load i32, ptr %13, align 8
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph.i202.preheader.i, label %.loopexit48.i.i

.lr.ph.i202.preheader.i:                          ; preds = %.preheader47.i.i
  %421 = load ptr, ptr %39, align 8
  %422 = zext nneg i32 %419 to i64
  %423 = load ptr, ptr %34, align 8
  br label %.lr.ph.i202.i

.lr.ph.i202.i:                                    ; preds = %432, %.lr.ph.i202.preheader.i
  %indvars.iv.i203.i = phi i64 [ %indvars.iv.next.i204.i, %432 ], [ 0, %.lr.ph.i202.preheader.i ]
  %424 = getelementptr inbounds nuw i32, ptr %421, i64 %indvars.iv.i203.i
  %425 = load i32, ptr %424, align 4
  %426 = icmp sgt i32 %425, -1
  br i1 %426, label %427, label %432

427:                                              ; preds = %.lr.ph.i202.i
  %428 = getelementptr inbounds nuw i32, ptr %423, i64 %indvars.iv.i203.i
  %429 = load i32, ptr %428, align 4
  %430 = zext nneg i32 %425 to i64
  %431 = getelementptr inbounds nuw i32, ptr %418, i64 %430
  store i32 %429, ptr %431, align 4
  br label %432

432:                                              ; preds = %427, %.lr.ph.i202.i
  %indvars.iv.next.i204.i = add nuw nsw i64 %indvars.iv.i203.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i204.i, %422
  br i1 %exitcond.not.i, label %.loopexit48.i.i, label %.lr.ph.i202.i, !llvm.loop !38

.loopexit48.i.i:                                  ; preds = %432, %.preheader47.i.i, %415
  br i1 %414, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.loopexit48.i.i
  %433 = load i32, ptr %14, align 8
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph52.i.preheader.i, label %.loopexit.i.i

.lr.ph52.i.preheader.i:                           ; preds = %.preheader.i.i
  %435 = load ptr, ptr %53, align 8
  %436 = zext nneg i32 %433 to i64
  %437 = load ptr, ptr %48, align 8
  br label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %446, %.lr.ph52.i.preheader.i
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %446 ], [ 0, %.lr.ph52.i.preheader.i ]
  %438 = getelementptr inbounds nuw i32, ptr %435, i64 %indvars.iv60.i.i
  %439 = load i32, ptr %438, align 4
  %440 = icmp sgt i32 %439, -1
  br i1 %440, label %441, label %446

441:                                              ; preds = %.lr.ph52.i.i
  %442 = getelementptr inbounds nuw i32, ptr %437, i64 %indvars.iv60.i.i
  %443 = load i32, ptr %442, align 4
  %444 = zext nneg i32 %439 to i64
  %445 = getelementptr inbounds nuw i32, ptr %418, i64 %444
  store i32 %443, ptr %445, align 4
  br label %446

446:                                              ; preds = %441, %.lr.ph52.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond332.not.i = icmp eq i64 %indvars.iv.next61.i.i, %436
  br i1 %exitcond332.not.i, label %.loopexit.i.i, label %.lr.ph52.i.i, !llvm.loop !39

.loopexit.i.i:                                    ; preds = %446, %.preheader.i.i, %.loopexit48.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.0137.i.ph.ph, i64 4
  %.not.i201.i = icmp eq ptr %.0137.i.ph.ph, null
  br i1 %.not.i201.i, label %fix_merged_indexes.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %.loopexit.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.0137.i.ph.ph, i64 16
  %449 = load i32, ptr %447, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph57.i.i, label %fix_merged_indexes.exit.i

.lr.ph57.i.i:                                     ; preds = %.lr.ph54.i.i, %460
  %451 = phi i32 [ %461, %460 ], [ %449, %.lr.ph54.i.i ]
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %460 ], [ 0, %.lr.ph54.i.i ]
  %452 = load ptr, ptr %448, align 8
  %453 = getelementptr inbounds nuw %union.ListCell, ptr %452, i64 %indvars.iv63.i.i
  %454 = load i32, ptr %453, align 8
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %418, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = icmp sgt i32 %457, -1
  br i1 %458, label %459, label %460

459:                                              ; preds = %.lr.ph57.i.i
  store i32 %457, ptr %453, align 8
  %.pre67.i.i = load i32, ptr %447, align 4
  br label %460

460:                                              ; preds = %459, %.lr.ph57.i.i
  %461 = phi i32 [ %451, %.lr.ph57.i.i ], [ %.pre67.i.i, %459 ]
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %indvars.iv.next64.i.i, %462
  br i1 %463, label %.lr.ph57.i.i, label %fix_merged_indexes.exit.i

fix_merged_indexes.exit.i:                        ; preds = %460, %.lr.ph54.i.i, %.loopexit.i.i
  tail call void @pfree(ptr noundef nonnull %418) #12
  br label %464

464:                                              ; preds = %fix_merged_indexes.exit.i, %410
  call fastcc void @generate_matching_part_pairs(ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef %13, ptr noundef %14, i32 noundef %408, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %465 = load i32, ptr %17, align 8
  %466 = trunc i32 %465 to i8
  %467 = tail call fastcc ptr @build_merged_partition_bounds(i8 noundef signext %466, ptr noundef %.0140.i.ph.ph, ptr noundef null, ptr noundef %.0137.i.ph.ph, i32 noundef %.0240.i, i32 noundef %.5.i)
  br label %merge_list_bounds.exit

merge_list_bounds.exit:                           ; preds = %163, %176, %merge_matching_partitions.exit.i, %188, %205, %217, %merge_matching_partitions.exit213.i, %process_outer_partition.exit.i, %246, %260, %272, %merge_matching_partitions.exit222.i, %process_inner_partition.exit.i, %merge_default_partitions.exit.i, %464
  %.0134.i = phi ptr [ %467, %464 ], [ null, %merge_default_partitions.exit.i ], [ null, %process_inner_partition.exit.i ], [ null, %merge_matching_partitions.exit222.i ], [ null, %272 ], [ null, %260 ], [ null, %246 ], [ null, %process_outer_partition.exit.i ], [ null, %merge_matching_partitions.exit213.i ], [ null, %217 ], [ null, %205 ], [ null, %188 ], [ null, %merge_matching_partitions.exit.i ], [ null, %176 ], [ null, %163 ]
  tail call void @list_free(ptr noundef %.0140.i.ph.ph) #12
  tail call void @list_free(ptr noundef %.0137.i.ph.ph) #12
  %468 = load ptr, ptr %34, align 8
  tail call void @pfree(ptr noundef %468) #12
  %469 = load ptr, ptr %36, align 8
  tail call void @pfree(ptr noundef %469) #12
  %470 = load ptr, ptr %39, align 8
  tail call void @pfree(ptr noundef %470) #12
  %471 = load ptr, ptr %48, align 8
  tail call void @pfree(ptr noundef %471) #12
  %472 = load ptr, ptr %50, align 8
  tail call void @pfree(ptr noundef %472) #12
  %473 = load ptr, ptr %53, align 8
  tail call void @pfree(ptr noundef %473) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #12
  br label %1176

474:                                              ; preds = %8
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %478 = load i32, ptr %477, align 4
  %.not615.i = icmp eq i32 %478, -1
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 52
  %480 = load i32, ptr %479, align 4
  %.not616.i = icmp eq i32 %480, -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  %481 = getelementptr i8, ptr %3, i64 376
  %.val.i18 = load i32, ptr %481, align 8
  store i32 %.val.i18, ptr %9, align 8
  %482 = sext i32 %.val.i18 to i64
  %483 = shl nsw i64 %482, 2
  %484 = tail call ptr @palloc(i64 noundef %483) #12
  %485 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %484, ptr %485, align 8
  %486 = tail call ptr @palloc(i64 noundef %482) #12
  %487 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %486, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %488, align 8
  %489 = tail call ptr @palloc(i64 noundef %483) #12
  %490 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %489, ptr %490, align 8
  %491 = icmp sgt i32 %.val.i18, 0
  br i1 %491, label %.lr.ph.preheader.i.i54, label %init_partition_map.exit.i19

.lr.ph.preheader.i.i54:                           ; preds = %474
  %wide.trip.count.i.i55 = zext nneg i32 %.val.i18 to i64
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %.lr.ph.i.i56, %.lr.ph.preheader.i.i54
  %indvars.iv.i.i57 = phi i64 [ 0, %.lr.ph.preheader.i.i54 ], [ %indvars.iv.next.i.i58, %.lr.ph.i.i56 ]
  %492 = getelementptr inbounds nuw i32, ptr %489, i64 %indvars.iv.i.i57
  store i32 -1, ptr %492, align 4
  %493 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv.i.i57
  store i32 -1, ptr %493, align 4
  %494 = getelementptr inbounds nuw i8, ptr %486, i64 %indvars.iv.i.i57
  store i8 0, ptr %494, align 1
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.i59, label %init_partition_map.exit.i19, label %.lr.ph.i.i56, !llvm.loop !36

init_partition_map.exit.i19:                      ; preds = %.lr.ph.i.i56, %474
  %495 = getelementptr i8, ptr %4, i64 376
  %.val119.i = load i32, ptr %495, align 8
  store i32 %.val119.i, ptr %10, align 8
  %496 = sext i32 %.val119.i to i64
  %497 = shl nsw i64 %496, 2
  %498 = tail call ptr @palloc(i64 noundef %497) #12
  %499 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %498, ptr %499, align 8
  %500 = tail call ptr @palloc(i64 noundef %496) #12
  %501 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %500, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %502, align 8
  %503 = tail call ptr @palloc(i64 noundef %497) #12
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %503, ptr %504, align 8
  %505 = icmp sgt i32 %.val119.i, 0
  br i1 %505, label %.lr.ph.preheader.i126.i, label %init_partition_map.exit132.i

.lr.ph.preheader.i126.i:                          ; preds = %init_partition_map.exit.i19
  %wide.trip.count.i127.i = zext nneg i32 %.val119.i to i64
  br label %.lr.ph.i128.i

.lr.ph.i128.i:                                    ; preds = %.lr.ph.i128.i, %.lr.ph.preheader.i126.i
  %indvars.iv.i129.i = phi i64 [ 0, %.lr.ph.preheader.i126.i ], [ %indvars.iv.next.i130.i, %.lr.ph.i128.i ]
  %506 = getelementptr inbounds nuw i32, ptr %503, i64 %indvars.iv.i129.i
  store i32 -1, ptr %506, align 4
  %507 = getelementptr inbounds nuw i32, ptr %498, i64 %indvars.iv.i129.i
  store i32 -1, ptr %507, align 4
  %508 = getelementptr inbounds nuw i8, ptr %500, i64 %indvars.iv.i129.i
  store i8 0, ptr %508, align 1
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i129.i, 1
  %exitcond.not.i131.i = icmp eq i64 %indvars.iv.next.i130.i, %wide.trip.count.i127.i
  br i1 %exitcond.not.i131.i, label %init_partition_map.exit132.i, label %.lr.ph.i128.i, !llvm.loop !36

init_partition_map.exit132.i:                     ; preds = %.lr.ph.i128.i, %init_partition_map.exit.i19
  br i1 %.not615.i, label %516, label %509

509:                                              ; preds = %init_partition_map.exit132.i
  %510 = getelementptr i8, ptr %3, i64 408
  %.val120.i = load ptr, ptr %510, align 8
  %511 = sext i32 %478 to i64
  %512 = getelementptr inbounds ptr, ptr %.val120.i, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %is_dummy_partition.exit.thread.i53, label %is_dummy_partition.exit.i20

is_dummy_partition.exit.i20:                      ; preds = %509
  %515 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %513) #12
  %cond.fr.i21 = freeze i1 %515
  br i1 %cond.fr.i21, label %is_dummy_partition.exit.thread.i53, label %516

is_dummy_partition.exit.thread.i53:               ; preds = %is_dummy_partition.exit.i20, %509
  br label %516

516:                                              ; preds = %is_dummy_partition.exit.thread.i53, %is_dummy_partition.exit.i20, %init_partition_map.exit132.i
  %.0100.shrunk.i = phi i1 [ false, %init_partition_map.exit132.i ], [ false, %is_dummy_partition.exit.thread.i53 ], [ true, %is_dummy_partition.exit.i20 ]
  br i1 %.not616.i, label %524, label %517

517:                                              ; preds = %516
  %518 = getelementptr i8, ptr %4, i64 408
  %.val121.i = load ptr, ptr %518, align 8
  %519 = sext i32 %480 to i64
  %520 = getelementptr inbounds ptr, ptr %.val121.i, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %is_dummy_partition.exit134.thread.i, label %is_dummy_partition.exit134.i

is_dummy_partition.exit134.i:                     ; preds = %517
  %523 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %521) #12
  %cond.fr498.i = freeze i1 %523
  br i1 %cond.fr498.i, label %is_dummy_partition.exit134.thread.i, label %524

is_dummy_partition.exit134.thread.i:              ; preds = %is_dummy_partition.exit134.i, %517
  br label %524

524:                                              ; preds = %is_dummy_partition.exit134.thread.i, %is_dummy_partition.exit134.i, %516
  %.0101.shrunk.i = phi i1 [ false, %516 ], [ false, %is_dummy_partition.exit134.thread.i ], [ true, %is_dummy_partition.exit134.i ]
  %525 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %526 = load i32, ptr %525, align 4
  %.not.i11.i.i = icmp sgt i32 %526, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i136.i, label %get_range_partition.exit.i

.lr.ph.i136.i:                                    ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %528 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %533 = getelementptr i8, ptr %3, i64 408
  br label %534

534:                                              ; preds = %is_dummy_partition.exit.backedge.i.i, %.lr.ph.i136.i
  %535 = phi i32 [ %526, %.lr.ph.i136.i ], [ %566, %is_dummy_partition.exit.backedge.i.i ]
  %.3.i = phi i32 [ 0, %.lr.ph.i136.i ], [ %.sink.i.i.i, %is_dummy_partition.exit.backedge.i.i ]
  %536 = load ptr, ptr %527, align 8
  %537 = load ptr, ptr %528, align 8
  %538 = sext i32 %.3.i to i64
  %539 = getelementptr inbounds ptr, ptr %537, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %529, align 8
  %542 = getelementptr inbounds ptr, ptr %541, i64 %538
  %543 = load ptr, ptr %542, align 8
  %544 = add nsw i32 %.3.i, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %536, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds ptr, ptr %537, i64 %545
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds ptr, ptr %541, i64 %545
  %551 = load ptr, ptr %550, align 8
  %552 = add i32 %.3.i, 2
  %.not36.i.i.i = icmp slt i32 %552, %535
  br i1 %.not36.i.i.i, label %553, label %get_range_partition_internal.exit.i.i

553:                                              ; preds = %534
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds i32, ptr %536, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = icmp slt i32 %556, 0
  %spec.select.i.i.i = select i1 %557, i32 %552, i32 %544
  br label %get_range_partition_internal.exit.i.i

get_range_partition_internal.exit.i.i:            ; preds = %553, %534
  %.sink.i.i.i = phi i32 [ %535, %534 ], [ %spec.select.i.i.i, %553 ]
  %558 = icmp eq i32 %547, -1
  br i1 %558, label %get_range_partition.exit.loopexit.i, label %559

559:                                              ; preds = %get_range_partition_internal.exit.i.i
  %.val.i.i = load ptr, ptr %533, align 8
  %560 = sext i32 %547 to i64
  %561 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %560
  %562 = load ptr, ptr %561, align 8
  %563 = icmp eq ptr %562, null
  br i1 %563, label %is_dummy_partition.exit.backedge.i.i, label %564

564:                                              ; preds = %559
  %565 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %562) #12
  br i1 %565, label %.is_dummy_partition.exit.backedge.i_crit_edge.i, label %get_range_partition.exit.loopexit.i

.is_dummy_partition.exit.backedge.i_crit_edge.i:  ; preds = %564
  %.pre.i52 = load i32, ptr %525, align 4
  br label %is_dummy_partition.exit.backedge.i.i

is_dummy_partition.exit.backedge.i.i:             ; preds = %.is_dummy_partition.exit.backedge.i_crit_edge.i, %559
  %566 = phi i32 [ %.pre.i52, %.is_dummy_partition.exit.backedge.i_crit_edge.i ], [ %535, %559 ]
  %.not.i.i.i = icmp slt i32 %.sink.i.i.i, %566
  br i1 %.not.i.i.i, label %534, label %get_range_partition.exit.loopexit.i, !llvm.loop !40

get_range_partition.exit.loopexit.i:              ; preds = %is_dummy_partition.exit.backedge.i.i, %564, %get_range_partition_internal.exit.i.i
  %.0.i135.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i.i ], [ %547, %564 ], [ -1, %get_range_partition_internal.exit.i.i ]
  store i32 %547, ptr %11, align 8
  store ptr %549, ptr %530, align 8
  store ptr %551, ptr %531, align 8
  store i8 0, ptr %532, align 8
  br label %get_range_partition.exit.i

get_range_partition.exit.i:                       ; preds = %get_range_partition.exit.loopexit.i, %524
  %567 = phi ptr [ undef, %524 ], [ %551, %get_range_partition.exit.loopexit.i ]
  %568 = phi ptr [ undef, %524 ], [ %549, %get_range_partition.exit.loopexit.i ]
  %.sroa.9397.3.i = phi ptr [ undef, %524 ], [ %540, %get_range_partition.exit.loopexit.i ]
  %.sroa.19.3.i = phi ptr [ undef, %524 ], [ %543, %get_range_partition.exit.loopexit.i ]
  %.4.i22 = phi i32 [ 0, %524 ], [ %.sink.i.i.i, %get_range_partition.exit.loopexit.i ]
  %.0.i135.i = phi i32 [ -1, %524 ], [ %.0.i135.ph.i, %get_range_partition.exit.loopexit.i ]
  %569 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %570 = load i32, ptr %569, align 4
  %.not.i11.i137.i = icmp sgt i32 %570, 0
  br i1 %.not.i11.i137.i, label %.lr.ph.i139.i, label %get_range_partition.exit149.i

.lr.ph.i139.i:                                    ; preds = %get_range_partition.exit.i
  %571 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %572 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %577 = getelementptr i8, ptr %4, i64 408
  br label %578

578:                                              ; preds = %is_dummy_partition.exit.backedge.i146.i, %.lr.ph.i139.i
  %579 = phi i32 [ %570, %.lr.ph.i139.i ], [ %610, %is_dummy_partition.exit.backedge.i146.i ]
  %.3458.i = phi i32 [ 0, %.lr.ph.i139.i ], [ %.sink.i.i142.i, %is_dummy_partition.exit.backedge.i146.i ]
  %580 = load ptr, ptr %571, align 8
  %581 = load ptr, ptr %572, align 8
  %582 = sext i32 %.3458.i to i64
  %583 = getelementptr inbounds ptr, ptr %581, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %573, align 8
  %586 = getelementptr inbounds ptr, ptr %585, i64 %582
  %587 = load ptr, ptr %586, align 8
  %588 = add nsw i32 %.3458.i, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %580, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds ptr, ptr %581, i64 %589
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds ptr, ptr %585, i64 %589
  %595 = load ptr, ptr %594, align 8
  %596 = add i32 %.3458.i, 2
  %.not36.i.i140.i = icmp slt i32 %596, %579
  br i1 %.not36.i.i140.i, label %597, label %get_range_partition_internal.exit.i141.i

597:                                              ; preds = %578
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds i32, ptr %580, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = icmp slt i32 %600, 0
  %spec.select.i.i148.i = select i1 %601, i32 %596, i32 %588
  br label %get_range_partition_internal.exit.i141.i

get_range_partition_internal.exit.i141.i:         ; preds = %597, %578
  %.sink.i.i142.i = phi i32 [ %579, %578 ], [ %spec.select.i.i148.i, %597 ]
  %602 = icmp eq i32 %591, -1
  br i1 %602, label %get_range_partition.exit149.loopexit.i, label %603

603:                                              ; preds = %get_range_partition_internal.exit.i141.i
  %.val.i143.i = load ptr, ptr %577, align 8
  %604 = sext i32 %591 to i64
  %605 = getelementptr inbounds ptr, ptr %.val.i143.i, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %is_dummy_partition.exit.backedge.i146.i, label %608

608:                                              ; preds = %603
  %609 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %606) #12
  br i1 %609, label %.is_dummy_partition.exit.backedge.i146_crit_edge.i, label %get_range_partition.exit149.loopexit.i

.is_dummy_partition.exit.backedge.i146_crit_edge.i: ; preds = %608
  %.pre885.i = load i32, ptr %569, align 4
  br label %is_dummy_partition.exit.backedge.i146.i

is_dummy_partition.exit.backedge.i146.i:          ; preds = %.is_dummy_partition.exit.backedge.i146_crit_edge.i, %603
  %610 = phi i32 [ %.pre885.i, %.is_dummy_partition.exit.backedge.i146_crit_edge.i ], [ %579, %603 ]
  %.not.i.i147.i = icmp slt i32 %.sink.i.i142.i, %610
  br i1 %.not.i.i147.i, label %578, label %get_range_partition.exit149.loopexit.i, !llvm.loop !40

get_range_partition.exit149.loopexit.i:           ; preds = %is_dummy_partition.exit.backedge.i146.i, %608, %get_range_partition_internal.exit.i141.i
  %.0.i138.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i146.i ], [ %591, %608 ], [ -1, %get_range_partition_internal.exit.i141.i ]
  store i32 %591, ptr %12, align 8
  store ptr %593, ptr %574, align 8
  store ptr %595, ptr %575, align 8
  store i8 0, ptr %576, align 8
  br label %get_range_partition.exit149.i

get_range_partition.exit149.i:                    ; preds = %get_range_partition.exit149.loopexit.i, %get_range_partition.exit.i
  %611 = phi ptr [ undef, %get_range_partition.exit.i ], [ %595, %get_range_partition.exit149.loopexit.i ]
  %612 = phi ptr [ undef, %get_range_partition.exit.i ], [ %593, %get_range_partition.exit149.loopexit.i ]
  %.sroa.8389.3.i = phi ptr [ undef, %get_range_partition.exit.i ], [ %584, %get_range_partition.exit149.loopexit.i ]
  %.sroa.17.3.i = phi ptr [ undef, %get_range_partition.exit.i ], [ %587, %get_range_partition.exit149.loopexit.i ]
  %.4459.i = phi i32 [ 0, %get_range_partition.exit.i ], [ %.sink.i.i142.i, %get_range_partition.exit149.loopexit.i ]
  %.0.i138.i = phi i32 [ -1, %get_range_partition.exit.i ], [ %.0.i138.ph.i, %get_range_partition.exit149.loopexit.i ]
  %613 = icmp sgt i32 %.0.i135.i, -1
  %614 = icmp sgt i32 %.0.i138.i, -1
  %615 = select i1 %613, i1 true, i1 %614
  br i1 %615, label %.lr.ph.i, label %._crit_edge.i23

.lr.ph.i:                                         ; preds = %get_range_partition.exit149.i
  %616 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %619 = icmp slt i32 %0, 1
  %wide.trip.count.i.i.i = zext nneg i32 %0 to i64
  %620 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %623 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %624 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %626 = getelementptr i8, ptr %3, i64 408
  %627 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %628 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %630 = getelementptr i8, ptr %4, i64 408
  %631 = shl nuw i32 1, %5
  %632 = and i32 %631, 174
  %.not.i32 = icmp eq i32 %632, 0
  %633 = sext i32 %480 to i64
  %634 = getelementptr inbounds i32, ptr %498, i64 %633
  %635 = getelementptr inbounds i8, ptr %500, i64 %633
  %636 = getelementptr inbounds i32, ptr %503, i64 %633
  %637 = icmp eq i32 %5, 2
  %or.cond9.i = or i1 %637, %.0100.shrunk.i
  %638 = sext i32 %478 to i64
  %639 = getelementptr inbounds i32, ptr %484, i64 %638
  %640 = getelementptr inbounds i8, ptr %486, i64 %638
  %641 = getelementptr inbounds i32, ptr %489, i64 %638
  %.not.i224.i = icmp ne i32 %632, 0
  br label %642

642:                                              ; preds = %1116, %.lr.ph.i
  %.sroa.7.0.copyload302.i = phi ptr [ %611, %.lr.ph.i ], [ %.sroa.7.0.copyload302910.i, %1116 ]
  %.sroa.6295.0.copyload298.i = phi ptr [ %612, %.lr.ph.i ], [ %.sroa.6295.0.copyload298906.i, %1116 ]
  %.sroa.4.0.copyload288.i = phi ptr [ %611, %.lr.ph.i ], [ %.sroa.4.0.copyload288895.i, %1116 ]
  %.sroa.3.0.copyload286.i = phi ptr [ %612, %.lr.ph.i ], [ %.sroa.3.0.copyload286890.i, %1116 ]
  %643 = phi ptr [ %611, %.lr.ph.i ], [ %1067, %1116 ]
  %644 = phi ptr [ %612, %.lr.ph.i ], [ %1068, %1116 ]
  %645 = phi ptr [ %567, %.lr.ph.i ], [ %1069, %1116 ]
  %646 = phi ptr [ %568, %.lr.ph.i ], [ %1070, %1116 ]
  %.0105768.i = phi i32 [ %.0.i138.i, %.lr.ph.i ], [ %.2107.i, %1116 ]
  %.0108767.i = phi i32 [ %.0.i135.i, %.lr.ph.i ], [ %.2110.i, %1116 ]
  %.0452766.i = phi i32 [ %.4.i22, %.lr.ph.i ], [ %.2454.i, %1116 ]
  %.0455764.i = phi i32 [ %.4459.i, %.lr.ph.i ], [ %.2457.i, %1116 ]
  %.sroa.19.0763.i = phi ptr [ %.sroa.19.3.i, %.lr.ph.i ], [ %.sroa.19.2.i, %1116 ]
  %.sroa.9397.0762.i = phi ptr [ %.sroa.9397.3.i, %.lr.ph.i ], [ %.sroa.9397.2.i, %1116 ]
  %.0466756.i = phi ptr [ null, %.lr.ph.i ], [ %.1467.i, %1116 ]
  %.0470750.i = phi ptr [ null, %.lr.ph.i ], [ %.1471.i, %1116 ]
  %.0474743.i = phi ptr [ null, %.lr.ph.i ], [ %.1475.i, %1116 ]
  %.0478742.i = phi i32 [ -1, %.lr.ph.i ], [ %.2480.i, %1116 ]
  %.0487741.i = phi i32 [ 0, %.lr.ph.i ], [ %.2489.i, %1116 ]
  %.sroa.17.0739.i = phi ptr [ %.sroa.17.3.i, %.lr.ph.i ], [ %.sroa.17.2.i, %1116 ]
  %.sroa.8389.0737.i = phi ptr [ %.sroa.8389.3.i, %.lr.ph.i ], [ %.sroa.8389.2.i, %1116 ]
  %647 = icmp eq i32 %.0108767.i, -1
  br i1 %647, label %.critedge.i45, label %648

648:                                              ; preds = %642
  %649 = icmp eq i32 %.0105768.i, -1
  br i1 %649, label %915, label %650

650:                                              ; preds = %648
  br i1 %619, label %.loopexit54.i.i.thread.i, label %.lr.ph.i.i.i

651:                                              ; preds = %662
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit54.i.i.thread.i, label %.lr.ph.i.i.i, !llvm.loop !41

.lr.ph.i.i.i:                                     ; preds = %650, %651
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %651 ], [ 0, %650 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %652 = getelementptr inbounds nuw i32, ptr %645, i64 %indvars.iv.i.i.i
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds nuw i32, ptr %.sroa.17.0739.i, i64 %indvars.iv.i.i.i
  %655 = load i32, ptr %654, align 4
  %656 = icmp slt i32 %653, %655
  br i1 %656, label %657, label %659

657:                                              ; preds = %.lr.ph.i.i.i
  %indvars72.i.i.i = trunc i64 %indvars.iv.i.i.i to i32
  %658 = xor i32 %indvars72.i.i.i, -1
  br label %partition_rbound_cmp.exit.i.i

659:                                              ; preds = %.lr.ph.i.i.i
  %660 = icmp sgt i32 %653, %655
  br i1 %660, label %.loopexit.loopexit.i.i.i, label %661

661:                                              ; preds = %659
  %.not.i.i151.i = icmp eq i32 %653, 0
  br i1 %.not.i.i151.i, label %662, label %._crit_edge.loopexit.split.loop.exit.i.i.i

662:                                              ; preds = %661
  %663 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i.i.i
  %664 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i.i
  %665 = load i32, ptr %664, align 4
  %666 = getelementptr inbounds nuw i64, ptr %646, i64 %indvars.iv.i.i.i
  %667 = load i64, ptr %666, align 8
  %668 = getelementptr inbounds nuw i64, ptr %.sroa.8389.0737.i, i64 %indvars.iv.i.i.i
  %669 = load i64, ptr %668, align 8
  %670 = tail call i64 @FunctionCall2Coll(ptr noundef %663, i32 noundef %665, i64 noundef %667, i64 noundef %669) #12
  %.fr913.i = freeze i64 %670
  %671 = trunc i64 %.fr913.i to i32
  %.not44.i.i.i = icmp eq i32 %671, 0
  br i1 %.not44.i.i.i, label %651, label %.loopexit54.i.i.i

._crit_edge.loopexit.split.loop.exit.i.i.i:       ; preds = %661
  %indvars.le.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %.loopexit54.i.i.thread.i

.loopexit54.i.i.thread.i:                         ; preds = %651, %._crit_edge.loopexit.split.loop.exit.i.i.i, %650
  %.151.i.i.ph.i = phi i32 [ %indvars.le.i.i.i, %._crit_edge.loopexit.split.loop.exit.i.i.i ], [ 0, %650 ], [ %0, %651 ]
  %672 = sub i32 0, %.151.i.i.ph.i
  br label %partition_rbound_cmp.exit.i.i

.loopexit54.i.i.i:                                ; preds = %662
  %indvars.le83.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %673 = icmp slt i32 %671, 0
  %674 = sub i32 0, %indvars.le83.i.i.i
  %spec.select1043.i = select i1 %673, i32 %674, i32 %indvars.le83.i.i.i
  br label %partition_rbound_cmp.exit.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %659
  %indvars.le85.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %partition_rbound_cmp.exit.i.i

partition_rbound_cmp.exit.i.i:                    ; preds = %.loopexit.loopexit.i.i.i, %.loopexit54.i.i.i, %.loopexit54.i.i.thread.i, %657
  %.0.i.i.i = phi i32 [ %658, %657 ], [ %indvars.le85.i.i.i, %.loopexit.loopexit.i.i.i ], [ %672, %.loopexit54.i.i.thread.i ], [ %spec.select1043.i, %.loopexit54.i.i.i ]
  %675 = icmp slt i32 %.0.i.i.i, 0
  br i1 %675, label %915, label %partition_rbound_cmp.exit.thread.i.i

partition_rbound_cmp.exit.thread.i.i:             ; preds = %partition_rbound_cmp.exit.i.i
  br i1 %619, label %.thread931.i, label %.lr.ph.i43.i.i

676:                                              ; preds = %687
  %exitcond.not.i52.i.i = icmp eq i64 %indvars.iv.next.i45.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i52.i.i, label %partition_rbound_cmp.exit56.i.i, label %.lr.ph.i43.i.i, !llvm.loop !41

.lr.ph.i43.i.i:                                   ; preds = %partition_rbound_cmp.exit.thread.i.i, %676
  %indvars.iv.i44.i.i = phi i64 [ %indvars.iv.next.i45.i.i, %676 ], [ 0, %partition_rbound_cmp.exit.thread.i.i ]
  %indvars.iv.next.i45.i.i = add nuw nsw i64 %indvars.iv.i44.i.i, 1
  %677 = getelementptr inbounds nuw i32, ptr %.sroa.19.0763.i, i64 %indvars.iv.i44.i.i
  %678 = load i32, ptr %677, align 4
  %679 = getelementptr inbounds nuw i32, ptr %643, i64 %indvars.iv.i44.i.i
  %680 = load i32, ptr %679, align 4
  %681 = icmp slt i32 %678, %680
  br i1 %681, label %682, label %684

682:                                              ; preds = %.lr.ph.i43.i.i
  %indvars72.i55.i.i = trunc i64 %indvars.iv.i44.i.i to i32
  %683 = xor i32 %indvars72.i55.i.i, -1
  br label %partition_rbound_cmp.exit56.i.i

684:                                              ; preds = %.lr.ph.i43.i.i
  %685 = icmp sgt i32 %678, %680
  br i1 %685, label %.loopexit.loopexit.i53.i.i, label %686

686:                                              ; preds = %684
  %.not.i46.i.i = icmp eq i32 %678, 0
  br i1 %.not.i46.i.i, label %687, label %._crit_edge.loopexit.split.loop.exit.i47.i.i

687:                                              ; preds = %686
  %688 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i44.i.i
  %689 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i44.i.i
  %690 = load i32, ptr %689, align 4
  %691 = getelementptr inbounds nuw i64, ptr %.sroa.9397.0762.i, i64 %indvars.iv.i44.i.i
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds nuw i64, ptr %644, i64 %indvars.iv.i44.i.i
  %694 = load i64, ptr %693, align 8
  %695 = tail call i64 @FunctionCall2Coll(ptr noundef %688, i32 noundef %690, i64 noundef %692, i64 noundef %694) #12
  %.fr914.i = freeze i64 %695
  %696 = trunc i64 %.fr914.i to i32
  %.not44.i49.i.i = icmp eq i32 %696, 0
  br i1 %.not44.i49.i.i, label %676, label %.loopexit54.i38.i.i

._crit_edge.loopexit.split.loop.exit.i47.i.i:     ; preds = %686
  %indvars.le.i48.i.i = trunc i64 %indvars.iv.next.i45.i.i to i32
  br label %partition_rbound_cmp.exit56.i.i

.loopexit54.i38.i.i:                              ; preds = %687
  %indvars.le83.i51.i.i = trunc i64 %indvars.iv.next.i45.i.i to i32
  %697 = icmp slt i32 %696, 0
  %698 = sub i32 0, %indvars.le83.i51.i.i
  %spec.select1044.i = select i1 %697, i32 %698, i32 %indvars.le83.i51.i.i
  br label %partition_rbound_cmp.exit56.i.i

.loopexit.loopexit.i53.i.i:                       ; preds = %684
  %indvars.le85.i54.i.i = trunc i64 %indvars.iv.next.i45.i.i to i32
  br label %partition_rbound_cmp.exit56.i.i

partition_rbound_cmp.exit56.i.i:                  ; preds = %676, %.loopexit.loopexit.i53.i.i, %.loopexit54.i38.i.i, %._crit_edge.loopexit.split.loop.exit.i47.i.i, %682
  %.0.i40.i.i = phi i32 [ %683, %682 ], [ %indvars.le85.i54.i.i, %.loopexit.loopexit.i53.i.i ], [ %indvars.le.i48.i.i, %._crit_edge.loopexit.split.loop.exit.i47.i.i ], [ %spec.select1044.i, %.loopexit54.i38.i.i ], [ %0, %676 ]
  %699 = icmp sgt i32 %.0.i40.i.i, 0
  br i1 %699, label %.critedge.i45, label %.lr.ph.i66.i.i

700:                                              ; preds = %711
  %exitcond.not.i75.i.i = icmp eq i64 %indvars.iv.next.i68.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i75.i.i, label %partition_rbound_cmp.exit79.i.i, label %.lr.ph.i66.i.i, !llvm.loop !41

.lr.ph.i66.i.i:                                   ; preds = %partition_rbound_cmp.exit56.i.i, %700
  %indvars.iv.i67.i.i = phi i64 [ %indvars.iv.next.i68.i.i, %700 ], [ 0, %partition_rbound_cmp.exit56.i.i ]
  %indvars.iv.next.i68.i.i = add nuw nsw i64 %indvars.iv.i67.i.i, 1
  %701 = getelementptr inbounds nuw i32, ptr %.sroa.19.0763.i, i64 %indvars.iv.i67.i.i
  %702 = load i32, ptr %701, align 4
  %703 = getelementptr inbounds nuw i32, ptr %.sroa.17.0739.i, i64 %indvars.iv.i67.i.i
  %704 = load i32, ptr %703, align 4
  %705 = icmp slt i32 %702, %704
  br i1 %705, label %706, label %708

706:                                              ; preds = %.lr.ph.i66.i.i
  %indvars72.i78.i.i = trunc i64 %indvars.iv.i67.i.i to i32
  %707 = xor i32 %indvars72.i78.i.i, -1
  br label %partition_rbound_cmp.exit79.i.i

708:                                              ; preds = %.lr.ph.i66.i.i
  %709 = icmp sgt i32 %702, %704
  br i1 %709, label %.loopexit.loopexit.i76.i.i, label %710

710:                                              ; preds = %708
  %.not.i69.i.i = icmp eq i32 %702, 0
  br i1 %.not.i69.i.i, label %711, label %partition_rbound_cmp.exit79.i.i

711:                                              ; preds = %710
  %712 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i67.i.i
  %713 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i67.i.i
  %714 = load i32, ptr %713, align 4
  %715 = getelementptr inbounds nuw i64, ptr %.sroa.9397.0762.i, i64 %indvars.iv.i67.i.i
  %716 = load i64, ptr %715, align 8
  %717 = getelementptr inbounds nuw i64, ptr %.sroa.8389.0737.i, i64 %indvars.iv.i67.i.i
  %718 = load i64, ptr %717, align 8
  %719 = tail call i64 @FunctionCall2Coll(ptr noundef %712, i32 noundef %714, i64 noundef %716, i64 noundef %718) #12
  %.fr1051.i = freeze i64 %719
  %720 = trunc i64 %.fr1051.i to i32
  %.not44.i72.i.i = icmp eq i32 %720, 0
  br i1 %.not44.i72.i.i, label %700, label %.loopexit54.i61.i.i

.loopexit54.i61.i.i:                              ; preds = %711
  %indvars.le83.i74.i.i = trunc i64 %indvars.iv.next.i68.i.i to i32
  %721 = icmp slt i32 %720, 0
  %722 = sub i32 0, %indvars.le83.i74.i.i
  %.mux.i = select i1 %721, i32 %722, i32 %indvars.le83.i74.i.i
  br label %partition_rbound_cmp.exit79.i.i

.loopexit.loopexit.i76.i.i:                       ; preds = %708
  %indvars.le85.i77.i.i = trunc i64 %indvars.iv.next.i68.i.i to i32
  br label %partition_rbound_cmp.exit79.i.i

partition_rbound_cmp.exit79.i.i:                  ; preds = %700, %710, %.loopexit.loopexit.i76.i.i, %.loopexit54.i61.i.i, %706
  %.0.i63.i.i = phi i32 [ %707, %706 ], [ %indvars.le85.i77.i.i, %.loopexit.loopexit.i76.i.i ], [ %.mux.i, %.loopexit54.i61.i.i ], [ 0, %710 ], [ 0, %700 ]
  br label %.lr.ph.i89.i.i

723:                                              ; preds = %734
  %exitcond.not.i98.i.i = icmp eq i64 %indvars.iv.next.i91.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i98.i.i, label %.thread931.i, label %.lr.ph.i89.i.i, !llvm.loop !41

.lr.ph.i89.i.i:                                   ; preds = %partition_rbound_cmp.exit79.i.i, %723
  %indvars.iv.i90.i.i = phi i64 [ %indvars.iv.next.i91.i.i, %723 ], [ 0, %partition_rbound_cmp.exit79.i.i ]
  %indvars.iv.next.i91.i.i = add nuw nsw i64 %indvars.iv.i90.i.i, 1
  %724 = getelementptr inbounds nuw i32, ptr %645, i64 %indvars.iv.i90.i.i
  %725 = load i32, ptr %724, align 4
  %726 = getelementptr inbounds nuw i32, ptr %643, i64 %indvars.iv.i90.i.i
  %727 = load i32, ptr %726, align 4
  %728 = icmp slt i32 %725, %727
  br i1 %728, label %729, label %731

729:                                              ; preds = %.lr.ph.i89.i.i
  %indvars72.i101.i.i = trunc i64 %indvars.iv.i90.i.i to i32
  %730 = xor i32 %indvars72.i101.i.i, -1
  br label %.thread931.i

731:                                              ; preds = %.lr.ph.i89.i.i
  %732 = icmp sgt i32 %725, %727
  br i1 %732, label %.loopexit.loopexit.i99.i.i, label %733

733:                                              ; preds = %731
  %.not.i92.i.i = icmp eq i32 %725, 0
  br i1 %.not.i92.i.i, label %734, label %.thread931.i

734:                                              ; preds = %733
  %735 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i90.i.i
  %736 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i90.i.i
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr inbounds nuw i64, ptr %646, i64 %indvars.iv.i90.i.i
  %739 = load i64, ptr %738, align 8
  %740 = getelementptr inbounds nuw i64, ptr %644, i64 %indvars.iv.i90.i.i
  %741 = load i64, ptr %740, align 8
  %742 = tail call i64 @FunctionCall2Coll(ptr noundef %735, i32 noundef %737, i64 noundef %739, i64 noundef %741) #12
  %.fr1052.i = freeze i64 %742
  %743 = trunc i64 %.fr1052.i to i32
  %.not44.i95.i.i = icmp eq i32 %743, 0
  br i1 %.not44.i95.i.i, label %723, label %.loopexit54.i84.i.i

.loopexit54.i84.i.i:                              ; preds = %734
  %indvars.le83.i97.i.i = trunc i64 %indvars.iv.next.i91.i.i to i32
  %744 = icmp slt i32 %743, 0
  %745 = sub i32 0, %indvars.le83.i97.i.i
  %.mux1046.i = select i1 %744, i32 %745, i32 %indvars.le83.i97.i.i
  br label %.thread931.i

.loopexit.loopexit.i99.i.i:                       ; preds = %731
  %indvars.le85.i100.i.i = trunc i64 %indvars.iv.next.i91.i.i to i32
  br label %.thread931.i

.thread931.i:                                     ; preds = %723, %733, %partition_rbound_cmp.exit.thread.i.i, %.loopexit.loopexit.i99.i.i, %.loopexit54.i84.i.i, %729
  %.0.i63.i.i61 = phi i32 [ %.0.i63.i.i, %.loopexit.loopexit.i99.i.i ], [ %.0.i63.i.i, %729 ], [ %.0.i63.i.i, %.loopexit54.i84.i.i ], [ 0, %partition_rbound_cmp.exit.thread.i.i ], [ %.0.i63.i.i, %733 ], [ %.0.i63.i.i, %723 ]
  %.0.i86.sink.i.ph.i = phi i32 [ %indvars.le85.i100.i.i, %.loopexit.loopexit.i99.i.i ], [ %730, %729 ], [ %.mux1046.i, %.loopexit54.i84.i.i ], [ 0, %partition_rbound_cmp.exit.thread.i.i ], [ 0, %733 ], [ 0, %723 ]
  %746 = sext i32 %.0108767.i to i64
  %747 = getelementptr inbounds i32, ptr %484, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = getelementptr inbounds i8, ptr %486, i64 %746
  %750 = load i8, ptr %749, align 1, !range !6, !noundef !7
  %751 = trunc nuw i8 %750 to i1
  %752 = sext i32 %.0105768.i to i64
  %753 = getelementptr inbounds i32, ptr %498, i64 %752
  %754 = load i32, ptr %753, align 4
  %755 = getelementptr inbounds i8, ptr %500, i64 %752
  %756 = load i8, ptr %755, align 1, !range !6, !noundef !7
  %757 = icmp sgt i32 %748, -1
  %758 = icmp sgt i32 %754, -1
  %or.cond.i.i34 = select i1 %757, i1 %758, i1 false
  br i1 %or.cond.i.i34, label %759, label %769

759:                                              ; preds = %.thread931.i
  %760 = icmp eq i32 %748, %754
  br i1 %760, label %merge_matching_partitions.exit.i38, label %761

761:                                              ; preds = %759
  %762 = or i8 %756, %750
  %or.cond3.not.i.i44 = icmp eq i8 %762, 0
  br i1 %or.cond3.not.i.i44, label %763, label %merge_matching_partitions.exit.i38

763:                                              ; preds = %761
  %764 = icmp samesign ult i32 %748, %754
  br i1 %764, label %765, label %767

765:                                              ; preds = %763
  store i8 1, ptr %749, align 1
  store i32 %748, ptr %753, align 4
  store i8 1, ptr %755, align 1
  store i8 1, ptr %502, align 8
  %766 = getelementptr inbounds i32, ptr %503, i64 %752
  store i32 %754, ptr %766, align 4
  br label %merge_matching_partitions.exit.i38

767:                                              ; preds = %763
  store i8 1, ptr %755, align 1
  store i32 %754, ptr %747, align 4
  store i8 1, ptr %749, align 1
  store i8 1, ptr %488, align 8
  %768 = getelementptr inbounds i32, ptr %489, i64 %746
  store i32 %748, ptr %768, align 4
  br label %merge_matching_partitions.exit.i38

769:                                              ; preds = %.thread931.i
  %770 = icmp eq i32 %748, -1
  %771 = icmp eq i32 %754, -1
  %or.cond5.i.i35 = select i1 %770, i1 %771, i1 false
  br i1 %or.cond5.i.i35, label %772, label %774

772:                                              ; preds = %769
  store i32 %.0487741.i, ptr %747, align 4
  store i8 1, ptr %749, align 1
  store i32 %.0487741.i, ptr %753, align 4
  store i8 1, ptr %755, align 1
  %773 = add i32 %.0487741.i, 1
  br label %merge_matching_partitions.exit.i38

774:                                              ; preds = %769
  %.not.i.i36 = xor i1 %757, true
  %brmerge.i.i37 = select i1 %.not.i.i36, i1 true, i1 %751
  br i1 %brmerge.i.i37, label %776, label %775

775:                                              ; preds = %774
  store i32 %748, ptr %753, align 4
  store i8 1, ptr %755, align 1
  store i8 1, ptr %749, align 1
  br label %merge_matching_partitions.exit.i38

776:                                              ; preds = %774
  %.not86.i.i42 = xor i1 %758, true
  %777 = trunc nuw i8 %756 to i1
  %or.cond87.i.i43 = select i1 %.not86.i.i42, i1 true, i1 %777
  br i1 %or.cond87.i.i43, label %merge_matching_partitions.exit.i38, label %778

778:                                              ; preds = %776
  store i32 %754, ptr %747, align 4
  store i8 1, ptr %749, align 1
  store i8 1, ptr %755, align 1
  br label %merge_matching_partitions.exit.i38

merge_matching_partitions.exit.i38:               ; preds = %778, %776, %775, %772, %767, %765, %761, %759
  %.6493.i = phi i32 [ %.0487741.i, %759 ], [ %.0487741.i, %765 ], [ %.0487741.i, %767 ], [ %.0487741.i, %761 ], [ %773, %772 ], [ %.0487741.i, %776 ], [ %.0487741.i, %778 ], [ %.0487741.i, %775 ]
  %.0.i152.i = phi i32 [ %748, %759 ], [ %748, %765 ], [ %754, %767 ], [ -1, %761 ], [ %.0487741.i, %772 ], [ -1, %776 ], [ %754, %778 ], [ %748, %775 ]
  switch i32 %5, label %785 [
    i32 0, label %779
    i32 4, label %779
    i32 1, label %get_merged_range_bounds.exit.i
    i32 5, label %get_merged_range_bounds.exit.i
    i32 2, label %782
  ]

779:                                              ; preds = %merge_matching_partitions.exit.i38, %merge_matching_partitions.exit.i38
  %780 = icmp sgt i32 %.0.i63.i.i61, 0
  %.sroa.8314.0.copyload321.sroa.speculated.i = select i1 %780, ptr %.sroa.9397.0762.i, ptr %.sroa.8389.0737.i
  %.sroa.9.0.copyload328.sroa.speculated.i = select i1 %780, ptr %.sroa.19.0763.i, ptr %.sroa.17.0739.i
  %781 = icmp slt i32 %.0.i86.sink.i.ph.i, 0
  %spec.select.i.i = select i1 %781, ptr %11, ptr %12
  br label %get_merged_range_bounds.exit.i

782:                                              ; preds = %merge_matching_partitions.exit.i38
  %783 = icmp slt i32 %.0.i63.i.i61, 0
  %.sroa.8314.0.copyload318.sroa.speculated.i = select i1 %783, ptr %.sroa.9397.0762.i, ptr %.sroa.8389.0737.i
  %.sroa.9.0.copyload325.sroa.speculated.i = select i1 %783, ptr %.sroa.19.0763.i, ptr %.sroa.17.0739.i
  %784 = icmp sgt i32 %.0.i86.sink.i.ph.i, 0
  %spec.select4.i.i = select i1 %784, ptr %11, ptr %12
  br label %get_merged_range_bounds.exit.i

785:                                              ; preds = %merge_matching_partitions.exit.i38
  %786 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %786)
  %787 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2766, ptr noundef nonnull @__func__.get_merged_range_bounds) #12
  unreachable

get_merged_range_bounds.exit.i:                   ; preds = %782, %779, %merge_matching_partitions.exit.i38, %merge_matching_partitions.exit.i38
  %.sroa.9.3.i = phi ptr [ %.sroa.9.0.copyload325.sroa.speculated.i, %782 ], [ %.sroa.9.0.copyload328.sroa.speculated.i, %779 ], [ %.sroa.19.0763.i, %merge_matching_partitions.exit.i38 ], [ %.sroa.19.0763.i, %merge_matching_partitions.exit.i38 ]
  %.sroa.8314.3.i = phi ptr [ %.sroa.8314.0.copyload318.sroa.speculated.i, %782 ], [ %.sroa.8314.0.copyload321.sroa.speculated.i, %779 ], [ %.sroa.9397.0762.i, %merge_matching_partitions.exit.i38 ], [ %.sroa.9397.0762.i, %merge_matching_partitions.exit.i38 ]
  %.sink2.i.i = phi ptr [ %spec.select4.i.i, %782 ], [ %spec.select.i.i, %779 ], [ %11, %merge_matching_partitions.exit.i38 ], [ %11, %merge_matching_partitions.exit.i38 ]
  %.sroa.6295.0..sink2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink2.i.i, i64 8
  %.sroa.6295.0.copyload299.i = load ptr, ptr %.sroa.6295.0..sink2.i.sroa_idx.i, align 8
  %.sroa.7.0..sink2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink2.i.i, i64 16
  %.sroa.7.0.copyload303.i = load ptr, ptr %.sroa.7.0..sink2.i.sroa_idx.i, align 8
  %788 = load i32, ptr %525, align 4
  %.not.i11.i153.i = icmp slt i32 %.0452766.i, %788
  br i1 %.not.i11.i153.i, label %.lr.ph.i155.i, label %get_range_partition.exit165.i

.lr.ph.i155.i:                                    ; preds = %get_merged_range_bounds.exit.i, %is_dummy_partition.exit.backedge.i162.i
  %789 = phi i32 [ %820, %is_dummy_partition.exit.backedge.i162.i ], [ %788, %get_merged_range_bounds.exit.i ]
  %.5.i41 = phi i32 [ %.sink.i.i158.i, %is_dummy_partition.exit.backedge.i162.i ], [ %.0452766.i, %get_merged_range_bounds.exit.i ]
  %790 = load ptr, ptr %623, align 8
  %791 = load ptr, ptr %624, align 8
  %792 = sext i32 %.5.i41 to i64
  %793 = getelementptr inbounds ptr, ptr %791, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %625, align 8
  %796 = getelementptr inbounds ptr, ptr %795, i64 %792
  %797 = load ptr, ptr %796, align 8
  %798 = add nsw i32 %.5.i41, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, ptr %790, i64 %799
  %801 = load i32, ptr %800, align 4
  %802 = getelementptr inbounds ptr, ptr %791, i64 %799
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds ptr, ptr %795, i64 %799
  %805 = load ptr, ptr %804, align 8
  %806 = add i32 %.5.i41, 2
  %.not36.i.i156.i = icmp slt i32 %806, %789
  br i1 %.not36.i.i156.i, label %807, label %get_range_partition_internal.exit.i157.i

807:                                              ; preds = %.lr.ph.i155.i
  %808 = sext i32 %806 to i64
  %809 = getelementptr inbounds i32, ptr %790, i64 %808
  %810 = load i32, ptr %809, align 4
  %811 = icmp slt i32 %810, 0
  %spec.select.i.i164.i = select i1 %811, i32 %806, i32 %798
  br label %get_range_partition_internal.exit.i157.i

get_range_partition_internal.exit.i157.i:         ; preds = %807, %.lr.ph.i155.i
  %.sink.i.i158.i = phi i32 [ %789, %.lr.ph.i155.i ], [ %spec.select.i.i164.i, %807 ]
  %812 = icmp eq i32 %801, -1
  br i1 %812, label %get_range_partition.exit165.loopexit.i, label %813

813:                                              ; preds = %get_range_partition_internal.exit.i157.i
  %.val.i159.i = load ptr, ptr %626, align 8
  %814 = sext i32 %801 to i64
  %815 = getelementptr inbounds ptr, ptr %.val.i159.i, i64 %814
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr %816, null
  br i1 %817, label %is_dummy_partition.exit.backedge.i162.i, label %818

818:                                              ; preds = %813
  %819 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %816) #12
  br i1 %819, label %.is_dummy_partition.exit.backedge.i162_crit_edge.i, label %get_range_partition.exit165.loopexit.i

.is_dummy_partition.exit.backedge.i162_crit_edge.i: ; preds = %818
  %.pre900.i = load i32, ptr %525, align 4
  br label %is_dummy_partition.exit.backedge.i162.i

is_dummy_partition.exit.backedge.i162.i:          ; preds = %.is_dummy_partition.exit.backedge.i162_crit_edge.i, %813
  %820 = phi i32 [ %.pre900.i, %.is_dummy_partition.exit.backedge.i162_crit_edge.i ], [ %789, %813 ]
  %.not.i.i163.i = icmp slt i32 %.sink.i.i158.i, %820
  br i1 %.not.i.i163.i, label %.lr.ph.i155.i, label %get_range_partition.exit165.loopexit.i, !llvm.loop !40

get_range_partition.exit165.loopexit.i:           ; preds = %is_dummy_partition.exit.backedge.i162.i, %818, %get_range_partition_internal.exit.i157.i
  %.0.i154.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i162.i ], [ %801, %818 ], [ -1, %get_range_partition_internal.exit.i157.i ]
  store i32 %801, ptr %11, align 8
  store ptr %803, ptr %616, align 8
  store ptr %805, ptr %617, align 8
  store i8 0, ptr %618, align 8
  br label %get_range_partition.exit165.i

get_range_partition.exit165.i:                    ; preds = %get_range_partition.exit165.loopexit.i, %get_merged_range_bounds.exit.i
  %821 = phi ptr [ %805, %get_range_partition.exit165.loopexit.i ], [ %645, %get_merged_range_bounds.exit.i ]
  %822 = phi ptr [ %803, %get_range_partition.exit165.loopexit.i ], [ %646, %get_merged_range_bounds.exit.i ]
  %.sroa.9397.4.i = phi ptr [ %794, %get_range_partition.exit165.loopexit.i ], [ %.sroa.9397.0762.i, %get_merged_range_bounds.exit.i ]
  %.sroa.19.4.i = phi ptr [ %797, %get_range_partition.exit165.loopexit.i ], [ %.sroa.19.0763.i, %get_merged_range_bounds.exit.i ]
  %.6.i = phi i32 [ %.sink.i.i158.i, %get_range_partition.exit165.loopexit.i ], [ %.0452766.i, %get_merged_range_bounds.exit.i ]
  %.0.i154.i = phi i32 [ %.0.i154.ph.i, %get_range_partition.exit165.loopexit.i ], [ -1, %get_merged_range_bounds.exit.i ]
  %823 = load i32, ptr %569, align 4
  %.not.i11.i166.i = icmp slt i32 %.0455764.i, %823
  br i1 %.not.i11.i166.i, label %.lr.ph.i168.i, label %get_range_partition.exit178.thread.i

.lr.ph.i168.i:                                    ; preds = %get_range_partition.exit165.i, %is_dummy_partition.exit.backedge.i175.i
  %824 = phi i32 [ %855, %is_dummy_partition.exit.backedge.i175.i ], [ %823, %get_range_partition.exit165.i ]
  %.5460.i = phi i32 [ %.sink.i.i171.i, %is_dummy_partition.exit.backedge.i175.i ], [ %.0455764.i, %get_range_partition.exit165.i ]
  %825 = load ptr, ptr %627, align 8
  %826 = load ptr, ptr %628, align 8
  %827 = sext i32 %.5460.i to i64
  %828 = getelementptr inbounds ptr, ptr %826, i64 %827
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %629, align 8
  %831 = getelementptr inbounds ptr, ptr %830, i64 %827
  %832 = load ptr, ptr %831, align 8
  %833 = add nsw i32 %.5460.i, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, ptr %825, i64 %834
  %836 = load i32, ptr %835, align 4
  %837 = getelementptr inbounds ptr, ptr %826, i64 %834
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds ptr, ptr %830, i64 %834
  %840 = load ptr, ptr %839, align 8
  %841 = add i32 %.5460.i, 2
  %.not36.i.i169.i = icmp slt i32 %841, %824
  br i1 %.not36.i.i169.i, label %842, label %get_range_partition_internal.exit.i170.i

842:                                              ; preds = %.lr.ph.i168.i
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds i32, ptr %825, i64 %843
  %845 = load i32, ptr %844, align 4
  %846 = icmp slt i32 %845, 0
  %spec.select.i.i177.i = select i1 %846, i32 %841, i32 %833
  br label %get_range_partition_internal.exit.i170.i

get_range_partition_internal.exit.i170.i:         ; preds = %842, %.lr.ph.i168.i
  %.sink.i.i171.i = phi i32 [ %824, %.lr.ph.i168.i ], [ %spec.select.i.i177.i, %842 ]
  %847 = icmp eq i32 %836, -1
  br i1 %847, label %get_range_partition.exit178.thread.loopexit.i, label %848

848:                                              ; preds = %get_range_partition_internal.exit.i170.i
  %.val.i172.i = load ptr, ptr %630, align 8
  %849 = sext i32 %836 to i64
  %850 = getelementptr inbounds ptr, ptr %.val.i172.i, i64 %849
  %851 = load ptr, ptr %850, align 8
  %852 = icmp eq ptr %851, null
  br i1 %852, label %is_dummy_partition.exit.backedge.i175.i, label %853

853:                                              ; preds = %848
  %854 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %851) #12
  br i1 %854, label %.is_dummy_partition.exit.backedge.i175_crit_edge.i, label %get_range_partition.exit178.i

.is_dummy_partition.exit.backedge.i175_crit_edge.i: ; preds = %853
  %.pre901.i = load i32, ptr %569, align 4
  br label %is_dummy_partition.exit.backedge.i175.i

is_dummy_partition.exit.backedge.i175.i:          ; preds = %.is_dummy_partition.exit.backedge.i175_crit_edge.i, %848
  %855 = phi i32 [ %.pre901.i, %.is_dummy_partition.exit.backedge.i175_crit_edge.i ], [ %824, %848 ]
  %.not.i.i176.i = icmp slt i32 %.sink.i.i171.i, %855
  br i1 %.not.i.i176.i, label %.lr.ph.i168.i, label %get_range_partition.exit178.thread.loopexit.i, !llvm.loop !40

get_range_partition.exit178.thread.loopexit.i:    ; preds = %is_dummy_partition.exit.backedge.i175.i, %get_range_partition_internal.exit.i170.i
  store i32 %836, ptr %12, align 8
  store ptr %838, ptr %620, align 8
  store ptr %840, ptr %621, align 8
  store i8 0, ptr %622, align 8
  br label %get_range_partition.exit178.thread.i

get_range_partition.exit178.thread.i:             ; preds = %get_range_partition.exit178.thread.loopexit.i, %get_range_partition.exit165.i
  %.sroa.7.0.copyload302908.i = phi ptr [ %840, %get_range_partition.exit178.thread.loopexit.i ], [ %.sroa.7.0.copyload302.i, %get_range_partition.exit165.i ]
  %.sroa.6295.0.copyload298904.i = phi ptr [ %838, %get_range_partition.exit178.thread.loopexit.i ], [ %.sroa.6295.0.copyload298.i, %get_range_partition.exit165.i ]
  %.sroa.4.0.copyload288892.i = phi ptr [ %840, %get_range_partition.exit178.thread.loopexit.i ], [ %.sroa.4.0.copyload288.i, %get_range_partition.exit165.i ]
  %.sroa.3.0.copyload286887.i = phi ptr [ %838, %get_range_partition.exit178.thread.loopexit.i ], [ %.sroa.3.0.copyload286.i, %get_range_partition.exit165.i ]
  %.sroa.8389.4.ph.i = phi ptr [ %829, %get_range_partition.exit178.thread.loopexit.i ], [ %.sroa.8389.0737.i, %get_range_partition.exit165.i ]
  %.sroa.17.4.ph.i = phi ptr [ %832, %get_range_partition.exit178.thread.loopexit.i ], [ %.sroa.17.0739.i, %get_range_partition.exit165.i ]
  %.6461.ph.i = phi i32 [ %.sink.i.i171.i, %get_range_partition.exit178.thread.loopexit.i ], [ %.0455764.i, %get_range_partition.exit165.i ]
  %856 = icmp sgt i32 %.0.i86.sink.i.ph.i, 0
  br label %partition_rbound_cmp.exit.thread.i

get_range_partition.exit178.i:                    ; preds = %853
  store i32 %836, ptr %12, align 8
  store ptr %838, ptr %620, align 8
  store ptr %840, ptr %621, align 8
  store i8 0, ptr %622, align 8
  %857 = icmp sgt i32 %.0.i86.sink.i.ph.i, 0
  %858 = icmp sgt i32 %836, -1
  %or.cond.i40 = select i1 %857, i1 %858, i1 false
  br i1 %or.cond.i40, label %859, label %partition_rbound_cmp.exit.thread.i

859:                                              ; preds = %get_range_partition.exit178.i
  br i1 %619, label %.loopexit54.i.thread.i, label %.lr.ph.i182.i

860:                                              ; preds = %871
  %exitcond.not.i186.i = icmp eq i64 %indvars.iv.next.i184.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i186.i, label %.loopexit54.i.thread.i, label %.lr.ph.i182.i, !llvm.loop !41

.lr.ph.i182.i:                                    ; preds = %859, %860
  %indvars.iv.i183.i = phi i64 [ %indvars.iv.next.i184.i, %860 ], [ 0, %859 ]
  %indvars.iv.next.i184.i = add nuw nsw i64 %indvars.iv.i183.i, 1
  %861 = getelementptr inbounds nuw i32, ptr %645, i64 %indvars.iv.i183.i
  %862 = load i32, ptr %861, align 4
  %863 = getelementptr inbounds nuw i32, ptr %832, i64 %indvars.iv.i183.i
  %864 = load i32, ptr %863, align 4
  %865 = icmp slt i32 %862, %864
  br i1 %865, label %866, label %868

866:                                              ; preds = %.lr.ph.i182.i
  %indvars72.i.i = trunc i64 %indvars.iv.i183.i to i32
  %867 = xor i32 %indvars72.i.i, -1
  br label %partition_rbound_cmp.exit.i

868:                                              ; preds = %.lr.ph.i182.i
  %869 = icmp sgt i32 %862, %864
  br i1 %869, label %.loopexit.loopexit.i.i, label %870

870:                                              ; preds = %868
  %.not.i185.i = icmp eq i32 %862, 0
  br i1 %.not.i185.i, label %871, label %._crit_edge.loopexit.split.loop.exit.i.i

871:                                              ; preds = %870
  %872 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i183.i
  %873 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i183.i
  %874 = load i32, ptr %873, align 4
  %875 = getelementptr inbounds nuw i64, ptr %646, i64 %indvars.iv.i183.i
  %876 = load i64, ptr %875, align 8
  %877 = getelementptr inbounds nuw i64, ptr %829, i64 %indvars.iv.i183.i
  %878 = load i64, ptr %877, align 8
  %879 = tail call i64 @FunctionCall2Coll(ptr noundef %872, i32 noundef %874, i64 noundef %876, i64 noundef %878) #12
  %.fr915.i = freeze i64 %879
  %880 = trunc i64 %.fr915.i to i32
  %.not44.i.i = icmp eq i32 %880, 0
  br i1 %.not44.i.i, label %860, label %.loopexit54.i.i

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %870
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i184.i to i32
  br label %.loopexit54.i.thread.i

.loopexit54.i.thread.i:                           ; preds = %860, %._crit_edge.loopexit.split.loop.exit.i.i, %859
  %.151.i.ph.i = phi i32 [ %indvars.le.i.i, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %859 ], [ %0, %860 ]
  %881 = sub i32 0, %.151.i.ph.i
  br label %partition_rbound_cmp.exit.i

.loopexit54.i.i:                                  ; preds = %871
  %indvars.le83.i.i = trunc i64 %indvars.iv.next.i184.i to i32
  %882 = icmp slt i32 %880, 0
  %883 = sub i32 0, %indvars.le83.i.i
  %spec.select1047.i = select i1 %882, i32 %883, i32 %indvars.le83.i.i
  br label %partition_rbound_cmp.exit.i

.loopexit.loopexit.i.i:                           ; preds = %868
  %indvars.le85.i.i = trunc i64 %indvars.iv.next.i184.i to i32
  br label %partition_rbound_cmp.exit.i

partition_rbound_cmp.exit.i:                      ; preds = %.loopexit.loopexit.i.i, %.loopexit54.i.i, %.loopexit54.i.thread.i, %866
  %.0.i179.i = phi i32 [ %867, %866 ], [ %indvars.le85.i.i, %.loopexit.loopexit.i.i ], [ %881, %.loopexit54.i.thread.i ], [ %spec.select1047.i, %.loopexit54.i.i ]
  %884 = icmp sgt i32 %.0.i179.i, 0
  br i1 %884, label %merge_range_bounds.exit, label %partition_rbound_cmp.exit.thread.i

partition_rbound_cmp.exit.thread.i:               ; preds = %partition_rbound_cmp.exit.i, %get_range_partition.exit178.i, %get_range_partition.exit178.thread.i
  %.sroa.7.0.copyload302907.i = phi ptr [ %.sroa.7.0.copyload302908.i, %get_range_partition.exit178.thread.i ], [ %840, %partition_rbound_cmp.exit.i ], [ %840, %get_range_partition.exit178.i ]
  %.sroa.6295.0.copyload298903.i = phi ptr [ %.sroa.6295.0.copyload298904.i, %get_range_partition.exit178.thread.i ], [ %838, %partition_rbound_cmp.exit.i ], [ %838, %get_range_partition.exit178.i ]
  %.sroa.4.0.copyload288891.i = phi ptr [ %.sroa.4.0.copyload288892.i, %get_range_partition.exit178.thread.i ], [ %840, %partition_rbound_cmp.exit.i ], [ %840, %get_range_partition.exit178.i ]
  %.sroa.3.0.copyload286886.i = phi ptr [ %.sroa.3.0.copyload286887.i, %get_range_partition.exit178.thread.i ], [ %838, %partition_rbound_cmp.exit.i ], [ %838, %get_range_partition.exit178.i ]
  %885 = phi i1 [ %856, %get_range_partition.exit178.thread.i ], [ true, %partition_rbound_cmp.exit.i ], [ %857, %get_range_partition.exit178.i ]
  %.0.i167522.i = phi i32 [ -1, %get_range_partition.exit178.thread.i ], [ %836, %partition_rbound_cmp.exit.i ], [ %836, %get_range_partition.exit178.i ]
  %.6461520.i = phi i32 [ %.6461.ph.i, %get_range_partition.exit178.thread.i ], [ %.sink.i.i171.i, %partition_rbound_cmp.exit.i ], [ %.sink.i.i171.i, %get_range_partition.exit178.i ]
  %.sroa.17.4516.i = phi ptr [ %.sroa.17.4.ph.i, %get_range_partition.exit178.thread.i ], [ %832, %partition_rbound_cmp.exit.i ], [ %832, %get_range_partition.exit178.i ]
  %.sroa.8389.4512.i = phi ptr [ %.sroa.8389.4.ph.i, %get_range_partition.exit178.thread.i ], [ %829, %partition_rbound_cmp.exit.i ], [ %829, %get_range_partition.exit178.i ]
  %886 = icmp slt i32 %.0.i86.sink.i.ph.i, 0
  %887 = icmp slt i32 %.0.i154.i, 0
  %not..i = xor i1 %886, true
  %or.cond3.i = select i1 %not..i, i1 true, i1 %887
  %brmerge1049.i = or i1 %619, %or.cond3.i
  br i1 %brmerge1049.i, label %partition_rbound_cmp.exit209.thread.i, label %.lr.ph.i196.i

888:                                              ; preds = %899
  %exitcond.not.i205.i = icmp eq i64 %indvars.iv.next.i198.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i205.i, label %partition_rbound_cmp.exit209.i, label %.lr.ph.i196.i, !llvm.loop !41

.lr.ph.i196.i:                                    ; preds = %partition_rbound_cmp.exit.thread.i, %888
  %indvars.iv.i197.i = phi i64 [ %indvars.iv.next.i198.i, %888 ], [ 0, %partition_rbound_cmp.exit.thread.i ]
  %indvars.iv.next.i198.i = add nuw nsw i64 %indvars.iv.i197.i, 1
  %889 = getelementptr inbounds nuw i32, ptr %.sroa.19.4.i, i64 %indvars.iv.i197.i
  %890 = load i32, ptr %889, align 4
  %891 = getelementptr inbounds nuw i32, ptr %.sroa.4.0.copyload288.i, i64 %indvars.iv.i197.i
  %892 = load i32, ptr %891, align 4
  %893 = icmp slt i32 %890, %892
  br i1 %893, label %894, label %896

894:                                              ; preds = %.lr.ph.i196.i
  %indvars72.i208.i = trunc i64 %indvars.iv.i197.i to i32
  %895 = xor i32 %indvars72.i208.i, -1
  br label %partition_rbound_cmp.exit209.i

896:                                              ; preds = %.lr.ph.i196.i
  %897 = icmp sgt i32 %890, %892
  br i1 %897, label %.loopexit.loopexit.i206.i, label %898

898:                                              ; preds = %896
  %.not.i199.i = icmp eq i32 %890, 0
  br i1 %.not.i199.i, label %899, label %._crit_edge.loopexit.split.loop.exit.i200.i

899:                                              ; preds = %898
  %900 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i197.i
  %901 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i197.i
  %902 = load i32, ptr %901, align 4
  %903 = getelementptr inbounds nuw i64, ptr %.sroa.9397.4.i, i64 %indvars.iv.i197.i
  %904 = load i64, ptr %903, align 8
  %905 = getelementptr inbounds nuw i64, ptr %.sroa.3.0.copyload286.i, i64 %indvars.iv.i197.i
  %906 = load i64, ptr %905, align 8
  %907 = tail call i64 @FunctionCall2Coll(ptr noundef %900, i32 noundef %902, i64 noundef %904, i64 noundef %906) #12
  %.fr916.i = freeze i64 %907
  %908 = trunc i64 %.fr916.i to i32
  %.not44.i202.i = icmp eq i32 %908, 0
  br i1 %.not44.i202.i, label %888, label %.loopexit54.i191.i

._crit_edge.loopexit.split.loop.exit.i200.i:      ; preds = %898
  %indvars.le.i201.i = trunc i64 %indvars.iv.next.i198.i to i32
  br label %partition_rbound_cmp.exit209.i

.loopexit54.i191.i:                               ; preds = %899
  %indvars.le83.i204.i = trunc i64 %indvars.iv.next.i198.i to i32
  %909 = icmp slt i32 %908, 0
  %910 = sub i32 0, %indvars.le83.i204.i
  %spec.select1050.i = select i1 %909, i32 %910, i32 %indvars.le83.i204.i
  br label %partition_rbound_cmp.exit209.i

.loopexit.loopexit.i206.i:                        ; preds = %896
  %indvars.le85.i207.i = trunc i64 %indvars.iv.next.i198.i to i32
  br label %partition_rbound_cmp.exit209.i

partition_rbound_cmp.exit209.i:                   ; preds = %888, %.loopexit.loopexit.i206.i, %.loopexit54.i191.i, %._crit_edge.loopexit.split.loop.exit.i200.i, %894
  %.0.i193.i = phi i32 [ %895, %894 ], [ %indvars.le85.i207.i, %.loopexit.loopexit.i206.i ], [ %indvars.le.i201.i, %._crit_edge.loopexit.split.loop.exit.i200.i ], [ %spec.select1050.i, %.loopexit54.i191.i ], [ %0, %888 ]
  %911 = icmp slt i32 %.0.i193.i, 0
  br i1 %911, label %merge_range_bounds.exit, label %partition_rbound_cmp.exit209.thread.i

partition_rbound_cmp.exit209.thread.i:            ; preds = %partition_rbound_cmp.exit209.i, %partition_rbound_cmp.exit.thread.i
  %912 = icmp sgt i32 %.0.i63.i.i61, 0
  %or.cond5.i39 = or i1 %912, %886
  %or.cond610.i = select i1 %.0100.shrunk.i, i1 %or.cond5.i39, i1 false
  br i1 %or.cond610.i, label %merge_range_bounds.exit, label %913

913:                                              ; preds = %partition_rbound_cmp.exit209.thread.i
  %914 = icmp slt i32 %.0.i63.i.i61, 0
  %or.cond7.i = select i1 %914, i1 true, i1 %885
  %or.cond611.i = select i1 %.0101.shrunk.i, i1 %or.cond7.i, i1 false
  br i1 %or.cond611.i, label %merge_range_bounds.exit, label %get_range_partition.exit222.i

915:                                              ; preds = %partition_rbound_cmp.exit.i.i, %648
  br i1 %.0101.shrunk.i, label %917, label %916

916:                                              ; preds = %915
  br i1 %.not.i32, label %956, label %949

917:                                              ; preds = %915
  br i1 %.0100.shrunk.i, label %merge_range_bounds.exit, label %918

918:                                              ; preds = %917
  %919 = sext i32 %.0108767.i to i64
  %920 = getelementptr inbounds i32, ptr %484, i64 %919
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds i8, ptr %486, i64 %919
  %923 = load i8, ptr %922, align 1, !range !6, !noundef !7
  %924 = trunc nuw i8 %923 to i1
  %925 = load i32, ptr %634, align 4
  %926 = load i8, ptr %635, align 1, !range !6, !noundef !7
  %927 = icmp sgt i32 %921, -1
  %928 = icmp sgt i32 %925, -1
  %or.cond.i258.i = select i1 %927, i1 %928, i1 false
  br i1 %or.cond.i258.i, label %929, label %938

929:                                              ; preds = %918
  %930 = icmp eq i32 %921, %925
  br i1 %930, label %merge_matching_partitions.exit266.thread.i, label %931

931:                                              ; preds = %929
  %932 = or i8 %926, %923
  %or.cond3.not.i265.i = icmp eq i8 %932, 0
  br i1 %or.cond3.not.i265.i, label %933, label %merge_range_bounds.exit

933:                                              ; preds = %931
  %934 = icmp samesign ult i32 %921, %925
  br i1 %934, label %935, label %936

935:                                              ; preds = %933
  store i8 1, ptr %922, align 1
  store i32 %921, ptr %634, align 4
  store i8 1, ptr %635, align 1
  store i8 1, ptr %502, align 8
  store i32 %925, ptr %636, align 4
  br label %merge_matching_partitions.exit266.thread.i

936:                                              ; preds = %933
  store i8 1, ptr %635, align 1
  store i32 %925, ptr %920, align 4
  store i8 1, ptr %922, align 1
  store i8 1, ptr %488, align 8
  %937 = getelementptr inbounds i32, ptr %489, i64 %919
  store i32 %921, ptr %937, align 4
  br label %merge_matching_partitions.exit266.thread.i

938:                                              ; preds = %918
  %939 = icmp eq i32 %921, -1
  %940 = icmp eq i32 %925, -1
  %or.cond5.i259.i = select i1 %939, i1 %940, i1 false
  br i1 %or.cond5.i259.i, label %merge_matching_partitions.exit266.i, label %941

941:                                              ; preds = %938
  %.not.i260.i = xor i1 %927, true
  %brmerge.i261.i = select i1 %.not.i260.i, i1 true, i1 %924
  br i1 %brmerge.i261.i, label %943, label %942

942:                                              ; preds = %941
  store i32 %921, ptr %634, align 4
  store i8 1, ptr %635, align 1
  store i8 1, ptr %922, align 1
  br label %merge_matching_partitions.exit266.thread.i

943:                                              ; preds = %941
  %.not86.i263.i = xor i1 %928, true
  %944 = trunc nuw i8 %926 to i1
  %or.cond87.i264.i = select i1 %.not86.i263.i, i1 true, i1 %944
  br i1 %or.cond87.i264.i, label %merge_range_bounds.exit, label %945

945:                                              ; preds = %943
  store i32 %925, ptr %920, align 4
  store i8 1, ptr %922, align 1
  store i8 1, ptr %635, align 1
  br label %merge_matching_partitions.exit266.thread.i

merge_matching_partitions.exit266.i:              ; preds = %938
  store i32 %.0487741.i, ptr %920, align 4
  store i8 1, ptr %922, align 1
  store i32 %.0487741.i, ptr %634, align 4
  store i8 1, ptr %635, align 1
  %946 = add nuw i32 %.0487741.i, 1
  %947 = icmp eq i32 %.0487741.i, -1
  br i1 %947, label %merge_range_bounds.exit, label %merge_matching_partitions.exit266.thread.i

merge_matching_partitions.exit266.thread.i:       ; preds = %merge_matching_partitions.exit266.i, %945, %942, %936, %935, %929
  %.0.i262539.i = phi i32 [ %.0487741.i, %merge_matching_partitions.exit266.i ], [ %921, %929 ], [ %921, %942 ], [ %925, %945 ], [ %925, %936 ], [ %921, %935 ]
  %.11538.i = phi i32 [ %946, %merge_matching_partitions.exit266.i ], [ %.0487741.i, %929 ], [ %.0487741.i, %942 ], [ %.0487741.i, %945 ], [ %.0487741.i, %936 ], [ %.0487741.i, %935 ]
  %948 = icmp eq i32 %.0478742.i, -1
  %or.cond612.i = select i1 %637, i1 %948, i1 false
  %spec.select.i51 = select i1 %or.cond612.i, i32 %.0.i262539.i, i32 %.0478742.i
  br label %process_outer_partition.exit.thread.i49

949:                                              ; preds = %916
  %950 = sext i32 %.0108767.i to i64
  %951 = getelementptr inbounds i32, ptr %484, i64 %950
  %952 = load i32, ptr %951, align 4
  %953 = icmp eq i32 %952, -1
  br i1 %953, label %process_outer_partition.exit.i50, label %process_outer_partition.exit.thread.i49

process_outer_partition.exit.i50:                 ; preds = %949
  store i32 %.0487741.i, ptr %951, align 4
  %954 = add nuw i32 %.0487741.i, 1
  %955 = icmp eq i32 %.0487741.i, -1
  br i1 %955, label %merge_range_bounds.exit, label %process_outer_partition.exit.thread.i49

process_outer_partition.exit.thread.i49:          ; preds = %process_outer_partition.exit.i50, %949, %merge_matching_partitions.exit266.thread.i
  %.019.i549.i = phi i32 [ %.0487741.i, %process_outer_partition.exit.i50 ], [ %952, %949 ], [ %.0.i262539.i, %merge_matching_partitions.exit266.thread.i ]
  %.6484548.i = phi i32 [ %.0478742.i, %process_outer_partition.exit.i50 ], [ %.0478742.i, %949 ], [ %spec.select.i51, %merge_matching_partitions.exit266.thread.i ]
  %.7494547.i = phi i32 [ %954, %process_outer_partition.exit.i50 ], [ %.0487741.i, %949 ], [ %.11538.i, %merge_matching_partitions.exit266.thread.i ]
  %.sroa.6295.0.copyload296.i = load ptr, ptr %616, align 8
  %.sroa.7.0.copyload300.i = load ptr, ptr %617, align 8
  br label %956

956:                                              ; preds = %process_outer_partition.exit.thread.i49, %916
  %957 = phi ptr [ %.sroa.7.0.copyload300.i, %process_outer_partition.exit.thread.i49 ], [ %645, %916 ]
  %958 = phi ptr [ %.sroa.6295.0.copyload296.i, %process_outer_partition.exit.thread.i49 ], [ %646, %916 ]
  %.3490.i = phi i32 [ %.7494547.i, %process_outer_partition.exit.thread.i49 ], [ %.0487741.i, %916 ]
  %.3481.i = phi i32 [ %.6484548.i, %process_outer_partition.exit.thread.i49 ], [ %.0478742.i, %916 ]
  %.sroa.9.1.i = phi ptr [ %.sroa.19.0763.i, %process_outer_partition.exit.thread.i49 ], [ null, %916 ]
  %.sroa.8314.1.i = phi ptr [ %.sroa.9397.0762.i, %process_outer_partition.exit.thread.i49 ], [ null, %916 ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.0.copyload300.i, %process_outer_partition.exit.thread.i49 ], [ null, %916 ]
  %.sroa.6295.1.i = phi ptr [ %.sroa.6295.0.copyload296.i, %process_outer_partition.exit.thread.i49 ], [ null, %916 ]
  %.1103.i = phi i32 [ %.019.i549.i, %process_outer_partition.exit.thread.i49 ], [ -1, %916 ]
  %959 = load i32, ptr %525, align 4
  %.not.i11.i210.i = icmp slt i32 %.0452766.i, %959
  br i1 %.not.i11.i210.i, label %.lr.ph.i212.i, label %get_range_partition.exit222.i

.lr.ph.i212.i:                                    ; preds = %956, %is_dummy_partition.exit.backedge.i219.i
  %960 = phi i32 [ %991, %is_dummy_partition.exit.backedge.i219.i ], [ %959, %956 ]
  %.7.i = phi i32 [ %.sink.i.i215.i, %is_dummy_partition.exit.backedge.i219.i ], [ %.0452766.i, %956 ]
  %961 = load ptr, ptr %623, align 8
  %962 = load ptr, ptr %624, align 8
  %963 = sext i32 %.7.i to i64
  %964 = getelementptr inbounds ptr, ptr %962, i64 %963
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %625, align 8
  %967 = getelementptr inbounds ptr, ptr %966, i64 %963
  %968 = load ptr, ptr %967, align 8
  %969 = add nsw i32 %.7.i, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i32, ptr %961, i64 %970
  %972 = load i32, ptr %971, align 4
  %973 = getelementptr inbounds ptr, ptr %962, i64 %970
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds ptr, ptr %966, i64 %970
  %976 = load ptr, ptr %975, align 8
  %977 = add i32 %.7.i, 2
  %.not36.i.i213.i = icmp slt i32 %977, %960
  br i1 %.not36.i.i213.i, label %978, label %get_range_partition_internal.exit.i214.i

978:                                              ; preds = %.lr.ph.i212.i
  %979 = sext i32 %977 to i64
  %980 = getelementptr inbounds i32, ptr %961, i64 %979
  %981 = load i32, ptr %980, align 4
  %982 = icmp slt i32 %981, 0
  %spec.select.i.i221.i = select i1 %982, i32 %977, i32 %969
  br label %get_range_partition_internal.exit.i214.i

get_range_partition_internal.exit.i214.i:         ; preds = %978, %.lr.ph.i212.i
  %.sink.i.i215.i = phi i32 [ %960, %.lr.ph.i212.i ], [ %spec.select.i.i221.i, %978 ]
  %983 = icmp eq i32 %972, -1
  br i1 %983, label %get_range_partition.exit222.loopexit618.i, label %984

984:                                              ; preds = %get_range_partition_internal.exit.i214.i
  %.val.i216.i = load ptr, ptr %626, align 8
  %985 = sext i32 %972 to i64
  %986 = getelementptr inbounds ptr, ptr %.val.i216.i, i64 %985
  %987 = load ptr, ptr %986, align 8
  %988 = icmp eq ptr %987, null
  br i1 %988, label %is_dummy_partition.exit.backedge.i219.i, label %989

989:                                              ; preds = %984
  %990 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %987) #12
  br i1 %990, label %.is_dummy_partition.exit.backedge.i219_crit_edge.i, label %get_range_partition.exit222.loopexit618.i

.is_dummy_partition.exit.backedge.i219_crit_edge.i: ; preds = %989
  %.pre902.i = load i32, ptr %525, align 4
  br label %is_dummy_partition.exit.backedge.i219.i

is_dummy_partition.exit.backedge.i219.i:          ; preds = %.is_dummy_partition.exit.backedge.i219_crit_edge.i, %984
  %991 = phi i32 [ %.pre902.i, %.is_dummy_partition.exit.backedge.i219_crit_edge.i ], [ %960, %984 ]
  %.not.i.i220.i = icmp slt i32 %.sink.i.i215.i, %991
  br i1 %.not.i.i220.i, label %.lr.ph.i212.i, label %get_range_partition.exit222.loopexit618.i, !llvm.loop !40

.critedge.i45:                                    ; preds = %partition_rbound_cmp.exit56.i.i, %642
  br i1 %or.cond9.i, label %992, label %process_inner_partition.exit.thread.i46

992:                                              ; preds = %.critedge.i45
  br i1 %.0100.shrunk.i, label %993, label %1025

993:                                              ; preds = %992
  br i1 %.0101.shrunk.i, label %merge_range_bounds.exit, label %994

994:                                              ; preds = %993
  %995 = load i32, ptr %639, align 4
  %996 = load i8, ptr %640, align 1, !range !6, !noundef !7
  %997 = trunc nuw i8 %996 to i1
  %998 = sext i32 %.0105768.i to i64
  %999 = getelementptr inbounds i32, ptr %498, i64 %998
  %1000 = load i32, ptr %999, align 4
  %1001 = getelementptr inbounds i8, ptr %500, i64 %998
  %1002 = load i8, ptr %1001, align 1, !range !6, !noundef !7
  %1003 = icmp sgt i32 %995, -1
  %1004 = icmp sgt i32 %1000, -1
  %or.cond.i267.i = select i1 %1003, i1 %1004, i1 false
  br i1 %or.cond.i267.i, label %1005, label %1014

1005:                                             ; preds = %994
  %1006 = icmp eq i32 %995, %1000
  br i1 %1006, label %merge_matching_partitions.exit275.thread.i, label %1007

1007:                                             ; preds = %1005
  %1008 = or i8 %1002, %996
  %or.cond3.not.i274.i = icmp eq i8 %1008, 0
  br i1 %or.cond3.not.i274.i, label %1009, label %merge_range_bounds.exit

1009:                                             ; preds = %1007
  %1010 = icmp samesign ult i32 %995, %1000
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1009
  store i8 1, ptr %640, align 1
  store i32 %995, ptr %999, align 4
  store i8 1, ptr %1001, align 1
  store i8 1, ptr %502, align 8
  %1012 = getelementptr inbounds i32, ptr %503, i64 %998
  store i32 %1000, ptr %1012, align 4
  br label %merge_matching_partitions.exit275.thread.i

1013:                                             ; preds = %1009
  store i8 1, ptr %1001, align 1
  store i32 %1000, ptr %639, align 4
  store i8 1, ptr %640, align 1
  store i8 1, ptr %488, align 8
  store i32 %995, ptr %641, align 4
  br label %merge_matching_partitions.exit275.thread.i

1014:                                             ; preds = %994
  %1015 = icmp eq i32 %995, -1
  %1016 = icmp eq i32 %1000, -1
  %or.cond5.i268.i = select i1 %1015, i1 %1016, i1 false
  br i1 %or.cond5.i268.i, label %merge_matching_partitions.exit275.i, label %1017

1017:                                             ; preds = %1014
  %.not.i269.i = xor i1 %1003, true
  %brmerge.i270.i = select i1 %.not.i269.i, i1 true, i1 %997
  br i1 %brmerge.i270.i, label %1019, label %1018

1018:                                             ; preds = %1017
  store i32 %995, ptr %999, align 4
  store i8 1, ptr %1001, align 1
  store i8 1, ptr %640, align 1
  br label %merge_matching_partitions.exit275.thread.i

1019:                                             ; preds = %1017
  %.not86.i272.i = xor i1 %1004, true
  %1020 = trunc nuw i8 %1002 to i1
  %or.cond87.i273.i = select i1 %.not86.i272.i, i1 true, i1 %1020
  br i1 %or.cond87.i273.i, label %merge_range_bounds.exit, label %1021

1021:                                             ; preds = %1019
  store i32 %1000, ptr %639, align 4
  store i8 1, ptr %640, align 1
  store i8 1, ptr %1001, align 1
  br label %merge_matching_partitions.exit275.thread.i

merge_matching_partitions.exit275.i:              ; preds = %1014
  store i32 %.0487741.i, ptr %639, align 4
  store i8 1, ptr %640, align 1
  store i32 %.0487741.i, ptr %999, align 4
  store i8 1, ptr %1001, align 1
  %1022 = add nuw i32 %.0487741.i, 1
  %1023 = icmp eq i32 %.0487741.i, -1
  br i1 %1023, label %merge_range_bounds.exit, label %merge_matching_partitions.exit275.thread.i

merge_matching_partitions.exit275.thread.i:       ; preds = %merge_matching_partitions.exit275.i, %1021, %1018, %1013, %1011, %1005
  %.0.i271559.i = phi i32 [ %.0487741.i, %merge_matching_partitions.exit275.i ], [ %995, %1005 ], [ %995, %1018 ], [ %1000, %1021 ], [ %1000, %1013 ], [ %995, %1011 ]
  %.12558.i = phi i32 [ %1022, %merge_matching_partitions.exit275.i ], [ %.0487741.i, %1005 ], [ %.0487741.i, %1018 ], [ %.0487741.i, %1021 ], [ %.0487741.i, %1013 ], [ %.0487741.i, %1011 ]
  %1024 = icmp eq i32 %.0478742.i, -1
  %or.cond613.i = select i1 %.not.i224.i, i1 %1024, i1 false
  %spec.select614.i = select i1 %or.cond613.i, i32 %.0.i271559.i, i32 %.0478742.i
  br label %process_inner_partition.exit.thread.i46

1025:                                             ; preds = %992
  %1026 = sext i32 %.0105768.i to i64
  %1027 = getelementptr inbounds i32, ptr %498, i64 %1026
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp eq i32 %1028, -1
  br i1 %1029, label %process_inner_partition.exit.i48, label %process_inner_partition.exit.thread.i46

process_inner_partition.exit.i48:                 ; preds = %1025
  store i32 %.0487741.i, ptr %1027, align 4
  %1030 = add nuw i32 %.0487741.i, 1
  %1031 = icmp eq i32 %.0487741.i, -1
  br i1 %1031, label %merge_range_bounds.exit, label %process_inner_partition.exit.thread.i46

process_inner_partition.exit.thread.i46:          ; preds = %process_inner_partition.exit.i48, %1025, %merge_matching_partitions.exit275.thread.i, %.critedge.i45
  %.sroa.4.0.copyload288893.i = phi ptr [ %.sroa.4.0.copyload288.i, %.critedge.i45 ], [ %.sroa.7.0.copyload302.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.7.0.copyload302.i, %1025 ], [ %.sroa.7.0.copyload302.i, %process_inner_partition.exit.i48 ]
  %.sroa.3.0.copyload286888.i = phi ptr [ %.sroa.3.0.copyload286.i, %.critedge.i45 ], [ %.sroa.6295.0.copyload298.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.6295.0.copyload298.i, %1025 ], [ %.sroa.6295.0.copyload298.i, %process_inner_partition.exit.i48 ]
  %1032 = phi ptr [ %643, %.critedge.i45 ], [ %.sroa.7.0.copyload302.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.7.0.copyload302.i, %1025 ], [ %.sroa.7.0.copyload302.i, %process_inner_partition.exit.i48 ]
  %1033 = phi ptr [ %644, %.critedge.i45 ], [ %.sroa.6295.0.copyload298.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.6295.0.copyload298.i, %1025 ], [ %.sroa.6295.0.copyload298.i, %process_inner_partition.exit.i48 ]
  %.4491.i = phi i32 [ %.0487741.i, %.critedge.i45 ], [ %.12558.i, %merge_matching_partitions.exit275.thread.i ], [ %.0487741.i, %1025 ], [ %1030, %process_inner_partition.exit.i48 ]
  %.4482.i = phi i32 [ %.0478742.i, %.critedge.i45 ], [ %spec.select614.i, %merge_matching_partitions.exit275.thread.i ], [ %.0478742.i, %1025 ], [ %.0478742.i, %process_inner_partition.exit.i48 ]
  %.sroa.9.2.i = phi ptr [ null, %.critedge.i45 ], [ %.sroa.17.0739.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.17.0739.i, %1025 ], [ %.sroa.17.0739.i, %process_inner_partition.exit.i48 ]
  %.sroa.8314.2.i = phi ptr [ null, %.critedge.i45 ], [ %.sroa.8389.0737.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.8389.0737.i, %1025 ], [ %.sroa.8389.0737.i, %process_inner_partition.exit.i48 ]
  %.sroa.7.2.i = phi ptr [ null, %.critedge.i45 ], [ %.sroa.7.0.copyload302.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.7.0.copyload302.i, %1025 ], [ %.sroa.7.0.copyload302.i, %process_inner_partition.exit.i48 ]
  %.sroa.6295.2.i = phi ptr [ null, %.critedge.i45 ], [ %.sroa.6295.0.copyload298.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.6295.0.copyload298.i, %1025 ], [ %.sroa.6295.0.copyload298.i, %process_inner_partition.exit.i48 ]
  %.2.i47 = phi i32 [ -1, %.critedge.i45 ], [ %.0.i271559.i, %merge_matching_partitions.exit275.thread.i ], [ %1028, %1025 ], [ %.0487741.i, %process_inner_partition.exit.i48 ]
  %1034 = load i32, ptr %569, align 4
  %.not.i11.i225.i = icmp slt i32 %.0455764.i, %1034
  br i1 %.not.i11.i225.i, label %.lr.ph.i227.i, label %get_range_partition.exit222.i

.lr.ph.i227.i:                                    ; preds = %process_inner_partition.exit.thread.i46, %is_dummy_partition.exit.backedge.i234.i
  %1035 = phi i32 [ %1066, %is_dummy_partition.exit.backedge.i234.i ], [ %1034, %process_inner_partition.exit.thread.i46 ]
  %.7462.i = phi i32 [ %.sink.i.i230.i, %is_dummy_partition.exit.backedge.i234.i ], [ %.0455764.i, %process_inner_partition.exit.thread.i46 ]
  %1036 = load ptr, ptr %627, align 8
  %1037 = load ptr, ptr %628, align 8
  %1038 = sext i32 %.7462.i to i64
  %1039 = getelementptr inbounds ptr, ptr %1037, i64 %1038
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %629, align 8
  %1042 = getelementptr inbounds ptr, ptr %1041, i64 %1038
  %1043 = load ptr, ptr %1042, align 8
  %1044 = add nsw i32 %.7462.i, 1
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i32, ptr %1036, i64 %1045
  %1047 = load i32, ptr %1046, align 4
  %1048 = getelementptr inbounds ptr, ptr %1037, i64 %1045
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds ptr, ptr %1041, i64 %1045
  %1051 = load ptr, ptr %1050, align 8
  %1052 = add i32 %.7462.i, 2
  %.not36.i.i228.i = icmp slt i32 %1052, %1035
  br i1 %.not36.i.i228.i, label %1053, label %get_range_partition_internal.exit.i229.i

1053:                                             ; preds = %.lr.ph.i227.i
  %1054 = sext i32 %1052 to i64
  %1055 = getelementptr inbounds i32, ptr %1036, i64 %1054
  %1056 = load i32, ptr %1055, align 4
  %1057 = icmp slt i32 %1056, 0
  %spec.select.i.i236.i = select i1 %1057, i32 %1052, i32 %1044
  br label %get_range_partition_internal.exit.i229.i

get_range_partition_internal.exit.i229.i:         ; preds = %1053, %.lr.ph.i227.i
  %.sink.i.i230.i = phi i32 [ %1035, %.lr.ph.i227.i ], [ %spec.select.i.i236.i, %1053 ]
  %1058 = icmp eq i32 %1047, -1
  br i1 %1058, label %get_range_partition.exit222.loopexit.i, label %1059

1059:                                             ; preds = %get_range_partition_internal.exit.i229.i
  %.val.i231.i = load ptr, ptr %630, align 8
  %1060 = sext i32 %1047 to i64
  %1061 = getelementptr inbounds ptr, ptr %.val.i231.i, i64 %1060
  %1062 = load ptr, ptr %1061, align 8
  %1063 = icmp eq ptr %1062, null
  br i1 %1063, label %is_dummy_partition.exit.backedge.i234.i, label %1064

1064:                                             ; preds = %1059
  %1065 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %1062) #12
  br i1 %1065, label %.is_dummy_partition.exit.backedge.i234_crit_edge.i, label %get_range_partition.exit222.loopexit.i

.is_dummy_partition.exit.backedge.i234_crit_edge.i: ; preds = %1064
  %.pre911.i = load i32, ptr %569, align 4
  br label %is_dummy_partition.exit.backedge.i234.i

is_dummy_partition.exit.backedge.i234.i:          ; preds = %.is_dummy_partition.exit.backedge.i234_crit_edge.i, %1059
  %1066 = phi i32 [ %.pre911.i, %.is_dummy_partition.exit.backedge.i234_crit_edge.i ], [ %1035, %1059 ]
  %.not.i.i235.i = icmp slt i32 %.sink.i.i230.i, %1066
  br i1 %.not.i.i235.i, label %.lr.ph.i227.i, label %get_range_partition.exit222.loopexit.i, !llvm.loop !40

get_range_partition.exit222.loopexit.i:           ; preds = %is_dummy_partition.exit.backedge.i234.i, %1064, %get_range_partition_internal.exit.i229.i
  %.2107.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i234.i ], [ %1047, %1064 ], [ -1, %get_range_partition_internal.exit.i229.i ]
  store i32 %1047, ptr %12, align 8
  store ptr %1049, ptr %620, align 8
  store ptr %1051, ptr %621, align 8
  store i8 0, ptr %622, align 8
  br label %get_range_partition.exit222.i

get_range_partition.exit222.loopexit618.i:        ; preds = %is_dummy_partition.exit.backedge.i219.i, %989, %get_range_partition_internal.exit.i214.i
  %.2110.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i219.i ], [ %972, %989 ], [ -1, %get_range_partition_internal.exit.i214.i ]
  store i32 %972, ptr %11, align 8
  store ptr %974, ptr %616, align 8
  store ptr %976, ptr %617, align 8
  store i8 0, ptr %618, align 8
  br label %get_range_partition.exit222.i

get_range_partition.exit222.i:                    ; preds = %get_range_partition.exit222.loopexit618.i, %get_range_partition.exit222.loopexit.i, %process_inner_partition.exit.thread.i46, %956, %913
  %.sroa.7.0.copyload302910.i = phi ptr [ %1051, %get_range_partition.exit222.loopexit.i ], [ %.sroa.7.0.copyload302.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.7.0.copyload302.i, %get_range_partition.exit222.loopexit618.i ], [ %.sroa.7.0.copyload302.i, %956 ], [ %.sroa.7.0.copyload302907.i, %913 ]
  %.sroa.6295.0.copyload298906.i = phi ptr [ %1049, %get_range_partition.exit222.loopexit.i ], [ %.sroa.6295.0.copyload298.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.6295.0.copyload298.i, %get_range_partition.exit222.loopexit618.i ], [ %.sroa.6295.0.copyload298.i, %956 ], [ %.sroa.6295.0.copyload298903.i, %913 ]
  %.sroa.4.0.copyload288895.i = phi ptr [ %1051, %get_range_partition.exit222.loopexit.i ], [ %.sroa.4.0.copyload288893.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.4.0.copyload288.i, %get_range_partition.exit222.loopexit618.i ], [ %.sroa.4.0.copyload288.i, %956 ], [ %.sroa.4.0.copyload288891.i, %913 ]
  %.sroa.3.0.copyload286890.i = phi ptr [ %1049, %get_range_partition.exit222.loopexit.i ], [ %.sroa.3.0.copyload286888.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.3.0.copyload286.i, %get_range_partition.exit222.loopexit618.i ], [ %.sroa.3.0.copyload286.i, %956 ], [ %.sroa.3.0.copyload286886.i, %913 ]
  %1067 = phi ptr [ %1051, %get_range_partition.exit222.loopexit.i ], [ %1032, %process_inner_partition.exit.thread.i46 ], [ %643, %get_range_partition.exit222.loopexit618.i ], [ %643, %956 ], [ %.sroa.4.0.copyload288891.i, %913 ]
  %1068 = phi ptr [ %1049, %get_range_partition.exit222.loopexit.i ], [ %1033, %process_inner_partition.exit.thread.i46 ], [ %644, %get_range_partition.exit222.loopexit618.i ], [ %644, %956 ], [ %.sroa.3.0.copyload286886.i, %913 ]
  %1069 = phi ptr [ %645, %get_range_partition.exit222.loopexit.i ], [ %645, %process_inner_partition.exit.thread.i46 ], [ %976, %get_range_partition.exit222.loopexit618.i ], [ %957, %956 ], [ %821, %913 ]
  %1070 = phi ptr [ %646, %get_range_partition.exit222.loopexit.i ], [ %646, %process_inner_partition.exit.thread.i46 ], [ %974, %get_range_partition.exit222.loopexit618.i ], [ %958, %956 ], [ %822, %913 ]
  %.sroa.8389.2.i = phi ptr [ %1040, %get_range_partition.exit222.loopexit.i ], [ %.sroa.8389.0737.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.8389.0737.i, %get_range_partition.exit222.loopexit618.i ], [ %.sroa.8389.0737.i, %956 ], [ %.sroa.8389.4512.i, %913 ]
  %.sroa.17.2.i = phi ptr [ %1043, %get_range_partition.exit222.loopexit.i ], [ %.sroa.17.0739.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.17.0739.i, %get_range_partition.exit222.loopexit618.i ], [ %.sroa.17.0739.i, %956 ], [ %.sroa.17.4516.i, %913 ]
  %.2489.i = phi i32 [ %.4491.i, %get_range_partition.exit222.loopexit.i ], [ %.4491.i, %process_inner_partition.exit.thread.i46 ], [ %.3490.i, %get_range_partition.exit222.loopexit618.i ], [ %.3490.i, %956 ], [ %.6493.i, %913 ]
  %.2480.i = phi i32 [ %.4482.i, %get_range_partition.exit222.loopexit.i ], [ %.4482.i, %process_inner_partition.exit.thread.i46 ], [ %.3481.i, %get_range_partition.exit222.loopexit618.i ], [ %.3481.i, %956 ], [ %.0478742.i, %913 ]
  %.sroa.9.0.i = phi ptr [ %.sroa.9.2.i, %get_range_partition.exit222.loopexit.i ], [ %.sroa.9.2.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.9.1.i, %get_range_partition.exit222.loopexit618.i ], [ %.sroa.9.1.i, %956 ], [ %.sroa.9.3.i, %913 ]
  %.sroa.8314.0.i = phi ptr [ %.sroa.8314.2.i, %get_range_partition.exit222.loopexit.i ], [ %.sroa.8314.2.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.8314.1.i, %get_range_partition.exit222.loopexit618.i ], [ %.sroa.8314.1.i, %956 ], [ %.sroa.8314.3.i, %913 ]
  %.sroa.7.0.i = phi ptr [ %.sroa.7.2.i, %get_range_partition.exit222.loopexit.i ], [ %.sroa.7.2.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.7.1.i, %get_range_partition.exit222.loopexit618.i ], [ %.sroa.7.1.i, %956 ], [ %.sroa.7.0.copyload303.i, %913 ]
  %.sroa.6295.0.i = phi ptr [ %.sroa.6295.2.i, %get_range_partition.exit222.loopexit.i ], [ %.sroa.6295.2.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.6295.1.i, %get_range_partition.exit222.loopexit618.i ], [ %.sroa.6295.1.i, %956 ], [ %.sroa.6295.0.copyload299.i, %913 ]
  %.sroa.9397.2.i = phi ptr [ %.sroa.9397.0762.i, %get_range_partition.exit222.loopexit.i ], [ %.sroa.9397.0762.i, %process_inner_partition.exit.thread.i46 ], [ %965, %get_range_partition.exit222.loopexit618.i ], [ %.sroa.9397.0762.i, %956 ], [ %.sroa.9397.4.i, %913 ]
  %.sroa.19.2.i = phi ptr [ %.sroa.19.0763.i, %get_range_partition.exit222.loopexit.i ], [ %.sroa.19.0763.i, %process_inner_partition.exit.thread.i46 ], [ %968, %get_range_partition.exit222.loopexit618.i ], [ %.sroa.19.0763.i, %956 ], [ %.sroa.19.4.i, %913 ]
  %.2457.i = phi i32 [ %.sink.i.i230.i, %get_range_partition.exit222.loopexit.i ], [ %.0455764.i, %process_inner_partition.exit.thread.i46 ], [ %.0455764.i, %get_range_partition.exit222.loopexit618.i ], [ %.0455764.i, %956 ], [ %.6461520.i, %913 ]
  %.2454.i = phi i32 [ %.0452766.i, %get_range_partition.exit222.loopexit.i ], [ %.0452766.i, %process_inner_partition.exit.thread.i46 ], [ %.sink.i.i215.i, %get_range_partition.exit222.loopexit618.i ], [ %.0452766.i, %956 ], [ %.6.i, %913 ]
  %.2110.i = phi i32 [ %.0108767.i, %get_range_partition.exit222.loopexit.i ], [ %.0108767.i, %process_inner_partition.exit.thread.i46 ], [ %.2110.ph.i, %get_range_partition.exit222.loopexit618.i ], [ -1, %956 ], [ %.0.i154.i, %913 ]
  %.2107.i = phi i32 [ %.2107.ph.i, %get_range_partition.exit222.loopexit.i ], [ -1, %process_inner_partition.exit.thread.i46 ], [ %.0105768.i, %get_range_partition.exit222.loopexit618.i ], [ %.0105768.i, %956 ], [ %.0.i167522.i, %913 ]
  %.0102.i = phi i32 [ %.2.i47, %get_range_partition.exit222.loopexit.i ], [ %.2.i47, %process_inner_partition.exit.thread.i46 ], [ %.1103.i, %get_range_partition.exit222.loopexit618.i ], [ %.1103.i, %956 ], [ %.0.i152.i, %913 ]
  %1071 = icmp slt i32 %.0102.i, 0
  %.not116.i = icmp eq i32 %.0102.i, %.2480.i
  %or.cond118.i = select i1 %1071, i1 true, i1 %.not116.i
  br i1 %or.cond118.i, label %1116, label %1072

1072:                                             ; preds = %get_range_partition.exit222.i
  %.not.i238.i = icmp eq ptr %.0474743.i, null
  br i1 %.not.i238.i, label %.critedge.i.i, label %1073

1073:                                             ; preds = %1072
  %1074 = getelementptr i8, ptr %.0474743.i, i64 4
  %.val27.i.i = load i32, ptr %1074, align 4
  %1075 = getelementptr i8, ptr %.0474743.i, i64 16
  %.val28.i.i = load ptr, ptr %1075, align 8
  %1076 = add i32 %.val27.i.i, -1
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds %union.ListCell, ptr %.val28.i.i, i64 %1077
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr i8, ptr %.0470750.i, i64 4
  %.val29.i.i = load i32, ptr %1080, align 4
  %1081 = getelementptr i8, ptr %.0470750.i, i64 16
  %.val30.i.i = load ptr, ptr %1081, align 8
  %1082 = add i32 %.val29.i.i, -1
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds %union.ListCell, ptr %.val30.i.i, i64 %1083
  %1085 = load ptr, ptr %1084, align 8
  br i1 %619, label %add_merged_range_bounds.exit.i, label %.lr.ph.i.i242.i

1086:                                             ; preds = %1097
  %exitcond.not.i.i253.i = icmp eq i64 %indvars.iv.next.i.i244.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i253.i, label %add_merged_range_bounds.exit.i, label %.lr.ph.i.i242.i, !llvm.loop !41

.lr.ph.i.i242.i:                                  ; preds = %1073, %1086
  %indvars.iv.i.i243.i = phi i64 [ %indvars.iv.next.i.i244.i, %1086 ], [ 0, %1073 ]
  %indvars.iv.next.i.i244.i = add nuw nsw i64 %indvars.iv.i.i243.i, 1
  %1087 = getelementptr inbounds nuw i32, ptr %.sroa.9.0.i, i64 %indvars.iv.i.i243.i
  %1088 = load i32, ptr %1087, align 4
  %1089 = getelementptr inbounds nuw i32, ptr %1085, i64 %indvars.iv.i.i243.i
  %1090 = load i32, ptr %1089, align 4
  %1091 = icmp slt i32 %1088, %1090
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %.lr.ph.i.i242.i
  %indvars72.i.i256.i = trunc i64 %indvars.iv.i.i243.i to i32
  %1093 = xor i32 %indvars72.i.i256.i, -1
  br label %partition_rbound_cmp.exit.i250.i

1094:                                             ; preds = %.lr.ph.i.i242.i
  %1095 = icmp sgt i32 %1088, %1090
  br i1 %1095, label %.loopexit.loopexit.i.i254.i, label %1096

1096:                                             ; preds = %1094
  %.not.i.i245.i = icmp eq i32 %1088, 0
  br i1 %.not.i.i245.i, label %1097, label %add_merged_range_bounds.exit.i

1097:                                             ; preds = %1096
  %1098 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i.i243.i
  %1099 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i243.i
  %1100 = load i32, ptr %1099, align 4
  %1101 = getelementptr inbounds nuw i64, ptr %.sroa.8314.0.i, i64 %indvars.iv.i.i243.i
  %1102 = load i64, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i64, ptr %1079, i64 %indvars.iv.i.i243.i
  %1104 = load i64, ptr %1103, align 8
  %1105 = tail call i64 @FunctionCall2Coll(ptr noundef %1098, i32 noundef %1100, i64 noundef %1102, i64 noundef %1104) #12
  %.fr12.i.i = freeze i64 %1105
  %1106 = trunc i64 %.fr12.i.i to i32
  %.not44.i.i246.i = icmp eq i32 %1106, 0
  br i1 %.not44.i.i246.i, label %1086, label %.loopexit54.i.i247.i

.loopexit54.i.i247.i:                             ; preds = %1097
  %indvars.le83.i.i248.i = trunc i64 %indvars.iv.next.i.i244.i to i32
  %1107 = icmp slt i32 %1106, 0
  %1108 = sub i32 0, %indvars.le83.i.i248.i
  %spec.select.i249.i = select i1 %1107, i32 %1108, i32 %indvars.le83.i.i248.i
  br label %partition_rbound_cmp.exit.i250.i

.loopexit.loopexit.i.i254.i:                      ; preds = %1094
  %indvars.le85.i.i255.i = trunc i64 %indvars.iv.next.i.i244.i to i32
  br label %partition_rbound_cmp.exit.i250.i

partition_rbound_cmp.exit.i250.i:                 ; preds = %.loopexit.loopexit.i.i254.i, %.loopexit54.i.i247.i, %1092
  %.0.i.i251.i = phi i32 [ %1093, %1092 ], [ %indvars.le85.i.i255.i, %.loopexit.loopexit.i.i254.i ], [ %spec.select.i249.i, %.loopexit54.i.i247.i ]
  %1109 = icmp sgt i32 %.0.i.i251.i, 0
  br i1 %1109, label %.critedge.i.i, label %add_merged_range_bounds.exit.i

.critedge.i.i:                                    ; preds = %partition_rbound_cmp.exit.i250.i, %1072
  %1110 = tail call ptr @lappend(ptr noundef %.0474743.i, ptr noundef %.sroa.8314.0.i) #12
  %1111 = tail call ptr @lappend(ptr noundef %.0470750.i, ptr noundef %.sroa.9.0.i) #12
  %1112 = tail call ptr @lappend_int(ptr noundef %.0466756.i, i32 noundef -1) #12
  br label %add_merged_range_bounds.exit.i

add_merged_range_bounds.exit.i:                   ; preds = %1096, %1086, %.critedge.i.i, %partition_rbound_cmp.exit.i250.i, %1073
  %.3477.i = phi ptr [ %1110, %.critedge.i.i ], [ %.0474743.i, %partition_rbound_cmp.exit.i250.i ], [ %.0474743.i, %1073 ], [ %.0474743.i, %1086 ], [ %.0474743.i, %1096 ]
  %.3473.i = phi ptr [ %1111, %.critedge.i.i ], [ %.0470750.i, %partition_rbound_cmp.exit.i250.i ], [ %.0470750.i, %1073 ], [ %.0470750.i, %1086 ], [ %.0470750.i, %1096 ]
  %.3469.i = phi ptr [ %1112, %.critedge.i.i ], [ %.0466756.i, %partition_rbound_cmp.exit.i250.i ], [ %.0466756.i, %1073 ], [ %.0466756.i, %1086 ], [ %.0466756.i, %1096 ]
  %1113 = tail call ptr @lappend(ptr noundef %.3477.i, ptr noundef %.sroa.6295.0.i) #12
  %1114 = tail call ptr @lappend(ptr noundef %.3473.i, ptr noundef %.sroa.7.0.i) #12
  %1115 = tail call ptr @lappend_int(ptr noundef %.3469.i, i32 noundef range(i32 0, -2147483648) %.0102.i) #12
  br label %1116

1116:                                             ; preds = %add_merged_range_bounds.exit.i, %get_range_partition.exit222.i
  %.1475.i = phi ptr [ %.0474743.i, %get_range_partition.exit222.i ], [ %1113, %add_merged_range_bounds.exit.i ]
  %.1471.i = phi ptr [ %.0470750.i, %get_range_partition.exit222.i ], [ %1114, %add_merged_range_bounds.exit.i ]
  %.1467.i = phi ptr [ %.0466756.i, %get_range_partition.exit222.i ], [ %1115, %add_merged_range_bounds.exit.i ]
  %1117 = icmp sgt i32 %.2110.i, -1
  %1118 = icmp sgt i32 %.2107.i, -1
  %1119 = select i1 %1117, i1 true, i1 %1118
  br i1 %1119, label %642, label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %1116, %get_range_partition.exit149.i
  %.0487.lcssa.i = phi i32 [ 0, %get_range_partition.exit149.i ], [ %.2489.i, %1116 ]
  %.0478.lcssa.i = phi i32 [ -1, %get_range_partition.exit149.i ], [ %.2480.i, %1116 ]
  %.0474.lcssa.i = phi ptr [ null, %get_range_partition.exit149.i ], [ %.1475.i, %1116 ]
  %.0470.lcssa.i = phi ptr [ null, %get_range_partition.exit149.i ], [ %.1471.i, %1116 ]
  %.0466.lcssa.i = phi ptr [ null, %get_range_partition.exit149.i ], [ %.1467.i, %1116 ]
  %or.cond11.i = or i1 %.0100.shrunk.i, %.0101.shrunk.i
  br i1 %or.cond11.i, label %1120, label %merge_default_partitions.exit.i24

1120:                                             ; preds = %._crit_edge.i23
  br i1 %.0100.shrunk.i, label %1121, label %.thread.i.i25

1121:                                             ; preds = %1120
  %1122 = sext i32 %478 to i64
  %1123 = getelementptr inbounds i32, ptr %484, i64 %1122
  br i1 %.0101.shrunk.i, label %.thread42.i.i27, label %1124

.thread.i.i25:                                    ; preds = %1120
  br i1 %.0101.shrunk.i, label %.thread50.i.i29, label %.thread.i..thread42.i_crit_edge.i26

.thread.i..thread42.i_crit_edge.i26:              ; preds = %.thread.i.i25
  %.pre912.i = sext i32 %478 to i64
  br label %.thread42.i.i27

1124:                                             ; preds = %1121
  %1125 = load i32, ptr %1123, align 4
  %1126 = icmp eq i32 %1125, -1
  %1127 = shl nuw i32 1, %5
  %1128 = and i32 %1127, 174
  %1129 = icmp ne i32 %1128, 0
  %or.cond6.i.i31 = select i1 %1129, i1 %1126, i1 false
  br i1 %or.cond6.i.i31, label %1130, label %merge_default_partitions.exit.i24

1130:                                             ; preds = %1124
  store i32 %.0487.lcssa.i, ptr %1123, align 4
  %1131 = add i32 %.0487.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

.thread50.i.i29:                                  ; preds = %.thread.i.i25
  %1132 = sext i32 %480 to i64
  %1133 = getelementptr inbounds i32, ptr %498, i64 %1132
  %1134 = load i32, ptr %1133, align 4
  %1135 = icmp eq i32 %1134, -1
  %1136 = icmp eq i32 %5, 2
  %or.cond8.i.i30 = select i1 %1136, i1 %1135, i1 false
  br i1 %or.cond8.i.i30, label %1137, label %merge_default_partitions.exit.i24

1137:                                             ; preds = %.thread50.i.i29
  store i32 %.0487.lcssa.i, ptr %1133, align 4
  %1138 = add i32 %.0487.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

.thread42.i.i27:                                  ; preds = %.thread.i..thread42.i_crit_edge.i26, %1121
  %.pre-phi.i28 = phi i64 [ %.pre912.i, %.thread.i..thread42.i_crit_edge.i26 ], [ %1122, %1121 ]
  %1139 = getelementptr inbounds i32, ptr %484, i64 %.pre-phi.i28
  %1140 = load i32, ptr %1139, align 4
  %1141 = getelementptr inbounds i8, ptr %486, i64 %.pre-phi.i28
  %1142 = load i8, ptr %1141, align 1, !range !6, !noundef !7
  %1143 = trunc nuw i8 %1142 to i1
  %1144 = sext i32 %480 to i64
  %1145 = getelementptr inbounds i32, ptr %498, i64 %1144
  %1146 = load i32, ptr %1145, align 4
  %1147 = getelementptr inbounds i8, ptr %500, i64 %1144
  %1148 = load i8, ptr %1147, align 1, !range !6, !noundef !7
  %1149 = icmp sgt i32 %1140, -1
  %1150 = icmp sgt i32 %1146, -1
  %or.cond.i276.i = select i1 %1149, i1 %1150, i1 false
  br i1 %or.cond.i276.i, label %1151, label %1161

1151:                                             ; preds = %.thread42.i.i27
  %1152 = icmp eq i32 %1140, %1146
  br i1 %1152, label %merge_default_partitions.exit.i24, label %1153

1153:                                             ; preds = %1151
  %1154 = or i8 %1148, %1142
  %or.cond3.not.i283.i = icmp eq i8 %1154, 0
  br i1 %or.cond3.not.i283.i, label %1155, label %merge_default_partitions.exit.i24

1155:                                             ; preds = %1153
  %1156 = icmp samesign ult i32 %1140, %1146
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1155
  store i8 1, ptr %1141, align 1
  store i32 %1140, ptr %1145, align 4
  store i8 1, ptr %1147, align 1
  store i8 1, ptr %502, align 8
  %1158 = getelementptr inbounds i32, ptr %503, i64 %1144
  store i32 %1146, ptr %1158, align 4
  br label %merge_default_partitions.exit.i24

1159:                                             ; preds = %1155
  store i8 1, ptr %1147, align 1
  store i32 %1146, ptr %1139, align 4
  store i8 1, ptr %1141, align 1
  store i8 1, ptr %488, align 8
  %1160 = getelementptr inbounds i32, ptr %489, i64 %.pre-phi.i28
  store i32 %1140, ptr %1160, align 4
  br label %merge_default_partitions.exit.i24

1161:                                             ; preds = %.thread42.i.i27
  %1162 = icmp eq i32 %1140, -1
  %1163 = icmp eq i32 %1146, -1
  %or.cond5.i277.i = select i1 %1162, i1 %1163, i1 false
  br i1 %or.cond5.i277.i, label %1164, label %1166

1164:                                             ; preds = %1161
  store i32 %.0487.lcssa.i, ptr %1139, align 4
  store i8 1, ptr %1141, align 1
  store i32 %.0487.lcssa.i, ptr %1145, align 4
  store i8 1, ptr %1147, align 1
  %1165 = add i32 %.0487.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

1166:                                             ; preds = %1161
  %.not.i278.i = xor i1 %1149, true
  %brmerge.i279.i = select i1 %.not.i278.i, i1 true, i1 %1143
  br i1 %brmerge.i279.i, label %1168, label %1167

1167:                                             ; preds = %1166
  store i32 %1140, ptr %1145, align 4
  store i8 1, ptr %1147, align 1
  store i8 1, ptr %1141, align 1
  br label %merge_default_partitions.exit.i24

1168:                                             ; preds = %1166
  %.not86.i281.i = xor i1 %1150, true
  %1169 = trunc nuw i8 %1148 to i1
  %or.cond87.i282.i = select i1 %.not86.i281.i, i1 true, i1 %1169
  br i1 %or.cond87.i282.i, label %merge_default_partitions.exit.i24, label %1170

1170:                                             ; preds = %1168
  store i32 %1146, ptr %1139, align 4
  store i8 1, ptr %1141, align 1
  store i8 1, ptr %1147, align 1
  br label %merge_default_partitions.exit.i24

merge_default_partitions.exit.i24:                ; preds = %1170, %1168, %1167, %1164, %1159, %1157, %1153, %1151, %1137, %.thread50.i.i29, %1130, %1124, %._crit_edge.i23
  %.5492.i = phi i32 [ %.0487.lcssa.i, %._crit_edge.i23 ], [ %.0487.lcssa.i, %1124 ], [ %.0487.lcssa.i, %.thread50.i.i29 ], [ %1131, %1130 ], [ %1138, %1137 ], [ %.0487.lcssa.i, %1151 ], [ %.0487.lcssa.i, %1157 ], [ %.0487.lcssa.i, %1159 ], [ %.0487.lcssa.i, %1153 ], [ %1165, %1164 ], [ %.0487.lcssa.i, %1168 ], [ %.0487.lcssa.i, %1170 ], [ %.0487.lcssa.i, %1167 ]
  %.5483.i = phi i32 [ %.0478.lcssa.i, %._crit_edge.i23 ], [ %.0478.lcssa.i, %1124 ], [ %.0478.lcssa.i, %.thread50.i.i29 ], [ %.0487.lcssa.i, %1130 ], [ %.0487.lcssa.i, %1137 ], [ %1140, %1151 ], [ %1140, %1157 ], [ %1146, %1159 ], [ -1, %1153 ], [ %.0487.lcssa.i, %1164 ], [ -1, %1168 ], [ %1146, %1170 ], [ %1140, %1167 ]
  %1171 = icmp sgt i32 %.5492.i, 0
  br i1 %1171, label %1172, label %merge_range_bounds.exit

1172:                                             ; preds = %merge_default_partitions.exit.i24
  call fastcc void @generate_matching_part_pairs(ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef %9, ptr noundef %10, i32 noundef %.5492.i, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %1173 = load i32, ptr %17, align 8
  %1174 = trunc i32 %1173 to i8
  %1175 = tail call fastcc ptr @build_merged_partition_bounds(i8 noundef signext %1174, ptr noundef %.0474.lcssa.i, ptr noundef %.0470.lcssa.i, ptr noundef %.0466.lcssa.i, i32 noundef -1, i32 noundef %.5483.i)
  br label %merge_range_bounds.exit

merge_range_bounds.exit:                          ; preds = %partition_rbound_cmp.exit.i, %partition_rbound_cmp.exit209.i, %partition_rbound_cmp.exit209.thread.i, %913, %917, %931, %943, %merge_matching_partitions.exit266.i, %process_outer_partition.exit.i50, %993, %1007, %1019, %merge_matching_partitions.exit275.i, %process_inner_partition.exit.i48, %merge_default_partitions.exit.i24, %1172
  %.0474707.i = phi ptr [ %.0474.lcssa.i, %1172 ], [ %.0474.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0474743.i, %process_inner_partition.exit.i48 ], [ %.0474743.i, %merge_matching_partitions.exit275.i ], [ %.0474743.i, %1019 ], [ %.0474743.i, %1007 ], [ %.0474743.i, %993 ], [ %.0474743.i, %process_outer_partition.exit.i50 ], [ %.0474743.i, %merge_matching_partitions.exit266.i ], [ %.0474743.i, %943 ], [ %.0474743.i, %931 ], [ %.0474743.i, %917 ], [ %.0474743.i, %913 ], [ %.0474743.i, %partition_rbound_cmp.exit209.thread.i ], [ %.0474743.i, %partition_rbound_cmp.exit209.i ], [ %.0474743.i, %partition_rbound_cmp.exit.i ]
  %.0470704.i = phi ptr [ %.0470.lcssa.i, %1172 ], [ %.0470.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0470750.i, %process_inner_partition.exit.i48 ], [ %.0470750.i, %merge_matching_partitions.exit275.i ], [ %.0470750.i, %1019 ], [ %.0470750.i, %1007 ], [ %.0470750.i, %993 ], [ %.0470750.i, %process_outer_partition.exit.i50 ], [ %.0470750.i, %merge_matching_partitions.exit266.i ], [ %.0470750.i, %943 ], [ %.0470750.i, %931 ], [ %.0470750.i, %917 ], [ %.0470750.i, %913 ], [ %.0470750.i, %partition_rbound_cmp.exit209.thread.i ], [ %.0470750.i, %partition_rbound_cmp.exit209.i ], [ %.0470750.i, %partition_rbound_cmp.exit.i ]
  %.0466701.i = phi ptr [ %.0466.lcssa.i, %1172 ], [ %.0466.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0466756.i, %process_inner_partition.exit.i48 ], [ %.0466756.i, %merge_matching_partitions.exit275.i ], [ %.0466756.i, %1019 ], [ %.0466756.i, %1007 ], [ %.0466756.i, %993 ], [ %.0466756.i, %process_outer_partition.exit.i50 ], [ %.0466756.i, %merge_matching_partitions.exit266.i ], [ %.0466756.i, %943 ], [ %.0466756.i, %931 ], [ %.0466756.i, %917 ], [ %.0466756.i, %913 ], [ %.0466756.i, %partition_rbound_cmp.exit209.thread.i ], [ %.0466756.i, %partition_rbound_cmp.exit209.i ], [ %.0466756.i, %partition_rbound_cmp.exit.i ]
  %.099.i = phi ptr [ %1175, %1172 ], [ null, %merge_default_partitions.exit.i24 ], [ null, %process_inner_partition.exit.i48 ], [ null, %merge_matching_partitions.exit275.i ], [ null, %1019 ], [ null, %1007 ], [ null, %993 ], [ null, %process_outer_partition.exit.i50 ], [ null, %merge_matching_partitions.exit266.i ], [ null, %943 ], [ null, %931 ], [ null, %917 ], [ null, %913 ], [ null, %partition_rbound_cmp.exit209.thread.i ], [ null, %partition_rbound_cmp.exit209.i ], [ null, %partition_rbound_cmp.exit.i ]
  tail call void @list_free(ptr noundef %.0474707.i) #12
  tail call void @list_free(ptr noundef %.0470704.i) #12
  tail call void @list_free(ptr noundef %.0466701.i) #12
  tail call void @pfree(ptr noundef %484) #12
  tail call void @pfree(ptr noundef %486) #12
  tail call void @pfree(ptr noundef %489) #12
  tail call void @pfree(ptr noundef %498) #12
  tail call void @pfree(ptr noundef %500) #12
  tail call void @pfree(ptr noundef %503) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #12
  br label %1176

1176:                                             ; preds = %8, %merge_range_bounds.exit, %merge_list_bounds.exit
  %.0 = phi ptr [ %.099.i, %merge_range_bounds.exit ], [ %.0134.i, %merge_list_bounds.exit ], [ null, %8 ]
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
  %8 = tail call zeroext i1 @bms_is_member(i32 noundef %6, ptr noundef %1) #12
  br i1 %8, label %13, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @bms_overlap(ptr noundef %1, ptr noundef %11) #12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %7, %2
  br label %14

14:                                               ; preds = %9, %4, %7, %13
  %.0 = phi i1 [ false, %13 ], [ true, %7 ], [ true, %4 ], [ true, %9 ]
  ret i1 %.0
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @check_new_partition_bound(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @RelationGetPartitionKey(ptr noundef %1) #12
  %6 = tail call ptr @RelationGetPartitionDesc(ptr noundef %1, i1 noundef zeroext false) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  %13 = icmp eq ptr %8, null
  br i1 %13, label %.thread218, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %16 = load i32, ptr %15, align 4
  %.not175 = icmp eq i32 %16, -1
  br i1 %.not175, label %.thread218, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 117833860) #12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %15, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @get_rel_name(i32 noundef %25) #12
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @parser_errposition(ptr noundef %3, i32 noundef %29) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2922, ptr noundef nonnull @__func__.check_new_partition_bound) #12
  unreachable

31:                                               ; preds = %4
  %32 = load i32, ptr %5, align 8
  switch i32 %32, label %.thread218 [
    i32 104, label %33
    i32 108, label %145
    i32 114, label %206
  ]

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.thread218

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %45

45:                                               ; preds = %.thread.i, %36
  %.019.i = phi i32 [ %43, %36 ], [ %68, %.thread.i ]
  %.018.i = phi i32 [ -1, %36 ], [ %70, %.thread.i ]
  %46 = icmp slt i32 %.018.i, %.019.i
  br i1 %46, label %47, label %partition_hash_bsearch.exit

47:                                               ; preds = %45
  %48 = add i32 %.019.i, 1
  %49 = add i32 %48, %.018.i
  %50 = sdiv i32 %49, 2
  %51 = load ptr, ptr %44, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %38, %56
  br i1 %60, label %.thread.i, label %61

61:                                               ; preds = %47
  %62 = icmp slt i32 %38, %56
  br i1 %62, label %.thread39.i, label %partition_hbound_cmp.exit.thread.i

.thread39.i:                                      ; preds = %61
  %63 = add nsw i32 %50, -1
  br label %.thread.i

partition_hbound_cmp.exit.thread.i:               ; preds = %61
  %64 = icmp ne i32 %38, %56
  %.not.i.i = icmp eq i32 %40, %59
  %or.cond.i.i = or i1 %64, %.not.i.i
  %65 = icmp sge i32 %40, %59
  %spec.select.i = or i1 %64, %65
  %cond.fr27.i = freeze i1 %spec.select.i
  br i1 %cond.fr27.i, label %.thread.i, label %66

66:                                               ; preds = %partition_hbound_cmp.exit.thread.i
  %67 = add nsw i32 %50, -1
  br label %.thread.i

.thread.i:                                        ; preds = %66, %partition_hbound_cmp.exit.thread.i, %.thread39.i, %47
  %68 = phi i32 [ %63, %.thread39.i ], [ %.019.i, %47 ], [ %.019.i, %partition_hbound_cmp.exit.thread.i ], [ %67, %66 ]
  %69 = phi i1 [ false, %.thread39.i ], [ true, %47 ], [ true, %partition_hbound_cmp.exit.thread.i ], [ false, %66 ]
  %switch25.not3037.i = phi i1 [ false, %.thread39.i ], [ false, %47 ], [ %or.cond.i.i, %partition_hbound_cmp.exit.thread.i ], [ %or.cond.i.i, %66 ]
  %70 = phi i32 [ %.018.i, %.thread39.i ], [ %50, %47 ], [ %50, %partition_hbound_cmp.exit.thread.i ], [ %.018.i, %66 ]
  %switch.not.i = and i1 %69, %switch25.not3037.i
  br i1 %switch.not.i, label %partition_hash_bsearch.exit, label %45

partition_hash_bsearch.exit:                      ; preds = %45, %.thread.i
  %.1.i = phi i32 [ %70, %.thread.i ], [ %.018.i, %45 ]
  %71 = icmp slt i32 %.1.i, 0
  %72 = load ptr, ptr %44, align 8
  br i1 %71, label %73, label %88

73:                                               ; preds = %partition_hash_bsearch.exit
  %74 = load ptr, ptr %72, align 8
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = srem i32 %76, %38
  %.not172 = icmp eq i32 %77, 0
  br i1 %.not172, label %127, label %78

78:                                               ; preds = %73
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %79)
  %80 = tail call i32 @errcode(i32 noundef 117833860) #12
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #12
  %82 = load i32, ptr %37, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 4
  %86 = tail call ptr @get_rel_name(i32 noundef %85) #12
  %87 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, i32 noundef %82, i32 noundef %76, ptr noundef %86) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2975, ptr noundef nonnull @__func__.check_new_partition_bound) #12
  unreachable

88:                                               ; preds = %partition_hash_bsearch.exit
  %89 = zext nneg i32 %.1.i to i64
  %90 = getelementptr inbounds nuw ptr, ptr %72, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = srem i32 %38, %93
  %.not170 = icmp eq i32 %94, 0
  br i1 %.not170, label %106, label %95

95:                                               ; preds = %88
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %96)
  %97 = tail call i32 @errcode(i32 noundef 117833860) #12
  %98 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #12
  %99 = load i32, ptr %37, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %89
  %103 = load i32, ptr %102, align 4
  %104 = tail call ptr @get_rel_name(i32 noundef %103) #12
  %105 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, i32 noundef %99, i32 noundef %93, ptr noundef %104) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2995, ptr noundef nonnull @__func__.check_new_partition_bound) #12
  unreachable

106:                                              ; preds = %88
  %107 = add nuw nsw i32 %.1.i, 1
  %108 = icmp slt i32 %107, %42
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = zext nneg i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %72, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = srem i32 %114, %38
  %.not171 = icmp eq i32 %115, 0
  br i1 %.not171, label %127, label %116

116:                                              ; preds = %109
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %117)
  %118 = tail call i32 @errcode(i32 noundef 117833860) #12
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #12
  %120 = load i32, ptr %37, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %110
  %124 = load i32, ptr %123, align 4
  %125 = tail call ptr @get_rel_name(i32 noundef %124) #12
  %126 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, i32 noundef %120, i32 noundef %114, ptr noundef %125) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3016, ptr noundef nonnull @__func__.check_new_partition_bound) #12
  unreachable

127:                                              ; preds = %106, %109, %73
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %129 = load i32, ptr %128, align 8
  %.not173 = icmp slt i32 %40, %129
  br i1 %.not173, label %132, label %130

130:                                              ; preds = %127
  %131 = srem i32 %40, %129
  br label %132

132:                                              ; preds = %130, %127
  %.0150 = phi i32 [ %131, %130 ], [ %40, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %142, %132
  %.1151 = phi i32 [ %.0150, %132 ], [ %143, %142 ]
  %136 = sext i32 %.1151 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %.not174 = icmp eq i32 %138, -1
  br i1 %.not174, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %141 = load i32, ptr %140, align 8
  br label %.thread223

142:                                              ; preds = %135
  %143 = add i32 %.1151, %38
  %144 = icmp slt i32 %143, %129
  br i1 %144, label %135, label %.thread218, !llvm.loop !42

145:                                              ; preds = %31
  %146 = load i32, ptr %6, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %.thread218

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %.thread218, label %.lr.ph

.lr.ph:                                           ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %158 = load i32, ptr %151, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph267, label %.thread218

.lr.ph267:                                        ; preds = %.lr.ph, %.thread199
  %160 = phi i32 [ %203, %.thread199 ], [ %158, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread199 ], [ 0, %.lr.ph ]
  %.0187259266 = phi i1 [ %.1.ph, %.thread199 ], [ undef, %.lr.ph ]
  %161 = load ptr, ptr %152, align 8
  %162 = getelementptr inbounds nuw %union.ListCell, ptr %161, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 36
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load i8, ptr %166, align 8, !range !6, !noundef !7
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %201, label %169

169:                                              ; preds = %.lr.ph267
  %170 = load ptr, ptr %153, align 8
  %171 = load ptr, ptr %154, align 8
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %173 = load i64, ptr %172, align 8
  %174 = load i32, ptr %155, align 4
  %175 = add i32 %174, -1
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %.lr.ph.i, label %.thread199

.lr.ph.i:                                         ; preds = %169, %193
  %.3 = phi i1 [ %.4189, %193 ], [ %.0187259266, %169 ]
  %.01727.i = phi i32 [ %.2.i, %193 ], [ -1, %169 ]
  %.01826.i = phi i32 [ %.119.i, %193 ], [ %175, %169 ]
  %177 = add nsw i32 %.01727.i, 1
  %178 = add i32 %177, %.01826.i
  %179 = sdiv i32 %178, 2
  %180 = load i32, ptr %171, align 4
  %181 = load ptr, ptr %156, align 8
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %184, align 8
  %186 = tail call i64 @FunctionCall2Coll(ptr noundef %170, i32 noundef %180, i64 noundef %185, i64 noundef %173) #12
  %187 = trunc i64 %186 to i32
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %.lr.ph.i
  %190 = icmp eq i32 %187, 0
  br i1 %190, label %partition_list_bsearch.exit, label %193

191:                                              ; preds = %.lr.ph.i
  %192 = add nsw i32 %179, -1
  br label %193

193:                                              ; preds = %191, %189
  %.4189 = phi i1 [ false, %189 ], [ %.3, %191 ]
  %.119.i = phi i32 [ %.01826.i, %189 ], [ %192, %191 ]
  %.2.i = phi i32 [ %179, %189 ], [ %.01727.i, %191 ]
  %194 = icmp slt i32 %.2.i, %.119.i
  br i1 %194, label %.lr.ph.i, label %partition_list_bsearch.exit

partition_list_bsearch.exit:                      ; preds = %189, %193
  %.5190 = phi i1 [ true, %189 ], [ %.4189, %193 ]
  %.1.i180 = phi i32 [ %179, %189 ], [ %.2.i, %193 ]
  %195 = icmp sgt i32 %.1.i180, -1
  %or.cond = select i1 %195, i1 %.5190, i1 false
  br i1 %or.cond, label %.split.us, label %partition_list_bsearch.exit..thread199_crit_edge

partition_list_bsearch.exit..thread199_crit_edge: ; preds = %partition_list_bsearch.exit
  %.pre = load i32, ptr %151, align 4
  br label %.thread199

.split.us:                                        ; preds = %partition_list_bsearch.exit
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = zext nneg i32 %.1.i180 to i64
  %199 = getelementptr inbounds nuw i32, ptr %197, i64 %198
  %200 = load i32, ptr %199, align 4
  br label %.thread223

201:                                              ; preds = %.lr.ph267
  %202 = load i32, ptr %157, align 8
  %.not169 = icmp eq i32 %202, -1
  br i1 %.not169, label %.thread199, label %.thread223

.thread199:                                       ; preds = %partition_list_bsearch.exit..thread199_crit_edge, %201, %169
  %203 = phi i32 [ %.pre, %partition_list_bsearch.exit..thread199_crit_edge ], [ %160, %169 ], [ %160, %201 ]
  %.1.ph = phi i1 [ %.5190, %partition_list_bsearch.exit..thread199_crit_edge ], [ %.0187259266, %169 ], [ %.0187259266, %201 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next, %204
  br i1 %205, label %.lr.ph267, label %.thread218

206:                                              ; preds = %31
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %5, i32 noundef -1, ptr noundef %208, i1 noundef zeroext true)
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %5, i32 noundef -1, ptr noundef %211, i1 noundef zeroext false)
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %214 = load i16, ptr %213, align 4
  %215 = sext i16 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %229 = load i8, ptr %228, align 8, !range !6, !noundef !7
  %230 = icmp sgt i16 %214, 0
  br i1 %230, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %206
  %wide.trip.count.i = zext nneg i32 %215 to i64
  br label %.lr.ph.i181

231:                                              ; preds = %242
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i181, !llvm.loop !41

.lr.ph.i181:                                      ; preds = %231, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %231 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %232 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv.i
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %.lr.ph.i181
  %indvars72.i = trunc i64 %indvars.iv.i to i32
  %238 = xor i32 %indvars72.i, -1
  br label %partition_rbound_cmp.exit

239:                                              ; preds = %.lr.ph.i181
  %240 = icmp sgt i32 %233, %235
  br i1 %240, label %.loopexit.loopexit.i, label %241

241:                                              ; preds = %239
  %.not.i = icmp eq i32 %233, 0
  br i1 %.not.i, label %242, label %._crit_edge.loopexit.split.loop.exit.i

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %217, i64 %indvars.iv.i
  %244 = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv.i
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i64, ptr %221, i64 %indvars.iv.i
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw i64, ptr %225, i64 %indvars.iv.i
  %249 = load i64, ptr %248, align 8
  %250 = tail call i64 @FunctionCall2Coll(ptr noundef %243, i32 noundef %245, i64 noundef %247, i64 noundef %249) #12
  %.fr233 = freeze i64 %250
  %251 = trunc i64 %.fr233 to i32
  %.not44.i = icmp eq i32 %251, 0
  br i1 %.not44.i, label %231, label %.loopexit54.i

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %241
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %231, %._crit_edge.loopexit.split.loop.exit.i, %206
  %.1.ph.i = phi i32 [ 0, %206 ], [ %indvars.le.i, %._crit_edge.loopexit.split.loop.exit.i ], [ %215, %231 ]
  %.not4548.i.not = icmp eq i8 %229, 0
  br i1 %.not4548.i.not, label %partition_rbound_cmp.exit, label %partition_rbound_cmp.exit.thread

.loopexit54.i:                                    ; preds = %242
  %indvars.le83.i = trunc i64 %indvars.iv.next.i to i32
  %252 = icmp slt i32 %251, 0
  %253 = sub i32 0, %indvars.le83.i
  %spec.select = select i1 %252, i32 %253, i32 %indvars.le83.i
  br label %partition_rbound_cmp.exit

.loopexit.loopexit.i:                             ; preds = %239
  %indvars.le85.i = trunc i64 %indvars.iv.next.i to i32
  br label %partition_rbound_cmp.exit

partition_rbound_cmp.exit:                        ; preds = %.loopexit54.i, %._crit_edge.i, %237, %.loopexit.loopexit.i
  %.0.i = phi i32 [ %238, %237 ], [ %indvars.le85.i, %.loopexit.loopexit.i ], [ %.1.ph.i, %._crit_edge.i ], [ %spec.select, %.loopexit54.i ]
  %254 = icmp sgt i32 %.0.i, 0
  br i1 %254, label %255, label %partition_rbound_cmp.exit.thread

255:                                              ; preds = %partition_rbound_cmp.exit
  %256 = load ptr, ptr %207, align 8
  %257 = getelementptr i8, ptr %256, i64 16
  %.val176 = load ptr, ptr %257, align 8
  %258 = zext nneg i32 %.0.i to i64
  %259 = getelementptr %union.ListCell, ptr %.val176, i64 %258
  %260 = getelementptr i8, ptr %259, i64 -8
  %261 = load ptr, ptr %260, align 8
  %262 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %262)
  %263 = tail call i32 @errcode(i32 noundef 117833860) #12
  %264 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #12
  %265 = load ptr, ptr %207, align 8
  %266 = tail call ptr @get_range_partbound_string(ptr noundef %265) #12
  %267 = load ptr, ptr %210, align 8
  %268 = tail call ptr @get_range_partbound_string(ptr noundef %267) #12
  %269 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, ptr noundef %266, ptr noundef %268) #12
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %271 = load i32, ptr %270, align 8
  %272 = tail call i32 @parser_errposition(ptr noundef %3, i32 noundef %271) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3132, ptr noundef nonnull @__func__.check_new_partition_bound) #12
  unreachable

partition_rbound_cmp.exit.thread:                 ; preds = %._crit_edge.i, %partition_rbound_cmp.exit
  %.0.i216 = phi i32 [ %.0.i, %partition_rbound_cmp.exit ], [ 0, %._crit_edge.i ]
  %273 = load i32, ptr %6, align 8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %.thread218

275:                                              ; preds = %partition_rbound_cmp.exit.thread
  %276 = load i16, ptr %213, align 4
  %277 = sext i16 %276 to i32
  %278 = load ptr, ptr %216, align 8
  %279 = load ptr, ptr %218, align 8
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, -1
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %.lr.ph.i183, label %partition_range_bsearch.exit

.lr.ph.i183:                                      ; preds = %275
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %287 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %288 = icmp sgt i16 %276, 0
  %wide.trip.count.i.i = zext nneg i32 %277 to i64
  br i1 %288, label %.lr.ph.preheader.i.us.i, label %._crit_edge.i.i

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph.i183, %337
  %.041.us.i = phi i32 [ %.2.us.i, %337 ], [ -1, %.lr.ph.i183 ]
  %.02040.us.i = phi i32 [ %.121.us.i, %337 ], [ %282, %.lr.ph.i183 ]
  %289 = add nsw i32 %.041.us.i, 1
  %290 = add i32 %289, %.02040.us.i
  %291 = sdiv i32 %290, 2
  %292 = load ptr, ptr %284, align 8
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds ptr, ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %285, align 8
  %297 = getelementptr inbounds ptr, ptr %296, i64 %293
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %286, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 %293
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, -1
  %303 = load ptr, ptr %220, align 8
  %304 = load ptr, ptr %222, align 8
  %305 = load i8, ptr %287, align 8, !range !6, !noundef !7
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %324, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %324 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %306 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv.i.us.i
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv.i.us.i
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %330, label %311

311:                                              ; preds = %.lr.ph.i.us.i
  %312 = icmp sgt i32 %307, %309
  br i1 %312, label %.loopexit.loopexit.i.us.i, label %313

313:                                              ; preds = %311
  %.not.i.us.i = icmp eq i32 %307, 0
  br i1 %.not.i.us.i, label %314, label %._crit_edge.loopexit.split.loop.exit.i.us.i

._crit_edge.loopexit.split.loop.exit.i.us.i:      ; preds = %313
  %indvars.le.i.us.i = trunc i64 %indvars.iv.next.i.us.i to i32
  br label %._crit_edge.i.us.i

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %278, i64 %indvars.iv.i.us.i
  %316 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv.i.us.i
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i64, ptr %295, i64 %indvars.iv.i.us.i
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds nuw i64, ptr %303, i64 %indvars.iv.i.us.i
  %321 = load i64, ptr %320, align 8
  %322 = tail call i64 @FunctionCall2Coll(ptr noundef %315, i32 noundef %317, i64 noundef %319, i64 noundef %321) #12
  %323 = trunc i64 %322 to i32
  %.not44.i.us.i = icmp eq i32 %323, 0
  br i1 %.not44.i.us.i, label %324, label %.loopexit54.loopexit.i.us.i

.loopexit54.loopexit.i.us.i:                      ; preds = %314
  %indvars.le83.i.us.i = trunc i64 %indvars.iv.next.i.us.i to i32
  br label %.loopexit54.i.us.i

324:                                              ; preds = %314
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !41

._crit_edge.i.us.i:                               ; preds = %324, %._crit_edge.loopexit.split.loop.exit.i.us.i
  %.1.ph.i.us.i = phi i32 [ %indvars.le.i.us.i, %._crit_edge.loopexit.split.loop.exit.i.us.i ], [ %277, %324 ]
  %325 = zext i1 %302 to i8
  %.not4548.i.us.i = icmp eq i8 %305, %325
  %326 = select i1 %302, i32 1, i32 -1
  br i1 %.not4548.i.us.i, label %partition_range_bsearch.exit, label %.loopexit54.i.us.i

.loopexit54.i.us.i:                               ; preds = %._crit_edge.i.us.i, %.loopexit54.loopexit.i.us.i
  %.151.i.us.i = phi i32 [ %.1.ph.i.us.i, %._crit_edge.i.us.i ], [ %indvars.le83.i.us.i, %.loopexit54.loopexit.i.us.i ]
  %327 = phi i32 [ %326, %._crit_edge.i.us.i ], [ %323, %.loopexit54.loopexit.i.us.i ]
  %.fr.us.i = freeze i32 %327
  %328 = icmp slt i32 %.fr.us.i, 0
  %329 = sub i32 0, %.151.i.us.i
  %..151.i.us.i = select i1 %328, i32 %329, i32 %.151.i.us.i
  br label %partition_rbound_cmp.exit.us.i

.loopexit.loopexit.i.us.i:                        ; preds = %311
  %indvars.le85.i.us.i = trunc i64 %indvars.iv.next.i.us.i to i32
  br label %partition_rbound_cmp.exit.us.i

330:                                              ; preds = %.lr.ph.i.us.i
  %indvars72.i.us.i = trunc i64 %indvars.iv.i.us.i to i32
  %331 = xor i32 %indvars72.i.us.i, -1
  br label %partition_rbound_cmp.exit.us.i

partition_rbound_cmp.exit.us.i:                   ; preds = %330, %.loopexit.loopexit.i.us.i, %.loopexit54.i.us.i
  %.0.i.us.i = phi i32 [ %331, %330 ], [ %indvars.le85.i.us.i, %.loopexit.loopexit.i.us.i ], [ %..151.i.us.i, %.loopexit54.i.us.i ]
  %332 = icmp slt i32 %.0.i.us.i, 1
  br i1 %332, label %335, label %333

333:                                              ; preds = %partition_rbound_cmp.exit.us.i
  %334 = add nsw i32 %291, -1
  br label %337

335:                                              ; preds = %partition_rbound_cmp.exit.us.i
  %336 = icmp eq i32 %.0.i.us.i, 0
  br i1 %336, label %partition_range_bsearch.exit, label %337

337:                                              ; preds = %335, %333
  %.121.us.i = phi i32 [ %.02040.us.i, %335 ], [ %334, %333 ]
  %.2.us.i = phi i32 [ %291, %335 ], [ %.041.us.i, %333 ]
  %338 = icmp slt i32 %.2.us.i, %.121.us.i
  br i1 %338, label %.lr.ph.preheader.i.us.i, label %partition_range_bsearch.exit, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %.lr.ph.i183
  %339 = lshr i32 %282, 1
  br label %partition_range_bsearch.exit

partition_range_bsearch.exit:                     ; preds = %._crit_edge.i.us.i, %335, %337, %._crit_edge.i.i, %275
  %.0186 = phi i32 [ %.0.i216, %275 ], [ 0, %._crit_edge.i.i ], [ 0, %._crit_edge.i.us.i ], [ %.0.i.us.i, %337 ], [ 0, %335 ]
  %.1.i182 = phi i32 [ -1, %275 ], [ %339, %._crit_edge.i.i ], [ %291, %._crit_edge.i.us.i ], [ %.2.us.i, %337 ], [ %291, %335 ]
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = add nsw i32 %.1.i182, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %380

347:                                              ; preds = %partition_range_bsearch.exit
  %348 = load i32, ptr %280, align 4
  %349 = icmp slt i32 %342, %348
  br i1 %349, label %350, label %.thread218

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds ptr, ptr %352, i64 %343
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds ptr, ptr %356, i64 %343
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq i32 %345, -1
  %360 = load i16, ptr %213, align 4
  %361 = sext i16 %360 to i32
  %362 = load ptr, ptr %216, align 8
  %363 = load ptr, ptr %218, align 8
  %364 = tail call fastcc i32 @partition_rbound_cmp(i32 noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %354, ptr noundef %358, i1 noundef zeroext %359, ptr noundef %212)
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %.thread218

366:                                              ; preds = %350
  %367 = load ptr, ptr %210, align 8
  %368 = xor i32 %364, -1
  %369 = getelementptr i8, ptr %367, i64 16
  %.val177 = load ptr, ptr %369, align 8
  %370 = zext nneg i32 %368 to i64
  %371 = getelementptr inbounds nuw %union.ListCell, ptr %.val177, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i32, ptr %373, align 8
  %375 = load ptr, ptr %340, align 8
  %376 = sext i32 %.1.i182 to i64
  %377 = getelementptr i32, ptr %375, i64 %376
  %378 = getelementptr i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 4
  br label %.thread223

380:                                              ; preds = %partition_range_bsearch.exit
  %381 = icmp eq i32 %.0186, 0
  %382 = load ptr, ptr %207, align 8
  br i1 %381, label %383, label %385

383:                                              ; preds = %380
  %384 = getelementptr i8, ptr %382, i64 16
  %.val = load ptr, ptr %384, align 8
  br label %391

385:                                              ; preds = %380
  %386 = tail call i32 @llvm.abs.i32(i32 %.0186, i1 false)
  %387 = add i32 %386, -1
  %388 = getelementptr i8, ptr %382, i64 16
  %.val178 = load ptr, ptr %388, align 8
  %389 = zext nneg i32 %387 to i64
  %390 = getelementptr inbounds nuw %union.ListCell, ptr %.val178, i64 %389
  br label %391

391:                                              ; preds = %385, %383
  %.in = phi ptr [ %.val, %383 ], [ %390, %385 ]
  %392 = load ptr, ptr %.in, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load i32, ptr %393, align 8
  br label %.thread223

.thread223:                                       ; preds = %201, %366, %391, %.split.us, %139
  %.0228 = phi i32 [ %379, %366 ], [ %345, %391 ], [ %200, %.split.us ], [ %138, %139 ], [ %202, %201 ]
  %.0141227 = phi i32 [ %374, %366 ], [ %394, %391 ], [ %165, %.split.us ], [ %141, %139 ], [ %165, %201 ]
  %395 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %395)
  %396 = tail call i32 @errcode(i32 noundef 117833860) #12
  %397 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = sext i32 %.0228 to i64
  %400 = getelementptr inbounds i32, ptr %398, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = tail call ptr @get_rel_name(i32 noundef %401) #12
  %403 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %402) #12
  %404 = tail call i32 @parser_errposition(ptr noundef %3, i32 noundef %.0141227) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3239, ptr noundef nonnull @__func__.check_new_partition_bound) #12
  unreachable

.thread218:                                       ; preds = %.thread199, %142, %148, %.lr.ph, %350, %347, %partition_rbound_cmp.exit.thread, %33, %145, %31, %12, %14
  ret void
}

declare ptr @RelationGetPartitionDesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 -1073741824, 1073741824) i32 @partition_hash_bsearch(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.thread, %3
  %.019 = phi i32 [ %6, %3 ], [ %31, %.thread ]
  %.018 = phi i32 [ -1, %3 ], [ %33, %.thread ]
  %9 = icmp slt i32 %.018, %.019
  br i1 %9, label %10, label %34

10:                                               ; preds = %8
  %11 = add i32 %.019, 1
  %12 = add i32 %11, %.018
  %13 = sdiv i32 %12, 2
  %14 = load ptr, ptr %7, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %1, %19
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %10
  %25 = icmp slt i32 %1, %19
  br i1 %25, label %.thread39, label %partition_hbound_cmp.exit.thread

.thread39:                                        ; preds = %24
  %26 = add nsw i32 %13, -1
  br label %.thread

partition_hbound_cmp.exit.thread:                 ; preds = %24
  %27 = icmp ne i32 %1, %19
  %.not.i = icmp eq i32 %2, %22
  %or.cond.i = or i1 %27, %.not.i
  %28 = icmp sge i32 %2, %22
  %spec.select = or i1 %27, %28
  %cond.fr27 = freeze i1 %spec.select
  br i1 %cond.fr27, label %.thread, label %29

29:                                               ; preds = %partition_hbound_cmp.exit.thread
  %30 = add nsw i32 %13, -1
  br label %.thread

.thread:                                          ; preds = %29, %10, %partition_hbound_cmp.exit.thread, %.thread39
  %31 = phi i32 [ %26, %.thread39 ], [ %.019, %10 ], [ %.019, %partition_hbound_cmp.exit.thread ], [ %30, %29 ]
  %32 = phi i1 [ false, %.thread39 ], [ true, %10 ], [ true, %partition_hbound_cmp.exit.thread ], [ false, %29 ]
  %switch25.not3037 = phi i1 [ false, %.thread39 ], [ false, %10 ], [ %or.cond.i, %partition_hbound_cmp.exit.thread ], [ %or.cond.i, %29 ]
  %33 = phi i32 [ %.018, %.thread39 ], [ %13, %10 ], [ %13, %partition_hbound_cmp.exit.thread ], [ %.018, %29 ]
  %switch.not = and i1 %32, %switch25.not3037
  br i1 %switch.not, label %34, label %8

34:                                               ; preds = %.thread, %8
  %.1 = phi i32 [ %33, %.thread ], [ %.018, %8 ]
  ret i32 %.1
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1073741824, 1073741824) i32 @partition_list_bsearch(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %29
  %.01727 = phi i32 [ -1, %.lr.ph ], [ %.2, %29 ]
  %.01826 = phi i32 [ %8, %.lr.ph ], [ %.119, %29 ]
  %12 = add i32 %.01826, 1
  %13 = add i32 %12, %.01727
  %14 = sdiv i32 %13, 2
  %15 = load i32, ptr %1, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 @FunctionCall2Coll(ptr noundef %0, i32 noundef %15, i64 noundef %20, i64 noundef %3) #12
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = icmp eq i32 %22, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  br i1 %25, label %.thread, label %29

27:                                               ; preds = %11
  %28 = add nsw i32 %14, -1
  br label %29

29:                                               ; preds = %24, %27
  %.119 = phi i32 [ %28, %27 ], [ %.01826, %24 ]
  %.2 = phi i32 [ %.01727, %27 ], [ %14, %24 ]
  %30 = icmp slt i32 %.2, %.119
  br i1 %30, label %11, label %.thread

.thread:                                          ; preds = %29, %24, %5
  %.1 = phi i32 [ -1, %5 ], [ %14, %24 ], [ %.2, %29 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_one_partition_rbound(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = zext i1 %3 to i8
  %6 = tail call ptr @palloc0(i64 noundef 32) #12
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = sext i16 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @palloc0(i64 noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load i16, ptr %7, align 4
  %14 = sext i16 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call ptr @palloc0(i64 noundef %15) #12
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

._crit_edge:                                      ; preds = %44, %.lr.ph, %4
  ret ptr %6

.lr.ph34:                                         ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  store i32 %27, ptr %29, align 4
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %.lr.ph34
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i8, ptr %34, align 8, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.split, label %39

.split:                                           ; preds = %31
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3456, ptr noundef nonnull @__func__.make_one_partition_rbound) #12
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %.lr.ph34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %19, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph34, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @partition_rbound_cmp(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
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
  %16 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph
  %indvars72 = trunc i64 %indvars.iv to i32
  %22 = xor i32 %indvars72, -1
  br label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = icmp sgt i32 %17, %19
  br i1 %24, label %.loopexit.loopexit, label %25

25:                                               ; preds = %23
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %26, label %._crit_edge.loopexit.split.loop.exit

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8
  %34 = tail call i64 @FunctionCall2Coll(ptr noundef %27, i32 noundef %29, i64 noundef %31, i64 noundef %33) #12
  %35 = trunc i64 %34 to i32
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %15, label %.loopexit54.loopexit

._crit_edge.loopexit.split.loop.exit:             ; preds = %25
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %._crit_edge.loopexit.split.loop.exit, %7
  %.1.ph = phi i32 [ 0, %7 ], [ %indvars.le, %._crit_edge.loopexit.split.loop.exit ], [ %0, %15 ]
  %36 = zext i1 %5 to i8
  %.not4548 = icmp eq i8 %13, %36
  %37 = select i1 %5, i32 1, i32 -1
  %spec.select49 = select i1 %.not4548, i32 0, i32 %37
  br label %.loopexit54

.loopexit54.loopexit:                             ; preds = %26
  %indvars.le83 = trunc i64 %indvars.iv.next to i32
  br label %.loopexit54

.loopexit54:                                      ; preds = %.loopexit54.loopexit, %._crit_edge
  %.151 = phi i32 [ %.1.ph, %._crit_edge ], [ %indvars.le83, %.loopexit54.loopexit ]
  %38 = phi i32 [ %spec.select49, %._crit_edge ], [ %35, %.loopexit54.loopexit ]
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %38, 0
  %41 = sub i32 0, %.151
  %42 = select i1 %40, i32 %41, i32 %.151
  %43 = select i1 %39, i32 0, i32 %42
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %23
  %indvars.le85 = trunc i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit54, %21
  %.0 = phi i32 [ %22, %21 ], [ %43, %.loopexit54 ], [ %indvars.le85, %.loopexit.loopexit ]
  ret i32 %.0
}

declare ptr @get_range_partbound_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

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
  %13 = tail call ptr @get_proposed_default_constraint(ptr noundef %12) #12
  %14 = tail call ptr @map_partition_varattnos(ptr noundef %13, i32 noundef 1, ptr noundef %1, ptr noundef %0) #12
  %15 = tail call zeroext i1 @PartConstraintImpliedByRelConstraint(ptr noundef %1, ptr noundef %14) #12
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %21) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3282, ptr noundef nonnull @__func__.check_default_partition_contents) #12
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
  %32 = tail call ptr @find_all_inheritors(i32 noundef %30, i32 noundef 8, ptr noundef null) #12
  br label %36

33:                                               ; preds = %23
  %.sroa.041.0.insert.ext = zext i32 %30 to i64
  %34 = inttoptr i64 %.sroa.041.0.insert.ext to ptr
  %35 = tail call ptr @list_make1_impl(i32 noundef 471, ptr %34) #12
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
  %43 = getelementptr inbounds nuw %union.ListCell, ptr %42, i64 %indvars.iv96
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %39, align 8
  %.not78 = icmp eq i32 %44, %45
  br i1 %.not78, label %58, label %46

46:                                               ; preds = %.lr.ph97
  %47 = tail call ptr @table_open(i32 noundef %44, i32 noundef 0) #12
  %48 = tail call ptr @make_ands_explicit(ptr noundef %14) #12
  %49 = tail call ptr @map_partition_varattnos(ptr noundef %48, i32 noundef 1, ptr noundef %47, ptr noundef nonnull %1) #12
  %50 = tail call zeroext i1 @PartConstraintImpliedByRelConstraint(ptr noundef %47, ptr noundef %14) #12
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %56) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3333, ptr noundef nonnull @__func__.check_default_partition_contents) #12
  br label %.sink.split

58:                                               ; preds = %.lr.ph97
  %59 = tail call ptr @make_ands_explicit(ptr noundef %14) #12
  br label %60

60:                                               ; preds = %46, %58
  %.072 = phi ptr [ %47, %46 ], [ %1, %58 ]
  %.071 = phi ptr [ %49, %46 ], [ %59, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.072, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 115
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %74 [
    i8 114, label %78
    i8 102, label %65
  ]

65:                                               ; preds = %60
  %66 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = tail call i32 @errcode(i32 noundef 67391682) #12
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %70, ptr noundef nonnull %72) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3356, ptr noundef nonnull @__func__.check_default_partition_contents) #12
  br label %74

74:                                               ; preds = %60, %65, %67
  %75 = load i32, ptr %39, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.072, i64 72
  %77 = load i32, ptr %76, align 8
  %.not84 = icmp eq i32 %75, %77
  br i1 %.not84, label %152, label %.sink.split

78:                                               ; preds = %60
  %79 = tail call ptr @CreateExecutorState() #12
  %80 = tail call ptr @ExecPrepareExpr(ptr noundef %.071, ptr noundef %79) #12
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 264
  %82 = load ptr, ptr %81, align 8
  %.not80 = icmp eq ptr %82, null
  br i1 %.not80, label %83, label %85

83:                                               ; preds = %78
  %84 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %79) #12
  br label %85

85:                                               ; preds = %78, %83
  %86 = phi ptr [ %84, %83 ], [ %82, %78 ]
  %87 = tail call ptr @GetLatestSnapshot() #12
  %88 = tail call ptr @RegisterSnapshot(ptr noundef %87) #12
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %90 = tail call ptr @table_slot_create(ptr noundef nonnull %.072, ptr noundef nonnull %89) #12
  %91 = getelementptr inbounds nuw i8, ptr %.072, i64 320
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr %94(ptr noundef nonnull %.072, ptr noundef %88, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 449) #12
  %96 = load ptr, ptr %81, align 8
  %.not81 = icmp eq ptr %96, null
  br i1 %.not81, label %97, label %99

97:                                               ; preds = %85
  %98 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %79) #12
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
  %110 = load i8, ptr @bsysscan, align 1, !range !6
  %111 = trunc nuw i8 %110 to i1
  %.not5.i87 = select i1 %109, i1 true, i1 %111
  br i1 %.not5.i87, label %table_scan_getnextslot.exit.lr.ph, label %._crit_edge, !prof !44

table_scan_getnextslot.exit.lr.ph:                ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 40
  br label %table_scan_getnextslot.exit

._crit_edge:                                      ; preds = %99, %135
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #12
  tail call void @errfinish(ptr noundef nonnull @.str.22, i32 noundef 1075, ptr noundef nonnull @__func__.table_scan_getnextslot) #12
  unreachable

table_scan_getnextslot.exit:                      ; preds = %table_scan_getnextslot.exit.lr.ph, %135
  %116 = load ptr, ptr %95, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 320
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = tail call zeroext i1 %120(ptr noundef nonnull %95, i32 noundef 1, ptr noundef nonnull %90) #12
  br i1 %121, label %122, label %143

122:                                              ; preds = %table_scan_getnextslot.exit
  store ptr %90, ptr %112, align 8
  %123 = tail call zeroext i1 @ExecCheck(ptr noundef %80, ptr noundef %86) #12
  br i1 %123, label %131, label %124

124:                                              ; preds = %122
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %125)
  %126 = tail call i32 @errcode(i32 noundef 67391682) #12
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %128) #12
  %130 = tail call i32 @errtable(ptr noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3389, ptr noundef nonnull @__func__.check_default_partition_contents) #12
  unreachable

131:                                              ; preds = %122
  %132 = load ptr, ptr %113, align 8
  tail call void @MemoryContextReset(ptr noundef %132) #12
  %133 = load volatile i32, ptr @InterruptPending, align 4
  %.not83 = icmp eq i32 %133, 0
  br i1 %.not83, label %135, label %134, !prof !45

134:                                              ; preds = %131
  tail call void @ProcessInterrupts() #12
  br label %135

135:                                              ; preds = %134, %131
  %136 = load ptr, ptr %95, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %104, align 8
  %139 = load i32, ptr @CheckXidAlive, align 4
  %140 = icmp eq i32 %139, 0
  %141 = load i8, ptr @bsysscan, align 1, !range !6
  %142 = trunc nuw i8 %141 to i1
  %.not5.i = select i1 %140, i1 true, i1 %142
  br i1 %.not5.i, label %table_scan_getnextslot.exit, label %._crit_edge, !prof !46, !llvm.loop !47

143:                                              ; preds = %table_scan_getnextslot.exit
  store ptr %103, ptr @CurrentMemoryContext, align 8
  %144 = load ptr, ptr %95, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 320
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull %95) #12
  tail call void @UnregisterSnapshot(ptr noundef %88) #12
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %90) #12
  tail call void @FreeExecutorState(ptr noundef %79) #12
  %149 = load i32, ptr %39, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.072, i64 72
  %151 = load i32, ptr %150, align 8
  %.not82 = icmp eq i32 %149, %151
  br i1 %.not82, label %152, label %.sink.split

.sink.split:                                      ; preds = %143, %74, %51, %53
  %.072.sink = phi ptr [ %47, %53 ], [ %47, %51 ], [ %.072, %74 ], [ %.072, %143 ]
  tail call void @table_close(ptr noundef %.072.sink, i32 noundef 0) #12
  br label %152

152:                                              ; preds = %.sink.split, %143, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv96, 1
  %153 = load i32, ptr %37, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %.lr.ph97, label %.thread

.thread:                                          ; preds = %152, %.lr.ph, %36, %16, %18
  ret void
}

declare ptr @get_proposed_default_constraint(ptr noundef) local_unnamed_addr #2

declare ptr @map_partition_varattnos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PartConstraintImpliedByRelConstraint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @make_ands_explicit(ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CreateExecutorState() local_unnamed_addr #2

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #2

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #2

declare ptr @GetLatestSnapshot() local_unnamed_addr #2

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ExecCheck(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errtable(ptr noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #2

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @get_hash_partition_greatest_modulus(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
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
  %9 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %11 [
    i32 -1, label %.loopexit
    i32 1, label %.loopexit
  ]

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @FunctionCall2Coll(ptr noundef %12, i32 noundef %14, i64 noundef %16, i64 noundef %18) #12
  %20 = trunc i64 %19 to i32
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %8, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %11, %8, %6
  %.018 = phi i32 [ -1, %6 ], [ %10, %.lr.ph ], [ %20, %11 ], [ 0, %8 ], [ %10, %.lr.ph ]
  ret i32 %.018
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %.02038.us = phi i32 [ %.2.us, %38 ], [ -1, %.lr.ph ]
  %.02137.us = phi i32 [ %.122.us, %38 ], [ %9, %.lr.ph ]
  %14 = add i32 %.02137.us, 1
  %15 = add i32 %14, %.02038.us
  %16 = sdiv i32 %15, 2
  %17 = load ptr, ptr %11, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %40, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %40 ]
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i.us
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %26 [
    i32 -1, label %partition_rbound_datum_cmp.exit.thread.thread.us
    i32 1, label %partition_rbound_datum_cmp.exit.thread27.us
  ]

26:                                               ; preds = %.lr.ph.i.us
  %27 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %0, i64 %indvars.iv.i.us
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.us
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i.us
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i.us
  %33 = load i64, ptr %32, align 8
  %34 = tail call i64 @FunctionCall2Coll(ptr noundef %27, i32 noundef %29, i64 noundef %31, i64 noundef %33) #12
  %35 = trunc i64 %34 to i32
  %.not.i.us = icmp eq i32 %35, 0
  br i1 %.not.i.us, label %40, label %partition_rbound_datum_cmp.exit.us

partition_rbound_datum_cmp.exit.us:               ; preds = %26
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %partition_rbound_datum_cmp.exit.thread.thread.us, label %partition_rbound_datum_cmp.exit.thread27.us

partition_rbound_datum_cmp.exit.thread27.us:      ; preds = %.lr.ph.i.us, %partition_rbound_datum_cmp.exit.us
  %37 = add nsw i32 %16, -1
  br label %38

partition_rbound_datum_cmp.exit.thread.thread.us: ; preds = %.lr.ph.i.us, %partition_rbound_datum_cmp.exit.us
  store i8 0, ptr %5, align 1
  br label %38

38:                                               ; preds = %partition_rbound_datum_cmp.exit.thread.thread.us, %partition_rbound_datum_cmp.exit.thread27.us
  %.122.us = phi i32 [ %37, %partition_rbound_datum_cmp.exit.thread27.us ], [ %.02137.us, %partition_rbound_datum_cmp.exit.thread.thread.us ]
  %.2.us = phi i32 [ %.02038.us, %partition_rbound_datum_cmp.exit.thread27.us ], [ %16, %partition_rbound_datum_cmp.exit.thread.thread.us ]
  %39 = icmp slt i32 %.2.us, %.122.us
  br i1 %39, label %.lr.ph.preheader.i.us, label %.loopexit

40:                                               ; preds = %26
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.thread, label %.lr.ph.i.us, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph
  store i8 0, ptr %5, align 1
  br label %partition_rbound_datum_cmp.exit.thread.thread

partition_rbound_datum_cmp.exit.thread.thread:    ; preds = %.lr.ph.split, %partition_rbound_datum_cmp.exit.thread.thread
  %.02038 = phi i32 [ -1, %.lr.ph.split ], [ %42, %partition_rbound_datum_cmp.exit.thread.thread ]
  %41 = add i32 %8, %.02038
  %42 = sdiv i32 %41, 2
  %43 = icmp slt i32 %42, %9
  br i1 %43, label %partition_rbound_datum_cmp.exit.thread.thread, label %.loopexit

.thread:                                          ; preds = %40
  store i8 1, ptr %5, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %partition_rbound_datum_cmp.exit.thread.thread, %38, %6, %.thread
  %.1 = phi i32 [ %16, %.thread ], [ -1, %6 ], [ %.2.us, %38 ], [ %42, %partition_rbound_datum_cmp.exit.thread.thread ]
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %23, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @FunctionCall2Coll(ptr noundef %11, i32 noundef %13, i64 noundef %15, i64 noundef 8816678312871386365) #12
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

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
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %270, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %270, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %270, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %5, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i64, ptr %10, align 8
  %23 = trunc i64 %22 to i32
  %24 = load i64, ptr %19, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %23, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 50856066) #12
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4802, ptr noundef nonnull @__func__.satisfies_hash_partition) #12
  unreachable

31:                                               ; preds = %18
  %32 = icmp slt i32 %25, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 50856066) #12
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4806, ptr noundef nonnull @__func__.satisfies_hash_partition) #12
  unreachable

37:                                               ; preds = %31
  %.not = icmp samesign ult i32 %25, %23
  br i1 %.not, label %42, label %38

38:                                               ; preds = %37
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 50856066) #12
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4810, ptr noundef nonnull @__func__.satisfies_hash_partition) #12
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
  %50 = tail call ptr @relation_open(i32 noundef %21, i32 noundef 1) #12
  %51 = tail call ptr @RelationGetPartitionKey(ptr noundef %50) #12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %51, align 8
  %.not139 = icmp eq i32 %54, 104
  br i1 %.not139, label %60, label %55

55:                                               ; preds = %53, %49
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 @errcode(i32 noundef 50856066) #12
  %58 = tail call ptr @get_rel_name(i32 noundef %21) #12
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %58) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4831, ptr noundef nonnull @__func__.satisfies_hash_partition) #12
  unreachable

60:                                               ; preds = %53
  %61 = load ptr, ptr %0, align 8
  %62 = tail call zeroext i1 @get_fn_expr_variadic(ptr noundef %61) #12
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
  %72 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %72)
  %73 = tail call i32 @errcode(i32 noundef 50856066) #12
  %74 = load i16, ptr %68, align 4
  %75 = sext i16 %74 to i32
  %76 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, i32 noundef %75, i32 noundef %67) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4842, ptr noundef nonnull @__func__.satisfies_hash_partition) #12
  unreachable

77:                                               ; preds = %63
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %narrow = mul nsw i32 %67, 48
  %narrow141 = add nsw i32 %narrow, 144
  %81 = sext i32 %narrow141 to i64
  %82 = tail call ptr @MemoryContextAllocZero(ptr noundef %80, i64 noundef %81) #12
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
  br i1 %98, label %.lr.ph, label %.loopexit146

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
  %106 = tail call i32 @get_fn_expr_argtype(ptr noundef %103, i32 noundef %105) #12
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %.not142 = icmp eq i32 %106, %109
  br i1 %.not142, label %123, label %110

110:                                              ; preds = %102
  %111 = tail call zeroext i1 @IsBinaryCoercible(i32 noundef %106, i32 noundef %109) #12
  br i1 %111, label %123, label %112

112:                                              ; preds = %110
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i32 @errcode(i32 noundef 50856066) #12
  %116 = add nuw nsw i32 %113, 1
  %117 = load ptr, ptr %99, align 8
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4
  %120 = tail call ptr @format_type_be(i32 noundef %119) #12
  %121 = tail call ptr @format_type_be(i32 noundef %106) #12
  %122 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %116, ptr noundef %120, ptr noundef %121) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4864, ptr noundef nonnull @__func__.satisfies_hash_partition) #12
  unreachable

123:                                              ; preds = %110, %102
  %124 = getelementptr inbounds nuw [0 x %struct.FmgrInfo], ptr %100, i64 0, i64 %indvars.iv
  %125 = load ptr, ptr %101, align 8
  %126 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %124, ptr noundef %126, ptr noundef %129) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i16, ptr %68, align 4
  %131 = sext i16 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %102, label %.loopexit146, !llvm.loop !50

133:                                              ; preds = %60
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = load i64, ptr %134, align 8
  %136 = inttoptr i64 %135 to ptr
  %137 = tail call ptr @pg_detoast_datum(ptr noundef %136) #12
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr @MemoryContextAllocZero(ptr noundef %140, i64 noundef 192) #12
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
  tail call void @get_typlenbyvalalign(i32 noundef %152, ptr noundef nonnull %154, ptr noundef nonnull %155, ptr noundef nonnull %156) #12
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 %159, ptr %160, align 8
  %161 = load i16, ptr %147, align 4
  %162 = icmp sgt i16 %161, 0
  br i1 %162, label %.lr.ph155, label %._crit_edge

.lr.ph155:                                        ; preds = %133
  %wide.trip.count = zext nneg i16 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %153, align 8
  br label %166

166:                                              ; preds = %.lr.ph155, %181
  %indvars.iv173 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next174, %181 ]
  %167 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv173
  %168 = load i32, ptr %167, align 4
  %.not145 = icmp eq i32 %168, %165
  br i1 %.not145, label %181, label %169

169:                                              ; preds = %166
  %170 = trunc nuw nsw i64 %indvars.iv173 to i32
  %171 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %171)
  %172 = tail call i32 @errcode(i32 noundef 50856066) #12
  %173 = add nuw nsw i32 %170, 1
  %174 = load ptr, ptr %163, align 8
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv173
  %176 = load i32, ptr %175, align 4
  %177 = tail call ptr @format_type_be(i32 noundef %176) #12
  %178 = load i32, ptr %153, align 8
  %179 = tail call ptr @format_type_be(i32 noundef %178) #12
  %180 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef %173, ptr noundef %177, ptr noundef %179) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4898, ptr noundef nonnull @__func__.satisfies_hash_partition) #12
  unreachable

181:                                              ; preds = %166
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %166, !llvm.loop !51

._crit_edge:                                      ; preds = %181, %133
  %182 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %183 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %182, ptr noundef %184, ptr noundef %187) #12
  br label %.loopexit146

.loopexit146:                                     ; preds = %123, %77, %._crit_edge
  %.1 = phi ptr [ %146, %._crit_edge ], [ %87, %77 ], [ %87, %123 ]
  tail call void @relation_close(ptr noundef %50, i32 noundef 0) #12
  br label %188

188:                                              ; preds = %.loopexit146, %47
  %.0124 = phi ptr [ %.1, %.loopexit146 ], [ %45, %47 ]
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
  %wide.trip.count182 = zext nneg i32 %193 to i64
  br label %197

197:                                              ; preds = %.lr.ph163, %216
  %indvars.iv179 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next180, %216 ]
  %.0125161 = phi i64 [ 0, %.lr.ph163 ], [ %.1126, %216 ]
  %198 = shl i64 %indvars.iv179, 32
  %sext = add i64 %198, 12884901888
  %199 = ashr exact i64 %sext, 32
  %200 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i8, ptr %201, align 8, !range !6, !noundef !7
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %216, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw [0 x %struct.FmgrInfo], ptr %195, i64 0, i64 %indvars.iv179
  %206 = getelementptr inbounds nuw [32 x i32], ptr %196, i64 0, i64 %indvars.iv179
  %207 = load i32, ptr %206, align 4
  %208 = load i64, ptr %200, align 8
  %209 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %205, i32 noundef %207, i64 noundef %208, i64 noundef 8816678312871386365) #12
  %210 = shl i64 %.0125161, 54
  %211 = lshr i64 %.0125161, 7
  %212 = add i64 %210, 5305509591434766563
  %213 = add i64 %212, %211
  %214 = add i64 %213, %209
  %215 = xor i64 %214, %.0125161
  br label %216

216:                                              ; preds = %197, %204
  %.1126 = phi i64 [ %215, %204 ], [ %.0125161, %197 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit, label %197, !llvm.loop !52

217:                                              ; preds = %188
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %219 = load i64, ptr %218, align 8
  %220 = inttoptr i64 %219 to ptr
  %221 = tail call ptr @pg_detoast_datum(ptr noundef %220) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %222 = load i32, ptr %189, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.0124, i64 12
  %224 = load i16, ptr %223, align 4
  %225 = sext i16 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %.0124, i64 14
  %227 = load i8, ptr %226, align 2, !range !6, !noundef !7
  %228 = trunc nuw i8 %227 to i1
  %229 = getelementptr inbounds nuw i8, ptr %.0124, i64 15
  %230 = load i8, ptr %229, align 1
  call void @deconstruct_array(ptr noundef %221, i32 noundef %222, i32 noundef %225, i1 noundef zeroext %228, i8 noundef signext %230, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #12
  %231 = load i32, ptr %2, align 4
  %232 = getelementptr inbounds nuw i8, ptr %.0124, i64 4
  %233 = load i32, ptr %232, align 4
  %.not144 = icmp eq i32 %231, %233
  br i1 %.not144, label %.preheader, label %237

.preheader:                                       ; preds = %217
  %234 = icmp sgt i32 %231, 0
  br i1 %234, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %.preheader
  %235 = getelementptr inbounds nuw i8, ptr %.0124, i64 144
  %236 = getelementptr inbounds nuw i8, ptr %.0124, i64 16
  br label %243

237:                                              ; preds = %217
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %238)
  %239 = call i32 @errcode(i32 noundef 50856066) #12
  %240 = load i32, ptr %232, align 4
  %241 = load i32, ptr %2, align 4
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, i32 noundef %240, i32 noundef %241) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4959, ptr noundef nonnull @__func__.satisfies_hash_partition) #12
  unreachable

243:                                              ; preds = %.lr.ph158, %261
  %244 = phi i32 [ %231, %.lr.ph158 ], [ %262, %261 ]
  %indvars.iv176 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next177, %261 ]
  %.3156 = phi i64 [ 0, %.lr.ph158 ], [ %.4, %261 ]
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %indvars.iv176
  %247 = load i8, ptr %246, align 1, !range !6, !noundef !7
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %261, label %249

249:                                              ; preds = %243
  %250 = load i32, ptr %236, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw i64, ptr %251, i64 %indvars.iv176
  %253 = load i64, ptr %252, align 8
  %254 = call i64 @FunctionCall2Coll(ptr noundef nonnull %235, i32 noundef %250, i64 noundef %253, i64 noundef 8816678312871386365) #12
  %255 = shl i64 %.3156, 54
  %256 = lshr i64 %.3156, 7
  %257 = add i64 %255, 5305509591434766563
  %258 = add i64 %257, %256
  %259 = add i64 %258, %254
  %260 = xor i64 %259, %.3156
  %.pre = load i32, ptr %2, align 4
  br label %261

261:                                              ; preds = %243, %249
  %262 = phi i32 [ %.pre, %249 ], [ %244, %243 ]
  %.4 = phi i64 [ %260, %249 ], [ %.3156, %243 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next177, %263
  br i1 %264, label %243, label %._crit_edge159, !llvm.loop !53

._crit_edge159:                                   ; preds = %261, %.preheader
  %.3.lcssa = phi i64 [ 0, %.preheader ], [ %.4, %261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  br label %.loopexit

.loopexit:                                        ; preds = %216, %191, %._crit_edge159
  %.2 = phi i64 [ %.3.lcssa, %._crit_edge159 ], [ 0, %191 ], [ %.1126, %216 ]
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

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @get_fn_expr_variadic(ptr noundef) local_unnamed_addr #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @qsort_partition_hbound_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
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

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %13 = tail call i64 @FunctionCall2Coll(ptr noundef %9, i32 noundef %12, i64 noundef %5, i64 noundef %7) #12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !7
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
  %28 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i
  %indvars72.i = trunc i64 %indvars.iv.i to i32
  %34 = xor i32 %indvars72.i, -1
  br label %partition_rbound_cmp.exit

35:                                               ; preds = %.lr.ph.i
  %36 = icmp sgt i32 %29, %31
  br i1 %36, label %.loopexit.loopexit.i, label %37

37:                                               ; preds = %35
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %38, label %._crit_edge.loopexit.split.loop.exit.i

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %10, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i
  %45 = load i64, ptr %44, align 8
  %46 = tail call i64 @FunctionCall2Coll(ptr noundef %39, i32 noundef %41, i64 noundef %43, i64 noundef %45) #12
  %47 = trunc i64 %46 to i32
  %.not44.i = icmp eq i32 %47, 0
  br i1 %.not44.i, label %27, label %.loopexit54.loopexit.i

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %37
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27, %._crit_edge.loopexit.split.loop.exit.i, %3
  %.1.ph.i = phi i32 [ 0, %3 ], [ %indvars.le.i, %._crit_edge.loopexit.split.loop.exit.i ], [ %8, %27 ]
  %.not4548.i = icmp eq i8 %25, %18
  %48 = select i1 %19, i32 1, i32 -1
  %spec.select49.i = select i1 %.not4548.i, i32 0, i32 %48
  br label %.loopexit54.i

.loopexit54.loopexit.i:                           ; preds = %38
  %indvars.le83.i = trunc i64 %indvars.iv.next.i to i32
  br label %.loopexit54.i

.loopexit54.i:                                    ; preds = %.loopexit54.loopexit.i, %._crit_edge.i
  %.151.i = phi i32 [ %.1.ph.i, %._crit_edge.i ], [ %indvars.le83.i, %.loopexit54.loopexit.i ]
  %49 = phi i32 [ %spec.select49.i, %._crit_edge.i ], [ %47, %.loopexit54.loopexit.i ]
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %49, 0
  %52 = sub i32 0, %.151.i
  %53 = select i1 %51, i32 %52, i32 %.151.i
  %54 = select i1 %50, i32 0, i32 %53
  br label %partition_rbound_cmp.exit

.loopexit.loopexit.i:                             ; preds = %35
  %indvars.le85.i = trunc i64 %indvars.iv.next.i to i32
  br label %partition_rbound_cmp.exit

partition_rbound_cmp.exit:                        ; preds = %33, %.loopexit54.i, %.loopexit.loopexit.i
  %.0.i = phi i32 [ %34, %33 ], [ %54, %.loopexit54.i ], [ %indvars.le85.i, %.loopexit.loopexit.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @merge_matching_partitions(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %8
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %25 = icmp sgt i32 %10, -1
  %26 = icmp sgt i32 %20, -1
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %51

27:                                               ; preds = %5
  %28 = icmp eq i32 %10, %20
  br i1 %28, label %77, label %29

29:                                               ; preds = %27
  %30 = or i8 %24, %14
  %or.cond3.not = icmp eq i8 %30, 0
  br i1 %or.cond3.not, label %31, label %77

31:                                               ; preds = %29
  %32 = icmp samesign ult i32 %10, %20
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  store i8 1, ptr %13, align 1
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %18
  store i32 %10, ptr %35, align 4
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %18
  store i8 1, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %18
  store i32 %20, ptr %41, align 4
  br label %77

42:                                               ; preds = %31
  store i8 1, ptr %23, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %8
  store i32 %20, ptr %44, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %8
  store i8 1, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %8
  store i32 %10, ptr %50, align 4
  br label %77

51:                                               ; preds = %5
  %52 = icmp eq i32 %10, -1
  %53 = icmp eq i32 %20, -1
  %or.cond5 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond5, label %54, label %64

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %8
  store i8 1, ptr %57, align 1
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %18
  store i32 %55, ptr %59, align 4
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %18
  store i8 1, ptr %61, align 1
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %77

64:                                               ; preds = %51
  %.not = xor i1 %25, true
  %brmerge = select i1 %.not, i1 true, i1 %15
  br i1 %brmerge, label %70, label %65

65:                                               ; preds = %64
  store i32 %10, ptr %19, align 4
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %18
  store i8 1, ptr %67, align 1
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %8
  store i8 1, ptr %69, align 1
  br label %77

70:                                               ; preds = %64
  %.not86 = xor i1 %26, true
  %71 = trunc nuw i8 %24 to i1
  %or.cond87 = select i1 %.not86, i1 true, i1 %71
  br i1 %or.cond87, label %77, label %72

72:                                               ; preds = %70
  store i32 %20, ptr %9, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %8
  store i8 1, ptr %74, align 1
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %18
  store i8 1, ptr %76, align 1
  br label %77

77:                                               ; preds = %70, %29, %27, %72, %65, %54, %42, %33
  %.0 = phi i32 [ %10, %33 ], [ %20, %42 ], [ %55, %54 ], [ %20, %72 ], [ %10, %65 ], [ %10, %27 ], [ -1, %29 ], [ -1, %70 ]
  ret i32 %.0
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @generate_matching_part_pairs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) unnamed_addr #0 {
  %8 = load i32, ptr %2, align 8
  %9 = load i32, ptr %3, align 8
  %10 = sext i32 %4 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call ptr @palloc(i64 noundef %11) #12
  %13 = tail call ptr @palloc(i64 noundef %11) #12
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 -1, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

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
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv68
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw i32, ptr %12, i64 %33
  %35 = trunc nuw nsw i64 %indvars.iv68 to i32
  store i32 %35, ptr %34, align 4
  br label %36

36:                                               ; preds = %27, %32, %25
  %37 = icmp slt i64 %indvars.iv68, %22
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv68
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw i32, ptr %13, i64 %44
  %46 = trunc nuw nsw i64 %indvars.iv68 to i32
  store i32 %46, ptr %45, align 4
  br label %47

47:                                               ; preds = %38, %43, %36
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.preheader, label %25, !llvm.loop !55

48:                                               ; preds = %.lr.ph65, %76
  %indvars.iv73 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next74, %76 ]
  %49 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv73
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv73
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
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %55, %58
  %64 = phi ptr [ %62, %58 ], [ null, %55 ]
  %65 = tail call ptr @lappend(ptr noundef %56, ptr noundef %64) #12
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp sgt i32 %52, -1
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %24, align 8
  %70 = zext nneg i32 %52 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %63, %68
  %74 = phi ptr [ %72, %68 ], [ null, %63 ]
  %75 = tail call ptr @lappend(ptr noundef %66, ptr noundef %74) #12
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %48, %73
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge66, label %48, !llvm.loop !56

._crit_edge66:                                    ; preds = %76, %.preheader
  tail call void @pfree(ptr noundef %12) #12
  tail call void @pfree(ptr noundef %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @build_merged_partition_bounds(i8 noundef signext %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %6, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %6 ]
  %11 = tail call ptr @palloc(i64 noundef 56) #12
  %12 = sext i8 %0 to i32
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %10, ptr %13, align 4
  %14 = sext i32 %10 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @palloc(i64 noundef %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph79, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph79, %.lr.ph, %list_length.exit
  %22 = icmp eq i8 %0, 114
  br i1 %22, label %31, label %48

.lr.ph79:                                         ; preds = %.lr.ph, %.lr.ph79
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph79 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %18, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph79, label %._crit_edge

31:                                               ; preds = %._crit_edge
  %32 = tail call ptr @palloc(i64 noundef %15) #12
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph88, label %._crit_edge84

._crit_edge84:                                    ; preds = %.lr.ph88, %.lr.ph83, %31
  %38 = tail call ptr @lappend_int(ptr noundef %3, i32 noundef -1) #12
  %39 = add i32 %10, 1
  %.pre = sext i32 %39 to i64
  br label %50

.lr.ph88:                                         ; preds = %.lr.ph83, %.lr.ph88
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.lr.ph88 ], [ 0, %.lr.ph83 ]
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw %union.ListCell, ptr %40, i64 %indvars.iv101
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %33, align 8
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv101
  store ptr %42, ptr %44, align 8
  %45 = load i32, ptr %34, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next102, %46
  br i1 %47, label %.lr.ph88, label %._crit_edge84

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %._crit_edge84
  %.pre-phi = phi i64 [ %14, %48 ], [ %.pre, %._crit_edge84 ]
  %.052 = phi i32 [ %10, %48 ], [ %39, %._crit_edge84 ]
  %.0 = phi ptr [ %3, %48 ], [ %38, %._crit_edge84 ]
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %.052, ptr %52, align 8
  %53 = shl nsw i64 %.pre-phi, 2
  %54 = tail call ptr @palloc(i64 noundef %53) #12
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.not62 = icmp eq ptr %.0, null
  br i1 %.not62, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %58 = load i32, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph97, label %._crit_edge93

._crit_edge93:                                    ; preds = %.lr.ph97, %.lr.ph92, %50
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %4, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %5, ptr %61, align 4
  ret ptr %11

.lr.ph97:                                         ; preds = %.lr.ph92, %.lr.ph97
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph97 ], [ 0, %.lr.ph92 ]
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw %union.ListCell, ptr %62, i64 %indvars.iv106
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %55, align 8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv106
  store i32 %64, ptr %66, align 4
  %67 = load i32, ptr %56, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next107, %68
  br i1 %69, label %.lr.ph97, label %._crit_edge93
}

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @is_dummy_rel(ptr noundef) local_unnamed_addr #2

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @list_make3_impl(i32 noundef, ptr, ptr, ptr) local_unnamed_addr #2

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare ptr @makeFuncExpr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_partition_op_expr(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext range(i16 1, 6) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @get_opfamily_member(i32 noundef %10, i32 noundef %14, i32 noundef %14, i16 noundef signext range(i16 1, 6) %2) #12
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %26

16:                                               ; preds = %5
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %17)
  %18 = zext nneg i16 %2 to i32
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %8
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %18, i32 noundef %21, i32 noundef %21, i32 noundef %24) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3848, ptr noundef nonnull @__func__.get_partition_operator) #12
  unreachable

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %8
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
  %.phi.trans.insert91 = getelementptr inbounds i32, ptr %.pre, i64 %8
  %.pre92 = load i32, ptr %.phi.trans.insert91, align 4
  br label %48

39:                                               ; preds = %get_partition_operator.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %8
  %47 = load i32, ptr %46, align 4
  %.not = icmp eq i32 %43, %47
  br i1 %.not, label %51, label %48

48:                                               ; preds = %._crit_edge90, %39
  %49 = phi i32 [ %.pre92, %._crit_edge90 ], [ %43, %39 ]
  %50 = tail call ptr @makeRelabelType(ptr noundef nonnull %3, i32 noundef %33, i32 noundef -1, i32 noundef %49, i32 noundef 1) #12
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
  %58 = getelementptr inbounds i32, ptr %57, i64 %8
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 @get_element_type(i32 noundef %59) #12
  %.not74 = icmp eq i32 %60, 0
  br i1 %.not74, label %61, label %.lr.ph

61:                                               ; preds = %56
  %62 = tail call noundef ptr @palloc0(i64 noundef 32) #12
  store i32 35, ptr %62, align 4
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %8
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 @get_array_type(i32 noundef %65) #12
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %8
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %71, ptr %72, align 8
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %4, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 28
  store i32 -1, ptr %79, align 4
  %80 = tail call noundef ptr @palloc0(i64 noundef 48) #12
  store i32 20, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %15, ptr %81, align 4
  %82 = tail call i32 @get_opcode(i32 noundef %15) #12
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
  %89 = getelementptr inbounds i32, ptr %88, i64 %8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %90, ptr %91, align 8
  %92 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %.0, ptr nonnull %62) #12
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

._crit_edge:                                      ; preds = %.lr.ph87, %.lr.ph
  %.071.lcssa = phi ptr [ null, %.lr.ph ], [ %107, %.lr.ph87 ]
  br i1 %55, label %111, label %._crit_edge.thread

.lr.ph87:                                         ; preds = %.lr.ph, %.lr.ph87
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph87 ], [ 0, %.lr.ph ]
  %.0718185 = phi ptr [ %107, %.lr.ph87 ], [ null, %.lr.ph ]
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds nuw %union.ListCell, ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %8
  %105 = load i32, ptr %104, align 4
  %106 = tail call ptr @make_opclause(i32 noundef %15, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.0, ptr noundef %102, i32 noundef 0, i32 noundef %105) #12
  %107 = tail call ptr @lappend(ptr noundef %.0718185, ptr noundef %106) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %95, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph87, label %._crit_edge

111:                                              ; preds = %._crit_edge
  %112 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %.071.lcssa, i32 noundef -1) #12
  br label %121

._crit_edge.thread:                               ; preds = %._crit_edge
  %113 = getelementptr i8, ptr %.071.lcssa, i64 16
  %.071.val = load ptr, ptr %113, align 8
  %114 = load ptr, ptr %.071.val, align 8
  br label %121

115:                                              ; preds = %51
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 %8
  %119 = load i32, ptr %118, align 4
  %120 = tail call ptr @make_opclause(i32 noundef %15, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.0, ptr noundef %4, i32 noundef 0, i32 noundef %119) #12
  br label %121

121:                                              ; preds = %61, %._crit_edge.thread, %111, %115, %51
  %.070 = phi ptr [ null, %51 ], [ %120, %115 ], [ %80, %61 ], [ %112, %111 ], [ %114, %._crit_edge.thread ]
  ret ptr %.070
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #2

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #2

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #2

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #2

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %30, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %18, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef 0) #12
  br label %45

30:                                               ; preds = %15
  %31 = icmp eq ptr %.02631, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4700, ptr noundef nonnull @__func__.get_range_nulltest) #12
  unreachable

35:                                               ; preds = %30
  %36 = load ptr, ptr %.02631, align 8
  %37 = tail call ptr @copyObjectImpl(ptr noundef %36) #12
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val = load i32, ptr %39, align 4
  %40 = getelementptr i8, ptr %38, i64 16
  %.val28 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.02631, i64 8
  %42 = sext i32 %.val to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %.val28, i64 %42
  %44 = icmp ult ptr %41, %43
  %..i = select i1 %44, ptr %41, ptr null
  br label %45

45:                                               ; preds = %35, %19
  %.1 = phi ptr [ %.02631, %19 ], [ %..i, %35 ]
  %.0 = phi ptr [ %29, %19 ], [ %37, %35 ]
  %46 = tail call noundef ptr @palloc0(i64 noundef 32) #12
  store i32 52, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 -1, ptr %50, align 8
  %51 = tail call ptr @lappend(ptr noundef %.02730, ptr noundef nonnull %46) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i16, ptr %8, align 4
  %53 = sext i16 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %15, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %45, %list_head.exit
  %.027.lcssa = phi ptr [ null, %list_head.exit ], [ %51, %45 ]
  ret ptr %.027.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_range_key_properties(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %28, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %11
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %11
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %11
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %13, i32 noundef %18, i32 noundef %22, i32 noundef %26, i32 noundef 0) #12
  store ptr %27, ptr %5, align 8
  br label %46

28:                                               ; preds = %8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4652, ptr noundef nonnull @__func__.get_range_key_properties) #12
  unreachable

34:                                               ; preds = %28
  %35 = load ptr, ptr %29, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35) #12
  store ptr %36, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %38, i64 4
  %.val = load i32, ptr %40, align 4
  %41 = getelementptr i8, ptr %38, i64 16
  %.val25 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = sext i32 %.val to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %.val25, i64 %43
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
  %53 = tail call ptr @copyObjectImpl(ptr noundef %52) #12
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
  %61 = tail call ptr @copyObjectImpl(ptr noundef %60) #12
  br label %62

62:                                               ; preds = %54, %58
  %storemerge24 = phi ptr [ %61, %58 ], [ null, %54 ]
  store ptr %storemerge24, ptr %7, align 8
  ret void
}

declare void @fix_opfuncids(ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"for_both_cell_setup: argument 0"}
!13 = distinct !{!13, !"for_both_cell_setup"}
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
!26 = distinct !{!26, !5, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
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
!44 = !{!"branch_weights", i32 127, i32 1}
!45 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!46 = !{!"branch_weights", i32 255873, i32 127}
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
