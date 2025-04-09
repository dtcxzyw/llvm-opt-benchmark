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
  switch i32 %18, label %1212 [
    i32 114, label %476
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
  %.not301.i = icmp eq i32 %25, -1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %27 = load i32, ptr %26, align 8
  %.not302.i = icmp eq i32 %27, -1
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %29 = load i32, ptr %28, align 8
  %.not303.i = icmp eq i32 %29, -1
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
  br i1 %.not301.i, label %._crit_edge.i, label %66

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
  %cond.fr237.i = freeze i1 %72
  br i1 %cond.fr237.i, label %is_dummy_partition.exit175.thread.i, label %._crit_edge.i

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

.outer.outer:                                     ; preds = %._crit_edge.i, %297
  %.ph.ph = phi i8 [ 0, %._crit_edge.i ], [ %293, %297 ]
  %.ph617.ph = phi i8 [ 0, %._crit_edge.i ], [ %294, %297 ]
  %.ph618.ph = phi i32 [ 0, %._crit_edge.i ], [ %295, %297 ]
  %.0229.i.ph.ph = phi i32 [ -1, %._crit_edge.i ], [ %.2231.i, %297 ]
  %.0140.i.ph.ph = phi i32 [ 0, %._crit_edge.i ], [ %.2142.i, %297 ]
  %.0137.i.ph.ph = phi i32 [ 0, %._crit_edge.i ], [ %.2139.i, %297 ]
  %.0133.i.ph.ph = phi ptr [ null, %._crit_edge.i ], [ %298, %297 ]
  %.0130.i.ph.ph = phi ptr [ null, %._crit_edge.i ], [ %299, %297 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %292
  %.ph = phi i8 [ %293, %292 ], [ %.ph.ph, %.outer.outer ]
  %.ph617 = phi i8 [ %294, %292 ], [ %.ph617.ph, %.outer.outer ]
  %.ph618 = phi i32 [ %295, %292 ], [ %.ph618.ph, %.outer.outer ]
  %.0229.i.ph = phi i32 [ %.2231.i, %292 ], [ %.0229.i.ph.ph, %.outer.outer ]
  %.0140.i.ph = phi i32 [ %.2142.i, %292 ], [ %.0140.i.ph.ph, %.outer.outer ]
  %.0137.i.ph = phi i32 [ %.2139.i, %292 ], [ %.0137.i.ph.ph, %.outer.outer ]
  br label %.outer619

.outer619:                                        ; preds = %.outer, %is_dummy_partition.exit177.thread.i
  %.0140.i.ph620 = phi i32 [ %.0140.i.ph, %.outer ], [ %107, %is_dummy_partition.exit177.thread.i ]
  %.0137.i.ph621 = phi i32 [ %.0137.i.ph, %.outer ], [ %.0137.i, %is_dummy_partition.exit177.thread.i ]
  %91 = sext i32 %.0140.i.ph620 to i64
  br label %92

92:                                               ; preds = %.outer619, %is_dummy_partition.exit179.thread.i
  %.0137.i = phi i32 [ %120, %is_dummy_partition.exit179.thread.i ], [ %.0137.i.ph621, %.outer619 ]
  %93 = load i32, ptr %73, align 4
  %94 = icmp slt i32 %.0140.i.ph620, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %74, align 4
  %97 = icmp slt i32 %.0137.i, %96
  br i1 %97, label %.critedge.i, label %300

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
  %.pre326.i = load i32, ptr %74, align 4
  br label %.critedge.i

is_dummy_partition.exit177.thread.i:              ; preds = %is_dummy_partition.exit177.i, %98
  %107 = add nsw i32 %.0140.i.ph620, 1
  br label %.outer619, !llvm.loop !37

.critedge.i:                                      ; preds = %is_dummy_partition.exit177..critedge_crit_edge.i, %95
  %108 = phi i32 [ %.pre326.i, %is_dummy_partition.exit177..critedge_crit_edge.i ], [ %96, %95 ]
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
  %123 = icmp slt i32 %.0140.i.ph620, %122
  br i1 %123, label %124, label %.thread292.i

124:                                              ; preds = %121
  %125 = load ptr, ptr %80, align 8
  %126 = sext i32 %.0140.i.ph620 to i64
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %74, align 4
  %130 = icmp slt i32 %.0137.i, %129
  br i1 %130, label %137, label %.thread243.thread296.i

.thread292.i:                                     ; preds = %121
  %131 = load i32, ptr %74, align 4
  %132 = icmp slt i32 %.0137.i, %131
  br i1 %132, label %.thread293.i, label %.thread243.thread.i

.thread293.i:                                     ; preds = %.thread292.i
  %133 = load ptr, ptr %79, align 8
  %134 = sext i32 %.0137.i to i64
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  br label %.thread243.thread.i

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
  br i1 %147, label %148, label %.thread243.i

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
  br i1 %or.cond.i.i, label %162, label %172

162:                                              ; preds = %148
  %163 = icmp eq i32 %150, %156
  br i1 %163, label %merge_matching_partitions.exit.thread.i, label %164

164:                                              ; preds = %162
  %165 = or i8 %158, %152
  %brmerge.not.i.i = icmp eq i8 %165, 0
  br i1 %brmerge.not.i.i, label %166, label %merge_list_bounds.exit

166:                                              ; preds = %164
  %167 = icmp samesign ult i32 %150, %156
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  store i8 1, ptr %151, align 1
  store i32 %150, ptr %155, align 4
  store i8 1, ptr %157, align 1
  %169 = getelementptr inbounds i32, ptr %52, i64 %154
  store i32 %156, ptr %169, align 4
  br label %merge_matching_partitions.exit.thread.i

170:                                              ; preds = %166
  store i8 1, ptr %157, align 1
  store i32 %156, ptr %149, align 4
  store i8 1, ptr %151, align 1
  %171 = getelementptr inbounds i32, ptr %38, i64 %.0129.i
  store i32 %150, ptr %171, align 4
  br label %merge_matching_partitions.exit.thread.i

172:                                              ; preds = %148
  %173 = icmp eq i32 %150, -1
  %174 = icmp eq i32 %156, -1
  %or.cond3.i.i = select i1 %173, i1 %174, i1 false
  br i1 %or.cond3.i.i, label %merge_matching_partitions.exit.i, label %175

175:                                              ; preds = %172
  %.not.i.i = xor i1 %160, true
  %brmerge84.i.i = select i1 %.not.i.i, i1 true, i1 %153
  br i1 %brmerge84.i.i, label %177, label %176

176:                                              ; preds = %175
  store i32 %150, ptr %155, align 4
  store i8 1, ptr %157, align 1
  store i8 1, ptr %151, align 1
  br label %merge_matching_partitions.exit.thread.i

177:                                              ; preds = %175
  %.not85.i.i = xor i1 %161, true
  %brmerge86.i.i = select i1 %.not85.i.i, i1 true, i1 %159
  br i1 %brmerge86.i.i, label %merge_list_bounds.exit, label %178

178:                                              ; preds = %177
  store i32 %156, ptr %149, align 4
  store i8 1, ptr %151, align 1
  store i8 1, ptr %157, align 1
  br label %merge_matching_partitions.exit.thread.i

merge_matching_partitions.exit.i:                 ; preds = %172
  store i32 %.ph618, ptr %149, align 4
  store i8 1, ptr %151, align 1
  store i32 %.ph618, ptr %155, align 4
  store i8 1, ptr %157, align 1
  %179 = add nuw i32 %.ph618, 1
  %180 = icmp eq i32 %.ph618, -1
  br i1 %180, label %merge_list_bounds.exit, label %merge_matching_partitions.exit.thread.i

merge_matching_partitions.exit.thread.i:          ; preds = %merge_matching_partitions.exit.i, %178, %176, %170, %168, %162
  %181 = phi i8 [ %.ph, %merge_matching_partitions.exit.i ], [ %.ph, %162 ], [ %.ph, %176 ], [ %.ph, %178 ], [ %.ph, %170 ], [ 1, %168 ]
  %182 = phi i8 [ %.ph617, %merge_matching_partitions.exit.i ], [ %.ph617, %162 ], [ %.ph617, %176 ], [ %.ph617, %178 ], [ 1, %170 ], [ %.ph617, %168 ]
  %183 = phi i32 [ %179, %merge_matching_partitions.exit.i ], [ %.ph618, %162 ], [ %.ph618, %176 ], [ %.ph618, %178 ], [ %.ph618, %170 ], [ %.ph618, %168 ]
  %.0.i180247.i = phi i32 [ %.ph618, %merge_matching_partitions.exit.i ], [ %150, %162 ], [ %150, %176 ], [ %156, %178 ], [ %156, %170 ], [ %150, %168 ]
  %184 = add nsw i32 %.0140.i.ph620, 1
  %185 = add nsw i32 %.0137.i, 1
  br label %292

.thread243.i:                                     ; preds = %137
  %186 = icmp slt i32 %146, 0
  br i1 %186, label %.thread243.thread296.i, label %.thread243.thread.i

.thread243.thread296.i:                           ; preds = %.thread243.i, %124
  br i1 %.0146.shrunk.i, label %188, label %187

187:                                              ; preds = %.thread243.thread296.i
  br i1 %.not153.i, label %process_outer_partition.exit.thread.i, label %226

188:                                              ; preds = %.thread243.thread296.i
  br i1 %.0145.shrunk.i, label %merge_list_bounds.exit, label %189

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
  %201 = trunc nuw i8 %200 to i1
  %202 = icmp sgt i32 %195, -1
  %203 = icmp sgt i32 %199, -1
  %or.cond.i198.i = select i1 %202, i1 %203, i1 false
  br i1 %or.cond.i198.i, label %204, label %213

204:                                              ; preds = %189
  %205 = icmp eq i32 %195, %199
  br i1 %205, label %merge_matching_partitions.exit206.thread.i, label %206

206:                                              ; preds = %204
  %207 = or i8 %200, %197
  %brmerge.not.i205.i = icmp eq i8 %207, 0
  br i1 %brmerge.not.i205.i, label %208, label %merge_list_bounds.exit

208:                                              ; preds = %206
  %209 = icmp samesign ult i32 %195, %199
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  store i8 1, ptr %196, align 1
  store i32 %195, ptr %88, align 4
  store i8 1, ptr %89, align 1
  store i32 %199, ptr %90, align 4
  br label %merge_matching_partitions.exit206.thread.i

211:                                              ; preds = %208
  store i8 1, ptr %89, align 1
  store i32 %199, ptr %194, align 4
  store i8 1, ptr %196, align 1
  %212 = getelementptr inbounds i32, ptr %38, i64 %193
  store i32 %195, ptr %212, align 4
  br label %merge_matching_partitions.exit206.thread.i

213:                                              ; preds = %189
  %214 = icmp eq i32 %195, -1
  %215 = icmp eq i32 %199, -1
  %or.cond3.i199.i = select i1 %214, i1 %215, i1 false
  br i1 %or.cond3.i199.i, label %merge_matching_partitions.exit206.i, label %216

216:                                              ; preds = %213
  %.not.i200.i = xor i1 %202, true
  %brmerge84.i201.i = select i1 %.not.i200.i, i1 true, i1 %198
  br i1 %brmerge84.i201.i, label %218, label %217

217:                                              ; preds = %216
  store i32 %195, ptr %88, align 4
  store i8 1, ptr %89, align 1
  store i8 1, ptr %196, align 1
  br label %merge_matching_partitions.exit206.thread.i

218:                                              ; preds = %216
  %.not85.i203.i = xor i1 %203, true
  %brmerge86.i204.i = select i1 %.not85.i203.i, i1 true, i1 %201
  br i1 %brmerge86.i204.i, label %merge_list_bounds.exit, label %219

219:                                              ; preds = %218
  store i32 %199, ptr %194, align 4
  store i8 1, ptr %196, align 1
  store i8 1, ptr %89, align 1
  br label %merge_matching_partitions.exit206.thread.i

merge_matching_partitions.exit206.i:              ; preds = %213
  store i32 %.ph618, ptr %194, align 4
  store i8 1, ptr %196, align 1
  store i32 %.ph618, ptr %88, align 4
  store i8 1, ptr %89, align 1
  %220 = add nuw i32 %.ph618, 1
  %221 = icmp eq i32 %.ph618, -1
  br i1 %221, label %merge_list_bounds.exit, label %merge_matching_partitions.exit206.thread.i

merge_matching_partitions.exit206.thread.i:       ; preds = %merge_matching_partitions.exit206.i, %219, %217, %211, %210, %204
  %222 = phi i8 [ %.ph, %merge_matching_partitions.exit206.i ], [ %.ph, %204 ], [ %.ph, %217 ], [ %.ph, %219 ], [ %.ph, %211 ], [ 1, %210 ]
  %223 = phi i8 [ %.ph617, %merge_matching_partitions.exit206.i ], [ %.ph617, %204 ], [ %.ph617, %217 ], [ %.ph617, %219 ], [ 1, %211 ], [ %.ph617, %210 ]
  %224 = phi i32 [ %220, %merge_matching_partitions.exit206.i ], [ %.ph618, %204 ], [ %.ph618, %217 ], [ %.ph618, %219 ], [ %.ph618, %211 ], [ %.ph618, %210 ]
  %.0.i202253.i = phi i32 [ %.ph618, %merge_matching_partitions.exit206.i ], [ %195, %204 ], [ %195, %217 ], [ %199, %219 ], [ %199, %211 ], [ %195, %210 ]
  %225 = icmp eq i32 %.0229.i.ph, -1
  %or.cond298.i = select i1 %81, i1 %225, i1 false
  %spec.select.i = select i1 %or.cond298.i, i32 %.0.i202253.i, i32 %.0229.i.ph
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
  store i32 %.ph618, ptr %231, align 4
  %234 = add nuw i32 %.ph618, 1
  %235 = icmp eq i32 %.ph618, -1
  br i1 %235, label %merge_list_bounds.exit, label %process_outer_partition.exit.thread.i

process_outer_partition.exit.thread.i:            ; preds = %process_outer_partition.exit.i, %226, %merge_matching_partitions.exit206.thread.i, %187
  %236 = phi i8 [ %.ph, %process_outer_partition.exit.i ], [ %.ph, %187 ], [ %.ph, %226 ], [ %222, %merge_matching_partitions.exit206.thread.i ]
  %237 = phi i8 [ %.ph617, %process_outer_partition.exit.i ], [ %.ph617, %187 ], [ %.ph617, %226 ], [ %223, %merge_matching_partitions.exit206.thread.i ]
  %238 = phi i32 [ %234, %process_outer_partition.exit.i ], [ %.ph618, %187 ], [ %.ph618, %226 ], [ %224, %merge_matching_partitions.exit206.thread.i ]
  %.3232.i = phi i32 [ %.0229.i.ph, %process_outer_partition.exit.i ], [ %.0229.i.ph, %187 ], [ %.0229.i.ph, %226 ], [ %spec.select.i, %merge_matching_partitions.exit206.thread.i ]
  %.1123.i = phi ptr [ %128, %process_outer_partition.exit.i ], [ null, %187 ], [ %128, %226 ], [ %128, %merge_matching_partitions.exit206.thread.i ]
  %.1.i = phi i32 [ %.ph618, %process_outer_partition.exit.i ], [ -1, %187 ], [ %232, %226 ], [ %.0.i202253.i, %merge_matching_partitions.exit206.thread.i ]
  %239 = add nsw i32 %.0140.i.ph620, 1
  br label %292

.thread243.thread.i:                              ; preds = %.thread243.i, %.thread293.i, %.thread292.i
  %240 = phi ptr [ %141, %.thread243.i ], [ %136, %.thread293.i ], [ null, %.thread292.i ]
  br i1 %or.cond.i, label %241, label %process_inner_partition.exit.thread.i

241:                                              ; preds = %.thread243.thread.i
  %242 = load ptr, ptr %77, align 8
  %243 = sext i32 %.0137.i to i64
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4
  br i1 %.0145.shrunk.i, label %246, label %281

246:                                              ; preds = %241
  br i1 %.0146.shrunk.i, label %merge_list_bounds.exit, label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %83, align 4
  %249 = load i8, ptr %84, align 1, !range !6, !noundef !7
  %250 = trunc nuw i8 %249 to i1
  %251 = sext i32 %245 to i64
  %252 = getelementptr inbounds i32, ptr %47, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds i8, ptr %49, i64 %251
  %255 = load i8, ptr %254, align 1, !range !6, !noundef !7
  %256 = trunc nuw i8 %255 to i1
  %257 = icmp sgt i32 %248, -1
  %258 = icmp sgt i32 %253, -1
  %or.cond.i207.i = select i1 %257, i1 %258, i1 false
  br i1 %or.cond.i207.i, label %259, label %268

259:                                              ; preds = %247
  %260 = icmp eq i32 %248, %253
  br i1 %260, label %merge_matching_partitions.exit215.thread.i, label %261

261:                                              ; preds = %259
  %262 = or i8 %255, %249
  %brmerge.not.i214.i = icmp eq i8 %262, 0
  br i1 %brmerge.not.i214.i, label %263, label %merge_list_bounds.exit

263:                                              ; preds = %261
  %264 = icmp samesign ult i32 %248, %253
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  store i8 1, ptr %84, align 1
  store i32 %248, ptr %252, align 4
  store i8 1, ptr %254, align 1
  %266 = getelementptr inbounds i32, ptr %52, i64 %251
  store i32 %253, ptr %266, align 4
  br label %merge_matching_partitions.exit215.thread.i

267:                                              ; preds = %263
  store i8 1, ptr %254, align 1
  store i32 %253, ptr %83, align 4
  store i8 1, ptr %84, align 1
  store i32 %248, ptr %85, align 4
  br label %merge_matching_partitions.exit215.thread.i

268:                                              ; preds = %247
  %269 = icmp eq i32 %248, -1
  %270 = icmp eq i32 %253, -1
  %or.cond3.i208.i = select i1 %269, i1 %270, i1 false
  br i1 %or.cond3.i208.i, label %merge_matching_partitions.exit215.i, label %271

271:                                              ; preds = %268
  %.not.i209.i = xor i1 %257, true
  %brmerge84.i210.i = select i1 %.not.i209.i, i1 true, i1 %250
  br i1 %brmerge84.i210.i, label %273, label %272

272:                                              ; preds = %271
  store i32 %248, ptr %252, align 4
  store i8 1, ptr %254, align 1
  store i8 1, ptr %84, align 1
  br label %merge_matching_partitions.exit215.thread.i

273:                                              ; preds = %271
  %.not85.i212.i = xor i1 %258, true
  %brmerge86.i213.i = select i1 %.not85.i212.i, i1 true, i1 %256
  br i1 %brmerge86.i213.i, label %merge_list_bounds.exit, label %274

274:                                              ; preds = %273
  store i32 %253, ptr %83, align 4
  store i8 1, ptr %84, align 1
  store i8 1, ptr %254, align 1
  br label %merge_matching_partitions.exit215.thread.i

merge_matching_partitions.exit215.i:              ; preds = %268
  store i32 %.ph618, ptr %83, align 4
  store i8 1, ptr %84, align 1
  store i32 %.ph618, ptr %252, align 4
  store i8 1, ptr %254, align 1
  %275 = add nuw i32 %.ph618, 1
  %276 = icmp eq i32 %.ph618, -1
  br i1 %276, label %merge_list_bounds.exit, label %merge_matching_partitions.exit215.thread.i

merge_matching_partitions.exit215.thread.i:       ; preds = %merge_matching_partitions.exit215.i, %274, %272, %267, %265, %259
  %277 = phi i8 [ %.ph, %merge_matching_partitions.exit215.i ], [ %.ph, %259 ], [ %.ph, %272 ], [ %.ph, %274 ], [ %.ph, %267 ], [ 1, %265 ]
  %278 = phi i8 [ %.ph617, %merge_matching_partitions.exit215.i ], [ %.ph617, %259 ], [ %.ph617, %272 ], [ %.ph617, %274 ], [ 1, %267 ], [ %.ph617, %265 ]
  %279 = phi i32 [ %275, %merge_matching_partitions.exit215.i ], [ %.ph618, %259 ], [ %.ph618, %272 ], [ %.ph618, %274 ], [ %.ph618, %267 ], [ %.ph618, %265 ]
  %.0.i211264.i = phi i32 [ %.ph618, %merge_matching_partitions.exit215.i ], [ %248, %259 ], [ %248, %272 ], [ %253, %274 ], [ %253, %267 ], [ %248, %265 ]
  %280 = icmp eq i32 %.0229.i.ph, -1
  %or.cond299.i = select i1 %.not.i182.i, i1 %280, i1 false
  %spec.select300.i = select i1 %or.cond299.i, i32 %.0.i211264.i, i32 %.0229.i.ph
  br label %process_inner_partition.exit.thread.i

281:                                              ; preds = %241
  %282 = sext i32 %245 to i64
  %283 = getelementptr inbounds i32, ptr %47, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %process_inner_partition.exit.i, label %process_inner_partition.exit.thread.i

process_inner_partition.exit.i:                   ; preds = %281
  store i32 %.ph618, ptr %283, align 4
  %286 = add nuw i32 %.ph618, 1
  %287 = icmp eq i32 %.ph618, -1
  br i1 %287, label %merge_list_bounds.exit, label %process_inner_partition.exit.thread.i

process_inner_partition.exit.thread.i:            ; preds = %process_inner_partition.exit.i, %281, %merge_matching_partitions.exit215.thread.i, %.thread243.thread.i
  %288 = phi i8 [ %.ph, %process_inner_partition.exit.i ], [ %.ph, %.thread243.thread.i ], [ %.ph, %281 ], [ %277, %merge_matching_partitions.exit215.thread.i ]
  %289 = phi i8 [ %.ph617, %process_inner_partition.exit.i ], [ %.ph617, %.thread243.thread.i ], [ %.ph617, %281 ], [ %278, %merge_matching_partitions.exit215.thread.i ]
  %290 = phi i32 [ %286, %process_inner_partition.exit.i ], [ %.ph618, %.thread243.thread.i ], [ %.ph618, %281 ], [ %279, %merge_matching_partitions.exit215.thread.i ]
  %.4.i = phi i32 [ %.0229.i.ph, %process_inner_partition.exit.i ], [ %.0229.i.ph, %.thread243.thread.i ], [ %.0229.i.ph, %281 ], [ %spec.select300.i, %merge_matching_partitions.exit215.thread.i ]
  %.2124.i = phi ptr [ %240, %process_inner_partition.exit.i ], [ null, %.thread243.thread.i ], [ %240, %281 ], [ %240, %merge_matching_partitions.exit215.thread.i ]
  %.2.i = phi i32 [ %.ph618, %process_inner_partition.exit.i ], [ -1, %.thread243.thread.i ], [ %284, %281 ], [ %.0.i211264.i, %merge_matching_partitions.exit215.thread.i ]
  %291 = add i32 %.0137.i, 1
  br label %292

292:                                              ; preds = %process_inner_partition.exit.thread.i, %process_outer_partition.exit.thread.i, %merge_matching_partitions.exit.thread.i
  %293 = phi i8 [ %181, %merge_matching_partitions.exit.thread.i ], [ %236, %process_outer_partition.exit.thread.i ], [ %288, %process_inner_partition.exit.thread.i ]
  %294 = phi i8 [ %182, %merge_matching_partitions.exit.thread.i ], [ %237, %process_outer_partition.exit.thread.i ], [ %289, %process_inner_partition.exit.thread.i ]
  %295 = phi i32 [ %183, %merge_matching_partitions.exit.thread.i ], [ %238, %process_outer_partition.exit.thread.i ], [ %290, %process_inner_partition.exit.thread.i ]
  %.2231.i = phi i32 [ %.0229.i.ph, %merge_matching_partitions.exit.thread.i ], [ %.3232.i, %process_outer_partition.exit.thread.i ], [ %.4.i, %process_inner_partition.exit.thread.i ]
  %.2142.i = phi i32 [ %184, %merge_matching_partitions.exit.thread.i ], [ %239, %process_outer_partition.exit.thread.i ], [ %.0140.i.ph620, %process_inner_partition.exit.thread.i ]
  %.2139.i = phi i32 [ %185, %merge_matching_partitions.exit.thread.i ], [ %.0137.i, %process_outer_partition.exit.thread.i ], [ %291, %process_inner_partition.exit.thread.i ]
  %.0122.i = phi ptr [ %128, %merge_matching_partitions.exit.thread.i ], [ %.1123.i, %process_outer_partition.exit.thread.i ], [ %.2124.i, %process_inner_partition.exit.thread.i ]
  %.0121.i = phi i32 [ %.0.i180247.i, %merge_matching_partitions.exit.thread.i ], [ %.1.i, %process_outer_partition.exit.thread.i ], [ %.2.i, %process_inner_partition.exit.thread.i ]
  %296 = icmp slt i32 %.0121.i, 0
  %.not154.i = icmp eq i32 %.0121.i, %.2231.i
  %or.cond156.i = select i1 %296, i1 true, i1 %.not154.i
  br i1 %or.cond156.i, label %.outer, label %297

297:                                              ; preds = %292
  %298 = tail call ptr @lappend(ptr noundef %.0133.i.ph.ph, ptr noundef %.0122.i) #12
  %299 = tail call ptr @lappend_int(ptr noundef %.0130.i.ph.ph, i32 noundef %.0121.i) #12
  br label %.outer.outer

300:                                              ; preds = %95
  store i32 %.ph618, ptr %15, align 4
  store i8 %.ph617, ptr %37, align 8
  store i8 %.ph, ptr %51, align 8
  br i1 %.not302.i, label %308, label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %26, align 8
  %.val165.i = load ptr, ptr %76, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %.val165.i, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %is_dummy_partition.exit184.thread.i, label %is_dummy_partition.exit184.i

is_dummy_partition.exit184.i:                     ; preds = %301
  %307 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %305) #12
  %cond.fr282.i = freeze i1 %307
  br i1 %cond.fr282.i, label %is_dummy_partition.exit184.thread.i, label %308

is_dummy_partition.exit184.thread.i:              ; preds = %is_dummy_partition.exit184.i, %301
  br label %308

308:                                              ; preds = %is_dummy_partition.exit184.thread.i, %is_dummy_partition.exit184.i, %300
  %.0144.shrunk.not.i = phi i1 [ true, %300 ], [ true, %is_dummy_partition.exit184.thread.i ], [ false, %is_dummy_partition.exit184.i ]
  br i1 %.not303.i, label %is_dummy_partition.exit186.thread.i, label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %28, align 8
  %.val166.i = load ptr, ptr %78, align 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %.val166.i, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %is_dummy_partition.exit186.thread.i, label %is_dummy_partition.exit186.i

is_dummy_partition.exit186.i:                     ; preds = %309
  %315 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %313) #12
  %cond.fr285.i = freeze i1 %315
  %brmerge.not.i = and i1 %.0144.shrunk.not.i, %cond.fr285.i
  br i1 %brmerge.not.i, label %merge_null_partitions.exit.i, label %.thread288.i

is_dummy_partition.exit186.thread.i:              ; preds = %309, %308
  br i1 %.0144.shrunk.not.i, label %merge_null_partitions.exit.i, label %.thread.i

.thread.i:                                        ; preds = %is_dummy_partition.exit186.thread.i
  %316 = load i32, ptr %26, align 8
  %317 = load i32, ptr %28, align 8
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i32, ptr %33, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, -1
  br label %335

.thread288.i:                                     ; preds = %is_dummy_partition.exit186.i
  %322 = load i32, ptr %26, align 8
  %323 = load i32, ptr %28, align 8
  br i1 %.0144.shrunk.not.i, label %329, label %324

324:                                              ; preds = %.thread288.i
  %325 = sext i32 %322 to i64
  %326 = getelementptr inbounds i32, ptr %33, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, -1
  br i1 %cond.fr285.i, label %335, label %330

329:                                              ; preds = %.thread288.i
  br i1 %cond.fr285.i, label %335, label %330

330:                                              ; preds = %329, %324
  %.028.i332.i = phi i1 [ %328, %324 ], [ false, %329 ]
  %331 = sext i32 %323 to i64
  %332 = getelementptr inbounds i32, ptr %47, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, -1
  br label %335

335:                                              ; preds = %330, %329, %324, %.thread.i
  %.028.i331.i = phi i1 [ false, %329 ], [ %.028.i332.i, %330 ], [ %328, %324 ], [ %321, %.thread.i ]
  %336 = phi i32 [ %322, %329 ], [ %322, %330 ], [ %322, %324 ], [ %316, %.thread.i ]
  %337 = phi i32 [ %323, %329 ], [ %323, %330 ], [ %323, %324 ], [ %317, %.thread.i ]
  %.0.i187.i = phi i1 [ false, %329 ], [ %334, %330 ], [ false, %324 ], [ false, %.thread.i ]
  %brmerge.i.i = or i1 %.028.i331.i, %.0.i187.i
  br i1 %brmerge.i.i, label %338, label %merge_null_partitions.exit.i

338:                                              ; preds = %335
  %.028.not.i.i = xor i1 %.028.i331.i, true
  %brmerge31.i.i = or i1 %.0.i187.i, %.028.not.i.i
  br i1 %brmerge31.i.i, label %344, label %339

339:                                              ; preds = %338
  br i1 %.not153.i, label %merge_null_partitions.exit.i, label %340

340:                                              ; preds = %339
  %341 = sext i32 %336 to i64
  %342 = getelementptr inbounds i32, ptr %33, i64 %341
  store i32 %.ph618, ptr %342, align 4
  %343 = add i32 %.ph618, 1
  store i32 %343, ptr %15, align 4
  br label %merge_null_partitions.exit.i

344:                                              ; preds = %338
  %.0.not.i.i = xor i1 %.0.i187.i, true
  %brmerge32.i.i = or i1 %.028.i331.i, %.0.not.i.i
  br i1 %brmerge32.i.i, label %350, label %345

345:                                              ; preds = %344
  br i1 %81, label %346, label %merge_null_partitions.exit.i

346:                                              ; preds = %345
  %347 = sext i32 %337 to i64
  %348 = getelementptr inbounds i32, ptr %47, i64 %347
  store i32 %.ph618, ptr %348, align 4
  %349 = add i32 %.ph618, 1
  store i32 %349, ptr %15, align 4
  br label %merge_null_partitions.exit.i

350:                                              ; preds = %344
  br i1 %.not153.i, label %merge_null_partitions.exit.i, label %351

351:                                              ; preds = %350
  %352 = call fastcc i32 @merge_matching_partitions(ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %336, i32 noundef %337, ptr noundef nonnull %15)
  br label %merge_null_partitions.exit.i

merge_null_partitions.exit.i:                     ; preds = %351, %350, %346, %345, %340, %339, %335, %is_dummy_partition.exit186.thread.i, %is_dummy_partition.exit186.i
  %.0233.i = phi i32 [ -1, %is_dummy_partition.exit186.thread.i ], [ -1, %350 ], [ -1, %345 ], [ -1, %339 ], [ -1, %335 ], [ %.ph618, %340 ], [ %352, %351 ], [ %.ph618, %346 ], [ -1, %is_dummy_partition.exit186.i ]
  %brmerge159.i = or i1 %.0145.shrunk.i, %.0146.shrunk.i
  br i1 %brmerge159.i, label %353, label %merge_default_partitions.exitthread-pre-split.i

353:                                              ; preds = %merge_null_partitions.exit.i
  br i1 %.0145.shrunk.i, label %354, label %.thread.i.i

354:                                              ; preds = %353
  %355 = load ptr, ptr %34, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 %82
  br i1 %.0146.shrunk.i, label %.thread38.i.i, label %357

.thread.i.i:                                      ; preds = %353
  br i1 %.0146.shrunk.i, label %.thread46.i.i, label %.thread.i..thread38.i_crit_edge.i

.thread.i..thread38.i_crit_edge.i:                ; preds = %.thread.i.i
  %.pre.i = load ptr, ptr %34, align 8
  br label %.thread38.i.i

357:                                              ; preds = %354
  %358 = load i32, ptr %356, align 4
  %359 = icmp eq i32 %358, -1
  %or.cond.i192.i = select i1 %.not.i182.i, i1 %359, i1 false
  br i1 %or.cond.i192.i, label %360, label %merge_default_partitions.exitthread-pre-split.i

360:                                              ; preds = %357
  %361 = load i32, ptr %15, align 4
  store i32 %361, ptr %356, align 4
  %362 = add i32 %361, 1
  br label %merge_default_partitions.exit.i

.thread46.i.i:                                    ; preds = %.thread.i.i
  %363 = load ptr, ptr %48, align 8
  %364 = getelementptr inbounds i32, ptr %363, i64 %.pre-phi.i
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, -1
  %or.cond3.i191.i = select i1 %81, i1 %366, i1 false
  br i1 %or.cond3.i191.i, label %367, label %merge_default_partitions.exitthread-pre-split.i

367:                                              ; preds = %.thread46.i.i
  %368 = load i32, ptr %15, align 4
  store i32 %368, ptr %364, align 4
  %369 = add i32 %368, 1
  br label %merge_default_partitions.exit.i

.thread38.i.i:                                    ; preds = %.thread.i..thread38.i_crit_edge.i, %354
  %370 = phi ptr [ %.pre.i, %.thread.i..thread38.i_crit_edge.i ], [ %355, %354 ]
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
  %383 = trunc nuw i8 %382 to i1
  %384 = icmp sgt i32 %372, -1
  %385 = icmp sgt i32 %379, -1
  %or.cond.i216.i = select i1 %384, i1 %385, i1 false
  br i1 %or.cond.i216.i, label %386, label %398

386:                                              ; preds = %.thread38.i.i
  %387 = icmp eq i32 %372, %379
  br i1 %387, label %merge_default_partitions.exitthread-pre-split.i, label %388

388:                                              ; preds = %386
  %389 = or i8 %382, %375
  %brmerge.not.i223.i = icmp eq i8 %389, 0
  br i1 %brmerge.not.i223.i, label %390, label %merge_default_partitions.exitthread-pre-split.i

390:                                              ; preds = %388
  %391 = icmp samesign ult i32 %372, %379
  br i1 %391, label %392, label %395

392:                                              ; preds = %390
  store i8 1, ptr %374, align 1
  store i32 %372, ptr %378, align 4
  store i8 1, ptr %381, align 1
  store i8 1, ptr %51, align 8
  %393 = load ptr, ptr %53, align 8
  %394 = getelementptr inbounds i32, ptr %393, i64 %.pre-phi.i
  store i32 %379, ptr %394, align 4
  br label %merge_default_partitions.exitthread-pre-split.i

395:                                              ; preds = %390
  store i8 1, ptr %381, align 1
  store i32 %379, ptr %371, align 4
  store i8 1, ptr %374, align 1
  store i8 1, ptr %37, align 8
  %396 = load ptr, ptr %39, align 8
  %397 = getelementptr inbounds i32, ptr %396, i64 %82
  store i32 %372, ptr %397, align 4
  br label %merge_default_partitions.exitthread-pre-split.i

398:                                              ; preds = %.thread38.i.i
  %399 = icmp eq i32 %372, -1
  %400 = icmp eq i32 %379, -1
  %or.cond3.i217.i = select i1 %399, i1 %400, i1 false
  br i1 %or.cond3.i217.i, label %401, label %404

401:                                              ; preds = %398
  %402 = load i32, ptr %15, align 4
  store i32 %402, ptr %371, align 4
  store i8 1, ptr %374, align 1
  store i32 %402, ptr %378, align 4
  store i8 1, ptr %381, align 1
  %403 = add i32 %402, 1
  br label %merge_default_partitions.exit.i

404:                                              ; preds = %398
  %.not.i218.i = xor i1 %384, true
  %brmerge84.i219.i = select i1 %.not.i218.i, i1 true, i1 %376
  br i1 %brmerge84.i219.i, label %406, label %405

405:                                              ; preds = %404
  store i32 %372, ptr %378, align 4
  store i8 1, ptr %381, align 1
  store i8 1, ptr %374, align 1
  br label %merge_default_partitions.exitthread-pre-split.i

406:                                              ; preds = %404
  %.not85.i221.i = xor i1 %385, true
  %brmerge86.i222.i = select i1 %.not85.i221.i, i1 true, i1 %383
  br i1 %brmerge86.i222.i, label %merge_default_partitions.exitthread-pre-split.i, label %407

407:                                              ; preds = %406
  store i32 %379, ptr %371, align 4
  store i8 1, ptr %374, align 1
  store i8 1, ptr %381, align 1
  br label %merge_default_partitions.exitthread-pre-split.i

merge_default_partitions.exitthread-pre-split.i:  ; preds = %407, %406, %405, %395, %392, %388, %386, %.thread46.i.i, %357, %merge_null_partitions.exit.i
  %.5.ph.i = phi i32 [ -1, %406 ], [ -1, %388 ], [ %372, %386 ], [ %372, %405 ], [ %379, %407 ], [ %379, %395 ], [ %372, %392 ], [ %.0229.i.ph, %.thread46.i.i ], [ %.0229.i.ph, %357 ], [ %.0229.i.ph, %merge_null_partitions.exit.i ]
  %.pr.i = load i32, ptr %15, align 4
  br label %merge_default_partitions.exit.i

merge_default_partitions.exit.i:                  ; preds = %merge_default_partitions.exitthread-pre-split.i, %401, %367, %360
  %408 = phi i32 [ %.pr.i, %merge_default_partitions.exitthread-pre-split.i ], [ %403, %401 ], [ %369, %367 ], [ %362, %360 ]
  %.5.i = phi i32 [ %.5.ph.i, %merge_default_partitions.exitthread-pre-split.i ], [ %402, %401 ], [ %368, %367 ], [ %361, %360 ]
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %merge_list_bounds.exit

410:                                              ; preds = %merge_default_partitions.exit.i
  %411 = load i8, ptr %37, align 8, !range !6, !noundef !7
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %._crit_edge.i.i, label %413

413:                                              ; preds = %410
  %414 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %._crit_edge.i.i, label %466

._crit_edge.i.i:                                  ; preds = %413, %410
  %416 = zext nneg i32 %408 to i64
  %417 = shl nuw nsw i64 %416, 2
  %418 = tail call ptr @palloc(i64 noundef %417) #12
  tail call void @llvm.memset.p0.i64(ptr align 4 %418, i8 -1, i64 %417, i1 false)
  br i1 %412, label %.preheader47.i.i, label %.loopexit48.i.i

.preheader47.i.i:                                 ; preds = %._crit_edge.i.i
  %419 = load i32, ptr %13, align 8
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph51.i.preheader.i, label %.loopexit48.i.i

.lr.ph51.i.preheader.i:                           ; preds = %.preheader47.i.i
  %421 = load ptr, ptr %39, align 8
  %422 = zext nneg i32 %419 to i64
  %423 = load ptr, ptr %34, align 8
  br label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %432, %.lr.ph51.i.preheader.i
  %indvars.iv.i195.i = phi i64 [ %indvars.iv.next.i196.i, %432 ], [ 0, %.lr.ph51.i.preheader.i ]
  %424 = getelementptr inbounds nuw i32, ptr %421, i64 %indvars.iv.i195.i
  %425 = load i32, ptr %424, align 4
  %426 = icmp sgt i32 %425, -1
  br i1 %426, label %427, label %432

427:                                              ; preds = %.lr.ph51.i.i
  %428 = getelementptr inbounds nuw i32, ptr %423, i64 %indvars.iv.i195.i
  %429 = load i32, ptr %428, align 4
  %430 = zext nneg i32 %425 to i64
  %431 = getelementptr inbounds nuw i32, ptr %418, i64 %430
  store i32 %429, ptr %431, align 4
  br label %432

432:                                              ; preds = %427, %.lr.ph51.i.i
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i195.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i196.i, %422
  br i1 %exitcond.not.i, label %.loopexit48.i.i, label %.lr.ph51.i.i, !llvm.loop !38

.loopexit48.i.i:                                  ; preds = %432, %.preheader47.i.i, %._crit_edge.i.i
  %433 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.loopexit48.i.i
  %435 = load i32, ptr %14, align 8
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %.lr.ph53.i.preheader.i, label %.loopexit.i.i

.lr.ph53.i.preheader.i:                           ; preds = %.preheader.i.i
  %437 = load ptr, ptr %53, align 8
  %438 = zext nneg i32 %435 to i64
  %439 = load ptr, ptr %48, align 8
  br label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %448, %.lr.ph53.i.preheader.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %448 ], [ 0, %.lr.ph53.i.preheader.i ]
  %440 = getelementptr inbounds nuw i32, ptr %437, i64 %indvars.iv63.i.i
  %441 = load i32, ptr %440, align 4
  %442 = icmp sgt i32 %441, -1
  br i1 %442, label %443, label %448

443:                                              ; preds = %.lr.ph53.i.i
  %444 = getelementptr inbounds nuw i32, ptr %439, i64 %indvars.iv63.i.i
  %445 = load i32, ptr %444, align 4
  %446 = zext nneg i32 %441 to i64
  %447 = getelementptr inbounds nuw i32, ptr %418, i64 %446
  store i32 %445, ptr %447, align 4
  br label %448

448:                                              ; preds = %443, %.lr.ph53.i.i
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond325.not.i = icmp eq i64 %indvars.iv.next64.i.i, %438
  br i1 %exitcond325.not.i, label %.loopexit.i.i, label %.lr.ph53.i.i, !llvm.loop !39

.loopexit.i.i:                                    ; preds = %448, %.preheader.i.i, %.loopexit48.i.i
  %449 = getelementptr inbounds nuw i8, ptr %.0130.i.ph.ph, i64 4
  %.not.i194.i = icmp eq ptr %.0130.i.ph.ph, null
  br i1 %.not.i194.i, label %fix_merged_indexes.exit.i, label %.lr.ph56.i.i

.lr.ph56.i.i:                                     ; preds = %.loopexit.i.i
  %450 = getelementptr inbounds nuw i8, ptr %.0130.i.ph.ph, i64 16
  %451 = load i32, ptr %449, align 4
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph60.i.i, label %fix_merged_indexes.exit.i

.lr.ph60.i.i:                                     ; preds = %.lr.ph56.i.i, %462
  %453 = phi i32 [ %463, %462 ], [ %451, %.lr.ph56.i.i ]
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %462 ], [ 0, %.lr.ph56.i.i ]
  %454 = load ptr, ptr %450, align 8
  %455 = getelementptr inbounds nuw %union.ListCell, ptr %454, i64 %indvars.iv66.i.i
  %456 = load i32, ptr %455, align 8
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %418, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = icmp sgt i32 %459, -1
  br i1 %460, label %461, label %462

461:                                              ; preds = %.lr.ph60.i.i
  store i32 %459, ptr %455, align 8
  %.pre70.i.i = load i32, ptr %449, align 4
  br label %462

462:                                              ; preds = %461, %.lr.ph60.i.i
  %463 = phi i32 [ %453, %.lr.ph60.i.i ], [ %.pre70.i.i, %461 ]
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvars.iv.next67.i.i, %464
  br i1 %465, label %.lr.ph60.i.i, label %fix_merged_indexes.exit.i

fix_merged_indexes.exit.i:                        ; preds = %462, %.lr.ph56.i.i, %.loopexit.i.i
  tail call void @pfree(ptr noundef %418) #12
  br label %466

466:                                              ; preds = %fix_merged_indexes.exit.i, %413
  call fastcc void @generate_matching_part_pairs(ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef %13, ptr noundef %14, i32 noundef %408, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %467 = load i32, ptr %17, align 8
  %468 = trunc i32 %467 to i8
  %469 = tail call fastcc ptr @build_merged_partition_bounds(i8 noundef signext %468, ptr noundef %.0133.i.ph.ph, ptr noundef null, ptr noundef %.0130.i.ph.ph, i32 noundef %.0233.i, i32 noundef %.5.i)
  br label %merge_list_bounds.exit

merge_list_bounds.exit:                           ; preds = %164, %177, %merge_matching_partitions.exit.i, %188, %206, %218, %merge_matching_partitions.exit206.i, %process_outer_partition.exit.i, %246, %261, %273, %merge_matching_partitions.exit215.i, %process_inner_partition.exit.i, %merge_default_partitions.exit.i, %466
  %.0127.i = phi ptr [ %469, %466 ], [ null, %merge_default_partitions.exit.i ], [ null, %process_inner_partition.exit.i ], [ null, %merge_matching_partitions.exit215.i ], [ null, %273 ], [ null, %261 ], [ null, %246 ], [ null, %process_outer_partition.exit.i ], [ null, %merge_matching_partitions.exit206.i ], [ null, %218 ], [ null, %206 ], [ null, %188 ], [ null, %merge_matching_partitions.exit.i ], [ null, %177 ], [ null, %164 ]
  tail call void @list_free(ptr noundef %.0133.i.ph.ph) #12
  tail call void @list_free(ptr noundef %.0130.i.ph.ph) #12
  %470 = load ptr, ptr %34, align 8
  tail call void @pfree(ptr noundef %470) #12
  %471 = load ptr, ptr %36, align 8
  tail call void @pfree(ptr noundef %471) #12
  %472 = load ptr, ptr %39, align 8
  tail call void @pfree(ptr noundef %472) #12
  %473 = load ptr, ptr %48, align 8
  tail call void @pfree(ptr noundef %473) #12
  %474 = load ptr, ptr %50, align 8
  tail call void @pfree(ptr noundef %474) #12
  %475 = load ptr, ptr %53, align 8
  tail call void @pfree(ptr noundef %475) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #12
  br label %1212

476:                                              ; preds = %8
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %480 = load i32, ptr %479, align 4
  %.not615.i = icmp eq i32 %480, -1
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 52
  %482 = load i32, ptr %481, align 4
  %.not616.i = icmp eq i32 %482, -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  %483 = getelementptr i8, ptr %3, i64 376
  %.val.i18 = load i32, ptr %483, align 8
  store i32 %.val.i18, ptr %9, align 8
  %484 = sext i32 %.val.i18 to i64
  %485 = shl nsw i64 %484, 2
  %486 = tail call ptr @palloc(i64 noundef %485) #12
  %487 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %486, ptr %487, align 8
  %488 = tail call ptr @palloc(i64 noundef %484) #12
  %489 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %488, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %490, align 8
  %491 = tail call ptr @palloc(i64 noundef %485) #12
  %492 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %491, ptr %492, align 8
  %493 = icmp sgt i32 %.val.i18, 0
  br i1 %493, label %.lr.ph.preheader.i.i53, label %init_partition_map.exit.i19

.lr.ph.preheader.i.i53:                           ; preds = %476
  %wide.trip.count.i.i54 = zext nneg i32 %.val.i18 to i64
  br label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %.lr.ph.i.i55, %.lr.ph.preheader.i.i53
  %indvars.iv.i.i56 = phi i64 [ 0, %.lr.ph.preheader.i.i53 ], [ %indvars.iv.next.i.i57, %.lr.ph.i.i55 ]
  %494 = getelementptr inbounds nuw i32, ptr %491, i64 %indvars.iv.i.i56
  store i32 -1, ptr %494, align 4
  %495 = getelementptr inbounds nuw i32, ptr %486, i64 %indvars.iv.i.i56
  store i32 -1, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 %indvars.iv.i.i56
  store i8 0, ptr %496, align 1
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %exitcond.not.i.i58 = icmp eq i64 %indvars.iv.next.i.i57, %wide.trip.count.i.i54
  br i1 %exitcond.not.i.i58, label %init_partition_map.exit.i19, label %.lr.ph.i.i55, !llvm.loop !36

init_partition_map.exit.i19:                      ; preds = %.lr.ph.i.i55, %476
  %497 = getelementptr i8, ptr %4, i64 376
  %.val117.i = load i32, ptr %497, align 8
  store i32 %.val117.i, ptr %10, align 8
  %498 = sext i32 %.val117.i to i64
  %499 = shl nsw i64 %498, 2
  %500 = tail call ptr @palloc(i64 noundef %499) #12
  %501 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %500, ptr %501, align 8
  %502 = tail call ptr @palloc(i64 noundef %498) #12
  %503 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %502, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %504, align 8
  %505 = tail call ptr @palloc(i64 noundef %499) #12
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %505, ptr %506, align 8
  %507 = icmp sgt i32 %.val117.i, 0
  br i1 %507, label %.lr.ph.preheader.i124.i, label %init_partition_map.exit130.i

.lr.ph.preheader.i124.i:                          ; preds = %init_partition_map.exit.i19
  %wide.trip.count.i125.i = zext nneg i32 %.val117.i to i64
  br label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.lr.ph.i126.i, %.lr.ph.preheader.i124.i
  %indvars.iv.i127.i = phi i64 [ 0, %.lr.ph.preheader.i124.i ], [ %indvars.iv.next.i128.i, %.lr.ph.i126.i ]
  %508 = getelementptr inbounds nuw i32, ptr %505, i64 %indvars.iv.i127.i
  store i32 -1, ptr %508, align 4
  %509 = getelementptr inbounds nuw i32, ptr %500, i64 %indvars.iv.i127.i
  store i32 -1, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %502, i64 %indvars.iv.i127.i
  store i8 0, ptr %510, align 1
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i129.i, label %init_partition_map.exit130.i, label %.lr.ph.i126.i, !llvm.loop !36

init_partition_map.exit130.i:                     ; preds = %.lr.ph.i126.i, %init_partition_map.exit.i19
  br i1 %.not615.i, label %518, label %511

511:                                              ; preds = %init_partition_map.exit130.i
  %512 = getelementptr i8, ptr %3, i64 408
  %.val118.i = load ptr, ptr %512, align 8
  %513 = sext i32 %480 to i64
  %514 = getelementptr inbounds ptr, ptr %.val118.i, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %is_dummy_partition.exit.thread.i52, label %is_dummy_partition.exit.i20

is_dummy_partition.exit.i20:                      ; preds = %511
  %517 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %515) #12
  %cond.fr.i21 = freeze i1 %517
  br i1 %cond.fr.i21, label %is_dummy_partition.exit.thread.i52, label %518

is_dummy_partition.exit.thread.i52:               ; preds = %is_dummy_partition.exit.i20, %511
  br label %518

518:                                              ; preds = %is_dummy_partition.exit.thread.i52, %is_dummy_partition.exit.i20, %init_partition_map.exit130.i
  %.098.shrunk.i = phi i1 [ false, %init_partition_map.exit130.i ], [ false, %is_dummy_partition.exit.thread.i52 ], [ true, %is_dummy_partition.exit.i20 ]
  br i1 %.not616.i, label %526, label %519

519:                                              ; preds = %518
  %520 = getelementptr i8, ptr %4, i64 408
  %.val119.i = load ptr, ptr %520, align 8
  %521 = sext i32 %482 to i64
  %522 = getelementptr inbounds ptr, ptr %.val119.i, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = icmp eq ptr %523, null
  br i1 %524, label %is_dummy_partition.exit132.thread.i, label %is_dummy_partition.exit132.i

is_dummy_partition.exit132.i:                     ; preds = %519
  %525 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %523) #12
  %cond.fr498.i = freeze i1 %525
  br i1 %cond.fr498.i, label %is_dummy_partition.exit132.thread.i, label %526

is_dummy_partition.exit132.thread.i:              ; preds = %is_dummy_partition.exit132.i, %519
  br label %526

526:                                              ; preds = %is_dummy_partition.exit132.thread.i, %is_dummy_partition.exit132.i, %518
  %.099.shrunk.i = phi i1 [ false, %518 ], [ false, %is_dummy_partition.exit132.thread.i ], [ true, %is_dummy_partition.exit132.i ]
  %527 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %528 = load i32, ptr %527, align 4
  %.not.i11.i.i = icmp sgt i32 %528, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i134.i, label %get_range_partition.exit.i

.lr.ph.i134.i:                                    ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %530 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %535 = getelementptr i8, ptr %3, i64 408
  br label %536

536:                                              ; preds = %is_dummy_partition.exit.backedge.i.i, %.lr.ph.i134.i
  %537 = phi i32 [ %528, %.lr.ph.i134.i ], [ %568, %is_dummy_partition.exit.backedge.i.i ]
  %.3.i = phi i32 [ 0, %.lr.ph.i134.i ], [ %.sink.i.i.i, %is_dummy_partition.exit.backedge.i.i ]
  %538 = load ptr, ptr %529, align 8
  %539 = load ptr, ptr %530, align 8
  %540 = sext i32 %.3.i to i64
  %541 = getelementptr inbounds ptr, ptr %539, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %531, align 8
  %544 = getelementptr inbounds ptr, ptr %543, i64 %540
  %545 = load ptr, ptr %544, align 8
  %546 = add nsw i32 %.3.i, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %538, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds ptr, ptr %539, i64 %547
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds ptr, ptr %543, i64 %547
  %553 = load ptr, ptr %552, align 8
  %554 = add i32 %.3.i, 2
  %.not36.i.i.i = icmp slt i32 %554, %537
  br i1 %.not36.i.i.i, label %555, label %get_range_partition_internal.exit.i.i

555:                                              ; preds = %536
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds i32, ptr %538, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = icmp slt i32 %558, 0
  %spec.select.i.i.i = select i1 %559, i32 %554, i32 %546
  br label %get_range_partition_internal.exit.i.i

get_range_partition_internal.exit.i.i:            ; preds = %555, %536
  %.sink.i.i.i = phi i32 [ %537, %536 ], [ %spec.select.i.i.i, %555 ]
  %560 = icmp eq i32 %549, -1
  br i1 %560, label %get_range_partition.exit.loopexit.i, label %561

561:                                              ; preds = %get_range_partition_internal.exit.i.i
  %.val.i.i = load ptr, ptr %535, align 8
  %562 = sext i32 %549 to i64
  %563 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = icmp eq ptr %564, null
  br i1 %565, label %is_dummy_partition.exit.backedge.i.i, label %566

566:                                              ; preds = %561
  %567 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %564) #12
  br i1 %567, label %.is_dummy_partition.exit.backedge.i_crit_edge.i, label %get_range_partition.exit.loopexit.i

.is_dummy_partition.exit.backedge.i_crit_edge.i:  ; preds = %566
  %.pre.i51 = load i32, ptr %527, align 4
  br label %is_dummy_partition.exit.backedge.i.i

is_dummy_partition.exit.backedge.i.i:             ; preds = %.is_dummy_partition.exit.backedge.i_crit_edge.i, %561
  %568 = phi i32 [ %.pre.i51, %.is_dummy_partition.exit.backedge.i_crit_edge.i ], [ %537, %561 ]
  %.not.i.i.i = icmp slt i32 %.sink.i.i.i, %568
  br i1 %.not.i.i.i, label %536, label %get_range_partition.exit.loopexit.i, !llvm.loop !40

get_range_partition.exit.loopexit.i:              ; preds = %is_dummy_partition.exit.backedge.i.i, %566, %get_range_partition_internal.exit.i.i
  %.0.i133.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i.i ], [ %549, %566 ], [ -1, %get_range_partition_internal.exit.i.i ]
  store i32 %549, ptr %11, align 8
  store ptr %551, ptr %532, align 8
  store ptr %553, ptr %533, align 8
  store i8 0, ptr %534, align 8
  br label %get_range_partition.exit.i

get_range_partition.exit.i:                       ; preds = %get_range_partition.exit.loopexit.i, %526
  %569 = phi ptr [ undef, %526 ], [ %553, %get_range_partition.exit.loopexit.i ]
  %570 = phi ptr [ undef, %526 ], [ %551, %get_range_partition.exit.loopexit.i ]
  %.sroa.9397.3.i = phi ptr [ undef, %526 ], [ %542, %get_range_partition.exit.loopexit.i ]
  %.sroa.19.3.i = phi ptr [ undef, %526 ], [ %545, %get_range_partition.exit.loopexit.i ]
  %.4.i22 = phi i32 [ 0, %526 ], [ %.sink.i.i.i, %get_range_partition.exit.loopexit.i ]
  %.0.i133.i = phi i32 [ -1, %526 ], [ %.0.i133.ph.i, %get_range_partition.exit.loopexit.i ]
  %571 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %572 = load i32, ptr %571, align 4
  %.not.i11.i135.i = icmp sgt i32 %572, 0
  br i1 %.not.i11.i135.i, label %.lr.ph.i137.i, label %get_range_partition.exit147.i

.lr.ph.i137.i:                                    ; preds = %get_range_partition.exit.i
  %573 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %574 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %579 = getelementptr i8, ptr %4, i64 408
  br label %580

580:                                              ; preds = %is_dummy_partition.exit.backedge.i144.i, %.lr.ph.i137.i
  %581 = phi i32 [ %572, %.lr.ph.i137.i ], [ %612, %is_dummy_partition.exit.backedge.i144.i ]
  %.3458.i = phi i32 [ 0, %.lr.ph.i137.i ], [ %.sink.i.i140.i, %is_dummy_partition.exit.backedge.i144.i ]
  %582 = load ptr, ptr %573, align 8
  %583 = load ptr, ptr %574, align 8
  %584 = sext i32 %.3458.i to i64
  %585 = getelementptr inbounds ptr, ptr %583, i64 %584
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %575, align 8
  %588 = getelementptr inbounds ptr, ptr %587, i64 %584
  %589 = load ptr, ptr %588, align 8
  %590 = add nsw i32 %.3458.i, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %582, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = getelementptr inbounds ptr, ptr %583, i64 %591
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds ptr, ptr %587, i64 %591
  %597 = load ptr, ptr %596, align 8
  %598 = add i32 %.3458.i, 2
  %.not36.i.i138.i = icmp slt i32 %598, %581
  br i1 %.not36.i.i138.i, label %599, label %get_range_partition_internal.exit.i139.i

599:                                              ; preds = %580
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds i32, ptr %582, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = icmp slt i32 %602, 0
  %spec.select.i.i146.i = select i1 %603, i32 %598, i32 %590
  br label %get_range_partition_internal.exit.i139.i

get_range_partition_internal.exit.i139.i:         ; preds = %599, %580
  %.sink.i.i140.i = phi i32 [ %581, %580 ], [ %spec.select.i.i146.i, %599 ]
  %604 = icmp eq i32 %593, -1
  br i1 %604, label %get_range_partition.exit147.loopexit.i, label %605

605:                                              ; preds = %get_range_partition_internal.exit.i139.i
  %.val.i141.i = load ptr, ptr %579, align 8
  %606 = sext i32 %593 to i64
  %607 = getelementptr inbounds ptr, ptr %.val.i141.i, i64 %606
  %608 = load ptr, ptr %607, align 8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %is_dummy_partition.exit.backedge.i144.i, label %610

610:                                              ; preds = %605
  %611 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %608) #12
  br i1 %611, label %.is_dummy_partition.exit.backedge.i144_crit_edge.i, label %get_range_partition.exit147.loopexit.i

.is_dummy_partition.exit.backedge.i144_crit_edge.i: ; preds = %610
  %.pre885.i = load i32, ptr %571, align 4
  br label %is_dummy_partition.exit.backedge.i144.i

is_dummy_partition.exit.backedge.i144.i:          ; preds = %.is_dummy_partition.exit.backedge.i144_crit_edge.i, %605
  %612 = phi i32 [ %.pre885.i, %.is_dummy_partition.exit.backedge.i144_crit_edge.i ], [ %581, %605 ]
  %.not.i.i145.i = icmp slt i32 %.sink.i.i140.i, %612
  br i1 %.not.i.i145.i, label %580, label %get_range_partition.exit147.loopexit.i, !llvm.loop !40

get_range_partition.exit147.loopexit.i:           ; preds = %is_dummy_partition.exit.backedge.i144.i, %610, %get_range_partition_internal.exit.i139.i
  %.0.i136.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i144.i ], [ %593, %610 ], [ -1, %get_range_partition_internal.exit.i139.i ]
  store i32 %593, ptr %12, align 8
  store ptr %595, ptr %576, align 8
  store ptr %597, ptr %577, align 8
  store i8 0, ptr %578, align 8
  br label %get_range_partition.exit147.i

get_range_partition.exit147.i:                    ; preds = %get_range_partition.exit147.loopexit.i, %get_range_partition.exit.i
  %613 = phi ptr [ undef, %get_range_partition.exit.i ], [ %597, %get_range_partition.exit147.loopexit.i ]
  %614 = phi ptr [ undef, %get_range_partition.exit.i ], [ %595, %get_range_partition.exit147.loopexit.i ]
  %.sroa.8389.3.i = phi ptr [ undef, %get_range_partition.exit.i ], [ %586, %get_range_partition.exit147.loopexit.i ]
  %.sroa.17.3.i = phi ptr [ undef, %get_range_partition.exit.i ], [ %589, %get_range_partition.exit147.loopexit.i ]
  %.4459.i = phi i32 [ 0, %get_range_partition.exit.i ], [ %.sink.i.i140.i, %get_range_partition.exit147.loopexit.i ]
  %.0.i136.i = phi i32 [ -1, %get_range_partition.exit.i ], [ %.0.i136.ph.i, %get_range_partition.exit147.loopexit.i ]
  %615 = icmp sgt i32 %.0.i133.i, -1
  %616 = icmp sgt i32 %.0.i136.i, -1
  %617 = select i1 %615, i1 true, i1 %616
  br i1 %617, label %.lr.ph.i, label %._crit_edge.i23

.lr.ph.i:                                         ; preds = %get_range_partition.exit147.i
  %618 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %621 = icmp slt i32 %0, 1
  %wide.trip.count.i.i.i = zext nneg i32 %0 to i64
  %622 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %625 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %626 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %628 = getelementptr i8, ptr %3, i64 408
  %629 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %630 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %632 = getelementptr i8, ptr %4, i64 408
  %633 = shl nuw i32 1, %5
  %634 = and i32 %633, 174
  %.not.i30 = icmp eq i32 %634, 0
  %635 = sext i32 %482 to i64
  %636 = icmp eq i32 %5, 2
  %or.cond9.i = or i1 %636, %.098.shrunk.i
  %637 = sext i32 %480 to i64
  %.not.i222.i = icmp ne i32 %634, 0
  br label %638

638:                                              ; preds = %1138, %.lr.ph.i
  %.sroa.7.0.copyload302.i = phi ptr [ %613, %.lr.ph.i ], [ %.sroa.7.0.copyload302910.i, %1138 ]
  %.sroa.6295.0.copyload298.i = phi ptr [ %614, %.lr.ph.i ], [ %.sroa.6295.0.copyload298906.i, %1138 ]
  %.sroa.4.0.copyload288.i = phi ptr [ %613, %.lr.ph.i ], [ %.sroa.4.0.copyload288895.i, %1138 ]
  %.sroa.3.0.copyload286.i = phi ptr [ %614, %.lr.ph.i ], [ %.sroa.3.0.copyload286890.i, %1138 ]
  %639 = phi ptr [ %613, %.lr.ph.i ], [ %1089, %1138 ]
  %640 = phi ptr [ %614, %.lr.ph.i ], [ %1090, %1138 ]
  %641 = phi ptr [ %569, %.lr.ph.i ], [ %1091, %1138 ]
  %642 = phi ptr [ %570, %.lr.ph.i ], [ %1092, %1138 ]
  %.0103768.i = phi i32 [ %.0.i136.i, %.lr.ph.i ], [ %.2105.i, %1138 ]
  %.0106767.i = phi i32 [ %.0.i133.i, %.lr.ph.i ], [ %.2108.i, %1138 ]
  %.0452766.i = phi i32 [ %.4.i22, %.lr.ph.i ], [ %.2454.i, %1138 ]
  %.0455764.i = phi i32 [ %.4459.i, %.lr.ph.i ], [ %.2457.i, %1138 ]
  %.sroa.19.0763.i = phi ptr [ %.sroa.19.3.i, %.lr.ph.i ], [ %.sroa.19.2.i, %1138 ]
  %.sroa.9397.0762.i = phi ptr [ %.sroa.9397.3.i, %.lr.ph.i ], [ %.sroa.9397.2.i, %1138 ]
  %.0466756.i = phi ptr [ null, %.lr.ph.i ], [ %.1467.i, %1138 ]
  %.0470750.i = phi ptr [ null, %.lr.ph.i ], [ %.1471.i, %1138 ]
  %.0474743.i = phi ptr [ null, %.lr.ph.i ], [ %.1475.i, %1138 ]
  %.0478742.i = phi i32 [ -1, %.lr.ph.i ], [ %.2480.i, %1138 ]
  %.0487741.i = phi i32 [ 0, %.lr.ph.i ], [ %.2489.i, %1138 ]
  %.sroa.17.0739.i = phi ptr [ %.sroa.17.3.i, %.lr.ph.i ], [ %.sroa.17.2.i, %1138 ]
  %.sroa.8389.0737.i = phi ptr [ %.sroa.8389.3.i, %.lr.ph.i ], [ %.sroa.8389.2.i, %1138 ]
  %643 = icmp eq i32 %.0106767.i, -1
  br i1 %643, label %.critedge.i44, label %644

644:                                              ; preds = %638
  %645 = icmp eq i32 %.0103768.i, -1
  br i1 %645, label %917, label %646

646:                                              ; preds = %644
  br i1 %621, label %.loopexit54.i.i.thread.i, label %.lr.ph.i.i.i

647:                                              ; preds = %658
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit54.i.i.thread.i, label %.lr.ph.i.i.i, !llvm.loop !41

.lr.ph.i.i.i:                                     ; preds = %646, %647
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %647 ], [ 0, %646 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %648 = getelementptr inbounds nuw i32, ptr %641, i64 %indvars.iv.i.i.i
  %649 = load i32, ptr %648, align 4
  %650 = getelementptr inbounds nuw i32, ptr %.sroa.17.0739.i, i64 %indvars.iv.i.i.i
  %651 = load i32, ptr %650, align 4
  %652 = icmp slt i32 %649, %651
  br i1 %652, label %653, label %655

653:                                              ; preds = %.lr.ph.i.i.i
  %indvars72.i.i.i = trunc i64 %indvars.iv.i.i.i to i32
  %654 = xor i32 %indvars72.i.i.i, -1
  br label %partition_rbound_cmp.exit.i.i

655:                                              ; preds = %.lr.ph.i.i.i
  %656 = icmp sgt i32 %649, %651
  br i1 %656, label %.loopexit.loopexit.i.i.i, label %657

657:                                              ; preds = %655
  %.not.i.i149.i = icmp eq i32 %649, 0
  br i1 %.not.i.i149.i, label %658, label %._crit_edge.loopexit.split.loop.exit.i.i.i

658:                                              ; preds = %657
  %659 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i.i.i
  %660 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i.i
  %661 = load i32, ptr %660, align 4
  %662 = getelementptr inbounds nuw i64, ptr %642, i64 %indvars.iv.i.i.i
  %663 = load i64, ptr %662, align 8
  %664 = getelementptr inbounds nuw i64, ptr %.sroa.8389.0737.i, i64 %indvars.iv.i.i.i
  %665 = load i64, ptr %664, align 8
  %666 = tail call i64 @FunctionCall2Coll(ptr noundef %659, i32 noundef %661, i64 noundef %663, i64 noundef %665) #12
  %.fr914.i = freeze i64 %666
  %667 = trunc i64 %.fr914.i to i32
  %.not44.i.i.i = icmp eq i32 %667, 0
  br i1 %.not44.i.i.i, label %647, label %.loopexit54.i.i.i

._crit_edge.loopexit.split.loop.exit.i.i.i:       ; preds = %657
  %indvars.le.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %.loopexit54.i.i.thread.i

.loopexit54.i.i.thread.i:                         ; preds = %647, %._crit_edge.loopexit.split.loop.exit.i.i.i, %646
  %.151.i.i.ph.i = phi i32 [ %indvars.le.i.i.i, %._crit_edge.loopexit.split.loop.exit.i.i.i ], [ 0, %646 ], [ %0, %647 ]
  %668 = sub i32 0, %.151.i.i.ph.i
  br label %partition_rbound_cmp.exit.i.i

.loopexit54.i.i.i:                                ; preds = %658
  %indvars.le83.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %669 = icmp slt i32 %667, 0
  %670 = sub i32 0, %indvars.le83.i.i.i
  %spec.select1044.i = select i1 %669, i32 %670, i32 %indvars.le83.i.i.i
  br label %partition_rbound_cmp.exit.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %655
  %indvars.le85.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %partition_rbound_cmp.exit.i.i

partition_rbound_cmp.exit.i.i:                    ; preds = %.loopexit.loopexit.i.i.i, %.loopexit54.i.i.i, %.loopexit54.i.i.thread.i, %653
  %.0.i.i.i = phi i32 [ %654, %653 ], [ %indvars.le85.i.i.i, %.loopexit.loopexit.i.i.i ], [ %668, %.loopexit54.i.i.thread.i ], [ %spec.select1044.i, %.loopexit54.i.i.i ]
  %671 = icmp slt i32 %.0.i.i.i, 0
  br i1 %671, label %917, label %partition_rbound_cmp.exit.thread.i.i

partition_rbound_cmp.exit.thread.i.i:             ; preds = %partition_rbound_cmp.exit.i.i
  br i1 %621, label %.thread932.i, label %.lr.ph.i43.i.i

672:                                              ; preds = %683
  %exitcond.not.i52.i.i = icmp eq i64 %indvars.iv.next.i45.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i52.i.i, label %partition_rbound_cmp.exit56.i.i, label %.lr.ph.i43.i.i, !llvm.loop !41

.lr.ph.i43.i.i:                                   ; preds = %partition_rbound_cmp.exit.thread.i.i, %672
  %indvars.iv.i44.i.i = phi i64 [ %indvars.iv.next.i45.i.i, %672 ], [ 0, %partition_rbound_cmp.exit.thread.i.i ]
  %indvars.iv.next.i45.i.i = add nuw nsw i64 %indvars.iv.i44.i.i, 1
  %673 = getelementptr inbounds nuw i32, ptr %.sroa.19.0763.i, i64 %indvars.iv.i44.i.i
  %674 = load i32, ptr %673, align 4
  %675 = getelementptr inbounds nuw i32, ptr %639, i64 %indvars.iv.i44.i.i
  %676 = load i32, ptr %675, align 4
  %677 = icmp slt i32 %674, %676
  br i1 %677, label %678, label %680

678:                                              ; preds = %.lr.ph.i43.i.i
  %indvars72.i55.i.i = trunc i64 %indvars.iv.i44.i.i to i32
  %679 = xor i32 %indvars72.i55.i.i, -1
  br label %partition_rbound_cmp.exit56.i.i

680:                                              ; preds = %.lr.ph.i43.i.i
  %681 = icmp sgt i32 %674, %676
  br i1 %681, label %.loopexit.loopexit.i53.i.i, label %682

682:                                              ; preds = %680
  %.not.i46.i.i = icmp eq i32 %674, 0
  br i1 %.not.i46.i.i, label %683, label %._crit_edge.loopexit.split.loop.exit.i47.i.i

683:                                              ; preds = %682
  %684 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i44.i.i
  %685 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i44.i.i
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds nuw i64, ptr %.sroa.9397.0762.i, i64 %indvars.iv.i44.i.i
  %688 = load i64, ptr %687, align 8
  %689 = getelementptr inbounds nuw i64, ptr %640, i64 %indvars.iv.i44.i.i
  %690 = load i64, ptr %689, align 8
  %691 = tail call i64 @FunctionCall2Coll(ptr noundef %684, i32 noundef %686, i64 noundef %688, i64 noundef %690) #12
  %.fr915.i = freeze i64 %691
  %692 = trunc i64 %.fr915.i to i32
  %.not44.i49.i.i = icmp eq i32 %692, 0
  br i1 %.not44.i49.i.i, label %672, label %.loopexit54.i38.i.i

._crit_edge.loopexit.split.loop.exit.i47.i.i:     ; preds = %682
  %indvars.le.i48.i.i = trunc i64 %indvars.iv.next.i45.i.i to i32
  br label %partition_rbound_cmp.exit56.i.i

.loopexit54.i38.i.i:                              ; preds = %683
  %indvars.le83.i51.i.i = trunc i64 %indvars.iv.next.i45.i.i to i32
  %693 = icmp slt i32 %692, 0
  %694 = sub i32 0, %indvars.le83.i51.i.i
  %spec.select1045.i = select i1 %693, i32 %694, i32 %indvars.le83.i51.i.i
  br label %partition_rbound_cmp.exit56.i.i

.loopexit.loopexit.i53.i.i:                       ; preds = %680
  %indvars.le85.i54.i.i = trunc i64 %indvars.iv.next.i45.i.i to i32
  br label %partition_rbound_cmp.exit56.i.i

partition_rbound_cmp.exit56.i.i:                  ; preds = %672, %.loopexit.loopexit.i53.i.i, %.loopexit54.i38.i.i, %._crit_edge.loopexit.split.loop.exit.i47.i.i, %678
  %.0.i40.i.i = phi i32 [ %679, %678 ], [ %indvars.le85.i54.i.i, %.loopexit.loopexit.i53.i.i ], [ %indvars.le.i48.i.i, %._crit_edge.loopexit.split.loop.exit.i47.i.i ], [ %spec.select1045.i, %.loopexit54.i38.i.i ], [ %0, %672 ]
  %695 = icmp sgt i32 %.0.i40.i.i, 0
  br i1 %695, label %.critedge.i44, label %.lr.ph.i66.i.i

696:                                              ; preds = %707
  %exitcond.not.i75.i.i = icmp eq i64 %indvars.iv.next.i68.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i75.i.i, label %partition_rbound_cmp.exit79.i.i, label %.lr.ph.i66.i.i, !llvm.loop !41

.lr.ph.i66.i.i:                                   ; preds = %partition_rbound_cmp.exit56.i.i, %696
  %indvars.iv.i67.i.i = phi i64 [ %indvars.iv.next.i68.i.i, %696 ], [ 0, %partition_rbound_cmp.exit56.i.i ]
  %indvars.iv.next.i68.i.i = add nuw nsw i64 %indvars.iv.i67.i.i, 1
  %697 = getelementptr inbounds nuw i32, ptr %.sroa.19.0763.i, i64 %indvars.iv.i67.i.i
  %698 = load i32, ptr %697, align 4
  %699 = getelementptr inbounds nuw i32, ptr %.sroa.17.0739.i, i64 %indvars.iv.i67.i.i
  %700 = load i32, ptr %699, align 4
  %701 = icmp slt i32 %698, %700
  br i1 %701, label %702, label %704

702:                                              ; preds = %.lr.ph.i66.i.i
  %indvars72.i78.i.i = trunc i64 %indvars.iv.i67.i.i to i32
  %703 = xor i32 %indvars72.i78.i.i, -1
  br label %partition_rbound_cmp.exit79.i.i

704:                                              ; preds = %.lr.ph.i66.i.i
  %705 = icmp sgt i32 %698, %700
  br i1 %705, label %.loopexit.loopexit.i76.i.i, label %706

706:                                              ; preds = %704
  %.not.i69.i.i = icmp eq i32 %698, 0
  br i1 %.not.i69.i.i, label %707, label %partition_rbound_cmp.exit79.i.i

707:                                              ; preds = %706
  %708 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i67.i.i
  %709 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i67.i.i
  %710 = load i32, ptr %709, align 4
  %711 = getelementptr inbounds nuw i64, ptr %.sroa.9397.0762.i, i64 %indvars.iv.i67.i.i
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds nuw i64, ptr %.sroa.8389.0737.i, i64 %indvars.iv.i67.i.i
  %714 = load i64, ptr %713, align 8
  %715 = tail call i64 @FunctionCall2Coll(ptr noundef %708, i32 noundef %710, i64 noundef %712, i64 noundef %714) #12
  %.fr1053.i = freeze i64 %715
  %716 = trunc i64 %.fr1053.i to i32
  %.not44.i72.i.i = icmp eq i32 %716, 0
  br i1 %.not44.i72.i.i, label %696, label %.loopexit54.i61.i.i

.loopexit54.i61.i.i:                              ; preds = %707
  %indvars.le83.i74.i.i = trunc i64 %indvars.iv.next.i68.i.i to i32
  %717 = icmp slt i32 %716, 0
  %718 = sub i32 0, %indvars.le83.i74.i.i
  %.mux.i = select i1 %717, i32 %718, i32 %indvars.le83.i74.i.i
  br label %partition_rbound_cmp.exit79.i.i

.loopexit.loopexit.i76.i.i:                       ; preds = %704
  %indvars.le85.i77.i.i = trunc i64 %indvars.iv.next.i68.i.i to i32
  br label %partition_rbound_cmp.exit79.i.i

partition_rbound_cmp.exit79.i.i:                  ; preds = %696, %706, %.loopexit.loopexit.i76.i.i, %.loopexit54.i61.i.i, %702
  %.0.i63.i.i = phi i32 [ %703, %702 ], [ %indvars.le85.i77.i.i, %.loopexit.loopexit.i76.i.i ], [ %.mux.i, %.loopexit54.i61.i.i ], [ 0, %706 ], [ 0, %696 ]
  br label %.lr.ph.i89.i.i

719:                                              ; preds = %730
  %exitcond.not.i98.i.i = icmp eq i64 %indvars.iv.next.i91.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i98.i.i, label %.thread932.i, label %.lr.ph.i89.i.i, !llvm.loop !41

.lr.ph.i89.i.i:                                   ; preds = %partition_rbound_cmp.exit79.i.i, %719
  %indvars.iv.i90.i.i = phi i64 [ %indvars.iv.next.i91.i.i, %719 ], [ 0, %partition_rbound_cmp.exit79.i.i ]
  %indvars.iv.next.i91.i.i = add nuw nsw i64 %indvars.iv.i90.i.i, 1
  %720 = getelementptr inbounds nuw i32, ptr %641, i64 %indvars.iv.i90.i.i
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds nuw i32, ptr %639, i64 %indvars.iv.i90.i.i
  %723 = load i32, ptr %722, align 4
  %724 = icmp slt i32 %721, %723
  br i1 %724, label %725, label %727

725:                                              ; preds = %.lr.ph.i89.i.i
  %indvars72.i101.i.i = trunc i64 %indvars.iv.i90.i.i to i32
  %726 = xor i32 %indvars72.i101.i.i, -1
  br label %.thread932.i

727:                                              ; preds = %.lr.ph.i89.i.i
  %728 = icmp sgt i32 %721, %723
  br i1 %728, label %.loopexit.loopexit.i99.i.i, label %729

729:                                              ; preds = %727
  %.not.i92.i.i = icmp eq i32 %721, 0
  br i1 %.not.i92.i.i, label %730, label %.thread932.i

730:                                              ; preds = %729
  %731 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i90.i.i
  %732 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i90.i.i
  %733 = load i32, ptr %732, align 4
  %734 = getelementptr inbounds nuw i64, ptr %642, i64 %indvars.iv.i90.i.i
  %735 = load i64, ptr %734, align 8
  %736 = getelementptr inbounds nuw i64, ptr %640, i64 %indvars.iv.i90.i.i
  %737 = load i64, ptr %736, align 8
  %738 = tail call i64 @FunctionCall2Coll(ptr noundef %731, i32 noundef %733, i64 noundef %735, i64 noundef %737) #12
  %.fr1054.i = freeze i64 %738
  %739 = trunc i64 %.fr1054.i to i32
  %.not44.i95.i.i = icmp eq i32 %739, 0
  br i1 %.not44.i95.i.i, label %719, label %.loopexit54.i84.i.i

.loopexit54.i84.i.i:                              ; preds = %730
  %indvars.le83.i97.i.i = trunc i64 %indvars.iv.next.i91.i.i to i32
  %740 = icmp slt i32 %739, 0
  %741 = sub i32 0, %indvars.le83.i97.i.i
  %.mux1048.i = select i1 %740, i32 %741, i32 %indvars.le83.i97.i.i
  br label %.thread932.i

.loopexit.loopexit.i99.i.i:                       ; preds = %727
  %indvars.le85.i100.i.i = trunc i64 %indvars.iv.next.i91.i.i to i32
  br label %.thread932.i

.thread932.i:                                     ; preds = %719, %729, %partition_rbound_cmp.exit.thread.i.i, %.loopexit.loopexit.i99.i.i, %.loopexit54.i84.i.i, %725
  %.0.i63.i.i60 = phi i32 [ %.0.i63.i.i, %.loopexit.loopexit.i99.i.i ], [ %.0.i63.i.i, %725 ], [ %.0.i63.i.i, %.loopexit54.i84.i.i ], [ 0, %partition_rbound_cmp.exit.thread.i.i ], [ %.0.i63.i.i, %729 ], [ %.0.i63.i.i, %719 ]
  %.0.i86.sink.i.ph.i = phi i32 [ %indvars.le85.i100.i.i, %.loopexit.loopexit.i99.i.i ], [ %726, %725 ], [ %.mux1048.i, %.loopexit54.i84.i.i ], [ 0, %partition_rbound_cmp.exit.thread.i.i ], [ 0, %729 ], [ 0, %719 ]
  %742 = load ptr, ptr %487, align 8
  %743 = sext i32 %.0106767.i to i64
  %744 = getelementptr inbounds i32, ptr %742, i64 %743
  %745 = load i32, ptr %744, align 4
  %746 = load ptr, ptr %489, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 %743
  %748 = load i8, ptr %747, align 1, !range !6, !noundef !7
  %749 = trunc nuw i8 %748 to i1
  %750 = load ptr, ptr %501, align 8
  %751 = sext i32 %.0103768.i to i64
  %752 = getelementptr inbounds i32, ptr %750, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = load ptr, ptr %503, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 %751
  %756 = load i8, ptr %755, align 1, !range !6, !noundef !7
  %757 = trunc nuw i8 %756 to i1
  %758 = icmp sgt i32 %745, -1
  %759 = icmp sgt i32 %753, -1
  %or.cond.i.i32 = select i1 %758, i1 %759, i1 false
  br i1 %or.cond.i.i32, label %760, label %772

760:                                              ; preds = %.thread932.i
  %761 = icmp eq i32 %745, %753
  br i1 %761, label %merge_matching_partitions.exit.i36, label %762

762:                                              ; preds = %760
  %763 = or i8 %756, %748
  %brmerge.not.i.i43 = icmp eq i8 %763, 0
  br i1 %brmerge.not.i.i43, label %764, label %merge_matching_partitions.exit.i36

764:                                              ; preds = %762
  %765 = icmp samesign ult i32 %745, %753
  br i1 %765, label %766, label %769

766:                                              ; preds = %764
  store i8 1, ptr %747, align 1
  store i32 %745, ptr %752, align 4
  store i8 1, ptr %755, align 1
  store i8 1, ptr %504, align 8
  %767 = load ptr, ptr %506, align 8
  %768 = getelementptr inbounds i32, ptr %767, i64 %751
  store i32 %753, ptr %768, align 4
  br label %merge_matching_partitions.exit.i36

769:                                              ; preds = %764
  store i8 1, ptr %755, align 1
  store i32 %753, ptr %744, align 4
  store i8 1, ptr %747, align 1
  store i8 1, ptr %490, align 8
  %770 = load ptr, ptr %492, align 8
  %771 = getelementptr inbounds i32, ptr %770, i64 %743
  store i32 %745, ptr %771, align 4
  br label %merge_matching_partitions.exit.i36

772:                                              ; preds = %.thread932.i
  %773 = icmp eq i32 %745, -1
  %774 = icmp eq i32 %753, -1
  %or.cond3.i.i33 = select i1 %773, i1 %774, i1 false
  br i1 %or.cond3.i.i33, label %775, label %777

775:                                              ; preds = %772
  store i32 %.0487741.i, ptr %744, align 4
  store i8 1, ptr %747, align 1
  store i32 %.0487741.i, ptr %752, align 4
  store i8 1, ptr %755, align 1
  %776 = add i32 %.0487741.i, 1
  br label %merge_matching_partitions.exit.i36

777:                                              ; preds = %772
  %.not.i.i34 = xor i1 %758, true
  %brmerge84.i.i35 = select i1 %.not.i.i34, i1 true, i1 %749
  br i1 %brmerge84.i.i35, label %779, label %778

778:                                              ; preds = %777
  store i32 %745, ptr %752, align 4
  store i8 1, ptr %755, align 1
  store i8 1, ptr %747, align 1
  br label %merge_matching_partitions.exit.i36

779:                                              ; preds = %777
  %.not85.i.i41 = xor i1 %759, true
  %brmerge86.i.i42 = select i1 %.not85.i.i41, i1 true, i1 %757
  br i1 %brmerge86.i.i42, label %merge_matching_partitions.exit.i36, label %780

780:                                              ; preds = %779
  store i32 %753, ptr %744, align 4
  store i8 1, ptr %747, align 1
  store i8 1, ptr %755, align 1
  br label %merge_matching_partitions.exit.i36

merge_matching_partitions.exit.i36:               ; preds = %780, %779, %778, %775, %769, %766, %762, %760
  %.6493.i = phi i32 [ %.0487741.i, %760 ], [ %.0487741.i, %766 ], [ %.0487741.i, %769 ], [ %.0487741.i, %762 ], [ %776, %775 ], [ %.0487741.i, %779 ], [ %.0487741.i, %780 ], [ %.0487741.i, %778 ]
  %.0.i150.i = phi i32 [ %745, %760 ], [ %745, %766 ], [ %753, %769 ], [ -1, %762 ], [ %.0487741.i, %775 ], [ -1, %779 ], [ %753, %780 ], [ %745, %778 ]
  switch i32 %5, label %787 [
    i32 0, label %781
    i32 4, label %781
    i32 1, label %get_merged_range_bounds.exit.i
    i32 5, label %get_merged_range_bounds.exit.i
    i32 2, label %784
  ]

781:                                              ; preds = %merge_matching_partitions.exit.i36, %merge_matching_partitions.exit.i36
  %782 = icmp sgt i32 %.0.i63.i.i60, 0
  %.sroa.8314.0.copyload321.sroa.speculated.i = select i1 %782, ptr %.sroa.9397.0762.i, ptr %.sroa.8389.0737.i
  %.sroa.9.0.copyload328.sroa.speculated.i = select i1 %782, ptr %.sroa.19.0763.i, ptr %.sroa.17.0739.i
  %783 = icmp slt i32 %.0.i86.sink.i.ph.i, 0
  %spec.select.i.i = select i1 %783, ptr %11, ptr %12
  br label %get_merged_range_bounds.exit.i

784:                                              ; preds = %merge_matching_partitions.exit.i36
  %785 = icmp slt i32 %.0.i63.i.i60, 0
  %.sroa.8314.0.copyload318.sroa.speculated.i = select i1 %785, ptr %.sroa.9397.0762.i, ptr %.sroa.8389.0737.i
  %.sroa.9.0.copyload325.sroa.speculated.i = select i1 %785, ptr %.sroa.19.0763.i, ptr %.sroa.17.0739.i
  %786 = icmp sgt i32 %.0.i86.sink.i.ph.i, 0
  %spec.select4.i.i = select i1 %786, ptr %11, ptr %12
  br label %get_merged_range_bounds.exit.i

787:                                              ; preds = %merge_matching_partitions.exit.i36
  %788 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %788)
  %789 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2766, ptr noundef nonnull @__func__.get_merged_range_bounds) #12
  unreachable

get_merged_range_bounds.exit.i:                   ; preds = %784, %781, %merge_matching_partitions.exit.i36, %merge_matching_partitions.exit.i36
  %.sroa.9.3.i = phi ptr [ %.sroa.9.0.copyload325.sroa.speculated.i, %784 ], [ %.sroa.9.0.copyload328.sroa.speculated.i, %781 ], [ %.sroa.19.0763.i, %merge_matching_partitions.exit.i36 ], [ %.sroa.19.0763.i, %merge_matching_partitions.exit.i36 ]
  %.sroa.8314.3.i = phi ptr [ %.sroa.8314.0.copyload318.sroa.speculated.i, %784 ], [ %.sroa.8314.0.copyload321.sroa.speculated.i, %781 ], [ %.sroa.9397.0762.i, %merge_matching_partitions.exit.i36 ], [ %.sroa.9397.0762.i, %merge_matching_partitions.exit.i36 ]
  %.sink2.i.i = phi ptr [ %spec.select4.i.i, %784 ], [ %spec.select.i.i, %781 ], [ %11, %merge_matching_partitions.exit.i36 ], [ %11, %merge_matching_partitions.exit.i36 ]
  %.sroa.6295.0..sink2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink2.i.i, i64 8
  %.sroa.6295.0.copyload299.i = load ptr, ptr %.sroa.6295.0..sink2.i.sroa_idx.i, align 8
  %.sroa.7.0..sink2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink2.i.i, i64 16
  %.sroa.7.0.copyload303.i = load ptr, ptr %.sroa.7.0..sink2.i.sroa_idx.i, align 8
  %790 = load i32, ptr %527, align 4
  %.not.i11.i151.i = icmp slt i32 %.0452766.i, %790
  br i1 %.not.i11.i151.i, label %.lr.ph.i153.i, label %get_range_partition.exit163.i

.lr.ph.i153.i:                                    ; preds = %get_merged_range_bounds.exit.i, %is_dummy_partition.exit.backedge.i160.i
  %791 = phi i32 [ %822, %is_dummy_partition.exit.backedge.i160.i ], [ %790, %get_merged_range_bounds.exit.i ]
  %.5.i40 = phi i32 [ %.sink.i.i156.i, %is_dummy_partition.exit.backedge.i160.i ], [ %.0452766.i, %get_merged_range_bounds.exit.i ]
  %792 = load ptr, ptr %625, align 8
  %793 = load ptr, ptr %626, align 8
  %794 = sext i32 %.5.i40 to i64
  %795 = getelementptr inbounds ptr, ptr %793, i64 %794
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %627, align 8
  %798 = getelementptr inbounds ptr, ptr %797, i64 %794
  %799 = load ptr, ptr %798, align 8
  %800 = add nsw i32 %.5.i40, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %792, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = getelementptr inbounds ptr, ptr %793, i64 %801
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds ptr, ptr %797, i64 %801
  %807 = load ptr, ptr %806, align 8
  %808 = add i32 %.5.i40, 2
  %.not36.i.i154.i = icmp slt i32 %808, %791
  br i1 %.not36.i.i154.i, label %809, label %get_range_partition_internal.exit.i155.i

809:                                              ; preds = %.lr.ph.i153.i
  %810 = sext i32 %808 to i64
  %811 = getelementptr inbounds i32, ptr %792, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = icmp slt i32 %812, 0
  %spec.select.i.i162.i = select i1 %813, i32 %808, i32 %800
  br label %get_range_partition_internal.exit.i155.i

get_range_partition_internal.exit.i155.i:         ; preds = %809, %.lr.ph.i153.i
  %.sink.i.i156.i = phi i32 [ %791, %.lr.ph.i153.i ], [ %spec.select.i.i162.i, %809 ]
  %814 = icmp eq i32 %803, -1
  br i1 %814, label %get_range_partition.exit163.loopexit.i, label %815

815:                                              ; preds = %get_range_partition_internal.exit.i155.i
  %.val.i157.i = load ptr, ptr %628, align 8
  %816 = sext i32 %803 to i64
  %817 = getelementptr inbounds ptr, ptr %.val.i157.i, i64 %816
  %818 = load ptr, ptr %817, align 8
  %819 = icmp eq ptr %818, null
  br i1 %819, label %is_dummy_partition.exit.backedge.i160.i, label %820

820:                                              ; preds = %815
  %821 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %818) #12
  br i1 %821, label %.is_dummy_partition.exit.backedge.i160_crit_edge.i, label %get_range_partition.exit163.loopexit.i

.is_dummy_partition.exit.backedge.i160_crit_edge.i: ; preds = %820
  %.pre900.i = load i32, ptr %527, align 4
  br label %is_dummy_partition.exit.backedge.i160.i

is_dummy_partition.exit.backedge.i160.i:          ; preds = %.is_dummy_partition.exit.backedge.i160_crit_edge.i, %815
  %822 = phi i32 [ %.pre900.i, %.is_dummy_partition.exit.backedge.i160_crit_edge.i ], [ %791, %815 ]
  %.not.i.i161.i = icmp slt i32 %.sink.i.i156.i, %822
  br i1 %.not.i.i161.i, label %.lr.ph.i153.i, label %get_range_partition.exit163.loopexit.i, !llvm.loop !40

get_range_partition.exit163.loopexit.i:           ; preds = %is_dummy_partition.exit.backedge.i160.i, %820, %get_range_partition_internal.exit.i155.i
  %.0.i152.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i160.i ], [ %803, %820 ], [ -1, %get_range_partition_internal.exit.i155.i ]
  store i32 %803, ptr %11, align 8
  store ptr %805, ptr %618, align 8
  store ptr %807, ptr %619, align 8
  store i8 0, ptr %620, align 8
  br label %get_range_partition.exit163.i

get_range_partition.exit163.i:                    ; preds = %get_range_partition.exit163.loopexit.i, %get_merged_range_bounds.exit.i
  %823 = phi ptr [ %807, %get_range_partition.exit163.loopexit.i ], [ %641, %get_merged_range_bounds.exit.i ]
  %824 = phi ptr [ %805, %get_range_partition.exit163.loopexit.i ], [ %642, %get_merged_range_bounds.exit.i ]
  %.sroa.9397.4.i = phi ptr [ %796, %get_range_partition.exit163.loopexit.i ], [ %.sroa.9397.0762.i, %get_merged_range_bounds.exit.i ]
  %.sroa.19.4.i = phi ptr [ %799, %get_range_partition.exit163.loopexit.i ], [ %.sroa.19.0763.i, %get_merged_range_bounds.exit.i ]
  %.6.i = phi i32 [ %.sink.i.i156.i, %get_range_partition.exit163.loopexit.i ], [ %.0452766.i, %get_merged_range_bounds.exit.i ]
  %.0.i152.i = phi i32 [ %.0.i152.ph.i, %get_range_partition.exit163.loopexit.i ], [ -1, %get_merged_range_bounds.exit.i ]
  %825 = load i32, ptr %571, align 4
  %.not.i11.i164.i = icmp slt i32 %.0455764.i, %825
  br i1 %.not.i11.i164.i, label %.lr.ph.i166.i, label %get_range_partition.exit176.thread.i

.lr.ph.i166.i:                                    ; preds = %get_range_partition.exit163.i, %is_dummy_partition.exit.backedge.i173.i
  %826 = phi i32 [ %857, %is_dummy_partition.exit.backedge.i173.i ], [ %825, %get_range_partition.exit163.i ]
  %.5460.i = phi i32 [ %.sink.i.i169.i, %is_dummy_partition.exit.backedge.i173.i ], [ %.0455764.i, %get_range_partition.exit163.i ]
  %827 = load ptr, ptr %629, align 8
  %828 = load ptr, ptr %630, align 8
  %829 = sext i32 %.5460.i to i64
  %830 = getelementptr inbounds ptr, ptr %828, i64 %829
  %831 = load ptr, ptr %830, align 8
  %832 = load ptr, ptr %631, align 8
  %833 = getelementptr inbounds ptr, ptr %832, i64 %829
  %834 = load ptr, ptr %833, align 8
  %835 = add nsw i32 %.5460.i, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, ptr %827, i64 %836
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr inbounds ptr, ptr %828, i64 %836
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds ptr, ptr %832, i64 %836
  %842 = load ptr, ptr %841, align 8
  %843 = add i32 %.5460.i, 2
  %.not36.i.i167.i = icmp slt i32 %843, %826
  br i1 %.not36.i.i167.i, label %844, label %get_range_partition_internal.exit.i168.i

844:                                              ; preds = %.lr.ph.i166.i
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds i32, ptr %827, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = icmp slt i32 %847, 0
  %spec.select.i.i175.i = select i1 %848, i32 %843, i32 %835
  br label %get_range_partition_internal.exit.i168.i

get_range_partition_internal.exit.i168.i:         ; preds = %844, %.lr.ph.i166.i
  %.sink.i.i169.i = phi i32 [ %826, %.lr.ph.i166.i ], [ %spec.select.i.i175.i, %844 ]
  %849 = icmp eq i32 %838, -1
  br i1 %849, label %get_range_partition.exit176.thread.loopexit.i, label %850

850:                                              ; preds = %get_range_partition_internal.exit.i168.i
  %.val.i170.i = load ptr, ptr %632, align 8
  %851 = sext i32 %838 to i64
  %852 = getelementptr inbounds ptr, ptr %.val.i170.i, i64 %851
  %853 = load ptr, ptr %852, align 8
  %854 = icmp eq ptr %853, null
  br i1 %854, label %is_dummy_partition.exit.backedge.i173.i, label %855

855:                                              ; preds = %850
  %856 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %853) #12
  br i1 %856, label %.is_dummy_partition.exit.backedge.i173_crit_edge.i, label %get_range_partition.exit176.i

.is_dummy_partition.exit.backedge.i173_crit_edge.i: ; preds = %855
  %.pre901.i = load i32, ptr %571, align 4
  br label %is_dummy_partition.exit.backedge.i173.i

is_dummy_partition.exit.backedge.i173.i:          ; preds = %.is_dummy_partition.exit.backedge.i173_crit_edge.i, %850
  %857 = phi i32 [ %.pre901.i, %.is_dummy_partition.exit.backedge.i173_crit_edge.i ], [ %826, %850 ]
  %.not.i.i174.i = icmp slt i32 %.sink.i.i169.i, %857
  br i1 %.not.i.i174.i, label %.lr.ph.i166.i, label %get_range_partition.exit176.thread.loopexit.i, !llvm.loop !40

get_range_partition.exit176.thread.loopexit.i:    ; preds = %is_dummy_partition.exit.backedge.i173.i, %get_range_partition_internal.exit.i168.i
  store i32 %838, ptr %12, align 8
  store ptr %840, ptr %622, align 8
  store ptr %842, ptr %623, align 8
  store i8 0, ptr %624, align 8
  br label %get_range_partition.exit176.thread.i

get_range_partition.exit176.thread.i:             ; preds = %get_range_partition.exit176.thread.loopexit.i, %get_range_partition.exit163.i
  %.sroa.7.0.copyload302908.i = phi ptr [ %842, %get_range_partition.exit176.thread.loopexit.i ], [ %.sroa.7.0.copyload302.i, %get_range_partition.exit163.i ]
  %.sroa.6295.0.copyload298904.i = phi ptr [ %840, %get_range_partition.exit176.thread.loopexit.i ], [ %.sroa.6295.0.copyload298.i, %get_range_partition.exit163.i ]
  %.sroa.4.0.copyload288892.i = phi ptr [ %842, %get_range_partition.exit176.thread.loopexit.i ], [ %.sroa.4.0.copyload288.i, %get_range_partition.exit163.i ]
  %.sroa.3.0.copyload286887.i = phi ptr [ %840, %get_range_partition.exit176.thread.loopexit.i ], [ %.sroa.3.0.copyload286.i, %get_range_partition.exit163.i ]
  %.sroa.8389.4.ph.i = phi ptr [ %831, %get_range_partition.exit176.thread.loopexit.i ], [ %.sroa.8389.0737.i, %get_range_partition.exit163.i ]
  %.sroa.17.4.ph.i = phi ptr [ %834, %get_range_partition.exit176.thread.loopexit.i ], [ %.sroa.17.0739.i, %get_range_partition.exit163.i ]
  %.6461.ph.i = phi i32 [ %.sink.i.i169.i, %get_range_partition.exit176.thread.loopexit.i ], [ %.0455764.i, %get_range_partition.exit163.i ]
  %858 = icmp sgt i32 %.0.i86.sink.i.ph.i, 0
  br label %partition_rbound_cmp.exit.thread.i

get_range_partition.exit176.i:                    ; preds = %855
  store i32 %838, ptr %12, align 8
  store ptr %840, ptr %622, align 8
  store ptr %842, ptr %623, align 8
  store i8 0, ptr %624, align 8
  %859 = icmp sgt i32 %.0.i86.sink.i.ph.i, 0
  %860 = icmp sgt i32 %838, -1
  %or.cond.i39 = select i1 %859, i1 %860, i1 false
  br i1 %or.cond.i39, label %861, label %partition_rbound_cmp.exit.thread.i

861:                                              ; preds = %get_range_partition.exit176.i
  br i1 %621, label %.loopexit54.i.thread.i, label %.lr.ph.i180.i

862:                                              ; preds = %873
  %exitcond.not.i184.i = icmp eq i64 %indvars.iv.next.i182.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i184.i, label %.loopexit54.i.thread.i, label %.lr.ph.i180.i, !llvm.loop !41

.lr.ph.i180.i:                                    ; preds = %861, %862
  %indvars.iv.i181.i = phi i64 [ %indvars.iv.next.i182.i, %862 ], [ 0, %861 ]
  %indvars.iv.next.i182.i = add nuw nsw i64 %indvars.iv.i181.i, 1
  %863 = getelementptr inbounds nuw i32, ptr %641, i64 %indvars.iv.i181.i
  %864 = load i32, ptr %863, align 4
  %865 = getelementptr inbounds nuw i32, ptr %834, i64 %indvars.iv.i181.i
  %866 = load i32, ptr %865, align 4
  %867 = icmp slt i32 %864, %866
  br i1 %867, label %868, label %870

868:                                              ; preds = %.lr.ph.i180.i
  %indvars72.i.i = trunc i64 %indvars.iv.i181.i to i32
  %869 = xor i32 %indvars72.i.i, -1
  br label %partition_rbound_cmp.exit.i

870:                                              ; preds = %.lr.ph.i180.i
  %871 = icmp sgt i32 %864, %866
  br i1 %871, label %.loopexit.loopexit.i.i, label %872

872:                                              ; preds = %870
  %.not.i183.i = icmp eq i32 %864, 0
  br i1 %.not.i183.i, label %873, label %._crit_edge.loopexit.split.loop.exit.i.i

873:                                              ; preds = %872
  %874 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i181.i
  %875 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i181.i
  %876 = load i32, ptr %875, align 4
  %877 = getelementptr inbounds nuw i64, ptr %642, i64 %indvars.iv.i181.i
  %878 = load i64, ptr %877, align 8
  %879 = getelementptr inbounds nuw i64, ptr %831, i64 %indvars.iv.i181.i
  %880 = load i64, ptr %879, align 8
  %881 = tail call i64 @FunctionCall2Coll(ptr noundef %874, i32 noundef %876, i64 noundef %878, i64 noundef %880) #12
  %.fr916.i = freeze i64 %881
  %882 = trunc i64 %.fr916.i to i32
  %.not44.i.i = icmp eq i32 %882, 0
  br i1 %.not44.i.i, label %862, label %.loopexit54.i.i

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %872
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i182.i to i32
  br label %.loopexit54.i.thread.i

.loopexit54.i.thread.i:                           ; preds = %862, %._crit_edge.loopexit.split.loop.exit.i.i, %861
  %.151.i.ph.i = phi i32 [ %indvars.le.i.i, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %861 ], [ %0, %862 ]
  %883 = sub i32 0, %.151.i.ph.i
  br label %partition_rbound_cmp.exit.i

.loopexit54.i.i:                                  ; preds = %873
  %indvars.le83.i.i = trunc i64 %indvars.iv.next.i182.i to i32
  %884 = icmp slt i32 %882, 0
  %885 = sub i32 0, %indvars.le83.i.i
  %spec.select1049.i = select i1 %884, i32 %885, i32 %indvars.le83.i.i
  br label %partition_rbound_cmp.exit.i

.loopexit.loopexit.i.i:                           ; preds = %870
  %indvars.le85.i.i = trunc i64 %indvars.iv.next.i182.i to i32
  br label %partition_rbound_cmp.exit.i

partition_rbound_cmp.exit.i:                      ; preds = %.loopexit.loopexit.i.i, %.loopexit54.i.i, %.loopexit54.i.thread.i, %868
  %.0.i177.i = phi i32 [ %869, %868 ], [ %indvars.le85.i.i, %.loopexit.loopexit.i.i ], [ %883, %.loopexit54.i.thread.i ], [ %spec.select1049.i, %.loopexit54.i.i ]
  %886 = icmp sgt i32 %.0.i177.i, 0
  br i1 %886, label %merge_range_bounds.exit, label %partition_rbound_cmp.exit.thread.i

partition_rbound_cmp.exit.thread.i:               ; preds = %partition_rbound_cmp.exit.i, %get_range_partition.exit176.i, %get_range_partition.exit176.thread.i
  %.sroa.7.0.copyload302907.i = phi ptr [ %.sroa.7.0.copyload302908.i, %get_range_partition.exit176.thread.i ], [ %842, %partition_rbound_cmp.exit.i ], [ %842, %get_range_partition.exit176.i ]
  %.sroa.6295.0.copyload298903.i = phi ptr [ %.sroa.6295.0.copyload298904.i, %get_range_partition.exit176.thread.i ], [ %840, %partition_rbound_cmp.exit.i ], [ %840, %get_range_partition.exit176.i ]
  %.sroa.4.0.copyload288891.i = phi ptr [ %.sroa.4.0.copyload288892.i, %get_range_partition.exit176.thread.i ], [ %842, %partition_rbound_cmp.exit.i ], [ %842, %get_range_partition.exit176.i ]
  %.sroa.3.0.copyload286886.i = phi ptr [ %.sroa.3.0.copyload286887.i, %get_range_partition.exit176.thread.i ], [ %840, %partition_rbound_cmp.exit.i ], [ %840, %get_range_partition.exit176.i ]
  %887 = phi i1 [ %858, %get_range_partition.exit176.thread.i ], [ true, %partition_rbound_cmp.exit.i ], [ %859, %get_range_partition.exit176.i ]
  %.0.i165522.i = phi i32 [ -1, %get_range_partition.exit176.thread.i ], [ %838, %partition_rbound_cmp.exit.i ], [ %838, %get_range_partition.exit176.i ]
  %.6461520.i = phi i32 [ %.6461.ph.i, %get_range_partition.exit176.thread.i ], [ %.sink.i.i169.i, %partition_rbound_cmp.exit.i ], [ %.sink.i.i169.i, %get_range_partition.exit176.i ]
  %.sroa.17.4516.i = phi ptr [ %.sroa.17.4.ph.i, %get_range_partition.exit176.thread.i ], [ %834, %partition_rbound_cmp.exit.i ], [ %834, %get_range_partition.exit176.i ]
  %.sroa.8389.4512.i = phi ptr [ %.sroa.8389.4.ph.i, %get_range_partition.exit176.thread.i ], [ %831, %partition_rbound_cmp.exit.i ], [ %831, %get_range_partition.exit176.i ]
  %888 = icmp slt i32 %.0.i86.sink.i.ph.i, 0
  %889 = icmp slt i32 %.0.i152.i, 0
  %not..i = xor i1 %888, true
  %or.cond3.i = select i1 %not..i, i1 true, i1 %889
  %brmerge1051.i = or i1 %621, %or.cond3.i
  br i1 %brmerge1051.i, label %partition_rbound_cmp.exit207.thread.i, label %.lr.ph.i194.i

890:                                              ; preds = %901
  %exitcond.not.i203.i = icmp eq i64 %indvars.iv.next.i196.i38, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i203.i, label %partition_rbound_cmp.exit207.i, label %.lr.ph.i194.i, !llvm.loop !41

.lr.ph.i194.i:                                    ; preds = %partition_rbound_cmp.exit.thread.i, %890
  %indvars.iv.i195.i37 = phi i64 [ %indvars.iv.next.i196.i38, %890 ], [ 0, %partition_rbound_cmp.exit.thread.i ]
  %indvars.iv.next.i196.i38 = add nuw nsw i64 %indvars.iv.i195.i37, 1
  %891 = getelementptr inbounds nuw i32, ptr %.sroa.19.4.i, i64 %indvars.iv.i195.i37
  %892 = load i32, ptr %891, align 4
  %893 = getelementptr inbounds nuw i32, ptr %.sroa.4.0.copyload288.i, i64 %indvars.iv.i195.i37
  %894 = load i32, ptr %893, align 4
  %895 = icmp slt i32 %892, %894
  br i1 %895, label %896, label %898

896:                                              ; preds = %.lr.ph.i194.i
  %indvars72.i206.i = trunc i64 %indvars.iv.i195.i37 to i32
  %897 = xor i32 %indvars72.i206.i, -1
  br label %partition_rbound_cmp.exit207.i

898:                                              ; preds = %.lr.ph.i194.i
  %899 = icmp sgt i32 %892, %894
  br i1 %899, label %.loopexit.loopexit.i204.i, label %900

900:                                              ; preds = %898
  %.not.i197.i = icmp eq i32 %892, 0
  br i1 %.not.i197.i, label %901, label %._crit_edge.loopexit.split.loop.exit.i198.i

901:                                              ; preds = %900
  %902 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i195.i37
  %903 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i195.i37
  %904 = load i32, ptr %903, align 4
  %905 = getelementptr inbounds nuw i64, ptr %.sroa.9397.4.i, i64 %indvars.iv.i195.i37
  %906 = load i64, ptr %905, align 8
  %907 = getelementptr inbounds nuw i64, ptr %.sroa.3.0.copyload286.i, i64 %indvars.iv.i195.i37
  %908 = load i64, ptr %907, align 8
  %909 = tail call i64 @FunctionCall2Coll(ptr noundef %902, i32 noundef %904, i64 noundef %906, i64 noundef %908) #12
  %.fr917.i = freeze i64 %909
  %910 = trunc i64 %.fr917.i to i32
  %.not44.i200.i = icmp eq i32 %910, 0
  br i1 %.not44.i200.i, label %890, label %.loopexit54.i189.i

._crit_edge.loopexit.split.loop.exit.i198.i:      ; preds = %900
  %indvars.le.i199.i = trunc i64 %indvars.iv.next.i196.i38 to i32
  br label %partition_rbound_cmp.exit207.i

.loopexit54.i189.i:                               ; preds = %901
  %indvars.le83.i202.i = trunc i64 %indvars.iv.next.i196.i38 to i32
  %911 = icmp slt i32 %910, 0
  %912 = sub i32 0, %indvars.le83.i202.i
  %spec.select1052.i = select i1 %911, i32 %912, i32 %indvars.le83.i202.i
  br label %partition_rbound_cmp.exit207.i

.loopexit.loopexit.i204.i:                        ; preds = %898
  %indvars.le85.i205.i = trunc i64 %indvars.iv.next.i196.i38 to i32
  br label %partition_rbound_cmp.exit207.i

partition_rbound_cmp.exit207.i:                   ; preds = %890, %.loopexit.loopexit.i204.i, %.loopexit54.i189.i, %._crit_edge.loopexit.split.loop.exit.i198.i, %896
  %.0.i191.i = phi i32 [ %897, %896 ], [ %indvars.le85.i205.i, %.loopexit.loopexit.i204.i ], [ %indvars.le.i199.i, %._crit_edge.loopexit.split.loop.exit.i198.i ], [ %spec.select1052.i, %.loopexit54.i189.i ], [ %0, %890 ]
  %913 = icmp slt i32 %.0.i191.i, 0
  br i1 %913, label %merge_range_bounds.exit, label %partition_rbound_cmp.exit207.thread.i

partition_rbound_cmp.exit207.thread.i:            ; preds = %partition_rbound_cmp.exit207.i, %partition_rbound_cmp.exit.thread.i
  %914 = icmp sgt i32 %.0.i63.i.i60, 0
  %or.cond5.i = or i1 %914, %888
  %or.cond610.i = select i1 %.098.shrunk.i, i1 %or.cond5.i, i1 false
  br i1 %or.cond610.i, label %merge_range_bounds.exit, label %915

915:                                              ; preds = %partition_rbound_cmp.exit207.thread.i
  %916 = icmp slt i32 %.0.i63.i.i60, 0
  %or.cond7.i = select i1 %916, i1 true, i1 %887
  %or.cond611.i = select i1 %.099.shrunk.i, i1 %or.cond7.i, i1 false
  br i1 %or.cond611.i, label %merge_range_bounds.exit, label %get_range_partition.exit220.i

917:                                              ; preds = %partition_rbound_cmp.exit.i.i, %644
  br i1 %.099.shrunk.i, label %919, label %918

918:                                              ; preds = %917
  br i1 %.not.i30, label %968, label %960

919:                                              ; preds = %917
  br i1 %.098.shrunk.i, label %merge_range_bounds.exit, label %920

920:                                              ; preds = %919
  %921 = load ptr, ptr %487, align 8
  %922 = sext i32 %.0106767.i to i64
  %923 = getelementptr inbounds i32, ptr %921, i64 %922
  %924 = load i32, ptr %923, align 4
  %925 = load ptr, ptr %489, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 %922
  %927 = load i8, ptr %926, align 1, !range !6, !noundef !7
  %928 = trunc nuw i8 %927 to i1
  %929 = load ptr, ptr %501, align 8
  %930 = getelementptr inbounds i32, ptr %929, i64 %635
  %931 = load i32, ptr %930, align 4
  %932 = load ptr, ptr %503, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 %635
  %934 = load i8, ptr %933, align 1, !range !6, !noundef !7
  %935 = trunc nuw i8 %934 to i1
  %936 = icmp sgt i32 %924, -1
  %937 = icmp sgt i32 %931, -1
  %or.cond.i258.i = select i1 %936, i1 %937, i1 false
  br i1 %or.cond.i258.i, label %938, label %950

938:                                              ; preds = %920
  %939 = icmp eq i32 %924, %931
  br i1 %939, label %merge_matching_partitions.exit266.thread.i, label %940

940:                                              ; preds = %938
  %941 = or i8 %934, %927
  %brmerge.not.i265.i = icmp eq i8 %941, 0
  br i1 %brmerge.not.i265.i, label %942, label %merge_range_bounds.exit

942:                                              ; preds = %940
  %943 = icmp samesign ult i32 %924, %931
  br i1 %943, label %944, label %947

944:                                              ; preds = %942
  store i8 1, ptr %926, align 1
  store i32 %924, ptr %930, align 4
  store i8 1, ptr %933, align 1
  store i8 1, ptr %504, align 8
  %945 = load ptr, ptr %506, align 8
  %946 = getelementptr inbounds i32, ptr %945, i64 %635
  store i32 %931, ptr %946, align 4
  br label %merge_matching_partitions.exit266.thread.i

947:                                              ; preds = %942
  store i8 1, ptr %933, align 1
  store i32 %931, ptr %923, align 4
  store i8 1, ptr %926, align 1
  store i8 1, ptr %490, align 8
  %948 = load ptr, ptr %492, align 8
  %949 = getelementptr inbounds i32, ptr %948, i64 %922
  store i32 %924, ptr %949, align 4
  br label %merge_matching_partitions.exit266.thread.i

950:                                              ; preds = %920
  %951 = icmp eq i32 %924, -1
  %952 = icmp eq i32 %931, -1
  %or.cond3.i259.i = select i1 %951, i1 %952, i1 false
  br i1 %or.cond3.i259.i, label %merge_matching_partitions.exit266.i, label %953

953:                                              ; preds = %950
  %.not.i260.i = xor i1 %936, true
  %brmerge84.i261.i = select i1 %.not.i260.i, i1 true, i1 %928
  br i1 %brmerge84.i261.i, label %955, label %954

954:                                              ; preds = %953
  store i32 %924, ptr %930, align 4
  store i8 1, ptr %933, align 1
  store i8 1, ptr %926, align 1
  br label %merge_matching_partitions.exit266.thread.i

955:                                              ; preds = %953
  %.not85.i263.i = xor i1 %937, true
  %brmerge86.i264.i = select i1 %.not85.i263.i, i1 true, i1 %935
  br i1 %brmerge86.i264.i, label %merge_range_bounds.exit, label %956

956:                                              ; preds = %955
  store i32 %931, ptr %923, align 4
  store i8 1, ptr %926, align 1
  store i8 1, ptr %933, align 1
  br label %merge_matching_partitions.exit266.thread.i

merge_matching_partitions.exit266.i:              ; preds = %950
  store i32 %.0487741.i, ptr %923, align 4
  store i8 1, ptr %926, align 1
  store i32 %.0487741.i, ptr %930, align 4
  store i8 1, ptr %933, align 1
  %957 = add nuw i32 %.0487741.i, 1
  %958 = icmp eq i32 %.0487741.i, -1
  br i1 %958, label %merge_range_bounds.exit, label %merge_matching_partitions.exit266.thread.i

merge_matching_partitions.exit266.thread.i:       ; preds = %merge_matching_partitions.exit266.i, %956, %954, %947, %944, %938
  %.0.i262539.i = phi i32 [ %.0487741.i, %merge_matching_partitions.exit266.i ], [ %924, %938 ], [ %924, %954 ], [ %931, %956 ], [ %931, %947 ], [ %924, %944 ]
  %.11538.i = phi i32 [ %957, %merge_matching_partitions.exit266.i ], [ %.0487741.i, %938 ], [ %.0487741.i, %954 ], [ %.0487741.i, %956 ], [ %.0487741.i, %947 ], [ %.0487741.i, %944 ]
  %959 = icmp eq i32 %.0478742.i, -1
  %or.cond612.i = select i1 %636, i1 %959, i1 false
  %spec.select.i50 = select i1 %or.cond612.i, i32 %.0.i262539.i, i32 %.0478742.i
  br label %process_outer_partition.exit.thread.i48

960:                                              ; preds = %918
  %961 = load ptr, ptr %487, align 8
  %962 = sext i32 %.0106767.i to i64
  %963 = getelementptr inbounds i32, ptr %961, i64 %962
  %964 = load i32, ptr %963, align 4
  %965 = icmp eq i32 %964, -1
  br i1 %965, label %process_outer_partition.exit.i49, label %process_outer_partition.exit.thread.i48

process_outer_partition.exit.i49:                 ; preds = %960
  store i32 %.0487741.i, ptr %963, align 4
  %966 = add nuw i32 %.0487741.i, 1
  %967 = icmp eq i32 %.0487741.i, -1
  br i1 %967, label %merge_range_bounds.exit, label %process_outer_partition.exit.thread.i48

process_outer_partition.exit.thread.i48:          ; preds = %process_outer_partition.exit.i49, %960, %merge_matching_partitions.exit266.thread.i
  %.019.i549.i = phi i32 [ %.0487741.i, %process_outer_partition.exit.i49 ], [ %964, %960 ], [ %.0.i262539.i, %merge_matching_partitions.exit266.thread.i ]
  %.6484548.i = phi i32 [ %.0478742.i, %process_outer_partition.exit.i49 ], [ %.0478742.i, %960 ], [ %spec.select.i50, %merge_matching_partitions.exit266.thread.i ]
  %.7494547.i = phi i32 [ %966, %process_outer_partition.exit.i49 ], [ %.0487741.i, %960 ], [ %.11538.i, %merge_matching_partitions.exit266.thread.i ]
  %.sroa.6295.0.copyload296.i = load ptr, ptr %618, align 8
  %.sroa.7.0.copyload300.i = load ptr, ptr %619, align 8
  br label %968

968:                                              ; preds = %process_outer_partition.exit.thread.i48, %918
  %969 = phi ptr [ %.sroa.7.0.copyload300.i, %process_outer_partition.exit.thread.i48 ], [ %641, %918 ]
  %970 = phi ptr [ %.sroa.6295.0.copyload296.i, %process_outer_partition.exit.thread.i48 ], [ %642, %918 ]
  %.3490.i = phi i32 [ %.7494547.i, %process_outer_partition.exit.thread.i48 ], [ %.0487741.i, %918 ]
  %.3481.i = phi i32 [ %.6484548.i, %process_outer_partition.exit.thread.i48 ], [ %.0478742.i, %918 ]
  %.sroa.9.1.i = phi ptr [ %.sroa.19.0763.i, %process_outer_partition.exit.thread.i48 ], [ null, %918 ]
  %.sroa.8314.1.i = phi ptr [ %.sroa.9397.0762.i, %process_outer_partition.exit.thread.i48 ], [ null, %918 ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.0.copyload300.i, %process_outer_partition.exit.thread.i48 ], [ null, %918 ]
  %.sroa.6295.1.i = phi ptr [ %.sroa.6295.0.copyload296.i, %process_outer_partition.exit.thread.i48 ], [ null, %918 ]
  %.1101.i = phi i32 [ %.019.i549.i, %process_outer_partition.exit.thread.i48 ], [ -1, %918 ]
  %971 = load i32, ptr %527, align 4
  %.not.i11.i208.i = icmp slt i32 %.0452766.i, %971
  br i1 %.not.i11.i208.i, label %.lr.ph.i210.i, label %get_range_partition.exit220.i

.lr.ph.i210.i:                                    ; preds = %968, %is_dummy_partition.exit.backedge.i217.i
  %972 = phi i32 [ %1003, %is_dummy_partition.exit.backedge.i217.i ], [ %971, %968 ]
  %.7.i = phi i32 [ %.sink.i.i213.i, %is_dummy_partition.exit.backedge.i217.i ], [ %.0452766.i, %968 ]
  %973 = load ptr, ptr %625, align 8
  %974 = load ptr, ptr %626, align 8
  %975 = sext i32 %.7.i to i64
  %976 = getelementptr inbounds ptr, ptr %974, i64 %975
  %977 = load ptr, ptr %976, align 8
  %978 = load ptr, ptr %627, align 8
  %979 = getelementptr inbounds ptr, ptr %978, i64 %975
  %980 = load ptr, ptr %979, align 8
  %981 = add nsw i32 %.7.i, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i32, ptr %973, i64 %982
  %984 = load i32, ptr %983, align 4
  %985 = getelementptr inbounds ptr, ptr %974, i64 %982
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds ptr, ptr %978, i64 %982
  %988 = load ptr, ptr %987, align 8
  %989 = add i32 %.7.i, 2
  %.not36.i.i211.i = icmp slt i32 %989, %972
  br i1 %.not36.i.i211.i, label %990, label %get_range_partition_internal.exit.i212.i

990:                                              ; preds = %.lr.ph.i210.i
  %991 = sext i32 %989 to i64
  %992 = getelementptr inbounds i32, ptr %973, i64 %991
  %993 = load i32, ptr %992, align 4
  %994 = icmp slt i32 %993, 0
  %spec.select.i.i219.i = select i1 %994, i32 %989, i32 %981
  br label %get_range_partition_internal.exit.i212.i

get_range_partition_internal.exit.i212.i:         ; preds = %990, %.lr.ph.i210.i
  %.sink.i.i213.i = phi i32 [ %972, %.lr.ph.i210.i ], [ %spec.select.i.i219.i, %990 ]
  %995 = icmp eq i32 %984, -1
  br i1 %995, label %get_range_partition.exit220.loopexit618.i, label %996

996:                                              ; preds = %get_range_partition_internal.exit.i212.i
  %.val.i214.i = load ptr, ptr %628, align 8
  %997 = sext i32 %984 to i64
  %998 = getelementptr inbounds ptr, ptr %.val.i214.i, i64 %997
  %999 = load ptr, ptr %998, align 8
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %is_dummy_partition.exit.backedge.i217.i, label %1001

1001:                                             ; preds = %996
  %1002 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %999) #12
  br i1 %1002, label %.is_dummy_partition.exit.backedge.i217_crit_edge.i, label %get_range_partition.exit220.loopexit618.i

.is_dummy_partition.exit.backedge.i217_crit_edge.i: ; preds = %1001
  %.pre902.i = load i32, ptr %527, align 4
  br label %is_dummy_partition.exit.backedge.i217.i

is_dummy_partition.exit.backedge.i217.i:          ; preds = %.is_dummy_partition.exit.backedge.i217_crit_edge.i, %996
  %1003 = phi i32 [ %.pre902.i, %.is_dummy_partition.exit.backedge.i217_crit_edge.i ], [ %972, %996 ]
  %.not.i.i218.i = icmp slt i32 %.sink.i.i213.i, %1003
  br i1 %.not.i.i218.i, label %.lr.ph.i210.i, label %get_range_partition.exit220.loopexit618.i, !llvm.loop !40

.critedge.i44:                                    ; preds = %partition_rbound_cmp.exit56.i.i, %638
  br i1 %or.cond9.i, label %1004, label %process_inner_partition.exit.thread.i45

1004:                                             ; preds = %.critedge.i44
  br i1 %.098.shrunk.i, label %1005, label %1046

1005:                                             ; preds = %1004
  br i1 %.099.shrunk.i, label %merge_range_bounds.exit, label %1006

1006:                                             ; preds = %1005
  %1007 = load ptr, ptr %487, align 8
  %1008 = getelementptr inbounds i32, ptr %1007, i64 %637
  %1009 = load i32, ptr %1008, align 4
  %1010 = load ptr, ptr %489, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 %637
  %1012 = load i8, ptr %1011, align 1, !range !6, !noundef !7
  %1013 = trunc nuw i8 %1012 to i1
  %1014 = load ptr, ptr %501, align 8
  %1015 = sext i32 %.0103768.i to i64
  %1016 = getelementptr inbounds i32, ptr %1014, i64 %1015
  %1017 = load i32, ptr %1016, align 4
  %1018 = load ptr, ptr %503, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 %1015
  %1020 = load i8, ptr %1019, align 1, !range !6, !noundef !7
  %1021 = trunc nuw i8 %1020 to i1
  %1022 = icmp sgt i32 %1009, -1
  %1023 = icmp sgt i32 %1017, -1
  %or.cond.i267.i = select i1 %1022, i1 %1023, i1 false
  br i1 %or.cond.i267.i, label %1024, label %1036

1024:                                             ; preds = %1006
  %1025 = icmp eq i32 %1009, %1017
  br i1 %1025, label %merge_matching_partitions.exit275.thread.i, label %1026

1026:                                             ; preds = %1024
  %1027 = or i8 %1020, %1012
  %brmerge.not.i274.i = icmp eq i8 %1027, 0
  br i1 %brmerge.not.i274.i, label %1028, label %merge_range_bounds.exit

1028:                                             ; preds = %1026
  %1029 = icmp samesign ult i32 %1009, %1017
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1028
  store i8 1, ptr %1011, align 1
  store i32 %1009, ptr %1016, align 4
  store i8 1, ptr %1019, align 1
  store i8 1, ptr %504, align 8
  %1031 = load ptr, ptr %506, align 8
  %1032 = getelementptr inbounds i32, ptr %1031, i64 %1015
  store i32 %1017, ptr %1032, align 4
  br label %merge_matching_partitions.exit275.thread.i

1033:                                             ; preds = %1028
  store i8 1, ptr %1019, align 1
  store i32 %1017, ptr %1008, align 4
  store i8 1, ptr %1011, align 1
  store i8 1, ptr %490, align 8
  %1034 = load ptr, ptr %492, align 8
  %1035 = getelementptr inbounds i32, ptr %1034, i64 %637
  store i32 %1009, ptr %1035, align 4
  br label %merge_matching_partitions.exit275.thread.i

1036:                                             ; preds = %1006
  %1037 = icmp eq i32 %1009, -1
  %1038 = icmp eq i32 %1017, -1
  %or.cond3.i268.i = select i1 %1037, i1 %1038, i1 false
  br i1 %or.cond3.i268.i, label %merge_matching_partitions.exit275.i, label %1039

1039:                                             ; preds = %1036
  %.not.i269.i = xor i1 %1022, true
  %brmerge84.i270.i = select i1 %.not.i269.i, i1 true, i1 %1013
  br i1 %brmerge84.i270.i, label %1041, label %1040

1040:                                             ; preds = %1039
  store i32 %1009, ptr %1016, align 4
  store i8 1, ptr %1019, align 1
  store i8 1, ptr %1011, align 1
  br label %merge_matching_partitions.exit275.thread.i

1041:                                             ; preds = %1039
  %.not85.i272.i = xor i1 %1023, true
  %brmerge86.i273.i = select i1 %.not85.i272.i, i1 true, i1 %1021
  br i1 %brmerge86.i273.i, label %merge_range_bounds.exit, label %1042

1042:                                             ; preds = %1041
  store i32 %1017, ptr %1008, align 4
  store i8 1, ptr %1011, align 1
  store i8 1, ptr %1019, align 1
  br label %merge_matching_partitions.exit275.thread.i

merge_matching_partitions.exit275.i:              ; preds = %1036
  store i32 %.0487741.i, ptr %1008, align 4
  store i8 1, ptr %1011, align 1
  store i32 %.0487741.i, ptr %1016, align 4
  store i8 1, ptr %1019, align 1
  %1043 = add nuw i32 %.0487741.i, 1
  %1044 = icmp eq i32 %.0487741.i, -1
  br i1 %1044, label %merge_range_bounds.exit, label %merge_matching_partitions.exit275.thread.i

merge_matching_partitions.exit275.thread.i:       ; preds = %merge_matching_partitions.exit275.i, %1042, %1040, %1033, %1030, %1024
  %.0.i271559.i = phi i32 [ %.0487741.i, %merge_matching_partitions.exit275.i ], [ %1009, %1024 ], [ %1009, %1040 ], [ %1017, %1042 ], [ %1017, %1033 ], [ %1009, %1030 ]
  %.12558.i = phi i32 [ %1043, %merge_matching_partitions.exit275.i ], [ %.0487741.i, %1024 ], [ %.0487741.i, %1040 ], [ %.0487741.i, %1042 ], [ %.0487741.i, %1033 ], [ %.0487741.i, %1030 ]
  %1045 = icmp eq i32 %.0478742.i, -1
  %or.cond613.i = select i1 %.not.i222.i, i1 %1045, i1 false
  %spec.select614.i = select i1 %or.cond613.i, i32 %.0.i271559.i, i32 %.0478742.i
  br label %process_inner_partition.exit.thread.i45

1046:                                             ; preds = %1004
  %1047 = load ptr, ptr %501, align 8
  %1048 = sext i32 %.0103768.i to i64
  %1049 = getelementptr inbounds i32, ptr %1047, i64 %1048
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp eq i32 %1050, -1
  br i1 %1051, label %process_inner_partition.exit.i47, label %process_inner_partition.exit.thread.i45

process_inner_partition.exit.i47:                 ; preds = %1046
  store i32 %.0487741.i, ptr %1049, align 4
  %1052 = add nuw i32 %.0487741.i, 1
  %1053 = icmp eq i32 %.0487741.i, -1
  br i1 %1053, label %merge_range_bounds.exit, label %process_inner_partition.exit.thread.i45

process_inner_partition.exit.thread.i45:          ; preds = %process_inner_partition.exit.i47, %1046, %merge_matching_partitions.exit275.thread.i, %.critedge.i44
  %.sroa.4.0.copyload288893.i = phi ptr [ %.sroa.4.0.copyload288.i, %.critedge.i44 ], [ %.sroa.7.0.copyload302.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.7.0.copyload302.i, %1046 ], [ %.sroa.7.0.copyload302.i, %process_inner_partition.exit.i47 ]
  %.sroa.3.0.copyload286888.i = phi ptr [ %.sroa.3.0.copyload286.i, %.critedge.i44 ], [ %.sroa.6295.0.copyload298.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.6295.0.copyload298.i, %1046 ], [ %.sroa.6295.0.copyload298.i, %process_inner_partition.exit.i47 ]
  %1054 = phi ptr [ %639, %.critedge.i44 ], [ %.sroa.7.0.copyload302.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.7.0.copyload302.i, %1046 ], [ %.sroa.7.0.copyload302.i, %process_inner_partition.exit.i47 ]
  %1055 = phi ptr [ %640, %.critedge.i44 ], [ %.sroa.6295.0.copyload298.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.6295.0.copyload298.i, %1046 ], [ %.sroa.6295.0.copyload298.i, %process_inner_partition.exit.i47 ]
  %.4491.i = phi i32 [ %.0487741.i, %.critedge.i44 ], [ %.12558.i, %merge_matching_partitions.exit275.thread.i ], [ %.0487741.i, %1046 ], [ %1052, %process_inner_partition.exit.i47 ]
  %.4482.i = phi i32 [ %.0478742.i, %.critedge.i44 ], [ %spec.select614.i, %merge_matching_partitions.exit275.thread.i ], [ %.0478742.i, %1046 ], [ %.0478742.i, %process_inner_partition.exit.i47 ]
  %.sroa.9.2.i = phi ptr [ null, %.critedge.i44 ], [ %.sroa.17.0739.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.17.0739.i, %1046 ], [ %.sroa.17.0739.i, %process_inner_partition.exit.i47 ]
  %.sroa.8314.2.i = phi ptr [ null, %.critedge.i44 ], [ %.sroa.8389.0737.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.8389.0737.i, %1046 ], [ %.sroa.8389.0737.i, %process_inner_partition.exit.i47 ]
  %.sroa.7.2.i = phi ptr [ null, %.critedge.i44 ], [ %.sroa.7.0.copyload302.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.7.0.copyload302.i, %1046 ], [ %.sroa.7.0.copyload302.i, %process_inner_partition.exit.i47 ]
  %.sroa.6295.2.i = phi ptr [ null, %.critedge.i44 ], [ %.sroa.6295.0.copyload298.i, %merge_matching_partitions.exit275.thread.i ], [ %.sroa.6295.0.copyload298.i, %1046 ], [ %.sroa.6295.0.copyload298.i, %process_inner_partition.exit.i47 ]
  %.2.i46 = phi i32 [ -1, %.critedge.i44 ], [ %.0.i271559.i, %merge_matching_partitions.exit275.thread.i ], [ %1050, %1046 ], [ %.0487741.i, %process_inner_partition.exit.i47 ]
  %1056 = load i32, ptr %571, align 4
  %.not.i11.i223.i = icmp slt i32 %.0455764.i, %1056
  br i1 %.not.i11.i223.i, label %.lr.ph.i225.i, label %get_range_partition.exit220.i

.lr.ph.i225.i:                                    ; preds = %process_inner_partition.exit.thread.i45, %is_dummy_partition.exit.backedge.i232.i
  %1057 = phi i32 [ %1088, %is_dummy_partition.exit.backedge.i232.i ], [ %1056, %process_inner_partition.exit.thread.i45 ]
  %.7462.i = phi i32 [ %.sink.i.i228.i, %is_dummy_partition.exit.backedge.i232.i ], [ %.0455764.i, %process_inner_partition.exit.thread.i45 ]
  %1058 = load ptr, ptr %629, align 8
  %1059 = load ptr, ptr %630, align 8
  %1060 = sext i32 %.7462.i to i64
  %1061 = getelementptr inbounds ptr, ptr %1059, i64 %1060
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load ptr, ptr %631, align 8
  %1064 = getelementptr inbounds ptr, ptr %1063, i64 %1060
  %1065 = load ptr, ptr %1064, align 8
  %1066 = add nsw i32 %.7462.i, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i32, ptr %1058, i64 %1067
  %1069 = load i32, ptr %1068, align 4
  %1070 = getelementptr inbounds ptr, ptr %1059, i64 %1067
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds ptr, ptr %1063, i64 %1067
  %1073 = load ptr, ptr %1072, align 8
  %1074 = add i32 %.7462.i, 2
  %.not36.i.i226.i = icmp slt i32 %1074, %1057
  br i1 %.not36.i.i226.i, label %1075, label %get_range_partition_internal.exit.i227.i

1075:                                             ; preds = %.lr.ph.i225.i
  %1076 = sext i32 %1074 to i64
  %1077 = getelementptr inbounds i32, ptr %1058, i64 %1076
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp slt i32 %1078, 0
  %spec.select.i.i234.i = select i1 %1079, i32 %1074, i32 %1066
  br label %get_range_partition_internal.exit.i227.i

get_range_partition_internal.exit.i227.i:         ; preds = %1075, %.lr.ph.i225.i
  %.sink.i.i228.i = phi i32 [ %1057, %.lr.ph.i225.i ], [ %spec.select.i.i234.i, %1075 ]
  %1080 = icmp eq i32 %1069, -1
  br i1 %1080, label %get_range_partition.exit220.loopexit.i, label %1081

1081:                                             ; preds = %get_range_partition_internal.exit.i227.i
  %.val.i229.i = load ptr, ptr %632, align 8
  %1082 = sext i32 %1069 to i64
  %1083 = getelementptr inbounds ptr, ptr %.val.i229.i, i64 %1082
  %1084 = load ptr, ptr %1083, align 8
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %is_dummy_partition.exit.backedge.i232.i, label %1086

1086:                                             ; preds = %1081
  %1087 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %1084) #12
  br i1 %1087, label %.is_dummy_partition.exit.backedge.i232_crit_edge.i, label %get_range_partition.exit220.loopexit.i

.is_dummy_partition.exit.backedge.i232_crit_edge.i: ; preds = %1086
  %.pre911.i = load i32, ptr %571, align 4
  br label %is_dummy_partition.exit.backedge.i232.i

is_dummy_partition.exit.backedge.i232.i:          ; preds = %.is_dummy_partition.exit.backedge.i232_crit_edge.i, %1081
  %1088 = phi i32 [ %.pre911.i, %.is_dummy_partition.exit.backedge.i232_crit_edge.i ], [ %1057, %1081 ]
  %.not.i.i233.i = icmp slt i32 %.sink.i.i228.i, %1088
  br i1 %.not.i.i233.i, label %.lr.ph.i225.i, label %get_range_partition.exit220.loopexit.i, !llvm.loop !40

get_range_partition.exit220.loopexit.i:           ; preds = %is_dummy_partition.exit.backedge.i232.i, %1086, %get_range_partition_internal.exit.i227.i
  %.2105.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i232.i ], [ %1069, %1086 ], [ -1, %get_range_partition_internal.exit.i227.i ]
  store i32 %1069, ptr %12, align 8
  store ptr %1071, ptr %622, align 8
  store ptr %1073, ptr %623, align 8
  store i8 0, ptr %624, align 8
  br label %get_range_partition.exit220.i

get_range_partition.exit220.loopexit618.i:        ; preds = %is_dummy_partition.exit.backedge.i217.i, %1001, %get_range_partition_internal.exit.i212.i
  %.2108.ph.i = phi i32 [ -1, %is_dummy_partition.exit.backedge.i217.i ], [ %984, %1001 ], [ -1, %get_range_partition_internal.exit.i212.i ]
  store i32 %984, ptr %11, align 8
  store ptr %986, ptr %618, align 8
  store ptr %988, ptr %619, align 8
  store i8 0, ptr %620, align 8
  br label %get_range_partition.exit220.i

get_range_partition.exit220.i:                    ; preds = %get_range_partition.exit220.loopexit618.i, %get_range_partition.exit220.loopexit.i, %process_inner_partition.exit.thread.i45, %968, %915
  %.sroa.7.0.copyload302910.i = phi ptr [ %1073, %get_range_partition.exit220.loopexit.i ], [ %.sroa.7.0.copyload302.i, %process_inner_partition.exit.thread.i45 ], [ %.sroa.7.0.copyload302.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.7.0.copyload302.i, %968 ], [ %.sroa.7.0.copyload302907.i, %915 ]
  %.sroa.6295.0.copyload298906.i = phi ptr [ %1071, %get_range_partition.exit220.loopexit.i ], [ %.sroa.6295.0.copyload298.i, %process_inner_partition.exit.thread.i45 ], [ %.sroa.6295.0.copyload298.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.6295.0.copyload298.i, %968 ], [ %.sroa.6295.0.copyload298903.i, %915 ]
  %.sroa.4.0.copyload288895.i = phi ptr [ %1073, %get_range_partition.exit220.loopexit.i ], [ %.sroa.4.0.copyload288893.i, %process_inner_partition.exit.thread.i45 ], [ %.sroa.4.0.copyload288.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.4.0.copyload288.i, %968 ], [ %.sroa.4.0.copyload288891.i, %915 ]
  %.sroa.3.0.copyload286890.i = phi ptr [ %1071, %get_range_partition.exit220.loopexit.i ], [ %.sroa.3.0.copyload286888.i, %process_inner_partition.exit.thread.i45 ], [ %.sroa.3.0.copyload286.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.3.0.copyload286.i, %968 ], [ %.sroa.3.0.copyload286886.i, %915 ]
  %1089 = phi ptr [ %1073, %get_range_partition.exit220.loopexit.i ], [ %1054, %process_inner_partition.exit.thread.i45 ], [ %639, %get_range_partition.exit220.loopexit618.i ], [ %639, %968 ], [ %.sroa.4.0.copyload288891.i, %915 ]
  %1090 = phi ptr [ %1071, %get_range_partition.exit220.loopexit.i ], [ %1055, %process_inner_partition.exit.thread.i45 ], [ %640, %get_range_partition.exit220.loopexit618.i ], [ %640, %968 ], [ %.sroa.3.0.copyload286886.i, %915 ]
  %1091 = phi ptr [ %641, %get_range_partition.exit220.loopexit.i ], [ %641, %process_inner_partition.exit.thread.i45 ], [ %988, %get_range_partition.exit220.loopexit618.i ], [ %969, %968 ], [ %823, %915 ]
  %1092 = phi ptr [ %642, %get_range_partition.exit220.loopexit.i ], [ %642, %process_inner_partition.exit.thread.i45 ], [ %986, %get_range_partition.exit220.loopexit618.i ], [ %970, %968 ], [ %824, %915 ]
  %.sroa.8389.2.i = phi ptr [ %1062, %get_range_partition.exit220.loopexit.i ], [ %.sroa.8389.0737.i, %process_inner_partition.exit.thread.i45 ], [ %.sroa.8389.0737.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.8389.0737.i, %968 ], [ %.sroa.8389.4512.i, %915 ]
  %.sroa.17.2.i = phi ptr [ %1065, %get_range_partition.exit220.loopexit.i ], [ %.sroa.17.0739.i, %process_inner_partition.exit.thread.i45 ], [ %.sroa.17.0739.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.17.0739.i, %968 ], [ %.sroa.17.4516.i, %915 ]
  %.2489.i = phi i32 [ %.4491.i, %get_range_partition.exit220.loopexit.i ], [ %.4491.i, %process_inner_partition.exit.thread.i45 ], [ %.3490.i, %get_range_partition.exit220.loopexit618.i ], [ %.3490.i, %968 ], [ %.6493.i, %915 ]
  %.2480.i = phi i32 [ %.4482.i, %get_range_partition.exit220.loopexit.i ], [ %.4482.i, %process_inner_partition.exit.thread.i45 ], [ %.3481.i, %get_range_partition.exit220.loopexit618.i ], [ %.3481.i, %968 ], [ %.0478742.i, %915 ]
  %.sroa.9.0.i = phi ptr [ %.sroa.9.2.i, %get_range_partition.exit220.loopexit.i ], [ %.sroa.9.2.i, %process_inner_partition.exit.thread.i45 ], [ %.sroa.9.1.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.9.1.i, %968 ], [ %.sroa.9.3.i, %915 ]
  %.sroa.8314.0.i = phi ptr [ %.sroa.8314.2.i, %get_range_partition.exit220.loopexit.i ], [ %.sroa.8314.2.i, %process_inner_partition.exit.thread.i45 ], [ %.sroa.8314.1.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.8314.1.i, %968 ], [ %.sroa.8314.3.i, %915 ]
  %.sroa.7.0.i = phi ptr [ %.sroa.7.2.i, %get_range_partition.exit220.loopexit.i ], [ %.sroa.7.2.i, %process_inner_partition.exit.thread.i45 ], [ %.sroa.7.1.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.7.1.i, %968 ], [ %.sroa.7.0.copyload303.i, %915 ]
  %.sroa.6295.0.i = phi ptr [ %.sroa.6295.2.i, %get_range_partition.exit220.loopexit.i ], [ %.sroa.6295.2.i, %process_inner_partition.exit.thread.i45 ], [ %.sroa.6295.1.i, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.6295.1.i, %968 ], [ %.sroa.6295.0.copyload299.i, %915 ]
  %.sroa.9397.2.i = phi ptr [ %.sroa.9397.0762.i, %get_range_partition.exit220.loopexit.i ], [ %.sroa.9397.0762.i, %process_inner_partition.exit.thread.i45 ], [ %977, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.9397.0762.i, %968 ], [ %.sroa.9397.4.i, %915 ]
  %.sroa.19.2.i = phi ptr [ %.sroa.19.0763.i, %get_range_partition.exit220.loopexit.i ], [ %.sroa.19.0763.i, %process_inner_partition.exit.thread.i45 ], [ %980, %get_range_partition.exit220.loopexit618.i ], [ %.sroa.19.0763.i, %968 ], [ %.sroa.19.4.i, %915 ]
  %.2457.i = phi i32 [ %.sink.i.i228.i, %get_range_partition.exit220.loopexit.i ], [ %.0455764.i, %process_inner_partition.exit.thread.i45 ], [ %.0455764.i, %get_range_partition.exit220.loopexit618.i ], [ %.0455764.i, %968 ], [ %.6461520.i, %915 ]
  %.2454.i = phi i32 [ %.0452766.i, %get_range_partition.exit220.loopexit.i ], [ %.0452766.i, %process_inner_partition.exit.thread.i45 ], [ %.sink.i.i213.i, %get_range_partition.exit220.loopexit618.i ], [ %.0452766.i, %968 ], [ %.6.i, %915 ]
  %.2108.i = phi i32 [ %.0106767.i, %get_range_partition.exit220.loopexit.i ], [ %.0106767.i, %process_inner_partition.exit.thread.i45 ], [ %.2108.ph.i, %get_range_partition.exit220.loopexit618.i ], [ -1, %968 ], [ %.0.i152.i, %915 ]
  %.2105.i = phi i32 [ %.2105.ph.i, %get_range_partition.exit220.loopexit.i ], [ -1, %process_inner_partition.exit.thread.i45 ], [ %.0103768.i, %get_range_partition.exit220.loopexit618.i ], [ %.0103768.i, %968 ], [ %.0.i165522.i, %915 ]
  %.0100.i = phi i32 [ %.2.i46, %get_range_partition.exit220.loopexit.i ], [ %.2.i46, %process_inner_partition.exit.thread.i45 ], [ %.1101.i, %get_range_partition.exit220.loopexit618.i ], [ %.1101.i, %968 ], [ %.0.i150.i, %915 ]
  %1093 = icmp slt i32 %.0100.i, 0
  %.not114.i = icmp eq i32 %.0100.i, %.2480.i
  %or.cond116.i = select i1 %1093, i1 true, i1 %.not114.i
  br i1 %or.cond116.i, label %1138, label %1094

1094:                                             ; preds = %get_range_partition.exit220.i
  %.not.i236.i = icmp eq ptr %.0474743.i, null
  br i1 %.not.i236.i, label %.critedge.i.i, label %1095

1095:                                             ; preds = %1094
  %1096 = getelementptr i8, ptr %.0474743.i, i64 4
  %.val27.i.i = load i32, ptr %1096, align 4
  %1097 = getelementptr i8, ptr %.0474743.i, i64 16
  %.val28.i.i = load ptr, ptr %1097, align 8
  %1098 = add i32 %.val27.i.i, -1
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds %union.ListCell, ptr %.val28.i.i, i64 %1099
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr i8, ptr %.0470750.i, i64 4
  %.val29.i.i = load i32, ptr %1102, align 4
  %1103 = getelementptr i8, ptr %.0470750.i, i64 16
  %.val30.i.i = load ptr, ptr %1103, align 8
  %1104 = add i32 %.val29.i.i, -1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds %union.ListCell, ptr %.val30.i.i, i64 %1105
  %1107 = load ptr, ptr %1106, align 8
  br i1 %621, label %add_merged_range_bounds.exit.i, label %.lr.ph.i.i240.i

1108:                                             ; preds = %1119
  %exitcond.not.i.i251.i = icmp eq i64 %indvars.iv.next.i.i242.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i251.i, label %add_merged_range_bounds.exit.i, label %.lr.ph.i.i240.i, !llvm.loop !41

.lr.ph.i.i240.i:                                  ; preds = %1095, %1108
  %indvars.iv.i.i241.i = phi i64 [ %indvars.iv.next.i.i242.i, %1108 ], [ 0, %1095 ]
  %indvars.iv.next.i.i242.i = add nuw nsw i64 %indvars.iv.i.i241.i, 1
  %1109 = getelementptr inbounds nuw i32, ptr %.sroa.9.0.i, i64 %indvars.iv.i.i241.i
  %1110 = load i32, ptr %1109, align 4
  %1111 = getelementptr inbounds nuw i32, ptr %1107, i64 %indvars.iv.i.i241.i
  %1112 = load i32, ptr %1111, align 4
  %1113 = icmp slt i32 %1110, %1112
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %.lr.ph.i.i240.i
  %indvars72.i.i254.i = trunc i64 %indvars.iv.i.i241.i to i32
  %1115 = xor i32 %indvars72.i.i254.i, -1
  br label %partition_rbound_cmp.exit.i248.i

1116:                                             ; preds = %.lr.ph.i.i240.i
  %1117 = icmp sgt i32 %1110, %1112
  br i1 %1117, label %.loopexit.loopexit.i.i252.i, label %1118

1118:                                             ; preds = %1116
  %.not.i.i243.i = icmp eq i32 %1110, 0
  br i1 %.not.i.i243.i, label %1119, label %add_merged_range_bounds.exit.i

1119:                                             ; preds = %1118
  %1120 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1, i64 %indvars.iv.i.i241.i
  %1121 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i241.i
  %1122 = load i32, ptr %1121, align 4
  %1123 = getelementptr inbounds nuw i64, ptr %.sroa.8314.0.i, i64 %indvars.iv.i.i241.i
  %1124 = load i64, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw i64, ptr %1101, i64 %indvars.iv.i.i241.i
  %1126 = load i64, ptr %1125, align 8
  %1127 = tail call i64 @FunctionCall2Coll(ptr noundef %1120, i32 noundef %1122, i64 noundef %1124, i64 noundef %1126) #12
  %.fr12.i.i = freeze i64 %1127
  %1128 = trunc i64 %.fr12.i.i to i32
  %.not44.i.i244.i = icmp eq i32 %1128, 0
  br i1 %.not44.i.i244.i, label %1108, label %.loopexit54.i.i245.i

.loopexit54.i.i245.i:                             ; preds = %1119
  %indvars.le83.i.i246.i = trunc i64 %indvars.iv.next.i.i242.i to i32
  %1129 = icmp slt i32 %1128, 0
  %1130 = sub i32 0, %indvars.le83.i.i246.i
  %spec.select.i247.i = select i1 %1129, i32 %1130, i32 %indvars.le83.i.i246.i
  br label %partition_rbound_cmp.exit.i248.i

.loopexit.loopexit.i.i252.i:                      ; preds = %1116
  %indvars.le85.i.i253.i = trunc i64 %indvars.iv.next.i.i242.i to i32
  br label %partition_rbound_cmp.exit.i248.i

partition_rbound_cmp.exit.i248.i:                 ; preds = %.loopexit.loopexit.i.i252.i, %.loopexit54.i.i245.i, %1114
  %.0.i.i249.i = phi i32 [ %1115, %1114 ], [ %indvars.le85.i.i253.i, %.loopexit.loopexit.i.i252.i ], [ %spec.select.i247.i, %.loopexit54.i.i245.i ]
  %1131 = icmp sgt i32 %.0.i.i249.i, 0
  br i1 %1131, label %.critedge.i.i, label %add_merged_range_bounds.exit.i

.critedge.i.i:                                    ; preds = %partition_rbound_cmp.exit.i248.i, %1094
  %1132 = tail call ptr @lappend(ptr noundef %.0474743.i, ptr noundef %.sroa.8314.0.i) #12
  %1133 = tail call ptr @lappend(ptr noundef %.0470750.i, ptr noundef %.sroa.9.0.i) #12
  %1134 = tail call ptr @lappend_int(ptr noundef %.0466756.i, i32 noundef -1) #12
  br label %add_merged_range_bounds.exit.i

add_merged_range_bounds.exit.i:                   ; preds = %1118, %1108, %.critedge.i.i, %partition_rbound_cmp.exit.i248.i, %1095
  %.3477.i = phi ptr [ %1132, %.critedge.i.i ], [ %.0474743.i, %partition_rbound_cmp.exit.i248.i ], [ %.0474743.i, %1095 ], [ %.0474743.i, %1108 ], [ %.0474743.i, %1118 ]
  %.3473.i = phi ptr [ %1133, %.critedge.i.i ], [ %.0470750.i, %partition_rbound_cmp.exit.i248.i ], [ %.0470750.i, %1095 ], [ %.0470750.i, %1108 ], [ %.0470750.i, %1118 ]
  %.3469.i = phi ptr [ %1134, %.critedge.i.i ], [ %.0466756.i, %partition_rbound_cmp.exit.i248.i ], [ %.0466756.i, %1095 ], [ %.0466756.i, %1108 ], [ %.0466756.i, %1118 ]
  %1135 = tail call ptr @lappend(ptr noundef %.3477.i, ptr noundef %.sroa.6295.0.i) #12
  %1136 = tail call ptr @lappend(ptr noundef %.3473.i, ptr noundef %.sroa.7.0.i) #12
  %1137 = tail call ptr @lappend_int(ptr noundef %.3469.i, i32 noundef range(i32 0, -2147483648) %.0100.i) #12
  br label %1138

1138:                                             ; preds = %add_merged_range_bounds.exit.i, %get_range_partition.exit220.i
  %.1475.i = phi ptr [ %.0474743.i, %get_range_partition.exit220.i ], [ %1135, %add_merged_range_bounds.exit.i ]
  %.1471.i = phi ptr [ %.0470750.i, %get_range_partition.exit220.i ], [ %1136, %add_merged_range_bounds.exit.i ]
  %.1467.i = phi ptr [ %.0466756.i, %get_range_partition.exit220.i ], [ %1137, %add_merged_range_bounds.exit.i ]
  %1139 = icmp sgt i32 %.2108.i, -1
  %1140 = icmp sgt i32 %.2105.i, -1
  %1141 = select i1 %1139, i1 true, i1 %1140
  br i1 %1141, label %638, label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %1138, %get_range_partition.exit147.i
  %.0487.lcssa.i = phi i32 [ 0, %get_range_partition.exit147.i ], [ %.2489.i, %1138 ]
  %.0478.lcssa.i = phi i32 [ -1, %get_range_partition.exit147.i ], [ %.2480.i, %1138 ]
  %.0474.lcssa.i = phi ptr [ null, %get_range_partition.exit147.i ], [ %.1475.i, %1138 ]
  %.0470.lcssa.i = phi ptr [ null, %get_range_partition.exit147.i ], [ %.1471.i, %1138 ]
  %.0466.lcssa.i = phi ptr [ null, %get_range_partition.exit147.i ], [ %.1467.i, %1138 ]
  %brmerge.i = or i1 %.098.shrunk.i, %.099.shrunk.i
  br i1 %brmerge.i, label %1142, label %merge_default_partitions.exit.i24

1142:                                             ; preds = %._crit_edge.i23
  br i1 %.098.shrunk.i, label %1143, label %.thread.i.i25

1143:                                             ; preds = %1142
  %1144 = load ptr, ptr %487, align 8
  %1145 = sext i32 %480 to i64
  %1146 = getelementptr inbounds i32, ptr %1144, i64 %1145
  br i1 %.099.shrunk.i, label %.thread38.i.i27, label %1147

.thread.i.i25:                                    ; preds = %1142
  br i1 %.099.shrunk.i, label %.thread46.i.i29, label %.thread.i..thread38.i_crit_edge.i26

.thread.i..thread38.i_crit_edge.i26:              ; preds = %.thread.i.i25
  %.pre912.i = load ptr, ptr %487, align 8
  %.pre913.i = sext i32 %480 to i64
  br label %.thread38.i.i27

1147:                                             ; preds = %1143
  %1148 = load i32, ptr %1146, align 4
  %1149 = icmp eq i32 %1148, -1
  %1150 = shl nuw i32 1, %5
  %1151 = and i32 %1150, 174
  %1152 = icmp ne i32 %1151, 0
  %or.cond.i256.i = select i1 %1152, i1 %1149, i1 false
  br i1 %or.cond.i256.i, label %1153, label %merge_default_partitions.exit.i24

1153:                                             ; preds = %1147
  store i32 %.0487.lcssa.i, ptr %1146, align 4
  %1154 = add i32 %.0487.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

.thread46.i.i29:                                  ; preds = %.thread.i.i25
  %1155 = load ptr, ptr %501, align 8
  %1156 = sext i32 %482 to i64
  %1157 = getelementptr inbounds i32, ptr %1155, i64 %1156
  %1158 = load i32, ptr %1157, align 4
  %1159 = icmp eq i32 %1158, -1
  %1160 = icmp eq i32 %5, 2
  %or.cond3.i255.i = select i1 %1160, i1 %1159, i1 false
  br i1 %or.cond3.i255.i, label %1161, label %merge_default_partitions.exit.i24

1161:                                             ; preds = %.thread46.i.i29
  store i32 %.0487.lcssa.i, ptr %1157, align 4
  %1162 = add i32 %.0487.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

.thread38.i.i27:                                  ; preds = %.thread.i..thread38.i_crit_edge.i26, %1143
  %.pre-phi.i28 = phi i64 [ %.pre913.i, %.thread.i..thread38.i_crit_edge.i26 ], [ %1145, %1143 ]
  %1163 = phi ptr [ %.pre912.i, %.thread.i..thread38.i_crit_edge.i26 ], [ %1144, %1143 ]
  %1164 = getelementptr inbounds i32, ptr %1163, i64 %.pre-phi.i28
  %1165 = load i32, ptr %1164, align 4
  %1166 = load ptr, ptr %489, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i64 %.pre-phi.i28
  %1168 = load i8, ptr %1167, align 1, !range !6, !noundef !7
  %1169 = trunc nuw i8 %1168 to i1
  %1170 = load ptr, ptr %501, align 8
  %1171 = sext i32 %482 to i64
  %1172 = getelementptr inbounds i32, ptr %1170, i64 %1171
  %1173 = load i32, ptr %1172, align 4
  %1174 = load ptr, ptr %503, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 %1171
  %1176 = load i8, ptr %1175, align 1, !range !6, !noundef !7
  %1177 = trunc nuw i8 %1176 to i1
  %1178 = icmp sgt i32 %1165, -1
  %1179 = icmp sgt i32 %1173, -1
  %or.cond.i276.i = select i1 %1178, i1 %1179, i1 false
  br i1 %or.cond.i276.i, label %1180, label %1192

1180:                                             ; preds = %.thread38.i.i27
  %1181 = icmp eq i32 %1165, %1173
  br i1 %1181, label %merge_default_partitions.exit.i24, label %1182

1182:                                             ; preds = %1180
  %1183 = or i8 %1176, %1168
  %brmerge.not.i283.i = icmp eq i8 %1183, 0
  br i1 %brmerge.not.i283.i, label %1184, label %merge_default_partitions.exit.i24

1184:                                             ; preds = %1182
  %1185 = icmp samesign ult i32 %1165, %1173
  br i1 %1185, label %1186, label %1189

1186:                                             ; preds = %1184
  store i8 1, ptr %1167, align 1
  store i32 %1165, ptr %1172, align 4
  store i8 1, ptr %1175, align 1
  store i8 1, ptr %504, align 8
  %1187 = load ptr, ptr %506, align 8
  %1188 = getelementptr inbounds i32, ptr %1187, i64 %1171
  store i32 %1173, ptr %1188, align 4
  br label %merge_default_partitions.exit.i24

1189:                                             ; preds = %1184
  store i8 1, ptr %1175, align 1
  store i32 %1173, ptr %1164, align 4
  store i8 1, ptr %1167, align 1
  store i8 1, ptr %490, align 8
  %1190 = load ptr, ptr %492, align 8
  %1191 = getelementptr inbounds i32, ptr %1190, i64 %.pre-phi.i28
  store i32 %1165, ptr %1191, align 4
  br label %merge_default_partitions.exit.i24

1192:                                             ; preds = %.thread38.i.i27
  %1193 = icmp eq i32 %1165, -1
  %1194 = icmp eq i32 %1173, -1
  %or.cond3.i277.i = select i1 %1193, i1 %1194, i1 false
  br i1 %or.cond3.i277.i, label %1195, label %1197

1195:                                             ; preds = %1192
  store i32 %.0487.lcssa.i, ptr %1164, align 4
  store i8 1, ptr %1167, align 1
  store i32 %.0487.lcssa.i, ptr %1172, align 4
  store i8 1, ptr %1175, align 1
  %1196 = add i32 %.0487.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

1197:                                             ; preds = %1192
  %.not.i278.i = xor i1 %1178, true
  %brmerge84.i279.i = select i1 %.not.i278.i, i1 true, i1 %1169
  br i1 %brmerge84.i279.i, label %1199, label %1198

1198:                                             ; preds = %1197
  store i32 %1165, ptr %1172, align 4
  store i8 1, ptr %1175, align 1
  store i8 1, ptr %1167, align 1
  br label %merge_default_partitions.exit.i24

1199:                                             ; preds = %1197
  %.not85.i281.i = xor i1 %1179, true
  %brmerge86.i282.i = select i1 %.not85.i281.i, i1 true, i1 %1177
  br i1 %brmerge86.i282.i, label %merge_default_partitions.exit.i24, label %1200

1200:                                             ; preds = %1199
  store i32 %1173, ptr %1164, align 4
  store i8 1, ptr %1167, align 1
  store i8 1, ptr %1175, align 1
  br label %merge_default_partitions.exit.i24

merge_default_partitions.exit.i24:                ; preds = %1200, %1199, %1198, %1195, %1189, %1186, %1182, %1180, %1161, %.thread46.i.i29, %1153, %1147, %._crit_edge.i23
  %.5492.i = phi i32 [ %.0487.lcssa.i, %._crit_edge.i23 ], [ %.0487.lcssa.i, %1147 ], [ %.0487.lcssa.i, %.thread46.i.i29 ], [ %1154, %1153 ], [ %1162, %1161 ], [ %.0487.lcssa.i, %1180 ], [ %.0487.lcssa.i, %1186 ], [ %.0487.lcssa.i, %1189 ], [ %.0487.lcssa.i, %1182 ], [ %1196, %1195 ], [ %.0487.lcssa.i, %1199 ], [ %.0487.lcssa.i, %1200 ], [ %.0487.lcssa.i, %1198 ]
  %.5483.i = phi i32 [ %.0478.lcssa.i, %._crit_edge.i23 ], [ %.0478.lcssa.i, %1147 ], [ %.0478.lcssa.i, %.thread46.i.i29 ], [ %.0487.lcssa.i, %1153 ], [ %.0487.lcssa.i, %1161 ], [ %1165, %1180 ], [ %1165, %1186 ], [ %1173, %1189 ], [ -1, %1182 ], [ %.0487.lcssa.i, %1195 ], [ -1, %1199 ], [ %1173, %1200 ], [ %1165, %1198 ]
  %1201 = icmp sgt i32 %.5492.i, 0
  br i1 %1201, label %1202, label %merge_range_bounds.exit

1202:                                             ; preds = %merge_default_partitions.exit.i24
  call fastcc void @generate_matching_part_pairs(ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef %9, ptr noundef %10, i32 noundef %.5492.i, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %1203 = load i32, ptr %17, align 8
  %1204 = trunc i32 %1203 to i8
  %1205 = tail call fastcc ptr @build_merged_partition_bounds(i8 noundef signext %1204, ptr noundef %.0474.lcssa.i, ptr noundef %.0470.lcssa.i, ptr noundef %.0466.lcssa.i, i32 noundef -1, i32 noundef %.5483.i)
  br label %merge_range_bounds.exit

merge_range_bounds.exit:                          ; preds = %partition_rbound_cmp.exit.i, %partition_rbound_cmp.exit207.i, %partition_rbound_cmp.exit207.thread.i, %915, %919, %940, %955, %merge_matching_partitions.exit266.i, %process_outer_partition.exit.i49, %1005, %1026, %1041, %merge_matching_partitions.exit275.i, %process_inner_partition.exit.i47, %merge_default_partitions.exit.i24, %1202
  %.0474707.i = phi ptr [ %.0474.lcssa.i, %1202 ], [ %.0474.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0474743.i, %process_inner_partition.exit.i47 ], [ %.0474743.i, %merge_matching_partitions.exit275.i ], [ %.0474743.i, %1041 ], [ %.0474743.i, %1026 ], [ %.0474743.i, %1005 ], [ %.0474743.i, %process_outer_partition.exit.i49 ], [ %.0474743.i, %merge_matching_partitions.exit266.i ], [ %.0474743.i, %955 ], [ %.0474743.i, %940 ], [ %.0474743.i, %919 ], [ %.0474743.i, %915 ], [ %.0474743.i, %partition_rbound_cmp.exit207.thread.i ], [ %.0474743.i, %partition_rbound_cmp.exit207.i ], [ %.0474743.i, %partition_rbound_cmp.exit.i ]
  %.0470704.i = phi ptr [ %.0470.lcssa.i, %1202 ], [ %.0470.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0470750.i, %process_inner_partition.exit.i47 ], [ %.0470750.i, %merge_matching_partitions.exit275.i ], [ %.0470750.i, %1041 ], [ %.0470750.i, %1026 ], [ %.0470750.i, %1005 ], [ %.0470750.i, %process_outer_partition.exit.i49 ], [ %.0470750.i, %merge_matching_partitions.exit266.i ], [ %.0470750.i, %955 ], [ %.0470750.i, %940 ], [ %.0470750.i, %919 ], [ %.0470750.i, %915 ], [ %.0470750.i, %partition_rbound_cmp.exit207.thread.i ], [ %.0470750.i, %partition_rbound_cmp.exit207.i ], [ %.0470750.i, %partition_rbound_cmp.exit.i ]
  %.0466701.i = phi ptr [ %.0466.lcssa.i, %1202 ], [ %.0466.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0466756.i, %process_inner_partition.exit.i47 ], [ %.0466756.i, %merge_matching_partitions.exit275.i ], [ %.0466756.i, %1041 ], [ %.0466756.i, %1026 ], [ %.0466756.i, %1005 ], [ %.0466756.i, %process_outer_partition.exit.i49 ], [ %.0466756.i, %merge_matching_partitions.exit266.i ], [ %.0466756.i, %955 ], [ %.0466756.i, %940 ], [ %.0466756.i, %919 ], [ %.0466756.i, %915 ], [ %.0466756.i, %partition_rbound_cmp.exit207.thread.i ], [ %.0466756.i, %partition_rbound_cmp.exit207.i ], [ %.0466756.i, %partition_rbound_cmp.exit.i ]
  %.097.i = phi ptr [ %1205, %1202 ], [ null, %merge_default_partitions.exit.i24 ], [ null, %process_inner_partition.exit.i47 ], [ null, %merge_matching_partitions.exit275.i ], [ null, %1041 ], [ null, %1026 ], [ null, %1005 ], [ null, %process_outer_partition.exit.i49 ], [ null, %merge_matching_partitions.exit266.i ], [ null, %955 ], [ null, %940 ], [ null, %919 ], [ null, %915 ], [ null, %partition_rbound_cmp.exit207.thread.i ], [ null, %partition_rbound_cmp.exit207.i ], [ null, %partition_rbound_cmp.exit.i ]
  tail call void @list_free(ptr noundef %.0474707.i) #12
  tail call void @list_free(ptr noundef %.0470704.i) #12
  tail call void @list_free(ptr noundef %.0466701.i) #12
  %1206 = load ptr, ptr %487, align 8
  tail call void @pfree(ptr noundef %1206) #12
  %1207 = load ptr, ptr %489, align 8
  tail call void @pfree(ptr noundef %1207) #12
  %1208 = load ptr, ptr %492, align 8
  tail call void @pfree(ptr noundef %1208) #12
  %1209 = load ptr, ptr %501, align 8
  tail call void @pfree(ptr noundef %1209) #12
  %1210 = load ptr, ptr %503, align 8
  tail call void @pfree(ptr noundef %1210) #12
  %1211 = load ptr, ptr %506, align 8
  tail call void @pfree(ptr noundef %1211) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #12
  br label %1212

1212:                                             ; preds = %8, %merge_range_bounds.exit, %merge_list_bounds.exit
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
  %25 = trunc nuw i8 %24 to i1
  %26 = icmp sgt i32 %10, -1
  %27 = icmp sgt i32 %20, -1
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %52

28:                                               ; preds = %5
  %29 = icmp eq i32 %10, %20
  br i1 %29, label %77, label %30

30:                                               ; preds = %28
  %31 = or i8 %24, %14
  %brmerge.not = icmp eq i8 %31, 0
  br i1 %brmerge.not, label %32, label %77

32:                                               ; preds = %30
  %33 = icmp samesign ult i32 %10, %20
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  store i8 1, ptr %13, align 1
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %18
  store i32 %10, ptr %36, align 4
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %18
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %18
  store i32 %20, ptr %42, align 4
  br label %77

43:                                               ; preds = %32
  store i8 1, ptr %23, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %8
  store i32 %20, ptr %45, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %8
  store i8 1, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %8
  store i32 %10, ptr %51, align 4
  br label %77

52:                                               ; preds = %5
  %53 = icmp eq i32 %10, -1
  %54 = icmp eq i32 %20, -1
  %or.cond3 = select i1 %53, i1 %54, i1 false
  br i1 %or.cond3, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %8
  store i8 1, ptr %58, align 1
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %18
  store i32 %56, ptr %60, align 4
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %18
  store i8 1, ptr %62, align 1
  %63 = load i32, ptr %4, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %77

65:                                               ; preds = %52
  %.not = xor i1 %26, true
  %brmerge84 = select i1 %.not, i1 true, i1 %15
  br i1 %brmerge84, label %71, label %66

66:                                               ; preds = %65
  store i32 %10, ptr %19, align 4
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %18
  store i8 1, ptr %68, align 1
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %8
  store i8 1, ptr %70, align 1
  br label %77

71:                                               ; preds = %65
  %.not85 = xor i1 %27, true
  %brmerge86 = select i1 %.not85, i1 true, i1 %25
  br i1 %brmerge86, label %77, label %72

72:                                               ; preds = %71
  store i32 %20, ptr %9, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %8
  store i8 1, ptr %74, align 1
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %18
  store i8 1, ptr %76, align 1
  br label %77

77:                                               ; preds = %71, %30, %28, %72, %66, %55, %43, %34
  %.0 = phi i32 [ %10, %34 ], [ %20, %43 ], [ %56, %55 ], [ %20, %72 ], [ %10, %66 ], [ %10, %28 ], [ -1, %30 ], [ -1, %71 ]
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
