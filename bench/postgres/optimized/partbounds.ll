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
  %.078 = phi ptr [ %17, %7 ], [ %23, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %68

28:                                               ; preds = %24
  %29 = tail call ptr @RelationGetPartitionDesc(ptr noundef %0, i1 noundef zeroext false) #12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not93 = icmp eq ptr %31, null
  br i1 %.not93, label %.thread108, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %36 = load i32, ptr %35, align 8
  %.not94 = icmp ne i32 %36, -1
  %37 = icmp ne i32 %34, 0
  %brmerge = select i1 %37, i1 true, i1 %.not94
  %not. = xor i1 %37, true
  %.not94.mux = select i1 %not., i1 true, i1 %.not94
  br i1 %brmerge, label %.preheader, label %.thread108

.preheader:                                       ; preds = %32
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %.lr.ph136, label %.thread113.thread

.lr.ph136:                                        ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %45

45:                                               ; preds = %.lr.ph136, %45
  %indvars.iv139 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next140, %45 ]
  %.182135 = phi ptr [ null, %.lr.ph136 ], [ %67, %45 ]
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
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv139
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
  %67 = tail call ptr @lappend(ptr noundef %.182135, ptr noundef %66) #12
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count
  br i1 %exitcond.not, label %.thread113, label %45, !llvm.loop !8

68:                                               ; preds = %24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not91 = icmp eq ptr %70, null
  br i1 %.not91, label %.thread113.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph131, label %.thread113.thread.thread

.lr.ph131:                                        ; preds = %.lr.ph, %85
  %75 = phi i32 [ %86, %85 ], [ %73, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.lr.ph ]
  %.285119129 = phi i1 [ %.386, %85 ], [ false, %.lr.ph ]
  %.3120128 = phi ptr [ %.4, %85 ], [ null, %.lr.ph ]
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds nuw %union.ListCell, ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i8, ptr %79, align 8, !range !6, !noundef !7
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %85, label %82

82:                                               ; preds = %.lr.ph131
  %83 = tail call ptr @copyObjectImpl(ptr noundef nonnull %78) #12
  %84 = tail call ptr @lappend(ptr noundef %.3120128, ptr noundef %83) #12
  %.pre = load i32, ptr %71, align 4
  br label %85

85:                                               ; preds = %.lr.ph131, %82
  %86 = phi i32 [ %.pre, %82 ], [ %75, %.lr.ph131 ]
  %.386 = phi i1 [ %.285119129, %82 ], [ true, %.lr.ph131 ]
  %.4 = phi ptr [ %84, %82 ], [ %.3120128, %.lr.ph131 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph131, label %.thread113

.thread113.thread:                                ; preds = %.preheader
  br i1 %.not94.mux, label %101, label %.thread113.thread.thread

.thread113:                                       ; preds = %85, %45
  %.184 = phi i1 [ %.not94.mux, %45 ], [ %.386, %85 ]
  %.2 = phi ptr [ %67, %45 ], [ %.4, %85 ]
  %.not95 = icmp eq ptr %.2, null
  br i1 %.not95, label %91, label %89

89:                                               ; preds = %.thread113
  %90 = tail call fastcc ptr @make_partition_op_expr(ptr noundef %3, i32 noundef 0, i16 noundef zeroext 3, ptr noundef %.078, ptr noundef nonnull %.2)
  br i1 %.184, label %101, label %.thread113.thread.thread

91:                                               ; preds = %.thread113
  br i1 %.184, label %101, label %.thread113.thread.thread

.thread113.thread.thread:                         ; preds = %68, %.lr.ph, %.thread113.thread, %89, %91
  %.079147 = phi ptr [ %90, %89 ], [ null, %91 ], [ null, %.thread113.thread ], [ null, %.lr.ph ], [ null, %68 ]
  %92 = tail call noundef ptr @palloc0(i64 noundef 32) #12
  store i32 52, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %.078, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i32 -1, ptr %96, align 8
  %.not96 = icmp eq ptr %.079147, null
  br i1 %.not96, label %99, label %97

97:                                               ; preds = %.thread113.thread.thread
  %98 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %92, ptr nonnull %.079147) #12
  br label %113

99:                                               ; preds = %.thread113.thread.thread
  %100 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %92) #12
  br label %113

101:                                              ; preds = %.thread113.thread, %89, %91
  %.079146 = phi ptr [ %90, %89 ], [ null, %91 ], [ null, %.thread113.thread ]
  %102 = tail call noundef ptr @palloc0(i64 noundef 32) #12
  store i32 52, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %.078, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i8 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i32 -1, ptr %106, align 8
  %.not97 = icmp eq ptr %.079146, null
  br i1 %.not97, label %111, label %107

107:                                              ; preds = %101
  %108 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %102, ptr nonnull %.079146) #12
  %109 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %108, i32 noundef -1) #12
  %110 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %109) #12
  br label %113

111:                                              ; preds = %101
  %112 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %102) #12
  br label %113

113:                                              ; preds = %97, %99, %107, %111
  %.076 = phi ptr [ %110, %107 ], [ %112, %111 ], [ %98, %97 ], [ %100, %99 ]
  %114 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %.thread108

116:                                              ; preds = %113
  %117 = tail call ptr @make_ands_explicit(ptr noundef %.076) #12
  %118 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %117) #12
  %119 = tail call ptr @makeBoolExpr(i32 noundef 2, ptr noundef %118, i32 noundef -1) #12
  %120 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %119) #12
  br label %.thread108

.thread108:                                       ; preds = %32, %28, %113, %116
  %.1 = phi ptr [ %120, %116 ], [ %.076, %113 ], [ null, %28 ], [ null, %32 ]
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
  br i1 %18, label %.lr.ph330.preheader, label %._crit_edge.thread

.lr.ph330.preheader:                              ; preds = %13
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %52
  %indvars.iv361 = phi i64 [ 0, %.lr.ph330.preheader ], [ %indvars.iv.next362, %52 ]
  %.0209329 = phi ptr [ null, %.lr.ph330.preheader ], [ %.1210, %52 ]
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv361
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %21) #12
  %.not240 = icmp eq ptr %22, null
  br i1 %.not240, label %23, label %26

23:                                               ; preds = %.lr.ph330
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %20) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4317, ptr noundef nonnull @__func__.get_qual_for_range) #12
  unreachable

26:                                               ; preds = %.lr.ph330
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
  %.val248 = load ptr, ptr %47, align 8
  %48 = load ptr, ptr %.val248, align 8
  br label %49

49:                                               ; preds = %list_length.exit.thread, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %list_length.exit.thread ]
  %51 = tail call ptr @lappend(ptr noundef %.0209329, ptr noundef %50) #12
  br label %52

52:                                               ; preds = %49, %36
  %.1210 = phi ptr [ %.0209329, %36 ], [ %51, %49 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %22) #12
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph330, !llvm.loop !9

._crit_edge:                                      ; preds = %52
  %.not239 = icmp eq ptr %.1210, null
  br i1 %.not239, label %._crit_edge.thread, label %list_length.exit250

list_length.exit250:                              ; preds = %._crit_edge
  %53 = tail call fastcc ptr @get_range_nulltest(ptr noundef %9)
  %54 = getelementptr inbounds nuw i8, ptr %.1210, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %list_length.exit250
  %58 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.1210, i32 noundef -1) #12
  br label %62

59:                                               ; preds = %list_length.exit250
  %60 = getelementptr i8, ptr %.1210, i64 16
  %.0209.val = load ptr, ptr %60, align 8
  %61 = load ptr, ptr %.0209.val, align 8
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
  %.1180 = phi ptr [ null, %69 ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i251 = icmp eq ptr %74, null
  br i1 %.not.i251, label %list_head.exit, label %75

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
  %.not224 = icmp eq ptr %82, null
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br i1 %.not224, label %list_head.exit.split.us, label %list_head.exit.split

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
  %.0182 = phi ptr [ %114, %145 ], [ %78, %list_head.exit ]
  %.2181 = phi ptr [ %148, %145 ], [ %.1180, %list_head.exit ]
  %indvars357 = trunc i64 %indvars.iv to i32
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
  call fastcc void @get_range_key_properties(ptr noundef nonnull %9, i32 noundef %indvars357, ptr noundef %112, ptr noundef %113, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %115 = load ptr, ptr %6, align 8
  %116 = icmp ne ptr %115, null
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  %or.cond = select i1 %116, i1 %118, i1 false
  br i1 %or.cond, label %119, label %.thread270

119:                                              ; preds = %111
  %120 = call ptr @CreateExecutorState() #12
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 192
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %122, ptr @CurrentMemoryContext, align 8
  %124 = call fastcc ptr @make_partition_op_expr(ptr noundef nonnull %9, i32 noundef %indvars357, i16 noundef zeroext 3, ptr noundef nonnull %115, ptr noundef nonnull %117)
  call void @fix_opfuncids(ptr noundef %124) #12
  %125 = call ptr @ExecInitExpr(ptr noundef %124, ptr noundef null) #12
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 264
  %127 = load ptr, ptr %126, align 8
  %.not225 = icmp eq ptr %127, null
  br i1 %.not225, label %128, label %130

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
  %.not284 = icmp eq i64 %136, 0
  br i1 %.not284, label %.thread270, label %137

137:                                              ; preds = %130
  %138 = load i16, ptr %87, align 4
  %139 = sext i16 %138 to i32
  %140 = add nsw i32 %139, -1
  %141 = icmp eq i32 %140, %indvars357
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %143)
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4448, ptr noundef nonnull @__func__.get_qual_for_range) #12
  unreachable

.thread270:                                       ; preds = %111, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  br label %.thread

145:                                              ; preds = %137
  %146 = load ptr, ptr %5, align 8
  %147 = call fastcc ptr @make_partition_op_expr(ptr noundef nonnull %9, i32 noundef %indvars357, i16 noundef zeroext 3, ptr noundef %146, ptr noundef nonnull %115)
  %148 = call ptr @lappend(ptr noundef %.2181, ptr noundef %147) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  br label %list_head.exit.split, !llvm.loop !10

.thread:                                          ; preds = %105, %100, %list_head.exit.split.us, %88, %91, %.thread270
  %149 = phi ptr [ %101, %.thread270 ], [ %92, %91 ], [ null, %88 ], [ null, %list_head.exit.split.us ], [ %101, %100 ], [ %101, %105 ]
  %.0184303 = phi i32 [ %indvars357, %.thread270 ], [ 0, %91 ], [ 0, %88 ], [ 0, %list_head.exit.split.us ], [ %indvars357, %100 ], [ %indvars357, %105 ]
  %.2181298 = phi ptr [ %.2181, %.thread270 ], [ %.1180, %91 ], [ %.1180, %88 ], [ %.1180, %list_head.exit.split.us ], [ %.2181, %100 ], [ %.2181, %105 ]
  %150 = phi ptr [ %107, %.thread270 ], [ null, %91 ], [ null, %88 ], [ null, %list_head.exit.split.us ], [ %107, %105 ], [ null, %100 ]
  %.1183 = phi ptr [ %114, %.thread270 ], [ %78, %91 ], [ %78, %88 ], [ %78, %list_head.exit.split.us ], [ %.0182, %100 ], [ %.0182, %105 ]
  %151 = load i16, ptr %87, align 4
  %152 = sext i16 %151 to i32
  %153 = sub i32 %152, %.0184303
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph, label %.thread390

.lr.ph:                                           ; preds = %.thread
  %.not.i252 = icmp eq ptr %149, null
  %155 = ptrtoint ptr %149 to i64
  %.not11.i = icmp eq ptr %150, null
  %156 = ptrtoint ptr %150 to i64
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 96
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.0191323 = phi ptr [ null, %.lr.ph ], [ %.2193385, %.backedge.backedge ]
  %.0194322 = phi ptr [ null, %.lr.ph ], [ %.2196, %.backedge.backedge ]
  %.0197319 = phi i32 [ 0, %.lr.ph ], [ %.0197319.be, %.backedge.backedge ]
  %.0199318 = phi i8 [ 1, %.lr.ph ], [ %.2201375383, %.backedge.backedge ]
  %.0204317 = phi i8 [ 1, %.lr.ph ], [ %.2206374384, %.backedge.backedge ]
  store ptr %.1183, ptr %4, align 8
  %161 = load ptr, ptr %79, align 8
  %162 = load ptr, ptr %81, align 8
  br i1 %.not.i252, label %169, label %163

163:                                              ; preds = %.backedge
  %164 = getelementptr i8, ptr %161, i64 16
  %.val.i = load ptr, ptr %164, align 8, !noalias !11
  %165 = ptrtoint ptr %.val.i to i64
  %166 = sub i64 %155, %165
  %167 = lshr exact i64 %166, 3
  %168 = trunc i64 %167 to i32
  br label %list_length.exit.i

169:                                              ; preds = %.backedge
  %.not.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i, label %list_length.exit.i, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %172 = load i32, ptr %171, align 4, !noalias !11
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %170, %169, %163
  %173 = phi i32 [ %168, %163 ], [ %172, %170 ], [ 0, %169 ]
  br i1 %.not11.i, label %180, label %174

174:                                              ; preds = %list_length.exit.i
  %175 = getelementptr i8, ptr %162, i64 16
  %.val12.i = load ptr, ptr %175, align 8, !noalias !11
  %176 = ptrtoint ptr %.val12.i to i64
  %177 = sub i64 %156, %176
  %178 = lshr exact i64 %177, 3
  %179 = trunc i64 %178 to i32
  br label %for_both_cell_setup.exit.split.preheader

180:                                              ; preds = %list_length.exit.i
  %.not.i13.i = icmp eq ptr %162, null
  br i1 %.not.i13.i, label %.thread377, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %183 = load i32, ptr %182, align 4, !noalias !11
  br label %for_both_cell_setup.exit.split.preheader

for_both_cell_setup.exit.split.preheader:         ; preds = %174, %181
  %.ph = phi i32 [ %183, %181 ], [ %179, %174 ]
  %.not226366 = icmp eq ptr %161, null
  %184 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %188 = trunc nuw i8 %.0199318 to i1
  %189 = trunc nuw i8 %.0204317 to i1
  %190 = sext i32 %.ph to i64
  br label %for_both_cell_setup.exit.split

for_both_cell_setup.exit.split:                   ; preds = %for_both_cell_setup.exit.split.preheader, %331
  %indvars.iv358 = phi i64 [ %190, %for_both_cell_setup.exit.split.preheader ], [ %indvars.iv.next359, %331 ]
  %.sroa.6.0 = phi i32 [ %173, %for_both_cell_setup.exit.split.preheader ], [ %332, %331 ]
  %.0187 = phi i32 [ %.0184303, %for_both_cell_setup.exit.split.preheader ], [ %313, %331 ]
  %.0176 = phi ptr [ null, %for_both_cell_setup.exit.split.preheader ], [ %.2178, %331 ]
  %.0175 = phi ptr [ null, %for_both_cell_setup.exit.split.preheader ], [ %.2, %331 ]
  br i1 %.not226366, label %198, label %191

191:                                              ; preds = %for_both_cell_setup.exit.split
  %192 = load i32, ptr %184, align 4
  %193 = icmp slt i32 %.sroa.6.0, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load ptr, ptr %185, align 8
  %196 = sext i32 %.sroa.6.0 to i64
  %197 = getelementptr inbounds %union.ListCell, ptr %195, i64 %196
  br label %198

198:                                              ; preds = %for_both_cell_setup.exit.split, %191, %194
  %199 = phi ptr [ %197, %194 ], [ null, %191 ], [ null, %for_both_cell_setup.exit.split ]
  %200 = load i32, ptr %186, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv358, %201
  br i1 %202, label %203, label %.thread275

203:                                              ; preds = %198
  %204 = load ptr, ptr %187, align 8
  %205 = getelementptr inbounds %union.ListCell, ptr %204, i64 %indvars.iv358
  %206 = icmp ne ptr %199, null
  %207 = icmp ne ptr %204, null
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %209, label %.thread275

209:                                              ; preds = %203
  %210 = load ptr, ptr %199, align 8
  %211 = load ptr, ptr %79, align 8
  %212 = getelementptr i8, ptr %211, i64 4
  %.val = load i32, ptr %212, align 4
  %213 = getelementptr i8, ptr %211, i64 16
  %.val241 = load ptr, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %215 = sext i32 %.val to i64
  %216 = getelementptr inbounds %union.ListCell, ptr %.val241, i64 %215
  %.not285 = icmp ult ptr %214, %216
  br i1 %.not285, label %217, label %219

217:                                              ; preds = %209
  %218 = load ptr, ptr %214, align 8
  br label %219

219:                                              ; preds = %217, %209
  %.0174 = phi ptr [ %218, %217 ], [ null, %209 ]
  %220 = load ptr, ptr %205, align 8
  %221 = load ptr, ptr %81, align 8
  %222 = getelementptr i8, ptr %221, i64 4
  %.val244 = load i32, ptr %222, align 4
  %223 = getelementptr i8, ptr %221, i64 16
  %.val245 = load ptr, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %225 = sext i32 %.val244 to i64
  %226 = getelementptr inbounds %union.ListCell, ptr %.val245, i64 %225
  %.not286 = icmp ult ptr %224, %226
  br i1 %.not286, label %227, label %229

227:                                              ; preds = %219
  %228 = load ptr, ptr %224, align 8
  br label %229

229:                                              ; preds = %227, %219
  %.0173 = phi ptr [ %228, %227 ], [ null, %219 ]
  %230 = load ptr, ptr %157, align 8
  %231 = sext i32 %.0187 to i64
  %232 = getelementptr inbounds i16, ptr %230, i64 %231
  %233 = load i16, ptr %232, align 2
  %.not.i256 = icmp eq i16 %233, 0
  br i1 %.not.i256, label %245, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %158, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 %231
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %159, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 %231
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %160, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 %231
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %233, i32 noundef %237, i32 noundef %240, i32 noundef %243, i32 noundef 0) #12
  store ptr %244, ptr %5, align 8
  br label %261

245:                                              ; preds = %229
  %246 = load ptr, ptr %4, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %249)
  %250 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4652, ptr noundef nonnull @__func__.get_range_key_properties) #12
  unreachable

251:                                              ; preds = %245
  %252 = load ptr, ptr %246, align 8
  %253 = call ptr @copyObjectImpl(ptr noundef %252) #12
  store ptr %253, ptr %5, align 8
  %254 = load ptr, ptr %73, align 8
  %255 = getelementptr i8, ptr %254, i64 4
  %.val.i257 = load i32, ptr %255, align 4
  %256 = getelementptr i8, ptr %254, i64 16
  %.val25.i = load ptr, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %258 = sext i32 %.val.i257 to i64
  %259 = getelementptr inbounds %union.ListCell, ptr %.val25.i, i64 %258
  %260 = icmp ult ptr %257, %259
  %..i.i = select i1 %260, ptr %257, ptr null
  store ptr %..i.i, ptr %4, align 8
  br label %261

261:                                              ; preds = %251, %234
  %262 = phi ptr [ %253, %251 ], [ %244, %234 ]
  %263 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @copyObjectImpl(ptr noundef %268) #12
  br label %270

270:                                              ; preds = %266, %261
  %storemerge.i = phi ptr [ %269, %266 ], [ null, %261 ]
  store ptr %storemerge.i, ptr %6, align 8
  %271 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %get_range_key_properties.exit

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @copyObjectImpl(ptr noundef %276) #12
  br label %get_range_key_properties.exit

get_range_key_properties.exit:                    ; preds = %270, %274
  %storemerge24.i = phi ptr [ %277, %274 ], [ null, %270 ]
  store ptr %storemerge24.i, ptr %7, align 8
  %278 = icmp ne ptr %storemerge.i, null
  %or.cond4 = select i1 %188, i1 %278, i1 false
  br i1 %or.cond4, label %279, label %296

279:                                              ; preds = %get_range_key_properties.exit
  %280 = sub i32 %.0187, %.0184303
  %281 = icmp slt i32 %280, %.0197319
  br i1 %281, label %293, label %282

282:                                              ; preds = %279
  %283 = load i16, ptr %87, align 4
  %284 = sext i16 %283 to i32
  %285 = add nsw i32 %284, -1
  %286 = icmp eq i32 %.0187, %285
  br i1 %286, label %293, label %287

287:                                              ; preds = %282
  %.not230 = icmp eq ptr %.0174, null
  br i1 %.not230, label %292, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %.0174, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %293, label %292

292:                                              ; preds = %288, %287
  br label %293

293:                                              ; preds = %282, %288, %279, %292
  %.0172 = phi i16 [ 5, %292 ], [ 3, %279 ], [ 4, %288 ], [ 4, %282 ]
  %294 = call fastcc ptr @make_partition_op_expr(ptr noundef nonnull %9, i32 noundef %.0187, i16 noundef zeroext %.0172, ptr noundef %262, ptr noundef nonnull %storemerge.i)
  %295 = call ptr @lappend(ptr noundef %.0176, ptr noundef %294) #12
  %.pre = load ptr, ptr %7, align 8
  br label %296

296:                                              ; preds = %293, %get_range_key_properties.exit
  %297 = phi ptr [ %.pre, %293 ], [ %storemerge24.i, %get_range_key_properties.exit ]
  %.2178 = phi ptr [ %295, %293 ], [ %.0176, %get_range_key_properties.exit ]
  %298 = icmp ne ptr %297, null
  %or.cond6 = select i1 %189, i1 %298, i1 false
  br i1 %or.cond6, label %299, label %312

299:                                              ; preds = %296
  %300 = sub i32 %.0187, %.0184303
  %301 = icmp slt i32 %300, %.0197319
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %.not231 = icmp eq ptr %.0173, null
  br i1 %.not231, label %307, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %.0173, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %308, label %307

307:                                              ; preds = %303, %302
  br label %308

308:                                              ; preds = %303, %299, %307
  %.0171 = phi i16 [ 1, %307 ], [ 3, %299 ], [ 2, %303 ]
  %309 = load ptr, ptr %5, align 8
  %310 = call fastcc ptr @make_partition_op_expr(ptr noundef nonnull %9, i32 noundef %.0187, i16 noundef zeroext %.0171, ptr noundef %309, ptr noundef nonnull %297)
  %311 = call ptr @lappend(ptr noundef %.0175, ptr noundef %310) #12
  br label %312

312:                                              ; preds = %308, %296
  %.2 = phi ptr [ %311, %308 ], [ %.0175, %296 ]
  %313 = add i32 %.0187, 1
  %314 = sub i32 %313, %.0184303
  %.not234 = icmp sgt i32 %314, %.0197319
  br i1 %.not234, label %315, label %331

315:                                              ; preds = %312
  %316 = load ptr, ptr %6, align 8
  %317 = icmp ne ptr %316, null
  %318 = icmp ne ptr %.0174, null
  %or.cond8 = select i1 %317, i1 %318, i1 false
  br i1 %or.cond8, label %319, label %322

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %.0174, i64 4
  %321 = load i32, ptr %320, align 4
  %.not232 = icmp eq i32 %321, 0
  br i1 %.not232, label %323, label %322

322:                                              ; preds = %319, %315
  br label %323

323:                                              ; preds = %322, %319
  %.3202 = phi i8 [ 0, %322 ], [ %.0199318, %319 ]
  %324 = load ptr, ptr %7, align 8
  %325 = icmp ne ptr %324, null
  %326 = icmp ne ptr %.0173, null
  %or.cond10 = select i1 %325, i1 %326, i1 false
  br i1 %or.cond10, label %327, label %330

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %.0173, i64 4
  %329 = load i32, ptr %328, align 4
  %.not233 = icmp eq i32 %329, 0
  br i1 %.not233, label %.thread275, label %330

330:                                              ; preds = %327, %323
  br label %.thread275

331:                                              ; preds = %312
  %332 = add i32 %.sroa.6.0, 1
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, 1
  br label %for_both_cell_setup.exit.split, !llvm.loop !14

.thread275:                                       ; preds = %203, %198, %330, %327
  %.2206 = phi i8 [ %.0204317, %327 ], [ 0, %330 ], [ %.0204317, %198 ], [ %.0204317, %203 ]
  %.2201 = phi i8 [ %.3202, %327 ], [ %.3202, %330 ], [ %.0199318, %198 ], [ %.0199318, %203 ]
  %.1177 = phi ptr [ %.2178, %327 ], [ %.2178, %330 ], [ %.0176, %198 ], [ %.0176, %203 ]
  %.1 = phi ptr [ %.2, %327 ], [ %.2, %330 ], [ %.0175, %198 ], [ %.0175, %203 ]
  %.not235 = icmp eq ptr %.1177, null
  br i1 %.not235, label %344, label %list_length.exit259

list_length.exit259:                              ; preds = %.thread275
  %333 = getelementptr inbounds nuw i8, ptr %.1177, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338

336:                                              ; preds = %list_length.exit259
  %337 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef nonnull %.1177, i32 noundef -1) #12
  br label %341

338:                                              ; preds = %list_length.exit259
  %339 = getelementptr i8, ptr %.1177, i64 16
  %.1177.val = load ptr, ptr %339, align 8
  %340 = load ptr, ptr %.1177.val, align 8
  br label %341

341:                                              ; preds = %338, %336
  %342 = phi ptr [ %337, %336 ], [ %340, %338 ]
  %343 = call ptr @lappend(ptr noundef %.0191323, ptr noundef %342) #12
  br label %344

344:                                              ; preds = %341, %.thread275
  %.2193 = phi ptr [ %343, %341 ], [ %.0191323, %.thread275 ]
  %.not236 = icmp eq ptr %.1, null
  br i1 %.not236, label %.thread377, label %list_length.exit261

list_length.exit261:                              ; preds = %344
  %345 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %list_length.exit261
  %349 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef nonnull %.1, i32 noundef -1) #12
  br label %353

350:                                              ; preds = %list_length.exit261
  %351 = getelementptr i8, ptr %.1, i64 16
  %.1.val = load ptr, ptr %351, align 8
  %352 = load ptr, ptr %.1.val, align 8
  br label %353

353:                                              ; preds = %350, %348
  %354 = phi ptr [ %349, %348 ], [ %352, %350 ]
  %355 = call ptr @lappend(ptr noundef %.0194322, ptr noundef %354) #12
  br label %.thread377

.thread377:                                       ; preds = %180, %353, %344
  %.2193385 = phi ptr [ %.2193, %353 ], [ %.2193, %344 ], [ %.0191323, %180 ]
  %.2206374384 = phi i8 [ %.2206, %353 ], [ %.2206, %344 ], [ %.0204317, %180 ]
  %.2201375383 = phi i8 [ %.2201, %353 ], [ %.2201, %344 ], [ %.0199318, %180 ]
  %.2196 = phi ptr [ %355, %353 ], [ %.0194322, %344 ], [ %.0194322, %180 ]
  %356 = trunc nuw i8 %.2201375383 to i1
  br i1 %356, label %361, label %357

357:                                              ; preds = %.thread377
  %358 = trunc nuw i8 %.2206374384 to i1
  %359 = add i32 %.0197319, 1
  %360 = icmp slt i32 %359, %153
  %or.cond333 = select i1 %358, i1 %360, i1 false
  br i1 %or.cond333, label %.backedge.backedge, label %.thread280

361:                                              ; preds = %.thread377
  %.old = add i32 %.0197319, 1
  %.old332 = icmp slt i32 %.old, %153
  br i1 %.old332, label %.backedge.backedge, label %.thread280

.backedge.backedge:                               ; preds = %361, %357
  %.0197319.be = phi i32 [ %.old, %361 ], [ %359, %357 ]
  br label %.backedge

.thread280:                                       ; preds = %361, %357
  %.not237 = icmp eq ptr %.2193385, null
  br i1 %.not237, label %373, label %list_length.exit263

list_length.exit263:                              ; preds = %.thread280
  %362 = getelementptr inbounds nuw i8, ptr %.2193385, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %list_length.exit263
  %366 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.2193385, i32 noundef -1) #12
  br label %370

367:                                              ; preds = %list_length.exit263
  %368 = getelementptr i8, ptr %.2193385, i64 16
  %.1192.val = load ptr, ptr %368, align 8
  %369 = load ptr, ptr %.1192.val, align 8
  br label %370

370:                                              ; preds = %367, %365
  %371 = phi ptr [ %366, %365 ], [ %369, %367 ]
  %372 = call ptr @lappend(ptr noundef %.2181298, ptr noundef %371) #12
  br label %373

373:                                              ; preds = %370, %.thread280
  %.5 = phi ptr [ %372, %370 ], [ %.2181298, %.thread280 ]
  %.not238 = icmp eq ptr %.2196, null
  br i1 %.not238, label %.thread390, label %list_length.exit265

list_length.exit265:                              ; preds = %373
  %374 = getelementptr inbounds nuw i8, ptr %.2196, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379

377:                                              ; preds = %list_length.exit265
  %378 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.2196, i32 noundef -1) #12
  br label %382

379:                                              ; preds = %list_length.exit265
  %380 = getelementptr i8, ptr %.2196, i64 16
  %.1195.val = load ptr, ptr %380, align 8
  %381 = load ptr, ptr %.1195.val, align 8
  br label %382

382:                                              ; preds = %379, %377
  %383 = phi ptr [ %378, %377 ], [ %381, %379 ]
  %384 = call ptr @lappend(ptr noundef %.5, ptr noundef %383) #12
  br label %.thread390

.thread390:                                       ; preds = %.thread, %382, %373
  %.6 = phi ptr [ %384, %382 ], [ %.5, %373 ], [ %.2181298, %.thread ]
  %385 = icmp eq ptr %.6, null
  br i1 %385, label %386, label %._crit_edge.thread

386:                                              ; preds = %.thread390
  br i1 %2, label %387, label %389

387:                                              ; preds = %386
  %388 = call fastcc ptr @get_range_nulltest(ptr noundef %9)
  br label %._crit_edge.thread

389:                                              ; preds = %386
  %390 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #12
  %391 = call ptr @list_make1_impl(i32 noundef 1, ptr %390) #12
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %.thread390, %389, %387, %._crit_edge, %62
  %.0 = phi ptr [ %68, %62 ], [ null, %._crit_edge ], [ %.6, %.thread390 ], [ %388, %387 ], [ %391, %389 ], [ null, %13 ]
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
    i32 114, label %244
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
  tail call void @pfree(ptr noundef %18) #12
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
  %not..i.i = zext nneg i8 %105 to i32
  %spec.select.i.i = add i32 %.11923.i.i, %not..i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %100

get_non_null_list_datum_count.exit.i:             ; preds = %._crit_edge.i.i
  %106 = sext i32 %.1.lcssa.i.i to i64
  %107 = shl nsw i64 %106, 4
  %108 = tail call ptr @palloc(i64 noundef %107) #12
  br label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.thread.i, %get_non_null_list_datum_count.exit.i
  %indvars.iv185.i = phi i64 [ 0, %get_non_null_list_datum_count.exit.i ], [ %indvars.iv.next186.i, %.thread.i ]
  %.0113167.i = phi i32 [ 0, %get_non_null_list_datum_count.exit.i ], [ %.1114.i, %.thread.i ]
  %.0120166.i = phi i32 [ -1, %get_non_null_list_datum_count.exit.i ], [ %.1121.i, %.thread.i ]
  %.0122165.i = phi i32 [ -1, %get_non_null_list_datum_count.exit.i ], [ %.1123.i, %.thread.i ]
  %109 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv185.i
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i8, ptr %111, align 4
  %.not137.i = icmp eq i8 %112, 108
  br i1 %.not137.i, label %116, label %113

113:                                              ; preds = %.lr.ph172.i
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 493, ptr noundef nonnull @__func__.create_list_bounds) #12
  unreachable

116:                                              ; preds = %.lr.ph172.i
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 5
  %118 = load i8, ptr %117, align 1, !range !6, !noundef !7
  %119 = trunc nuw i8 %118 to i1
  %120 = trunc nuw nsw i64 %indvars.iv185.i to i32
  br i1 %119, label %.thread.i, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not138.i = icmp eq ptr %123, null
  br i1 %.not138.i, label %.thread.i, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load i32, ptr %124, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph162.i, label %.thread.i

.lr.ph162.i:                                      ; preds = %.lr.ph.i25, %145
  %128 = phi i32 [ %146, %145 ], [ %126, %.lr.ph.i25 ]
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %145 ], [ 0, %.lr.ph.i25 ]
  %.2124149161.i = phi i32 [ %.3125.i, %145 ], [ %.0122165.i, %.lr.ph.i25 ]
  %.2115151159.i = phi i32 [ %.3.i, %145 ], [ %.0113167.i, %.lr.ph.i25 ]
  %129 = load ptr, ptr %125, align 8
  %130 = getelementptr inbounds nuw %union.ListCell, ptr %129, i64 %indvars.iv.i27
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load i8, ptr %132, align 8, !range !6, !noundef !7
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %142, label %135

135:                                              ; preds = %.lr.ph162.i
  %136 = sext i32 %.2115151159.i to i64
  %137 = getelementptr inbounds %struct.PartitionListValue, ptr %108, i64 %136
  store i32 %120, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %139, ptr %140, align 8
  %141 = add i32 %.2115151159.i, 1
  %.pre.i = load i32, ptr %124, align 4
  br label %145

142:                                              ; preds = %.lr.ph162.i
  %.not140.i = icmp eq i32 %.2124149161.i, -1
  br i1 %.not140.i, label %145, label %.split.i

.split.i:                                         ; preds = %142
  %143 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %143)
  %144 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 523, ptr noundef nonnull @__func__.create_list_bounds) #12
  unreachable

145:                                              ; preds = %142, %135
  %146 = phi i32 [ %.pre.i, %135 ], [ %128, %142 ]
  %.3125.i = phi i32 [ %.2124149161.i, %135 ], [ %120, %142 ]
  %.3.i = phi i32 [ %141, %135 ], [ %.2115151159.i, %142 ]
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next.i28, %147
  br i1 %148, label %.lr.ph162.i, label %.thread.i

.thread.i:                                        ; preds = %145, %.lr.ph.i25, %121, %116
  %.1123.i = phi i32 [ %.0122165.i, %116 ], [ %.0122165.i, %121 ], [ %.0122165.i, %.lr.ph.i25 ], [ %.3125.i, %145 ]
  %.1121.i = phi i32 [ %120, %116 ], [ %.0120166.i, %121 ], [ %.0120166.i, %.lr.ph.i25 ], [ %.0120166.i, %145 ]
  %.1114.i = phi i32 [ %.0113167.i, %116 ], [ %.0113167.i, %121 ], [ %.0113167.i, %.lr.ph.i25 ], [ %.3.i, %145 ]
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count37.i.i
  br i1 %exitcond.not.i26, label %._crit_edge.i22, label %.lr.ph172.i, !llvm.loop !21

._crit_edge.i22:                                  ; preds = %.thread.i, %get_non_null_list_datum_count.exit.thread.i
  %149 = phi ptr [ %90, %get_non_null_list_datum_count.exit.thread.i ], [ %108, %.thread.i ]
  %150 = phi i64 [ 0, %get_non_null_list_datum_count.exit.thread.i ], [ %106, %.thread.i ]
  %.012.lcssa.i203.i = phi i32 [ 0, %get_non_null_list_datum_count.exit.thread.i ], [ %.1.lcssa.i.i, %.thread.i ]
  %.0122.lcssa.i = phi i32 [ -1, %get_non_null_list_datum_count.exit.thread.i ], [ %.1123.i, %.thread.i ]
  %.0120.lcssa.i = phi i32 [ -1, %get_non_null_list_datum_count.exit.thread.i ], [ %.1121.i, %.thread.i ]
  tail call void @qsort_arg(ptr noundef %149, i64 noundef %150, i64 noundef 16, ptr noundef nonnull @qsort_partition_list_value_cmp, ptr noundef nonnull %2) #12
  %151 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %.012.lcssa.i203.i, ptr %151, align 4
  %152 = shl nsw i64 %150, 3
  %153 = tail call ptr @palloc0(i64 noundef %152) #12
  %154 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %86, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  store i32 %.012.lcssa.i203.i, ptr %157, align 8
  %158 = shl nsw i64 %150, 2
  %159 = tail call ptr @palloc(i64 noundef %158) #12
  %160 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %159, ptr %160, align 8
  %161 = tail call ptr @palloc(i64 noundef %152) #12
  %162 = icmp sgt i32 %.012.lcssa.i203.i, 0
  br i1 %162, label %.lr.ph178.i, label %._crit_edge179.i

.lr.ph178.i:                                      ; preds = %._crit_edge.i22
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count191.i = zext nneg i32 %.012.lcssa.i203.i to i64
  br label %165

165:                                              ; preds = %190, %.lr.ph178.i
  %indvars.iv188.i = phi i64 [ 0, %.lr.ph178.i ], [ %indvars.iv.next189.i, %190 ]
  %.0116175.i = phi i32 [ 0, %.lr.ph178.i ], [ %.1117.i, %190 ]
  %166 = getelementptr inbounds nuw %struct.PartitionListValue, ptr %149, i64 %indvars.iv188.i
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i64, ptr %161, i64 %indvars.iv188.i
  %169 = load ptr, ptr %154, align 8
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv188.i
  store ptr %168, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %163, align 8
  %174 = load i8, ptr %173, align 1, !range !6, !noundef !7
  %175 = trunc nuw i8 %174 to i1
  %176 = load ptr, ptr %164, align 8
  %177 = load i16, ptr %176, align 2
  %178 = sext i16 %177 to i32
  %179 = tail call i64 @datumCopy(i64 noundef %172, i1 noundef zeroext %175, i32 noundef %178) #12
  %180 = load ptr, ptr %154, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv188.i
  %182 = load ptr, ptr %181, align 8
  store i64 %179, ptr %182, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = sext i32 %167 to i64
  %185 = getelementptr inbounds i32, ptr %183, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %190

188:                                              ; preds = %165
  %189 = add i32 %.0116175.i, 1
  store i32 %.0116175.i, ptr %185, align 4
  %.pre196.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre196.i, i64 %184
  %.pre197.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %190

190:                                              ; preds = %188, %165
  %191 = phi i32 [ %.pre197.i, %188 ], [ %186, %165 ]
  %.1117.i = phi i32 [ %189, %188 ], [ %.0116175.i, %165 ]
  %192 = load ptr, ptr %160, align 8
  %193 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv188.i
  store i32 %191, ptr %193, align 4
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %wide.trip.count191.i
  br i1 %exitcond192.not.i, label %._crit_edge179.i, label %165, !llvm.loop !22

._crit_edge179.i:                                 ; preds = %190, %._crit_edge.i22
  %.0116.lcssa.i = phi i32 [ 0, %._crit_edge.i22 ], [ %.1117.i, %190 ]
  tail call void @pfree(ptr noundef %149) #12
  %.not.i23 = icmp eq i32 %.0122.lcssa.i, -1
  br i1 %.not.i23, label %204, label %194

194:                                              ; preds = %._crit_edge179.i
  %195 = load ptr, ptr %3, align 8
  %196 = sext i32 %.0122.lcssa.i to i64
  %197 = getelementptr inbounds i32, ptr %195, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = add i32 %.0116.lcssa.i, 1
  store i32 %.0116.lcssa.i, ptr %197, align 4
  %.pre198.i = load ptr, ptr %3, align 8
  %.phi.trans.insert199.i = getelementptr inbounds i32, ptr %.pre198.i, i64 %196
  %.pre200.i = load i32, ptr %.phi.trans.insert199.i, align 4
  br label %202

202:                                              ; preds = %200, %194
  %203 = phi i32 [ %.pre200.i, %200 ], [ %198, %194 ]
  %.3119.i = phi i32 [ %201, %200 ], [ %.0116.lcssa.i, %194 ]
  store i32 %203, ptr %88, align 8
  br label %204

204:                                              ; preds = %202, %._crit_edge179.i
  %.2118.i = phi i32 [ %.3119.i, %202 ], [ %.0116.lcssa.i, %._crit_edge179.i ]
  %.not133.i = icmp eq i32 %.0120.lcssa.i, -1
  br i1 %.not133.i, label %212, label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %3, align 8
  %207 = sext i32 %.0120.lcssa.i to i64
  %208 = getelementptr inbounds i32, ptr %206, i64 %207
  store i32 %.2118.i, ptr %208, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 %207
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %89, align 4
  br label %212

212:                                              ; preds = %205, %204
  %213 = icmp sgt i32 %1, 1
  br i1 %213, label %214, label %create_list_bounds.exit

214:                                              ; preds = %212
  %215 = load i32, ptr %151, align 4
  %216 = load i32, ptr %88, align 8
  %217 = icmp ne i32 %216, -1
  %218 = zext i1 %217 to i32
  %219 = add i32 %215, %218
  %220 = load i32, ptr %89, align 4
  %221 = icmp ne i32 %220, -1
  %222 = zext i1 %221 to i32
  %223 = add i32 %219, %222
  %.not134.i = icmp eq i32 %223, %1
  br i1 %.not134.i, label %thread-pre-split.i, label %.preheader.i

.preheader.i:                                     ; preds = %214
  %224 = load i32, ptr %157, align 8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph183.i, label %thread-pre-split.i

.lr.ph183.i:                                      ; preds = %.preheader.i, %236
  %226 = phi i32 [ %237, %236 ], [ %224, %.preheader.i ]
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %236 ], [ 0, %.preheader.i ]
  %.0112181.i = phi i32 [ %229, %236 ], [ -1, %.preheader.i ]
  %227 = load ptr, ptr %160, align 8
  %228 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv193.i
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %229, %.0112181.i
  br i1 %230, label %.sink.split.i, label %231

231:                                              ; preds = %.lr.ph183.i
  %232 = load i32, ptr %88, align 8
  %.not136.i = icmp ne i32 %232, -1
  %233 = icmp eq i32 %229, %232
  %or.cond.i = and i1 %.not136.i, %233
  br i1 %or.cond.i, label %.sink.split.i, label %236

.sink.split.i:                                    ; preds = %231, %.lr.ph183.i
  %234 = load ptr, ptr %156, align 8
  %235 = tail call ptr @bms_add_member(ptr noundef %234, i32 noundef %229) #12
  store ptr %235, ptr %156, align 8
  %.pre = load i32, ptr %157, align 8
  br label %236

236:                                              ; preds = %.sink.split.i, %231
  %237 = phi i32 [ %.pre, %.sink.split.i ], [ %226, %231 ]
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next194.i, %238
  br i1 %239, label %.lr.ph183.i, label %thread-pre-split.loopexit.i, !llvm.loop !23

thread-pre-split.loopexit.i:                      ; preds = %236
  %.pr.pre.i = load i32, ptr %89, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.loopexit.i, %.preheader.i, %214
  %240 = phi i32 [ %220, %214 ], [ %.pr.pre.i, %thread-pre-split.loopexit.i ], [ %220, %.preheader.i ]
  %.not135.i = icmp eq i32 %240, -1
  br i1 %.not135.i, label %create_list_bounds.exit, label %241

241:                                              ; preds = %thread-pre-split.i
  %242 = load ptr, ptr %156, align 8
  %243 = tail call ptr @bms_add_member(ptr noundef %242, i32 noundef %240) #12
  store ptr %243, ptr %156, align 8
  br label %create_list_bounds.exit

244:                                              ; preds = %._crit_edge
  %245 = tail call ptr @palloc0(i64 noundef 56) #12
  %246 = load i32, ptr %2, align 8
  store i32 %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 48
  store i32 -1, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 52
  store i32 -1, ptr %248, align 4
  %249 = shl i32 %1, 1
  %250 = sext i32 %249 to i64
  %251 = shl nsw i64 %250, 3
  %252 = tail call ptr @palloc0(i64 noundef %251) #12
  br i1 %8, label %.lr.ph.preheader.i35, label %._crit_edge.i29

.lr.ph.preheader.i35:                             ; preds = %244
  %wide.trip.count.i36 = zext nneg i32 %1 to i64
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %278, %.lr.ph.preheader.i35
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.preheader.i35 ], [ %indvars.iv.next.i39, %278 ]
  %.0147166.i = phi i32 [ 0, %.lr.ph.preheader.i35 ], [ %.1148.i, %278 ]
  %.0149165.i = phi i32 [ -1, %.lr.ph.preheader.i35 ], [ %.1150.i, %278 ]
  %253 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i38
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i8, ptr %255, align 4
  %.not158.i = icmp eq i8 %256, 114
  br i1 %.not158.i, label %260, label %257

257:                                              ; preds = %.lr.ph.i37
  %258 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %258)
  %259 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 713, ptr noundef nonnull @__func__.create_range_bounds) #12
  unreachable

260:                                              ; preds = %.lr.ph.i37
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 5
  %262 = load i8, ptr %261, align 1, !range !6, !noundef !7
  %263 = trunc nuw i8 %262 to i1
  %264 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  br i1 %263, label %278, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %2, i32 noundef %264, ptr noundef %267, i1 noundef zeroext true)
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %2, i32 noundef %264, ptr noundef %270, i1 noundef zeroext false)
  %272 = add i32 %.0147166.i, 1
  %273 = sext i32 %.0147166.i to i64
  %274 = getelementptr inbounds ptr, ptr %252, i64 %273
  store ptr %268, ptr %274, align 8
  %275 = add i32 %.0147166.i, 2
  %276 = sext i32 %272 to i64
  %277 = getelementptr inbounds ptr, ptr %252, i64 %276
  store ptr %271, ptr %277, align 8
  br label %278

278:                                              ; preds = %265, %260
  %.1150.i = phi i32 [ %.0149165.i, %265 ], [ %264, %260 ]
  %.1148.i = phi i32 [ %275, %265 ], [ %.0147166.i, %260 ]
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i36
  br i1 %exitcond.not.i40, label %._crit_edge.i29, label %.lr.ph.i37, !llvm.loop !24

._crit_edge.i29:                                  ; preds = %278, %244
  %.0149.lcssa.i = phi i32 [ -1, %244 ], [ %.1150.i, %278 ]
  %.0147.lcssa.i = phi i32 [ 0, %244 ], [ %.1148.i, %278 ]
  %279 = sext i32 %.0147.lcssa.i to i64
  tail call void @qsort_arg(ptr noundef %252, i64 noundef %279, i64 noundef 8, ptr noundef nonnull @qsort_partition_rbound_cmp, ptr noundef nonnull %2) #12
  %280 = shl nsw i64 %279, 3
  %281 = tail call ptr @palloc(i64 noundef %280) #12
  %282 = icmp sgt i32 %.0147.lcssa.i, 0
  br i1 %282, label %.lr.ph178.i33, label %._crit_edge179.i30

.lr.ph178.i33:                                    ; preds = %._crit_edge.i29
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %wide.trip.count202.i = zext nneg i32 %.0147.lcssa.i to i64
  %286 = load i16, ptr %283, align 4
  %287 = icmp sgt i16 %286, 0
  br i1 %287, label %.lr.ph178.i33.split, label %._crit_edge179.i30

.lr.ph178.i33.splitthread-pre-split:              ; preds = %.critedge.i
  %.pr = load i16, ptr %283, align 4
  br label %.lr.ph178.i33.split

.lr.ph178.i33.split:                              ; preds = %.lr.ph178.i33, %.lr.ph178.i33.splitthread-pre-split
  %288 = phi i16 [ %.pr, %.lr.ph178.i33.splitthread-pre-split ], [ %286, %.lr.ph178.i33 ]
  %indvars.iv199.i = phi i64 [ %indvars.iv.next200.i, %.lr.ph178.i33.splitthread-pre-split ], [ 0, %.lr.ph178.i33 ]
  %.0138176.i = phi ptr [ %290, %.lr.ph178.i33.splitthread-pre-split ], [ null, %.lr.ph178.i33 ]
  %.0145173.i = phi i32 [ %.1146.i, %.lr.ph178.i33.splitthread-pre-split ], [ 0, %.lr.ph178.i33 ]
  %289 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv199.i
  %290 = load ptr, ptr %289, align 8
  %291 = icmp sgt i16 %288, 0
  br i1 %291, label %.lr.ph171.i, label %.critedge.i

.lr.ph171.i:                                      ; preds = %.lr.ph178.i33.split
  %292 = icmp eq ptr %.0138176.i, null
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %.0138176.i, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %.0138176.i, i64 8
  br i1 %292, label %.thread.thread.split.i, label %.lr.ph171.split.i

297:                                              ; preds = %308
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %298 = load i16, ptr %283, align 4
  %299 = sext i16 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next197.i, %299
  br i1 %300, label %.lr.ph171.split.i, label %.critedge.i, !llvm.loop !25

.lr.ph171.split.i:                                ; preds = %.lr.ph171.i, %297
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %297 ], [ 0, %.lr.ph171.i ]
  %301 = load ptr, ptr %293, align 8
  %302 = getelementptr inbounds nuw i32, ptr %301, i64 %indvars.iv196.i
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %294, align 8
  %305 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv196.i
  %306 = load i32, ptr %305, align 4
  %.not155.i = icmp eq i32 %303, %306
  br i1 %.not155.i, label %307, label %.thread.thread.split.loopexit.i

307:                                              ; preds = %.lr.ph171.split.i
  %.not156.i = icmp eq i32 %303, 0
  br i1 %.not156.i, label %308, label %.critedge.i

308:                                              ; preds = %307
  %309 = load ptr, ptr %284, align 8
  %310 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %309, i64 %indvars.iv196.i
  %311 = load ptr, ptr %285, align 8
  %312 = getelementptr inbounds nuw i32, ptr %311, i64 %indvars.iv196.i
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %295, align 8
  %315 = getelementptr inbounds nuw i64, ptr %314, i64 %indvars.iv196.i
  %316 = load i64, ptr %315, align 8
  %317 = load ptr, ptr %296, align 8
  %318 = getelementptr inbounds nuw i64, ptr %317, i64 %indvars.iv196.i
  %319 = load i64, ptr %318, align 8
  %320 = tail call i64 @FunctionCall2Coll(ptr noundef %310, i32 noundef %313, i64 noundef %316, i64 noundef %319) #12
  %321 = and i64 %320, 4294967295
  %.not157.i = icmp eq i64 %321, 0
  br i1 %.not157.i, label %297, label %.thread.thread.split.loopexit.i

.thread.thread.split.loopexit.i:                  ; preds = %308, %.lr.ph171.split.i
  %.pre.i34 = load ptr, ptr %289, align 8
  br label %.thread.thread.split.i

.thread.thread.split.i:                           ; preds = %.thread.thread.split.loopexit.i, %.lr.ph171.i
  %322 = phi ptr [ %.pre.i34, %.thread.thread.split.loopexit.i ], [ %290, %.lr.ph171.i ]
  %323 = add i32 %.0145173.i, 1
  %324 = sext i32 %.0145173.i to i64
  %325 = getelementptr inbounds ptr, ptr %281, i64 %324
  store ptr %322, ptr %325, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %307, %297, %.thread.thread.split.i, %.lr.ph178.i33.split
  %.1146.i = phi i32 [ %323, %.thread.thread.split.i ], [ %.0145173.i, %.lr.ph178.i33.split ], [ %.0145173.i, %297 ], [ %.0145173.i, %307 ]
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count202.i
  br i1 %exitcond203.not.i, label %._crit_edge179.i30, label %.lr.ph178.i33.splitthread-pre-split, !llvm.loop !26

._crit_edge179.i30:                               ; preds = %.critedge.i, %.lr.ph178.i33, %._crit_edge.i29
  %.0145.lcssa.i = phi i32 [ 0, %._crit_edge.i29 ], [ 0, %.lr.ph178.i33 ], [ %.1146.i, %.critedge.i ]
  tail call void @pfree(ptr noundef %252) #12
  %326 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 %.0145.lcssa.i, ptr %326, align 4
  %327 = sext i32 %.0145.lcssa.i to i64
  %328 = shl nsw i64 %327, 3
  %329 = tail call ptr @palloc0(i64 noundef %328) #12
  %330 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %329, ptr %330, align 8
  %331 = tail call ptr @palloc(i64 noundef %328) #12
  %332 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %331, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr null, ptr %333, align 8
  %334 = add i32 %.0145.lcssa.i, 1
  %335 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store i32 %334, ptr %335, align 8
  %336 = sext i32 %334 to i64
  %337 = shl nsw i64 %336, 2
  %338 = tail call ptr @palloc(i64 noundef %337) #12
  %339 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store ptr %338, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %341 = load i16, ptr %340, align 4
  %342 = sext i16 %341 to i32
  %343 = mul i32 %.0145.lcssa.i, %342
  %344 = sext i32 %343 to i64
  %345 = shl nsw i64 %344, 3
  %346 = tail call ptr @palloc(i64 noundef %345) #12
  %347 = shl nsw i64 %344, 2
  %348 = tail call ptr @palloc(i64 noundef %347) #12
  %349 = icmp sgt i32 %.0145.lcssa.i, 0
  br i1 %349, label %.lr.ph188.i, label %._crit_edge189.i

.lr.ph188.i:                                      ; preds = %._crit_edge179.i30
  %350 = icmp sgt i16 %341, 0
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count217.i = zext nneg i32 %.0145.lcssa.i to i64
  br i1 %350, label %.lr.ph183.us.preheader.i, label %.lr.ph188.split.i

.lr.ph183.us.preheader.i:                         ; preds = %.lr.ph188.i
  %wide.trip.count212.i = zext nneg i32 %342 to i64
  br label %.lr.ph183.us.i

.lr.ph183.us.i:                                   ; preds = %372, %.lr.ph183.us.preheader.i
  %indvars.iv214.i = phi i64 [ 0, %.lr.ph183.us.preheader.i ], [ %indvars.iv.next215.i, %372 ]
  %.0151185.us.i = phi i32 [ 0, %.lr.ph183.us.preheader.i ], [ %.1152.us.i, %372 ]
  %353 = trunc nuw nsw i64 %indvars.iv214.i to i32
  %354 = mul i32 %353, %342
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i64, ptr %346, i64 %355
  %357 = load ptr, ptr %330, align 8
  %358 = getelementptr inbounds nuw ptr, ptr %357, i64 %indvars.iv214.i
  store ptr %356, ptr %358, align 8
  %359 = getelementptr inbounds i32, ptr %348, i64 %355
  %360 = load ptr, ptr %332, align 8
  %361 = getelementptr inbounds nuw ptr, ptr %360, i64 %indvars.iv214.i
  store ptr %359, ptr %361, align 8
  %362 = getelementptr inbounds nuw ptr, ptr %281, i64 %indvars.iv214.i
  br label %375

363:                                              ; preds = %._crit_edge184.us.i
  %364 = load i32, ptr %406, align 8
  %365 = load ptr, ptr %3, align 8
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i32, ptr %365, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %370, label %372

370:                                              ; preds = %363
  %371 = add i32 %.0151185.us.i, 1
  store i32 %.0151185.us.i, ptr %367, align 4
  %.pre226.i = load ptr, ptr %3, align 8
  %.phi.trans.insert227.i = getelementptr inbounds i32, ptr %.pre226.i, i64 %366
  %.pre228.i = load i32, ptr %.phi.trans.insert227.i, align 4
  br label %372

372:                                              ; preds = %._crit_edge184.us.i, %370, %363
  %.sink.i = phi i32 [ %.pre228.i, %370 ], [ %368, %363 ], [ -1, %._crit_edge184.us.i ]
  %.1152.us.i = phi i32 [ %371, %370 ], [ %.0151185.us.i, %363 ], [ %.0151185.us.i, %._crit_edge184.us.i ]
  %373 = load ptr, ptr %339, align 8
  %374 = getelementptr inbounds nuw i32, ptr %373, i64 %indvars.iv214.i
  store i32 %.sink.i, ptr %374, align 4
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next215.i, %wide.trip.count217.i
  br i1 %exitcond218.not.i, label %._crit_edge189.i, label %.lr.ph183.us.i, !llvm.loop !28

375:                                              ; preds = %400, %.lr.ph183.us.i
  %indvars.iv209.i = phi i64 [ 0, %.lr.ph183.us.i ], [ %indvars.iv.next210.i, %400 ]
  %376 = load ptr, ptr %362, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i32, ptr %378, i64 %indvars.iv209.i
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %400

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i64, ptr %384, i64 %indvars.iv209.i
  %386 = load i64, ptr %385, align 8
  %387 = load ptr, ptr %351, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %indvars.iv209.i
  %389 = load i8, ptr %388, align 1, !range !6, !noundef !7
  %390 = trunc nuw i8 %389 to i1
  %391 = load ptr, ptr %352, align 8
  %392 = getelementptr inbounds nuw i16, ptr %391, i64 %indvars.iv209.i
  %393 = load i16, ptr %392, align 2
  %394 = sext i16 %393 to i32
  %395 = tail call i64 @datumCopy(i64 noundef %386, i1 noundef zeroext %390, i32 noundef %394) #12
  %396 = load ptr, ptr %330, align 8
  %397 = getelementptr inbounds nuw ptr, ptr %396, i64 %indvars.iv214.i
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i64, ptr %398, i64 %indvars.iv209.i
  store i64 %395, ptr %399, align 8
  %.pre221.i = load ptr, ptr %362, align 8
  %.phi.trans.insert222.i = getelementptr inbounds nuw i8, ptr %.pre221.i, i64 16
  %.pre223.i = load ptr, ptr %.phi.trans.insert222.i, align 8
  %.phi.trans.insert224.i = getelementptr inbounds nuw i32, ptr %.pre223.i, i64 %indvars.iv209.i
  %.pre225.i = load i32, ptr %.phi.trans.insert224.i, align 4
  br label %400

400:                                              ; preds = %382, %375
  %401 = phi i32 [ %.pre225.i, %382 ], [ %380, %375 ]
  %402 = load ptr, ptr %332, align 8
  %403 = getelementptr inbounds nuw ptr, ptr %402, i64 %indvars.iv214.i
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i32, ptr %404, i64 %indvars.iv209.i
  store i32 %401, ptr %405, align 4
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next210.i, %wide.trip.count212.i
  br i1 %exitcond213.not.i, label %._crit_edge184.us.i, label %375, !llvm.loop !29

._crit_edge184.us.i:                              ; preds = %400
  %406 = load ptr, ptr %362, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load i8, ptr %407, align 8, !range !6, !noundef !7
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %372, label %363

.lr.ph188.split.i:                                ; preds = %.lr.ph188.i, %433
  %indvars.iv204.i = phi i64 [ %indvars.iv.next205.i, %433 ], [ 0, %.lr.ph188.i ]
  %.0151185.i = phi i32 [ %.1152.i, %433 ], [ 0, %.lr.ph188.i ]
  %410 = trunc nuw nsw i64 %indvars.iv204.i to i32
  %411 = mul i32 %410, %342
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i64, ptr %346, i64 %412
  %414 = load ptr, ptr %330, align 8
  %415 = getelementptr inbounds nuw ptr, ptr %414, i64 %indvars.iv204.i
  store ptr %413, ptr %415, align 8
  %416 = getelementptr inbounds i32, ptr %348, i64 %412
  %417 = load ptr, ptr %332, align 8
  %418 = getelementptr inbounds nuw ptr, ptr %417, i64 %indvars.iv204.i
  store ptr %416, ptr %418, align 8
  %419 = getelementptr inbounds nuw ptr, ptr %281, i64 %indvars.iv204.i
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load i8, ptr %421, align 8, !range !6, !noundef !7
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %433, label %424

424:                                              ; preds = %.lr.ph188.split.i
  %425 = load i32, ptr %420, align 8
  %426 = load ptr, ptr %3, align 8
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i32, ptr %426, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, -1
  br i1 %430, label %431, label %433

431:                                              ; preds = %424
  %432 = add i32 %.0151185.i, 1
  store i32 %.0151185.i, ptr %428, align 4
  %.pre219.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i32 = getelementptr inbounds i32, ptr %.pre219.i, i64 %427
  %.pre220.i = load i32, ptr %.phi.trans.insert.i32, align 4
  br label %433

433:                                              ; preds = %431, %424, %.lr.ph188.split.i
  %.sink232.i = phi i32 [ -1, %.lr.ph188.split.i ], [ %.pre220.i, %431 ], [ %429, %424 ]
  %.1152.i = phi i32 [ %.0151185.i, %.lr.ph188.split.i ], [ %432, %431 ], [ %.0151185.i, %424 ]
  %434 = load ptr, ptr %339, align 8
  %435 = getelementptr inbounds nuw i32, ptr %434, i64 %indvars.iv204.i
  store i32 %.sink232.i, ptr %435, align 4
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next205.i, %wide.trip.count217.i
  br i1 %exitcond208.not.i, label %._crit_edge189.i, label %.lr.ph188.split.i, !llvm.loop !28

._crit_edge189.i:                                 ; preds = %433, %372, %._crit_edge179.i30
  %.0151.lcssa.i = phi i32 [ 0, %._crit_edge179.i30 ], [ %.1152.us.i, %372 ], [ %.1152.i, %433 ]
  %.2143.lcssa.i = phi i32 [ 0, %._crit_edge179.i30 ], [ %.0145.lcssa.i, %372 ], [ %.0145.lcssa.i, %433 ]
  tail call void @pfree(ptr noundef %281) #12
  %.not.i31 = icmp eq i32 %.0149.lcssa.i, -1
  br i1 %.not.i31, label %create_range_bounds.exit, label %436

436:                                              ; preds = %._crit_edge189.i
  %437 = load ptr, ptr %3, align 8
  %438 = sext i32 %.0149.lcssa.i to i64
  %439 = getelementptr inbounds i32, ptr %437, i64 %438
  store i32 %.0151.lcssa.i, ptr %439, align 4
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds i32, ptr %440, i64 %438
  %442 = load i32, ptr %441, align 4
  store i32 %442, ptr %248, align 4
  br label %create_range_bounds.exit

create_range_bounds.exit:                         ; preds = %._crit_edge189.i, %436
  %443 = load ptr, ptr %339, align 8
  %444 = zext nneg i32 %.2143.lcssa.i to i64
  %445 = getelementptr inbounds nuw i32, ptr %443, i64 %444
  store i32 -1, ptr %445, align 4
  br label %create_list_bounds.exit

create_list_bounds.exit:                          ; preds = %241, %thread-pre-split.i, %212, %._crit_edge, %create_range_bounds.exit, %create_hash_bounds.exit
  %.020 = phi ptr [ %245, %create_range_bounds.exit ], [ %13, %create_hash_bounds.exit ], [ null, %._crit_edge ], [ %86, %212 ], [ %86, %thread-pre-split.i ], [ %86, %241 ]
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
  switch i32 %18, label %1204 [
    i32 114, label %472
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
  %.not302.i = icmp eq i32 %25, -1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %27 = load i32, ptr %26, align 8
  %.not303.i = icmp eq i32 %27, -1
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %29 = load i32, ptr %28, align 8
  %.not304.i = icmp eq i32 %29, -1
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
  %.val160.i = load i32, ptr %44, align 8
  store i32 %.val160.i, ptr %14, align 8
  %45 = sext i32 %.val160.i to i64
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
  %54 = icmp sgt i32 %.val160.i, 0
  br i1 %54, label %.lr.ph.preheader.i167.i, label %init_partition_map.exit173.i

.lr.ph.preheader.i167.i:                          ; preds = %init_partition_map.exit.i
  %wide.trip.count.i168.i = zext nneg i32 %.val160.i to i64
  br label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %.lr.ph.i169.i, %.lr.ph.preheader.i167.i
  %indvars.iv.i170.i = phi i64 [ 0, %.lr.ph.preheader.i167.i ], [ %indvars.iv.next.i171.i, %.lr.ph.i169.i ]
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i170.i
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i170.i
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i170.i
  store i8 0, ptr %57, align 1
  %indvars.iv.next.i171.i = add nuw nsw i64 %indvars.iv.i170.i, 1
  %exitcond.not.i172.i = icmp eq i64 %indvars.iv.next.i171.i, %wide.trip.count.i168.i
  br i1 %exitcond.not.i172.i, label %init_partition_map.exit173.i, label %.lr.ph.i169.i, !llvm.loop !36

init_partition_map.exit173.i:                     ; preds = %.lr.ph.i169.i, %init_partition_map.exit.i
  br i1 %.not.i, label %65, label %58

58:                                               ; preds = %init_partition_map.exit173.i
  %59 = getelementptr i8, ptr %3, i64 408
  %.val161.i = load ptr, ptr %59, align 8
  %60 = sext i32 %23 to i64
  %61 = getelementptr inbounds ptr, ptr %.val161.i, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %is_dummy_partition.exit.thread.i, label %is_dummy_partition.exit.i

is_dummy_partition.exit.i:                        ; preds = %58
  %64 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %62) #12
  %cond.fr.i = freeze i1 %64
  br i1 %cond.fr.i, label %is_dummy_partition.exit.thread.i, label %65

is_dummy_partition.exit.thread.i:                 ; preds = %is_dummy_partition.exit.i, %58
  br label %65

65:                                               ; preds = %is_dummy_partition.exit.thread.i, %is_dummy_partition.exit.i, %init_partition_map.exit173.i
  %.0145.shrunk.i = phi i1 [ false, %init_partition_map.exit173.i ], [ false, %is_dummy_partition.exit.thread.i ], [ true, %is_dummy_partition.exit.i ]
  br i1 %.not302.i, label %._crit_edge.i, label %66

66:                                               ; preds = %65
  %67 = getelementptr i8, ptr %4, i64 408
  %.val162.i = load ptr, ptr %67, align 8
  %68 = sext i32 %25 to i64
  %69 = getelementptr inbounds ptr, ptr %.val162.i, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %is_dummy_partition.exit175.thread.i, label %is_dummy_partition.exit175.i

is_dummy_partition.exit175.i:                     ; preds = %66
  %72 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %70) #12
  %cond.fr238.i = freeze i1 %72
  br i1 %cond.fr238.i, label %is_dummy_partition.exit175.thread.i, label %._crit_edge.i

is_dummy_partition.exit175.thread.i:              ; preds = %is_dummy_partition.exit175.i, %66
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %is_dummy_partition.exit175.thread.i, %is_dummy_partition.exit175.i, %65
  %.pre-phi.i = phi i64 [ %68, %is_dummy_partition.exit175.thread.i ], [ %68, %is_dummy_partition.exit175.i ], [ -1, %65 ]
  %.0146.shrunk.i = phi i1 [ false, %is_dummy_partition.exit175.thread.i ], [ true, %is_dummy_partition.exit175.i ], [ false, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %76 = getelementptr i8, ptr %3, i64 408
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %78 = getelementptr i8, ptr %4, i64 408
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = icmp eq i32 %5, 2
  %or.cond.i = or i1 %81, %.0145.shrunk.i
  %82 = sext i32 %23 to i64
  %83 = getelementptr inbounds i32, ptr %33, i64 %82
  %84 = getelementptr inbounds i8, ptr %35, i64 %82
  %85 = getelementptr inbounds i32, ptr %38, i64 %82
  %86 = shl nuw i32 1, %5
  %87 = and i32 %86, 174
  %.not.i182.i = icmp ne i32 %87, 0
  %.not153.i = icmp eq i32 %87, 0
  %88 = getelementptr inbounds i32, ptr %47, i64 %.pre-phi.i
  %89 = getelementptr inbounds i8, ptr %49, i64 %.pre-phi.i
  %90 = getelementptr inbounds i32, ptr %52, i64 %.pre-phi.i
  br label %.outer.outer

.outer.outer:                                     ; preds = %._crit_edge.i, %294
  %.ph.ph = phi i8 [ 0, %._crit_edge.i ], [ %290, %294 ]
  %.ph615.ph = phi i8 [ 0, %._crit_edge.i ], [ %291, %294 ]
  %.ph616.ph = phi i32 [ 0, %._crit_edge.i ], [ %292, %294 ]
  %.0230.i.ph.ph = phi i32 [ -1, %._crit_edge.i ], [ %.2232.i, %294 ]
  %.0140.i.ph.ph = phi i32 [ 0, %._crit_edge.i ], [ %.2142.i, %294 ]
  %.0137.i.ph.ph = phi i32 [ 0, %._crit_edge.i ], [ %.2139.i, %294 ]
  %.0133.i.ph.ph = phi ptr [ null, %._crit_edge.i ], [ %295, %294 ]
  %.0130.i.ph.ph = phi ptr [ null, %._crit_edge.i ], [ %296, %294 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %289
  %.ph = phi i8 [ %290, %289 ], [ %.ph.ph, %.outer.outer ]
  %.ph615 = phi i8 [ %291, %289 ], [ %.ph615.ph, %.outer.outer ]
  %.ph616 = phi i32 [ %292, %289 ], [ %.ph616.ph, %.outer.outer ]
  %.0230.i.ph = phi i32 [ %.2232.i, %289 ], [ %.0230.i.ph.ph, %.outer.outer ]
  %.0140.i.ph = phi i32 [ %.2142.i, %289 ], [ %.0140.i.ph.ph, %.outer.outer ]
  %.0137.i.ph = phi i32 [ %.2139.i, %289 ], [ %.0137.i.ph.ph, %.outer.outer ]
  br label %.outer617

.outer617:                                        ; preds = %.outer, %is_dummy_partition.exit177.thread.i
  %.0140.i.ph618 = phi i32 [ %.0140.i.ph, %.outer ], [ %107, %is_dummy_partition.exit177.thread.i ]
  %.0137.i.ph619 = phi i32 [ %.0137.i.ph, %.outer ], [ %.0137.i, %is_dummy_partition.exit177.thread.i ]
  %91 = sext i32 %.0140.i.ph618 to i64
  br label %92

92:                                               ; preds = %.outer617, %is_dummy_partition.exit179.thread.i
  %.0137.i = phi i32 [ %120, %is_dummy_partition.exit179.thread.i ], [ %.0137.i.ph619, %.outer617 ]
  %93 = load i32, ptr %73, align 4
  %94 = icmp slt i32 %.0140.i.ph618, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %74, align 4
  %97 = icmp slt i32 %.0137.i, %96
  br i1 %97, label %.critedge.i, label %297

98:                                               ; preds = %92
  %99 = load ptr, ptr %75, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %91
  %101 = load i32, ptr %100, align 4
  %.val163.i = load ptr, ptr %76, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %.val163.i, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %is_dummy_partition.exit177.thread.i, label %is_dummy_partition.exit177.i

is_dummy_partition.exit177.i:                     ; preds = %98
  %106 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %104) #12
  br i1 %106, label %is_dummy_partition.exit177.thread.i, label %is_dummy_partition.exit177..critedge_crit_edge.i

is_dummy_partition.exit177..critedge_crit_edge.i: ; preds = %is_dummy_partition.exit177.i
  %.pre327.i = load i32, ptr %74, align 4
  br label %.critedge.i

is_dummy_partition.exit177.thread.i:              ; preds = %is_dummy_partition.exit177.i, %98
  %107 = add nsw i32 %.0140.i.ph618, 1
  br label %.outer617, !llvm.loop !37

.critedge.i:                                      ; preds = %is_dummy_partition.exit177..critedge_crit_edge.i, %95
  %108 = phi i32 [ %.pre327.i, %is_dummy_partition.exit177..critedge_crit_edge.i ], [ %96, %95 ]
  %.0129.i = phi i64 [ %102, %is_dummy_partition.exit177..critedge_crit_edge.i ], [ -1, %95 ]
  %109 = icmp slt i32 %.0137.i, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %.critedge.i
  %111 = load ptr, ptr %77, align 8
  %112 = sext i32 %.0137.i to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4
  %.val164.i = load ptr, ptr %78, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %.val164.i, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %is_dummy_partition.exit179.thread.i, label %is_dummy_partition.exit179.i

is_dummy_partition.exit179.i:                     ; preds = %110
  %119 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %117) #12
  br i1 %119, label %is_dummy_partition.exit179.thread.i, label %121

is_dummy_partition.exit179.thread.i:              ; preds = %is_dummy_partition.exit179.i, %110
  %120 = add nsw i32 %.0137.i, 1
  br label %92, !llvm.loop !37

121:                                              ; preds = %is_dummy_partition.exit179.i, %.critedge.i
  %.0128.i = phi i32 [ %114, %is_dummy_partition.exit179.i ], [ -1, %.critedge.i ]
  %122 = load i32, ptr %73, align 4
  %123 = icmp slt i32 %.0140.i.ph618, %122
  br i1 %123, label %124, label %.thread293.i

124:                                              ; preds = %121
  %125 = load ptr, ptr %80, align 8
  %126 = sext i32 %.0140.i.ph618 to i64
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %74, align 4
  %130 = icmp slt i32 %.0137.i, %129
  br i1 %130, label %137, label %.thread244.thread297.i

.thread293.i:                                     ; preds = %121
  %131 = load i32, ptr %74, align 4
  %132 = icmp slt i32 %.0137.i, %131
  br i1 %132, label %.thread294.i, label %.thread244.thread.i

.thread294.i:                                     ; preds = %.thread293.i
  %133 = load ptr, ptr %79, align 8
  %134 = sext i32 %.0137.i to i64
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  br label %.thread244.thread.i

137:                                              ; preds = %124
  %138 = load ptr, ptr %79, align 8
  %139 = sext i32 %.0137.i to i64
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %2, align 4
  %143 = load i64, ptr %128, align 8
  %144 = load i64, ptr %141, align 8
  %145 = tail call i64 @FunctionCall2Coll(ptr noundef %1, i32 noundef %142, i64 noundef %143, i64 noundef %144) #12
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %.thread244.i

148:                                              ; preds = %137
  %149 = getelementptr inbounds i32, ptr %33, i64 %.0129.i
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %35, i64 %.0129.i
  %152 = load i8, ptr %151, align 1, !range !6, !noundef !7
  %153 = trunc nuw i8 %152 to i1
  %154 = sext i32 %.0128.i to i64
  %155 = getelementptr inbounds i32, ptr %47, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %49, i64 %154
  %158 = load i8, ptr %157, align 1, !range !6, !noundef !7
  %159 = trunc nuw i8 %158 to i1
  %160 = icmp sgt i32 %150, -1
  %161 = icmp sgt i32 %156, -1
  %or.cond.i.i = select i1 %160, i1 %161, i1 false
  br i1 %or.cond.i.i, label %162, label %171

162:                                              ; preds = %148
  %163 = icmp eq i32 %150, %156
  br i1 %163, label %merge_matching_partitions.exit.thread.i, label %164

164:                                              ; preds = %162
  %brmerge.i.i = select i1 %153, i1 true, i1 %159
  br i1 %brmerge.i.i, label %merge_list_bounds.exit, label %165

165:                                              ; preds = %164
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
  %170 = getelementptr inbounds i32, ptr %38, i64 %.0129.i
  store i32 %150, ptr %170, align 4
  br label %merge_matching_partitions.exit.thread.i

171:                                              ; preds = %148
  %172 = icmp eq i32 %150, -1
  %173 = icmp eq i32 %156, -1
  %or.cond3.i.i = select i1 %172, i1 %173, i1 false
  br i1 %or.cond3.i.i, label %merge_matching_partitions.exit.i, label %174

174:                                              ; preds = %171
  %.not.i.i = xor i1 %160, true
  %brmerge84.i.i = select i1 %.not.i.i, i1 true, i1 %153
  br i1 %brmerge84.i.i, label %176, label %175

175:                                              ; preds = %174
  store i32 %150, ptr %155, align 4
  store i8 1, ptr %157, align 1
  store i8 1, ptr %151, align 1
  br label %merge_matching_partitions.exit.thread.i

176:                                              ; preds = %174
  %.not85.i.i = xor i1 %161, true
  %brmerge86.i.i = select i1 %.not85.i.i, i1 true, i1 %159
  br i1 %brmerge86.i.i, label %merge_list_bounds.exit, label %177

177:                                              ; preds = %176
  store i32 %156, ptr %149, align 4
  store i8 1, ptr %151, align 1
  store i8 1, ptr %157, align 1
  br label %merge_matching_partitions.exit.thread.i

merge_matching_partitions.exit.i:                 ; preds = %171
  store i32 %.ph616, ptr %149, align 4
  store i8 1, ptr %151, align 1
  store i32 %.ph616, ptr %155, align 4
  store i8 1, ptr %157, align 1
  %178 = add nuw i32 %.ph616, 1
  %179 = icmp eq i32 %.ph616, -1
  br i1 %179, label %merge_list_bounds.exit, label %merge_matching_partitions.exit.thread.i

merge_matching_partitions.exit.thread.i:          ; preds = %merge_matching_partitions.exit.i, %177, %175, %169, %167, %162
  %180 = phi i8 [ %.ph, %merge_matching_partitions.exit.i ], [ %.ph, %162 ], [ %.ph, %175 ], [ %.ph, %177 ], [ %.ph, %169 ], [ 1, %167 ]
  %181 = phi i8 [ %.ph615, %merge_matching_partitions.exit.i ], [ %.ph615, %162 ], [ %.ph615, %175 ], [ %.ph615, %177 ], [ 1, %169 ], [ %.ph615, %167 ]
  %182 = phi i32 [ %178, %merge_matching_partitions.exit.i ], [ %.ph616, %162 ], [ %.ph616, %175 ], [ %.ph616, %177 ], [ %.ph616, %169 ], [ %.ph616, %167 ]
  %.0.i180248.i = phi i32 [ %.ph616, %merge_matching_partitions.exit.i ], [ %150, %162 ], [ %150, %175 ], [ %156, %177 ], [ %156, %169 ], [ %150, %167 ]
  %183 = add nsw i32 %.0140.i.ph618, 1
  %184 = add nsw i32 %.0137.i, 1
  br label %289

.thread244.i:                                     ; preds = %137
  %185 = icmp slt i32 %146, 0
  br i1 %185, label %.thread244.thread297.i, label %.thread244.thread.i

.thread244.thread297.i:                           ; preds = %.thread244.i, %124
  br i1 %.0146.shrunk.i, label %187, label %186

186:                                              ; preds = %.thread244.thread297.i
  br i1 %.not153.i, label %process_outer_partition.exit.thread.i, label %224

187:                                              ; preds = %.thread244.thread297.i
  br i1 %.0145.shrunk.i, label %merge_list_bounds.exit, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %75, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 %126
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %33, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %35, i64 %192
  %196 = load i8, ptr %195, align 1, !range !6, !noundef !7
  %197 = trunc nuw i8 %196 to i1
  %198 = load i32, ptr %88, align 4
  %199 = load i8, ptr %89, align 1, !range !6, !noundef !7
  %200 = trunc nuw i8 %199 to i1
  %201 = icmp sgt i32 %194, -1
  %202 = icmp sgt i32 %198, -1
  %or.cond.i199.i = select i1 %201, i1 %202, i1 false
  br i1 %or.cond.i199.i, label %203, label %211

203:                                              ; preds = %188
  %204 = icmp eq i32 %194, %198
  br i1 %204, label %merge_matching_partitions.exit207.thread.i, label %205

205:                                              ; preds = %203
  %brmerge.i206.i = select i1 %197, i1 true, i1 %200
  br i1 %brmerge.i206.i, label %merge_list_bounds.exit, label %206

206:                                              ; preds = %205
  %207 = icmp samesign ult i32 %194, %198
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  store i8 1, ptr %195, align 1
  store i32 %194, ptr %88, align 4
  store i8 1, ptr %89, align 1
  store i32 %198, ptr %90, align 4
  br label %merge_matching_partitions.exit207.thread.i

209:                                              ; preds = %206
  store i8 1, ptr %89, align 1
  store i32 %198, ptr %193, align 4
  store i8 1, ptr %195, align 1
  %210 = getelementptr inbounds i32, ptr %38, i64 %192
  store i32 %194, ptr %210, align 4
  br label %merge_matching_partitions.exit207.thread.i

211:                                              ; preds = %188
  %212 = icmp eq i32 %194, -1
  %213 = icmp eq i32 %198, -1
  %or.cond3.i200.i = select i1 %212, i1 %213, i1 false
  br i1 %or.cond3.i200.i, label %merge_matching_partitions.exit207.i, label %214

214:                                              ; preds = %211
  %.not.i201.i = xor i1 %201, true
  %brmerge84.i202.i = select i1 %.not.i201.i, i1 true, i1 %197
  br i1 %brmerge84.i202.i, label %216, label %215

215:                                              ; preds = %214
  store i32 %194, ptr %88, align 4
  store i8 1, ptr %89, align 1
  store i8 1, ptr %195, align 1
  br label %merge_matching_partitions.exit207.thread.i

216:                                              ; preds = %214
  %.not85.i204.i = xor i1 %202, true
  %brmerge86.i205.i = select i1 %.not85.i204.i, i1 true, i1 %200
  br i1 %brmerge86.i205.i, label %merge_list_bounds.exit, label %217

217:                                              ; preds = %216
  store i32 %198, ptr %193, align 4
  store i8 1, ptr %195, align 1
  store i8 1, ptr %89, align 1
  br label %merge_matching_partitions.exit207.thread.i

merge_matching_partitions.exit207.i:              ; preds = %211
  store i32 %.ph616, ptr %193, align 4
  store i8 1, ptr %195, align 1
  store i32 %.ph616, ptr %88, align 4
  store i8 1, ptr %89, align 1
  %218 = add nuw i32 %.ph616, 1
  %219 = icmp eq i32 %.ph616, -1
  br i1 %219, label %merge_list_bounds.exit, label %merge_matching_partitions.exit207.thread.i

merge_matching_partitions.exit207.thread.i:       ; preds = %merge_matching_partitions.exit207.i, %217, %215, %209, %208, %203
  %220 = phi i8 [ %.ph, %merge_matching_partitions.exit207.i ], [ %.ph, %203 ], [ %.ph, %215 ], [ %.ph, %217 ], [ %.ph, %209 ], [ 1, %208 ]
  %221 = phi i8 [ %.ph615, %merge_matching_partitions.exit207.i ], [ %.ph615, %203 ], [ %.ph615, %215 ], [ %.ph615, %217 ], [ 1, %209 ], [ %.ph615, %208 ]
  %222 = phi i32 [ %218, %merge_matching_partitions.exit207.i ], [ %.ph616, %203 ], [ %.ph616, %215 ], [ %.ph616, %217 ], [ %.ph616, %209 ], [ %.ph616, %208 ]
  %.0.i203254.i = phi i32 [ %.ph616, %merge_matching_partitions.exit207.i ], [ %194, %203 ], [ %194, %215 ], [ %198, %217 ], [ %198, %209 ], [ %194, %208 ]
  %223 = icmp eq i32 %.0230.i.ph, -1
  %or.cond299.i = select i1 %81, i1 %223, i1 false
  %spec.select.i = select i1 %or.cond299.i, i32 %.0.i203254.i, i32 %.0230.i.ph
  br label %process_outer_partition.exit.thread.i

224:                                              ; preds = %186
  %225 = load ptr, ptr %75, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 %126
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %33, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %process_outer_partition.exit.i, label %process_outer_partition.exit.thread.i

process_outer_partition.exit.i:                   ; preds = %224
  store i32 %.ph616, ptr %229, align 4
  %232 = add nuw i32 %.ph616, 1
  %233 = icmp eq i32 %.ph616, -1
  br i1 %233, label %merge_list_bounds.exit, label %process_outer_partition.exit.thread.i

process_outer_partition.exit.thread.i:            ; preds = %process_outer_partition.exit.i, %224, %merge_matching_partitions.exit207.thread.i, %186
  %234 = phi i8 [ %.ph, %process_outer_partition.exit.i ], [ %.ph, %186 ], [ %.ph, %224 ], [ %220, %merge_matching_partitions.exit207.thread.i ]
  %235 = phi i8 [ %.ph615, %process_outer_partition.exit.i ], [ %.ph615, %186 ], [ %.ph615, %224 ], [ %221, %merge_matching_partitions.exit207.thread.i ]
  %236 = phi i32 [ %232, %process_outer_partition.exit.i ], [ %.ph616, %186 ], [ %.ph616, %224 ], [ %222, %merge_matching_partitions.exit207.thread.i ]
  %.3233.i = phi i32 [ %.0230.i.ph, %process_outer_partition.exit.i ], [ %.0230.i.ph, %186 ], [ %.0230.i.ph, %224 ], [ %spec.select.i, %merge_matching_partitions.exit207.thread.i ]
  %.1123.i = phi ptr [ %128, %process_outer_partition.exit.i ], [ null, %186 ], [ %128, %224 ], [ %128, %merge_matching_partitions.exit207.thread.i ]
  %.1.i = phi i32 [ %.ph616, %process_outer_partition.exit.i ], [ -1, %186 ], [ %230, %224 ], [ %.0.i203254.i, %merge_matching_partitions.exit207.thread.i ]
  %237 = add nsw i32 %.0140.i.ph618, 1
  br label %289

.thread244.thread.i:                              ; preds = %.thread244.i, %.thread294.i, %.thread293.i
  %238 = phi ptr [ %141, %.thread244.i ], [ %136, %.thread294.i ], [ null, %.thread293.i ]
  br i1 %or.cond.i, label %239, label %process_inner_partition.exit.thread.i

239:                                              ; preds = %.thread244.thread.i
  %240 = load ptr, ptr %77, align 8
  %241 = sext i32 %.0137.i to i64
  %242 = getelementptr inbounds i32, ptr %240, i64 %241
  %243 = load i32, ptr %242, align 4
  br i1 %.0145.shrunk.i, label %244, label %278

244:                                              ; preds = %239
  br i1 %.0146.shrunk.i, label %merge_list_bounds.exit, label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %83, align 4
  %247 = load i8, ptr %84, align 1, !range !6, !noundef !7
  %248 = trunc nuw i8 %247 to i1
  %249 = sext i32 %243 to i64
  %250 = getelementptr inbounds i32, ptr %47, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds i8, ptr %49, i64 %249
  %253 = load i8, ptr %252, align 1, !range !6, !noundef !7
  %254 = trunc nuw i8 %253 to i1
  %255 = icmp sgt i32 %246, -1
  %256 = icmp sgt i32 %251, -1
  %or.cond.i208.i = select i1 %255, i1 %256, i1 false
  br i1 %or.cond.i208.i, label %257, label %265

257:                                              ; preds = %245
  %258 = icmp eq i32 %246, %251
  br i1 %258, label %merge_matching_partitions.exit216.thread.i, label %259

259:                                              ; preds = %257
  %brmerge.i215.i = select i1 %248, i1 true, i1 %254
  br i1 %brmerge.i215.i, label %merge_list_bounds.exit, label %260

260:                                              ; preds = %259
  %261 = icmp samesign ult i32 %246, %251
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  store i8 1, ptr %84, align 1
  store i32 %246, ptr %250, align 4
  store i8 1, ptr %252, align 1
  %263 = getelementptr inbounds i32, ptr %52, i64 %249
  store i32 %251, ptr %263, align 4
  br label %merge_matching_partitions.exit216.thread.i

264:                                              ; preds = %260
  store i8 1, ptr %252, align 1
  store i32 %251, ptr %83, align 4
  store i8 1, ptr %84, align 1
  store i32 %246, ptr %85, align 4
  br label %merge_matching_partitions.exit216.thread.i

265:                                              ; preds = %245
  %266 = icmp eq i32 %246, -1
  %267 = icmp eq i32 %251, -1
  %or.cond3.i209.i = select i1 %266, i1 %267, i1 false
  br i1 %or.cond3.i209.i, label %merge_matching_partitions.exit216.i, label %268

268:                                              ; preds = %265
  %.not.i210.i = xor i1 %255, true
  %brmerge84.i211.i = select i1 %.not.i210.i, i1 true, i1 %248
  br i1 %brmerge84.i211.i, label %270, label %269

269:                                              ; preds = %268
  store i32 %246, ptr %250, align 4
  store i8 1, ptr %252, align 1
  store i8 1, ptr %84, align 1
  br label %merge_matching_partitions.exit216.thread.i

270:                                              ; preds = %268
  %.not85.i213.i = xor i1 %256, true
  %brmerge86.i214.i = select i1 %.not85.i213.i, i1 true, i1 %254
  br i1 %brmerge86.i214.i, label %merge_list_bounds.exit, label %271

271:                                              ; preds = %270
  store i32 %251, ptr %83, align 4
  store i8 1, ptr %84, align 1
  store i8 1, ptr %252, align 1
  br label %merge_matching_partitions.exit216.thread.i

merge_matching_partitions.exit216.i:              ; preds = %265
  store i32 %.ph616, ptr %83, align 4
  store i8 1, ptr %84, align 1
  store i32 %.ph616, ptr %250, align 4
  store i8 1, ptr %252, align 1
  %272 = add nuw i32 %.ph616, 1
  %273 = icmp eq i32 %.ph616, -1
  br i1 %273, label %merge_list_bounds.exit, label %merge_matching_partitions.exit216.thread.i

merge_matching_partitions.exit216.thread.i:       ; preds = %merge_matching_partitions.exit216.i, %271, %269, %264, %262, %257
  %274 = phi i8 [ %.ph, %merge_matching_partitions.exit216.i ], [ %.ph, %257 ], [ %.ph, %269 ], [ %.ph, %271 ], [ %.ph, %264 ], [ 1, %262 ]
  %275 = phi i8 [ %.ph615, %merge_matching_partitions.exit216.i ], [ %.ph615, %257 ], [ %.ph615, %269 ], [ %.ph615, %271 ], [ 1, %264 ], [ %.ph615, %262 ]
  %276 = phi i32 [ %272, %merge_matching_partitions.exit216.i ], [ %.ph616, %257 ], [ %.ph616, %269 ], [ %.ph616, %271 ], [ %.ph616, %264 ], [ %.ph616, %262 ]
  %.0.i212265.i = phi i32 [ %.ph616, %merge_matching_partitions.exit216.i ], [ %246, %257 ], [ %246, %269 ], [ %251, %271 ], [ %251, %264 ], [ %246, %262 ]
  %277 = icmp eq i32 %.0230.i.ph, -1
  %or.cond300.i = select i1 %.not.i182.i, i1 %277, i1 false
  %spec.select301.i = select i1 %or.cond300.i, i32 %.0.i212265.i, i32 %.0230.i.ph
  br label %process_inner_partition.exit.thread.i

278:                                              ; preds = %239
  %279 = sext i32 %243 to i64
  %280 = getelementptr inbounds i32, ptr %47, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %process_inner_partition.exit.i, label %process_inner_partition.exit.thread.i

process_inner_partition.exit.i:                   ; preds = %278
  store i32 %.ph616, ptr %280, align 4
  %283 = add nuw i32 %.ph616, 1
  %284 = icmp eq i32 %.ph616, -1
  br i1 %284, label %merge_list_bounds.exit, label %process_inner_partition.exit.thread.i

process_inner_partition.exit.thread.i:            ; preds = %process_inner_partition.exit.i, %278, %merge_matching_partitions.exit216.thread.i, %.thread244.thread.i
  %285 = phi i8 [ %.ph, %process_inner_partition.exit.i ], [ %.ph, %.thread244.thread.i ], [ %.ph, %278 ], [ %274, %merge_matching_partitions.exit216.thread.i ]
  %286 = phi i8 [ %.ph615, %process_inner_partition.exit.i ], [ %.ph615, %.thread244.thread.i ], [ %.ph615, %278 ], [ %275, %merge_matching_partitions.exit216.thread.i ]
  %287 = phi i32 [ %283, %process_inner_partition.exit.i ], [ %.ph616, %.thread244.thread.i ], [ %.ph616, %278 ], [ %276, %merge_matching_partitions.exit216.thread.i ]
  %.4.i = phi i32 [ %.0230.i.ph, %process_inner_partition.exit.i ], [ %.0230.i.ph, %.thread244.thread.i ], [ %.0230.i.ph, %278 ], [ %spec.select301.i, %merge_matching_partitions.exit216.thread.i ]
  %.2124.i = phi ptr [ %238, %process_inner_partition.exit.i ], [ null, %.thread244.thread.i ], [ %238, %278 ], [ %238, %merge_matching_partitions.exit216.thread.i ]
  %.2.i = phi i32 [ %.ph616, %process_inner_partition.exit.i ], [ -1, %.thread244.thread.i ], [ %281, %278 ], [ %.0.i212265.i, %merge_matching_partitions.exit216.thread.i ]
  %288 = add i32 %.0137.i, 1
  br label %289

289:                                              ; preds = %process_inner_partition.exit.thread.i, %process_outer_partition.exit.thread.i, %merge_matching_partitions.exit.thread.i
  %290 = phi i8 [ %180, %merge_matching_partitions.exit.thread.i ], [ %234, %process_outer_partition.exit.thread.i ], [ %285, %process_inner_partition.exit.thread.i ]
  %291 = phi i8 [ %181, %merge_matching_partitions.exit.thread.i ], [ %235, %process_outer_partition.exit.thread.i ], [ %286, %process_inner_partition.exit.thread.i ]
  %292 = phi i32 [ %182, %merge_matching_partitions.exit.thread.i ], [ %236, %process_outer_partition.exit.thread.i ], [ %287, %process_inner_partition.exit.thread.i ]
  %.2232.i = phi i32 [ %.0230.i.ph, %merge_matching_partitions.exit.thread.i ], [ %.3233.i, %process_outer_partition.exit.thread.i ], [ %.4.i, %process_inner_partition.exit.thread.i ]
  %.2142.i = phi i32 [ %183, %merge_matching_partitions.exit.thread.i ], [ %237, %process_outer_partition.exit.thread.i ], [ %.0140.i.ph618, %process_inner_partition.exit.thread.i ]
  %.2139.i = phi i32 [ %184, %merge_matching_partitions.exit.thread.i ], [ %.0137.i, %process_outer_partition.exit.thread.i ], [ %288, %process_inner_partition.exit.thread.i ]
  %.0122.i = phi ptr [ %128, %merge_matching_partitions.exit.thread.i ], [ %.1123.i, %process_outer_partition.exit.thread.i ], [ %.2124.i, %process_inner_partition.exit.thread.i ]
  %.0121.i = phi i32 [ %.0.i180248.i, %merge_matching_partitions.exit.thread.i ], [ %.1.i, %process_outer_partition.exit.thread.i ], [ %.2.i, %process_inner_partition.exit.thread.i ]
  %293 = icmp slt i32 %.0121.i, 0
  %.not154.i = icmp eq i32 %.0121.i, %.2232.i
  %or.cond156.i = select i1 %293, i1 true, i1 %.not154.i
  br i1 %or.cond156.i, label %.outer, label %294

294:                                              ; preds = %289
  %295 = tail call ptr @lappend(ptr noundef %.0133.i.ph.ph, ptr noundef %.0122.i) #12
  %296 = tail call ptr @lappend_int(ptr noundef %.0130.i.ph.ph, i32 noundef %.0121.i) #12
  br label %.outer.outer

297:                                              ; preds = %95
  store i32 %.ph616, ptr %15, align 4
  store i8 %.ph615, ptr %37, align 8
  store i8 %.ph, ptr %51, align 8
  br i1 %.not303.i, label %305, label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %26, align 8
  %.val165.i = load ptr, ptr %76, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %.val165.i, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %is_dummy_partition.exit184.thread.i, label %is_dummy_partition.exit184.i

is_dummy_partition.exit184.i:                     ; preds = %298
  %304 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %302) #12
  %cond.fr283.i = freeze i1 %304
  br i1 %cond.fr283.i, label %is_dummy_partition.exit184.thread.i, label %305

is_dummy_partition.exit184.thread.i:              ; preds = %is_dummy_partition.exit184.i, %298
  br label %305

305:                                              ; preds = %is_dummy_partition.exit184.thread.i, %is_dummy_partition.exit184.i, %297
  %.0144.shrunk.not.i = phi i1 [ true, %297 ], [ true, %is_dummy_partition.exit184.thread.i ], [ false, %is_dummy_partition.exit184.i ]
  br i1 %.not304.i, label %is_dummy_partition.exit186.thread.i, label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %28, align 8
  %.val166.i = load ptr, ptr %78, align 8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %.val166.i, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %is_dummy_partition.exit186.thread.i, label %is_dummy_partition.exit186.i

is_dummy_partition.exit186.i:                     ; preds = %306
  %312 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %310) #12
  %cond.fr286.i = freeze i1 %312
  %brmerge.not.i = and i1 %.0144.shrunk.not.i, %cond.fr286.i
  br i1 %brmerge.not.i, label %merge_null_partitions.exit.i, label %.thread289.i

is_dummy_partition.exit186.thread.i:              ; preds = %306, %305
  br i1 %.0144.shrunk.not.i, label %merge_null_partitions.exit.i, label %.thread.i

.thread.i:                                        ; preds = %is_dummy_partition.exit186.thread.i
  %313 = load i32, ptr %26, align 8
  %314 = load i32, ptr %28, align 8
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i32, ptr %33, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, -1
  br label %332

.thread289.i:                                     ; preds = %is_dummy_partition.exit186.i
  %319 = load i32, ptr %26, align 8
  %320 = load i32, ptr %28, align 8
  br i1 %.0144.shrunk.not.i, label %326, label %321

321:                                              ; preds = %.thread289.i
  %322 = sext i32 %319 to i64
  %323 = getelementptr inbounds i32, ptr %33, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, -1
  br i1 %cond.fr286.i, label %332, label %327

326:                                              ; preds = %.thread289.i
  br i1 %cond.fr286.i, label %332, label %327

327:                                              ; preds = %326, %321
  %.028.i333.i = phi i1 [ %325, %321 ], [ false, %326 ]
  %328 = sext i32 %320 to i64
  %329 = getelementptr inbounds i32, ptr %47, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, -1
  br label %332

332:                                              ; preds = %327, %326, %321, %.thread.i
  %.028.i332.i = phi i1 [ false, %326 ], [ %.028.i333.i, %327 ], [ %325, %321 ], [ %318, %.thread.i ]
  %333 = phi i32 [ %319, %326 ], [ %319, %327 ], [ %319, %321 ], [ %313, %.thread.i ]
  %334 = phi i32 [ %320, %326 ], [ %320, %327 ], [ %320, %321 ], [ %314, %.thread.i ]
  %.0.i187.i = phi i1 [ false, %326 ], [ %331, %327 ], [ false, %321 ], [ false, %.thread.i ]
  %brmerge.i188.i = or i1 %.028.i332.i, %.0.i187.i
  br i1 %brmerge.i188.i, label %335, label %merge_null_partitions.exit.i

335:                                              ; preds = %332
  %.028.not.i.i = xor i1 %.028.i332.i, true
  %brmerge31.i.i = or i1 %.0.i187.i, %.028.not.i.i
  br i1 %brmerge31.i.i, label %341, label %336

336:                                              ; preds = %335
  br i1 %.not153.i, label %merge_null_partitions.exit.i, label %337

337:                                              ; preds = %336
  %338 = sext i32 %333 to i64
  %339 = getelementptr inbounds i32, ptr %33, i64 %338
  store i32 %.ph616, ptr %339, align 4
  %340 = add i32 %.ph616, 1
  store i32 %340, ptr %15, align 4
  br label %merge_null_partitions.exit.i

341:                                              ; preds = %335
  %.0.not.i.i = xor i1 %.0.i187.i, true
  %brmerge32.i.i = or i1 %.028.i332.i, %.0.not.i.i
  br i1 %brmerge32.i.i, label %347, label %342

342:                                              ; preds = %341
  br i1 %81, label %343, label %merge_null_partitions.exit.i

343:                                              ; preds = %342
  %344 = sext i32 %334 to i64
  %345 = getelementptr inbounds i32, ptr %47, i64 %344
  store i32 %.ph616, ptr %345, align 4
  %346 = add i32 %.ph616, 1
  store i32 %346, ptr %15, align 4
  br label %merge_null_partitions.exit.i

347:                                              ; preds = %341
  br i1 %.not153.i, label %merge_null_partitions.exit.i, label %348

348:                                              ; preds = %347
  %349 = call fastcc i32 @merge_matching_partitions(ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %333, i32 noundef %334, ptr noundef nonnull %15)
  br label %merge_null_partitions.exit.i

merge_null_partitions.exit.i:                     ; preds = %348, %347, %343, %342, %337, %336, %332, %is_dummy_partition.exit186.thread.i, %is_dummy_partition.exit186.i
  %.0234.i = phi i32 [ -1, %is_dummy_partition.exit186.thread.i ], [ -1, %347 ], [ -1, %342 ], [ -1, %336 ], [ -1, %332 ], [ %.ph616, %337 ], [ %349, %348 ], [ %.ph616, %343 ], [ -1, %is_dummy_partition.exit186.i ]
  %brmerge159.i = or i1 %.0145.shrunk.i, %.0146.shrunk.i
  br i1 %brmerge159.i, label %350, label %merge_default_partitions.exitthread-pre-split.i

350:                                              ; preds = %merge_null_partitions.exit.i
  br i1 %.0145.shrunk.i, label %351, label %.thread.i.i

351:                                              ; preds = %350
  %352 = load ptr, ptr %34, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 %82
  br i1 %.0146.shrunk.i, label %.thread38.i.i, label %354

.thread.i.i:                                      ; preds = %350
  br i1 %.0146.shrunk.i, label %.thread46.i.i, label %.thread.i..thread38.i_crit_edge.i

.thread.i..thread38.i_crit_edge.i:                ; preds = %.thread.i.i
  %.pre.i = load ptr, ptr %34, align 8
  br label %.thread38.i.i

354:                                              ; preds = %351
  %355 = load i32, ptr %353, align 4
  %356 = icmp eq i32 %355, -1
  %or.cond.i193.i = select i1 %.not.i182.i, i1 %356, i1 false
  br i1 %or.cond.i193.i, label %357, label %merge_default_partitions.exitthread-pre-split.i

357:                                              ; preds = %354
  %358 = load i32, ptr %15, align 4
  store i32 %358, ptr %353, align 4
  %359 = add i32 %358, 1
  br label %merge_default_partitions.exit.i

.thread46.i.i:                                    ; preds = %.thread.i.i
  %360 = load ptr, ptr %48, align 8
  %361 = getelementptr inbounds i32, ptr %360, i64 %.pre-phi.i
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, -1
  %or.cond3.i192.i = select i1 %81, i1 %363, i1 false
  br i1 %or.cond3.i192.i, label %364, label %merge_default_partitions.exitthread-pre-split.i

364:                                              ; preds = %.thread46.i.i
  %365 = load i32, ptr %15, align 4
  store i32 %365, ptr %361, align 4
  %366 = add i32 %365, 1
  br label %merge_default_partitions.exit.i

.thread38.i.i:                                    ; preds = %.thread.i..thread38.i_crit_edge.i, %351
  %367 = phi ptr [ %.pre.i, %.thread.i..thread38.i_crit_edge.i ], [ %352, %351 ]
  %368 = getelementptr inbounds i32, ptr %367, i64 %82
  %369 = load i32, ptr %368, align 4
  %370 = load ptr, ptr %36, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 %82
  %372 = load i8, ptr %371, align 1, !range !6, !noundef !7
  %373 = trunc nuw i8 %372 to i1
  %374 = load ptr, ptr %48, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 %.pre-phi.i
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %50, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 %.pre-phi.i
  %379 = load i8, ptr %378, align 1, !range !6, !noundef !7
  %380 = trunc nuw i8 %379 to i1
  %381 = icmp sgt i32 %369, -1
  %382 = icmp sgt i32 %376, -1
  %or.cond.i217.i = select i1 %381, i1 %382, i1 false
  br i1 %or.cond.i217.i, label %383, label %394

383:                                              ; preds = %.thread38.i.i
  %384 = icmp eq i32 %369, %376
  br i1 %384, label %merge_default_partitions.exitthread-pre-split.i, label %385

385:                                              ; preds = %383
  %brmerge.i224.i = select i1 %373, i1 true, i1 %380
  br i1 %brmerge.i224.i, label %merge_default_partitions.exitthread-pre-split.i, label %386

386:                                              ; preds = %385
  %387 = icmp samesign ult i32 %369, %376
  br i1 %387, label %388, label %391

388:                                              ; preds = %386
  store i8 1, ptr %371, align 1
  store i32 %369, ptr %375, align 4
  store i8 1, ptr %378, align 1
  store i8 1, ptr %51, align 8
  %389 = load ptr, ptr %53, align 8
  %390 = getelementptr inbounds i32, ptr %389, i64 %.pre-phi.i
  store i32 %376, ptr %390, align 4
  br label %merge_default_partitions.exitthread-pre-split.i

391:                                              ; preds = %386
  store i8 1, ptr %378, align 1
  store i32 %376, ptr %368, align 4
  store i8 1, ptr %371, align 1
  store i8 1, ptr %37, align 8
  %392 = load ptr, ptr %39, align 8
  %393 = getelementptr inbounds i32, ptr %392, i64 %82
  store i32 %369, ptr %393, align 4
  br label %merge_default_partitions.exitthread-pre-split.i

394:                                              ; preds = %.thread38.i.i
  %395 = icmp eq i32 %369, -1
  %396 = icmp eq i32 %376, -1
  %or.cond3.i218.i = select i1 %395, i1 %396, i1 false
  br i1 %or.cond3.i218.i, label %397, label %400

397:                                              ; preds = %394
  %398 = load i32, ptr %15, align 4
  store i32 %398, ptr %368, align 4
  store i8 1, ptr %371, align 1
  store i32 %398, ptr %375, align 4
  store i8 1, ptr %378, align 1
  %399 = add i32 %398, 1
  br label %merge_default_partitions.exit.i

400:                                              ; preds = %394
  %.not.i219.i = xor i1 %381, true
  %brmerge84.i220.i = select i1 %.not.i219.i, i1 true, i1 %373
  br i1 %brmerge84.i220.i, label %402, label %401

401:                                              ; preds = %400
  store i32 %369, ptr %375, align 4
  store i8 1, ptr %378, align 1
  store i8 1, ptr %371, align 1
  br label %merge_default_partitions.exitthread-pre-split.i

402:                                              ; preds = %400
  %.not85.i222.i = xor i1 %382, true
  %brmerge86.i223.i = select i1 %.not85.i222.i, i1 true, i1 %380
  br i1 %brmerge86.i223.i, label %merge_default_partitions.exitthread-pre-split.i, label %403

403:                                              ; preds = %402
  store i32 %376, ptr %368, align 4
  store i8 1, ptr %371, align 1
  store i8 1, ptr %378, align 1
  br label %merge_default_partitions.exitthread-pre-split.i

merge_default_partitions.exitthread-pre-split.i:  ; preds = %403, %402, %401, %391, %388, %385, %383, %.thread46.i.i, %354, %merge_null_partitions.exit.i
  %.5.ph.i = phi i32 [ -1, %402 ], [ -1, %385 ], [ %369, %383 ], [ %369, %401 ], [ %376, %403 ], [ %376, %391 ], [ %369, %388 ], [ %.0230.i.ph, %.thread46.i.i ], [ %.0230.i.ph, %354 ], [ %.0230.i.ph, %merge_null_partitions.exit.i ]
  %.pr.i = load i32, ptr %15, align 4
  br label %merge_default_partitions.exit.i

merge_default_partitions.exit.i:                  ; preds = %merge_default_partitions.exitthread-pre-split.i, %397, %364, %357
  %404 = phi i32 [ %.pr.i, %merge_default_partitions.exitthread-pre-split.i ], [ %399, %397 ], [ %366, %364 ], [ %359, %357 ]
  %.5.i = phi i32 [ %.5.ph.i, %merge_default_partitions.exitthread-pre-split.i ], [ %398, %397 ], [ %365, %364 ], [ %358, %357 ]
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %merge_list_bounds.exit

406:                                              ; preds = %merge_default_partitions.exit.i
  %407 = load i8, ptr %37, align 8, !range !6, !noundef !7
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %._crit_edge.i.i, label %409

409:                                              ; preds = %406
  %410 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %._crit_edge.i.i, label %462

._crit_edge.i.i:                                  ; preds = %409, %406
  %412 = zext nneg i32 %404 to i64
  %413 = shl nuw nsw i64 %412, 2
  %414 = tail call ptr @palloc(i64 noundef %413) #12
  tail call void @llvm.memset.p0.i64(ptr align 4 %414, i8 -1, i64 %413, i1 false)
  br i1 %408, label %.preheader47.i.i, label %.loopexit48.i.i

.preheader47.i.i:                                 ; preds = %._crit_edge.i.i
  %415 = load i32, ptr %13, align 8
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %.lr.ph51.i.preheader.i, label %.loopexit48.i.i

.lr.ph51.i.preheader.i:                           ; preds = %.preheader47.i.i
  %417 = load ptr, ptr %39, align 8
  %418 = zext nneg i32 %415 to i64
  %419 = load ptr, ptr %34, align 8
  br label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %428, %.lr.ph51.i.preheader.i
  %indvars.iv.i196.i = phi i64 [ %indvars.iv.next.i197.i, %428 ], [ 0, %.lr.ph51.i.preheader.i ]
  %420 = getelementptr inbounds nuw i32, ptr %417, i64 %indvars.iv.i196.i
  %421 = load i32, ptr %420, align 4
  %422 = icmp sgt i32 %421, -1
  br i1 %422, label %423, label %428

423:                                              ; preds = %.lr.ph51.i.i
  %424 = getelementptr inbounds nuw i32, ptr %419, i64 %indvars.iv.i196.i
  %425 = load i32, ptr %424, align 4
  %426 = zext nneg i32 %421 to i64
  %427 = getelementptr inbounds nuw i32, ptr %414, i64 %426
  store i32 %425, ptr %427, align 4
  br label %428

428:                                              ; preds = %423, %.lr.ph51.i.i
  %indvars.iv.next.i197.i = add nuw nsw i64 %indvars.iv.i196.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i197.i, %418
  br i1 %exitcond.not.i, label %.loopexit48.i.i, label %.lr.ph51.i.i, !llvm.loop !38

.loopexit48.i.i:                                  ; preds = %428, %.preheader47.i.i, %._crit_edge.i.i
  %429 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.loopexit48.i.i
  %431 = load i32, ptr %14, align 8
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph53.i.preheader.i, label %.loopexit.i.i

.lr.ph53.i.preheader.i:                           ; preds = %.preheader.i.i
  %433 = load ptr, ptr %53, align 8
  %434 = zext nneg i32 %431 to i64
  %435 = load ptr, ptr %48, align 8
  br label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %444, %.lr.ph53.i.preheader.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %444 ], [ 0, %.lr.ph53.i.preheader.i ]
  %436 = getelementptr inbounds nuw i32, ptr %433, i64 %indvars.iv63.i.i
  %437 = load i32, ptr %436, align 4
  %438 = icmp sgt i32 %437, -1
  br i1 %438, label %439, label %444

439:                                              ; preds = %.lr.ph53.i.i
  %440 = getelementptr inbounds nuw i32, ptr %435, i64 %indvars.iv63.i.i
  %441 = load i32, ptr %440, align 4
  %442 = zext nneg i32 %437 to i64
  %443 = getelementptr inbounds nuw i32, ptr %414, i64 %442
  store i32 %441, ptr %443, align 4
  br label %444

444:                                              ; preds = %439, %.lr.ph53.i.i
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond326.not.i = icmp eq i64 %indvars.iv.next64.i.i, %434
  br i1 %exitcond326.not.i, label %.loopexit.i.i, label %.lr.ph53.i.i, !llvm.loop !39

.loopexit.i.i:                                    ; preds = %444, %.preheader.i.i, %.loopexit48.i.i
  %445 = getelementptr inbounds nuw i8, ptr %.0130.i.ph.ph, i64 4
  %.not.i195.i = icmp eq ptr %.0130.i.ph.ph, null
  br i1 %.not.i195.i, label %fix_merged_indexes.exit.i, label %.lr.ph56.i.i

.lr.ph56.i.i:                                     ; preds = %.loopexit.i.i
  %446 = getelementptr inbounds nuw i8, ptr %.0130.i.ph.ph, i64 16
  %447 = load i32, ptr %445, align 4
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %.lr.ph60.i.i, label %fix_merged_indexes.exit.i

.lr.ph60.i.i:                                     ; preds = %.lr.ph56.i.i, %458
  %449 = phi i32 [ %459, %458 ], [ %447, %.lr.ph56.i.i ]
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %458 ], [ 0, %.lr.ph56.i.i ]
  %450 = load ptr, ptr %446, align 8
  %451 = getelementptr inbounds nuw %union.ListCell, ptr %450, i64 %indvars.iv66.i.i
  %452 = load i32, ptr %451, align 8
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %414, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = icmp sgt i32 %455, -1
  br i1 %456, label %457, label %458

457:                                              ; preds = %.lr.ph60.i.i
  store i32 %455, ptr %451, align 8
  %.pre70.i.i = load i32, ptr %445, align 4
  br label %458

458:                                              ; preds = %457, %.lr.ph60.i.i
  %459 = phi i32 [ %449, %.lr.ph60.i.i ], [ %.pre70.i.i, %457 ]
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next67.i.i, %460
  br i1 %461, label %.lr.ph60.i.i, label %fix_merged_indexes.exit.i

fix_merged_indexes.exit.i:                        ; preds = %458, %.lr.ph56.i.i, %.loopexit.i.i
  tail call void @pfree(ptr noundef %414) #12
  br label %462

462:                                              ; preds = %fix_merged_indexes.exit.i, %409
  call fastcc void @generate_matching_part_pairs(ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef %13, ptr noundef %14, i32 noundef %404, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %463 = load i32, ptr %17, align 8
  %464 = trunc i32 %463 to i8
  %465 = tail call fastcc ptr @build_merged_partition_bounds(i8 noundef signext %464, ptr noundef %.0133.i.ph.ph, ptr noundef null, ptr noundef %.0130.i.ph.ph, i32 noundef %.0234.i, i32 noundef %.5.i)
  br label %merge_list_bounds.exit

merge_list_bounds.exit:                           ; preds = %164, %176, %merge_matching_partitions.exit.i, %187, %205, %216, %merge_matching_partitions.exit207.i, %process_outer_partition.exit.i, %244, %259, %270, %merge_matching_partitions.exit216.i, %process_inner_partition.exit.i, %merge_default_partitions.exit.i, %462
  %.0127.i = phi ptr [ %465, %462 ], [ null, %merge_default_partitions.exit.i ], [ null, %process_inner_partition.exit.i ], [ null, %merge_matching_partitions.exit216.i ], [ null, %270 ], [ null, %259 ], [ null, %244 ], [ null, %process_outer_partition.exit.i ], [ null, %merge_matching_partitions.exit207.i ], [ null, %216 ], [ null, %205 ], [ null, %187 ], [ null, %merge_matching_partitions.exit.i ], [ null, %176 ], [ null, %164 ]
  tail call void @list_free(ptr noundef %.0133.i.ph.ph) #12
  tail call void @list_free(ptr noundef %.0130.i.ph.ph) #12
  %466 = load ptr, ptr %34, align 8
  tail call void @pfree(ptr noundef %466) #12
  %467 = load ptr, ptr %36, align 8
  tail call void @pfree(ptr noundef %467) #12
  %468 = load ptr, ptr %39, align 8
  tail call void @pfree(ptr noundef %468) #12
  %469 = load ptr, ptr %48, align 8
  tail call void @pfree(ptr noundef %469) #12
  %470 = load ptr, ptr %50, align 8
  tail call void @pfree(ptr noundef %470) #12
  %471 = load ptr, ptr %53, align 8
  tail call void @pfree(ptr noundef %471) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #12
  br label %1204

472:                                              ; preds = %8
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %476 = load i32, ptr %475, align 4
  %.not615.i = icmp eq i32 %476, -1
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 52
  %478 = load i32, ptr %477, align 4
  %.not616.i = icmp eq i32 %478, -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  %479 = getelementptr i8, ptr %3, i64 376
  %.val.i18 = load i32, ptr %479, align 8
  store i32 %.val.i18, ptr %9, align 8
  %480 = sext i32 %.val.i18 to i64
  %481 = shl nsw i64 %480, 2
  %482 = tail call ptr @palloc(i64 noundef %481) #12
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %482, ptr %483, align 8
  %484 = tail call ptr @palloc(i64 noundef %480) #12
  %485 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %484, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %486, align 8
  %487 = tail call ptr @palloc(i64 noundef %481) #12
  %488 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %487, ptr %488, align 8
  %489 = icmp sgt i32 %.val.i18, 0
  br i1 %489, label %.lr.ph.preheader.i.i51, label %init_partition_map.exit.i19

.lr.ph.preheader.i.i51:                           ; preds = %472
  %wide.trip.count.i.i52 = zext nneg i32 %.val.i18 to i64
  br label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %.lr.ph.i.i53, %.lr.ph.preheader.i.i51
  %indvars.iv.i.i54 = phi i64 [ 0, %.lr.ph.preheader.i.i51 ], [ %indvars.iv.next.i.i55, %.lr.ph.i.i53 ]
  %490 = getelementptr inbounds nuw i32, ptr %487, i64 %indvars.iv.i.i54
  store i32 -1, ptr %490, align 4
  %491 = getelementptr inbounds nuw i32, ptr %482, i64 %indvars.iv.i.i54
  store i32 -1, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 %indvars.iv.i.i54
  store i8 0, ptr %492, align 1
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i54, 1
  %exitcond.not.i.i56 = icmp eq i64 %indvars.iv.next.i.i55, %wide.trip.count.i.i52
  br i1 %exitcond.not.i.i56, label %init_partition_map.exit.i19, label %.lr.ph.i.i53, !llvm.loop !36

init_partition_map.exit.i19:                      ; preds = %.lr.ph.i.i53, %472
  %493 = getelementptr i8, ptr %4, i64 376
  %.val117.i = load i32, ptr %493, align 8
  store i32 %.val117.i, ptr %10, align 8
  %494 = sext i32 %.val117.i to i64
  %495 = shl nsw i64 %494, 2
  %496 = tail call ptr @palloc(i64 noundef %495) #12
  %497 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %496, ptr %497, align 8
  %498 = tail call ptr @palloc(i64 noundef %494) #12
  %499 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %498, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %500, align 8
  %501 = tail call ptr @palloc(i64 noundef %495) #12
  %502 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %501, ptr %502, align 8
  %503 = icmp sgt i32 %.val117.i, 0
  br i1 %503, label %.lr.ph.preheader.i124.i, label %init_partition_map.exit130.i

.lr.ph.preheader.i124.i:                          ; preds = %init_partition_map.exit.i19
  %wide.trip.count.i125.i = zext nneg i32 %.val117.i to i64
  br label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.lr.ph.i126.i, %.lr.ph.preheader.i124.i
  %indvars.iv.i127.i = phi i64 [ 0, %.lr.ph.preheader.i124.i ], [ %indvars.iv.next.i128.i, %.lr.ph.i126.i ]
  %504 = getelementptr inbounds nuw i32, ptr %501, i64 %indvars.iv.i127.i
  store i32 -1, ptr %504, align 4
  %505 = getelementptr inbounds nuw i32, ptr %496, i64 %indvars.iv.i127.i
  store i32 -1, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %498, i64 %indvars.iv.i127.i
  store i8 0, ptr %506, align 1
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i129.i, label %init_partition_map.exit130.i, label %.lr.ph.i126.i, !llvm.loop !36

init_partition_map.exit130.i:                     ; preds = %.lr.ph.i126.i, %init_partition_map.exit.i19
  br i1 %.not615.i, label %514, label %507

507:                                              ; preds = %init_partition_map.exit130.i
  %508 = getelementptr i8, ptr %3, i64 408
  %.val118.i = load ptr, ptr %508, align 8
  %509 = sext i32 %476 to i64
  %510 = getelementptr inbounds ptr, ptr %.val118.i, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %is_dummy_partition.exit.thread.i50, label %is_dummy_partition.exit.i20

is_dummy_partition.exit.i20:                      ; preds = %507
  %513 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %511) #12
  %cond.fr.i21 = freeze i1 %513
  br i1 %cond.fr.i21, label %is_dummy_partition.exit.thread.i50, label %514

is_dummy_partition.exit.thread.i50:               ; preds = %is_dummy_partition.exit.i20, %507
  br label %514

514:                                              ; preds = %is_dummy_partition.exit.thread.i50, %is_dummy_partition.exit.i20, %init_partition_map.exit130.i
  %.098.shrunk.i = phi i1 [ false, %init_partition_map.exit130.i ], [ false, %is_dummy_partition.exit.thread.i50 ], [ true, %is_dummy_partition.exit.i20 ]
  br i1 %.not616.i, label %522, label %515

515:                                              ; preds = %514
  %516 = getelementptr i8, ptr %4, i64 408
  %.val119.i = load ptr, ptr %516, align 8
  %517 = sext i32 %478 to i64
  %518 = getelementptr inbounds ptr, ptr %.val119.i, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %is_dummy_partition.exit132.thread.i, label %is_dummy_partition.exit132.i

is_dummy_partition.exit132.i:                     ; preds = %515
  %521 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %519) #12
  %cond.fr498.i = freeze i1 %521
  br i1 %cond.fr498.i, label %is_dummy_partition.exit132.thread.i, label %522

is_dummy_partition.exit132.thread.i:              ; preds = %is_dummy_partition.exit132.i, %515
  br label %522

522:                                              ; preds = %is_dummy_partition.exit132.thread.i, %is_dummy_partition.exit132.i, %514
  %.099.shrunk.i = phi i1 [ false, %514 ], [ false, %is_dummy_partition.exit132.thread.i ], [ true, %is_dummy_partition.exit132.i ]
  %523 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %524 = load i32, ptr %523, align 4
  %.not.i11.i.i = icmp sgt i32 %524, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i134.i, label %get_range_partition.exit.i

.lr.ph.i134.i:                                    ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %526 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %531 = getelementptr i8, ptr %3, i64 408
  br label %532

532:                                              ; preds = %is_dummy_partition.exit.backedge.i.i, %.lr.ph.i134.i
  %533 = phi i32 [ %524, %.lr.ph.i134.i ], [ %564, %is_dummy_partition.exit.backedge.i.i ]
  %.3.i = phi i32 [ 0, %.lr.ph.i134.i ], [ %.sink.i.i.i, %is_dummy_partition.exit.backedge.i.i ]
  %534 = load ptr, ptr %525, align 8
  %535 = load ptr, ptr %526, align 8
  %536 = sext i32 %.3.i to i64
  %537 = getelementptr inbounds ptr, ptr %535, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %527, align 8
  %540 = getelementptr inbounds ptr, ptr %539, i64 %536
  %541 = load ptr, ptr %540, align 8
  %542 = add nsw i32 %.3.i, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %534, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds ptr, ptr %535, i64 %543
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds ptr, ptr %539, i64 %543
  %549 = load ptr, ptr %548, align 8
  %550 = add i32 %.3.i, 2
  %.not36.i.i.i = icmp slt i32 %550, %533
  br i1 %.not36.i.i.i, label %551, label %get_range_partition_internal.exit.i.i

551:                                              ; preds = %532
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds i32, ptr %534, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = icmp slt i32 %554, 0
  %spec.select.i.i.i = select i1 %555, i32 %550, i32 %542
  br label %get_range_partition_internal.exit.i.i

get_range_partition_internal.exit.i.i:            ; preds = %551, %532
  %.sink.i.i.i = phi i32 [ %533, %532 ], [ %spec.select.i.i.i, %551 ]
  %556 = icmp eq i32 %545, -1
  br i1 %556, label %get_range_partition.exit.loopexit.i, label %557

557:                                              ; preds = %get_range_partition_internal.exit.i.i
  %.val.i.i = load ptr, ptr %531, align 8
  %558 = sext i32 %545 to i64
  %559 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %is_dummy_partition.exit.backedge.i.i, label %562

562:                                              ; preds = %557
  %563 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %560) #12
  br i1 %563, label %.is_dummy_partition.exit.backedge.i_crit_edge.i, label %get_range_partition.exit.loopexit.i

.is_dummy_partition.exit.backedge.i_crit_edge.i:  ; preds = %562
  %.pre.i49 = load i32, ptr %523, align 4
  br label %is_dummy_partition.exit.backedge.i.i

is_dummy_partition.exit.backedge.i.i:             ; preds = %.is_dummy_partition.exit.backedge.i_crit_edge.i, %557
  %564 = phi i32 [ %.pre.i49, %.is_dummy_partition.exit.backedge.i_crit_edge.i ], [ %533, %557 ]
  %.not.i.i.i = icmp slt i32 %.sink.i.i.i, %564
  br i1 %.not.i.i.i, label %532, label %get_range_partition.exit.loopexit.i, !llvm.loop !40

get_range_partition.exit.loopexit.i:              ; preds = %is_dummy_partition.exit.backedge.i.i, %562, %get_range_partition_internal.exit.i.i
  %.0.i133.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i.i ], [ %545, %562 ], [ -1, %get_range_partition_internal.exit.i.i ]
  store i32 %545, ptr %11, align 8
  store ptr %547, ptr %528, align 8
  store ptr %549, ptr %529, align 8
  store i8 0, ptr %530, align 8
  br label %get_range_partition.exit.i

get_range_partition.exit.i:                       ; preds = %get_range_partition.exit.loopexit.i, %522
  %565 = phi ptr [ undef, %522 ], [ %549, %get_range_partition.exit.loopexit.i ]
  %566 = phi ptr [ undef, %522 ], [ %547, %get_range_partition.exit.loopexit.i ]
  %.sroa.9397.3.i = phi ptr [ undef, %522 ], [ %538, %get_range_partition.exit.loopexit.i ]
  %.sroa.19.3.i = phi ptr [ undef, %522 ], [ %541, %get_range_partition.exit.loopexit.i ]
  %.4.i22 = phi i32 [ 0, %522 ], [ %.sink.i.i.i, %get_range_partition.exit.loopexit.i ]
  %.0.i133.i = phi i32 [ -1, %522 ], [ %.0.i133.ph.i, %get_range_partition.exit.loopexit.i ]
  %567 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %568 = load i32, ptr %567, align 4
  %.not.i11.i135.i = icmp sgt i32 %568, 0
  br i1 %.not.i11.i135.i, label %.lr.ph.i137.i, label %get_range_partition.exit147.i

.lr.ph.i137.i:                                    ; preds = %get_range_partition.exit.i
  %569 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %570 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %575 = getelementptr i8, ptr %4, i64 408
  br label %576

576:                                              ; preds = %is_dummy_partition.exit.backedge.i144.i, %.lr.ph.i137.i
  %577 = phi i32 [ %568, %.lr.ph.i137.i ], [ %608, %is_dummy_partition.exit.backedge.i144.i ]
  %.3458.i = phi i32 [ 0, %.lr.ph.i137.i ], [ %.sink.i.i140.i, %is_dummy_partition.exit.backedge.i144.i ]
  %578 = load ptr, ptr %569, align 8
  %579 = load ptr, ptr %570, align 8
  %580 = sext i32 %.3458.i to i64
  %581 = getelementptr inbounds ptr, ptr %579, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %571, align 8
  %584 = getelementptr inbounds ptr, ptr %583, i64 %580
  %585 = load ptr, ptr %584, align 8
  %586 = add nsw i32 %.3458.i, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %578, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds ptr, ptr %579, i64 %587
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds ptr, ptr %583, i64 %587
  %593 = load ptr, ptr %592, align 8
  %594 = add i32 %.3458.i, 2
  %.not36.i.i138.i = icmp slt i32 %594, %577
  br i1 %.not36.i.i138.i, label %595, label %get_range_partition_internal.exit.i139.i

595:                                              ; preds = %576
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds i32, ptr %578, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = icmp slt i32 %598, 0
  %spec.select.i.i146.i = select i1 %599, i32 %594, i32 %586
  br label %get_range_partition_internal.exit.i139.i

get_range_partition_internal.exit.i139.i:         ; preds = %595, %576
  %.sink.i.i140.i = phi i32 [ %577, %576 ], [ %spec.select.i.i146.i, %595 ]
  %600 = icmp eq i32 %589, -1
  br i1 %600, label %get_range_partition.exit147.loopexit.i, label %601

601:                                              ; preds = %get_range_partition_internal.exit.i139.i
  %.val.i141.i = load ptr, ptr %575, align 8
  %602 = sext i32 %589 to i64
  %603 = getelementptr inbounds ptr, ptr %.val.i141.i, i64 %602
  %604 = load ptr, ptr %603, align 8
  %605 = icmp eq ptr %604, null
  br i1 %605, label %is_dummy_partition.exit.backedge.i144.i, label %606

606:                                              ; preds = %601
  %607 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %604) #12
  br i1 %607, label %.is_dummy_partition.exit.backedge.i144_crit_edge.i, label %get_range_partition.exit147.loopexit.i

.is_dummy_partition.exit.backedge.i144_crit_edge.i: ; preds = %606
  %.pre885.i = load i32, ptr %567, align 4
  br label %is_dummy_partition.exit.backedge.i144.i

is_dummy_partition.exit.backedge.i144.i:          ; preds = %.is_dummy_partition.exit.backedge.i144_crit_edge.i, %601
  %608 = phi i32 [ %.pre885.i, %.is_dummy_partition.exit.backedge.i144_crit_edge.i ], [ %577, %601 ]
  %.not.i.i145.i = icmp slt i32 %.sink.i.i140.i, %608
  br i1 %.not.i.i145.i, label %576, label %get_range_partition.exit147.loopexit.i, !llvm.loop !40

get_range_partition.exit147.loopexit.i:           ; preds = %is_dummy_partition.exit.backedge.i144.i, %606, %get_range_partition_internal.exit.i139.i
  %.0.i136.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i144.i ], [ %589, %606 ], [ -1, %get_range_partition_internal.exit.i139.i ]
  store i32 %589, ptr %12, align 8
  store ptr %591, ptr %572, align 8
  store ptr %593, ptr %573, align 8
  store i8 0, ptr %574, align 8
  br label %get_range_partition.exit147.i

get_range_partition.exit147.i:                    ; preds = %get_range_partition.exit147.loopexit.i, %get_range_partition.exit.i
  %609 = phi ptr [ undef, %get_range_partition.exit.i ], [ %593, %get_range_partition.exit147.loopexit.i ]
  %610 = phi ptr [ undef, %get_range_partition.exit.i ], [ %591, %get_range_partition.exit147.loopexit.i ]
  %.sroa.8389.3.i = phi ptr [ undef, %get_range_partition.exit.i ], [ %582, %get_range_partition.exit147.loopexit.i ]
  %.sroa.17.3.i = phi ptr [ undef, %get_range_partition.exit.i ], [ %585, %get_range_partition.exit147.loopexit.i ]
  %.4459.i = phi i32 [ 0, %get_range_partition.exit.i ], [ %.sink.i.i140.i, %get_range_partition.exit147.loopexit.i ]
  %.0.i136.i = phi i32 [ -1, %get_range_partition.exit.i ], [ %.0.i136.ph.i, %get_range_partition.exit147.loopexit.i ]
  %611 = icmp sgt i32 %.0.i133.i, -1
  %612 = icmp sgt i32 %.0.i136.i, -1
  %613 = select i1 %611, i1 true, i1 %612
  br i1 %613, label %.lr.ph.i, label %._crit_edge.i23

.lr.ph.i:                                         ; preds = %get_range_partition.exit147.i
  %614 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %617 = icmp slt i32 %0, 1
  %wide.trip.count.i.i.i = zext nneg i32 %0 to i64
  %618 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %621 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %622 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %624 = getelementptr i8, ptr %3, i64 408
  %625 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %626 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %628 = getelementptr i8, ptr %4, i64 408
  %629 = shl nuw i32 1, %5
  %630 = and i32 %629, 174
  %.not.i30 = icmp eq i32 %630, 0
  %631 = sext i32 %478 to i64
  %632 = icmp eq i32 %5, 2
  %or.cond9.i = or i1 %632, %.098.shrunk.i
  %633 = sext i32 %476 to i64
  %.not.i222.i = icmp ne i32 %630, 0
  br label %634

634:                                              ; preds = %1131, %.lr.ph.i
  %.sroa.7.0.copyload302.i = phi ptr [ %609, %.lr.ph.i ], [ %.sroa.7.0.copyload302910.i, %1131 ]
  %.sroa.6295.0.copyload298.i = phi ptr [ %610, %.lr.ph.i ], [ %.sroa.6295.0.copyload298906.i, %1131 ]
  %.sroa.4.0.copyload288.i = phi ptr [ %609, %.lr.ph.i ], [ %.sroa.4.0.copyload288895.i, %1131 ]
  %.sroa.3.0.copyload286.i = phi ptr [ %610, %.lr.ph.i ], [ %.sroa.3.0.copyload286890.i, %1131 ]
  %635 = phi ptr [ %609, %.lr.ph.i ], [ %1082, %1131 ]
  %636 = phi ptr [ %610, %.lr.ph.i ], [ %1083, %1131 ]
  %637 = phi ptr [ %565, %.lr.ph.i ], [ %1084, %1131 ]
  %638 = phi ptr [ %566, %.lr.ph.i ], [ %1085, %1131 ]
  %.0103768.i = phi i32 [ %.0.i136.i, %.lr.ph.i ], [ %.2105.i, %1131 ]
  %.0106767.i = phi i32 [ %.0.i133.i, %.lr.ph.i ], [ %.2108.i, %1131 ]
  %.0452766.i = phi i32 [ %.4.i22, %.lr.ph.i ], [ %.2454.i, %1131 ]
  %.0455764.i = phi i32 [ %.4459.i, %.lr.ph.i ], [ %.2457.i, %1131 ]
  %.sroa.19.0763.i = phi ptr [ %.sroa.19.3.i, %.lr.ph.i ], [ %.sroa.19.2.i, %1131 ]
  %.sroa.9397.0762.i = phi ptr [ %.sroa.9397.3.i, %.lr.ph.i ], [ %.sroa.9397.2.i, %1131 ]
  %.0466756.i = phi ptr [ null, %.lr.ph.i ], [ %.1467.i, %1131 ]
  %.0470750.i = phi ptr [ null, %.lr.ph.i ], [ %.1471.i, %1131 ]
  %.0474743.i = phi ptr [ null, %.lr.ph.i ], [ %.1475.i, %1131 ]
  %.0478742.i = phi i32 [ -1, %.lr.ph.i ], [ %.2480.i, %1131 ]
  %.0487741.i = phi i32 [ 0, %.lr.ph.i ], [ %.2489.i, %1131 ]
  %.sroa.17.0739.i = phi ptr [ %.sroa.17.3.i, %.lr.ph.i ], [ %.sroa.17.2.i, %1131 ]
  %.sroa.8389.0737.i = phi ptr [ %.sroa.8389.3.i, %.lr.ph.i ], [ %.sroa.8389.2.i, %1131 ]
  %639 = icmp eq i32 %.0106767.i, -1
  br i1 %639, label %.critedge.i42, label %640

640:                                              ; preds = %634
  %641 = icmp eq i32 %.0103768.i, -1
  br i1 %641, label %912, label %642

642:                                              ; preds = %640
  br i1 %617, label %.loopexit54.i.i.thread.i, label %.lr.ph.i.i.i

643:                                              ; preds = %654
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit54.i.i.thread.i, label %.lr.ph.i.i.i, !llvm.loop !41

.lr.ph.i.i.i:                                     ; preds = %642, %643
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %643 ], [ 0, %642 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %644 = getelementptr inbounds nuw i32, ptr %637, i64 %indvars.iv.i.i.i
  %645 = load i32, ptr %644, align 4
  %646 = getelementptr inbounds nuw i32, ptr %.sroa.17.0739.i, i64 %indvars.iv.i.i.i
  %647 = load i32, ptr %646, align 4
  %648 = icmp slt i32 %645, %647
  br i1 %648, label %649, label %651

649:                                              ; preds = %.lr.ph.i.i.i
  %indvars72.i.i.i = trunc i64 %indvars.iv.i.i.i to i32
  %650 = xor i32 %indvars72.i.i.i, -1
  br label %partition_rbound_cmp.exit.i.i

651:                                              ; preds = %.lr.ph.i.i.i
  %652 = icmp sgt i32 %645, %647
  br i1 %652, label %.loopexit.loopexit.i.i.i, label %653

653:                                              ; preds = %651
  %.not.i.i149.i = icmp eq i32 %645, 0
  br i1 %.not.i.i149.i, label %654, label %._crit_edge.loopexit.split.loop.exit.i.i.i

654:                                              ; preds = %653
  %655 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i.i.i
  %656 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i.i
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds nuw i64, ptr %638, i64 %indvars.iv.i.i.i
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds nuw i64, ptr %.sroa.8389.0737.i, i64 %indvars.iv.i.i.i
  %661 = load i64, ptr %660, align 8
  %662 = tail call i64 @FunctionCall2Coll(ptr noundef %655, i32 noundef %657, i64 noundef %659, i64 noundef %661) #12
  %.fr914.i = freeze i64 %662
  %663 = trunc i64 %.fr914.i to i32
  %.not44.i.i.i = icmp eq i32 %663, 0
  br i1 %.not44.i.i.i, label %643, label %.loopexit54.i.i.i

._crit_edge.loopexit.split.loop.exit.i.i.i:       ; preds = %653
  %indvars.le.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %.loopexit54.i.i.thread.i

.loopexit54.i.i.thread.i:                         ; preds = %643, %._crit_edge.loopexit.split.loop.exit.i.i.i, %642
  %.151.i.i.ph.i = phi i32 [ %indvars.le.i.i.i, %._crit_edge.loopexit.split.loop.exit.i.i.i ], [ 0, %642 ], [ %0, %643 ]
  %664 = sub i32 0, %.151.i.i.ph.i
  br label %partition_rbound_cmp.exit.i.i

.loopexit54.i.i.i:                                ; preds = %654
  %indvars.le83.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %665 = icmp slt i32 %663, 0
  %666 = sub i32 0, %indvars.le83.i.i.i
  %spec.select1044.i = select i1 %665, i32 %666, i32 %indvars.le83.i.i.i
  br label %partition_rbound_cmp.exit.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %651
  %indvars.le85.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %partition_rbound_cmp.exit.i.i

partition_rbound_cmp.exit.i.i:                    ; preds = %.loopexit.loopexit.i.i.i, %.loopexit54.i.i.i, %.loopexit54.i.i.thread.i, %649
  %.0.i.i.i = phi i32 [ %650, %649 ], [ %indvars.le85.i.i.i, %.loopexit.loopexit.i.i.i ], [ %664, %.loopexit54.i.i.thread.i ], [ %spec.select1044.i, %.loopexit54.i.i.i ]
  %667 = icmp slt i32 %.0.i.i.i, 0
  br i1 %667, label %912, label %partition_rbound_cmp.exit.thread.i.i

partition_rbound_cmp.exit.thread.i.i:             ; preds = %partition_rbound_cmp.exit.i.i
  br i1 %617, label %.thread932.i, label %.lr.ph.i43.i.i

668:                                              ; preds = %679
  %exitcond.not.i52.i.i = icmp eq i64 %indvars.iv.next.i45.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i52.i.i, label %partition_rbound_cmp.exit56.i.i, label %.lr.ph.i43.i.i, !llvm.loop !41

.lr.ph.i43.i.i:                                   ; preds = %partition_rbound_cmp.exit.thread.i.i, %668
  %indvars.iv.i44.i.i = phi i64 [ %indvars.iv.next.i45.i.i, %668 ], [ 0, %partition_rbound_cmp.exit.thread.i.i ]
  %indvars.iv.next.i45.i.i = add nuw nsw i64 %indvars.iv.i44.i.i, 1
  %669 = getelementptr inbounds nuw i32, ptr %.sroa.19.0763.i, i64 %indvars.iv.i44.i.i
  %670 = load i32, ptr %669, align 4
  %671 = getelementptr inbounds nuw i32, ptr %635, i64 %indvars.iv.i44.i.i
  %672 = load i32, ptr %671, align 4
  %673 = icmp slt i32 %670, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %.lr.ph.i43.i.i
  %indvars72.i55.i.i = trunc i64 %indvars.iv.i44.i.i to i32
  %675 = xor i32 %indvars72.i55.i.i, -1
  br label %partition_rbound_cmp.exit56.i.i

676:                                              ; preds = %.lr.ph.i43.i.i
  %677 = icmp sgt i32 %670, %672
  br i1 %677, label %.loopexit.loopexit.i53.i.i, label %678

678:                                              ; preds = %676
  %.not.i46.i.i = icmp eq i32 %670, 0
  br i1 %.not.i46.i.i, label %679, label %._crit_edge.loopexit.split.loop.exit.i47.i.i

679:                                              ; preds = %678
  %680 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i44.i.i
  %681 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i44.i.i
  %682 = load i32, ptr %681, align 4
  %683 = getelementptr inbounds nuw i64, ptr %.sroa.9397.0762.i, i64 %indvars.iv.i44.i.i
  %684 = load i64, ptr %683, align 8
  %685 = getelementptr inbounds nuw i64, ptr %636, i64 %indvars.iv.i44.i.i
  %686 = load i64, ptr %685, align 8
  %687 = tail call i64 @FunctionCall2Coll(ptr noundef %680, i32 noundef %682, i64 noundef %684, i64 noundef %686) #12
  %.fr915.i = freeze i64 %687
  %688 = trunc i64 %.fr915.i to i32
  %.not44.i49.i.i = icmp eq i32 %688, 0
  br i1 %.not44.i49.i.i, label %668, label %.loopexit54.i38.i.i

._crit_edge.loopexit.split.loop.exit.i47.i.i:     ; preds = %678
  %indvars.le.i48.i.i = trunc i64 %indvars.iv.next.i45.i.i to i32
  br label %partition_rbound_cmp.exit56.i.i

.loopexit54.i38.i.i:                              ; preds = %679
  %indvars.le83.i51.i.i = trunc i64 %indvars.iv.next.i45.i.i to i32
  %689 = icmp slt i32 %688, 0
  %690 = sub i32 0, %indvars.le83.i51.i.i
  %spec.select1045.i = select i1 %689, i32 %690, i32 %indvars.le83.i51.i.i
  br label %partition_rbound_cmp.exit56.i.i

.loopexit.loopexit.i53.i.i:                       ; preds = %676
  %indvars.le85.i54.i.i = trunc i64 %indvars.iv.next.i45.i.i to i32
  br label %partition_rbound_cmp.exit56.i.i

partition_rbound_cmp.exit56.i.i:                  ; preds = %668, %.loopexit.loopexit.i53.i.i, %.loopexit54.i38.i.i, %._crit_edge.loopexit.split.loop.exit.i47.i.i, %674
  %.0.i40.i.i = phi i32 [ %675, %674 ], [ %indvars.le85.i54.i.i, %.loopexit.loopexit.i53.i.i ], [ %indvars.le.i48.i.i, %._crit_edge.loopexit.split.loop.exit.i47.i.i ], [ %spec.select1045.i, %.loopexit54.i38.i.i ], [ %0, %668 ]
  %691 = icmp sgt i32 %.0.i40.i.i, 0
  br i1 %691, label %.critedge.i42, label %.lr.ph.i66.i.i

692:                                              ; preds = %703
  %exitcond.not.i75.i.i = icmp eq i64 %indvars.iv.next.i68.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i75.i.i, label %partition_rbound_cmp.exit79.i.i, label %.lr.ph.i66.i.i, !llvm.loop !41

.lr.ph.i66.i.i:                                   ; preds = %partition_rbound_cmp.exit56.i.i, %692
  %indvars.iv.i67.i.i = phi i64 [ %indvars.iv.next.i68.i.i, %692 ], [ 0, %partition_rbound_cmp.exit56.i.i ]
  %indvars.iv.next.i68.i.i = add nuw nsw i64 %indvars.iv.i67.i.i, 1
  %693 = getelementptr inbounds nuw i32, ptr %.sroa.19.0763.i, i64 %indvars.iv.i67.i.i
  %694 = load i32, ptr %693, align 4
  %695 = getelementptr inbounds nuw i32, ptr %.sroa.17.0739.i, i64 %indvars.iv.i67.i.i
  %696 = load i32, ptr %695, align 4
  %697 = icmp slt i32 %694, %696
  br i1 %697, label %698, label %700

698:                                              ; preds = %.lr.ph.i66.i.i
  %indvars72.i78.i.i = trunc i64 %indvars.iv.i67.i.i to i32
  %699 = xor i32 %indvars72.i78.i.i, -1
  br label %partition_rbound_cmp.exit79.i.i

700:                                              ; preds = %.lr.ph.i66.i.i
  %701 = icmp sgt i32 %694, %696
  br i1 %701, label %.loopexit.loopexit.i76.i.i, label %702

702:                                              ; preds = %700
  %.not.i69.i.i = icmp eq i32 %694, 0
  br i1 %.not.i69.i.i, label %703, label %partition_rbound_cmp.exit79.i.i

703:                                              ; preds = %702
  %704 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i67.i.i
  %705 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i67.i.i
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds nuw i64, ptr %.sroa.9397.0762.i, i64 %indvars.iv.i67.i.i
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds nuw i64, ptr %.sroa.8389.0737.i, i64 %indvars.iv.i67.i.i
  %710 = load i64, ptr %709, align 8
  %711 = tail call i64 @FunctionCall2Coll(ptr noundef %704, i32 noundef %706, i64 noundef %708, i64 noundef %710) #12
  %.fr1053.i = freeze i64 %711
  %712 = trunc i64 %.fr1053.i to i32
  %.not44.i72.i.i = icmp eq i32 %712, 0
  br i1 %.not44.i72.i.i, label %692, label %.loopexit54.i61.i.i

.loopexit54.i61.i.i:                              ; preds = %703
  %indvars.le83.i74.i.i = trunc i64 %indvars.iv.next.i68.i.i to i32
  %713 = icmp slt i32 %712, 0
  %714 = sub i32 0, %indvars.le83.i74.i.i
  %.mux.i = select i1 %713, i32 %714, i32 %indvars.le83.i74.i.i
  br label %partition_rbound_cmp.exit79.i.i

.loopexit.loopexit.i76.i.i:                       ; preds = %700
  %indvars.le85.i77.i.i = trunc i64 %indvars.iv.next.i68.i.i to i32
  br label %partition_rbound_cmp.exit79.i.i

partition_rbound_cmp.exit79.i.i:                  ; preds = %692, %702, %.loopexit.loopexit.i76.i.i, %.loopexit54.i61.i.i, %698
  %.0.i63.i.i = phi i32 [ %699, %698 ], [ %indvars.le85.i77.i.i, %.loopexit.loopexit.i76.i.i ], [ %.mux.i, %.loopexit54.i61.i.i ], [ 0, %702 ], [ 0, %692 ]
  br label %.lr.ph.i89.i.i

715:                                              ; preds = %726
  %exitcond.not.i98.i.i = icmp eq i64 %indvars.iv.next.i91.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i98.i.i, label %.thread932.i, label %.lr.ph.i89.i.i, !llvm.loop !41

.lr.ph.i89.i.i:                                   ; preds = %partition_rbound_cmp.exit79.i.i, %715
  %indvars.iv.i90.i.i = phi i64 [ %indvars.iv.next.i91.i.i, %715 ], [ 0, %partition_rbound_cmp.exit79.i.i ]
  %indvars.iv.next.i91.i.i = add nuw nsw i64 %indvars.iv.i90.i.i, 1
  %716 = getelementptr inbounds nuw i32, ptr %637, i64 %indvars.iv.i90.i.i
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds nuw i32, ptr %635, i64 %indvars.iv.i90.i.i
  %719 = load i32, ptr %718, align 4
  %720 = icmp slt i32 %717, %719
  br i1 %720, label %721, label %723

721:                                              ; preds = %.lr.ph.i89.i.i
  %indvars72.i101.i.i = trunc i64 %indvars.iv.i90.i.i to i32
  %722 = xor i32 %indvars72.i101.i.i, -1
  br label %.thread932.i

723:                                              ; preds = %.lr.ph.i89.i.i
  %724 = icmp sgt i32 %717, %719
  br i1 %724, label %.loopexit.loopexit.i99.i.i, label %725

725:                                              ; preds = %723
  %.not.i92.i.i = icmp eq i32 %717, 0
  br i1 %.not.i92.i.i, label %726, label %.thread932.i

726:                                              ; preds = %725
  %727 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i90.i.i
  %728 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i90.i.i
  %729 = load i32, ptr %728, align 4
  %730 = getelementptr inbounds nuw i64, ptr %638, i64 %indvars.iv.i90.i.i
  %731 = load i64, ptr %730, align 8
  %732 = getelementptr inbounds nuw i64, ptr %636, i64 %indvars.iv.i90.i.i
  %733 = load i64, ptr %732, align 8
  %734 = tail call i64 @FunctionCall2Coll(ptr noundef %727, i32 noundef %729, i64 noundef %731, i64 noundef %733) #12
  %.fr1054.i = freeze i64 %734
  %735 = trunc i64 %.fr1054.i to i32
  %.not44.i95.i.i = icmp eq i32 %735, 0
  br i1 %.not44.i95.i.i, label %715, label %.loopexit54.i84.i.i

.loopexit54.i84.i.i:                              ; preds = %726
  %indvars.le83.i97.i.i = trunc i64 %indvars.iv.next.i91.i.i to i32
  %736 = icmp slt i32 %735, 0
  %737 = sub i32 0, %indvars.le83.i97.i.i
  %.mux1048.i = select i1 %736, i32 %737, i32 %indvars.le83.i97.i.i
  br label %.thread932.i

.loopexit.loopexit.i99.i.i:                       ; preds = %723
  %indvars.le85.i100.i.i = trunc i64 %indvars.iv.next.i91.i.i to i32
  br label %.thread932.i

.thread932.i:                                     ; preds = %715, %725, %partition_rbound_cmp.exit.thread.i.i, %.loopexit.loopexit.i99.i.i, %.loopexit54.i84.i.i, %721
  %.0.i63.i.i58 = phi i32 [ %.0.i63.i.i, %.loopexit.loopexit.i99.i.i ], [ %.0.i63.i.i, %721 ], [ %.0.i63.i.i, %.loopexit54.i84.i.i ], [ 0, %partition_rbound_cmp.exit.thread.i.i ], [ %.0.i63.i.i, %725 ], [ %.0.i63.i.i, %715 ]
  %.0.i86.sink.i.ph.i = phi i32 [ %indvars.le85.i100.i.i, %.loopexit.loopexit.i99.i.i ], [ %722, %721 ], [ %.mux1048.i, %.loopexit54.i84.i.i ], [ 0, %partition_rbound_cmp.exit.thread.i.i ], [ 0, %725 ], [ 0, %715 ]
  %738 = load ptr, ptr %483, align 8
  %739 = sext i32 %.0106767.i to i64
  %740 = getelementptr inbounds i32, ptr %738, i64 %739
  %741 = load i32, ptr %740, align 4
  %742 = load ptr, ptr %485, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 %739
  %744 = load i8, ptr %743, align 1, !range !6, !noundef !7
  %745 = trunc nuw i8 %744 to i1
  %746 = load ptr, ptr %497, align 8
  %747 = sext i32 %.0103768.i to i64
  %748 = getelementptr inbounds i32, ptr %746, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = load ptr, ptr %499, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 %747
  %752 = load i8, ptr %751, align 1, !range !6, !noundef !7
  %753 = trunc nuw i8 %752 to i1
  %754 = icmp sgt i32 %741, -1
  %755 = icmp sgt i32 %749, -1
  %or.cond.i.i32 = select i1 %754, i1 %755, i1 false
  br i1 %or.cond.i.i32, label %756, label %767

756:                                              ; preds = %.thread932.i
  %757 = icmp eq i32 %741, %749
  br i1 %757, label %merge_matching_partitions.exit.i36, label %758

758:                                              ; preds = %756
  %brmerge.i.i41 = select i1 %745, i1 true, i1 %753
  br i1 %brmerge.i.i41, label %merge_matching_partitions.exit.i36, label %759

759:                                              ; preds = %758
  %760 = icmp samesign ult i32 %741, %749
  br i1 %760, label %761, label %764

761:                                              ; preds = %759
  store i8 1, ptr %743, align 1
  store i32 %741, ptr %748, align 4
  store i8 1, ptr %751, align 1
  store i8 1, ptr %500, align 8
  %762 = load ptr, ptr %502, align 8
  %763 = getelementptr inbounds i32, ptr %762, i64 %747
  store i32 %749, ptr %763, align 4
  br label %merge_matching_partitions.exit.i36

764:                                              ; preds = %759
  store i8 1, ptr %751, align 1
  store i32 %749, ptr %740, align 4
  store i8 1, ptr %743, align 1
  store i8 1, ptr %486, align 8
  %765 = load ptr, ptr %488, align 8
  %766 = getelementptr inbounds i32, ptr %765, i64 %739
  store i32 %741, ptr %766, align 4
  br label %merge_matching_partitions.exit.i36

767:                                              ; preds = %.thread932.i
  %768 = icmp eq i32 %741, -1
  %769 = icmp eq i32 %749, -1
  %or.cond3.i.i33 = select i1 %768, i1 %769, i1 false
  br i1 %or.cond3.i.i33, label %770, label %772

770:                                              ; preds = %767
  store i32 %.0487741.i, ptr %740, align 4
  store i8 1, ptr %743, align 1
  store i32 %.0487741.i, ptr %748, align 4
  store i8 1, ptr %751, align 1
  %771 = add i32 %.0487741.i, 1
  br label %merge_matching_partitions.exit.i36

772:                                              ; preds = %767
  %.not.i.i34 = xor i1 %754, true
  %brmerge84.i.i35 = select i1 %.not.i.i34, i1 true, i1 %745
  br i1 %brmerge84.i.i35, label %774, label %773

773:                                              ; preds = %772
  store i32 %741, ptr %748, align 4
  store i8 1, ptr %751, align 1
  store i8 1, ptr %743, align 1
  br label %merge_matching_partitions.exit.i36

774:                                              ; preds = %772
  %.not85.i.i39 = xor i1 %755, true
  %brmerge86.i.i40 = select i1 %.not85.i.i39, i1 true, i1 %753
  br i1 %brmerge86.i.i40, label %merge_matching_partitions.exit.i36, label %775

775:                                              ; preds = %774
  store i32 %749, ptr %740, align 4
  store i8 1, ptr %743, align 1
  store i8 1, ptr %751, align 1
  br label %merge_matching_partitions.exit.i36

merge_matching_partitions.exit.i36:               ; preds = %775, %774, %773, %770, %764, %761, %758, %756
  %.6493.i = phi i32 [ %.0487741.i, %756 ], [ %.0487741.i, %758 ], [ %.0487741.i, %761 ], [ %.0487741.i, %764 ], [ %771, %770 ], [ %.0487741.i, %774 ], [ %.0487741.i, %775 ], [ %.0487741.i, %773 ]
  %.0.i150.i = phi i32 [ %741, %756 ], [ -1, %758 ], [ %741, %761 ], [ %749, %764 ], [ %.0487741.i, %770 ], [ -1, %774 ], [ %749, %775 ], [ %741, %773 ]
  switch i32 %5, label %782 [
    i32 0, label %776
    i32 4, label %776
    i32 1, label %get_merged_range_bounds.exit.i
    i32 5, label %get_merged_range_bounds.exit.i
    i32 2, label %779
  ]

776:                                              ; preds = %merge_matching_partitions.exit.i36, %merge_matching_partitions.exit.i36
  %777 = icmp sgt i32 %.0.i63.i.i58, 0
  %.sroa.8314.0.copyload321.sroa.speculated.i = select i1 %777, ptr %.sroa.9397.0762.i, ptr %.sroa.8389.0737.i
  %.sroa.9.0.copyload328.sroa.speculated.i = select i1 %777, ptr %.sroa.19.0763.i, ptr %.sroa.17.0739.i
  %778 = icmp slt i32 %.0.i86.sink.i.ph.i, 0
  %spec.select.i.i = select i1 %778, ptr %11, ptr %12
  br label %get_merged_range_bounds.exit.i

779:                                              ; preds = %merge_matching_partitions.exit.i36
  %780 = icmp slt i32 %.0.i63.i.i58, 0
  %.sroa.8314.0.copyload318.sroa.speculated.i = select i1 %780, ptr %.sroa.9397.0762.i, ptr %.sroa.8389.0737.i
  %.sroa.9.0.copyload325.sroa.speculated.i = select i1 %780, ptr %.sroa.19.0763.i, ptr %.sroa.17.0739.i
  %781 = icmp sgt i32 %.0.i86.sink.i.ph.i, 0
  %spec.select4.i.i = select i1 %781, ptr %11, ptr %12
  br label %get_merged_range_bounds.exit.i

782:                                              ; preds = %merge_matching_partitions.exit.i36
  %783 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %783)
  %784 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2766, ptr noundef nonnull @__func__.get_merged_range_bounds) #12
  unreachable

get_merged_range_bounds.exit.i:                   ; preds = %779, %776, %merge_matching_partitions.exit.i36, %merge_matching_partitions.exit.i36
  %.sroa.9.3.i = phi ptr [ %.sroa.9.0.copyload325.sroa.speculated.i, %779 ], [ %.sroa.9.0.copyload328.sroa.speculated.i, %776 ], [ %.sroa.19.0763.i, %merge_matching_partitions.exit.i36 ], [ %.sroa.19.0763.i, %merge_matching_partitions.exit.i36 ]
  %.sroa.8314.3.i = phi ptr [ %.sroa.8314.0.copyload318.sroa.speculated.i, %779 ], [ %.sroa.8314.0.copyload321.sroa.speculated.i, %776 ], [ %.sroa.9397.0762.i, %merge_matching_partitions.exit.i36 ], [ %.sroa.9397.0762.i, %merge_matching_partitions.exit.i36 ]
  %.sink2.i.i = phi ptr [ %spec.select4.i.i, %779 ], [ %spec.select.i.i, %776 ], [ %11, %merge_matching_partitions.exit.i36 ], [ %11, %merge_matching_partitions.exit.i36 ]
  %.sroa.6295.0..sink2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink2.i.i, i64 8
  %.sroa.6295.0.copyload299.i = load ptr, ptr %.sroa.6295.0..sink2.i.sroa_idx.i, align 8
  %.sroa.7.0..sink2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink2.i.i, i64 16
  %.sroa.7.0.copyload303.i = load ptr, ptr %.sroa.7.0..sink2.i.sroa_idx.i, align 8
  %785 = load i32, ptr %523, align 4
  %.not.i11.i151.i = icmp slt i32 %.0452766.i, %785
  br i1 %.not.i11.i151.i, label %.lr.ph.i153.i, label %get_range_partition.exit163.i

.lr.ph.i153.i:                                    ; preds = %get_merged_range_bounds.exit.i, %is_dummy_partition.exit.backedge.i160.i
  %786 = phi i32 [ %817, %is_dummy_partition.exit.backedge.i160.i ], [ %785, %get_merged_range_bounds.exit.i ]
  %.5.i38 = phi i32 [ %.sink.i.i156.i, %is_dummy_partition.exit.backedge.i160.i ], [ %.0452766.i, %get_merged_range_bounds.exit.i ]
  %787 = load ptr, ptr %621, align 8
  %788 = load ptr, ptr %622, align 8
  %789 = sext i32 %.5.i38 to i64
  %790 = getelementptr inbounds ptr, ptr %788, i64 %789
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %623, align 8
  %793 = getelementptr inbounds ptr, ptr %792, i64 %789
  %794 = load ptr, ptr %793, align 8
  %795 = add nsw i32 %.5.i38, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, ptr %787, i64 %796
  %798 = load i32, ptr %797, align 4
  %799 = getelementptr inbounds ptr, ptr %788, i64 %796
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds ptr, ptr %792, i64 %796
  %802 = load ptr, ptr %801, align 8
  %803 = add i32 %.5.i38, 2
  %.not36.i.i154.i = icmp slt i32 %803, %786
  br i1 %.not36.i.i154.i, label %804, label %get_range_partition_internal.exit.i155.i

804:                                              ; preds = %.lr.ph.i153.i
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds i32, ptr %787, i64 %805
  %807 = load i32, ptr %806, align 4
  %808 = icmp slt i32 %807, 0
  %spec.select.i.i162.i = select i1 %808, i32 %803, i32 %795
  br label %get_range_partition_internal.exit.i155.i

get_range_partition_internal.exit.i155.i:         ; preds = %804, %.lr.ph.i153.i
  %.sink.i.i156.i = phi i32 [ %786, %.lr.ph.i153.i ], [ %spec.select.i.i162.i, %804 ]
  %809 = icmp eq i32 %798, -1
  br i1 %809, label %get_range_partition.exit163.loopexit.i, label %810

810:                                              ; preds = %get_range_partition_internal.exit.i155.i
  %.val.i157.i = load ptr, ptr %624, align 8
  %811 = sext i32 %798 to i64
  %812 = getelementptr inbounds ptr, ptr %.val.i157.i, i64 %811
  %813 = load ptr, ptr %812, align 8
  %814 = icmp eq ptr %813, null
  br i1 %814, label %is_dummy_partition.exit.backedge.i160.i, label %815

815:                                              ; preds = %810
  %816 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %813) #12
  br i1 %816, label %.is_dummy_partition.exit.backedge.i160_crit_edge.i, label %get_range_partition.exit163.loopexit.i

.is_dummy_partition.exit.backedge.i160_crit_edge.i: ; preds = %815
  %.pre900.i = load i32, ptr %523, align 4
  br label %is_dummy_partition.exit.backedge.i160.i

is_dummy_partition.exit.backedge.i160.i:          ; preds = %.is_dummy_partition.exit.backedge.i160_crit_edge.i, %810
  %817 = phi i32 [ %.pre900.i, %.is_dummy_partition.exit.backedge.i160_crit_edge.i ], [ %786, %810 ]
  %.not.i.i161.i = icmp slt i32 %.sink.i.i156.i, %817
  br i1 %.not.i.i161.i, label %.lr.ph.i153.i, label %get_range_partition.exit163.loopexit.i, !llvm.loop !40

get_range_partition.exit163.loopexit.i:           ; preds = %is_dummy_partition.exit.backedge.i160.i, %815, %get_range_partition_internal.exit.i155.i
  %.0.i152.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i160.i ], [ %798, %815 ], [ -1, %get_range_partition_internal.exit.i155.i ]
  store i32 %798, ptr %11, align 8
  store ptr %800, ptr %614, align 8
  store ptr %802, ptr %615, align 8
  store i8 0, ptr %616, align 8
  br label %get_range_partition.exit163.i

get_range_partition.exit163.i:                    ; preds = %get_range_partition.exit163.loopexit.i, %get_merged_range_bounds.exit.i
  %818 = phi ptr [ %802, %get_range_partition.exit163.loopexit.i ], [ %637, %get_merged_range_bounds.exit.i ]
  %819 = phi ptr [ %800, %get_range_partition.exit163.loopexit.i ], [ %638, %get_merged_range_bounds.exit.i ]
  %.sroa.9397.4.i = phi ptr [ %791, %get_range_partition.exit163.loopexit.i ], [ %.sroa.9397.0762.i, %get_merged_range_bounds.exit.i ]
  %.sroa.19.4.i = phi ptr [ %794, %get_range_partition.exit163.loopexit.i ], [ %.sroa.19.0763.i, %get_merged_range_bounds.exit.i ]
  %.6.i = phi i32 [ %.sink.i.i156.i, %get_range_partition.exit163.loopexit.i ], [ %.0452766.i, %get_merged_range_bounds.exit.i ]
  %.0.i152.i = phi i32 [ %.0.i152.ph.i, %get_range_partition.exit163.loopexit.i ], [ -1, %get_merged_range_bounds.exit.i ]
  %820 = load i32, ptr %567, align 4
  %.not.i11.i164.i = icmp slt i32 %.0455764.i, %820
  br i1 %.not.i11.i164.i, label %.lr.ph.i166.i, label %get_range_partition.exit176.thread.i

.lr.ph.i166.i:                                    ; preds = %get_range_partition.exit163.i, %is_dummy_partition.exit.backedge.i173.i
  %821 = phi i32 [ %852, %is_dummy_partition.exit.backedge.i173.i ], [ %820, %get_range_partition.exit163.i ]
  %.5460.i = phi i32 [ %.sink.i.i169.i, %is_dummy_partition.exit.backedge.i173.i ], [ %.0455764.i, %get_range_partition.exit163.i ]
  %822 = load ptr, ptr %625, align 8
  %823 = load ptr, ptr %626, align 8
  %824 = sext i32 %.5460.i to i64
  %825 = getelementptr inbounds ptr, ptr %823, i64 %824
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %627, align 8
  %828 = getelementptr inbounds ptr, ptr %827, i64 %824
  %829 = load ptr, ptr %828, align 8
  %830 = add nsw i32 %.5460.i, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, ptr %822, i64 %831
  %833 = load i32, ptr %832, align 4
  %834 = getelementptr inbounds ptr, ptr %823, i64 %831
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds ptr, ptr %827, i64 %831
  %837 = load ptr, ptr %836, align 8
  %838 = add i32 %.5460.i, 2
  %.not36.i.i167.i = icmp slt i32 %838, %821
  br i1 %.not36.i.i167.i, label %839, label %get_range_partition_internal.exit.i168.i

839:                                              ; preds = %.lr.ph.i166.i
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds i32, ptr %822, i64 %840
  %842 = load i32, ptr %841, align 4
  %843 = icmp slt i32 %842, 0
  %spec.select.i.i175.i = select i1 %843, i32 %838, i32 %830
  br label %get_range_partition_internal.exit.i168.i

get_range_partition_internal.exit.i168.i:         ; preds = %839, %.lr.ph.i166.i
  %.sink.i.i169.i = phi i32 [ %821, %.lr.ph.i166.i ], [ %spec.select.i.i175.i, %839 ]
  %844 = icmp eq i32 %833, -1
  br i1 %844, label %get_range_partition.exit176.thread.loopexit.i, label %845

845:                                              ; preds = %get_range_partition_internal.exit.i168.i
  %.val.i170.i = load ptr, ptr %628, align 8
  %846 = sext i32 %833 to i64
  %847 = getelementptr inbounds ptr, ptr %.val.i170.i, i64 %846
  %848 = load ptr, ptr %847, align 8
  %849 = icmp eq ptr %848, null
  br i1 %849, label %is_dummy_partition.exit.backedge.i173.i, label %850

850:                                              ; preds = %845
  %851 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %848) #12
  br i1 %851, label %.is_dummy_partition.exit.backedge.i173_crit_edge.i, label %get_range_partition.exit176.i

.is_dummy_partition.exit.backedge.i173_crit_edge.i: ; preds = %850
  %.pre901.i = load i32, ptr %567, align 4
  br label %is_dummy_partition.exit.backedge.i173.i

is_dummy_partition.exit.backedge.i173.i:          ; preds = %.is_dummy_partition.exit.backedge.i173_crit_edge.i, %845
  %852 = phi i32 [ %.pre901.i, %.is_dummy_partition.exit.backedge.i173_crit_edge.i ], [ %821, %845 ]
  %.not.i.i174.i = icmp slt i32 %.sink.i.i169.i, %852
  br i1 %.not.i.i174.i, label %.lr.ph.i166.i, label %get_range_partition.exit176.thread.loopexit.i, !llvm.loop !40

get_range_partition.exit176.thread.loopexit.i:    ; preds = %is_dummy_partition.exit.backedge.i173.i, %get_range_partition_internal.exit.i168.i
  store i32 %833, ptr %12, align 8
  store ptr %835, ptr %618, align 8
  store ptr %837, ptr %619, align 8
  store i8 0, ptr %620, align 8
  br label %get_range_partition.exit176.thread.i

get_range_partition.exit176.thread.i:             ; preds = %get_range_partition.exit176.thread.loopexit.i, %get_range_partition.exit163.i
  %.sroa.7.0.copyload302908.i = phi ptr [ %837, %get_range_partition.exit176.thread.loopexit.i ], [ %.sroa.7.0.copyload302.i, %get_range_partition.exit163.i ]
  %.sroa.6295.0.copyload298904.i = phi ptr [ %835, %get_range_partition.exit176.thread.loopexit.i ], [ %.sroa.6295.0.copyload298.i, %get_range_partition.exit163.i ]
  %.sroa.4.0.copyload288892.i = phi ptr [ %837, %get_range_partition.exit176.thread.loopexit.i ], [ %.sroa.4.0.copyload288.i, %get_range_partition.exit163.i ]
  %.sroa.3.0.copyload286887.i = phi ptr [ %835, %get_range_partition.exit176.thread.loopexit.i ], [ %.sroa.3.0.copyload286.i, %get_range_partition.exit163.i ]
  %.sroa.8389.4.ph.i = phi ptr [ %826, %get_range_partition.exit176.thread.loopexit.i ], [ %.sroa.8389.0737.i, %get_range_partition.exit163.i ]
  %.sroa.17.4.ph.i = phi ptr [ %829, %get_range_partition.exit176.thread.loopexit.i ], [ %.sroa.17.0739.i, %get_range_partition.exit163.i ]
  %.6461.ph.i = phi i32 [ %.sink.i.i169.i, %get_range_partition.exit176.thread.loopexit.i ], [ %.0455764.i, %get_range_partition.exit163.i ]
  %853 = icmp sgt i32 %.0.i86.sink.i.ph.i, 0
  br label %partition_rbound_cmp.exit.thread.i

get_range_partition.exit176.i:                    ; preds = %850
  store i32 %833, ptr %12, align 8
  store ptr %835, ptr %618, align 8
  store ptr %837, ptr %619, align 8
  store i8 0, ptr %620, align 8
  %854 = icmp sgt i32 %.0.i86.sink.i.ph.i, 0
  %855 = icmp sgt i32 %833, -1
  %or.cond.i37 = select i1 %854, i1 %855, i1 false
  br i1 %or.cond.i37, label %856, label %partition_rbound_cmp.exit.thread.i

856:                                              ; preds = %get_range_partition.exit176.i
  br i1 %617, label %.loopexit54.i.thread.i, label %.lr.ph.i180.i

857:                                              ; preds = %868
  %exitcond.not.i184.i = icmp eq i64 %indvars.iv.next.i182.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i184.i, label %.loopexit54.i.thread.i, label %.lr.ph.i180.i, !llvm.loop !41

.lr.ph.i180.i:                                    ; preds = %856, %857
  %indvars.iv.i181.i = phi i64 [ %indvars.iv.next.i182.i, %857 ], [ 0, %856 ]
  %indvars.iv.next.i182.i = add nuw nsw i64 %indvars.iv.i181.i, 1
  %858 = getelementptr inbounds nuw i32, ptr %637, i64 %indvars.iv.i181.i
  %859 = load i32, ptr %858, align 4
  %860 = getelementptr inbounds nuw i32, ptr %829, i64 %indvars.iv.i181.i
  %861 = load i32, ptr %860, align 4
  %862 = icmp slt i32 %859, %861
  br i1 %862, label %863, label %865

863:                                              ; preds = %.lr.ph.i180.i
  %indvars72.i.i = trunc i64 %indvars.iv.i181.i to i32
  %864 = xor i32 %indvars72.i.i, -1
  br label %partition_rbound_cmp.exit.i

865:                                              ; preds = %.lr.ph.i180.i
  %866 = icmp sgt i32 %859, %861
  br i1 %866, label %.loopexit.loopexit.i.i, label %867

867:                                              ; preds = %865
  %.not.i183.i = icmp eq i32 %859, 0
  br i1 %.not.i183.i, label %868, label %._crit_edge.loopexit.split.loop.exit.i.i

868:                                              ; preds = %867
  %869 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i181.i
  %870 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i181.i
  %871 = load i32, ptr %870, align 4
  %872 = getelementptr inbounds nuw i64, ptr %638, i64 %indvars.iv.i181.i
  %873 = load i64, ptr %872, align 8
  %874 = getelementptr inbounds nuw i64, ptr %826, i64 %indvars.iv.i181.i
  %875 = load i64, ptr %874, align 8
  %876 = tail call i64 @FunctionCall2Coll(ptr noundef %869, i32 noundef %871, i64 noundef %873, i64 noundef %875) #12
  %.fr916.i = freeze i64 %876
  %877 = trunc i64 %.fr916.i to i32
  %.not44.i.i = icmp eq i32 %877, 0
  br i1 %.not44.i.i, label %857, label %.loopexit54.i.i

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %867
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i182.i to i32
  br label %.loopexit54.i.thread.i

.loopexit54.i.thread.i:                           ; preds = %857, %._crit_edge.loopexit.split.loop.exit.i.i, %856
  %.151.i.ph.i = phi i32 [ %indvars.le.i.i, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %856 ], [ %0, %857 ]
  %878 = sub i32 0, %.151.i.ph.i
  br label %partition_rbound_cmp.exit.i

.loopexit54.i.i:                                  ; preds = %868
  %indvars.le83.i.i = trunc i64 %indvars.iv.next.i182.i to i32
  %879 = icmp slt i32 %877, 0
  %880 = sub i32 0, %indvars.le83.i.i
  %spec.select1049.i = select i1 %879, i32 %880, i32 %indvars.le83.i.i
  br label %partition_rbound_cmp.exit.i

.loopexit.loopexit.i.i:                           ; preds = %865
  %indvars.le85.i.i = trunc i64 %indvars.iv.next.i182.i to i32
  br label %partition_rbound_cmp.exit.i

partition_rbound_cmp.exit.i:                      ; preds = %.loopexit.loopexit.i.i, %.loopexit54.i.i, %.loopexit54.i.thread.i, %863
  %.0.i177.i = phi i32 [ %864, %863 ], [ %indvars.le85.i.i, %.loopexit.loopexit.i.i ], [ %878, %.loopexit54.i.thread.i ], [ %spec.select1049.i, %.loopexit54.i.i ]
  %881 = icmp sgt i32 %.0.i177.i, 0
  br i1 %881, label %merge_range_bounds.exit, label %partition_rbound_cmp.exit.thread.i

partition_rbound_cmp.exit.thread.i:               ; preds = %partition_rbound_cmp.exit.i, %get_range_partition.exit176.i, %get_range_partition.exit176.thread.i
  %.sroa.7.0.copyload302907.i = phi ptr [ %.sroa.7.0.copyload302908.i, %get_range_partition.exit176.thread.i ], [ %837, %partition_rbound_cmp.exit.i ], [ %837, %get_range_partition.exit176.i ]
  %.sroa.6295.0.copyload298903.i = phi ptr [ %.sroa.6295.0.copyload298904.i, %get_range_partition.exit176.thread.i ], [ %835, %partition_rbound_cmp.exit.i ], [ %835, %get_range_partition.exit176.i ]
  %.sroa.4.0.copyload288891.i = phi ptr [ %.sroa.4.0.copyload288892.i, %get_range_partition.exit176.thread.i ], [ %837, %partition_rbound_cmp.exit.i ], [ %837, %get_range_partition.exit176.i ]
  %.sroa.3.0.copyload286886.i = phi ptr [ %.sroa.3.0.copyload286887.i, %get_range_partition.exit176.thread.i ], [ %835, %partition_rbound_cmp.exit.i ], [ %835, %get_range_partition.exit176.i ]
  %882 = phi i1 [ %853, %get_range_partition.exit176.thread.i ], [ true, %partition_rbound_cmp.exit.i ], [ %854, %get_range_partition.exit176.i ]
  %.0.i165522.i = phi i32 [ -1, %get_range_partition.exit176.thread.i ], [ %833, %partition_rbound_cmp.exit.i ], [ %833, %get_range_partition.exit176.i ]
  %.6461520.i = phi i32 [ %.6461.ph.i, %get_range_partition.exit176.thread.i ], [ %.sink.i.i169.i, %partition_rbound_cmp.exit.i ], [ %.sink.i.i169.i, %get_range_partition.exit176.i ]
  %.sroa.17.4516.i = phi ptr [ %.sroa.17.4.ph.i, %get_range_partition.exit176.thread.i ], [ %829, %partition_rbound_cmp.exit.i ], [ %829, %get_range_partition.exit176.i ]
  %.sroa.8389.4512.i = phi ptr [ %.sroa.8389.4.ph.i, %get_range_partition.exit176.thread.i ], [ %826, %partition_rbound_cmp.exit.i ], [ %826, %get_range_partition.exit176.i ]
  %883 = icmp slt i32 %.0.i86.sink.i.ph.i, 0
  %884 = icmp slt i32 %.0.i152.i, 0
  %not..i = xor i1 %883, true
  %or.cond3.i = select i1 %not..i, i1 true, i1 %884
  %brmerge1051.i = or i1 %617, %or.cond3.i
  br i1 %brmerge1051.i, label %partition_rbound_cmp.exit207.thread.i, label %.lr.ph.i194.i

885:                                              ; preds = %896
  %exitcond.not.i203.i = icmp eq i64 %indvars.iv.next.i196.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i203.i, label %partition_rbound_cmp.exit207.i, label %.lr.ph.i194.i, !llvm.loop !41

.lr.ph.i194.i:                                    ; preds = %partition_rbound_cmp.exit.thread.i, %885
  %indvars.iv.i195.i = phi i64 [ %indvars.iv.next.i196.i, %885 ], [ 0, %partition_rbound_cmp.exit.thread.i ]
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i195.i, 1
  %886 = getelementptr inbounds nuw i32, ptr %.sroa.19.4.i, i64 %indvars.iv.i195.i
  %887 = load i32, ptr %886, align 4
  %888 = getelementptr inbounds nuw i32, ptr %.sroa.4.0.copyload288.i, i64 %indvars.iv.i195.i
  %889 = load i32, ptr %888, align 4
  %890 = icmp slt i32 %887, %889
  br i1 %890, label %891, label %893

891:                                              ; preds = %.lr.ph.i194.i
  %indvars72.i206.i = trunc i64 %indvars.iv.i195.i to i32
  %892 = xor i32 %indvars72.i206.i, -1
  br label %partition_rbound_cmp.exit207.i

893:                                              ; preds = %.lr.ph.i194.i
  %894 = icmp sgt i32 %887, %889
  br i1 %894, label %.loopexit.loopexit.i204.i, label %895

895:                                              ; preds = %893
  %.not.i197.i = icmp eq i32 %887, 0
  br i1 %.not.i197.i, label %896, label %._crit_edge.loopexit.split.loop.exit.i198.i

896:                                              ; preds = %895
  %897 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i195.i
  %898 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i195.i
  %899 = load i32, ptr %898, align 4
  %900 = getelementptr inbounds nuw i64, ptr %.sroa.9397.4.i, i64 %indvars.iv.i195.i
  %901 = load i64, ptr %900, align 8
  %902 = getelementptr inbounds nuw i64, ptr %.sroa.3.0.copyload286.i, i64 %indvars.iv.i195.i
  %903 = load i64, ptr %902, align 8
  %904 = tail call i64 @FunctionCall2Coll(ptr noundef %897, i32 noundef %899, i64 noundef %901, i64 noundef %903) #12
  %.fr917.i = freeze i64 %904
  %905 = trunc i64 %.fr917.i to i32
  %.not44.i200.i = icmp eq i32 %905, 0
  br i1 %.not44.i200.i, label %885, label %.loopexit54.i189.i

._crit_edge.loopexit.split.loop.exit.i198.i:      ; preds = %895
  %indvars.le.i199.i = trunc i64 %indvars.iv.next.i196.i to i32
  br label %partition_rbound_cmp.exit207.i

.loopexit54.i189.i:                               ; preds = %896
  %indvars.le83.i202.i = trunc i64 %indvars.iv.next.i196.i to i32
  %906 = icmp slt i32 %905, 0
  %907 = sub i32 0, %indvars.le83.i202.i
  %spec.select1052.i = select i1 %906, i32 %907, i32 %indvars.le83.i202.i
  br label %partition_rbound_cmp.exit207.i

.loopexit.loopexit.i204.i:                        ; preds = %893
  %indvars.le85.i205.i = trunc i64 %indvars.iv.next.i196.i to i32
  br label %partition_rbound_cmp.exit207.i

partition_rbound_cmp.exit207.i:                   ; preds = %885, %.loopexit.loopexit.i204.i, %.loopexit54.i189.i, %._crit_edge.loopexit.split.loop.exit.i198.i, %891
  %.0.i191.i = phi i32 [ %892, %891 ], [ %indvars.le85.i205.i, %.loopexit.loopexit.i204.i ], [ %indvars.le.i199.i, %._crit_edge.loopexit.split.loop.exit.i198.i ], [ %spec.select1052.i, %.loopexit54.i189.i ], [ %0, %885 ]
  %908 = icmp slt i32 %.0.i191.i, 0
  br i1 %908, label %merge_range_bounds.exit, label %partition_rbound_cmp.exit207.thread.i

partition_rbound_cmp.exit207.thread.i:            ; preds = %partition_rbound_cmp.exit207.i, %partition_rbound_cmp.exit.thread.i
  %909 = icmp sgt i32 %.0.i63.i.i58, 0
  %or.cond5.i = or i1 %909, %883
  %or.cond610.i = select i1 %.098.shrunk.i, i1 %or.cond5.i, i1 false
  br i1 %or.cond610.i, label %merge_range_bounds.exit, label %910

910:                                              ; preds = %partition_rbound_cmp.exit207.thread.i
  %911 = icmp slt i32 %.0.i63.i.i58, 0
  %or.cond7.i = select i1 %911, i1 true, i1 %882
  %or.cond611.i = select i1 %.099.shrunk.i, i1 %or.cond7.i, i1 false
  br i1 %or.cond611.i, label %merge_range_bounds.exit, label %get_range_partition.exit220.i

912:                                              ; preds = %partition_rbound_cmp.exit.i.i, %640
  br i1 %.099.shrunk.i, label %914, label %913

913:                                              ; preds = %912
  br i1 %.not.i30, label %962, label %954

914:                                              ; preds = %912
  br i1 %.098.shrunk.i, label %merge_range_bounds.exit, label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr %483, align 8
  %917 = sext i32 %.0106767.i to i64
  %918 = getelementptr inbounds i32, ptr %916, i64 %917
  %919 = load i32, ptr %918, align 4
  %920 = load ptr, ptr %485, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 %917
  %922 = load i8, ptr %921, align 1, !range !6, !noundef !7
  %923 = trunc nuw i8 %922 to i1
  %924 = load ptr, ptr %497, align 8
  %925 = getelementptr inbounds i32, ptr %924, i64 %631
  %926 = load i32, ptr %925, align 4
  %927 = load ptr, ptr %499, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 %631
  %929 = load i8, ptr %928, align 1, !range !6, !noundef !7
  %930 = trunc nuw i8 %929 to i1
  %931 = icmp sgt i32 %919, -1
  %932 = icmp sgt i32 %926, -1
  %or.cond.i258.i = select i1 %931, i1 %932, i1 false
  br i1 %or.cond.i258.i, label %933, label %944

933:                                              ; preds = %915
  %934 = icmp eq i32 %919, %926
  br i1 %934, label %merge_matching_partitions.exit266.thread.i, label %935

935:                                              ; preds = %933
  %brmerge.i265.i = select i1 %923, i1 true, i1 %930
  br i1 %brmerge.i265.i, label %merge_range_bounds.exit, label %936

936:                                              ; preds = %935
  %937 = icmp samesign ult i32 %919, %926
  br i1 %937, label %938, label %941

938:                                              ; preds = %936
  store i8 1, ptr %921, align 1
  store i32 %919, ptr %925, align 4
  store i8 1, ptr %928, align 1
  store i8 1, ptr %500, align 8
  %939 = load ptr, ptr %502, align 8
  %940 = getelementptr inbounds i32, ptr %939, i64 %631
  store i32 %926, ptr %940, align 4
  br label %merge_matching_partitions.exit266.thread.i

941:                                              ; preds = %936
  store i8 1, ptr %928, align 1
  store i32 %926, ptr %918, align 4
  store i8 1, ptr %921, align 1
  store i8 1, ptr %486, align 8
  %942 = load ptr, ptr %488, align 8
  %943 = getelementptr inbounds i32, ptr %942, i64 %917
  store i32 %919, ptr %943, align 4
  br label %merge_matching_partitions.exit266.thread.i

944:                                              ; preds = %915
  %945 = icmp eq i32 %919, -1
  %946 = icmp eq i32 %926, -1
  %or.cond3.i259.i = select i1 %945, i1 %946, i1 false
  br i1 %or.cond3.i259.i, label %merge_matching_partitions.exit266.i, label %947

947:                                              ; preds = %944
  %.not.i260.i = xor i1 %931, true
  %brmerge84.i261.i = select i1 %.not.i260.i, i1 true, i1 %923
  br i1 %brmerge84.i261.i, label %949, label %948

948:                                              ; preds = %947
  store i32 %919, ptr %925, align 4
  store i8 1, ptr %928, align 1
  store i8 1, ptr %921, align 1
  br label %merge_matching_partitions.exit266.thread.i

949:                                              ; preds = %947
  %.not85.i263.i = xor i1 %932, true
  %brmerge86.i264.i = select i1 %.not85.i263.i, i1 true, i1 %930
  br i1 %brmerge86.i264.i, label %merge_range_bounds.exit, label %950

950:                                              ; preds = %949
  store i32 %926, ptr %918, align 4
  store i8 1, ptr %921, align 1
  store i8 1, ptr %928, align 1
  br label %merge_matching_partitions.exit266.thread.i

merge_matching_partitions.exit266.i:              ; preds = %944
  store i32 %.0487741.i, ptr %918, align 4
  store i8 1, ptr %921, align 1
  store i32 %.0487741.i, ptr %925, align 4
  store i8 1, ptr %928, align 1
  %951 = add nuw i32 %.0487741.i, 1
  %952 = icmp eq i32 %.0487741.i, -1
  br i1 %952, label %merge_range_bounds.exit, label %merge_matching_partitions.exit266.thread.i

merge_matching_partitions.exit266.thread.i:       ; preds = %merge_matching_partitions.exit266.i, %950, %948, %941, %938, %933
  %.0.i262539.i = phi i32 [ %.0487741.i, %merge_matching_partitions.exit266.i ], [ %919, %933 ], [ %919, %948 ], [ %926, %950 ], [ %926, %941 ], [ %919, %938 ]
  %.11538.i = phi i32 [ %951, %merge_matching_partitions.exit266.i ], [ %.0487741.i, %933 ], [ %.0487741.i, %948 ], [ %.0487741.i, %950 ], [ %.0487741.i, %941 ], [ %.0487741.i, %938 ]
  %953 = icmp eq i32 %.0478742.i, -1
  %or.cond612.i = select i1 %632, i1 %953, i1 false
  %spec.select.i48 = select i1 %or.cond612.i, i32 %.0.i262539.i, i32 %.0478742.i
  br label %process_outer_partition.exit.thread.i46

954:                                              ; preds = %913
  %955 = load ptr, ptr %483, align 8
  %956 = sext i32 %.0106767.i to i64
  %957 = getelementptr inbounds i32, ptr %955, i64 %956
  %958 = load i32, ptr %957, align 4
  %959 = icmp eq i32 %958, -1
  br i1 %959, label %process_outer_partition.exit.i47, label %process_outer_partition.exit.thread.i46

process_outer_partition.exit.i47:                 ; preds = %954
  store i32 %.0487741.i, ptr %957, align 4
  %960 = add nuw i32 %.0487741.i, 1
  %961 = icmp eq i32 %.0487741.i, -1
  br i1 %961, label %merge_range_bounds.exit, label %process_outer_partition.exit.thread.i46

process_outer_partition.exit.thread.i46:          ; preds = %process_outer_partition.exit.i47, %954, %merge_matching_partitions.exit266.thread.i
  %.019.i549.i = phi i32 [ %.0487741.i, %process_outer_partition.exit.i47 ], [ %958, %954 ], [ %.0.i262539.i, %merge_matching_partitions.exit266.thread.i ]
  %.6484548.i = phi i32 [ %.0478742.i, %process_outer_partition.exit.i47 ], [ %.0478742.i, %954 ], [ %spec.select.i48, %merge_matching_partitions.exit266.thread.i ]
  %.7494547.i = phi i32 [ %960, %process_outer_partition.exit.i47 ], [ %.0487741.i, %954 ], [ %.11538.i, %merge_matching_partitions.exit266.thread.i ]
  %.sroa.6295.0.copyload296.i = load ptr, ptr %614, align 8
  %.sroa.7.0.copyload300.i = load ptr, ptr %615, align 8
  br label %962

962:                                              ; preds = %process_outer_partition.exit.thread.i46, %913
  %963 = phi ptr [ %.sroa.7.0.copyload300.i, %process_outer_partition.exit.thread.i46 ], [ %637, %913 ]
  %964 = phi ptr [ %.sroa.6295.0.copyload296.i, %process_outer_partition.exit.thread.i46 ], [ %638, %913 ]
  %.3490.i = phi i32 [ %.7494547.i, %process_outer_partition.exit.thread.i46 ], [ %.0487741.i, %913 ]
  %.3481.i = phi i32 [ %.6484548.i, %process_outer_partition.exit.thread.i46 ], [ %.0478742.i, %913 ]
  %.sroa.9.1.i = phi ptr [ %.sroa.19.0763.i, %process_outer_partition.exit.thread.i46 ], [ null, %913 ]
  %.sroa.8314.1.i = phi ptr [ %.sroa.9397.0762.i, %process_outer_partition.exit.thread.i46 ], [ null, %913 ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.0.copyload300.i, %process_outer_partition.exit.thread.i46 ], [ null, %913 ]
  %.sroa.6295.1.i = phi ptr [ %.sroa.6295.0.copyload296.i, %process_outer_partition.exit.thread.i46 ], [ null, %913 ]
  %.1101.i = phi i32 [ %.019.i549.i, %process_outer_partition.exit.thread.i46 ], [ -1, %913 ]
  %965 = load i32, ptr %523, align 4
  %.not.i11.i208.i = icmp slt i32 %.0452766.i, %965
  br i1 %.not.i11.i208.i, label %.lr.ph.i210.i, label %get_range_partition.exit220.i

.lr.ph.i210.i:                                    ; preds = %962, %is_dummy_partition.exit.backedge.i217.i
  %966 = phi i32 [ %997, %is_dummy_partition.exit.backedge.i217.i ], [ %965, %962 ]
  %.7.i = phi i32 [ %.sink.i.i213.i, %is_dummy_partition.exit.backedge.i217.i ], [ %.0452766.i, %962 ]
  %967 = load ptr, ptr %621, align 8
  %968 = load ptr, ptr %622, align 8
  %969 = sext i32 %.7.i to i64
  %970 = getelementptr inbounds ptr, ptr %968, i64 %969
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %623, align 8
  %973 = getelementptr inbounds ptr, ptr %972, i64 %969
  %974 = load ptr, ptr %973, align 8
  %975 = add nsw i32 %.7.i, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i32, ptr %967, i64 %976
  %978 = load i32, ptr %977, align 4
  %979 = getelementptr inbounds ptr, ptr %968, i64 %976
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds ptr, ptr %972, i64 %976
  %982 = load ptr, ptr %981, align 8
  %983 = add i32 %.7.i, 2
  %.not36.i.i211.i = icmp slt i32 %983, %966
  br i1 %.not36.i.i211.i, label %984, label %get_range_partition_internal.exit.i212.i

984:                                              ; preds = %.lr.ph.i210.i
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds i32, ptr %967, i64 %985
  %987 = load i32, ptr %986, align 4
  %988 = icmp slt i32 %987, 0
  %spec.select.i.i219.i = select i1 %988, i32 %983, i32 %975
  br label %get_range_partition_internal.exit.i212.i

get_range_partition_internal.exit.i212.i:         ; preds = %984, %.lr.ph.i210.i
  %.sink.i.i213.i = phi i32 [ %966, %.lr.ph.i210.i ], [ %spec.select.i.i219.i, %984 ]
  %989 = icmp eq i32 %978, -1
  br i1 %989, label %get_range_partition.exit220.loopexit618.i, label %990

990:                                              ; preds = %get_range_partition_internal.exit.i212.i
  %.val.i214.i = load ptr, ptr %624, align 8
  %991 = sext i32 %978 to i64
  %992 = getelementptr inbounds ptr, ptr %.val.i214.i, i64 %991
  %993 = load ptr, ptr %992, align 8
  %994 = icmp eq ptr %993, null
  br i1 %994, label %is_dummy_partition.exit.backedge.i217.i, label %995

995:                                              ; preds = %990
  %996 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %993) #12
  br i1 %996, label %.is_dummy_partition.exit.backedge.i217_crit_edge.i, label %get_range_partition.exit220.loopexit618.i

.is_dummy_partition.exit.backedge.i217_crit_edge.i: ; preds = %995
  %.pre902.i = load i32, ptr %523, align 4
  br label %is_dummy_partition.exit.backedge.i217.i

is_dummy_partition.exit.backedge.i217.i:          ; preds = %.is_dummy_partition.exit.backedge.i217_crit_edge.i, %990
  %997 = phi i32 [ %.pre902.i, %.is_dummy_partition.exit.backedge.i217_crit_edge.i ], [ %966, %990 ]
  %.not.i.i218.i = icmp slt i32 %.sink.i.i213.i, %997
  br i1 %.not.i.i218.i, label %.lr.ph.i210.i, label %get_range_partition.exit220.loopexit618.i, !llvm.loop !40

.critedge.i42:                                    ; preds = %partition_rbound_cmp.exit56.i.i, %634
  br i1 %or.cond9.i, label %998, label %process_inner_partition.exit.thread.i43

998:                                              ; preds = %.critedge.i42
  br i1 %.098.shrunk.i, label %999, label %1039

999:                                              ; preds = %998
  br i1 %.099.shrunk.i, label %merge_range_bounds.exit, label %1000

1000:                                             ; preds = %999
  %1001 = load ptr, ptr %483, align 8
  %1002 = getelementptr inbounds i32, ptr %1001, i64 %633
  %1003 = load i32, ptr %1002, align 4
  %1004 = load ptr, ptr %485, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 %633
  %1006 = load i8, ptr %1005, align 1, !range !6, !noundef !7
  %1007 = trunc nuw i8 %1006 to i1
  %1008 = load ptr, ptr %497, align 8
  %1009 = sext i32 %.0103768.i to i64
  %1010 = getelementptr inbounds i32, ptr %1008, i64 %1009
  %1011 = load i32, ptr %1010, align 4
  %1012 = load ptr, ptr %499, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 %1009
  %1014 = load i8, ptr %1013, align 1, !range !6, !noundef !7
  %1015 = trunc nuw i8 %1014 to i1
  %1016 = icmp sgt i32 %1003, -1
  %1017 = icmp sgt i32 %1011, -1
  %or.cond.i267.i = select i1 %1016, i1 %1017, i1 false
  br i1 %or.cond.i267.i, label %1018, label %1029

1018:                                             ; preds = %1000
  %1019 = icmp eq i32 %1003, %1011
  br i1 %1019, label %merge_matching_partitions.exit275.thread.i, label %1020

1020:                                             ; preds = %1018
  %brmerge.i274.i = select i1 %1007, i1 true, i1 %1015
  br i1 %brmerge.i274.i, label %merge_range_bounds.exit, label %1021

1021:                                             ; preds = %1020
  %1022 = icmp samesign ult i32 %1003, %1011
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1021
  store i8 1, ptr %1005, align 1
  store i32 %1003, ptr %1010, align 4
  store i8 1, ptr %1013, align 1
  store i8 1, ptr %500, align 8
  %1024 = load ptr, ptr %502, align 8
  %1025 = getelementptr inbounds i32, ptr %1024, i64 %1009
  store i32 %1011, ptr %1025, align 4
  br label %merge_matching_partitions.exit275.thread.i

1026:                                             ; preds = %1021
  store i8 1, ptr %1013, align 1
  store i32 %1011, ptr %1002, align 4
  store i8 1, ptr %1005, align 1
  store i8 1, ptr %486, align 8
  %1027 = load ptr, ptr %488, align 8
  %1028 = getelementptr inbounds i32, ptr %1027, i64 %633
  store i32 %1003, ptr %1028, align 4
  br label %merge_matching_partitions.exit275.thread.i

1029:                                             ; preds = %1000
  %1030 = icmp eq i32 %1003, -1
  %1031 = icmp eq i32 %1011, -1
  %or.cond3.i268.i = select i1 %1030, i1 %1031, i1 false
  br i1 %or.cond3.i268.i, label %merge_matching_partitions.exit275.i, label %1032

1032:                                             ; preds = %1029
  %.not.i269.i = xor i1 %1016, true
  %brmerge84.i270.i = select i1 %.not.i269.i, i1 true, i1 %1007
  br i1 %brmerge84.i270.i, label %1034, label %1033

1033:                                             ; preds = %1032
  store i32 %1003, ptr %1010, align 4
  store i8 1, ptr %1013, align 1
  store i8 1, ptr %1005, align 1
  br label %merge_matching_partitions.exit275.thread.i

1034:                                             ; preds = %1032
  %.not85.i272.i = xor i1 %1017, true
  %brmerge86.i273.i = select i1 %.not85.i272.i, i1 true, i1 %1015
  br i1 %brmerge86.i273.i, label %merge_range_bounds.exit, label %1035

1035:                                             ; preds = %1034
  store i32 %1011, ptr %1002, align 4
  store i8 1, ptr %1005, align 1
  store i8 1, ptr %1013, align 1
  br label %merge_matching_partitions.exit275.thread.i

merge_matching_partitions.exit275.i:              ; preds = %1029
  store i32 %.0487741.i, ptr %1002, align 4
  store i8 1, ptr %1005, align 1
  store i32 %.0487741.i, ptr %1010, align 4
  store i8 1, ptr %1013, align 1
  %1036 = add nuw i32 %.0487741.i, 1
  %1037 = icmp eq i32 %.0487741.i, -1
  br i1 %1037, label %merge_range_bounds.exit, label %merge_matching_partitions.exit275.thread.i

merge_matching_partitions.exit275.thread.i:       ; preds = %merge_matching_partitions.exit275.i, %1035, %1033, %1026, %1023, %1018
  %.0.i271559.i = phi i32 [ %.0487741.i, %merge_matching_partitions.exit275.i ], [ %1003, %1018 ], [ %1003, %1033 ], [ %1011, %1035 ], [ %1011, %1026 ], [ %1003, %1023 ]
  %.12558.i = phi i32 [ %1036, %merge_matching_partitions.exit275.i ], [ %.0487741.i, %1018 ], [ %.0487741.i, %1033 ], [ %.0487741.i, %1035 ], [ %.0487741.i, %1026 ], [ %.0487741.i, %1023 ]
  %1038 = icmp eq i32 %.0478742.i, -1
  %or.cond613.i = select i1 %.not.i222.i, i1 %1038, i1 false
  %spec.select614.i = select i1 %or.cond613.i, i32 %.0.i271559.i, i32 %.0478742.i
  br label %process_inner_partition.exit.thread.i43

1039:                                             ; preds = %998
  %1040 = load ptr, ptr %497, align 8
  %1041 = sext i32 %.0103768.i to i64
  %1042 = getelementptr inbounds i32, ptr %1040, i64 %1041
  %1043 = load i32, ptr %1042, align 4
  %1044 = icmp eq i32 %1043, -1
  br i1 %1044, label %process_inner_partition.exit.i45, label %process_inner_partition.exit.thread.i43

process_inner_partition.exit.i45:                 ; preds = %1039
  store i32 %.0487741.i, ptr %1042, align 4
  %1045 = add nuw i32 %.0487741.i, 1
  %1046 = icmp eq i32 %.0487741.i, -1
  br i1 %1046, label %merge_range_bounds.exit, label %process_inner_partition.exit.thread.i43

process_inner_partition.exit.thread.i43:          ; preds = %process_inner_partition.exit.i45, %1039, %merge_matching_partitions.exit275.thread.i, %.critedge.i42
  %.sroa.4.0.copyload288893.i = phi ptr [ %.sroa.4.0.copyload288.i, %.critedge.i42 ], [ %.sroa.7.0.copyload302.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.7.0.copyload302.i, %1039 ], [ %.sroa.7.0.copyload302.i, %process_inner_partition.exit.i45 ]
  %.sroa.3.0.copyload286888.i = phi ptr [ %.sroa.3.0.copyload286.i, %.critedge.i42 ], [ %.sroa.6295.0.copyload298.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.6295.0.copyload298.i, %1039 ], [ %.sroa.6295.0.copyload298.i, %process_inner_partition.exit.i45 ]
  %1047 = phi ptr [ %635, %.critedge.i42 ], [ %.sroa.7.0.copyload302.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.7.0.copyload302.i, %1039 ], [ %.sroa.7.0.copyload302.i, %process_inner_partition.exit.i45 ]
  %1048 = phi ptr [ %636, %.critedge.i42 ], [ %.sroa.6295.0.copyload298.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.6295.0.copyload298.i, %1039 ], [ %.sroa.6295.0.copyload298.i, %process_inner_partition.exit.i45 ]
  %.4491.i = phi i32 [ %.0487741.i, %.critedge.i42 ], [ %.12558.i, %merge_matching_partitions.exit275.thread.i ], [ %.0487741.i, %1039 ], [ %1045, %process_inner_partition.exit.i45 ]
  %.4482.i = phi i32 [ %.0478742.i, %.critedge.i42 ], [ %spec.select614.i, %merge_matching_partitions.exit275.thread.i ], [ %.0478742.i, %1039 ], [ %.0478742.i, %process_inner_partition.exit.i45 ]
  %.sroa.9.2.i = phi ptr [ null, %.critedge.i42 ], [ %.sroa.17.0739.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.17.0739.i, %1039 ], [ %.sroa.17.0739.i, %process_inner_partition.exit.i45 ]
  %.sroa.8314.2.i = phi ptr [ null, %.critedge.i42 ], [ %.sroa.8389.0737.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.8389.0737.i, %1039 ], [ %.sroa.8389.0737.i, %process_inner_partition.exit.i45 ]
  %.sroa.7.2.i = phi ptr [ null, %.critedge.i42 ], [ %.sroa.7.0.copyload302.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.7.0.copyload302.i, %1039 ], [ %.sroa.7.0.copyload302.i, %process_inner_partition.exit.i45 ]
  %.sroa.6295.2.i = phi ptr [ null, %.critedge.i42 ], [ %.sroa.6295.0.copyload298.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.6295.0.copyload298.i, %1039 ], [ %.sroa.6295.0.copyload298.i, %process_inner_partition.exit.i45 ]
  %.2.i44 = phi i32 [ -1, %.critedge.i42 ], [ %.0.i271559.i, %merge_matching_partitions.exit275.thread.i ], [ %1043, %1039 ], [ %.0487741.i, %process_inner_partition.exit.i45 ]
  %1049 = load i32, ptr %567, align 4
  %.not.i11.i223.i = icmp slt i32 %.0455764.i, %1049
  br i1 %.not.i11.i223.i, label %.lr.ph.i225.i, label %get_range_partition.exit220.i

.lr.ph.i225.i:                                    ; preds = %process_inner_partition.exit.thread.i43, %is_dummy_partition.exit.backedge.i232.i
  %1050 = phi i32 [ %1081, %is_dummy_partition.exit.backedge.i232.i ], [ %1049, %process_inner_partition.exit.thread.i43 ]
  %.7462.i = phi i32 [ %.sink.i.i228.i, %is_dummy_partition.exit.backedge.i232.i ], [ %.0455764.i, %process_inner_partition.exit.thread.i43 ]
  %1051 = load ptr, ptr %625, align 8
  %1052 = load ptr, ptr %626, align 8
  %1053 = sext i32 %.7462.i to i64
  %1054 = getelementptr inbounds ptr, ptr %1052, i64 %1053
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %627, align 8
  %1057 = getelementptr inbounds ptr, ptr %1056, i64 %1053
  %1058 = load ptr, ptr %1057, align 8
  %1059 = add nsw i32 %.7462.i, 1
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i32, ptr %1051, i64 %1060
  %1062 = load i32, ptr %1061, align 4
  %1063 = getelementptr inbounds ptr, ptr %1052, i64 %1060
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds ptr, ptr %1056, i64 %1060
  %1066 = load ptr, ptr %1065, align 8
  %1067 = add i32 %.7462.i, 2
  %.not36.i.i226.i = icmp slt i32 %1067, %1050
  br i1 %.not36.i.i226.i, label %1068, label %get_range_partition_internal.exit.i227.i

1068:                                             ; preds = %.lr.ph.i225.i
  %1069 = sext i32 %1067 to i64
  %1070 = getelementptr inbounds i32, ptr %1051, i64 %1069
  %1071 = load i32, ptr %1070, align 4
  %1072 = icmp slt i32 %1071, 0
  %spec.select.i.i234.i = select i1 %1072, i32 %1067, i32 %1059
  br label %get_range_partition_internal.exit.i227.i

get_range_partition_internal.exit.i227.i:         ; preds = %1068, %.lr.ph.i225.i
  %.sink.i.i228.i = phi i32 [ %1050, %.lr.ph.i225.i ], [ %spec.select.i.i234.i, %1068 ]
  %1073 = icmp eq i32 %1062, -1
  br i1 %1073, label %get_range_partition.exit220.loopexit.i, label %1074

1074:                                             ; preds = %get_range_partition_internal.exit.i227.i
  %.val.i229.i = load ptr, ptr %628, align 8
  %1075 = sext i32 %1062 to i64
  %1076 = getelementptr inbounds ptr, ptr %.val.i229.i, i64 %1075
  %1077 = load ptr, ptr %1076, align 8
  %1078 = icmp eq ptr %1077, null
  br i1 %1078, label %is_dummy_partition.exit.backedge.i232.i, label %1079

1079:                                             ; preds = %1074
  %1080 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %1077) #12
  br i1 %1080, label %.is_dummy_partition.exit.backedge.i232_crit_edge.i, label %get_range_partition.exit220.loopexit.i

.is_dummy_partition.exit.backedge.i232_crit_edge.i: ; preds = %1079
  %.pre911.i = load i32, ptr %567, align 4
  br label %is_dummy_partition.exit.backedge.i232.i

is_dummy_partition.exit.backedge.i232.i:          ; preds = %.is_dummy_partition.exit.backedge.i232_crit_edge.i, %1074
  %1081 = phi i32 [ %.pre911.i, %.is_dummy_partition.exit.backedge.i232_crit_edge.i ], [ %1050, %1074 ]
  %.not.i.i233.i = icmp slt i32 %.sink.i.i228.i, %1081
  br i1 %.not.i.i233.i, label %.lr.ph.i225.i, label %get_range_partition.exit220.loopexit.i, !llvm.loop !40

get_range_partition.exit220.loopexit.i:           ; preds = %is_dummy_partition.exit.backedge.i232.i, %1079, %get_range_partition_internal.exit.i227.i
  %.2105.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i232.i ], [ %1062, %1079 ], [ -1, %get_range_partition_internal.exit.i227.i ]
  store i32 %1062, ptr %12, align 8
  store ptr %1064, ptr %618, align 8
  store ptr %1066, ptr %619, align 8
  store i8 0, ptr %620, align 8
  br label %get_range_partition.exit220.i

get_range_partition.exit220.loopexit618.i:        ; preds = %is_dummy_partition.exit.backedge.i217.i, %995, %get_range_partition_internal.exit.i212.i
  %.2108.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i217.i ], [ %978, %995 ], [ -1, %get_range_partition_internal.exit.i212.i ]
  store i32 %978, ptr %11, align 8
  store ptr %980, ptr %614, align 8
  store ptr %982, ptr %615, align 8
  store i8 0, ptr %616, align 8
  br label %get_range_partition.exit220.i

get_range_partition.exit220.i:                    ; preds = %get_range_partition.exit220.loopexit618.i, %get_range_partition.exit220.loopexit.i, %process_inner_partition.exit.thread.i43, %962, %910
  %.sroa.7.0.copyload302910.i = phi ptr [ %1066, %get_range_partition.exit220.loopexit.i ], [ %.sroa.7.0.copyload302.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.7.0.copyload302.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.7.0.copyload302.i, %962 ], [ %.sroa.7.0.copyload302907.i, %910 ]
  %.sroa.6295.0.copyload298906.i = phi ptr [ %1064, %get_range_partition.exit220.loopexit.i ], [ %.sroa.6295.0.copyload298.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.6295.0.copyload298.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.6295.0.copyload298.i, %962 ], [ %.sroa.6295.0.copyload298903.i, %910 ]
  %.sroa.4.0.copyload288895.i = phi ptr [ %1066, %get_range_partition.exit220.loopexit.i ], [ %.sroa.4.0.copyload288893.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.4.0.copyload288.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.4.0.copyload288.i, %962 ], [ %.sroa.4.0.copyload288891.i, %910 ]
  %.sroa.3.0.copyload286890.i = phi ptr [ %1064, %get_range_partition.exit220.loopexit.i ], [ %.sroa.3.0.copyload286888.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.3.0.copyload286.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.3.0.copyload286.i, %962 ], [ %.sroa.3.0.copyload286886.i, %910 ]
  %1082 = phi ptr [ %1066, %get_range_partition.exit220.loopexit.i ], [ %1047, %process_inner_partition.exit.thread.i43 ], [ %635, %get_range_partition.exit220.loopexit618.i ], [ %635, %962 ], [ %.sroa.4.0.copyload288891.i, %910 ]
  %1083 = phi ptr [ %1064, %get_range_partition.exit220.loopexit.i ], [ %1048, %process_inner_partition.exit.thread.i43 ], [ %636, %get_range_partition.exit220.loopexit618.i ], [ %636, %962 ], [ %.sroa.3.0.copyload286886.i, %910 ]
  %1084 = phi ptr [ %637, %get_range_partition.exit220.loopexit.i ], [ %637, %process_inner_partition.exit.thread.i43 ], [ %982, %get_range_partition.exit220.loopexit618.i ], [ %963, %962 ], [ %818, %910 ]
  %1085 = phi ptr [ %638, %get_range_partition.exit220.loopexit.i ], [ %638, %process_inner_partition.exit.thread.i43 ], [ %980, %get_range_partition.exit220.loopexit618.i ], [ %964, %962 ], [ %819, %910 ]
  %.sroa.8389.2.i = phi ptr [ %1055, %get_range_partition.exit220.loopexit.i ], [ %.sroa.8389.0737.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.8389.0737.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.8389.0737.i, %962 ], [ %.sroa.8389.4512.i, %910 ]
  %.sroa.17.2.i = phi ptr [ %1058, %get_range_partition.exit220.loopexit.i ], [ %.sroa.17.0739.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.17.0739.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.17.0739.i, %962 ], [ %.sroa.17.4516.i, %910 ]
  %.2489.i = phi i32 [ %.4491.i, %get_range_partition.exit220.loopexit.i ], [ %.4491.i, %process_inner_partition.exit.thread.i43 ], [ %.3490.i, %get_range_partition.exit220.loopexit618.i ], [ %.3490.i, %962 ], [ %.6493.i, %910 ]
  %.2480.i = phi i32 [ %.4482.i, %get_range_partition.exit220.loopexit.i ], [ %.4482.i, %process_inner_partition.exit.thread.i43 ], [ %.3481.i, %get_range_partition.exit220.loopexit618.i ], [ %.3481.i, %962 ], [ %.0478742.i, %910 ]
  %.sroa.9.0.i = phi ptr [ %.sroa.9.2.i, %get_range_partition.exit220.loopexit.i ], [ %.sroa.9.2.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.9.1.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.9.1.i, %962 ], [ %.sroa.9.3.i, %910 ]
  %.sroa.8314.0.i = phi ptr [ %.sroa.8314.2.i, %get_range_partition.exit220.loopexit.i ], [ %.sroa.8314.2.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.8314.1.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.8314.1.i, %962 ], [ %.sroa.8314.3.i, %910 ]
  %.sroa.7.0.i = phi ptr [ %.sroa.7.2.i, %get_range_partition.exit220.loopexit.i ], [ %.sroa.7.2.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.7.1.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.7.1.i, %962 ], [ %.sroa.7.0.copyload303.i, %910 ]
  %.sroa.6295.0.i = phi ptr [ %.sroa.6295.2.i, %get_range_partition.exit220.loopexit.i ], [ %.sroa.6295.2.i, %process_inner_partition.exit.thread.i43 ], [ %.sroa.6295.1.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.6295.1.i, %962 ], [ %.sroa.6295.0.copyload299.i, %910 ]
  %.sroa.9397.2.i = phi ptr [ %.sroa.9397.0762.i, %get_range_partition.exit220.loopexit.i ], [ %.sroa.9397.0762.i, %process_inner_partition.exit.thread.i43 ], [ %971, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.9397.0762.i, %962 ], [ %.sroa.9397.4.i, %910 ]
  %.sroa.19.2.i = phi ptr [ %.sroa.19.0763.i, %get_range_partition.exit220.loopexit.i ], [ %.sroa.19.0763.i, %process_inner_partition.exit.thread.i43 ], [ %974, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.19.0763.i, %962 ], [ %.sroa.19.4.i, %910 ]
  %.2457.i = phi i32 [ %.sink.i.i228.i, %get_range_partition.exit220.loopexit.i ], [ %.0455764.i, %process_inner_partition.exit.thread.i43 ], [ %.0455764.i, %get_range_partition.exit220.loopexit618.i ], [ %.0455764.i, %962 ], [ %.6461520.i, %910 ]
  %.2454.i = phi i32 [ %.0452766.i, %get_range_partition.exit220.loopexit.i ], [ %.0452766.i, %process_inner_partition.exit.thread.i43 ], [ %.sink.i.i213.i, %get_range_partition.exit220.loopexit618.i ], [ %.0452766.i, %962 ], [ %.6.i, %910 ]
  %.2108.i = phi i32 [ %.0106767.i, %get_range_partition.exit220.loopexit.i ], [ %.0106767.i, %process_inner_partition.exit.thread.i43 ], [ %.2108.ph.i, %get_range_partition.exit220.loopexit618.i ], [ -1, %962 ], [ %.0.i152.i, %910 ]
  %.2105.i = phi i32 [ %.2105.ph.i, %get_range_partition.exit220.loopexit.i ], [ -1, %process_inner_partition.exit.thread.i43 ], [ %.0103768.i, %get_range_partition.exit220.loopexit618.i ], [ %.0103768.i, %962 ], [ %.0.i165522.i, %910 ]
  %.0100.i = phi i32 [ %.2.i44, %get_range_partition.exit220.loopexit.i ], [ %.2.i44, %process_inner_partition.exit.thread.i43 ], [ %.1101.i, %get_range_partition.exit220.loopexit618.i ], [ %.1101.i, %962 ], [ %.0.i150.i, %910 ]
  %1086 = icmp slt i32 %.0100.i, 0
  %.not114.i = icmp eq i32 %.0100.i, %.2480.i
  %or.cond116.i = select i1 %1086, i1 true, i1 %.not114.i
  br i1 %or.cond116.i, label %1131, label %1087

1087:                                             ; preds = %get_range_partition.exit220.i
  %.not.i236.i = icmp eq ptr %.0474743.i, null
  br i1 %.not.i236.i, label %.critedge.i.i, label %1088

1088:                                             ; preds = %1087
  %1089 = getelementptr i8, ptr %.0474743.i, i64 4
  %.val27.i.i = load i32, ptr %1089, align 4
  %1090 = getelementptr i8, ptr %.0474743.i, i64 16
  %.val28.i.i = load ptr, ptr %1090, align 8
  %1091 = add i32 %.val27.i.i, -1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds %union.ListCell, ptr %.val28.i.i, i64 %1092
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr i8, ptr %.0470750.i, i64 4
  %.val29.i.i = load i32, ptr %1095, align 4
  %1096 = getelementptr i8, ptr %.0470750.i, i64 16
  %.val30.i.i = load ptr, ptr %1096, align 8
  %1097 = add i32 %.val29.i.i, -1
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds %union.ListCell, ptr %.val30.i.i, i64 %1098
  %1100 = load ptr, ptr %1099, align 8
  br i1 %617, label %add_merged_range_bounds.exit.i, label %.lr.ph.i.i240.i

1101:                                             ; preds = %1112
  %exitcond.not.i.i251.i = icmp eq i64 %indvars.iv.next.i.i242.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i251.i, label %add_merged_range_bounds.exit.i, label %.lr.ph.i.i240.i, !llvm.loop !41

.lr.ph.i.i240.i:                                  ; preds = %1088, %1101
  %indvars.iv.i.i241.i = phi i64 [ %indvars.iv.next.i.i242.i, %1101 ], [ 0, %1088 ]
  %indvars.iv.next.i.i242.i = add nuw nsw i64 %indvars.iv.i.i241.i, 1
  %1102 = getelementptr inbounds nuw i32, ptr %.sroa.9.0.i, i64 %indvars.iv.i.i241.i
  %1103 = load i32, ptr %1102, align 4
  %1104 = getelementptr inbounds nuw i32, ptr %1100, i64 %indvars.iv.i.i241.i
  %1105 = load i32, ptr %1104, align 4
  %1106 = icmp slt i32 %1103, %1105
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %.lr.ph.i.i240.i
  %indvars72.i.i254.i = trunc i64 %indvars.iv.i.i241.i to i32
  %1108 = xor i32 %indvars72.i.i254.i, -1
  br label %partition_rbound_cmp.exit.i248.i

1109:                                             ; preds = %.lr.ph.i.i240.i
  %1110 = icmp sgt i32 %1103, %1105
  br i1 %1110, label %.loopexit.loopexit.i.i252.i, label %1111

1111:                                             ; preds = %1109
  %.not.i.i243.i = icmp eq i32 %1103, 0
  br i1 %.not.i.i243.i, label %1112, label %add_merged_range_bounds.exit.i

1112:                                             ; preds = %1111
  %1113 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i.i241.i
  %1114 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i241.i
  %1115 = load i32, ptr %1114, align 4
  %1116 = getelementptr inbounds nuw i64, ptr %.sroa.8314.0.i, i64 %indvars.iv.i.i241.i
  %1117 = load i64, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw i64, ptr %1094, i64 %indvars.iv.i.i241.i
  %1119 = load i64, ptr %1118, align 8
  %1120 = tail call i64 @FunctionCall2Coll(ptr noundef %1113, i32 noundef %1115, i64 noundef %1117, i64 noundef %1119) #12
  %.fr12.i.i = freeze i64 %1120
  %1121 = trunc i64 %.fr12.i.i to i32
  %.not44.i.i244.i = icmp eq i32 %1121, 0
  br i1 %.not44.i.i244.i, label %1101, label %.loopexit54.i.i245.i

.loopexit54.i.i245.i:                             ; preds = %1112
  %indvars.le83.i.i246.i = trunc i64 %indvars.iv.next.i.i242.i to i32
  %1122 = icmp slt i32 %1121, 0
  %1123 = sub i32 0, %indvars.le83.i.i246.i
  %spec.select.i247.i = select i1 %1122, i32 %1123, i32 %indvars.le83.i.i246.i
  br label %partition_rbound_cmp.exit.i248.i

.loopexit.loopexit.i.i252.i:                      ; preds = %1109
  %indvars.le85.i.i253.i = trunc i64 %indvars.iv.next.i.i242.i to i32
  br label %partition_rbound_cmp.exit.i248.i

partition_rbound_cmp.exit.i248.i:                 ; preds = %.loopexit.loopexit.i.i252.i, %.loopexit54.i.i245.i, %1107
  %.0.i.i249.i = phi i32 [ %1108, %1107 ], [ %indvars.le85.i.i253.i, %.loopexit.loopexit.i.i252.i ], [ %spec.select.i247.i, %.loopexit54.i.i245.i ]
  %1124 = icmp sgt i32 %.0.i.i249.i, 0
  br i1 %1124, label %.critedge.i.i, label %add_merged_range_bounds.exit.i

.critedge.i.i:                                    ; preds = %partition_rbound_cmp.exit.i248.i, %1087
  %1125 = tail call ptr @lappend(ptr noundef %.0474743.i, ptr noundef %.sroa.8314.0.i) #12
  %1126 = tail call ptr @lappend(ptr noundef %.0470750.i, ptr noundef %.sroa.9.0.i) #12
  %1127 = tail call ptr @lappend_int(ptr noundef %.0466756.i, i32 noundef -1) #12
  br label %add_merged_range_bounds.exit.i

add_merged_range_bounds.exit.i:                   ; preds = %1111, %1101, %.critedge.i.i, %partition_rbound_cmp.exit.i248.i, %1088
  %.3477.i = phi ptr [ %1125, %.critedge.i.i ], [ %.0474743.i, %partition_rbound_cmp.exit.i248.i ], [ %.0474743.i, %1088 ], [ %.0474743.i, %1101 ], [ %.0474743.i, %1111 ]
  %.3473.i = phi ptr [ %1126, %.critedge.i.i ], [ %.0470750.i, %partition_rbound_cmp.exit.i248.i ], [ %.0470750.i, %1088 ], [ %.0470750.i, %1101 ], [ %.0470750.i, %1111 ]
  %.3469.i = phi ptr [ %1127, %.critedge.i.i ], [ %.0466756.i, %partition_rbound_cmp.exit.i248.i ], [ %.0466756.i, %1088 ], [ %.0466756.i, %1101 ], [ %.0466756.i, %1111 ]
  %1128 = tail call ptr @lappend(ptr noundef %.3477.i, ptr noundef %.sroa.6295.0.i) #12
  %1129 = tail call ptr @lappend(ptr noundef %.3473.i, ptr noundef %.sroa.7.0.i) #12
  %1130 = tail call ptr @lappend_int(ptr noundef %.3469.i, i32 noundef range(i32 0, -2147483648) %.0100.i) #12
  br label %1131

1131:                                             ; preds = %add_merged_range_bounds.exit.i, %get_range_partition.exit220.i
  %.1475.i = phi ptr [ %.0474743.i, %get_range_partition.exit220.i ], [ %1128, %add_merged_range_bounds.exit.i ]
  %.1471.i = phi ptr [ %.0470750.i, %get_range_partition.exit220.i ], [ %1129, %add_merged_range_bounds.exit.i ]
  %.1467.i = phi ptr [ %.0466756.i, %get_range_partition.exit220.i ], [ %1130, %add_merged_range_bounds.exit.i ]
  %1132 = icmp sgt i32 %.2108.i, -1
  %1133 = icmp sgt i32 %.2105.i, -1
  %1134 = select i1 %1132, i1 true, i1 %1133
  br i1 %1134, label %634, label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %1131, %get_range_partition.exit147.i
  %.0487.lcssa.i = phi i32 [ 0, %get_range_partition.exit147.i ], [ %.2489.i, %1131 ]
  %.0478.lcssa.i = phi i32 [ -1, %get_range_partition.exit147.i ], [ %.2480.i, %1131 ]
  %.0474.lcssa.i = phi ptr [ null, %get_range_partition.exit147.i ], [ %.1475.i, %1131 ]
  %.0470.lcssa.i = phi ptr [ null, %get_range_partition.exit147.i ], [ %.1471.i, %1131 ]
  %.0466.lcssa.i = phi ptr [ null, %get_range_partition.exit147.i ], [ %.1467.i, %1131 ]
  %brmerge.i = or i1 %.098.shrunk.i, %.099.shrunk.i
  br i1 %brmerge.i, label %1135, label %merge_default_partitions.exit.i24

1135:                                             ; preds = %._crit_edge.i23
  br i1 %.098.shrunk.i, label %1136, label %.thread.i.i25

1136:                                             ; preds = %1135
  %1137 = load ptr, ptr %483, align 8
  %1138 = sext i32 %476 to i64
  %1139 = getelementptr inbounds i32, ptr %1137, i64 %1138
  br i1 %.099.shrunk.i, label %.thread38.i.i27, label %1140

.thread.i.i25:                                    ; preds = %1135
  br i1 %.099.shrunk.i, label %.thread46.i.i29, label %.thread.i..thread38.i_crit_edge.i26

.thread.i..thread38.i_crit_edge.i26:              ; preds = %.thread.i.i25
  %.pre912.i = load ptr, ptr %483, align 8
  %.pre913.i = sext i32 %476 to i64
  br label %.thread38.i.i27

1140:                                             ; preds = %1136
  %1141 = load i32, ptr %1139, align 4
  %1142 = icmp eq i32 %1141, -1
  %1143 = shl nuw i32 1, %5
  %1144 = and i32 %1143, 174
  %1145 = icmp ne i32 %1144, 0
  %or.cond.i256.i = select i1 %1145, i1 %1142, i1 false
  br i1 %or.cond.i256.i, label %1146, label %merge_default_partitions.exit.i24

1146:                                             ; preds = %1140
  store i32 %.0487.lcssa.i, ptr %1139, align 4
  %1147 = add i32 %.0487.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

.thread46.i.i29:                                  ; preds = %.thread.i.i25
  %1148 = load ptr, ptr %497, align 8
  %1149 = sext i32 %478 to i64
  %1150 = getelementptr inbounds i32, ptr %1148, i64 %1149
  %1151 = load i32, ptr %1150, align 4
  %1152 = icmp eq i32 %1151, -1
  %1153 = icmp eq i32 %5, 2
  %or.cond3.i255.i = select i1 %1153, i1 %1152, i1 false
  br i1 %or.cond3.i255.i, label %1154, label %merge_default_partitions.exit.i24

1154:                                             ; preds = %.thread46.i.i29
  store i32 %.0487.lcssa.i, ptr %1150, align 4
  %1155 = add i32 %.0487.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

.thread38.i.i27:                                  ; preds = %.thread.i..thread38.i_crit_edge.i26, %1136
  %.pre-phi.i28 = phi i64 [ %.pre913.i, %.thread.i..thread38.i_crit_edge.i26 ], [ %1138, %1136 ]
  %1156 = phi ptr [ %.pre912.i, %.thread.i..thread38.i_crit_edge.i26 ], [ %1137, %1136 ]
  %1157 = getelementptr inbounds i32, ptr %1156, i64 %.pre-phi.i28
  %1158 = load i32, ptr %1157, align 4
  %1159 = load ptr, ptr %485, align 8
  %1160 = getelementptr inbounds i8, ptr %1159, i64 %.pre-phi.i28
  %1161 = load i8, ptr %1160, align 1, !range !6, !noundef !7
  %1162 = trunc nuw i8 %1161 to i1
  %1163 = load ptr, ptr %497, align 8
  %1164 = sext i32 %478 to i64
  %1165 = getelementptr inbounds i32, ptr %1163, i64 %1164
  %1166 = load i32, ptr %1165, align 4
  %1167 = load ptr, ptr %499, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 %1164
  %1169 = load i8, ptr %1168, align 1, !range !6, !noundef !7
  %1170 = trunc nuw i8 %1169 to i1
  %1171 = icmp sgt i32 %1158, -1
  %1172 = icmp sgt i32 %1166, -1
  %or.cond.i276.i = select i1 %1171, i1 %1172, i1 false
  br i1 %or.cond.i276.i, label %1173, label %1184

1173:                                             ; preds = %.thread38.i.i27
  %1174 = icmp eq i32 %1158, %1166
  br i1 %1174, label %merge_default_partitions.exit.i24, label %1175

1175:                                             ; preds = %1173
  %brmerge.i283.i = select i1 %1162, i1 true, i1 %1170
  br i1 %brmerge.i283.i, label %merge_default_partitions.exit.i24, label %1176

1176:                                             ; preds = %1175
  %1177 = icmp samesign ult i32 %1158, %1166
  br i1 %1177, label %1178, label %1181

1178:                                             ; preds = %1176
  store i8 1, ptr %1160, align 1
  store i32 %1158, ptr %1165, align 4
  store i8 1, ptr %1168, align 1
  store i8 1, ptr %500, align 8
  %1179 = load ptr, ptr %502, align 8
  %1180 = getelementptr inbounds i32, ptr %1179, i64 %1164
  store i32 %1166, ptr %1180, align 4
  br label %merge_default_partitions.exit.i24

1181:                                             ; preds = %1176
  store i8 1, ptr %1168, align 1
  store i32 %1166, ptr %1157, align 4
  store i8 1, ptr %1160, align 1
  store i8 1, ptr %486, align 8
  %1182 = load ptr, ptr %488, align 8
  %1183 = getelementptr inbounds i32, ptr %1182, i64 %.pre-phi.i28
  store i32 %1158, ptr %1183, align 4
  br label %merge_default_partitions.exit.i24

1184:                                             ; preds = %.thread38.i.i27
  %1185 = icmp eq i32 %1158, -1
  %1186 = icmp eq i32 %1166, -1
  %or.cond3.i277.i = select i1 %1185, i1 %1186, i1 false
  br i1 %or.cond3.i277.i, label %1187, label %1189

1187:                                             ; preds = %1184
  store i32 %.0487.lcssa.i, ptr %1157, align 4
  store i8 1, ptr %1160, align 1
  store i32 %.0487.lcssa.i, ptr %1165, align 4
  store i8 1, ptr %1168, align 1
  %1188 = add i32 %.0487.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

1189:                                             ; preds = %1184
  %.not.i278.i = xor i1 %1171, true
  %brmerge84.i279.i = select i1 %.not.i278.i, i1 true, i1 %1162
  br i1 %brmerge84.i279.i, label %1191, label %1190

1190:                                             ; preds = %1189
  store i32 %1158, ptr %1165, align 4
  store i8 1, ptr %1168, align 1
  store i8 1, ptr %1160, align 1
  br label %merge_default_partitions.exit.i24

1191:                                             ; preds = %1189
  %.not85.i281.i = xor i1 %1172, true
  %brmerge86.i282.i = select i1 %.not85.i281.i, i1 true, i1 %1170
  br i1 %brmerge86.i282.i, label %merge_default_partitions.exit.i24, label %1192

1192:                                             ; preds = %1191
  store i32 %1166, ptr %1157, align 4
  store i8 1, ptr %1160, align 1
  store i8 1, ptr %1168, align 1
  br label %merge_default_partitions.exit.i24

merge_default_partitions.exit.i24:                ; preds = %1192, %1191, %1190, %1187, %1181, %1178, %1175, %1173, %1154, %.thread46.i.i29, %1146, %1140, %._crit_edge.i23
  %.5492.i = phi i32 [ %.0487.lcssa.i, %._crit_edge.i23 ], [ %.0487.lcssa.i, %1140 ], [ %.0487.lcssa.i, %.thread46.i.i29 ], [ %1147, %1146 ], [ %1155, %1154 ], [ %.0487.lcssa.i, %1173 ], [ %.0487.lcssa.i, %1175 ], [ %.0487.lcssa.i, %1178 ], [ %.0487.lcssa.i, %1181 ], [ %1188, %1187 ], [ %.0487.lcssa.i, %1191 ], [ %.0487.lcssa.i, %1192 ], [ %.0487.lcssa.i, %1190 ]
  %.5483.i = phi i32 [ %.0478.lcssa.i, %._crit_edge.i23 ], [ %.0478.lcssa.i, %1140 ], [ %.0478.lcssa.i, %.thread46.i.i29 ], [ %.0487.lcssa.i, %1146 ], [ %.0487.lcssa.i, %1154 ], [ %1158, %1173 ], [ -1, %1175 ], [ %1158, %1178 ], [ %1166, %1181 ], [ %.0487.lcssa.i, %1187 ], [ -1, %1191 ], [ %1166, %1192 ], [ %1158, %1190 ]
  %1193 = icmp sgt i32 %.5492.i, 0
  br i1 %1193, label %1194, label %merge_range_bounds.exit

1194:                                             ; preds = %merge_default_partitions.exit.i24
  call fastcc void @generate_matching_part_pairs(ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef %9, ptr noundef %10, i32 noundef %.5492.i, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %1195 = load i32, ptr %17, align 8
  %1196 = trunc i32 %1195 to i8
  %1197 = tail call fastcc ptr @build_merged_partition_bounds(i8 noundef signext %1196, ptr noundef %.0474.lcssa.i, ptr noundef %.0470.lcssa.i, ptr noundef %.0466.lcssa.i, i32 noundef -1, i32 noundef %.5483.i)
  br label %merge_range_bounds.exit

merge_range_bounds.exit:                          ; preds = %partition_rbound_cmp.exit.i, %partition_rbound_cmp.exit207.i, %partition_rbound_cmp.exit207.thread.i, %910, %914, %935, %949, %merge_matching_partitions.exit266.i, %process_outer_partition.exit.i47, %999, %1020, %1034, %merge_matching_partitions.exit275.i, %process_inner_partition.exit.i45, %merge_default_partitions.exit.i24, %1194
  %.0474707.i = phi ptr [ %.0474.lcssa.i, %1194 ], [ %.0474.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0474743.i, %process_inner_partition.exit.i45 ], [ %.0474743.i, %merge_matching_partitions.exit275.i ], [ %.0474743.i, %1034 ], [ %.0474743.i, %1020 ], [ %.0474743.i, %999 ], [ %.0474743.i, %process_outer_partition.exit.i47 ], [ %.0474743.i, %merge_matching_partitions.exit266.i ], [ %.0474743.i, %949 ], [ %.0474743.i, %935 ], [ %.0474743.i, %914 ], [ %.0474743.i, %910 ], [ %.0474743.i, %partition_rbound_cmp.exit207.thread.i ], [ %.0474743.i, %partition_rbound_cmp.exit207.i ], [ %.0474743.i, %partition_rbound_cmp.exit.i ]
  %.0470704.i = phi ptr [ %.0470.lcssa.i, %1194 ], [ %.0470.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0470750.i, %process_inner_partition.exit.i45 ], [ %.0470750.i, %merge_matching_partitions.exit275.i ], [ %.0470750.i, %1034 ], [ %.0470750.i, %1020 ], [ %.0470750.i, %999 ], [ %.0470750.i, %process_outer_partition.exit.i47 ], [ %.0470750.i, %merge_matching_partitions.exit266.i ], [ %.0470750.i, %949 ], [ %.0470750.i, %935 ], [ %.0470750.i, %914 ], [ %.0470750.i, %910 ], [ %.0470750.i, %partition_rbound_cmp.exit207.thread.i ], [ %.0470750.i, %partition_rbound_cmp.exit207.i ], [ %.0470750.i, %partition_rbound_cmp.exit.i ]
  %.0466701.i = phi ptr [ %.0466.lcssa.i, %1194 ], [ %.0466.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0466756.i, %process_inner_partition.exit.i45 ], [ %.0466756.i, %merge_matching_partitions.exit275.i ], [ %.0466756.i, %1034 ], [ %.0466756.i, %1020 ], [ %.0466756.i, %999 ], [ %.0466756.i, %process_outer_partition.exit.i47 ], [ %.0466756.i, %merge_matching_partitions.exit266.i ], [ %.0466756.i, %949 ], [ %.0466756.i, %935 ], [ %.0466756.i, %914 ], [ %.0466756.i, %910 ], [ %.0466756.i, %partition_rbound_cmp.exit207.thread.i ], [ %.0466756.i, %partition_rbound_cmp.exit207.i ], [ %.0466756.i, %partition_rbound_cmp.exit.i ]
  %.097.i = phi ptr [ %1197, %1194 ], [ null, %merge_default_partitions.exit.i24 ], [ null, %process_inner_partition.exit.i45 ], [ null, %merge_matching_partitions.exit275.i ], [ null, %1034 ], [ null, %1020 ], [ null, %999 ], [ null, %process_outer_partition.exit.i47 ], [ null, %merge_matching_partitions.exit266.i ], [ null, %949 ], [ null, %935 ], [ null, %914 ], [ null, %910 ], [ null, %partition_rbound_cmp.exit207.thread.i ], [ null, %partition_rbound_cmp.exit207.i ], [ null, %partition_rbound_cmp.exit.i ]
  tail call void @list_free(ptr noundef %.0474707.i) #12
  tail call void @list_free(ptr noundef %.0470704.i) #12
  tail call void @list_free(ptr noundef %.0466701.i) #12
  %1198 = load ptr, ptr %483, align 8
  tail call void @pfree(ptr noundef %1198) #12
  %1199 = load ptr, ptr %485, align 8
  tail call void @pfree(ptr noundef %1199) #12
  %1200 = load ptr, ptr %488, align 8
  tail call void @pfree(ptr noundef %1200) #12
  %1201 = load ptr, ptr %497, align 8
  tail call void @pfree(ptr noundef %1201) #12
  %1202 = load ptr, ptr %499, align 8
  tail call void @pfree(ptr noundef %1202) #12
  %1203 = load ptr, ptr %502, align 8
  tail call void @pfree(ptr noundef %1203) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #12
  br label %1204

1204:                                             ; preds = %8, %merge_range_bounds.exit, %merge_list_bounds.exit
  %.0 = phi ptr [ %.097.i, %merge_range_bounds.exit ], [ %.0127.i, %merge_list_bounds.exit ], [ null, %8 ]
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
  br i1 %13, label %.thread215, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %16 = load i32, ptr %15, align 4
  %.not174 = icmp eq i32 %16, -1
  br i1 %.not174, label %.thread215, label %17

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
  switch i32 %32, label %.thread215 [
    i32 104, label %33
    i32 108, label %145
    i32 114, label %206
  ]

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.thread215

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
  %.not171 = icmp eq i32 %77, 0
  br i1 %.not171, label %127, label %78

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
  %.not169 = icmp eq i32 %94, 0
  br i1 %.not169, label %106, label %95

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
  %.not170 = icmp eq i32 %115, 0
  br i1 %.not170, label %127, label %116

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
  %.not172 = icmp slt i32 %40, %129
  br i1 %.not172, label %132, label %130

130:                                              ; preds = %127
  %131 = srem i32 %40, %129
  br label %132

132:                                              ; preds = %130, %127
  %.0149 = phi i32 [ %131, %130 ], [ %40, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %142, %132
  %.1150 = phi i32 [ %.0149, %132 ], [ %143, %142 ]
  %136 = sext i32 %.1150 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %.not173 = icmp eq i32 %138, -1
  br i1 %.not173, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %141 = load i32, ptr %140, align 8
  br label %.thread220

142:                                              ; preds = %135
  %143 = add i32 %.1150, %38
  %144 = icmp slt i32 %143, %129
  br i1 %144, label %135, label %.thread215, !llvm.loop !42

145:                                              ; preds = %31
  %146 = load i32, ptr %6, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %.thread215

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %.thread215, label %.lr.ph

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
  br i1 %159, label %.lr.ph337, label %.thread215

.lr.ph337:                                        ; preds = %.lr.ph, %.thread196
  %.0186257336 = phi i1 [ %.1.ph, %.thread196 ], [ undef, %.lr.ph ]
  %indvars.iv335 = phi i64 [ %indvars.iv.next, %.thread196 ], [ 0, %.lr.ph ]
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds nuw %union.ListCell, ptr %160, i64 %indvars.iv335
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 36
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load i8, ptr %165, align 8, !range !6, !noundef !7
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %201, label %168

168:                                              ; preds = %.lr.ph337
  %169 = load ptr, ptr %153, align 8
  %170 = load ptr, ptr %154, align 8
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %172 = load i64, ptr %171, align 8
  %173 = load i32, ptr %155, align 4
  %174 = add i32 %173, -1
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %.lr.ph.i, label %.thread196

.lr.ph.i:                                         ; preds = %168, %192
  %.3 = phi i1 [ %.4188, %192 ], [ %.0186257336, %168 ]
  %.01727.i = phi i32 [ %.2.i, %192 ], [ -1, %168 ]
  %.01826.i = phi i32 [ %.119.i, %192 ], [ %174, %168 ]
  %176 = add nsw i32 %.01727.i, 1
  %177 = add i32 %176, %.01826.i
  %178 = sdiv i32 %177, 2
  %179 = load i32, ptr %170, align 4
  %180 = load ptr, ptr %156, align 8
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds ptr, ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %183, align 8
  %185 = tail call i64 @FunctionCall2Coll(ptr noundef %169, i32 noundef %179, i64 noundef %184, i64 noundef %172) #12
  %186 = trunc i64 %185 to i32
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %.lr.ph.i
  %189 = icmp eq i32 %186, 0
  br i1 %189, label %partition_list_bsearch.exit, label %192

190:                                              ; preds = %.lr.ph.i
  %191 = add nsw i32 %178, -1
  br label %192

192:                                              ; preds = %190, %188
  %.4188 = phi i1 [ false, %188 ], [ %.3, %190 ]
  %.119.i = phi i32 [ %.01826.i, %188 ], [ %191, %190 ]
  %.2.i = phi i32 [ %178, %188 ], [ %.01727.i, %190 ]
  %193 = icmp slt i32 %.2.i, %.119.i
  br i1 %193, label %.lr.ph.i, label %partition_list_bsearch.exit

partition_list_bsearch.exit:                      ; preds = %188, %192
  %.5189 = phi i1 [ true, %188 ], [ %.4188, %192 ]
  %.1.i179 = phi i32 [ %178, %188 ], [ %.2.i, %192 ]
  %194 = icmp slt i32 %.1.i179, 0
  %.5189.not = xor i1 %.5189, true
  %brmerge = select i1 %194, i1 true, i1 %.5189.not
  %.5189.mux = select i1 %194, i1 %.5189, i1 false
  br i1 %brmerge, label %.thread196, label %195

195:                                              ; preds = %partition_list_bsearch.exit
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = zext nneg i32 %.1.i179 to i64
  %199 = getelementptr inbounds nuw i32, ptr %197, i64 %198
  %200 = load i32, ptr %199, align 4
  br label %.thread220

201:                                              ; preds = %.lr.ph337
  %202 = load i32, ptr %157, align 8
  %.not168 = icmp eq i32 %202, -1
  br i1 %.not168, label %.thread196, label %.thread220

.thread196:                                       ; preds = %partition_list_bsearch.exit, %201, %168
  %.1.ph = phi i1 [ %.5189.mux, %partition_list_bsearch.exit ], [ %.0186257336, %168 ], [ %.0186257336, %201 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv335, 1
  %203 = load i32, ptr %151, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next, %204
  br i1 %205, label %.lr.ph337, label %.thread215

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
  br label %.lr.ph.i180

231:                                              ; preds = %242
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i180, !llvm.loop !41

.lr.ph.i180:                                      ; preds = %231, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %231 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %232 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv.i
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %.lr.ph.i180
  %indvars72.i = trunc i64 %indvars.iv.i to i32
  %238 = xor i32 %indvars72.i, -1
  br label %partition_rbound_cmp.exit

239:                                              ; preds = %.lr.ph.i180
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
  %.fr230 = freeze i64 %250
  %251 = trunc i64 %.fr230 to i32
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
  %.val175 = load ptr, ptr %257, align 8
  %258 = zext nneg i32 %.0.i to i64
  %259 = getelementptr %union.ListCell, ptr %.val175, i64 %258
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
  %.0.i213 = phi i32 [ %.0.i, %partition_rbound_cmp.exit ], [ 0, %._crit_edge.i ]
  %273 = load i32, ptr %6, align 8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %.thread215

275:                                              ; preds = %partition_rbound_cmp.exit.thread
  %276 = load i16, ptr %213, align 4
  %277 = sext i16 %276 to i32
  %278 = load ptr, ptr %216, align 8
  %279 = load ptr, ptr %218, align 8
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, -1
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %.lr.ph.i182, label %partition_range_bsearch.exit

.lr.ph.i182:                                      ; preds = %275
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %287 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %288 = icmp sgt i16 %276, 0
  %wide.trip.count.i.i = zext nneg i32 %277 to i64
  br i1 %288, label %.lr.ph.preheader.i.us.i, label %._crit_edge.i.i

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph.i182, %337
  %.041.us.i = phi i32 [ %.2.us.i, %337 ], [ -1, %.lr.ph.i182 ]
  %.02040.us.i = phi i32 [ %.121.us.i, %337 ], [ %282, %.lr.ph.i182 ]
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

._crit_edge.i.i:                                  ; preds = %.lr.ph.i182
  %339 = lshr i32 %282, 1
  br label %partition_range_bsearch.exit

partition_range_bsearch.exit:                     ; preds = %._crit_edge.i.us.i, %335, %337, %._crit_edge.i.i, %275
  %.0185 = phi i32 [ %.0.i213, %275 ], [ 0, %._crit_edge.i.i ], [ 0, %._crit_edge.i.us.i ], [ %.0.i.us.i, %337 ], [ 0, %335 ]
  %.1.i181 = phi i32 [ -1, %275 ], [ %339, %._crit_edge.i.i ], [ %291, %._crit_edge.i.us.i ], [ %.2.us.i, %337 ], [ %291, %335 ]
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = add nsw i32 %.1.i181, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %380

347:                                              ; preds = %partition_range_bsearch.exit
  %348 = load i32, ptr %280, align 4
  %349 = icmp slt i32 %342, %348
  br i1 %349, label %350, label %.thread215

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
  br i1 %365, label %366, label %.thread215

366:                                              ; preds = %350
  %367 = load ptr, ptr %210, align 8
  %368 = xor i32 %364, -1
  %369 = getelementptr i8, ptr %367, i64 16
  %.val176 = load ptr, ptr %369, align 8
  %370 = zext nneg i32 %368 to i64
  %371 = getelementptr inbounds nuw %union.ListCell, ptr %.val176, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i32, ptr %373, align 8
  %375 = load ptr, ptr %340, align 8
  %376 = sext i32 %.1.i181 to i64
  %377 = getelementptr i32, ptr %375, i64 %376
  %378 = getelementptr i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 4
  br label %.thread220

380:                                              ; preds = %partition_range_bsearch.exit
  %381 = icmp eq i32 %.0185, 0
  %382 = load ptr, ptr %207, align 8
  br i1 %381, label %383, label %385

383:                                              ; preds = %380
  %384 = getelementptr i8, ptr %382, i64 16
  %.val = load ptr, ptr %384, align 8
  br label %391

385:                                              ; preds = %380
  %386 = tail call i32 @llvm.abs.i32(i32 %.0185, i1 false)
  %387 = add i32 %386, -1
  %388 = getelementptr i8, ptr %382, i64 16
  %.val177 = load ptr, ptr %388, align 8
  %389 = zext nneg i32 %387 to i64
  %390 = getelementptr inbounds nuw %union.ListCell, ptr %.val177, i64 %389
  br label %391

391:                                              ; preds = %385, %383
  %.in = phi ptr [ %.val, %383 ], [ %390, %385 ]
  %392 = load ptr, ptr %.in, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load i32, ptr %393, align 8
  br label %.thread220

.thread220:                                       ; preds = %201, %366, %391, %195, %139
  %.0225 = phi i32 [ %379, %366 ], [ %345, %391 ], [ %200, %195 ], [ %138, %139 ], [ %202, %201 ]
  %.0140224 = phi i32 [ %374, %366 ], [ %394, %391 ], [ %164, %195 ], [ %141, %139 ], [ %164, %201 ]
  %395 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %395)
  %396 = tail call i32 @errcode(i32 noundef 117833860) #12
  %397 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = sext i32 %.0225 to i64
  %400 = getelementptr inbounds i32, ptr %398, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = tail call ptr @get_rel_name(i32 noundef %401) #12
  %403 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %402) #12
  %404 = tail call i32 @parser_errposition(ptr noundef %3, i32 noundef %.0140224) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3239, ptr noundef nonnull @__func__.check_new_partition_bound) #12
  unreachable

.thread215:                                       ; preds = %.thread196, %142, %.lr.ph, %148, %350, %347, %partition_rbound_cmp.exit.thread, %33, %145, %31, %12, %14
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
define internal fastcc noundef ptr @make_one_partition_rbound(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  %25 = trunc nuw i8 %24 to i1
  %26 = icmp sgt i32 %10, -1
  %27 = icmp sgt i32 %20, -1
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %51

28:                                               ; preds = %5
  %29 = icmp eq i32 %10, %20
  br i1 %29, label %76, label %30

30:                                               ; preds = %28
  %brmerge = select i1 %15, i1 true, i1 %25
  br i1 %brmerge, label %76, label %31

31:                                               ; preds = %30
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
  br label %76

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
  br label %76

51:                                               ; preds = %5
  %52 = icmp eq i32 %10, -1
  %53 = icmp eq i32 %20, -1
  %or.cond3 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond3, label %54, label %64

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
  br label %76

64:                                               ; preds = %51
  %.not = xor i1 %26, true
  %brmerge84 = select i1 %.not, i1 true, i1 %15
  br i1 %brmerge84, label %70, label %65

65:                                               ; preds = %64
  store i32 %10, ptr %19, align 4
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %18
  store i8 1, ptr %67, align 1
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %8
  store i8 1, ptr %69, align 1
  br label %76

70:                                               ; preds = %64
  %.not85 = xor i1 %27, true
  %brmerge86 = select i1 %.not85, i1 true, i1 %25
  br i1 %brmerge86, label %76, label %71

71:                                               ; preds = %70
  store i32 %20, ptr %9, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %8
  store i8 1, ptr %73, align 1
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %18
  store i8 1, ptr %75, align 1
  br label %76

76:                                               ; preds = %70, %30, %28, %71, %65, %54, %42, %33
  %.0 = phi i32 [ %10, %33 ], [ %20, %42 ], [ %55, %54 ], [ %20, %71 ], [ %10, %65 ], [ %10, %28 ], [ -1, %30 ], [ -1, %70 ]
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
define internal fastcc noundef ptr @build_merged_partition_bounds(i8 noundef signext %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
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
