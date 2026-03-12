; ModuleID = 'bench/postgres/original/partbounds.ll'
source_filename = "bench/postgres/original/partbounds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PartitionMap = type { i32, ptr, ptr, i8, ptr }

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
  %35 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv.i
  %36 = load i16, ptr %35, align 2
  %.not.i = icmp eq i16 %36, 0
  br i1 %.not.i, label %48, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
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
  %56 = getelementptr inbounds [8 x i8], ptr %.val33.i, i64 %55
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
  %.0 = phi ptr [ null, %2 ], [ %64, %get_qual_for_hash.exit ], [ %66, %65 ], [ %68, %67 ]
  ret ptr %.0
}

declare ptr @RelationGetPartitionKey(ptr noundef) local_unnamed_addr #1

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
  br i1 %.not94, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %36 = load i32, ptr %35, align 8
  %.not95 = icmp ne i32 %36, -1
  %spec.select = zext i1 %.not95 to i8
  %37 = icmp ne i32 %34, 0
  %or.cond = select i1 %37, i1 true, i1 %.not95
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %32
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %.lr.ph119, label %.critedge100.thread

.lr.ph119:                                        ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %45

45:                                               ; preds = %.lr.ph119, %45
  %indvars.iv122 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next123, %45 ]
  %.183118 = phi ptr [ null, %.lr.ph119 ], [ %67, %45 ]
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv122
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
  %67 = tail call ptr @lappend(ptr noundef %.183118, ptr noundef %66) #12
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %.critedge100, label %45, !llvm.loop !8

68:                                               ; preds = %24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not92 = icmp eq ptr %70, null
  br i1 %.not92, label %.critedge100.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph115, label %.critedge100.thread.thread

.lr.ph115:                                        ; preds = %.lr.ph, %85
  %75 = phi i32 [ %86, %85 ], [ %73, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.lr.ph ]
  %.286103113 = phi i8 [ %.387, %85 ], [ 0, %.lr.ph ]
  %.3104112 = phi ptr [ %.4, %85 ], [ null, %.lr.ph ]
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i8, ptr %79, align 8, !range !6, !noundef !7
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %85, label %82

82:                                               ; preds = %.lr.ph115
  %83 = tail call ptr @copyObjectImpl(ptr noundef nonnull %78) #12
  %84 = tail call ptr @lappend(ptr noundef %.3104112, ptr noundef %83) #12
  %.pre = load i32, ptr %71, align 4
  br label %85

85:                                               ; preds = %.lr.ph115, %82
  %86 = phi i32 [ %.pre, %82 ], [ %75, %.lr.ph115 ]
  %.387 = phi i8 [ %.286103113, %82 ], [ 1, %.lr.ph115 ]
  %.4 = phi ptr [ %84, %82 ], [ %.3104112, %.lr.ph115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph115, label %.critedge100

.critedge100:                                     ; preds = %85, %45
  %.185 = phi i8 [ %spec.select, %45 ], [ %.387, %85 ]
  %.2 = phi ptr [ %67, %45 ], [ %.4, %85 ]
  %.not96 = icmp eq ptr %.2, null
  br i1 %.not96, label %.critedge100.thread, label %89

89:                                               ; preds = %.critedge100
  %90 = tail call fastcc ptr @make_partition_op_expr(ptr noundef %3, i32 noundef 0, i16 noundef zeroext 3, ptr noundef %.079, ptr noundef nonnull %.2)
  br label %.critedge100.thread

.critedge100.thread:                              ; preds = %.preheader, %.critedge100, %89
  %.185138 = phi i8 [ %.185, %89 ], [ %.185, %.critedge100 ], [ %spec.select, %.preheader ]
  %.080 = phi ptr [ %90, %89 ], [ null, %.critedge100 ], [ null, %.preheader ]
  %91 = trunc nuw i8 %.185138 to i1
  br i1 %91, label %101, label %.critedge100.thread.thread

.critedge100.thread.thread:                       ; preds = %68, %.lr.ph, %.critedge100.thread
  %.080141 = phi ptr [ %.080, %.critedge100.thread ], [ null, %.lr.ph ], [ null, %68 ]
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
  %.not97 = icmp eq ptr %.080141, null
  br i1 %.not97, label %99, label %97

97:                                               ; preds = %.critedge100.thread.thread
  %98 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %92, ptr nonnull %.080141) #12
  br label %113

99:                                               ; preds = %.critedge100.thread.thread
  %100 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %92) #12
  br label %113

101:                                              ; preds = %.critedge100.thread
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
  br i1 %115, label %116, label %.critedge

116:                                              ; preds = %113
  %117 = tail call ptr @make_ands_explicit(ptr noundef %.077) #12
  %118 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %117) #12
  %119 = tail call ptr @makeBoolExpr(i32 noundef 2, ptr noundef %118, i32 noundef -1) #12
  %120 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %119) #12
  br label %.critedge

.critedge:                                        ; preds = %28, %32, %113, %116
  %.1 = phi ptr [ %.077, %113 ], [ null, %32 ], [ %120, %116 ], [ null, %28 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_qual_for_range(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call ptr @RelationGetPartitionKey(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv344
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %21) #12
  %.not242 = icmp eq ptr %22, null
  br i1 %.not242, label %23, label %26

23:                                               ; preds = %.lr.ph
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  br label %100

100:                                              ; preds = %list_head.exit.split, %93, %97
  %101 = phi ptr [ %99, %97 ], [ null, %93 ], [ null, %list_head.exit.split ]
  %102 = load i32, ptr %85, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv, %103
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %100
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
  %108 = icmp ne ptr %101, null
  %109 = icmp ne ptr %106, null
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4448, ptr noundef nonnull @__func__.get_qual_for_range) #12
  unreachable

.thread272:                                       ; preds = %111, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

145:                                              ; preds = %137
  %146 = load ptr, ptr %5, align 8
  %147 = call fastcc ptr @make_partition_op_expr(ptr noundef nonnull %9, i32 noundef %indvars340, i16 noundef zeroext 3, ptr noundef %146, ptr noundef nonnull %115)
  %148 = call ptr @lappend(ptr noundef %.2183, ptr noundef %147) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %list_head.exit.split, !llvm.loop !10

.thread:                                          ; preds = %105, %100, %list_head.exit.split.us, %88, %91, %.thread272
  %149 = phi ptr [ %101, %.thread272 ], [ null, %list_head.exit.split.us ], [ %92, %91 ], [ null, %88 ], [ %101, %100 ], [ %101, %105 ]
  %.0186301 = phi i32 [ %indvars340, %.thread272 ], [ 0, %list_head.exit.split.us ], [ 0, %91 ], [ 0, %88 ], [ %indvars340, %100 ], [ %indvars340, %105 ]
  %.2183296 = phi ptr [ %.2183, %.thread272 ], [ %.1182, %list_head.exit.split.us ], [ %.1182, %91 ], [ %.1182, %88 ], [ %.2183, %100 ], [ %.2183, %105 ]
  %150 = phi ptr [ %107, %.thread272 ], [ null, %list_head.exit.split.us ], [ null, %91 ], [ null, %88 ], [ %107, %105 ], [ null, %100 ]
  %.1185 = phi ptr [ %114, %.thread272 ], [ %78, %list_head.exit.split.us ], [ %78, %91 ], [ %78, %88 ], [ %.0184, %100 ], [ %.0184, %105 ]
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

160:                                              ; preds = %.thread377, %.thread
  %.0206 = phi i8 [ 1, %.thread ], [ %.2208374384, %.thread377 ]
  %.0201 = phi i8 [ 1, %.thread ], [ %.2203375383, %.thread377 ]
  %.0199 = phi i32 [ 0, %.thread ], [ %359, %.thread377 ]
  %.0196 = phi ptr [ null, %.thread ], [ %.2198, %.thread377 ]
  %.0193 = phi ptr [ null, %.thread ], [ %.2195385, %.thread377 ]
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
  br i1 %.not.i13.i, label %.thread377, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %184 = load i32, ptr %183, align 4, !noalias !11
  br label %for_both_cell_setup.exit.split.preheader

for_both_cell_setup.exit.split.preheader:         ; preds = %175, %182
  %.ph = phi i32 [ %184, %182 ], [ %180, %175 ]
  %.not228366 = icmp eq ptr %162, null
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
  br i1 %.not228366, label %199, label %192

192:                                              ; preds = %for_both_cell_setup.exit.split
  %193 = load i32, ptr %185, align 4
  %194 = icmp slt i32 %.sroa.6.0, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load ptr, ptr %186, align 8
  %197 = sext i32 %.sroa.6.0 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %196, i64 %197
  br label %199

199:                                              ; preds = %for_both_cell_setup.exit.split, %192, %195
  %200 = phi ptr [ %198, %195 ], [ null, %192 ], [ null, %for_both_cell_setup.exit.split ]
  %201 = load i32, ptr %187, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv341, %202
  br i1 %203, label %204, label %.thread277

204:                                              ; preds = %199
  %205 = load ptr, ptr %188, align 8
  %206 = getelementptr inbounds [8 x i8], ptr %205, i64 %indvars.iv341
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
  %217 = getelementptr inbounds [8 x i8], ptr %.val243, i64 %216
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
  %227 = getelementptr inbounds [8 x i8], ptr %.val247, i64 %226
  %.not284 = icmp ult ptr %225, %227
  br i1 %.not284, label %228, label %230

228:                                              ; preds = %220
  %229 = load ptr, ptr %225, align 8
  br label %230

230:                                              ; preds = %228, %220
  %.0175 = phi ptr [ %229, %228 ], [ null, %220 ]
  %231 = load ptr, ptr %156, align 8
  %232 = sext i32 %.0189 to i64
  %233 = getelementptr inbounds [2 x i8], ptr %231, i64 %232
  %234 = load i16, ptr %233, align 2
  %.not.i258 = icmp eq i16 %234, 0
  br i1 %.not.i258, label %246, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %157, align 8
  %237 = getelementptr inbounds [4 x i8], ptr %236, i64 %232
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %158, align 8
  %240 = getelementptr inbounds [4 x i8], ptr %239, i64 %232
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %159, align 8
  %243 = getelementptr inbounds [4 x i8], ptr %242, i64 %232
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
  %260 = getelementptr inbounds [8 x i8], ptr %.val25.i, i64 %259
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
  br i1 %.not238, label %.thread377, label %list_length.exit263

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
  br label %.thread377

.thread377:                                       ; preds = %181, %354, %345
  %.2195385 = phi ptr [ %.2195, %354 ], [ %.2195, %345 ], [ %.0193, %181 ]
  %.2208374384 = phi i8 [ %.2208, %354 ], [ %.2208, %345 ], [ %.0206, %181 ]
  %.2203375383 = phi i8 [ %.2203, %354 ], [ %.2203, %345 ], [ %.0201, %181 ]
  %.2198 = phi ptr [ %356, %354 ], [ %.0196, %345 ], [ %.0196, %181 ]
  %357 = trunc nuw i8 %.2203375383 to i1
  %358 = trunc nuw i8 %.2208374384 to i1
  %or.cond12 = select i1 %357, i1 true, i1 %358
  %359 = add nuw i32 %.0199, 1
  br i1 %or.cond12, label %160, label %360

360:                                              ; preds = %.thread377, %160
  %.1197 = phi ptr [ %.2198, %.thread377 ], [ %.0196, %160 ]
  %.1194 = phi ptr [ %.2195385, %.thread377 ], [ %.0193, %160 ]
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
  %.0 = phi ptr [ null, %._crit_edge ], [ %68, %62 ], [ %.6, %384 ], [ %388, %387 ], [ %391, %389 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 4
  %.not.i = icmp eq i8 %22, 104
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 372, ptr noundef nonnull @__func__.create_hash_bounds) #12
  unreachable

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %indvars.iv.i
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
  %37 = getelementptr inbounds [12 x i8], ptr %18, i64 %36
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv86.i
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
  %56 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %indvars.iv91.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4
  %indvars.iv91.tr.i = trunc i64 %indvars.iv91.i to i32
  %60 = shl i32 %indvars.iv91.tr.i, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %55, i64 %61
  %63 = load ptr, ptr %42, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv91.i
  store ptr %62, ptr %64, align 8
  %65 = sext i32 %57 to i64
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv91.i
  %68 = load ptr, ptr %67, align 8
  store i64 %65, ptr %68, align 8
  %69 = sext i32 %59 to i64
  %70 = load ptr, ptr %42, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv91.i
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %69, ptr %73, align 8
  %74 = icmp slt i32 %59, %38
  br i1 %74, label %.lr.ph79.i, label %._crit_edge80.i

.lr.ph79.i:                                       ; preds = %.lr.ph83.i, %.lr.ph79.i
  %.077.i = phi i32 [ %78, %.lr.ph79.i ], [ %59, %.lr.ph83.i ]
  %75 = load ptr, ptr %48, align 8
  %76 = sext i32 %.077.i to i64
  %77 = getelementptr inbounds [4 x i8], ptr %75, i64 %76
  store i32 %indvars.iv91.tr.i, ptr %77, align 4
  %78 = add i32 %.077.i, %57
  %79 = icmp slt i32 %78, %38
  br i1 %79, label %.lr.ph79.i, label %._crit_edge80.i, !llvm.loop !18

._crit_edge80.i:                                  ; preds = %.lr.ph79.i, %.lr.ph83.i
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %80, i64 %83
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
  br i1 %8, label %.lr.ph26.preheader.i.i, label %get_non_null_list_datum_count.exit.thread.i

get_non_null_list_datum_count.exit.thread.i:      ; preds = %85
  %90 = tail call ptr @palloc(i64 noundef 0) #12
  br label %._crit_edge.i22

.lr.ph26.preheader.i.i:                           ; preds = %85
  %wide.trip.count32.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph26.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.lr.ph26.preheader.i.i ], [ %indvars.iv.next30.i.i, %.critedge.i.i ]
  %.01224.i.i = phi i32 [ 0, %.lr.ph26.preheader.i.i ], [ %.1.lcssa.i.i, %.critedge.i.i ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv29.i.i
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph26.i.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph23.i.i, label %.critedge.i.i

.lr.ph23.i.i:                                     ; preds = %.lr.ph.i.i
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8
  %wide.trip.count.i.i = zext nneg i32 %96 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph23.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph23.i.i ], [ %indvars.iv.next.i.i, %100 ]
  %.11721.i.i = phi i32 [ %.01224.i.i, %.lr.ph23.i.i ], [ %.2.i.i, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i8, ptr %103, align 8, !range !6, !noundef !7
  %105 = xor i8 %104, 1
  %106 = zext nneg i8 %105 to i32
  %.2.i.i = add i32 %.11721.i.i, %106
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %100

.critedge.i.i:                                    ; preds = %100, %.lr.ph.i.i, %.lr.ph26.i.i
  %.1.lcssa.i.i = phi i32 [ %.01224.i.i, %.lr.ph26.i.i ], [ %.01224.i.i, %.lr.ph.i.i ], [ %.2.i.i, %100 ]
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count32.i.i
  br i1 %exitcond33.not.i.i, label %get_non_null_list_datum_count.exit.i, label %.lr.ph26.i.i, !llvm.loop !20

get_non_null_list_datum_count.exit.i:             ; preds = %.critedge.i.i
  %107 = sext i32 %.1.lcssa.i.i to i64
  %108 = shl nsw i64 %107, 4
  %109 = tail call ptr @palloc(i64 noundef %108) #12
  br label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %.critedge.i, %get_non_null_list_datum_count.exit.i
  %indvars.iv182.i = phi i64 [ 0, %get_non_null_list_datum_count.exit.i ], [ %indvars.iv.next183.i, %.critedge.i ]
  %.0113164.i = phi i32 [ 0, %get_non_null_list_datum_count.exit.i ], [ %.1114.i, %.critedge.i ]
  %.0120163.i = phi i32 [ -1, %get_non_null_list_datum_count.exit.i ], [ %.1121.i, %.critedge.i ]
  %.0122162.i = phi i32 [ -1, %get_non_null_list_datum_count.exit.i ], [ %.1123.i, %.critedge.i ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv182.i
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i8, ptr %112, align 4
  %.not137.i = icmp eq i8 %113, 108
  br i1 %.not137.i, label %117, label %114

114:                                              ; preds = %.lr.ph169.i
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %116 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 493, ptr noundef nonnull @__func__.create_list_bounds) #12
  unreachable

117:                                              ; preds = %.lr.ph169.i
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %119 = load i8, ptr %118, align 1, !range !6, !noundef !7
  %120 = trunc nuw i8 %119 to i1
  %121 = trunc nuw nsw i64 %indvars.iv182.i to i32
  br i1 %120, label %.critedge.i, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not138.i = icmp eq ptr %124, null
  br i1 %.not138.i, label %.critedge.i, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = load i32, ptr %125, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph160.i, label %.critedge.i

.lr.ph160.i:                                      ; preds = %.lr.ph.i25, %146
  %129 = phi i32 [ %147, %146 ], [ %127, %.lr.ph.i25 ]
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %146 ], [ 0, %.lr.ph.i25 ]
  %.2124147159.i = phi i32 [ %.3125.i, %146 ], [ %.0122162.i, %.lr.ph.i25 ]
  %.2115149157.i = phi i32 [ %.3.i, %146 ], [ %.0113164.i, %.lr.ph.i25 ]
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i27
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load i8, ptr %133, align 8, !range !6, !noundef !7
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %143, label %136

136:                                              ; preds = %.lr.ph160.i
  %137 = sext i32 %.2115149157.i to i64
  %138 = getelementptr inbounds [16 x i8], ptr %109, i64 %137
  store i32 %121, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %140, ptr %141, align 8
  %142 = add i32 %.2115149157.i, 1
  %.pre.i = load i32, ptr %125, align 4
  br label %146

143:                                              ; preds = %.lr.ph160.i
  %.not140.i = icmp eq i32 %.2124147159.i, -1
  br i1 %.not140.i, label %146, label %.split.i

.split.i:                                         ; preds = %143
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %145 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 523, ptr noundef nonnull @__func__.create_list_bounds) #12
  unreachable

146:                                              ; preds = %143, %136
  %147 = phi i32 [ %.pre.i, %136 ], [ %129, %143 ]
  %.3125.i = phi i32 [ %.2124147159.i, %136 ], [ %121, %143 ]
  %.3.i = phi i32 [ %142, %136 ], [ %.2115149157.i, %143 ]
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next.i28, %148
  br i1 %149, label %.lr.ph160.i, label %.critedge.i

.critedge.i:                                      ; preds = %146, %.lr.ph.i25, %122, %117
  %.1123.i = phi i32 [ %.0122162.i, %117 ], [ %.0122162.i, %122 ], [ %.0122162.i, %.lr.ph.i25 ], [ %.3125.i, %146 ]
  %.1121.i = phi i32 [ %121, %117 ], [ %.0120163.i, %122 ], [ %.0120163.i, %.lr.ph.i25 ], [ %.0120163.i, %146 ]
  %.1114.i = phi i32 [ %.0113164.i, %117 ], [ %.0113164.i, %122 ], [ %.0113164.i, %.lr.ph.i25 ], [ %.3.i, %146 ]
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count32.i.i
  br i1 %exitcond.not.i26, label %._crit_edge.i22, label %.lr.ph169.i, !llvm.loop !21

._crit_edge.i22:                                  ; preds = %.critedge.i, %get_non_null_list_datum_count.exit.thread.i
  %150 = phi ptr [ %90, %get_non_null_list_datum_count.exit.thread.i ], [ %109, %.critedge.i ]
  %151 = phi i64 [ 0, %get_non_null_list_datum_count.exit.thread.i ], [ %107, %.critedge.i ]
  %.012.lcssa.i209.i = phi i32 [ 0, %get_non_null_list_datum_count.exit.thread.i ], [ %.1.lcssa.i.i, %.critedge.i ]
  %.0122.lcssa.i = phi i32 [ -1, %get_non_null_list_datum_count.exit.thread.i ], [ %.1123.i, %.critedge.i ]
  %.0120.lcssa.i = phi i32 [ -1, %get_non_null_list_datum_count.exit.thread.i ], [ %.1121.i, %.critedge.i ]
  tail call void @qsort_arg(ptr noundef %150, i64 noundef %151, i64 noundef 16, ptr noundef nonnull @qsort_partition_list_value_cmp, ptr noundef nonnull %2) #12
  %152 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %.012.lcssa.i209.i, ptr %152, align 4
  %153 = shl nsw i64 %151, 3
  %154 = tail call ptr @palloc0(i64 noundef %153) #12
  %155 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %86, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  store i32 %.012.lcssa.i209.i, ptr %158, align 8
  %159 = shl nsw i64 %151, 2
  %160 = tail call ptr @palloc(i64 noundef %159) #12
  %161 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %160, ptr %161, align 8
  %162 = tail call ptr @palloc(i64 noundef %153) #12
  %163 = icmp sgt i32 %.012.lcssa.i209.i, 0
  br i1 %163, label %.lr.ph175.i, label %._crit_edge176.i

.lr.ph175.i:                                      ; preds = %._crit_edge.i22
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count188.i = zext nneg i32 %.012.lcssa.i209.i to i64
  br label %166

166:                                              ; preds = %191, %.lr.ph175.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph175.i ], [ %indvars.iv.next186.i, %191 ]
  %.0116172.i = phi i32 [ 0, %.lr.ph175.i ], [ %.1117.i, %191 ]
  %167 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %indvars.iv185.i
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv185.i
  %170 = load ptr, ptr %155, align 8
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv185.i
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
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv185.i
  %183 = load ptr, ptr %182, align 8
  store i64 %180, ptr %183, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = sext i32 %168 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %184, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %191

189:                                              ; preds = %166
  %190 = add i32 %.0116172.i, 1
  store i32 %.0116172.i, ptr %186, align 4
  %.pre193.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %.pre193.i, i64 %185
  %.pre194.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %191

191:                                              ; preds = %189, %166
  %192 = phi i32 [ %.pre194.i, %189 ], [ %187, %166 ]
  %.1117.i = phi i32 [ %190, %189 ], [ %.0116172.i, %166 ]
  %193 = load ptr, ptr %161, align 8
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv185.i
  store i32 %192, ptr %194, align 4
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %._crit_edge176.i, label %166, !llvm.loop !22

._crit_edge176.i:                                 ; preds = %191, %._crit_edge.i22
  %.0116.lcssa.i = phi i32 [ 0, %._crit_edge.i22 ], [ %.1117.i, %191 ]
  tail call void @pfree(ptr noundef %150) #12
  %.not.i23 = icmp eq i32 %.0122.lcssa.i, -1
  br i1 %.not.i23, label %205, label %195

195:                                              ; preds = %._crit_edge176.i
  %196 = load ptr, ptr %3, align 8
  %197 = sext i32 %.0122.lcssa.i to i64
  %198 = getelementptr inbounds [4 x i8], ptr %196, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = add i32 %.0116.lcssa.i, 1
  store i32 %.0116.lcssa.i, ptr %198, align 4
  %.pre195.i = load ptr, ptr %3, align 8
  %.phi.trans.insert196.i = getelementptr inbounds [4 x i8], ptr %.pre195.i, i64 %197
  %.pre197.i = load i32, ptr %.phi.trans.insert196.i, align 4
  br label %203

203:                                              ; preds = %201, %195
  %204 = phi i32 [ %.pre197.i, %201 ], [ %199, %195 ]
  %.3119.i = phi i32 [ %202, %201 ], [ %.0116.lcssa.i, %195 ]
  store i32 %204, ptr %88, align 8
  br label %205

205:                                              ; preds = %203, %._crit_edge176.i
  %.2118.i = phi i32 [ %.3119.i, %203 ], [ %.0116.lcssa.i, %._crit_edge176.i ]
  %.not133.i = icmp eq i32 %.0120.lcssa.i, -1
  br i1 %.not133.i, label %213, label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %3, align 8
  %208 = sext i32 %.0120.lcssa.i to i64
  %209 = getelementptr inbounds [4 x i8], ptr %207, i64 %208
  store i32 %.2118.i, ptr %209, align 4
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds [4 x i8], ptr %210, i64 %208
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
  br i1 %226, label %.lr.ph180.i, label %thread-pre-split.i

.lr.ph180.i:                                      ; preds = %.preheader.i, %237
  %227 = phi i32 [ %238, %237 ], [ %225, %.preheader.i ]
  %indvars.iv190.i = phi i64 [ %indvars.iv.next191.i, %237 ], [ 0, %.preheader.i ]
  %.0112178.i = phi i32 [ %230, %237 ], [ -1, %.preheader.i ]
  %228 = load ptr, ptr %161, align 8
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv190.i
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %230, %.0112178.i
  br i1 %231, label %.sink.split.i, label %232

232:                                              ; preds = %.lr.ph180.i
  %233 = load i32, ptr %88, align 8
  %.not136.i = icmp ne i32 %233, -1
  %234 = icmp eq i32 %230, %233
  %or.cond.i = and i1 %.not136.i, %234
  br i1 %or.cond.i, label %.sink.split.i, label %237

.sink.split.i:                                    ; preds = %232, %.lr.ph180.i
  %235 = load ptr, ptr %157, align 8
  %236 = tail call ptr @bms_add_member(ptr noundef %235, i32 noundef %230) #12
  store ptr %236, ptr %157, align 8
  %.pre = load i32, ptr %158, align 8
  br label %237

237:                                              ; preds = %.sink.split.i, %232
  %238 = phi i32 [ %.pre, %.sink.split.i ], [ %227, %232 ]
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next191.i, %239
  br i1 %240, label %.lr.ph180.i, label %thread-pre-split.loopexit.i, !llvm.loop !23

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
  br i1 %8, label %.lr.ph.preheader.i34, label %._crit_edge.i29

.lr.ph.preheader.i34:                             ; preds = %245
  %wide.trip.count.i35 = zext nneg i32 %1 to i64
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %279, %.lr.ph.preheader.i34
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.preheader.i34 ], [ %indvars.iv.next.i38, %279 ]
  %.0147165.i = phi i32 [ 0, %.lr.ph.preheader.i34 ], [ %.1148.i, %279 ]
  %.0149164.i = phi i32 [ -1, %.lr.ph.preheader.i34 ], [ %.1150.i, %279 ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i37
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i8, ptr %256, align 4
  %.not158.i = icmp eq i8 %257, 114
  br i1 %.not158.i, label %261, label %258

258:                                              ; preds = %.lr.ph.i36
  %259 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %260 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 713, ptr noundef nonnull @__func__.create_range_bounds) #12
  unreachable

261:                                              ; preds = %.lr.ph.i36
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 5
  %263 = load i8, ptr %262, align 1, !range !6, !noundef !7
  %264 = trunc nuw i8 %263 to i1
  %265 = trunc nuw nsw i64 %indvars.iv.i37 to i32
  br i1 %264, label %279, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %2, i32 noundef %265, ptr noundef %268, i1 noundef zeroext true)
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = tail call fastcc ptr @make_one_partition_rbound(ptr noundef nonnull %2, i32 noundef %265, ptr noundef %271, i1 noundef zeroext false)
  %273 = add i32 %.0147165.i, 1
  %274 = sext i32 %.0147165.i to i64
  %275 = getelementptr inbounds [8 x i8], ptr %253, i64 %274
  store ptr %269, ptr %275, align 8
  %276 = add i32 %.0147165.i, 2
  %277 = sext i32 %273 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %253, i64 %277
  store ptr %272, ptr %278, align 8
  br label %279

279:                                              ; preds = %266, %261
  %.1150.i = phi i32 [ %.0149164.i, %266 ], [ %265, %261 ]
  %.1148.i = phi i32 [ %276, %266 ], [ %.0147165.i, %261 ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i35
  br i1 %exitcond.not.i39, label %._crit_edge.i29, label %.lr.ph.i36, !llvm.loop !24

._crit_edge.i29:                                  ; preds = %279, %245
  %.0149.lcssa.i = phi i32 [ -1, %245 ], [ %.1150.i, %279 ]
  %.0147.lcssa.i = phi i32 [ 0, %245 ], [ %.1148.i, %279 ]
  %280 = sext i32 %.0147.lcssa.i to i64
  tail call void @qsort_arg(ptr noundef %253, i64 noundef %280, i64 noundef 8, ptr noundef nonnull @qsort_partition_rbound_cmp, ptr noundef nonnull %2) #12
  %281 = shl nsw i64 %280, 3
  %282 = tail call ptr @palloc(i64 noundef %281) #12
  %283 = icmp sgt i32 %.0147.lcssa.i, 0
  br i1 %283, label %.lr.ph177.i, label %._crit_edge178.i

.lr.ph177.i:                                      ; preds = %._crit_edge.i29
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %wide.trip.count201.i = zext nneg i32 %.0147.lcssa.i to i64
  %287 = load i16, ptr %284, align 4
  %288 = icmp sgt i16 %287, 0
  br i1 %288, label %.lr.ph177.i.split, label %._crit_edge178.i

.lr.ph177.i.splitthread-pre-split:                ; preds = %.critedge.i32
  %.pr = load i16, ptr %284, align 4
  br label %.lr.ph177.i.split

.lr.ph177.i.split:                                ; preds = %.lr.ph177.i, %.lr.ph177.i.splitthread-pre-split
  %289 = phi i16 [ %.pr, %.lr.ph177.i.splitthread-pre-split ], [ %287, %.lr.ph177.i ]
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %.lr.ph177.i.splitthread-pre-split ], [ 0, %.lr.ph177.i ]
  %.0138175.i = phi ptr [ %291, %.lr.ph177.i.splitthread-pre-split ], [ null, %.lr.ph177.i ]
  %.0145172.i = phi i32 [ %.1146.i, %.lr.ph177.i.splitthread-pre-split ], [ 0, %.lr.ph177.i ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv198.i
  %291 = load ptr, ptr %290, align 8
  %292 = icmp sgt i16 %289, 0
  br i1 %292, label %.lr.ph170.i, label %.critedge.i32

.lr.ph170.i:                                      ; preds = %.lr.ph177.i.split
  %293 = icmp eq ptr %.0138175.i, null
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %.0138175.i, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %.0138175.i, i64 8
  br i1 %293, label %.thread.thread.split.i, label %.lr.ph170.split.i

298:                                              ; preds = %309
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %299 = load i16, ptr %284, align 4
  %300 = sext i16 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next196.i, %300
  br i1 %301, label %.lr.ph170.split.i, label %.critedge.i32, !llvm.loop !25

.lr.ph170.split.i:                                ; preds = %.lr.ph170.i, %298
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %298 ], [ 0, %.lr.ph170.i ]
  %302 = load ptr, ptr %294, align 8
  %303 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv195.i
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %295, align 8
  %306 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv195.i
  %307 = load i32, ptr %306, align 4
  %.not155.i = icmp eq i32 %304, %307
  br i1 %.not155.i, label %308, label %.thread.thread.split.loopexit.i

308:                                              ; preds = %.lr.ph170.split.i
  %.not156.i = icmp eq i32 %304, 0
  br i1 %.not156.i, label %309, label %.critedge.i32

309:                                              ; preds = %308
  %310 = load ptr, ptr %285, align 8
  %311 = getelementptr inbounds nuw [48 x i8], ptr %310, i64 %indvars.iv195.i
  %312 = load ptr, ptr %286, align 8
  %313 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv195.i
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %296, align 8
  %316 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv195.i
  %317 = load i64, ptr %316, align 8
  %318 = load ptr, ptr %297, align 8
  %319 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv195.i
  %320 = load i64, ptr %319, align 8
  %321 = tail call i64 @FunctionCall2Coll(ptr noundef %311, i32 noundef %314, i64 noundef %317, i64 noundef %320) #12
  %322 = and i64 %321, 4294967295
  %.not157.i = icmp eq i64 %322, 0
  br i1 %.not157.i, label %298, label %.thread.thread.split.loopexit.i

.thread.thread.split.loopexit.i:                  ; preds = %309, %.lr.ph170.split.i
  %.pre.i33 = load ptr, ptr %290, align 8
  br label %.thread.thread.split.i

.thread.thread.split.i:                           ; preds = %.thread.thread.split.loopexit.i, %.lr.ph170.i
  %323 = phi ptr [ %.pre.i33, %.thread.thread.split.loopexit.i ], [ %291, %.lr.ph170.i ]
  %324 = add i32 %.0145172.i, 1
  %325 = sext i32 %.0145172.i to i64
  %326 = getelementptr inbounds [8 x i8], ptr %282, i64 %325
  store ptr %323, ptr %326, align 8
  br label %.critedge.i32

.critedge.i32:                                    ; preds = %308, %298, %.thread.thread.split.i, %.lr.ph177.i.split
  %.1146.i = phi i32 [ %324, %.thread.thread.split.i ], [ %.0145172.i, %.lr.ph177.i.split ], [ %.0145172.i, %298 ], [ %.0145172.i, %308 ]
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next199.i, %wide.trip.count201.i
  br i1 %exitcond202.not.i, label %._crit_edge178.i, label %.lr.ph177.i.splitthread-pre-split, !llvm.loop !26

._crit_edge178.i:                                 ; preds = %.critedge.i32, %.lr.ph177.i, %._crit_edge.i29
  %.0145.lcssa.i = phi i32 [ 0, %._crit_edge.i29 ], [ 0, %.lr.ph177.i ], [ %.1146.i, %.critedge.i32 ]
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
  br i1 %350, label %.lr.ph187.i, label %._crit_edge188.i

.lr.ph187.i:                                      ; preds = %._crit_edge178.i
  %351 = icmp sgt i16 %342, 0
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count216.i = zext nneg i32 %.0145.lcssa.i to i64
  br i1 %351, label %.lr.ph182.us.preheader.i, label %.lr.ph187.split.i

.lr.ph182.us.preheader.i:                         ; preds = %.lr.ph187.i
  %wide.trip.count211.i = zext nneg i32 %343 to i64
  br label %.lr.ph182.us.i

.lr.ph182.us.i:                                   ; preds = %373, %.lr.ph182.us.preheader.i
  %indvars.iv213.i = phi i64 [ 0, %.lr.ph182.us.preheader.i ], [ %indvars.iv.next214.i, %373 ]
  %.0151184.us.i = phi i32 [ 0, %.lr.ph182.us.preheader.i ], [ %.1152.us.i, %373 ]
  %354 = trunc nuw nsw i64 %indvars.iv213.i to i32
  %355 = mul i32 %354, %343
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x i8], ptr %347, i64 %356
  %358 = load ptr, ptr %331, align 8
  %359 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %indvars.iv213.i
  store ptr %357, ptr %359, align 8
  %360 = getelementptr inbounds [4 x i8], ptr %349, i64 %356
  %361 = load ptr, ptr %333, align 8
  %362 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %indvars.iv213.i
  store ptr %360, ptr %362, align 8
  %363 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %indvars.iv213.i
  br label %376

364:                                              ; preds = %._crit_edge183.us.i
  %365 = load i32, ptr %407, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %366, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %373

371:                                              ; preds = %364
  %372 = add i32 %.0151184.us.i, 1
  store i32 %.0151184.us.i, ptr %368, align 4
  %.pre225.i = load ptr, ptr %3, align 8
  %.phi.trans.insert226.i = getelementptr inbounds [4 x i8], ptr %.pre225.i, i64 %367
  %.pre227.i = load i32, ptr %.phi.trans.insert226.i, align 4
  br label %373

373:                                              ; preds = %._crit_edge183.us.i, %371, %364
  %.sink.i = phi i32 [ %369, %364 ], [ %.pre227.i, %371 ], [ -1, %._crit_edge183.us.i ]
  %.1152.us.i = phi i32 [ %.0151184.us.i, %364 ], [ %372, %371 ], [ %.0151184.us.i, %._crit_edge183.us.i ]
  %374 = load ptr, ptr %340, align 8
  %375 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %indvars.iv213.i
  store i32 %.sink.i, ptr %375, align 4
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond217.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count216.i
  br i1 %exitcond217.not.i, label %._crit_edge188.i, label %.lr.ph182.us.i, !llvm.loop !28

376:                                              ; preds = %401, %.lr.ph182.us.i
  %indvars.iv208.i = phi i64 [ 0, %.lr.ph182.us.i ], [ %indvars.iv.next209.i, %401 ]
  %377 = load ptr, ptr %363, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %indvars.iv208.i
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %401

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %indvars.iv208.i
  %387 = load i64, ptr %386, align 8
  %388 = load ptr, ptr %352, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %indvars.iv208.i
  %390 = load i8, ptr %389, align 1, !range !6, !noundef !7
  %391 = trunc nuw i8 %390 to i1
  %392 = load ptr, ptr %353, align 8
  %393 = getelementptr inbounds nuw [2 x i8], ptr %392, i64 %indvars.iv208.i
  %394 = load i16, ptr %393, align 2
  %395 = sext i16 %394 to i32
  %396 = tail call i64 @datumCopy(i64 noundef %387, i1 noundef zeroext %391, i32 noundef %395) #12
  %397 = load ptr, ptr %331, align 8
  %398 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %indvars.iv213.i
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %indvars.iv208.i
  store i64 %396, ptr %400, align 8
  %.pre220.i = load ptr, ptr %363, align 8
  %.phi.trans.insert221.i = getelementptr inbounds nuw i8, ptr %.pre220.i, i64 16
  %.pre222.i = load ptr, ptr %.phi.trans.insert221.i, align 8
  %.phi.trans.insert223.i = getelementptr inbounds nuw [4 x i8], ptr %.pre222.i, i64 %indvars.iv208.i
  %.pre224.i = load i32, ptr %.phi.trans.insert223.i, align 4
  br label %401

401:                                              ; preds = %383, %376
  %402 = phi i32 [ %.pre224.i, %383 ], [ %381, %376 ]
  %403 = load ptr, ptr %333, align 8
  %404 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %indvars.iv213.i
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv208.i
  store i32 %402, ptr %406, align 4
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next209.i, %wide.trip.count211.i
  br i1 %exitcond212.not.i, label %._crit_edge183.us.i, label %376, !llvm.loop !29

._crit_edge183.us.i:                              ; preds = %401
  %407 = load ptr, ptr %363, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load i8, ptr %408, align 8, !range !6, !noundef !7
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %373, label %364

.lr.ph187.split.i:                                ; preds = %.lr.ph187.i, %434
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %434 ], [ 0, %.lr.ph187.i ]
  %.0151184.i = phi i32 [ %.1152.i, %434 ], [ 0, %.lr.ph187.i ]
  %411 = trunc nuw nsw i64 %indvars.iv203.i to i32
  %412 = mul i32 %411, %343
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x i8], ptr %347, i64 %413
  %415 = load ptr, ptr %331, align 8
  %416 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %indvars.iv203.i
  store ptr %414, ptr %416, align 8
  %417 = getelementptr inbounds [4 x i8], ptr %349, i64 %413
  %418 = load ptr, ptr %333, align 8
  %419 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %indvars.iv203.i
  store ptr %417, ptr %419, align 8
  %420 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %indvars.iv203.i
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load i8, ptr %422, align 8, !range !6, !noundef !7
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %434, label %425

425:                                              ; preds = %.lr.ph187.split.i
  %426 = load i32, ptr %421, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [4 x i8], ptr %427, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %432, label %434

432:                                              ; preds = %425
  %433 = add i32 %.0151184.i, 1
  store i32 %.0151184.i, ptr %429, align 4
  %.pre218.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i31 = getelementptr inbounds [4 x i8], ptr %.pre218.i, i64 %428
  %.pre219.i = load i32, ptr %.phi.trans.insert.i31, align 4
  br label %434

434:                                              ; preds = %432, %425, %.lr.ph187.split.i
  %.sink235.i = phi i32 [ -1, %.lr.ph187.split.i ], [ %.pre219.i, %432 ], [ %430, %425 ]
  %.1152.i = phi i32 [ %.0151184.i, %.lr.ph187.split.i ], [ %433, %432 ], [ %.0151184.i, %425 ]
  %435 = load ptr, ptr %340, align 8
  %436 = getelementptr inbounds nuw [4 x i8], ptr %435, i64 %indvars.iv203.i
  store i32 %.sink235.i, ptr %436, align 4
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next204.i, %wide.trip.count216.i
  br i1 %exitcond207.not.i, label %._crit_edge188.i, label %.lr.ph187.split.i, !llvm.loop !28

._crit_edge188.i:                                 ; preds = %434, %373, %._crit_edge178.i
  %.0151.lcssa.i = phi i32 [ 0, %._crit_edge178.i ], [ %.1152.us.i, %373 ], [ %.1152.i, %434 ]
  %.2143.lcssa.i = phi i32 [ 0, %._crit_edge178.i ], [ %.0145.lcssa.i, %373 ], [ %.0145.lcssa.i, %434 ]
  tail call void @pfree(ptr noundef %282) #12
  %.not.i30 = icmp eq i32 %.0149.lcssa.i, -1
  br i1 %.not.i30, label %create_range_bounds.exit, label %437

437:                                              ; preds = %._crit_edge188.i
  %438 = load ptr, ptr %3, align 8
  %439 = sext i32 %.0149.lcssa.i to i64
  %440 = getelementptr inbounds [4 x i8], ptr %438, i64 %439
  store i32 %.0151.lcssa.i, ptr %440, align 4
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds [4 x i8], ptr %441, i64 %439
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %249, align 4
  br label %create_range_bounds.exit

create_range_bounds.exit:                         ; preds = %._crit_edge188.i, %437
  %444 = load ptr, ptr %340, align 8
  %445 = zext nneg i32 %.2143.lcssa.i to i64
  %446 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %445
  store i32 -1, ptr %446, align 4
  br label %create_list_bounds.exit

create_list_bounds.exit:                          ; preds = %242, %thread-pre-split.i, %213, %._crit_edge, %create_range_bounds.exit, %create_hash_bounds.exit
  %.020 = phi ptr [ %246, %create_range_bounds.exit ], [ %13, %create_hash_bounds.exit ], [ null, %._crit_edge ], [ %86, %213 ], [ %86, %thread-pre-split.i ], [ %86, %242 ]
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv78
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv73
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv78
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv73
  %56 = load i32, ptr %55, align 4
  %.not56.us = icmp eq i32 %51, %56
  br i1 %.not56.us, label %57, label %.loopexit

57:                                               ; preds = %47
  %.not57.us = icmp eq i32 %51, 0
  br i1 %.not57.us, label %58, label %76

58:                                               ; preds = %57, %45
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv78
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv73
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv78
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv73
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv73
  %70 = load i8, ptr %69, align 1, !range !6, !noundef !7
  %71 = trunc nuw i8 %70 to i1
  %72 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv73
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
  %.047 = phi i1 [ true, %._crit_edge ], [ false, %5 ], [ false, %8 ], [ false, %13 ], [ false, %18 ], [ false, %23 ], [ false, %58 ], [ true, %..critedge_crit_edge.us ], [ true, %.preheader.lr.ph ], [ false, %47 ], [ false, %34 ]
  ret i1 %.047
}

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

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
  %34 = getelementptr inbounds [4 x i8], ptr %26, i64 %33
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
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
  %65 = getelementptr inbounds [8 x i8], ptr %55, i64 %64
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv109
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %88, %.lr.ph78.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %88 ], [ 0, %.lr.ph78.us.us ]
  %69 = load ptr, ptr %60, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv109
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv104
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %71, %68
  %78 = load ptr, ptr %61, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv109
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv104
  %82 = load i64, ptr %81, align 8
  %83 = tail call i64 @datumCopy(i64 noundef %82, i1 noundef zeroext true, i32 noundef 4) #12
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv109
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv104
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
  %92 = getelementptr inbounds [8 x i8], ptr %55, i64 %91
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv99
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %.lr.ph78.us, %123
  %indvars.iv94 = phi i64 [ 0, %.lr.ph78.us ], [ %indvars.iv.next95, %123 ]
  %96 = load ptr, ptr %58, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv94
  %98 = load i8, ptr %97, align 1, !range !6, !noundef !7
  %99 = load ptr, ptr %59, align 8
  %100 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %indvars.iv94
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = trunc nuw i8 %98 to i1
  %104 = load ptr, ptr %60, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv99
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv94
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %106, %95
  %113 = load ptr, ptr %61, align 8
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv99
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv94
  %117 = load i64, ptr %116, align 8
  %118 = tail call i64 @datumCopy(i64 noundef %117, i1 noundef zeroext %103, i32 noundef %102) #12
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv99
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv94
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
  %127 = getelementptr inbounds [8 x i8], ptr %55, i64 %126
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv89
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @partition_bounds_merge(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) initializes((0, 8)) %6, ptr noundef captures(none) initializes((0, 8)) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.PartitionMap, align 8
  %10 = alloca %struct.PartitionMap, align 8
  %11 = alloca %struct.PartitionMap, align 8
  %12 = alloca %struct.PartitionMap, align 8
  %13 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %1142 [
    i32 114, label %470
    i32 108, label %17
  ]

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, -1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %23 = load i32, ptr %22, align 4
  %.not309.i = icmp eq i32 %23, -1
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %25 = load i32, ptr %24, align 8
  %.not310.i = icmp eq i32 %25, -1
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %27 = load i32, ptr %26, align 8
  %.not311.i = icmp eq i32 %27, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %28 = getelementptr i8, ptr %3, i64 376
  %.val.i = load i32, ptr %28, align 8
  store i32 %.val.i, ptr %11, align 8
  %29 = sext i32 %.val.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call ptr @palloc(i64 noundef %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %31, ptr %32, align 8
  %33 = tail call ptr @palloc(i64 noundef %29) #12
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %35, align 8
  %36 = tail call ptr @palloc(i64 noundef %30) #12
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %36, ptr %37, align 8
  %38 = icmp sgt i32 %.val.i, 0
  br i1 %38, label %.lr.ph.preheader.i.i, label %init_partition_map.exit.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.i
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i.i
  store i8 0, ptr %41, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %init_partition_map.exit.i, label %.lr.ph.i.i, !llvm.loop !36

init_partition_map.exit.i:                        ; preds = %.lr.ph.i.i, %17
  %42 = getelementptr i8, ptr %4, i64 376
  %.val168.i = load i32, ptr %42, align 8
  store i32 %.val168.i, ptr %12, align 8
  %43 = sext i32 %.val168.i to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call ptr @palloc(i64 noundef %44) #12
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %45, ptr %46, align 8
  %47 = tail call ptr @palloc(i64 noundef %43) #12
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %50 = tail call ptr @palloc(i64 noundef %44) #12
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %50, ptr %51, align 8
  %52 = icmp sgt i32 %.val168.i, 0
  br i1 %52, label %.lr.ph.preheader.i175.i, label %init_partition_map.exit181.i

.lr.ph.preheader.i175.i:                          ; preds = %init_partition_map.exit.i
  %wide.trip.count.i176.i = zext nneg i32 %.val168.i to i64
  br label %.lr.ph.i177.i

.lr.ph.i177.i:                                    ; preds = %.lr.ph.i177.i, %.lr.ph.preheader.i175.i
  %indvars.iv.i178.i = phi i64 [ 0, %.lr.ph.preheader.i175.i ], [ %indvars.iv.next.i179.i, %.lr.ph.i177.i ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i178.i
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i178.i
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i178.i
  store i8 0, ptr %55, align 1
  %indvars.iv.next.i179.i = add nuw nsw i64 %indvars.iv.i178.i, 1
  %exitcond.not.i180.i = icmp eq i64 %indvars.iv.next.i179.i, %wide.trip.count.i176.i
  br i1 %exitcond.not.i180.i, label %init_partition_map.exit181.i, label %.lr.ph.i177.i, !llvm.loop !36

init_partition_map.exit181.i:                     ; preds = %.lr.ph.i177.i, %init_partition_map.exit.i
  br i1 %.not.i, label %63, label %56

56:                                               ; preds = %init_partition_map.exit181.i
  %57 = getelementptr i8, ptr %3, i64 408
  %.val169.i = load ptr, ptr %57, align 8
  %58 = sext i32 %21 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.val169.i, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %is_dummy_partition.exit.thread.i, label %is_dummy_partition.exit.i

is_dummy_partition.exit.i:                        ; preds = %56
  %62 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %60) #12
  %cond.fr.i = freeze i1 %62
  br i1 %cond.fr.i, label %is_dummy_partition.exit.thread.i, label %63

is_dummy_partition.exit.thread.i:                 ; preds = %is_dummy_partition.exit.i, %56
  br label %63

63:                                               ; preds = %is_dummy_partition.exit.thread.i, %is_dummy_partition.exit.i, %init_partition_map.exit181.i
  %.0152.shrunk.i = phi i1 [ false, %init_partition_map.exit181.i ], [ false, %is_dummy_partition.exit.thread.i ], [ true, %is_dummy_partition.exit.i ]
  br i1 %.not309.i, label %._crit_edge.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr i8, ptr %4, i64 408
  %.val170.i = load ptr, ptr %65, align 8
  %66 = sext i32 %23 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val170.i, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %is_dummy_partition.exit183.thread.i, label %is_dummy_partition.exit183.i

is_dummy_partition.exit183.i:                     ; preds = %64
  %70 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %68) #12
  %cond.fr245.i = freeze i1 %70
  br i1 %cond.fr245.i, label %is_dummy_partition.exit183.thread.i, label %._crit_edge.i

is_dummy_partition.exit183.thread.i:              ; preds = %is_dummy_partition.exit183.i, %64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %is_dummy_partition.exit183.thread.i, %is_dummy_partition.exit183.i, %63
  %.pre-phi.i = phi i64 [ %66, %is_dummy_partition.exit183.i ], [ %66, %is_dummy_partition.exit183.thread.i ], [ -1, %63 ]
  %.0153.shrunk.i = phi i1 [ true, %is_dummy_partition.exit183.i ], [ false, %is_dummy_partition.exit183.thread.i ], [ false, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %74 = getelementptr i8, ptr %3, i64 408
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %76 = getelementptr i8, ptr %4, i64 408
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = icmp eq i32 %5, 2
  %or.cond.i = or i1 %79, %.0152.shrunk.i
  %80 = sext i32 %21 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %31, i64 %80
  %82 = getelementptr inbounds i8, ptr %33, i64 %80
  %83 = getelementptr inbounds [4 x i8], ptr %36, i64 %80
  %84 = shl nuw i32 1, %5
  %85 = and i32 %84, 174
  %.not.i190.i = icmp ne i32 %85, 0
  %.not161.i = icmp eq i32 %85, 0
  %86 = getelementptr inbounds [4 x i8], ptr %45, i64 %.pre-phi.i
  %87 = getelementptr inbounds i8, ptr %47, i64 %.pre-phi.i
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.pre-phi.i
  br label %.outer.outer

.outer.outer:                                     ; preds = %._crit_edge.i, %293
  %.ph.ph = phi i8 [ 0, %._crit_edge.i ], [ %289, %293 ]
  %.ph701.ph = phi i8 [ 0, %._crit_edge.i ], [ %290, %293 ]
  %.ph702.ph = phi i32 [ 0, %._crit_edge.i ], [ %291, %293 ]
  %.0237.i.ph.ph = phi i32 [ -1, %._crit_edge.i ], [ %.2239.i, %293 ]
  %.0147.i.ph.ph = phi i32 [ 0, %._crit_edge.i ], [ %.2149.i, %293 ]
  %.0144.i.ph.ph = phi i32 [ 0, %._crit_edge.i ], [ %.2146.i, %293 ]
  %.0140.i.ph.ph = phi ptr [ null, %._crit_edge.i ], [ %294, %293 ]
  %.0137.i.ph.ph = phi ptr [ null, %._crit_edge.i ], [ %295, %293 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %288
  %.ph = phi i8 [ %289, %288 ], [ %.ph.ph, %.outer.outer ]
  %.ph701 = phi i8 [ %290, %288 ], [ %.ph701.ph, %.outer.outer ]
  %.ph702 = phi i32 [ %291, %288 ], [ %.ph702.ph, %.outer.outer ]
  %.0237.i.ph = phi i32 [ %.2239.i, %288 ], [ %.0237.i.ph.ph, %.outer.outer ]
  %.0147.i.ph = phi i32 [ %.2149.i, %288 ], [ %.0147.i.ph.ph, %.outer.outer ]
  %.0144.i.ph = phi i32 [ %.2146.i, %288 ], [ %.0144.i.ph.ph, %.outer.outer ]
  br label %.outer703

.outer703:                                        ; preds = %.outer, %is_dummy_partition.exit185.thread.i
  %.0147.i.ph704 = phi i32 [ %.0147.i.ph, %.outer ], [ %105, %is_dummy_partition.exit185.thread.i ]
  %.0144.i.ph705 = phi i32 [ %.0144.i.ph, %.outer ], [ %.0144.i, %is_dummy_partition.exit185.thread.i ]
  %89 = sext i32 %.0147.i.ph704 to i64
  br label %90

90:                                               ; preds = %.outer703, %is_dummy_partition.exit187.thread.i
  %.0144.i = phi i32 [ %116, %is_dummy_partition.exit187.thread.i ], [ %.0144.i.ph705, %.outer703 ]
  %91 = load i32, ptr %71, align 4
  %92 = icmp slt i32 %.0147.i.ph704, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %72, align 4
  %95 = icmp slt i32 %.0144.i, %94
  br i1 %95, label %.critedge.thread.i, label %296

96:                                               ; preds = %90
  %97 = load ptr, ptr %73, align 8
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %89
  %99 = load i32, ptr %98, align 4
  %.val171.i = load ptr, ptr %74, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %.val171.i, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %is_dummy_partition.exit185.thread.i, label %is_dummy_partition.exit185.i

is_dummy_partition.exit185.i:                     ; preds = %96
  %104 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %102) #12
  br i1 %104, label %is_dummy_partition.exit185.thread.i, label %.critedge.i

is_dummy_partition.exit185.thread.i:              ; preds = %is_dummy_partition.exit185.i, %96
  %105 = add nsw i32 %.0147.i.ph704, 1
  br label %.outer703, !llvm.loop !37

.critedge.i:                                      ; preds = %is_dummy_partition.exit185.i
  %.pre334.i = load i32, ptr %72, align 4
  %106 = icmp slt i32 %.0144.i, %.pre334.i
  br i1 %106, label %.critedge.thread.i, label %117

.critedge.thread.i:                               ; preds = %.critedge.i, %93
  %.0136369.i = phi i64 [ %100, %.critedge.i ], [ -1, %93 ]
  %107 = load ptr, ptr %75, align 8
  %108 = sext i32 %.0144.i to i64
  %109 = getelementptr inbounds [4 x i8], ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4
  %.val172.i = load ptr, ptr %76, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %.val172.i, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %is_dummy_partition.exit187.thread.i, label %is_dummy_partition.exit187.i

is_dummy_partition.exit187.i:                     ; preds = %.critedge.thread.i
  %115 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %113) #12
  br i1 %115, label %is_dummy_partition.exit187.thread.i, label %117

is_dummy_partition.exit187.thread.i:              ; preds = %is_dummy_partition.exit187.i, %.critedge.thread.i
  %116 = add nsw i32 %.0144.i, 1
  br label %90, !llvm.loop !37

117:                                              ; preds = %is_dummy_partition.exit187.i, %.critedge.i
  %.0136368.i = phi i64 [ %.0136369.i, %is_dummy_partition.exit187.i ], [ %100, %.critedge.i ]
  %.0135.i = phi i32 [ %110, %is_dummy_partition.exit187.i ], [ -1, %.critedge.i ]
  %118 = load i32, ptr %71, align 4
  %119 = icmp slt i32 %.0147.i.ph704, %118
  br i1 %119, label %120, label %.thread300.i

120:                                              ; preds = %117
  %121 = load ptr, ptr %78, align 8
  %122 = sext i32 %.0147.i.ph704 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %72, align 4
  %126 = icmp slt i32 %.0144.i, %125
  br i1 %126, label %133, label %.thread251.thread304.i

.thread300.i:                                     ; preds = %117
  %127 = load i32, ptr %72, align 4
  %128 = icmp slt i32 %.0144.i, %127
  br i1 %128, label %.thread301.i, label %.thread251.thread.i

.thread301.i:                                     ; preds = %.thread300.i
  %129 = load ptr, ptr %77, align 8
  %130 = sext i32 %.0144.i to i64
  %131 = getelementptr inbounds [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  br label %.thread251.thread.i

133:                                              ; preds = %120
  %134 = load ptr, ptr %77, align 8
  %135 = sext i32 %.0144.i to i64
  %136 = getelementptr inbounds [8 x i8], ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %2, align 4
  %139 = load i64, ptr %124, align 8
  %140 = load i64, ptr %137, align 8
  %141 = tail call i64 @FunctionCall2Coll(ptr noundef %1, i32 noundef %138, i64 noundef %139, i64 noundef %140) #12
  %142 = trunc i64 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.thread251.i

144:                                              ; preds = %133
  %145 = getelementptr inbounds [4 x i8], ptr %31, i64 %.0136368.i
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %33, i64 %.0136368.i
  %148 = load i8, ptr %147, align 1, !range !6, !noundef !7
  %149 = trunc nuw i8 %148 to i1
  %150 = sext i32 %.0135.i to i64
  %151 = getelementptr inbounds [4 x i8], ptr %45, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %47, i64 %150
  %154 = load i8, ptr %153, align 1, !range !6, !noundef !7
  %155 = icmp sgt i32 %146, -1
  %156 = icmp sgt i32 %152, -1
  %or.cond.i.i = select i1 %155, i1 %156, i1 false
  br i1 %or.cond.i.i, label %157, label %167

157:                                              ; preds = %144
  %158 = icmp eq i32 %146, %152
  br i1 %158, label %merge_matching_partitions.exit.thread.i, label %159

159:                                              ; preds = %157
  %160 = or i8 %154, %148
  %or.cond3.not.i.i = icmp eq i8 %160, 0
  br i1 %or.cond3.not.i.i, label %161, label %merge_list_bounds.exit

161:                                              ; preds = %159
  %162 = icmp samesign ult i32 %146, %152
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  store i8 1, ptr %147, align 1
  store i32 %146, ptr %151, align 4
  store i8 1, ptr %153, align 1
  %164 = getelementptr inbounds [4 x i8], ptr %50, i64 %150
  store i32 %152, ptr %164, align 4
  br label %merge_matching_partitions.exit.thread.i

165:                                              ; preds = %161
  store i8 1, ptr %153, align 1
  store i32 %152, ptr %145, align 4
  store i8 1, ptr %147, align 1
  %166 = getelementptr inbounds [4 x i8], ptr %36, i64 %.0136368.i
  store i32 %146, ptr %166, align 4
  br label %merge_matching_partitions.exit.thread.i

167:                                              ; preds = %144
  %168 = icmp eq i32 %146, -1
  %169 = icmp eq i32 %152, -1
  %or.cond5.i.i = select i1 %168, i1 %169, i1 false
  br i1 %or.cond5.i.i, label %merge_matching_partitions.exit.i, label %170

170:                                              ; preds = %167
  %.not.i.i = xor i1 %155, true
  %brmerge.i.i = select i1 %.not.i.i, i1 true, i1 %149
  br i1 %brmerge.i.i, label %172, label %171

171:                                              ; preds = %170
  store i32 %146, ptr %151, align 4
  store i8 1, ptr %153, align 1
  store i8 1, ptr %147, align 1
  br label %merge_matching_partitions.exit.thread.i

172:                                              ; preds = %170
  %.not86.i.i = xor i1 %156, true
  %173 = trunc nuw i8 %154 to i1
  %or.cond87.i.i = select i1 %.not86.i.i, i1 true, i1 %173
  br i1 %or.cond87.i.i, label %merge_list_bounds.exit, label %174

174:                                              ; preds = %172
  store i32 %152, ptr %145, align 4
  store i8 1, ptr %147, align 1
  store i8 1, ptr %153, align 1
  br label %merge_matching_partitions.exit.thread.i

merge_matching_partitions.exit.i:                 ; preds = %167
  store i32 %.ph702, ptr %145, align 4
  store i8 1, ptr %147, align 1
  store i32 %.ph702, ptr %151, align 4
  store i8 1, ptr %153, align 1
  %175 = add nuw i32 %.ph702, 1
  %176 = icmp eq i32 %.ph702, -1
  br i1 %176, label %merge_list_bounds.exit, label %merge_matching_partitions.exit.thread.i

merge_matching_partitions.exit.thread.i:          ; preds = %merge_matching_partitions.exit.i, %174, %171, %165, %163, %157
  %177 = phi i8 [ %.ph, %merge_matching_partitions.exit.i ], [ %.ph, %174 ], [ %.ph, %165 ], [ 1, %163 ], [ %.ph, %157 ], [ %.ph, %171 ]
  %178 = phi i8 [ %.ph701, %merge_matching_partitions.exit.i ], [ %.ph701, %174 ], [ 1, %165 ], [ %.ph701, %163 ], [ %.ph701, %157 ], [ %.ph701, %171 ]
  %179 = phi i32 [ %175, %merge_matching_partitions.exit.i ], [ %.ph702, %174 ], [ %.ph702, %165 ], [ %.ph702, %163 ], [ %.ph702, %157 ], [ %.ph702, %171 ]
  %.0.i188255.i = phi i32 [ %.ph702, %merge_matching_partitions.exit.i ], [ %152, %174 ], [ %152, %165 ], [ %146, %163 ], [ %146, %157 ], [ %146, %171 ]
  %180 = add nsw i32 %.0147.i.ph704, 1
  %181 = add nsw i32 %.0144.i, 1
  br label %288

.thread251.i:                                     ; preds = %133
  %182 = icmp slt i32 %142, 0
  br i1 %182, label %.thread251.thread304.i, label %.thread251.thread.i

.thread251.thread304.i:                           ; preds = %.thread251.i, %120
  br i1 %.0153.shrunk.i, label %184, label %183

183:                                              ; preds = %.thread251.thread304.i
  br i1 %.not161.i, label %process_outer_partition.exit.thread.i, label %222

184:                                              ; preds = %.thread251.thread304.i
  br i1 %.0152.shrunk.i, label %merge_list_bounds.exit, label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %73, align 8
  %187 = getelementptr inbounds [4 x i8], ptr %186, i64 %122
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %31, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %33, i64 %189
  %193 = load i8, ptr %192, align 1, !range !6, !noundef !7
  %194 = trunc nuw i8 %193 to i1
  %195 = load i32, ptr %86, align 4
  %196 = load i8, ptr %87, align 1, !range !6, !noundef !7
  %197 = icmp sgt i32 %191, -1
  %198 = icmp sgt i32 %195, -1
  %or.cond.i206.i = select i1 %197, i1 %198, i1 false
  br i1 %or.cond.i206.i, label %199, label %208

199:                                              ; preds = %185
  %200 = icmp eq i32 %191, %195
  br i1 %200, label %merge_matching_partitions.exit214.thread.i, label %201

201:                                              ; preds = %199
  %202 = or i8 %196, %193
  %or.cond3.not.i213.i = icmp eq i8 %202, 0
  br i1 %or.cond3.not.i213.i, label %203, label %merge_list_bounds.exit

203:                                              ; preds = %201
  %204 = icmp samesign ult i32 %191, %195
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  store i8 1, ptr %192, align 1
  store i32 %191, ptr %86, align 4
  store i8 1, ptr %87, align 1
  store i32 %195, ptr %88, align 4
  br label %merge_matching_partitions.exit214.thread.i

206:                                              ; preds = %203
  store i8 1, ptr %87, align 1
  store i32 %195, ptr %190, align 4
  store i8 1, ptr %192, align 1
  %207 = getelementptr inbounds [4 x i8], ptr %36, i64 %189
  store i32 %191, ptr %207, align 4
  br label %merge_matching_partitions.exit214.thread.i

208:                                              ; preds = %185
  %209 = icmp eq i32 %191, -1
  %210 = icmp eq i32 %195, -1
  %or.cond5.i207.i = select i1 %209, i1 %210, i1 false
  br i1 %or.cond5.i207.i, label %merge_matching_partitions.exit214.i, label %211

211:                                              ; preds = %208
  %.not.i208.i = xor i1 %197, true
  %brmerge.i209.i = select i1 %.not.i208.i, i1 true, i1 %194
  br i1 %brmerge.i209.i, label %213, label %212

212:                                              ; preds = %211
  store i32 %191, ptr %86, align 4
  store i8 1, ptr %87, align 1
  store i8 1, ptr %192, align 1
  br label %merge_matching_partitions.exit214.thread.i

213:                                              ; preds = %211
  %.not86.i211.i = xor i1 %198, true
  %214 = trunc nuw i8 %196 to i1
  %or.cond87.i212.i = select i1 %.not86.i211.i, i1 true, i1 %214
  br i1 %or.cond87.i212.i, label %merge_list_bounds.exit, label %215

215:                                              ; preds = %213
  store i32 %195, ptr %190, align 4
  store i8 1, ptr %192, align 1
  store i8 1, ptr %87, align 1
  br label %merge_matching_partitions.exit214.thread.i

merge_matching_partitions.exit214.i:              ; preds = %208
  store i32 %.ph702, ptr %190, align 4
  store i8 1, ptr %192, align 1
  store i32 %.ph702, ptr %86, align 4
  store i8 1, ptr %87, align 1
  %216 = add nuw i32 %.ph702, 1
  %217 = icmp eq i32 %.ph702, -1
  br i1 %217, label %merge_list_bounds.exit, label %merge_matching_partitions.exit214.thread.i

merge_matching_partitions.exit214.thread.i:       ; preds = %merge_matching_partitions.exit214.i, %215, %212, %206, %205, %199
  %218 = phi i8 [ %.ph, %merge_matching_partitions.exit214.i ], [ %.ph, %215 ], [ %.ph, %206 ], [ 1, %205 ], [ %.ph, %199 ], [ %.ph, %212 ]
  %219 = phi i8 [ %.ph701, %merge_matching_partitions.exit214.i ], [ %.ph701, %215 ], [ 1, %206 ], [ %.ph701, %205 ], [ %.ph701, %199 ], [ %.ph701, %212 ]
  %220 = phi i32 [ %216, %merge_matching_partitions.exit214.i ], [ %.ph702, %215 ], [ %.ph702, %206 ], [ %.ph702, %205 ], [ %.ph702, %199 ], [ %.ph702, %212 ]
  %.0.i210261.i = phi i32 [ %.ph702, %merge_matching_partitions.exit214.i ], [ %195, %215 ], [ %195, %206 ], [ %191, %205 ], [ %191, %199 ], [ %191, %212 ]
  %221 = icmp eq i32 %.0237.i.ph, -1
  %or.cond306.i = select i1 %79, i1 %221, i1 false
  %spec.select.i = select i1 %or.cond306.i, i32 %.0.i210261.i, i32 %.0237.i.ph
  br label %process_outer_partition.exit.thread.i

222:                                              ; preds = %183
  %223 = load ptr, ptr %73, align 8
  %224 = getelementptr inbounds [4 x i8], ptr %223, i64 %122
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %31, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %process_outer_partition.exit.i, label %process_outer_partition.exit.thread.i

process_outer_partition.exit.i:                   ; preds = %222
  store i32 %.ph702, ptr %227, align 4
  %230 = add nuw i32 %.ph702, 1
  %231 = icmp eq i32 %.ph702, -1
  br i1 %231, label %merge_list_bounds.exit, label %process_outer_partition.exit.thread.i

process_outer_partition.exit.thread.i:            ; preds = %process_outer_partition.exit.i, %222, %merge_matching_partitions.exit214.thread.i, %183
  %232 = phi i8 [ %.ph, %process_outer_partition.exit.i ], [ %.ph, %183 ], [ %.ph, %222 ], [ %218, %merge_matching_partitions.exit214.thread.i ]
  %233 = phi i8 [ %.ph701, %process_outer_partition.exit.i ], [ %.ph701, %183 ], [ %.ph701, %222 ], [ %219, %merge_matching_partitions.exit214.thread.i ]
  %234 = phi i32 [ %230, %process_outer_partition.exit.i ], [ %.ph702, %183 ], [ %.ph702, %222 ], [ %220, %merge_matching_partitions.exit214.thread.i ]
  %.3240.i = phi i32 [ %.0237.i.ph, %process_outer_partition.exit.i ], [ %.0237.i.ph, %183 ], [ %.0237.i.ph, %222 ], [ %spec.select.i, %merge_matching_partitions.exit214.thread.i ]
  %.1130.i = phi ptr [ %124, %process_outer_partition.exit.i ], [ null, %183 ], [ %124, %222 ], [ %124, %merge_matching_partitions.exit214.thread.i ]
  %.1.i = phi i32 [ %.ph702, %process_outer_partition.exit.i ], [ -1, %183 ], [ %228, %222 ], [ %.0.i210261.i, %merge_matching_partitions.exit214.thread.i ]
  %235 = add nsw i32 %.0147.i.ph704, 1
  br label %288

.thread251.thread.i:                              ; preds = %.thread251.i, %.thread301.i, %.thread300.i
  %236 = phi ptr [ %137, %.thread251.i ], [ %132, %.thread301.i ], [ null, %.thread300.i ]
  br i1 %or.cond.i, label %237, label %process_inner_partition.exit.thread.i

237:                                              ; preds = %.thread251.thread.i
  %238 = load ptr, ptr %75, align 8
  %239 = sext i32 %.0144.i to i64
  %240 = getelementptr inbounds [4 x i8], ptr %238, i64 %239
  %241 = load i32, ptr %240, align 4
  br i1 %.0152.shrunk.i, label %242, label %277

242:                                              ; preds = %237
  br i1 %.0153.shrunk.i, label %merge_list_bounds.exit, label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %81, align 4
  %245 = load i8, ptr %82, align 1, !range !6, !noundef !7
  %246 = trunc nuw i8 %245 to i1
  %247 = sext i32 %241 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %45, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds i8, ptr %47, i64 %247
  %251 = load i8, ptr %250, align 1, !range !6, !noundef !7
  %252 = icmp sgt i32 %244, -1
  %253 = icmp sgt i32 %249, -1
  %or.cond.i215.i = select i1 %252, i1 %253, i1 false
  br i1 %or.cond.i215.i, label %254, label %263

254:                                              ; preds = %243
  %255 = icmp eq i32 %244, %249
  br i1 %255, label %merge_matching_partitions.exit223.thread.i, label %256

256:                                              ; preds = %254
  %257 = or i8 %251, %245
  %or.cond3.not.i222.i = icmp eq i8 %257, 0
  br i1 %or.cond3.not.i222.i, label %258, label %merge_list_bounds.exit

258:                                              ; preds = %256
  %259 = icmp samesign ult i32 %244, %249
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  store i8 1, ptr %82, align 1
  store i32 %244, ptr %248, align 4
  store i8 1, ptr %250, align 1
  %261 = getelementptr inbounds [4 x i8], ptr %50, i64 %247
  store i32 %249, ptr %261, align 4
  br label %merge_matching_partitions.exit223.thread.i

262:                                              ; preds = %258
  store i8 1, ptr %250, align 1
  store i32 %249, ptr %81, align 4
  store i8 1, ptr %82, align 1
  store i32 %244, ptr %83, align 4
  br label %merge_matching_partitions.exit223.thread.i

263:                                              ; preds = %243
  %264 = icmp eq i32 %244, -1
  %265 = icmp eq i32 %249, -1
  %or.cond5.i216.i = select i1 %264, i1 %265, i1 false
  br i1 %or.cond5.i216.i, label %merge_matching_partitions.exit223.i, label %266

266:                                              ; preds = %263
  %.not.i217.i = xor i1 %252, true
  %brmerge.i218.i = select i1 %.not.i217.i, i1 true, i1 %246
  br i1 %brmerge.i218.i, label %268, label %267

267:                                              ; preds = %266
  store i32 %244, ptr %248, align 4
  store i8 1, ptr %250, align 1
  store i8 1, ptr %82, align 1
  br label %merge_matching_partitions.exit223.thread.i

268:                                              ; preds = %266
  %.not86.i220.i = xor i1 %253, true
  %269 = trunc nuw i8 %251 to i1
  %or.cond87.i221.i = select i1 %.not86.i220.i, i1 true, i1 %269
  br i1 %or.cond87.i221.i, label %merge_list_bounds.exit, label %270

270:                                              ; preds = %268
  store i32 %249, ptr %81, align 4
  store i8 1, ptr %82, align 1
  store i8 1, ptr %250, align 1
  br label %merge_matching_partitions.exit223.thread.i

merge_matching_partitions.exit223.i:              ; preds = %263
  store i32 %.ph702, ptr %81, align 4
  store i8 1, ptr %82, align 1
  store i32 %.ph702, ptr %248, align 4
  store i8 1, ptr %250, align 1
  %271 = add nuw i32 %.ph702, 1
  %272 = icmp eq i32 %.ph702, -1
  br i1 %272, label %merge_list_bounds.exit, label %merge_matching_partitions.exit223.thread.i

merge_matching_partitions.exit223.thread.i:       ; preds = %merge_matching_partitions.exit223.i, %270, %267, %262, %260, %254
  %273 = phi i8 [ %.ph, %merge_matching_partitions.exit223.i ], [ %.ph, %270 ], [ %.ph, %262 ], [ 1, %260 ], [ %.ph, %254 ], [ %.ph, %267 ]
  %274 = phi i8 [ %.ph701, %merge_matching_partitions.exit223.i ], [ %.ph701, %270 ], [ 1, %262 ], [ %.ph701, %260 ], [ %.ph701, %254 ], [ %.ph701, %267 ]
  %275 = phi i32 [ %271, %merge_matching_partitions.exit223.i ], [ %.ph702, %270 ], [ %.ph702, %262 ], [ %.ph702, %260 ], [ %.ph702, %254 ], [ %.ph702, %267 ]
  %.0.i219272.i = phi i32 [ %.ph702, %merge_matching_partitions.exit223.i ], [ %249, %270 ], [ %249, %262 ], [ %244, %260 ], [ %244, %254 ], [ %244, %267 ]
  %276 = icmp eq i32 %.0237.i.ph, -1
  %or.cond307.i = select i1 %.not.i190.i, i1 %276, i1 false
  %spec.select308.i = select i1 %or.cond307.i, i32 %.0.i219272.i, i32 %.0237.i.ph
  br label %process_inner_partition.exit.thread.i

277:                                              ; preds = %237
  %278 = sext i32 %241 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %45, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %process_inner_partition.exit.i, label %process_inner_partition.exit.thread.i

process_inner_partition.exit.i:                   ; preds = %277
  store i32 %.ph702, ptr %279, align 4
  %282 = add nuw i32 %.ph702, 1
  %283 = icmp eq i32 %.ph702, -1
  br i1 %283, label %merge_list_bounds.exit, label %process_inner_partition.exit.thread.i

process_inner_partition.exit.thread.i:            ; preds = %process_inner_partition.exit.i, %277, %merge_matching_partitions.exit223.thread.i, %.thread251.thread.i
  %284 = phi i8 [ %.ph, %process_inner_partition.exit.i ], [ %.ph, %.thread251.thread.i ], [ %.ph, %277 ], [ %273, %merge_matching_partitions.exit223.thread.i ]
  %285 = phi i8 [ %.ph701, %process_inner_partition.exit.i ], [ %.ph701, %.thread251.thread.i ], [ %.ph701, %277 ], [ %274, %merge_matching_partitions.exit223.thread.i ]
  %286 = phi i32 [ %282, %process_inner_partition.exit.i ], [ %.ph702, %.thread251.thread.i ], [ %.ph702, %277 ], [ %275, %merge_matching_partitions.exit223.thread.i ]
  %.4.i = phi i32 [ %.0237.i.ph, %process_inner_partition.exit.i ], [ %.0237.i.ph, %.thread251.thread.i ], [ %.0237.i.ph, %277 ], [ %spec.select308.i, %merge_matching_partitions.exit223.thread.i ]
  %.2131.i = phi ptr [ %236, %process_inner_partition.exit.i ], [ null, %.thread251.thread.i ], [ %236, %277 ], [ %236, %merge_matching_partitions.exit223.thread.i ]
  %.2.i = phi i32 [ %.ph702, %process_inner_partition.exit.i ], [ -1, %.thread251.thread.i ], [ %280, %277 ], [ %.0.i219272.i, %merge_matching_partitions.exit223.thread.i ]
  %287 = add i32 %.0144.i, 1
  br label %288

288:                                              ; preds = %process_inner_partition.exit.thread.i, %process_outer_partition.exit.thread.i, %merge_matching_partitions.exit.thread.i
  %289 = phi i8 [ %177, %merge_matching_partitions.exit.thread.i ], [ %232, %process_outer_partition.exit.thread.i ], [ %284, %process_inner_partition.exit.thread.i ]
  %290 = phi i8 [ %178, %merge_matching_partitions.exit.thread.i ], [ %233, %process_outer_partition.exit.thread.i ], [ %285, %process_inner_partition.exit.thread.i ]
  %291 = phi i32 [ %179, %merge_matching_partitions.exit.thread.i ], [ %234, %process_outer_partition.exit.thread.i ], [ %286, %process_inner_partition.exit.thread.i ]
  %.2239.i = phi i32 [ %.0237.i.ph, %merge_matching_partitions.exit.thread.i ], [ %.3240.i, %process_outer_partition.exit.thread.i ], [ %.4.i, %process_inner_partition.exit.thread.i ]
  %.2149.i = phi i32 [ %180, %merge_matching_partitions.exit.thread.i ], [ %235, %process_outer_partition.exit.thread.i ], [ %.0147.i.ph704, %process_inner_partition.exit.thread.i ]
  %.2146.i = phi i32 [ %181, %merge_matching_partitions.exit.thread.i ], [ %.0144.i, %process_outer_partition.exit.thread.i ], [ %287, %process_inner_partition.exit.thread.i ]
  %.0129.i = phi ptr [ %124, %merge_matching_partitions.exit.thread.i ], [ %.1130.i, %process_outer_partition.exit.thread.i ], [ %.2131.i, %process_inner_partition.exit.thread.i ]
  %.0128.i = phi i32 [ %.0.i188255.i, %merge_matching_partitions.exit.thread.i ], [ %.1.i, %process_outer_partition.exit.thread.i ], [ %.2.i, %process_inner_partition.exit.thread.i ]
  %292 = icmp slt i32 %.0128.i, 0
  %.not162.i = icmp eq i32 %.0128.i, %.2239.i
  %or.cond164.i = select i1 %292, i1 true, i1 %.not162.i
  br i1 %or.cond164.i, label %.outer, label %293

293:                                              ; preds = %288
  %294 = tail call ptr @lappend(ptr noundef %.0140.i.ph.ph, ptr noundef %.0129.i) #12
  %295 = tail call ptr @lappend_int(ptr noundef %.0137.i.ph.ph, i32 noundef %.0128.i) #12
  br label %.outer.outer

296:                                              ; preds = %93
  store i32 %.ph702, ptr %13, align 4
  store i8 %.ph701, ptr %35, align 8
  store i8 %.ph, ptr %49, align 8
  br i1 %.not310.i, label %304, label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %24, align 8
  %.val173.i = load ptr, ptr %74, align 8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %.val173.i, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %is_dummy_partition.exit192.thread.i, label %is_dummy_partition.exit192.i

is_dummy_partition.exit192.i:                     ; preds = %297
  %303 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %301) #12
  %cond.fr290.i = freeze i1 %303
  br i1 %cond.fr290.i, label %is_dummy_partition.exit192.thread.i, label %304

is_dummy_partition.exit192.thread.i:              ; preds = %is_dummy_partition.exit192.i, %297
  br label %304

304:                                              ; preds = %is_dummy_partition.exit192.thread.i, %is_dummy_partition.exit192.i, %296
  %.0151.shrunk.not.i = phi i1 [ true, %296 ], [ true, %is_dummy_partition.exit192.thread.i ], [ false, %is_dummy_partition.exit192.i ]
  br i1 %.not311.i, label %is_dummy_partition.exit194.thread.i, label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %26, align 8
  %.val174.i = load ptr, ptr %76, align 8
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [8 x i8], ptr %.val174.i, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %is_dummy_partition.exit194.thread.i, label %is_dummy_partition.exit194.i

is_dummy_partition.exit194.i:                     ; preds = %305
  %311 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %309) #12
  %cond.fr293.i = freeze i1 %311
  %brmerge.not.i = and i1 %.0151.shrunk.not.i, %cond.fr293.i
  br i1 %brmerge.not.i, label %merge_null_partitions.exit.i, label %.thread296.i

is_dummy_partition.exit194.thread.i:              ; preds = %305, %304
  br i1 %.0151.shrunk.not.i, label %merge_null_partitions.exit.i, label %.thread.i

.thread.i:                                        ; preds = %is_dummy_partition.exit194.thread.i
  %312 = load i32, ptr %24, align 8
  %313 = load i32, ptr %26, align 8
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %31, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, -1
  br label %331

.thread296.i:                                     ; preds = %is_dummy_partition.exit194.i
  %318 = load i32, ptr %24, align 8
  %319 = load i32, ptr %26, align 8
  br i1 %.0151.shrunk.not.i, label %325, label %320

320:                                              ; preds = %.thread296.i
  %321 = sext i32 %318 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %31, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, -1
  br i1 %cond.fr293.i, label %331, label %326

325:                                              ; preds = %.thread296.i
  br i1 %cond.fr293.i, label %331, label %326

326:                                              ; preds = %325, %320
  %.034.i374.i = phi i1 [ %324, %320 ], [ false, %325 ]
  %327 = sext i32 %319 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %45, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, -1
  br label %331

331:                                              ; preds = %326, %325, %320, %.thread.i
  %.034.i373.i = phi i1 [ false, %325 ], [ %.034.i374.i, %326 ], [ %324, %320 ], [ %317, %.thread.i ]
  %332 = phi i32 [ %318, %325 ], [ %318, %326 ], [ %318, %320 ], [ %312, %.thread.i ]
  %333 = phi i32 [ %319, %325 ], [ %319, %326 ], [ %319, %320 ], [ %313, %.thread.i ]
  %.0.i195.i = phi i1 [ false, %325 ], [ %330, %326 ], [ false, %320 ], [ false, %.thread.i ]
  %or.cond.i196.i = or i1 %.034.i373.i, %.0.i195.i
  br i1 %or.cond.i196.i, label %334, label %merge_null_partitions.exit.i

334:                                              ; preds = %331
  %.not.i197.i = xor i1 %.034.i373.i, true
  %or.cond3.i.i = or i1 %.0.i195.i, %.not.i197.i
  br i1 %or.cond3.i.i, label %340, label %335

335:                                              ; preds = %334
  br i1 %.not161.i, label %merge_null_partitions.exit.i, label %336

336:                                              ; preds = %335
  %337 = sext i32 %332 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %31, i64 %337
  store i32 %.ph702, ptr %338, align 4
  %339 = add i32 %.ph702, 1
  store i32 %339, ptr %13, align 4
  br label %merge_null_partitions.exit.i

340:                                              ; preds = %334
  %or.cond6.i.i = and i1 %.0.i195.i, %.not.i197.i
  br i1 %or.cond6.i.i, label %341, label %346

341:                                              ; preds = %340
  br i1 %79, label %342, label %merge_null_partitions.exit.i

342:                                              ; preds = %341
  %343 = sext i32 %333 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %45, i64 %343
  store i32 %.ph702, ptr %344, align 4
  %345 = add i32 %.ph702, 1
  store i32 %345, ptr %13, align 4
  br label %merge_null_partitions.exit.i

346:                                              ; preds = %340
  br i1 %.not161.i, label %merge_null_partitions.exit.i, label %347

347:                                              ; preds = %346
  %348 = call fastcc i32 @merge_matching_partitions(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %332, i32 noundef %333, ptr noundef nonnull %13)
  br label %merge_null_partitions.exit.i

merge_null_partitions.exit.i:                     ; preds = %347, %346, %342, %341, %336, %335, %331, %is_dummy_partition.exit194.thread.i, %is_dummy_partition.exit194.i
  %.0241.i = phi i32 [ -1, %is_dummy_partition.exit194.thread.i ], [ -1, %331 ], [ -1, %341 ], [ -1, %346 ], [ -1, %335 ], [ %.ph702, %336 ], [ %348, %347 ], [ %.ph702, %342 ], [ -1, %is_dummy_partition.exit194.i ]
  %or.cond5.i = or i1 %.0152.shrunk.i, %.0153.shrunk.i
  br i1 %or.cond5.i, label %349, label %merge_default_partitions.exitthread-pre-split.i

349:                                              ; preds = %merge_null_partitions.exit.i
  br i1 %.0152.shrunk.i, label %350, label %.thread.i.i

350:                                              ; preds = %349
  %351 = load ptr, ptr %32, align 8
  %352 = getelementptr inbounds [4 x i8], ptr %351, i64 %80
  br i1 %.0153.shrunk.i, label %.thread42.i.i, label %353

.thread.i.i:                                      ; preds = %349
  br i1 %.0153.shrunk.i, label %.thread50.i.i, label %.thread.i..thread42.i_crit_edge.i

.thread.i..thread42.i_crit_edge.i:                ; preds = %.thread.i.i
  %.pre.i = load ptr, ptr %32, align 8
  br label %.thread42.i.i

353:                                              ; preds = %350
  %354 = load i32, ptr %352, align 4
  %355 = icmp eq i32 %354, -1
  %or.cond6.i200.i = select i1 %.not.i190.i, i1 %355, i1 false
  br i1 %or.cond6.i200.i, label %356, label %merge_default_partitions.exitthread-pre-split.i

356:                                              ; preds = %353
  %357 = load i32, ptr %13, align 4
  store i32 %357, ptr %352, align 4
  %358 = add i32 %357, 1
  br label %merge_default_partitions.exit.i

.thread50.i.i:                                    ; preds = %.thread.i.i
  %359 = load ptr, ptr %46, align 8
  %360 = getelementptr inbounds [4 x i8], ptr %359, i64 %.pre-phi.i
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, -1
  %or.cond8.i.i = select i1 %79, i1 %362, i1 false
  br i1 %or.cond8.i.i, label %363, label %merge_default_partitions.exitthread-pre-split.i

363:                                              ; preds = %.thread50.i.i
  %364 = load i32, ptr %13, align 4
  store i32 %364, ptr %360, align 4
  %365 = add i32 %364, 1
  br label %merge_default_partitions.exit.i

.thread42.i.i:                                    ; preds = %.thread.i..thread42.i_crit_edge.i, %350
  %366 = phi ptr [ %.pre.i, %.thread.i..thread42.i_crit_edge.i ], [ %351, %350 ]
  %367 = getelementptr inbounds [4 x i8], ptr %366, i64 %80
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %34, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 %80
  %371 = load i8, ptr %370, align 1, !range !6, !noundef !7
  %372 = trunc nuw i8 %371 to i1
  %373 = load ptr, ptr %46, align 8
  %374 = getelementptr inbounds [4 x i8], ptr %373, i64 %.pre-phi.i
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %48, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 %.pre-phi.i
  %378 = load i8, ptr %377, align 1, !range !6, !noundef !7
  %379 = icmp sgt i32 %368, -1
  %380 = icmp sgt i32 %375, -1
  %or.cond.i224.i = select i1 %379, i1 %380, i1 false
  br i1 %or.cond.i224.i, label %381, label %393

381:                                              ; preds = %.thread42.i.i
  %382 = icmp eq i32 %368, %375
  br i1 %382, label %merge_default_partitions.exitthread-pre-split.i, label %383

383:                                              ; preds = %381
  %384 = or i8 %378, %371
  %or.cond3.not.i231.i = icmp eq i8 %384, 0
  br i1 %or.cond3.not.i231.i, label %385, label %merge_default_partitions.exitthread-pre-split.i

385:                                              ; preds = %383
  %386 = icmp samesign ult i32 %368, %375
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  store i8 1, ptr %370, align 1
  store i32 %368, ptr %374, align 4
  store i8 1, ptr %377, align 1
  store i8 1, ptr %49, align 8
  %388 = load ptr, ptr %51, align 8
  %389 = getelementptr inbounds [4 x i8], ptr %388, i64 %.pre-phi.i
  store i32 %375, ptr %389, align 4
  br label %merge_default_partitions.exitthread-pre-split.i

390:                                              ; preds = %385
  store i8 1, ptr %377, align 1
  store i32 %375, ptr %367, align 4
  store i8 1, ptr %370, align 1
  store i8 1, ptr %35, align 8
  %391 = load ptr, ptr %37, align 8
  %392 = getelementptr inbounds [4 x i8], ptr %391, i64 %80
  store i32 %368, ptr %392, align 4
  br label %merge_default_partitions.exitthread-pre-split.i

393:                                              ; preds = %.thread42.i.i
  %394 = icmp eq i32 %368, -1
  %395 = icmp eq i32 %375, -1
  %or.cond5.i225.i = select i1 %394, i1 %395, i1 false
  br i1 %or.cond5.i225.i, label %396, label %399

396:                                              ; preds = %393
  %397 = load i32, ptr %13, align 4
  store i32 %397, ptr %367, align 4
  store i8 1, ptr %370, align 1
  store i32 %397, ptr %374, align 4
  store i8 1, ptr %377, align 1
  %398 = add i32 %397, 1
  br label %merge_default_partitions.exit.i

399:                                              ; preds = %393
  %.not.i226.i = xor i1 %379, true
  %brmerge.i227.i = select i1 %.not.i226.i, i1 true, i1 %372
  br i1 %brmerge.i227.i, label %401, label %400

400:                                              ; preds = %399
  store i32 %368, ptr %374, align 4
  store i8 1, ptr %377, align 1
  store i8 1, ptr %370, align 1
  br label %merge_default_partitions.exitthread-pre-split.i

401:                                              ; preds = %399
  %.not86.i229.i = xor i1 %380, true
  %402 = trunc nuw i8 %378 to i1
  %or.cond87.i230.i = select i1 %.not86.i229.i, i1 true, i1 %402
  br i1 %or.cond87.i230.i, label %merge_default_partitions.exitthread-pre-split.i, label %403

403:                                              ; preds = %401
  store i32 %375, ptr %367, align 4
  store i8 1, ptr %370, align 1
  store i8 1, ptr %377, align 1
  br label %merge_default_partitions.exitthread-pre-split.i

merge_default_partitions.exitthread-pre-split.i:  ; preds = %403, %401, %400, %390, %387, %383, %381, %.thread50.i.i, %353, %merge_null_partitions.exit.i
  %.5.ph.i = phi i32 [ -1, %401 ], [ %375, %403 ], [ -1, %383 ], [ %375, %390 ], [ %368, %387 ], [ %368, %381 ], [ %368, %400 ], [ %.0237.i.ph, %353 ], [ %.0237.i.ph, %.thread50.i.i ], [ %.0237.i.ph, %merge_null_partitions.exit.i ]
  %.pr.i = load i32, ptr %13, align 4
  br label %merge_default_partitions.exit.i

merge_default_partitions.exit.i:                  ; preds = %merge_default_partitions.exitthread-pre-split.i, %396, %363, %356
  %404 = phi i32 [ %.pr.i, %merge_default_partitions.exitthread-pre-split.i ], [ %398, %396 ], [ %365, %363 ], [ %358, %356 ]
  %.5.i = phi i32 [ %.5.ph.i, %merge_default_partitions.exitthread-pre-split.i ], [ %397, %396 ], [ %364, %363 ], [ %357, %356 ]
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %merge_list_bounds.exit

406:                                              ; preds = %merge_default_partitions.exit.i
  %407 = load i8, ptr %35, align 8, !range !6, !noundef !7
  %408 = trunc nuw i8 %407 to i1
  %409 = load i8, ptr %49, align 8, !range !6
  %410 = trunc nuw i8 %409 to i1
  %or.cond8.i = select i1 %408, i1 true, i1 %410
  br i1 %or.cond8.i, label %411, label %460

411:                                              ; preds = %406
  %412 = zext nneg i32 %404 to i64
  %413 = shl nuw nsw i64 %412, 2
  %414 = tail call ptr @palloc(i64 noundef %413) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %414, i8 -1, i64 %413, i1 false)
  br i1 %408, label %.preheader45.i.i, label %.loopexit46.i.i

.preheader45.i.i:                                 ; preds = %411
  %415 = load i32, ptr %11, align 8
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %.lr.ph.i203.preheader.i, label %.loopexit46.i.i

.lr.ph.i203.preheader.i:                          ; preds = %.preheader45.i.i
  %417 = load ptr, ptr %37, align 8
  %418 = zext nneg i32 %415 to i64
  %419 = load ptr, ptr %32, align 8
  br label %.lr.ph.i203.i

.lr.ph.i203.i:                                    ; preds = %428, %.lr.ph.i203.preheader.i
  %indvars.iv.i204.i = phi i64 [ %indvars.iv.next.i205.i, %428 ], [ 0, %.lr.ph.i203.preheader.i ]
  %420 = getelementptr inbounds nuw [4 x i8], ptr %417, i64 %indvars.iv.i204.i
  %421 = load i32, ptr %420, align 4
  %422 = icmp sgt i32 %421, -1
  br i1 %422, label %423, label %428

423:                                              ; preds = %.lr.ph.i203.i
  %424 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %indvars.iv.i204.i
  %425 = load i32, ptr %424, align 4
  %426 = zext nneg i32 %421 to i64
  %427 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 %426
  store i32 %425, ptr %427, align 4
  br label %428

428:                                              ; preds = %423, %.lr.ph.i203.i
  %indvars.iv.next.i205.i = add nuw nsw i64 %indvars.iv.i204.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i205.i, %418
  br i1 %exitcond.not.i, label %.loopexit46.i.i, label %.lr.ph.i203.i, !llvm.loop !38

.loopexit46.i.i:                                  ; preds = %428, %.preheader45.i.i, %411
  br i1 %410, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.loopexit46.i.i
  %429 = load i32, ptr %12, align 8
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph50.i.preheader.i, label %.loopexit.i.i

.lr.ph50.i.preheader.i:                           ; preds = %.preheader.i.i
  %431 = load ptr, ptr %51, align 8
  %432 = zext nneg i32 %429 to i64
  %433 = load ptr, ptr %46, align 8
  br label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %442, %.lr.ph50.i.preheader.i
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %442 ], [ 0, %.lr.ph50.i.preheader.i ]
  %434 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv58.i.i
  %435 = load i32, ptr %434, align 4
  %436 = icmp sgt i32 %435, -1
  br i1 %436, label %437, label %442

437:                                              ; preds = %.lr.ph50.i.i
  %438 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 %indvars.iv58.i.i
  %439 = load i32, ptr %438, align 4
  %440 = zext nneg i32 %435 to i64
  %441 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 %440
  store i32 %439, ptr %441, align 4
  br label %442

442:                                              ; preds = %437, %.lr.ph50.i.i
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond333.not.i = icmp eq i64 %indvars.iv.next59.i.i, %432
  br i1 %exitcond333.not.i, label %.loopexit.i.i, label %.lr.ph50.i.i, !llvm.loop !39

.loopexit.i.i:                                    ; preds = %442, %.preheader.i.i, %.loopexit46.i.i
  %443 = getelementptr inbounds nuw i8, ptr %.0137.i.ph.ph, i64 4
  %.not.i202.i = icmp eq ptr %.0137.i.ph.ph, null
  br i1 %.not.i202.i, label %fix_merged_indexes.exit.i, label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %.loopexit.i.i
  %444 = getelementptr inbounds nuw i8, ptr %.0137.i.ph.ph, i64 16
  %445 = load i32, ptr %443, align 4
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %.lr.ph55.i.i, label %fix_merged_indexes.exit.i

.lr.ph55.i.i:                                     ; preds = %.lr.ph52.i.i, %456
  %447 = phi i32 [ %457, %456 ], [ %445, %.lr.ph52.i.i ]
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %456 ], [ 0, %.lr.ph52.i.i ]
  %448 = load ptr, ptr %444, align 8
  %449 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %indvars.iv61.i.i
  %450 = load i32, ptr %449, align 8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x i8], ptr %414, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = icmp sgt i32 %453, -1
  br i1 %454, label %455, label %456

455:                                              ; preds = %.lr.ph55.i.i
  store i32 %453, ptr %449, align 8
  %.pre65.i.i = load i32, ptr %443, align 4
  br label %456

456:                                              ; preds = %455, %.lr.ph55.i.i
  %457 = phi i32 [ %447, %.lr.ph55.i.i ], [ %.pre65.i.i, %455 ]
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv.next62.i.i, %458
  br i1 %459, label %.lr.ph55.i.i, label %fix_merged_indexes.exit.i

fix_merged_indexes.exit.i:                        ; preds = %456, %.lr.ph52.i.i, %.loopexit.i.i
  tail call void @pfree(ptr noundef nonnull %414) #12
  br label %460

460:                                              ; preds = %fix_merged_indexes.exit.i, %406
  call fastcc void @generate_matching_part_pairs(ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef %11, ptr noundef %12, i32 noundef %404, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %461 = load i32, ptr %15, align 8
  %462 = trunc i32 %461 to i8
  %463 = tail call fastcc ptr @build_merged_partition_bounds(i8 noundef signext %462, ptr noundef %.0140.i.ph.ph, ptr noundef null, ptr noundef %.0137.i.ph.ph, i32 noundef %.0241.i, i32 noundef %.5.i)
  br label %merge_list_bounds.exit

merge_list_bounds.exit:                           ; preds = %159, %172, %merge_matching_partitions.exit.i, %184, %201, %213, %merge_matching_partitions.exit214.i, %process_outer_partition.exit.i, %242, %256, %268, %merge_matching_partitions.exit223.i, %process_inner_partition.exit.i, %merge_default_partitions.exit.i, %460
  %.0134.i = phi ptr [ null, %merge_default_partitions.exit.i ], [ %463, %460 ], [ null, %process_inner_partition.exit.i ], [ null, %merge_matching_partitions.exit223.i ], [ null, %268 ], [ null, %256 ], [ null, %242 ], [ null, %process_outer_partition.exit.i ], [ null, %merge_matching_partitions.exit214.i ], [ null, %213 ], [ null, %201 ], [ null, %184 ], [ null, %merge_matching_partitions.exit.i ], [ null, %172 ], [ null, %159 ]
  tail call void @list_free(ptr noundef %.0140.i.ph.ph) #12
  tail call void @list_free(ptr noundef %.0137.i.ph.ph) #12
  %464 = load ptr, ptr %32, align 8
  tail call void @pfree(ptr noundef %464) #12
  %465 = load ptr, ptr %34, align 8
  tail call void @pfree(ptr noundef %465) #12
  %466 = load ptr, ptr %37, align 8
  tail call void @pfree(ptr noundef %466) #12
  %467 = load ptr, ptr %46, align 8
  tail call void @pfree(ptr noundef %467) #12
  %468 = load ptr, ptr %48, align 8
  tail call void @pfree(ptr noundef %468) #12
  %469 = load ptr, ptr %51, align 8
  tail call void @pfree(ptr noundef %469) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1142

470:                                              ; preds = %8
  %471 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %474 = load i32, ptr %473, align 4
  %.not641.i = icmp eq i32 %474, -1
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 52
  %476 = load i32, ptr %475, align 4
  %.not642.i = icmp eq i32 %476, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %477 = getelementptr i8, ptr %3, i64 376
  %.val.i18 = load i32, ptr %477, align 8
  store i32 %.val.i18, ptr %9, align 8
  %478 = sext i32 %.val.i18 to i64
  %479 = shl nsw i64 %478, 2
  %480 = tail call ptr @palloc(i64 noundef %479) #12
  %481 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %480, ptr %481, align 8
  %482 = tail call ptr @palloc(i64 noundef %478) #12
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %482, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %484, align 8
  %485 = tail call ptr @palloc(i64 noundef %479) #12
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %485, ptr %486, align 8
  %487 = icmp sgt i32 %.val.i18, 0
  br i1 %487, label %.lr.ph.preheader.i.i54, label %init_partition_map.exit.i19

.lr.ph.preheader.i.i54:                           ; preds = %470
  %wide.trip.count.i.i55 = zext nneg i32 %.val.i18 to i64
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %.lr.ph.i.i56, %.lr.ph.preheader.i.i54
  %indvars.iv.i.i57 = phi i64 [ 0, %.lr.ph.preheader.i.i54 ], [ %indvars.iv.next.i.i58, %.lr.ph.i.i56 ]
  %488 = getelementptr inbounds nuw [4 x i8], ptr %485, i64 %indvars.iv.i.i57
  store i32 -1, ptr %488, align 4
  %489 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %indvars.iv.i.i57
  store i32 -1, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %482, i64 %indvars.iv.i.i57
  store i8 0, ptr %490, align 1
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.i59, label %init_partition_map.exit.i19, label %.lr.ph.i.i56, !llvm.loop !36

init_partition_map.exit.i19:                      ; preds = %.lr.ph.i.i56, %470
  %491 = getelementptr i8, ptr %4, i64 376
  %.val120.i = load i32, ptr %491, align 8
  store i32 %.val120.i, ptr %10, align 8
  %492 = sext i32 %.val120.i to i64
  %493 = shl nsw i64 %492, 2
  %494 = tail call ptr @palloc(i64 noundef %493) #12
  %495 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %494, ptr %495, align 8
  %496 = tail call ptr @palloc(i64 noundef %492) #12
  %497 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %496, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %498, align 8
  %499 = tail call ptr @palloc(i64 noundef %493) #12
  %500 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %499, ptr %500, align 8
  %501 = icmp sgt i32 %.val120.i, 0
  br i1 %501, label %.lr.ph.preheader.i127.i, label %init_partition_map.exit133.i

.lr.ph.preheader.i127.i:                          ; preds = %init_partition_map.exit.i19
  %wide.trip.count.i128.i = zext nneg i32 %.val120.i to i64
  br label %.lr.ph.i129.i

.lr.ph.i129.i:                                    ; preds = %.lr.ph.i129.i, %.lr.ph.preheader.i127.i
  %indvars.iv.i130.i = phi i64 [ 0, %.lr.ph.preheader.i127.i ], [ %indvars.iv.next.i131.i, %.lr.ph.i129.i ]
  %502 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %indvars.iv.i130.i
  store i32 -1, ptr %502, align 4
  %503 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 %indvars.iv.i130.i
  store i32 -1, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %496, i64 %indvars.iv.i130.i
  store i8 0, ptr %504, align 1
  %indvars.iv.next.i131.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i132.i = icmp eq i64 %indvars.iv.next.i131.i, %wide.trip.count.i128.i
  br i1 %exitcond.not.i132.i, label %init_partition_map.exit133.i, label %.lr.ph.i129.i, !llvm.loop !36

init_partition_map.exit133.i:                     ; preds = %.lr.ph.i129.i, %init_partition_map.exit.i19
  br i1 %.not641.i, label %512, label %505

505:                                              ; preds = %init_partition_map.exit133.i
  %506 = getelementptr i8, ptr %3, i64 408
  %.val121.i = load ptr, ptr %506, align 8
  %507 = sext i32 %474 to i64
  %508 = getelementptr inbounds [8 x i8], ptr %.val121.i, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %is_dummy_partition.exit.thread.i53, label %is_dummy_partition.exit.i20

is_dummy_partition.exit.i20:                      ; preds = %505
  %511 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %509) #12
  %cond.fr.i21 = freeze i1 %511
  br i1 %cond.fr.i21, label %is_dummy_partition.exit.thread.i53, label %512

is_dummy_partition.exit.thread.i53:               ; preds = %is_dummy_partition.exit.i20, %505
  br label %512

512:                                              ; preds = %is_dummy_partition.exit.thread.i53, %is_dummy_partition.exit.i20, %init_partition_map.exit133.i
  %.0100.shrunk.i = phi i1 [ false, %init_partition_map.exit133.i ], [ false, %is_dummy_partition.exit.thread.i53 ], [ true, %is_dummy_partition.exit.i20 ]
  br i1 %.not642.i, label %520, label %513

513:                                              ; preds = %512
  %514 = getelementptr i8, ptr %4, i64 408
  %.val122.i = load ptr, ptr %514, align 8
  %515 = sext i32 %476 to i64
  %516 = getelementptr inbounds [8 x i8], ptr %.val122.i, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %is_dummy_partition.exit135.thread.i, label %is_dummy_partition.exit135.i

is_dummy_partition.exit135.i:                     ; preds = %513
  %519 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %517) #12
  %cond.fr524.i = freeze i1 %519
  br i1 %cond.fr524.i, label %is_dummy_partition.exit135.thread.i, label %520

is_dummy_partition.exit135.thread.i:              ; preds = %is_dummy_partition.exit135.i, %513
  br label %520

520:                                              ; preds = %is_dummy_partition.exit135.thread.i, %is_dummy_partition.exit135.i, %512
  %.0101.shrunk.i = phi i1 [ false, %512 ], [ false, %is_dummy_partition.exit135.thread.i ], [ true, %is_dummy_partition.exit135.i ]
  %521 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %522 = load i32, ptr %521, align 4
  %.not.i11.i.i = icmp sgt i32 %522, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i137.i, label %get_range_partition.exit.i

.lr.ph.i137.i:                                    ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %524 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %526 = getelementptr i8, ptr %3, i64 408
  br label %527

527:                                              ; preds = %is_dummy_partition.exit.backedge.i.i, %.lr.ph.i137.i
  %528 = phi i32 [ %522, %.lr.ph.i137.i ], [ %559, %is_dummy_partition.exit.backedge.i.i ]
  %.3.i = phi i32 [ 0, %.lr.ph.i137.i ], [ %.sink.i.i.i, %is_dummy_partition.exit.backedge.i.i ]
  %529 = load ptr, ptr %523, align 8
  %530 = load ptr, ptr %524, align 8
  %531 = sext i32 %.3.i to i64
  %532 = getelementptr inbounds [8 x i8], ptr %530, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %525, align 8
  %535 = getelementptr inbounds [8 x i8], ptr %534, i64 %531
  %536 = load ptr, ptr %535, align 8
  %537 = add nsw i32 %.3.i, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4 x i8], ptr %529, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds [8 x i8], ptr %530, i64 %538
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds [8 x i8], ptr %534, i64 %538
  %544 = load ptr, ptr %543, align 8
  %545 = add i32 %.3.i, 2
  %.not36.i.i.i = icmp slt i32 %545, %528
  br i1 %.not36.i.i.i, label %546, label %get_range_partition_internal.exit.i.i

546:                                              ; preds = %527
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [4 x i8], ptr %529, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = icmp slt i32 %549, 0
  %spec.select.i.i.i = select i1 %550, i32 %545, i32 %537
  br label %get_range_partition_internal.exit.i.i

get_range_partition_internal.exit.i.i:            ; preds = %546, %527
  %.sink.i.i.i = phi i32 [ %528, %527 ], [ %spec.select.i.i.i, %546 ]
  %551 = icmp eq i32 %540, -1
  br i1 %551, label %get_range_partition.exit.i, label %552

552:                                              ; preds = %get_range_partition_internal.exit.i.i
  %.val.i.i = load ptr, ptr %526, align 8
  %553 = sext i32 %540 to i64
  %554 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %553
  %555 = load ptr, ptr %554, align 8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %is_dummy_partition.exit.backedge.i.i, label %557

557:                                              ; preds = %552
  %558 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %555) #12
  br i1 %558, label %.is_dummy_partition.exit.backedge.i_crit_edge.i, label %get_range_partition.exit.i

.is_dummy_partition.exit.backedge.i_crit_edge.i:  ; preds = %557
  %.pre.i52 = load i32, ptr %521, align 4
  br label %is_dummy_partition.exit.backedge.i.i

is_dummy_partition.exit.backedge.i.i:             ; preds = %.is_dummy_partition.exit.backedge.i_crit_edge.i, %552
  %559 = phi i32 [ %.pre.i52, %.is_dummy_partition.exit.backedge.i_crit_edge.i ], [ %528, %552 ]
  %.not.i.i.i = icmp slt i32 %.sink.i.i.i, %559
  br i1 %.not.i.i.i, label %527, label %get_range_partition.exit.i, !llvm.loop !40

get_range_partition.exit.i:                       ; preds = %is_dummy_partition.exit.backedge.i.i, %557, %get_range_partition_internal.exit.i.i, %520
  %.sroa.22.2.i = phi ptr [ undef, %520 ], [ %544, %get_range_partition_internal.exit.i.i ], [ %544, %557 ], [ %544, %is_dummy_partition.exit.backedge.i.i ]
  %.sroa.12.2.i = phi ptr [ undef, %520 ], [ %542, %get_range_partition_internal.exit.i.i ], [ %542, %557 ], [ %542, %is_dummy_partition.exit.backedge.i.i ]
  %.sroa.9422.3.i = phi ptr [ undef, %520 ], [ %533, %get_range_partition_internal.exit.i.i ], [ %533, %557 ], [ %533, %is_dummy_partition.exit.backedge.i.i ]
  %.sroa.19425.3.i = phi ptr [ undef, %520 ], [ %536, %get_range_partition_internal.exit.i.i ], [ %536, %557 ], [ %536, %is_dummy_partition.exit.backedge.i.i ]
  %.4.i22 = phi i32 [ 0, %520 ], [ %.sink.i.i.i, %get_range_partition_internal.exit.i.i ], [ %.sink.i.i.i, %557 ], [ %.sink.i.i.i, %is_dummy_partition.exit.backedge.i.i ]
  %.0.i136.i = phi i32 [ -1, %520 ], [ -1, %is_dummy_partition.exit.backedge.i.i ], [ %540, %557 ], [ -1, %get_range_partition_internal.exit.i.i ]
  %560 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %561 = load i32, ptr %560, align 4
  %.not.i11.i138.i = icmp sgt i32 %561, 0
  br i1 %.not.i11.i138.i, label %.lr.ph.i140.i, label %get_range_partition.exit150.i

.lr.ph.i140.i:                                    ; preds = %get_range_partition.exit.i
  %562 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %563 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %565 = getelementptr i8, ptr %4, i64 408
  br label %566

566:                                              ; preds = %is_dummy_partition.exit.backedge.i147.i, %.lr.ph.i140.i
  %567 = phi i32 [ %561, %.lr.ph.i140.i ], [ %598, %is_dummy_partition.exit.backedge.i147.i ]
  %.3484.i = phi i32 [ 0, %.lr.ph.i140.i ], [ %.sink.i.i143.i, %is_dummy_partition.exit.backedge.i147.i ]
  %568 = load ptr, ptr %562, align 8
  %569 = load ptr, ptr %563, align 8
  %570 = sext i32 %.3484.i to i64
  %571 = getelementptr inbounds [8 x i8], ptr %569, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %564, align 8
  %574 = getelementptr inbounds [8 x i8], ptr %573, i64 %570
  %575 = load ptr, ptr %574, align 8
  %576 = add nsw i32 %.3484.i, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4 x i8], ptr %568, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds [8 x i8], ptr %569, i64 %577
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds [8 x i8], ptr %573, i64 %577
  %583 = load ptr, ptr %582, align 8
  %584 = add i32 %.3484.i, 2
  %.not36.i.i141.i = icmp slt i32 %584, %567
  br i1 %.not36.i.i141.i, label %585, label %get_range_partition_internal.exit.i142.i

585:                                              ; preds = %566
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [4 x i8], ptr %568, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = icmp slt i32 %588, 0
  %spec.select.i.i149.i = select i1 %589, i32 %584, i32 %576
  br label %get_range_partition_internal.exit.i142.i

get_range_partition_internal.exit.i142.i:         ; preds = %585, %566
  %.sink.i.i143.i = phi i32 [ %567, %566 ], [ %spec.select.i.i149.i, %585 ]
  %590 = icmp eq i32 %579, -1
  br i1 %590, label %get_range_partition.exit150.i, label %591

591:                                              ; preds = %get_range_partition_internal.exit.i142.i
  %.val.i144.i = load ptr, ptr %565, align 8
  %592 = sext i32 %579 to i64
  %593 = getelementptr inbounds [8 x i8], ptr %.val.i144.i, i64 %592
  %594 = load ptr, ptr %593, align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %is_dummy_partition.exit.backedge.i147.i, label %596

596:                                              ; preds = %591
  %597 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %594) #12
  br i1 %597, label %.is_dummy_partition.exit.backedge.i147_crit_edge.i, label %get_range_partition.exit150.i

.is_dummy_partition.exit.backedge.i147_crit_edge.i: ; preds = %596
  %.pre904.i = load i32, ptr %560, align 4
  br label %is_dummy_partition.exit.backedge.i147.i

is_dummy_partition.exit.backedge.i147.i:          ; preds = %.is_dummy_partition.exit.backedge.i147_crit_edge.i, %591
  %598 = phi i32 [ %.pre904.i, %.is_dummy_partition.exit.backedge.i147_crit_edge.i ], [ %567, %591 ]
  %.not.i.i148.i = icmp slt i32 %.sink.i.i143.i, %598
  br i1 %.not.i.i148.i, label %566, label %get_range_partition.exit150.i, !llvm.loop !40

get_range_partition.exit150.i:                    ; preds = %is_dummy_partition.exit.backedge.i147.i, %596, %get_range_partition_internal.exit.i142.i, %get_range_partition.exit.i
  %.sroa.11.3.i = phi ptr [ undef, %get_range_partition.exit.i ], [ %581, %get_range_partition_internal.exit.i142.i ], [ %581, %596 ], [ %581, %is_dummy_partition.exit.backedge.i147.i ]
  %.sroa.19.3.i = phi ptr [ undef, %get_range_partition.exit.i ], [ %583, %get_range_partition_internal.exit.i142.i ], [ %583, %596 ], [ %583, %is_dummy_partition.exit.backedge.i147.i ]
  %.sroa.8408.3.i = phi ptr [ undef, %get_range_partition.exit.i ], [ %572, %get_range_partition_internal.exit.i142.i ], [ %572, %596 ], [ %572, %is_dummy_partition.exit.backedge.i147.i ]
  %.sroa.17.3.i = phi ptr [ undef, %get_range_partition.exit.i ], [ %575, %get_range_partition_internal.exit.i142.i ], [ %575, %596 ], [ %575, %is_dummy_partition.exit.backedge.i147.i ]
  %.4485.i = phi i32 [ 0, %get_range_partition.exit.i ], [ %.sink.i.i143.i, %get_range_partition_internal.exit.i142.i ], [ %.sink.i.i143.i, %596 ], [ %.sink.i.i143.i, %is_dummy_partition.exit.backedge.i147.i ]
  %.0.i139.i = phi i32 [ -1, %get_range_partition.exit.i ], [ -1, %is_dummy_partition.exit.backedge.i147.i ], [ %579, %596 ], [ -1, %get_range_partition_internal.exit.i142.i ]
  %599 = icmp sgt i32 %.0.i136.i, -1
  %600 = icmp sgt i32 %.0.i139.i, -1
  %601 = select i1 %599, i1 true, i1 %600
  br i1 %601, label %.lr.ph.i, label %._crit_edge.i23

.lr.ph.i:                                         ; preds = %get_range_partition.exit150.i
  %602 = icmp slt i32 %0, 1
  %wide.trip.count.i.i.i = zext nneg i32 %0 to i64
  %603 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %604 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %606 = getelementptr i8, ptr %3, i64 408
  %607 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %608 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %610 = getelementptr i8, ptr %4, i64 408
  %611 = shl nuw i32 1, %5
  %612 = and i32 %611, 174
  %.not.i32 = icmp eq i32 %612, 0
  %613 = sext i32 %476 to i64
  %614 = getelementptr inbounds [4 x i8], ptr %494, i64 %613
  %615 = getelementptr inbounds i8, ptr %496, i64 %613
  %616 = getelementptr inbounds [4 x i8], ptr %499, i64 %613
  %617 = icmp eq i32 %5, 2
  %or.cond9.i = or i1 %617, %.0100.shrunk.i
  %618 = sext i32 %474 to i64
  %619 = getelementptr inbounds [4 x i8], ptr %480, i64 %618
  %620 = getelementptr inbounds i8, ptr %482, i64 %618
  %621 = getelementptr inbounds [4 x i8], ptr %485, i64 %618
  %.not.i225.i = icmp ne i32 %612, 0
  br label %622

622:                                              ; preds = %1082, %.lr.ph.i
  %.sroa.22.0.i = phi ptr [ %.sroa.22.2.i, %.lr.ph.i ], [ %.sroa.22.1.i, %1082 ]
  %.sroa.12.0.i = phi ptr [ %.sroa.12.2.i, %.lr.ph.i ], [ %.sroa.12.1.i, %1082 ]
  %.sroa.11.0.i = phi ptr [ %.sroa.11.3.i, %.lr.ph.i ], [ %.sroa.11.2.i, %1082 ]
  %.sroa.19.0.i = phi ptr [ %.sroa.19.3.i, %.lr.ph.i ], [ %.sroa.19.2.i, %1082 ]
  %.0105787.i = phi i32 [ %.0.i139.i, %.lr.ph.i ], [ %.2107.i, %1082 ]
  %.0108786.i = phi i32 [ %.0.i136.i, %.lr.ph.i ], [ %.2110.i, %1082 ]
  %.0478785.i = phi i32 [ %.4.i22, %.lr.ph.i ], [ %.2480.i, %1082 ]
  %.0481783.i = phi i32 [ %.4485.i, %.lr.ph.i ], [ %.2483.i, %1082 ]
  %.sroa.19425.0782.i = phi ptr [ %.sroa.19425.3.i, %.lr.ph.i ], [ %.sroa.19425.2.i, %1082 ]
  %.sroa.9422.0781.i = phi ptr [ %.sroa.9422.3.i, %.lr.ph.i ], [ %.sroa.9422.2.i, %1082 ]
  %.0492775.i = phi ptr [ null, %.lr.ph.i ], [ %.1493.i, %1082 ]
  %.0496769.i = phi ptr [ null, %.lr.ph.i ], [ %.1497.i, %1082 ]
  %.0500762.i = phi ptr [ null, %.lr.ph.i ], [ %.1501.i, %1082 ]
  %.0504761.i = phi i32 [ -1, %.lr.ph.i ], [ %.2506.i, %1082 ]
  %.0513760.i = phi i32 [ 0, %.lr.ph.i ], [ %.2515.i, %1082 ]
  %.sroa.17.0758.i = phi ptr [ %.sroa.17.3.i, %.lr.ph.i ], [ %.sroa.17.2.i, %1082 ]
  %.sroa.8408.0756.i = phi ptr [ %.sroa.8408.3.i, %.lr.ph.i ], [ %.sroa.8408.2.i, %1082 ]
  %623 = icmp eq i32 %.0108786.i, -1
  br i1 %623, label %.critedge.i45, label %624

624:                                              ; preds = %622
  %625 = icmp eq i32 %.0105787.i, -1
  br i1 %625, label %890, label %626

626:                                              ; preds = %624
  br i1 %602, label %.loopexit54.i.i.thread.i, label %.lr.ph.i.i.i

627:                                              ; preds = %638
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit54.i.i.thread.i, label %.lr.ph.i.i.i, !llvm.loop !41

.lr.ph.i.i.i:                                     ; preds = %626, %627
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %627 ], [ 0, %626 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %628 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.22.0.i, i64 %indvars.iv.i.i.i
  %629 = load i32, ptr %628, align 4
  %630 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.17.0758.i, i64 %indvars.iv.i.i.i
  %631 = load i32, ptr %630, align 4
  %632 = icmp slt i32 %629, %631
  br i1 %632, label %633, label %635

633:                                              ; preds = %.lr.ph.i.i.i
  %indvars72.i.i.i = trunc i64 %indvars.iv.i.i.i to i32
  %634 = xor i32 %indvars72.i.i.i, -1
  br label %partition_rbound_cmp.exit.i.i

635:                                              ; preds = %.lr.ph.i.i.i
  %636 = icmp sgt i32 %629, %631
  br i1 %636, label %.loopexit.loopexit.i.i.i, label %637

637:                                              ; preds = %635
  %.not.i.i152.i = icmp eq i32 %629, 0
  br i1 %.not.i.i152.i, label %638, label %._crit_edge.loopexit.split.loop.exit.i.i.i

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %indvars.iv.i.i.i
  %640 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i.i
  %641 = load i32, ptr %640, align 4
  %642 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.12.0.i, i64 %indvars.iv.i.i.i
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.8408.0756.i, i64 %indvars.iv.i.i.i
  %645 = load i64, ptr %644, align 8
  %646 = tail call i64 @FunctionCall2Coll(ptr noundef %639, i32 noundef %641, i64 noundef %643, i64 noundef %645) #12
  %.fr985.i = freeze i64 %646
  %647 = trunc i64 %.fr985.i to i32
  %.not44.i.i.i = icmp eq i32 %647, 0
  br i1 %.not44.i.i.i, label %627, label %.loopexit54.i.i.i

._crit_edge.loopexit.split.loop.exit.i.i.i:       ; preds = %637
  %indvars.le.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %.loopexit54.i.i.thread.i

.loopexit54.i.i.thread.i:                         ; preds = %627, %._crit_edge.loopexit.split.loop.exit.i.i.i, %626
  %.151.i.i.ph.i = phi i32 [ 0, %626 ], [ %indvars.le.i.i.i, %._crit_edge.loopexit.split.loop.exit.i.i.i ], [ %0, %627 ]
  %648 = sub i32 0, %.151.i.i.ph.i
  br label %partition_rbound_cmp.exit.i.i

.loopexit54.i.i.i:                                ; preds = %638
  %indvars.le87.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %649 = icmp slt i32 %647, 0
  %650 = sub i32 0, %indvars.le87.i.i.i
  %spec.select1111.i = select i1 %649, i32 %650, i32 %indvars.le87.i.i.i
  br label %partition_rbound_cmp.exit.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %635
  %indvars.le89.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %partition_rbound_cmp.exit.i.i

partition_rbound_cmp.exit.i.i:                    ; preds = %.loopexit.loopexit.i.i.i, %.loopexit54.i.i.i, %.loopexit54.i.i.thread.i, %633
  %.0.i.i.i = phi i32 [ %634, %633 ], [ %indvars.le89.i.i.i, %.loopexit.loopexit.i.i.i ], [ %spec.select1111.i, %.loopexit54.i.i.i ], [ %648, %.loopexit54.i.i.thread.i ]
  %651 = icmp slt i32 %.0.i.i.i, 0
  br i1 %651, label %890, label %partition_rbound_cmp.exit.thread.i.i

partition_rbound_cmp.exit.thread.i.i:             ; preds = %partition_rbound_cmp.exit.i.i
  br i1 %602, label %.thread1003.i, label %.lr.ph.i43.i.i

652:                                              ; preds = %663
  %exitcond.not.i52.i.i = icmp eq i64 %indvars.iv.next.i45.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i52.i.i, label %partition_rbound_cmp.exit56.i.i, label %.lr.ph.i43.i.i, !llvm.loop !41

.lr.ph.i43.i.i:                                   ; preds = %partition_rbound_cmp.exit.thread.i.i, %652
  %indvars.iv.i44.i.i = phi i64 [ %indvars.iv.next.i45.i.i, %652 ], [ 0, %partition_rbound_cmp.exit.thread.i.i ]
  %indvars.iv.next.i45.i.i = add nuw nsw i64 %indvars.iv.i44.i.i, 1
  %653 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.19425.0782.i, i64 %indvars.iv.i44.i.i
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.19.0.i, i64 %indvars.iv.i44.i.i
  %656 = load i32, ptr %655, align 4
  %657 = icmp slt i32 %654, %656
  br i1 %657, label %658, label %660

658:                                              ; preds = %.lr.ph.i43.i.i
  %indvars72.i55.i.i = trunc i64 %indvars.iv.i44.i.i to i32
  %659 = xor i32 %indvars72.i55.i.i, -1
  br label %partition_rbound_cmp.exit56.i.i

660:                                              ; preds = %.lr.ph.i43.i.i
  %661 = icmp sgt i32 %654, %656
  br i1 %661, label %.loopexit.loopexit.i53.i.i, label %662

662:                                              ; preds = %660
  %.not.i46.i.i = icmp eq i32 %654, 0
  br i1 %.not.i46.i.i, label %663, label %._crit_edge.loopexit.split.loop.exit.i47.i.i

663:                                              ; preds = %662
  %664 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %indvars.iv.i44.i.i
  %665 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i44.i.i
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.9422.0781.i, i64 %indvars.iv.i44.i.i
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.11.0.i, i64 %indvars.iv.i44.i.i
  %670 = load i64, ptr %669, align 8
  %671 = tail call i64 @FunctionCall2Coll(ptr noundef %664, i32 noundef %666, i64 noundef %668, i64 noundef %670) #12
  %.fr986.i = freeze i64 %671
  %672 = trunc i64 %.fr986.i to i32
  %.not44.i49.i.i = icmp eq i32 %672, 0
  br i1 %.not44.i49.i.i, label %652, label %.loopexit54.i38.i.i

._crit_edge.loopexit.split.loop.exit.i47.i.i:     ; preds = %662
  %indvars.le.i48.i.i = trunc i64 %indvars.iv.next.i45.i.i to i32
  br label %partition_rbound_cmp.exit56.i.i

.loopexit54.i38.i.i:                              ; preds = %663
  %indvars.le87.i51.i.i = trunc i64 %indvars.iv.next.i45.i.i to i32
  %673 = icmp slt i32 %672, 0
  %674 = sub i32 0, %indvars.le87.i51.i.i
  %spec.select1112.i = select i1 %673, i32 %674, i32 %indvars.le87.i51.i.i
  br label %partition_rbound_cmp.exit56.i.i

.loopexit.loopexit.i53.i.i:                       ; preds = %660
  %indvars.le89.i54.i.i = trunc i64 %indvars.iv.next.i45.i.i to i32
  br label %partition_rbound_cmp.exit56.i.i

partition_rbound_cmp.exit56.i.i:                  ; preds = %652, %.loopexit.loopexit.i53.i.i, %.loopexit54.i38.i.i, %._crit_edge.loopexit.split.loop.exit.i47.i.i, %658
  %.0.i40.i.i = phi i32 [ %659, %658 ], [ %indvars.le89.i54.i.i, %.loopexit.loopexit.i53.i.i ], [ %indvars.le.i48.i.i, %._crit_edge.loopexit.split.loop.exit.i47.i.i ], [ %spec.select1112.i, %.loopexit54.i38.i.i ], [ %0, %652 ]
  %675 = icmp sgt i32 %.0.i40.i.i, 0
  br i1 %675, label %.critedge.i45, label %.lr.ph.i66.i.i

676:                                              ; preds = %687
  %exitcond.not.i75.i.i = icmp eq i64 %indvars.iv.next.i68.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i75.i.i, label %partition_rbound_cmp.exit79.i.i, label %.lr.ph.i66.i.i, !llvm.loop !41

.lr.ph.i66.i.i:                                   ; preds = %partition_rbound_cmp.exit56.i.i, %676
  %indvars.iv.i67.i.i = phi i64 [ %indvars.iv.next.i68.i.i, %676 ], [ 0, %partition_rbound_cmp.exit56.i.i ]
  %indvars.iv.next.i68.i.i = add nuw nsw i64 %indvars.iv.i67.i.i, 1
  %677 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.19425.0782.i, i64 %indvars.iv.i67.i.i
  %678 = load i32, ptr %677, align 4
  %679 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.17.0758.i, i64 %indvars.iv.i67.i.i
  %680 = load i32, ptr %679, align 4
  %681 = icmp slt i32 %678, %680
  br i1 %681, label %682, label %684

682:                                              ; preds = %.lr.ph.i66.i.i
  %indvars72.i78.i.i = trunc i64 %indvars.iv.i67.i.i to i32
  %683 = xor i32 %indvars72.i78.i.i, -1
  br label %partition_rbound_cmp.exit79.i.i

684:                                              ; preds = %.lr.ph.i66.i.i
  %685 = icmp sgt i32 %678, %680
  br i1 %685, label %.loopexit.loopexit.i76.i.i, label %686

686:                                              ; preds = %684
  %.not.i69.i.i = icmp eq i32 %678, 0
  br i1 %.not.i69.i.i, label %687, label %partition_rbound_cmp.exit79.i.i

687:                                              ; preds = %686
  %688 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %indvars.iv.i67.i.i
  %689 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i67.i.i
  %690 = load i32, ptr %689, align 4
  %691 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.9422.0781.i, i64 %indvars.iv.i67.i.i
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.8408.0756.i, i64 %indvars.iv.i67.i.i
  %694 = load i64, ptr %693, align 8
  %695 = tail call i64 @FunctionCall2Coll(ptr noundef %688, i32 noundef %690, i64 noundef %692, i64 noundef %694) #12
  %.fr1119.i = freeze i64 %695
  %696 = trunc i64 %.fr1119.i to i32
  %.not44.i72.i.i = icmp eq i32 %696, 0
  br i1 %.not44.i72.i.i, label %676, label %.loopexit54.i61.i.i

.loopexit54.i61.i.i:                              ; preds = %687
  %indvars.le87.i74.i.i = trunc i64 %indvars.iv.next.i68.i.i to i32
  %697 = icmp slt i32 %696, 0
  %698 = sub i32 0, %indvars.le87.i74.i.i
  %.mux.i = select i1 %697, i32 %698, i32 %indvars.le87.i74.i.i
  br label %partition_rbound_cmp.exit79.i.i

.loopexit.loopexit.i76.i.i:                       ; preds = %684
  %indvars.le89.i77.i.i = trunc i64 %indvars.iv.next.i68.i.i to i32
  br label %partition_rbound_cmp.exit79.i.i

partition_rbound_cmp.exit79.i.i:                  ; preds = %676, %686, %.loopexit.loopexit.i76.i.i, %.loopexit54.i61.i.i, %682
  %.0.i63.i.i = phi i32 [ %683, %682 ], [ %indvars.le89.i77.i.i, %.loopexit.loopexit.i76.i.i ], [ %.mux.i, %.loopexit54.i61.i.i ], [ 0, %686 ], [ 0, %676 ]
  br label %.lr.ph.i89.i.i

699:                                              ; preds = %710
  %exitcond.not.i98.i.i = icmp eq i64 %indvars.iv.next.i91.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i98.i.i, label %.thread1003.i, label %.lr.ph.i89.i.i, !llvm.loop !41

.lr.ph.i89.i.i:                                   ; preds = %partition_rbound_cmp.exit79.i.i, %699
  %indvars.iv.i90.i.i = phi i64 [ %indvars.iv.next.i91.i.i, %699 ], [ 0, %partition_rbound_cmp.exit79.i.i ]
  %indvars.iv.next.i91.i.i = add nuw nsw i64 %indvars.iv.i90.i.i, 1
  %700 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.22.0.i, i64 %indvars.iv.i90.i.i
  %701 = load i32, ptr %700, align 4
  %702 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.19.0.i, i64 %indvars.iv.i90.i.i
  %703 = load i32, ptr %702, align 4
  %704 = icmp slt i32 %701, %703
  br i1 %704, label %705, label %707

705:                                              ; preds = %.lr.ph.i89.i.i
  %indvars72.i101.i.i = trunc i64 %indvars.iv.i90.i.i to i32
  %706 = xor i32 %indvars72.i101.i.i, -1
  br label %.thread1003.i

707:                                              ; preds = %.lr.ph.i89.i.i
  %708 = icmp sgt i32 %701, %703
  br i1 %708, label %.loopexit.loopexit.i99.i.i, label %709

709:                                              ; preds = %707
  %.not.i92.i.i = icmp eq i32 %701, 0
  br i1 %.not.i92.i.i, label %710, label %.thread1003.i

710:                                              ; preds = %709
  %711 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %indvars.iv.i90.i.i
  %712 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i90.i.i
  %713 = load i32, ptr %712, align 4
  %714 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.12.0.i, i64 %indvars.iv.i90.i.i
  %715 = load i64, ptr %714, align 8
  %716 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.11.0.i, i64 %indvars.iv.i90.i.i
  %717 = load i64, ptr %716, align 8
  %718 = tail call i64 @FunctionCall2Coll(ptr noundef %711, i32 noundef %713, i64 noundef %715, i64 noundef %717) #12
  %.fr1120.i = freeze i64 %718
  %719 = trunc i64 %.fr1120.i to i32
  %.not44.i95.i.i = icmp eq i32 %719, 0
  br i1 %.not44.i95.i.i, label %699, label %.loopexit54.i84.i.i

.loopexit54.i84.i.i:                              ; preds = %710
  %indvars.le87.i97.i.i = trunc i64 %indvars.iv.next.i91.i.i to i32
  %720 = icmp slt i32 %719, 0
  %721 = sub i32 0, %indvars.le87.i97.i.i
  %.mux1114.i = select i1 %720, i32 %721, i32 %indvars.le87.i97.i.i
  br label %.thread1003.i

.loopexit.loopexit.i99.i.i:                       ; preds = %707
  %indvars.le89.i100.i.i = trunc i64 %indvars.iv.next.i91.i.i to i32
  br label %.thread1003.i

.thread1003.i:                                    ; preds = %699, %709, %partition_rbound_cmp.exit.thread.i.i, %.loopexit.loopexit.i99.i.i, %.loopexit54.i84.i.i, %705
  %.0.i63.i.i61 = phi i32 [ %.0.i63.i.i, %.loopexit.loopexit.i99.i.i ], [ %.0.i63.i.i, %705 ], [ %.0.i63.i.i, %.loopexit54.i84.i.i ], [ 0, %partition_rbound_cmp.exit.thread.i.i ], [ %.0.i63.i.i, %709 ], [ %.0.i63.i.i, %699 ]
  %.0.i86.sink.i.ph.i = phi i32 [ %indvars.le89.i100.i.i, %.loopexit.loopexit.i99.i.i ], [ %706, %705 ], [ %.mux1114.i, %.loopexit54.i84.i.i ], [ 0, %partition_rbound_cmp.exit.thread.i.i ], [ 0, %709 ], [ 0, %699 ]
  %722 = sext i32 %.0108786.i to i64
  %723 = getelementptr inbounds [4 x i8], ptr %480, i64 %722
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr inbounds i8, ptr %482, i64 %722
  %726 = load i8, ptr %725, align 1, !range !6, !noundef !7
  %727 = trunc nuw i8 %726 to i1
  %728 = sext i32 %.0105787.i to i64
  %729 = getelementptr inbounds [4 x i8], ptr %494, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = getelementptr inbounds i8, ptr %496, i64 %728
  %732 = load i8, ptr %731, align 1, !range !6, !noundef !7
  %733 = icmp sgt i32 %724, -1
  %734 = icmp sgt i32 %730, -1
  %or.cond.i.i34 = select i1 %733, i1 %734, i1 false
  br i1 %or.cond.i.i34, label %735, label %745

735:                                              ; preds = %.thread1003.i
  %736 = icmp eq i32 %724, %730
  br i1 %736, label %merge_matching_partitions.exit.i38, label %737

737:                                              ; preds = %735
  %738 = or i8 %732, %726
  %or.cond3.not.i.i44 = icmp eq i8 %738, 0
  br i1 %or.cond3.not.i.i44, label %739, label %merge_matching_partitions.exit.i38

739:                                              ; preds = %737
  %740 = icmp samesign ult i32 %724, %730
  br i1 %740, label %741, label %743

741:                                              ; preds = %739
  store i8 1, ptr %725, align 1
  store i32 %724, ptr %729, align 4
  store i8 1, ptr %731, align 1
  store i8 1, ptr %498, align 8
  %742 = getelementptr inbounds [4 x i8], ptr %499, i64 %728
  store i32 %730, ptr %742, align 4
  br label %merge_matching_partitions.exit.i38

743:                                              ; preds = %739
  store i8 1, ptr %731, align 1
  store i32 %730, ptr %723, align 4
  store i8 1, ptr %725, align 1
  store i8 1, ptr %484, align 8
  %744 = getelementptr inbounds [4 x i8], ptr %485, i64 %722
  store i32 %724, ptr %744, align 4
  br label %merge_matching_partitions.exit.i38

745:                                              ; preds = %.thread1003.i
  %746 = icmp eq i32 %724, -1
  %747 = icmp eq i32 %730, -1
  %or.cond5.i.i35 = select i1 %746, i1 %747, i1 false
  br i1 %or.cond5.i.i35, label %748, label %750

748:                                              ; preds = %745
  store i32 %.0513760.i, ptr %723, align 4
  store i8 1, ptr %725, align 1
  store i32 %.0513760.i, ptr %729, align 4
  store i8 1, ptr %731, align 1
  %749 = add i32 %.0513760.i, 1
  br label %merge_matching_partitions.exit.i38

750:                                              ; preds = %745
  %.not.i.i36 = xor i1 %733, true
  %brmerge.i.i37 = select i1 %.not.i.i36, i1 true, i1 %727
  br i1 %brmerge.i.i37, label %752, label %751

751:                                              ; preds = %750
  store i32 %724, ptr %729, align 4
  store i8 1, ptr %731, align 1
  store i8 1, ptr %725, align 1
  br label %merge_matching_partitions.exit.i38

752:                                              ; preds = %750
  %.not86.i.i42 = xor i1 %734, true
  %753 = trunc nuw i8 %732 to i1
  %or.cond87.i.i43 = select i1 %.not86.i.i42, i1 true, i1 %753
  br i1 %or.cond87.i.i43, label %merge_matching_partitions.exit.i38, label %754

754:                                              ; preds = %752
  store i32 %730, ptr %723, align 4
  store i8 1, ptr %725, align 1
  store i8 1, ptr %731, align 1
  br label %merge_matching_partitions.exit.i38

merge_matching_partitions.exit.i38:               ; preds = %754, %752, %751, %748, %743, %741, %737, %735
  %.6519.i = phi i32 [ %.0513760.i, %735 ], [ %.0513760.i, %741 ], [ %.0513760.i, %743 ], [ %.0513760.i, %737 ], [ %749, %748 ], [ %.0513760.i, %752 ], [ %.0513760.i, %754 ], [ %.0513760.i, %751 ]
  %.0.i153.i = phi i32 [ %724, %735 ], [ %724, %741 ], [ %730, %743 ], [ -1, %737 ], [ %.0513760.i, %748 ], [ -1, %752 ], [ %730, %754 ], [ %724, %751 ]
  switch i32 %5, label %762 [
    i32 0, label %755
    i32 4, label %755
    i32 1, label %get_merged_range_bounds.exit.i
    i32 5, label %get_merged_range_bounds.exit.i
    i32 2, label %758
  ]

755:                                              ; preds = %merge_matching_partitions.exit.i38, %merge_matching_partitions.exit.i38
  %756 = icmp sgt i32 %.0.i63.i.i61, 0
  %.sroa.8314.0.copyload321.sroa.speculated.i = select i1 %756, ptr %.sroa.9422.0781.i, ptr %.sroa.8408.0756.i
  %.sroa.9.0.copyload328.sroa.speculated.i = select i1 %756, ptr %.sroa.19425.0782.i, ptr %.sroa.17.0758.i
  %757 = icmp slt i32 %.0.i86.sink.i.ph.i, 0
  br i1 %757, label %get_merged_range_bounds.exit.i, label %761

758:                                              ; preds = %merge_matching_partitions.exit.i38
  %759 = icmp slt i32 %.0.i63.i.i61, 0
  %.sroa.8314.0.copyload318.sroa.speculated.i = select i1 %759, ptr %.sroa.9422.0781.i, ptr %.sroa.8408.0756.i
  %.sroa.9.0.copyload325.sroa.speculated.i = select i1 %759, ptr %.sroa.19425.0782.i, ptr %.sroa.17.0758.i
  %760 = icmp sgt i32 %.0.i86.sink.i.ph.i, 0
  br i1 %760, label %get_merged_range_bounds.exit.i, label %761

761:                                              ; preds = %758, %755
  %.sroa.9.3.i = phi ptr [ %.sroa.9.0.copyload328.sroa.speculated.i, %755 ], [ %.sroa.9.0.copyload325.sroa.speculated.i, %758 ]
  %.sroa.8314.3.i = phi ptr [ %.sroa.8314.0.copyload321.sroa.speculated.i, %755 ], [ %.sroa.8314.0.copyload318.sroa.speculated.i, %758 ]
  br label %get_merged_range_bounds.exit.i

762:                                              ; preds = %merge_matching_partitions.exit.i38
  %763 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %764 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2766, ptr noundef nonnull @__func__.get_merged_range_bounds) #12
  unreachable

get_merged_range_bounds.exit.i:                   ; preds = %761, %758, %755, %merge_matching_partitions.exit.i38, %merge_matching_partitions.exit.i38
  %.sroa.9.4.i = phi ptr [ %.sroa.9.0.copyload328.sroa.speculated.i, %755 ], [ %.sroa.9.3.i, %761 ], [ %.sroa.9.0.copyload325.sroa.speculated.i, %758 ], [ %.sroa.19425.0782.i, %merge_matching_partitions.exit.i38 ], [ %.sroa.19425.0782.i, %merge_matching_partitions.exit.i38 ]
  %.sroa.8314.4.i = phi ptr [ %.sroa.8314.0.copyload321.sroa.speculated.i, %755 ], [ %.sroa.8314.3.i, %761 ], [ %.sroa.8314.0.copyload318.sroa.speculated.i, %758 ], [ %.sroa.9422.0781.i, %merge_matching_partitions.exit.i38 ], [ %.sroa.9422.0781.i, %merge_matching_partitions.exit.i38 ]
  %.sink2.i.sroa.phi.sroa.speculated.i = phi ptr [ %.sroa.12.0.i, %755 ], [ %.sroa.11.0.i, %761 ], [ %.sroa.12.0.i, %758 ], [ %.sroa.12.0.i, %merge_matching_partitions.exit.i38 ], [ %.sroa.12.0.i, %merge_matching_partitions.exit.i38 ]
  %.sink2.i.sroa.phi376.sroa.speculated.i = phi ptr [ %.sroa.22.0.i, %755 ], [ %.sroa.19.0.i, %761 ], [ %.sroa.22.0.i, %758 ], [ %.sroa.22.0.i, %merge_matching_partitions.exit.i38 ], [ %.sroa.22.0.i, %merge_matching_partitions.exit.i38 ]
  %765 = load i32, ptr %521, align 4
  %.not.i11.i154.i = icmp slt i32 %.0478785.i, %765
  br i1 %.not.i11.i154.i, label %.lr.ph.i156.i, label %get_range_partition.exit166.i

.lr.ph.i156.i:                                    ; preds = %get_merged_range_bounds.exit.i, %is_dummy_partition.exit.backedge.i163.i
  %766 = phi i32 [ %797, %is_dummy_partition.exit.backedge.i163.i ], [ %765, %get_merged_range_bounds.exit.i ]
  %.5.i41 = phi i32 [ %.sink.i.i159.i, %is_dummy_partition.exit.backedge.i163.i ], [ %.0478785.i, %get_merged_range_bounds.exit.i ]
  %767 = load ptr, ptr %603, align 8
  %768 = load ptr, ptr %604, align 8
  %769 = sext i32 %.5.i41 to i64
  %770 = getelementptr inbounds [8 x i8], ptr %768, i64 %769
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %605, align 8
  %773 = getelementptr inbounds [8 x i8], ptr %772, i64 %769
  %774 = load ptr, ptr %773, align 8
  %775 = add nsw i32 %.5.i41, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [4 x i8], ptr %767, i64 %776
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds [8 x i8], ptr %768, i64 %776
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds [8 x i8], ptr %772, i64 %776
  %782 = load ptr, ptr %781, align 8
  %783 = add i32 %.5.i41, 2
  %.not36.i.i157.i = icmp slt i32 %783, %766
  br i1 %.not36.i.i157.i, label %784, label %get_range_partition_internal.exit.i158.i

784:                                              ; preds = %.lr.ph.i156.i
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds [4 x i8], ptr %767, i64 %785
  %787 = load i32, ptr %786, align 4
  %788 = icmp slt i32 %787, 0
  %spec.select.i.i165.i = select i1 %788, i32 %783, i32 %775
  br label %get_range_partition_internal.exit.i158.i

get_range_partition_internal.exit.i158.i:         ; preds = %784, %.lr.ph.i156.i
  %.sink.i.i159.i = phi i32 [ %766, %.lr.ph.i156.i ], [ %spec.select.i.i165.i, %784 ]
  %789 = icmp eq i32 %778, -1
  br i1 %789, label %get_range_partition.exit166.i, label %790

790:                                              ; preds = %get_range_partition_internal.exit.i158.i
  %.val.i160.i = load ptr, ptr %606, align 8
  %791 = sext i32 %778 to i64
  %792 = getelementptr inbounds [8 x i8], ptr %.val.i160.i, i64 %791
  %793 = load ptr, ptr %792, align 8
  %794 = icmp eq ptr %793, null
  br i1 %794, label %is_dummy_partition.exit.backedge.i163.i, label %795

795:                                              ; preds = %790
  %796 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %793) #12
  br i1 %796, label %.is_dummy_partition.exit.backedge.i163_crit_edge.i, label %get_range_partition.exit166.i

.is_dummy_partition.exit.backedge.i163_crit_edge.i: ; preds = %795
  %.pre905.i = load i32, ptr %521, align 4
  br label %is_dummy_partition.exit.backedge.i163.i

is_dummy_partition.exit.backedge.i163.i:          ; preds = %.is_dummy_partition.exit.backedge.i163_crit_edge.i, %790
  %797 = phi i32 [ %.pre905.i, %.is_dummy_partition.exit.backedge.i163_crit_edge.i ], [ %766, %790 ]
  %.not.i.i164.i = icmp slt i32 %.sink.i.i159.i, %797
  br i1 %.not.i.i164.i, label %.lr.ph.i156.i, label %get_range_partition.exit166.i, !llvm.loop !40

get_range_partition.exit166.i:                    ; preds = %is_dummy_partition.exit.backedge.i163.i, %795, %get_range_partition_internal.exit.i158.i, %get_merged_range_bounds.exit.i
  %.sroa.22.3.i = phi ptr [ %.sroa.22.0.i, %get_merged_range_bounds.exit.i ], [ %782, %get_range_partition_internal.exit.i158.i ], [ %782, %795 ], [ %782, %is_dummy_partition.exit.backedge.i163.i ]
  %.sroa.12.3.i = phi ptr [ %.sroa.12.0.i, %get_merged_range_bounds.exit.i ], [ %780, %get_range_partition_internal.exit.i158.i ], [ %780, %795 ], [ %780, %is_dummy_partition.exit.backedge.i163.i ]
  %.sroa.9422.4.i = phi ptr [ %.sroa.9422.0781.i, %get_merged_range_bounds.exit.i ], [ %771, %get_range_partition_internal.exit.i158.i ], [ %771, %795 ], [ %771, %is_dummy_partition.exit.backedge.i163.i ]
  %.sroa.19425.4.i = phi ptr [ %.sroa.19425.0782.i, %get_merged_range_bounds.exit.i ], [ %774, %get_range_partition_internal.exit.i158.i ], [ %774, %795 ], [ %774, %is_dummy_partition.exit.backedge.i163.i ]
  %.6.i = phi i32 [ %.0478785.i, %get_merged_range_bounds.exit.i ], [ %.sink.i.i159.i, %get_range_partition_internal.exit.i158.i ], [ %.sink.i.i159.i, %795 ], [ %.sink.i.i159.i, %is_dummy_partition.exit.backedge.i163.i ]
  %.0.i155.i = phi i32 [ -1, %get_merged_range_bounds.exit.i ], [ -1, %is_dummy_partition.exit.backedge.i163.i ], [ %778, %795 ], [ -1, %get_range_partition_internal.exit.i158.i ]
  %798 = load i32, ptr %560, align 4
  %.not.i11.i167.i = icmp slt i32 %.0481783.i, %798
  br i1 %.not.i11.i167.i, label %.lr.ph.i169.i, label %get_range_partition.exit179.thread.i

.lr.ph.i169.i:                                    ; preds = %get_range_partition.exit166.i, %is_dummy_partition.exit.backedge.i176.i
  %799 = phi i32 [ %830, %is_dummy_partition.exit.backedge.i176.i ], [ %798, %get_range_partition.exit166.i ]
  %.5486.i = phi i32 [ %.sink.i.i172.i, %is_dummy_partition.exit.backedge.i176.i ], [ %.0481783.i, %get_range_partition.exit166.i ]
  %800 = load ptr, ptr %607, align 8
  %801 = load ptr, ptr %608, align 8
  %802 = sext i32 %.5486.i to i64
  %803 = getelementptr inbounds [8 x i8], ptr %801, i64 %802
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %609, align 8
  %806 = getelementptr inbounds [8 x i8], ptr %805, i64 %802
  %807 = load ptr, ptr %806, align 8
  %808 = add nsw i32 %.5486.i, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [4 x i8], ptr %800, i64 %809
  %811 = load i32, ptr %810, align 4
  %812 = getelementptr inbounds [8 x i8], ptr %801, i64 %809
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds [8 x i8], ptr %805, i64 %809
  %815 = load ptr, ptr %814, align 8
  %816 = add i32 %.5486.i, 2
  %.not36.i.i170.i = icmp slt i32 %816, %799
  br i1 %.not36.i.i170.i, label %817, label %get_range_partition_internal.exit.i171.i

817:                                              ; preds = %.lr.ph.i169.i
  %818 = sext i32 %816 to i64
  %819 = getelementptr inbounds [4 x i8], ptr %800, i64 %818
  %820 = load i32, ptr %819, align 4
  %821 = icmp slt i32 %820, 0
  %spec.select.i.i178.i = select i1 %821, i32 %816, i32 %808
  br label %get_range_partition_internal.exit.i171.i

get_range_partition_internal.exit.i171.i:         ; preds = %817, %.lr.ph.i169.i
  %.sink.i.i172.i = phi i32 [ %799, %.lr.ph.i169.i ], [ %spec.select.i.i178.i, %817 ]
  %822 = icmp eq i32 %811, -1
  br i1 %822, label %get_range_partition.exit179.thread.i, label %823

823:                                              ; preds = %get_range_partition_internal.exit.i171.i
  %.val.i173.i = load ptr, ptr %610, align 8
  %824 = sext i32 %811 to i64
  %825 = getelementptr inbounds [8 x i8], ptr %.val.i173.i, i64 %824
  %826 = load ptr, ptr %825, align 8
  %827 = icmp eq ptr %826, null
  br i1 %827, label %is_dummy_partition.exit.backedge.i176.i, label %828

828:                                              ; preds = %823
  %829 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %826) #12
  br i1 %829, label %.is_dummy_partition.exit.backedge.i176_crit_edge.i, label %get_range_partition.exit179.i

.is_dummy_partition.exit.backedge.i176_crit_edge.i: ; preds = %828
  %.pre906.i = load i32, ptr %560, align 4
  br label %is_dummy_partition.exit.backedge.i176.i

is_dummy_partition.exit.backedge.i176.i:          ; preds = %.is_dummy_partition.exit.backedge.i176_crit_edge.i, %823
  %830 = phi i32 [ %.pre906.i, %.is_dummy_partition.exit.backedge.i176_crit_edge.i ], [ %799, %823 ]
  %.not.i.i177.i = icmp slt i32 %.sink.i.i172.i, %830
  br i1 %.not.i.i177.i, label %.lr.ph.i169.i, label %get_range_partition.exit179.thread.i, !llvm.loop !40

get_range_partition.exit179.thread.i:             ; preds = %is_dummy_partition.exit.backedge.i176.i, %get_range_partition_internal.exit.i171.i, %get_range_partition.exit166.i
  %.sroa.11.4.i = phi ptr [ %.sroa.11.0.i, %get_range_partition.exit166.i ], [ %813, %get_range_partition_internal.exit.i171.i ], [ %813, %is_dummy_partition.exit.backedge.i176.i ]
  %.sroa.19.4.i = phi ptr [ %.sroa.19.0.i, %get_range_partition.exit166.i ], [ %815, %get_range_partition_internal.exit.i171.i ], [ %815, %is_dummy_partition.exit.backedge.i176.i ]
  %.sroa.8408.4.ph.i = phi ptr [ %.sroa.8408.0756.i, %get_range_partition.exit166.i ], [ %804, %get_range_partition_internal.exit.i171.i ], [ %804, %is_dummy_partition.exit.backedge.i176.i ]
  %.sroa.17.4.ph.i = phi ptr [ %.sroa.17.0758.i, %get_range_partition.exit166.i ], [ %807, %get_range_partition_internal.exit.i171.i ], [ %807, %is_dummy_partition.exit.backedge.i176.i ]
  %.6487.ph.i = phi i32 [ %.0481783.i, %get_range_partition.exit166.i ], [ %.sink.i.i172.i, %get_range_partition_internal.exit.i171.i ], [ %.sink.i.i172.i, %is_dummy_partition.exit.backedge.i176.i ]
  %831 = icmp sgt i32 %.0.i86.sink.i.ph.i, 0
  br label %partition_rbound_cmp.exit.thread.i

get_range_partition.exit179.i:                    ; preds = %828
  %832 = icmp sgt i32 %.0.i86.sink.i.ph.i, 0
  %833 = icmp sgt i32 %811, -1
  %or.cond.i40 = select i1 %832, i1 %833, i1 false
  br i1 %or.cond.i40, label %834, label %partition_rbound_cmp.exit.thread.i

834:                                              ; preds = %get_range_partition.exit179.i
  br i1 %602, label %.loopexit54.i.thread.i, label %.lr.ph.i183.i

835:                                              ; preds = %846
  %exitcond.not.i187.i = icmp eq i64 %indvars.iv.next.i185.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i187.i, label %.loopexit54.i.thread.i, label %.lr.ph.i183.i, !llvm.loop !41

.lr.ph.i183.i:                                    ; preds = %834, %835
  %indvars.iv.i184.i = phi i64 [ %indvars.iv.next.i185.i, %835 ], [ 0, %834 ]
  %indvars.iv.next.i185.i = add nuw nsw i64 %indvars.iv.i184.i, 1
  %836 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.22.0.i, i64 %indvars.iv.i184.i
  %837 = load i32, ptr %836, align 4
  %838 = getelementptr inbounds nuw [4 x i8], ptr %807, i64 %indvars.iv.i184.i
  %839 = load i32, ptr %838, align 4
  %840 = icmp slt i32 %837, %839
  br i1 %840, label %841, label %843

841:                                              ; preds = %.lr.ph.i183.i
  %indvars72.i.i = trunc i64 %indvars.iv.i184.i to i32
  %842 = xor i32 %indvars72.i.i, -1
  br label %partition_rbound_cmp.exit.i

843:                                              ; preds = %.lr.ph.i183.i
  %844 = icmp sgt i32 %837, %839
  br i1 %844, label %.loopexit.loopexit.i.i, label %845

845:                                              ; preds = %843
  %.not.i186.i = icmp eq i32 %837, 0
  br i1 %.not.i186.i, label %846, label %._crit_edge.loopexit.split.loop.exit.i.i

846:                                              ; preds = %845
  %847 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %indvars.iv.i184.i
  %848 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i184.i
  %849 = load i32, ptr %848, align 4
  %850 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.12.0.i, i64 %indvars.iv.i184.i
  %851 = load i64, ptr %850, align 8
  %852 = getelementptr inbounds nuw [8 x i8], ptr %804, i64 %indvars.iv.i184.i
  %853 = load i64, ptr %852, align 8
  %854 = tail call i64 @FunctionCall2Coll(ptr noundef %847, i32 noundef %849, i64 noundef %851, i64 noundef %853) #12
  %.fr987.i = freeze i64 %854
  %855 = trunc i64 %.fr987.i to i32
  %.not44.i.i = icmp eq i32 %855, 0
  br i1 %.not44.i.i, label %835, label %.loopexit54.i.i

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %845
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i185.i to i32
  br label %.loopexit54.i.thread.i

.loopexit54.i.thread.i:                           ; preds = %835, %._crit_edge.loopexit.split.loop.exit.i.i, %834
  %.151.i.ph.i = phi i32 [ 0, %834 ], [ %indvars.le.i.i, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %0, %835 ]
  %856 = sub i32 0, %.151.i.ph.i
  br label %partition_rbound_cmp.exit.i

.loopexit54.i.i:                                  ; preds = %846
  %indvars.le87.i.i = trunc i64 %indvars.iv.next.i185.i to i32
  %857 = icmp slt i32 %855, 0
  %858 = sub i32 0, %indvars.le87.i.i
  %spec.select1115.i = select i1 %857, i32 %858, i32 %indvars.le87.i.i
  br label %partition_rbound_cmp.exit.i

.loopexit.loopexit.i.i:                           ; preds = %843
  %indvars.le89.i.i = trunc i64 %indvars.iv.next.i185.i to i32
  br label %partition_rbound_cmp.exit.i

partition_rbound_cmp.exit.i:                      ; preds = %.loopexit.loopexit.i.i, %.loopexit54.i.i, %.loopexit54.i.thread.i, %841
  %.0.i180.i = phi i32 [ %842, %841 ], [ %indvars.le89.i.i, %.loopexit.loopexit.i.i ], [ %spec.select1115.i, %.loopexit54.i.i ], [ %856, %.loopexit54.i.thread.i ]
  %859 = icmp sgt i32 %.0.i180.i, 0
  br i1 %859, label %merge_range_bounds.exit, label %partition_rbound_cmp.exit.thread.i

partition_rbound_cmp.exit.thread.i:               ; preds = %partition_rbound_cmp.exit.i, %get_range_partition.exit179.i, %get_range_partition.exit179.thread.i
  %.sroa.11.1.i = phi ptr [ %.sroa.11.4.i, %get_range_partition.exit179.thread.i ], [ %813, %partition_rbound_cmp.exit.i ], [ %813, %get_range_partition.exit179.i ]
  %.sroa.19.1.i = phi ptr [ %.sroa.19.4.i, %get_range_partition.exit179.thread.i ], [ %815, %partition_rbound_cmp.exit.i ], [ %815, %get_range_partition.exit179.i ]
  %860 = phi i1 [ %831, %get_range_partition.exit179.thread.i ], [ true, %partition_rbound_cmp.exit.i ], [ %832, %get_range_partition.exit179.i ]
  %.0.i168548.i = phi i32 [ -1, %get_range_partition.exit179.thread.i ], [ %811, %partition_rbound_cmp.exit.i ], [ %811, %get_range_partition.exit179.i ]
  %.6487546.i = phi i32 [ %.6487.ph.i, %get_range_partition.exit179.thread.i ], [ %.sink.i.i172.i, %partition_rbound_cmp.exit.i ], [ %.sink.i.i172.i, %get_range_partition.exit179.i ]
  %.sroa.17.4542.i = phi ptr [ %.sroa.17.4.ph.i, %get_range_partition.exit179.thread.i ], [ %807, %partition_rbound_cmp.exit.i ], [ %807, %get_range_partition.exit179.i ]
  %.sroa.8408.4538.i = phi ptr [ %.sroa.8408.4.ph.i, %get_range_partition.exit179.thread.i ], [ %804, %partition_rbound_cmp.exit.i ], [ %804, %get_range_partition.exit179.i ]
  %861 = icmp slt i32 %.0.i86.sink.i.ph.i, 0
  %862 = icmp slt i32 %.0.i155.i, 0
  %not..i = xor i1 %861, true
  %or.cond3.i = select i1 %not..i, i1 true, i1 %862
  %brmerge1117.i = or i1 %602, %or.cond3.i
  br i1 %brmerge1117.i, label %partition_rbound_cmp.exit210.thread.i, label %.lr.ph.i197.i

863:                                              ; preds = %874
  %exitcond.not.i206.i = icmp eq i64 %indvars.iv.next.i199.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i206.i, label %partition_rbound_cmp.exit210.i, label %.lr.ph.i197.i, !llvm.loop !41

.lr.ph.i197.i:                                    ; preds = %partition_rbound_cmp.exit.thread.i, %863
  %indvars.iv.i198.i = phi i64 [ %indvars.iv.next.i199.i, %863 ], [ 0, %partition_rbound_cmp.exit.thread.i ]
  %indvars.iv.next.i199.i = add nuw nsw i64 %indvars.iv.i198.i, 1
  %864 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.19425.4.i, i64 %indvars.iv.i198.i
  %865 = load i32, ptr %864, align 4
  %866 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.19.0.i, i64 %indvars.iv.i198.i
  %867 = load i32, ptr %866, align 4
  %868 = icmp slt i32 %865, %867
  br i1 %868, label %869, label %871

869:                                              ; preds = %.lr.ph.i197.i
  %indvars72.i209.i = trunc i64 %indvars.iv.i198.i to i32
  %870 = xor i32 %indvars72.i209.i, -1
  br label %partition_rbound_cmp.exit210.i

871:                                              ; preds = %.lr.ph.i197.i
  %872 = icmp sgt i32 %865, %867
  br i1 %872, label %.loopexit.loopexit.i207.i, label %873

873:                                              ; preds = %871
  %.not.i200.i = icmp eq i32 %865, 0
  br i1 %.not.i200.i, label %874, label %._crit_edge.loopexit.split.loop.exit.i201.i

874:                                              ; preds = %873
  %875 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %indvars.iv.i198.i
  %876 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i198.i
  %877 = load i32, ptr %876, align 4
  %878 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.9422.4.i, i64 %indvars.iv.i198.i
  %879 = load i64, ptr %878, align 8
  %880 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.11.0.i, i64 %indvars.iv.i198.i
  %881 = load i64, ptr %880, align 8
  %882 = tail call i64 @FunctionCall2Coll(ptr noundef %875, i32 noundef %877, i64 noundef %879, i64 noundef %881) #12
  %.fr988.i = freeze i64 %882
  %883 = trunc i64 %.fr988.i to i32
  %.not44.i203.i = icmp eq i32 %883, 0
  br i1 %.not44.i203.i, label %863, label %.loopexit54.i192.i

._crit_edge.loopexit.split.loop.exit.i201.i:      ; preds = %873
  %indvars.le.i202.i = trunc i64 %indvars.iv.next.i199.i to i32
  br label %partition_rbound_cmp.exit210.i

.loopexit54.i192.i:                               ; preds = %874
  %indvars.le87.i205.i = trunc i64 %indvars.iv.next.i199.i to i32
  %884 = icmp slt i32 %883, 0
  %885 = sub i32 0, %indvars.le87.i205.i
  %spec.select1118.i = select i1 %884, i32 %885, i32 %indvars.le87.i205.i
  br label %partition_rbound_cmp.exit210.i

.loopexit.loopexit.i207.i:                        ; preds = %871
  %indvars.le89.i208.i = trunc i64 %indvars.iv.next.i199.i to i32
  br label %partition_rbound_cmp.exit210.i

partition_rbound_cmp.exit210.i:                   ; preds = %863, %.loopexit.loopexit.i207.i, %.loopexit54.i192.i, %._crit_edge.loopexit.split.loop.exit.i201.i, %869
  %.0.i194.i = phi i32 [ %870, %869 ], [ %indvars.le89.i208.i, %.loopexit.loopexit.i207.i ], [ %indvars.le.i202.i, %._crit_edge.loopexit.split.loop.exit.i201.i ], [ %spec.select1118.i, %.loopexit54.i192.i ], [ %0, %863 ]
  %886 = icmp slt i32 %.0.i194.i, 0
  br i1 %886, label %merge_range_bounds.exit, label %partition_rbound_cmp.exit210.thread.i

partition_rbound_cmp.exit210.thread.i:            ; preds = %partition_rbound_cmp.exit210.i, %partition_rbound_cmp.exit.thread.i
  %887 = icmp sgt i32 %.0.i63.i.i61, 0
  %or.cond5.i39 = or i1 %887, %861
  %or.cond636.i = select i1 %.0100.shrunk.i, i1 %or.cond5.i39, i1 false
  br i1 %or.cond636.i, label %merge_range_bounds.exit, label %888

888:                                              ; preds = %partition_rbound_cmp.exit210.thread.i
  %889 = icmp slt i32 %.0.i63.i.i61, 0
  %or.cond7.i = select i1 %889, i1 true, i1 %860
  %or.cond637.i = select i1 %.0101.shrunk.i, i1 %or.cond7.i, i1 false
  br i1 %or.cond637.i, label %merge_range_bounds.exit, label %get_range_partition.exit223.i

890:                                              ; preds = %partition_rbound_cmp.exit.i.i, %624
  br i1 %.0101.shrunk.i, label %892, label %891

891:                                              ; preds = %890
  br i1 %.not.i32, label %process_outer_partition.exit.thread.i49, label %924

892:                                              ; preds = %890
  br i1 %.0100.shrunk.i, label %merge_range_bounds.exit, label %893

893:                                              ; preds = %892
  %894 = sext i32 %.0108786.i to i64
  %895 = getelementptr inbounds [4 x i8], ptr %480, i64 %894
  %896 = load i32, ptr %895, align 4
  %897 = getelementptr inbounds i8, ptr %482, i64 %894
  %898 = load i8, ptr %897, align 1, !range !6, !noundef !7
  %899 = trunc nuw i8 %898 to i1
  %900 = load i32, ptr %614, align 4
  %901 = load i8, ptr %615, align 1, !range !6, !noundef !7
  %902 = icmp sgt i32 %896, -1
  %903 = icmp sgt i32 %900, -1
  %or.cond.i258.i = select i1 %902, i1 %903, i1 false
  br i1 %or.cond.i258.i, label %904, label %913

904:                                              ; preds = %893
  %905 = icmp eq i32 %896, %900
  br i1 %905, label %merge_matching_partitions.exit266.thread.i, label %906

906:                                              ; preds = %904
  %907 = or i8 %901, %898
  %or.cond3.not.i265.i = icmp eq i8 %907, 0
  br i1 %or.cond3.not.i265.i, label %908, label %merge_range_bounds.exit

908:                                              ; preds = %906
  %909 = icmp samesign ult i32 %896, %900
  br i1 %909, label %910, label %911

910:                                              ; preds = %908
  store i8 1, ptr %897, align 1
  store i32 %896, ptr %614, align 4
  store i8 1, ptr %615, align 1
  store i8 1, ptr %498, align 8
  store i32 %900, ptr %616, align 4
  br label %merge_matching_partitions.exit266.thread.i

911:                                              ; preds = %908
  store i8 1, ptr %615, align 1
  store i32 %900, ptr %895, align 4
  store i8 1, ptr %897, align 1
  store i8 1, ptr %484, align 8
  %912 = getelementptr inbounds [4 x i8], ptr %485, i64 %894
  store i32 %896, ptr %912, align 4
  br label %merge_matching_partitions.exit266.thread.i

913:                                              ; preds = %893
  %914 = icmp eq i32 %896, -1
  %915 = icmp eq i32 %900, -1
  %or.cond5.i259.i = select i1 %914, i1 %915, i1 false
  br i1 %or.cond5.i259.i, label %merge_matching_partitions.exit266.i, label %916

916:                                              ; preds = %913
  %.not.i260.i = xor i1 %902, true
  %brmerge.i261.i = select i1 %.not.i260.i, i1 true, i1 %899
  br i1 %brmerge.i261.i, label %918, label %917

917:                                              ; preds = %916
  store i32 %896, ptr %614, align 4
  store i8 1, ptr %615, align 1
  store i8 1, ptr %897, align 1
  br label %merge_matching_partitions.exit266.thread.i

918:                                              ; preds = %916
  %.not86.i263.i = xor i1 %903, true
  %919 = trunc nuw i8 %901 to i1
  %or.cond87.i264.i = select i1 %.not86.i263.i, i1 true, i1 %919
  br i1 %or.cond87.i264.i, label %merge_range_bounds.exit, label %920

920:                                              ; preds = %918
  store i32 %900, ptr %895, align 4
  store i8 1, ptr %897, align 1
  store i8 1, ptr %615, align 1
  br label %merge_matching_partitions.exit266.thread.i

merge_matching_partitions.exit266.i:              ; preds = %913
  store i32 %.0513760.i, ptr %895, align 4
  store i8 1, ptr %897, align 1
  store i32 %.0513760.i, ptr %614, align 4
  store i8 1, ptr %615, align 1
  %921 = add nuw i32 %.0513760.i, 1
  %922 = icmp eq i32 %.0513760.i, -1
  br i1 %922, label %merge_range_bounds.exit, label %merge_matching_partitions.exit266.thread.i

merge_matching_partitions.exit266.thread.i:       ; preds = %merge_matching_partitions.exit266.i, %920, %917, %911, %910, %904
  %.0.i262565.i = phi i32 [ %.0513760.i, %merge_matching_partitions.exit266.i ], [ %900, %920 ], [ %900, %911 ], [ %896, %910 ], [ %896, %904 ], [ %896, %917 ]
  %.11564.i = phi i32 [ %921, %merge_matching_partitions.exit266.i ], [ %.0513760.i, %920 ], [ %.0513760.i, %911 ], [ %.0513760.i, %910 ], [ %.0513760.i, %904 ], [ %.0513760.i, %917 ]
  %923 = icmp eq i32 %.0504761.i, -1
  %or.cond638.i = select i1 %617, i1 %923, i1 false
  %spec.select.i51 = select i1 %or.cond638.i, i32 %.0.i262565.i, i32 %.0504761.i
  br label %process_outer_partition.exit.thread.i49

924:                                              ; preds = %891
  %925 = sext i32 %.0108786.i to i64
  %926 = getelementptr inbounds [4 x i8], ptr %480, i64 %925
  %927 = load i32, ptr %926, align 4
  %928 = icmp eq i32 %927, -1
  br i1 %928, label %process_outer_partition.exit.i50, label %process_outer_partition.exit.thread.i49

process_outer_partition.exit.i50:                 ; preds = %924
  store i32 %.0513760.i, ptr %926, align 4
  %929 = add nuw i32 %.0513760.i, 1
  %930 = icmp eq i32 %.0513760.i, -1
  br i1 %930, label %merge_range_bounds.exit, label %process_outer_partition.exit.thread.i49

process_outer_partition.exit.thread.i49:          ; preds = %process_outer_partition.exit.i50, %924, %merge_matching_partitions.exit266.thread.i, %891
  %.3516.i = phi i32 [ %.0513760.i, %891 ], [ %929, %process_outer_partition.exit.i50 ], [ %.0513760.i, %924 ], [ %.11564.i, %merge_matching_partitions.exit266.thread.i ]
  %.3507.i = phi i32 [ %.0504761.i, %891 ], [ %.0504761.i, %process_outer_partition.exit.i50 ], [ %.0504761.i, %924 ], [ %spec.select.i51, %merge_matching_partitions.exit266.thread.i ]
  %.sroa.9.1.i = phi ptr [ null, %891 ], [ %.sroa.19425.0782.i, %process_outer_partition.exit.i50 ], [ %.sroa.19425.0782.i, %924 ], [ %.sroa.19425.0782.i, %merge_matching_partitions.exit266.thread.i ]
  %.sroa.8314.1.i = phi ptr [ null, %891 ], [ %.sroa.9422.0781.i, %process_outer_partition.exit.i50 ], [ %.sroa.9422.0781.i, %924 ], [ %.sroa.9422.0781.i, %merge_matching_partitions.exit266.thread.i ]
  %.sroa.7.1.i = phi ptr [ null, %891 ], [ %.sroa.22.0.i, %process_outer_partition.exit.i50 ], [ %.sroa.22.0.i, %924 ], [ %.sroa.22.0.i, %merge_matching_partitions.exit266.thread.i ]
  %.sroa.6295.1.i = phi ptr [ null, %891 ], [ %.sroa.12.0.i, %process_outer_partition.exit.i50 ], [ %.sroa.12.0.i, %924 ], [ %.sroa.12.0.i, %merge_matching_partitions.exit266.thread.i ]
  %.1103.i = phi i32 [ -1, %891 ], [ %.0513760.i, %process_outer_partition.exit.i50 ], [ %927, %924 ], [ %.0.i262565.i, %merge_matching_partitions.exit266.thread.i ]
  %931 = load i32, ptr %521, align 4
  %.not.i11.i211.i = icmp slt i32 %.0478785.i, %931
  br i1 %.not.i11.i211.i, label %.lr.ph.i213.i, label %get_range_partition.exit223.i

.lr.ph.i213.i:                                    ; preds = %process_outer_partition.exit.thread.i49, %is_dummy_partition.exit.backedge.i220.i
  %932 = phi i32 [ %963, %is_dummy_partition.exit.backedge.i220.i ], [ %931, %process_outer_partition.exit.thread.i49 ]
  %.7.i = phi i32 [ %.sink.i.i216.i, %is_dummy_partition.exit.backedge.i220.i ], [ %.0478785.i, %process_outer_partition.exit.thread.i49 ]
  %933 = load ptr, ptr %603, align 8
  %934 = load ptr, ptr %604, align 8
  %935 = sext i32 %.7.i to i64
  %936 = getelementptr inbounds [8 x i8], ptr %934, i64 %935
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %605, align 8
  %939 = getelementptr inbounds [8 x i8], ptr %938, i64 %935
  %940 = load ptr, ptr %939, align 8
  %941 = add nsw i32 %.7.i, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [4 x i8], ptr %933, i64 %942
  %944 = load i32, ptr %943, align 4
  %945 = getelementptr inbounds [8 x i8], ptr %934, i64 %942
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds [8 x i8], ptr %938, i64 %942
  %948 = load ptr, ptr %947, align 8
  %949 = add i32 %.7.i, 2
  %.not36.i.i214.i = icmp slt i32 %949, %932
  br i1 %.not36.i.i214.i, label %950, label %get_range_partition_internal.exit.i215.i

950:                                              ; preds = %.lr.ph.i213.i
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds [4 x i8], ptr %933, i64 %951
  %953 = load i32, ptr %952, align 4
  %954 = icmp slt i32 %953, 0
  %spec.select.i.i222.i = select i1 %954, i32 %949, i32 %941
  br label %get_range_partition_internal.exit.i215.i

get_range_partition_internal.exit.i215.i:         ; preds = %950, %.lr.ph.i213.i
  %.sink.i.i216.i = phi i32 [ %932, %.lr.ph.i213.i ], [ %spec.select.i.i222.i, %950 ]
  %955 = icmp eq i32 %944, -1
  br i1 %955, label %get_range_partition.exit223.i, label %956

956:                                              ; preds = %get_range_partition_internal.exit.i215.i
  %.val.i217.i = load ptr, ptr %606, align 8
  %957 = sext i32 %944 to i64
  %958 = getelementptr inbounds [8 x i8], ptr %.val.i217.i, i64 %957
  %959 = load ptr, ptr %958, align 8
  %960 = icmp eq ptr %959, null
  br i1 %960, label %is_dummy_partition.exit.backedge.i220.i, label %961

961:                                              ; preds = %956
  %962 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %959) #12
  br i1 %962, label %.is_dummy_partition.exit.backedge.i220_crit_edge.i, label %get_range_partition.exit223.i

.is_dummy_partition.exit.backedge.i220_crit_edge.i: ; preds = %961
  %.pre907.i = load i32, ptr %521, align 4
  br label %is_dummy_partition.exit.backedge.i220.i

is_dummy_partition.exit.backedge.i220.i:          ; preds = %.is_dummy_partition.exit.backedge.i220_crit_edge.i, %956
  %963 = phi i32 [ %.pre907.i, %.is_dummy_partition.exit.backedge.i220_crit_edge.i ], [ %932, %956 ]
  %.not.i.i221.i = icmp slt i32 %.sink.i.i216.i, %963
  br i1 %.not.i.i221.i, label %.lr.ph.i213.i, label %get_range_partition.exit223.i, !llvm.loop !40

.critedge.i45:                                    ; preds = %partition_rbound_cmp.exit56.i.i, %622
  br i1 %or.cond9.i, label %964, label %process_inner_partition.exit.thread.i46

964:                                              ; preds = %.critedge.i45
  br i1 %.0100.shrunk.i, label %965, label %997

965:                                              ; preds = %964
  br i1 %.0101.shrunk.i, label %merge_range_bounds.exit, label %966

966:                                              ; preds = %965
  %967 = load i32, ptr %619, align 4
  %968 = load i8, ptr %620, align 1, !range !6, !noundef !7
  %969 = trunc nuw i8 %968 to i1
  %970 = sext i32 %.0105787.i to i64
  %971 = getelementptr inbounds [4 x i8], ptr %494, i64 %970
  %972 = load i32, ptr %971, align 4
  %973 = getelementptr inbounds i8, ptr %496, i64 %970
  %974 = load i8, ptr %973, align 1, !range !6, !noundef !7
  %975 = icmp sgt i32 %967, -1
  %976 = icmp sgt i32 %972, -1
  %or.cond.i267.i = select i1 %975, i1 %976, i1 false
  br i1 %or.cond.i267.i, label %977, label %986

977:                                              ; preds = %966
  %978 = icmp eq i32 %967, %972
  br i1 %978, label %merge_matching_partitions.exit275.thread.i, label %979

979:                                              ; preds = %977
  %980 = or i8 %974, %968
  %or.cond3.not.i274.i = icmp eq i8 %980, 0
  br i1 %or.cond3.not.i274.i, label %981, label %merge_range_bounds.exit

981:                                              ; preds = %979
  %982 = icmp samesign ult i32 %967, %972
  br i1 %982, label %983, label %985

983:                                              ; preds = %981
  store i8 1, ptr %620, align 1
  store i32 %967, ptr %971, align 4
  store i8 1, ptr %973, align 1
  store i8 1, ptr %498, align 8
  %984 = getelementptr inbounds [4 x i8], ptr %499, i64 %970
  store i32 %972, ptr %984, align 4
  br label %merge_matching_partitions.exit275.thread.i

985:                                              ; preds = %981
  store i8 1, ptr %973, align 1
  store i32 %972, ptr %619, align 4
  store i8 1, ptr %620, align 1
  store i8 1, ptr %484, align 8
  store i32 %967, ptr %621, align 4
  br label %merge_matching_partitions.exit275.thread.i

986:                                              ; preds = %966
  %987 = icmp eq i32 %967, -1
  %988 = icmp eq i32 %972, -1
  %or.cond5.i268.i = select i1 %987, i1 %988, i1 false
  br i1 %or.cond5.i268.i, label %merge_matching_partitions.exit275.i, label %989

989:                                              ; preds = %986
  %.not.i269.i = xor i1 %975, true
  %brmerge.i270.i = select i1 %.not.i269.i, i1 true, i1 %969
  br i1 %brmerge.i270.i, label %991, label %990

990:                                              ; preds = %989
  store i32 %967, ptr %971, align 4
  store i8 1, ptr %973, align 1
  store i8 1, ptr %620, align 1
  br label %merge_matching_partitions.exit275.thread.i

991:                                              ; preds = %989
  %.not86.i272.i = xor i1 %976, true
  %992 = trunc nuw i8 %974 to i1
  %or.cond87.i273.i = select i1 %.not86.i272.i, i1 true, i1 %992
  br i1 %or.cond87.i273.i, label %merge_range_bounds.exit, label %993

993:                                              ; preds = %991
  store i32 %972, ptr %619, align 4
  store i8 1, ptr %620, align 1
  store i8 1, ptr %973, align 1
  br label %merge_matching_partitions.exit275.thread.i

merge_matching_partitions.exit275.i:              ; preds = %986
  store i32 %.0513760.i, ptr %619, align 4
  store i8 1, ptr %620, align 1
  store i32 %.0513760.i, ptr %971, align 4
  store i8 1, ptr %973, align 1
  %994 = add nuw i32 %.0513760.i, 1
  %995 = icmp eq i32 %.0513760.i, -1
  br i1 %995, label %merge_range_bounds.exit, label %merge_matching_partitions.exit275.thread.i

merge_matching_partitions.exit275.thread.i:       ; preds = %merge_matching_partitions.exit275.i, %993, %990, %985, %983, %977
  %.0.i271585.i = phi i32 [ %.0513760.i, %merge_matching_partitions.exit275.i ], [ %972, %993 ], [ %972, %985 ], [ %967, %983 ], [ %967, %977 ], [ %967, %990 ]
  %.12584.i = phi i32 [ %994, %merge_matching_partitions.exit275.i ], [ %.0513760.i, %993 ], [ %.0513760.i, %985 ], [ %.0513760.i, %983 ], [ %.0513760.i, %977 ], [ %.0513760.i, %990 ]
  %996 = icmp eq i32 %.0504761.i, -1
  %or.cond639.i = select i1 %.not.i225.i, i1 %996, i1 false
  %spec.select640.i = select i1 %or.cond639.i, i32 %.0.i271585.i, i32 %.0504761.i
  br label %process_inner_partition.exit.thread.i46

997:                                              ; preds = %964
  %998 = sext i32 %.0105787.i to i64
  %999 = getelementptr inbounds [4 x i8], ptr %494, i64 %998
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp eq i32 %1000, -1
  br i1 %1001, label %process_inner_partition.exit.i48, label %process_inner_partition.exit.thread.i46

process_inner_partition.exit.i48:                 ; preds = %997
  store i32 %.0513760.i, ptr %999, align 4
  %1002 = add nuw i32 %.0513760.i, 1
  %1003 = icmp eq i32 %.0513760.i, -1
  br i1 %1003, label %merge_range_bounds.exit, label %process_inner_partition.exit.thread.i46

process_inner_partition.exit.thread.i46:          ; preds = %process_inner_partition.exit.i48, %997, %merge_matching_partitions.exit275.thread.i, %.critedge.i45
  %.4517.i = phi i32 [ %.0513760.i, %.critedge.i45 ], [ %1002, %process_inner_partition.exit.i48 ], [ %.0513760.i, %997 ], [ %.12584.i, %merge_matching_partitions.exit275.thread.i ]
  %.4508.i = phi i32 [ %.0504761.i, %.critedge.i45 ], [ %.0504761.i, %process_inner_partition.exit.i48 ], [ %.0504761.i, %997 ], [ %spec.select640.i, %merge_matching_partitions.exit275.thread.i ]
  %.sroa.9.2.i = phi ptr [ null, %.critedge.i45 ], [ %.sroa.17.0758.i, %process_inner_partition.exit.i48 ], [ %.sroa.17.0758.i, %997 ], [ %.sroa.17.0758.i, %merge_matching_partitions.exit275.thread.i ]
  %.sroa.8314.2.i = phi ptr [ null, %.critedge.i45 ], [ %.sroa.8408.0756.i, %process_inner_partition.exit.i48 ], [ %.sroa.8408.0756.i, %997 ], [ %.sroa.8408.0756.i, %merge_matching_partitions.exit275.thread.i ]
  %.sroa.7.2.i = phi ptr [ null, %.critedge.i45 ], [ %.sroa.19.0.i, %process_inner_partition.exit.i48 ], [ %.sroa.19.0.i, %997 ], [ %.sroa.19.0.i, %merge_matching_partitions.exit275.thread.i ]
  %.sroa.6295.2.i = phi ptr [ null, %.critedge.i45 ], [ %.sroa.11.0.i, %process_inner_partition.exit.i48 ], [ %.sroa.11.0.i, %997 ], [ %.sroa.11.0.i, %merge_matching_partitions.exit275.thread.i ]
  %.2.i47 = phi i32 [ -1, %.critedge.i45 ], [ %.0513760.i, %process_inner_partition.exit.i48 ], [ %1000, %997 ], [ %.0.i271585.i, %merge_matching_partitions.exit275.thread.i ]
  %1004 = load i32, ptr %560, align 4
  %.not.i11.i226.i = icmp slt i32 %.0481783.i, %1004
  br i1 %.not.i11.i226.i, label %.lr.ph.i228.i, label %get_range_partition.exit223.i

.lr.ph.i228.i:                                    ; preds = %process_inner_partition.exit.thread.i46, %is_dummy_partition.exit.backedge.i235.i
  %1005 = phi i32 [ %1036, %is_dummy_partition.exit.backedge.i235.i ], [ %1004, %process_inner_partition.exit.thread.i46 ]
  %.7488.i = phi i32 [ %.sink.i.i231.i, %is_dummy_partition.exit.backedge.i235.i ], [ %.0481783.i, %process_inner_partition.exit.thread.i46 ]
  %1006 = load ptr, ptr %607, align 8
  %1007 = load ptr, ptr %608, align 8
  %1008 = sext i32 %.7488.i to i64
  %1009 = getelementptr inbounds [8 x i8], ptr %1007, i64 %1008
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %609, align 8
  %1012 = getelementptr inbounds [8 x i8], ptr %1011, i64 %1008
  %1013 = load ptr, ptr %1012, align 8
  %1014 = add nsw i32 %.7488.i, 1
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [4 x i8], ptr %1006, i64 %1015
  %1017 = load i32, ptr %1016, align 4
  %1018 = getelementptr inbounds [8 x i8], ptr %1007, i64 %1015
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds [8 x i8], ptr %1011, i64 %1015
  %1021 = load ptr, ptr %1020, align 8
  %1022 = add i32 %.7488.i, 2
  %.not36.i.i229.i = icmp slt i32 %1022, %1005
  br i1 %.not36.i.i229.i, label %1023, label %get_range_partition_internal.exit.i230.i

1023:                                             ; preds = %.lr.ph.i228.i
  %1024 = sext i32 %1022 to i64
  %1025 = getelementptr inbounds [4 x i8], ptr %1006, i64 %1024
  %1026 = load i32, ptr %1025, align 4
  %1027 = icmp slt i32 %1026, 0
  %spec.select.i.i237.i = select i1 %1027, i32 %1022, i32 %1014
  br label %get_range_partition_internal.exit.i230.i

get_range_partition_internal.exit.i230.i:         ; preds = %1023, %.lr.ph.i228.i
  %.sink.i.i231.i = phi i32 [ %1005, %.lr.ph.i228.i ], [ %spec.select.i.i237.i, %1023 ]
  %1028 = icmp eq i32 %1017, -1
  br i1 %1028, label %get_range_partition.exit223.i, label %1029

1029:                                             ; preds = %get_range_partition_internal.exit.i230.i
  %.val.i232.i = load ptr, ptr %610, align 8
  %1030 = sext i32 %1017 to i64
  %1031 = getelementptr inbounds [8 x i8], ptr %.val.i232.i, i64 %1030
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %is_dummy_partition.exit.backedge.i235.i, label %1034

1034:                                             ; preds = %1029
  %1035 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %1032) #12
  br i1 %1035, label %.is_dummy_partition.exit.backedge.i235_crit_edge.i, label %get_range_partition.exit223.i

.is_dummy_partition.exit.backedge.i235_crit_edge.i: ; preds = %1034
  %.pre908.i = load i32, ptr %560, align 4
  br label %is_dummy_partition.exit.backedge.i235.i

is_dummy_partition.exit.backedge.i235.i:          ; preds = %.is_dummy_partition.exit.backedge.i235_crit_edge.i, %1029
  %1036 = phi i32 [ %.pre908.i, %.is_dummy_partition.exit.backedge.i235_crit_edge.i ], [ %1005, %1029 ]
  %.not.i.i236.i = icmp slt i32 %.sink.i.i231.i, %1036
  br i1 %.not.i.i236.i, label %.lr.ph.i228.i, label %get_range_partition.exit223.i, !llvm.loop !40

get_range_partition.exit223.i:                    ; preds = %is_dummy_partition.exit.backedge.i220.i, %961, %get_range_partition_internal.exit.i215.i, %is_dummy_partition.exit.backedge.i235.i, %1034, %get_range_partition_internal.exit.i230.i, %process_inner_partition.exit.thread.i46, %process_outer_partition.exit.thread.i49, %888
  %.sroa.22.1.i = phi ptr [ %.sroa.22.3.i, %888 ], [ %.sroa.22.0.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.22.0.i, %is_dummy_partition.exit.backedge.i235.i ], [ %.sroa.22.0.i, %process_outer_partition.exit.thread.i49 ], [ %.sroa.22.0.i, %get_range_partition_internal.exit.i230.i ], [ %.sroa.22.0.i, %1034 ], [ %948, %get_range_partition_internal.exit.i215.i ], [ %948, %961 ], [ %948, %is_dummy_partition.exit.backedge.i220.i ]
  %.sroa.12.1.i = phi ptr [ %.sroa.12.3.i, %888 ], [ %.sroa.12.0.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.12.0.i, %is_dummy_partition.exit.backedge.i235.i ], [ %.sroa.12.0.i, %process_outer_partition.exit.thread.i49 ], [ %.sroa.12.0.i, %get_range_partition_internal.exit.i230.i ], [ %.sroa.12.0.i, %1034 ], [ %946, %get_range_partition_internal.exit.i215.i ], [ %946, %961 ], [ %946, %is_dummy_partition.exit.backedge.i220.i ]
  %.sroa.11.2.i = phi ptr [ %.sroa.11.1.i, %888 ], [ %.sroa.11.0.i, %process_inner_partition.exit.thread.i46 ], [ %1019, %is_dummy_partition.exit.backedge.i235.i ], [ %.sroa.11.0.i, %process_outer_partition.exit.thread.i49 ], [ %1019, %get_range_partition_internal.exit.i230.i ], [ %1019, %1034 ], [ %.sroa.11.0.i, %get_range_partition_internal.exit.i215.i ], [ %.sroa.11.0.i, %961 ], [ %.sroa.11.0.i, %is_dummy_partition.exit.backedge.i220.i ]
  %.sroa.19.2.i = phi ptr [ %.sroa.19.1.i, %888 ], [ %.sroa.19.0.i, %process_inner_partition.exit.thread.i46 ], [ %1021, %is_dummy_partition.exit.backedge.i235.i ], [ %.sroa.19.0.i, %process_outer_partition.exit.thread.i49 ], [ %1021, %get_range_partition_internal.exit.i230.i ], [ %1021, %1034 ], [ %.sroa.19.0.i, %get_range_partition_internal.exit.i215.i ], [ %.sroa.19.0.i, %961 ], [ %.sroa.19.0.i, %is_dummy_partition.exit.backedge.i220.i ]
  %.sroa.8408.2.i = phi ptr [ %.sroa.8408.4538.i, %888 ], [ %.sroa.8408.0756.i, %process_inner_partition.exit.thread.i46 ], [ %1010, %is_dummy_partition.exit.backedge.i235.i ], [ %.sroa.8408.0756.i, %process_outer_partition.exit.thread.i49 ], [ %1010, %get_range_partition_internal.exit.i230.i ], [ %1010, %1034 ], [ %.sroa.8408.0756.i, %get_range_partition_internal.exit.i215.i ], [ %.sroa.8408.0756.i, %961 ], [ %.sroa.8408.0756.i, %is_dummy_partition.exit.backedge.i220.i ]
  %.sroa.17.2.i = phi ptr [ %.sroa.17.4542.i, %888 ], [ %.sroa.17.0758.i, %process_inner_partition.exit.thread.i46 ], [ %1013, %is_dummy_partition.exit.backedge.i235.i ], [ %.sroa.17.0758.i, %process_outer_partition.exit.thread.i49 ], [ %1013, %get_range_partition_internal.exit.i230.i ], [ %1013, %1034 ], [ %.sroa.17.0758.i, %get_range_partition_internal.exit.i215.i ], [ %.sroa.17.0758.i, %961 ], [ %.sroa.17.0758.i, %is_dummy_partition.exit.backedge.i220.i ]
  %.2515.i = phi i32 [ %.6519.i, %888 ], [ %.4517.i, %process_inner_partition.exit.thread.i46 ], [ %.4517.i, %is_dummy_partition.exit.backedge.i235.i ], [ %.3516.i, %process_outer_partition.exit.thread.i49 ], [ %.4517.i, %get_range_partition_internal.exit.i230.i ], [ %.4517.i, %1034 ], [ %.3516.i, %get_range_partition_internal.exit.i215.i ], [ %.3516.i, %961 ], [ %.3516.i, %is_dummy_partition.exit.backedge.i220.i ]
  %.2506.i = phi i32 [ %.0504761.i, %888 ], [ %.4508.i, %process_inner_partition.exit.thread.i46 ], [ %.4508.i, %is_dummy_partition.exit.backedge.i235.i ], [ %.3507.i, %process_outer_partition.exit.thread.i49 ], [ %.4508.i, %get_range_partition_internal.exit.i230.i ], [ %.4508.i, %1034 ], [ %.3507.i, %get_range_partition_internal.exit.i215.i ], [ %.3507.i, %961 ], [ %.3507.i, %is_dummy_partition.exit.backedge.i220.i ]
  %.sroa.9.0.i = phi ptr [ %.sroa.9.4.i, %888 ], [ %.sroa.9.2.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.9.2.i, %is_dummy_partition.exit.backedge.i235.i ], [ %.sroa.9.1.i, %process_outer_partition.exit.thread.i49 ], [ %.sroa.9.2.i, %get_range_partition_internal.exit.i230.i ], [ %.sroa.9.2.i, %1034 ], [ %.sroa.9.1.i, %get_range_partition_internal.exit.i215.i ], [ %.sroa.9.1.i, %961 ], [ %.sroa.9.1.i, %is_dummy_partition.exit.backedge.i220.i ]
  %.sroa.8314.0.i = phi ptr [ %.sroa.8314.4.i, %888 ], [ %.sroa.8314.2.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.8314.2.i, %is_dummy_partition.exit.backedge.i235.i ], [ %.sroa.8314.1.i, %process_outer_partition.exit.thread.i49 ], [ %.sroa.8314.2.i, %get_range_partition_internal.exit.i230.i ], [ %.sroa.8314.2.i, %1034 ], [ %.sroa.8314.1.i, %get_range_partition_internal.exit.i215.i ], [ %.sroa.8314.1.i, %961 ], [ %.sroa.8314.1.i, %is_dummy_partition.exit.backedge.i220.i ]
  %.sroa.7.0.i = phi ptr [ %.sink2.i.sroa.phi376.sroa.speculated.i, %888 ], [ %.sroa.7.2.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.7.2.i, %is_dummy_partition.exit.backedge.i235.i ], [ %.sroa.7.1.i, %process_outer_partition.exit.thread.i49 ], [ %.sroa.7.2.i, %get_range_partition_internal.exit.i230.i ], [ %.sroa.7.2.i, %1034 ], [ %.sroa.7.1.i, %get_range_partition_internal.exit.i215.i ], [ %.sroa.7.1.i, %961 ], [ %.sroa.7.1.i, %is_dummy_partition.exit.backedge.i220.i ]
  %.sroa.6295.0.i = phi ptr [ %.sink2.i.sroa.phi.sroa.speculated.i, %888 ], [ %.sroa.6295.2.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.6295.2.i, %is_dummy_partition.exit.backedge.i235.i ], [ %.sroa.6295.1.i, %process_outer_partition.exit.thread.i49 ], [ %.sroa.6295.2.i, %get_range_partition_internal.exit.i230.i ], [ %.sroa.6295.2.i, %1034 ], [ %.sroa.6295.1.i, %get_range_partition_internal.exit.i215.i ], [ %.sroa.6295.1.i, %961 ], [ %.sroa.6295.1.i, %is_dummy_partition.exit.backedge.i220.i ]
  %.sroa.9422.2.i = phi ptr [ %.sroa.9422.4.i, %888 ], [ %.sroa.9422.0781.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.9422.0781.i, %is_dummy_partition.exit.backedge.i235.i ], [ %.sroa.9422.0781.i, %process_outer_partition.exit.thread.i49 ], [ %.sroa.9422.0781.i, %get_range_partition_internal.exit.i230.i ], [ %.sroa.9422.0781.i, %1034 ], [ %937, %get_range_partition_internal.exit.i215.i ], [ %937, %961 ], [ %937, %is_dummy_partition.exit.backedge.i220.i ]
  %.sroa.19425.2.i = phi ptr [ %.sroa.19425.4.i, %888 ], [ %.sroa.19425.0782.i, %process_inner_partition.exit.thread.i46 ], [ %.sroa.19425.0782.i, %is_dummy_partition.exit.backedge.i235.i ], [ %.sroa.19425.0782.i, %process_outer_partition.exit.thread.i49 ], [ %.sroa.19425.0782.i, %get_range_partition_internal.exit.i230.i ], [ %.sroa.19425.0782.i, %1034 ], [ %940, %get_range_partition_internal.exit.i215.i ], [ %940, %961 ], [ %940, %is_dummy_partition.exit.backedge.i220.i ]
  %.2483.i = phi i32 [ %.6487546.i, %888 ], [ %.0481783.i, %process_inner_partition.exit.thread.i46 ], [ %.sink.i.i231.i, %is_dummy_partition.exit.backedge.i235.i ], [ %.0481783.i, %process_outer_partition.exit.thread.i49 ], [ %.sink.i.i231.i, %get_range_partition_internal.exit.i230.i ], [ %.sink.i.i231.i, %1034 ], [ %.0481783.i, %get_range_partition_internal.exit.i215.i ], [ %.0481783.i, %961 ], [ %.0481783.i, %is_dummy_partition.exit.backedge.i220.i ]
  %.2480.i = phi i32 [ %.6.i, %888 ], [ %.0478785.i, %process_inner_partition.exit.thread.i46 ], [ %.0478785.i, %is_dummy_partition.exit.backedge.i235.i ], [ %.0478785.i, %process_outer_partition.exit.thread.i49 ], [ %.0478785.i, %get_range_partition_internal.exit.i230.i ], [ %.0478785.i, %1034 ], [ %.sink.i.i216.i, %get_range_partition_internal.exit.i215.i ], [ %.sink.i.i216.i, %961 ], [ %.sink.i.i216.i, %is_dummy_partition.exit.backedge.i220.i ]
  %.2110.i = phi i32 [ %.0.i155.i, %888 ], [ %.0108786.i, %process_inner_partition.exit.thread.i46 ], [ %.0108786.i, %is_dummy_partition.exit.backedge.i235.i ], [ -1, %process_outer_partition.exit.thread.i49 ], [ %.0108786.i, %get_range_partition_internal.exit.i230.i ], [ %.0108786.i, %1034 ], [ -1, %is_dummy_partition.exit.backedge.i220.i ], [ %944, %961 ], [ -1, %get_range_partition_internal.exit.i215.i ]
  %.2107.i = phi i32 [ %.0.i168548.i, %888 ], [ -1, %process_inner_partition.exit.thread.i46 ], [ -1, %is_dummy_partition.exit.backedge.i235.i ], [ %.0105787.i, %process_outer_partition.exit.thread.i49 ], [ %1017, %1034 ], [ -1, %get_range_partition_internal.exit.i230.i ], [ %.0105787.i, %get_range_partition_internal.exit.i215.i ], [ %.0105787.i, %961 ], [ %.0105787.i, %is_dummy_partition.exit.backedge.i220.i ]
  %.0102.i = phi i32 [ %.0.i153.i, %888 ], [ %.2.i47, %process_inner_partition.exit.thread.i46 ], [ %.2.i47, %is_dummy_partition.exit.backedge.i235.i ], [ %.1103.i, %process_outer_partition.exit.thread.i49 ], [ %.2.i47, %get_range_partition_internal.exit.i230.i ], [ %.2.i47, %1034 ], [ %.1103.i, %get_range_partition_internal.exit.i215.i ], [ %.1103.i, %961 ], [ %.1103.i, %is_dummy_partition.exit.backedge.i220.i ]
  %1037 = icmp slt i32 %.0102.i, 0
  %.not116.i = icmp eq i32 %.0102.i, %.2506.i
  %or.cond118.i = select i1 %1037, i1 true, i1 %.not116.i
  br i1 %or.cond118.i, label %1082, label %1038

1038:                                             ; preds = %get_range_partition.exit223.i
  %.not.i239.i = icmp eq ptr %.0500762.i, null
  br i1 %.not.i239.i, label %.critedge.i.i, label %1039

1039:                                             ; preds = %1038
  %1040 = getelementptr i8, ptr %.0500762.i, i64 4
  %.val27.i.i = load i32, ptr %1040, align 4
  %1041 = getelementptr i8, ptr %.0500762.i, i64 16
  %.val28.i.i = load ptr, ptr %1041, align 8
  %1042 = add i32 %.val27.i.i, -1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [8 x i8], ptr %.val28.i.i, i64 %1043
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr i8, ptr %.0496769.i, i64 4
  %.val29.i.i = load i32, ptr %1046, align 4
  %1047 = getelementptr i8, ptr %.0496769.i, i64 16
  %.val30.i.i = load ptr, ptr %1047, align 8
  %1048 = add i32 %.val29.i.i, -1
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [8 x i8], ptr %.val30.i.i, i64 %1049
  %1051 = load ptr, ptr %1050, align 8
  br i1 %602, label %add_merged_range_bounds.exit.i, label %.lr.ph.i.i243.i

1052:                                             ; preds = %1063
  %exitcond.not.i.i253.i = icmp eq i64 %indvars.iv.next.i.i245.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i253.i, label %add_merged_range_bounds.exit.i, label %.lr.ph.i.i243.i, !llvm.loop !41

.lr.ph.i.i243.i:                                  ; preds = %1039, %1052
  %indvars.iv.i.i244.i = phi i64 [ %indvars.iv.next.i.i245.i, %1052 ], [ 0, %1039 ]
  %indvars.iv.next.i.i245.i = add nuw nsw i64 %indvars.iv.i.i244.i, 1
  %1053 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.9.0.i, i64 %indvars.iv.i.i244.i
  %1054 = load i32, ptr %1053, align 4
  %1055 = getelementptr inbounds nuw [4 x i8], ptr %1051, i64 %indvars.iv.i.i244.i
  %1056 = load i32, ptr %1055, align 4
  %1057 = icmp slt i32 %1054, %1056
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %.lr.ph.i.i243.i
  %indvars72.i.i256.i = trunc i64 %indvars.iv.i.i244.i to i32
  %1059 = xor i32 %indvars72.i.i256.i, -1
  br label %partition_rbound_cmp.exit.i250.i

1060:                                             ; preds = %.lr.ph.i.i243.i
  %1061 = icmp sgt i32 %1054, %1056
  br i1 %1061, label %.loopexit.loopexit.i.i254.i, label %1062

1062:                                             ; preds = %1060
  %.not.i.i246.i = icmp eq i32 %1054, 0
  br i1 %.not.i.i246.i, label %1063, label %add_merged_range_bounds.exit.i

1063:                                             ; preds = %1062
  %1064 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %indvars.iv.i.i244.i
  %1065 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i244.i
  %1066 = load i32, ptr %1065, align 4
  %1067 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.8314.0.i, i64 %indvars.iv.i.i244.i
  %1068 = load i64, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw [8 x i8], ptr %1045, i64 %indvars.iv.i.i244.i
  %1070 = load i64, ptr %1069, align 8
  %1071 = tail call i64 @FunctionCall2Coll(ptr noundef %1064, i32 noundef %1066, i64 noundef %1068, i64 noundef %1070) #12
  %.fr12.i.i = freeze i64 %1071
  %1072 = trunc i64 %.fr12.i.i to i32
  %.not44.i.i247.i = icmp eq i32 %1072, 0
  br i1 %.not44.i.i247.i, label %1052, label %.loopexit54.i.i248.i

.loopexit54.i.i248.i:                             ; preds = %1063
  %indvars.le87.i.i249.i = trunc i64 %indvars.iv.next.i.i245.i to i32
  %1073 = icmp slt i32 %1072, 0
  %1074 = sub i32 0, %indvars.le87.i.i249.i
  %spec.select.i.i = select i1 %1073, i32 %1074, i32 %indvars.le87.i.i249.i
  br label %partition_rbound_cmp.exit.i250.i

.loopexit.loopexit.i.i254.i:                      ; preds = %1060
  %indvars.le89.i.i255.i = trunc i64 %indvars.iv.next.i.i245.i to i32
  br label %partition_rbound_cmp.exit.i250.i

partition_rbound_cmp.exit.i250.i:                 ; preds = %.loopexit.loopexit.i.i254.i, %.loopexit54.i.i248.i, %1058
  %.0.i.i251.i = phi i32 [ %1059, %1058 ], [ %indvars.le89.i.i255.i, %.loopexit.loopexit.i.i254.i ], [ %spec.select.i.i, %.loopexit54.i.i248.i ]
  %1075 = icmp sgt i32 %.0.i.i251.i, 0
  br i1 %1075, label %.critedge.i.i, label %add_merged_range_bounds.exit.i

.critedge.i.i:                                    ; preds = %partition_rbound_cmp.exit.i250.i, %1038
  %1076 = tail call ptr @lappend(ptr noundef %.0500762.i, ptr noundef %.sroa.8314.0.i) #12
  %1077 = tail call ptr @lappend(ptr noundef %.0496769.i, ptr noundef %.sroa.9.0.i) #12
  %1078 = tail call ptr @lappend_int(ptr noundef %.0492775.i, i32 noundef -1) #12
  br label %add_merged_range_bounds.exit.i

add_merged_range_bounds.exit.i:                   ; preds = %1062, %1052, %.critedge.i.i, %partition_rbound_cmp.exit.i250.i, %1039
  %.3503.i = phi ptr [ %1076, %.critedge.i.i ], [ %.0500762.i, %partition_rbound_cmp.exit.i250.i ], [ %.0500762.i, %1039 ], [ %.0500762.i, %1052 ], [ %.0500762.i, %1062 ]
  %.3499.i = phi ptr [ %1077, %.critedge.i.i ], [ %.0496769.i, %partition_rbound_cmp.exit.i250.i ], [ %.0496769.i, %1039 ], [ %.0496769.i, %1052 ], [ %.0496769.i, %1062 ]
  %.3495.i = phi ptr [ %1078, %.critedge.i.i ], [ %.0492775.i, %partition_rbound_cmp.exit.i250.i ], [ %.0492775.i, %1039 ], [ %.0492775.i, %1052 ], [ %.0492775.i, %1062 ]
  %1079 = tail call ptr @lappend(ptr noundef %.3503.i, ptr noundef %.sroa.6295.0.i) #12
  %1080 = tail call ptr @lappend(ptr noundef %.3499.i, ptr noundef %.sroa.7.0.i) #12
  %1081 = tail call ptr @lappend_int(ptr noundef %.3495.i, i32 noundef range(i32 0, -2147483648) %.0102.i) #12
  br label %1082

1082:                                             ; preds = %add_merged_range_bounds.exit.i, %get_range_partition.exit223.i
  %.1501.i = phi ptr [ %1079, %add_merged_range_bounds.exit.i ], [ %.0500762.i, %get_range_partition.exit223.i ]
  %.1497.i = phi ptr [ %1080, %add_merged_range_bounds.exit.i ], [ %.0496769.i, %get_range_partition.exit223.i ]
  %.1493.i = phi ptr [ %1081, %add_merged_range_bounds.exit.i ], [ %.0492775.i, %get_range_partition.exit223.i ]
  %1083 = icmp sgt i32 %.2110.i, -1
  %1084 = icmp sgt i32 %.2107.i, -1
  %1085 = select i1 %1083, i1 true, i1 %1084
  br i1 %1085, label %622, label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %1082, %get_range_partition.exit150.i
  %.0513.lcssa.i = phi i32 [ 0, %get_range_partition.exit150.i ], [ %.2515.i, %1082 ]
  %.0504.lcssa.i = phi i32 [ -1, %get_range_partition.exit150.i ], [ %.2506.i, %1082 ]
  %.0500.lcssa.i = phi ptr [ null, %get_range_partition.exit150.i ], [ %.1501.i, %1082 ]
  %.0496.lcssa.i = phi ptr [ null, %get_range_partition.exit150.i ], [ %.1497.i, %1082 ]
  %.0492.lcssa.i = phi ptr [ null, %get_range_partition.exit150.i ], [ %.1493.i, %1082 ]
  %or.cond11.i = or i1 %.0100.shrunk.i, %.0101.shrunk.i
  br i1 %or.cond11.i, label %1086, label %merge_default_partitions.exit.i24

1086:                                             ; preds = %._crit_edge.i23
  br i1 %.0100.shrunk.i, label %1087, label %.thread.i.i25

1087:                                             ; preds = %1086
  %1088 = sext i32 %474 to i64
  %1089 = getelementptr inbounds [4 x i8], ptr %480, i64 %1088
  br i1 %.0101.shrunk.i, label %.thread42.i.i27, label %1090

.thread.i.i25:                                    ; preds = %1086
  br i1 %.0101.shrunk.i, label %.thread50.i.i29, label %.thread.i..thread42.i_crit_edge.i26

.thread.i..thread42.i_crit_edge.i26:              ; preds = %.thread.i.i25
  %.pre909.i = sext i32 %474 to i64
  br label %.thread42.i.i27

1090:                                             ; preds = %1087
  %1091 = load i32, ptr %1089, align 4
  %1092 = icmp eq i32 %1091, -1
  %1093 = shl nuw i32 1, %5
  %1094 = and i32 %1093, 174
  %1095 = icmp ne i32 %1094, 0
  %or.cond6.i.i31 = select i1 %1095, i1 %1092, i1 false
  br i1 %or.cond6.i.i31, label %1096, label %merge_default_partitions.exit.i24

1096:                                             ; preds = %1090
  store i32 %.0513.lcssa.i, ptr %1089, align 4
  %1097 = add i32 %.0513.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

.thread50.i.i29:                                  ; preds = %.thread.i.i25
  %1098 = sext i32 %476 to i64
  %1099 = getelementptr inbounds [4 x i8], ptr %494, i64 %1098
  %1100 = load i32, ptr %1099, align 4
  %1101 = icmp eq i32 %1100, -1
  %1102 = icmp eq i32 %5, 2
  %or.cond8.i.i30 = select i1 %1102, i1 %1101, i1 false
  br i1 %or.cond8.i.i30, label %1103, label %merge_default_partitions.exit.i24

1103:                                             ; preds = %.thread50.i.i29
  store i32 %.0513.lcssa.i, ptr %1099, align 4
  %1104 = add i32 %.0513.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

.thread42.i.i27:                                  ; preds = %.thread.i..thread42.i_crit_edge.i26, %1087
  %.pre-phi.i28 = phi i64 [ %.pre909.i, %.thread.i..thread42.i_crit_edge.i26 ], [ %1088, %1087 ]
  %1105 = getelementptr inbounds [4 x i8], ptr %480, i64 %.pre-phi.i28
  %1106 = load i32, ptr %1105, align 4
  %1107 = getelementptr inbounds i8, ptr %482, i64 %.pre-phi.i28
  %1108 = load i8, ptr %1107, align 1, !range !6, !noundef !7
  %1109 = trunc nuw i8 %1108 to i1
  %1110 = sext i32 %476 to i64
  %1111 = getelementptr inbounds [4 x i8], ptr %494, i64 %1110
  %1112 = load i32, ptr %1111, align 4
  %1113 = getelementptr inbounds i8, ptr %496, i64 %1110
  %1114 = load i8, ptr %1113, align 1, !range !6, !noundef !7
  %1115 = icmp sgt i32 %1106, -1
  %1116 = icmp sgt i32 %1112, -1
  %or.cond.i276.i = select i1 %1115, i1 %1116, i1 false
  br i1 %or.cond.i276.i, label %1117, label %1127

1117:                                             ; preds = %.thread42.i.i27
  %1118 = icmp eq i32 %1106, %1112
  br i1 %1118, label %merge_default_partitions.exit.i24, label %1119

1119:                                             ; preds = %1117
  %1120 = or i8 %1114, %1108
  %or.cond3.not.i283.i = icmp eq i8 %1120, 0
  br i1 %or.cond3.not.i283.i, label %1121, label %merge_default_partitions.exit.i24

1121:                                             ; preds = %1119
  %1122 = icmp samesign ult i32 %1106, %1112
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1121
  store i8 1, ptr %1107, align 1
  store i32 %1106, ptr %1111, align 4
  store i8 1, ptr %1113, align 1
  store i8 1, ptr %498, align 8
  %1124 = getelementptr inbounds [4 x i8], ptr %499, i64 %1110
  store i32 %1112, ptr %1124, align 4
  br label %merge_default_partitions.exit.i24

1125:                                             ; preds = %1121
  store i8 1, ptr %1113, align 1
  store i32 %1112, ptr %1105, align 4
  store i8 1, ptr %1107, align 1
  store i8 1, ptr %484, align 8
  %1126 = getelementptr inbounds [4 x i8], ptr %485, i64 %.pre-phi.i28
  store i32 %1106, ptr %1126, align 4
  br label %merge_default_partitions.exit.i24

1127:                                             ; preds = %.thread42.i.i27
  %1128 = icmp eq i32 %1106, -1
  %1129 = icmp eq i32 %1112, -1
  %or.cond5.i277.i = select i1 %1128, i1 %1129, i1 false
  br i1 %or.cond5.i277.i, label %1130, label %1132

1130:                                             ; preds = %1127
  store i32 %.0513.lcssa.i, ptr %1105, align 4
  store i8 1, ptr %1107, align 1
  store i32 %.0513.lcssa.i, ptr %1111, align 4
  store i8 1, ptr %1113, align 1
  %1131 = add i32 %.0513.lcssa.i, 1
  br label %merge_default_partitions.exit.i24

1132:                                             ; preds = %1127
  %.not.i278.i = xor i1 %1115, true
  %brmerge.i279.i = select i1 %.not.i278.i, i1 true, i1 %1109
  br i1 %brmerge.i279.i, label %1134, label %1133

1133:                                             ; preds = %1132
  store i32 %1106, ptr %1111, align 4
  store i8 1, ptr %1113, align 1
  store i8 1, ptr %1107, align 1
  br label %merge_default_partitions.exit.i24

1134:                                             ; preds = %1132
  %.not86.i281.i = xor i1 %1116, true
  %1135 = trunc nuw i8 %1114 to i1
  %or.cond87.i282.i = select i1 %.not86.i281.i, i1 true, i1 %1135
  br i1 %or.cond87.i282.i, label %merge_default_partitions.exit.i24, label %1136

1136:                                             ; preds = %1134
  store i32 %1112, ptr %1105, align 4
  store i8 1, ptr %1107, align 1
  store i8 1, ptr %1113, align 1
  br label %merge_default_partitions.exit.i24

merge_default_partitions.exit.i24:                ; preds = %1136, %1134, %1133, %1130, %1125, %1123, %1119, %1117, %1103, %.thread50.i.i29, %1096, %1090, %._crit_edge.i23
  %.5518.i = phi i32 [ %.0513.lcssa.i, %._crit_edge.i23 ], [ %.0513.lcssa.i, %.thread50.i.i29 ], [ %.0513.lcssa.i, %1090 ], [ %1104, %1103 ], [ %1097, %1096 ], [ %.0513.lcssa.i, %1117 ], [ %.0513.lcssa.i, %1123 ], [ %.0513.lcssa.i, %1125 ], [ %.0513.lcssa.i, %1119 ], [ %1131, %1130 ], [ %.0513.lcssa.i, %1134 ], [ %.0513.lcssa.i, %1136 ], [ %.0513.lcssa.i, %1133 ]
  %.5509.i = phi i32 [ %.0504.lcssa.i, %._crit_edge.i23 ], [ %.0504.lcssa.i, %.thread50.i.i29 ], [ %.0504.lcssa.i, %1090 ], [ %.0513.lcssa.i, %1103 ], [ %.0513.lcssa.i, %1096 ], [ %1106, %1117 ], [ %1106, %1123 ], [ %1112, %1125 ], [ -1, %1119 ], [ %.0513.lcssa.i, %1130 ], [ -1, %1134 ], [ %1112, %1136 ], [ %1106, %1133 ]
  %1137 = icmp sgt i32 %.5518.i, 0
  br i1 %1137, label %1138, label %merge_range_bounds.exit

1138:                                             ; preds = %merge_default_partitions.exit.i24
  call fastcc void @generate_matching_part_pairs(ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef %9, ptr noundef %10, i32 noundef %.5518.i, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %1139 = load i32, ptr %15, align 8
  %1140 = trunc i32 %1139 to i8
  %1141 = tail call fastcc ptr @build_merged_partition_bounds(i8 noundef signext %1140, ptr noundef %.0500.lcssa.i, ptr noundef %.0496.lcssa.i, ptr noundef %.0492.lcssa.i, i32 noundef -1, i32 noundef %.5509.i)
  br label %merge_range_bounds.exit

merge_range_bounds.exit:                          ; preds = %partition_rbound_cmp.exit.i, %partition_rbound_cmp.exit210.i, %partition_rbound_cmp.exit210.thread.i, %888, %892, %906, %918, %merge_matching_partitions.exit266.i, %process_outer_partition.exit.i50, %965, %979, %991, %merge_matching_partitions.exit275.i, %process_inner_partition.exit.i48, %merge_default_partitions.exit.i24, %1138
  %.0500733.i = phi ptr [ %.0500.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0500.lcssa.i, %1138 ], [ %.0500762.i, %process_inner_partition.exit.i48 ], [ %.0500762.i, %merge_matching_partitions.exit275.i ], [ %.0500762.i, %991 ], [ %.0500762.i, %979 ], [ %.0500762.i, %965 ], [ %.0500762.i, %process_outer_partition.exit.i50 ], [ %.0500762.i, %merge_matching_partitions.exit266.i ], [ %.0500762.i, %918 ], [ %.0500762.i, %906 ], [ %.0500762.i, %892 ], [ %.0500762.i, %888 ], [ %.0500762.i, %partition_rbound_cmp.exit210.thread.i ], [ %.0500762.i, %partition_rbound_cmp.exit210.i ], [ %.0500762.i, %partition_rbound_cmp.exit.i ]
  %.0496730.i = phi ptr [ %.0496.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0496.lcssa.i, %1138 ], [ %.0496769.i, %process_inner_partition.exit.i48 ], [ %.0496769.i, %merge_matching_partitions.exit275.i ], [ %.0496769.i, %991 ], [ %.0496769.i, %979 ], [ %.0496769.i, %965 ], [ %.0496769.i, %process_outer_partition.exit.i50 ], [ %.0496769.i, %merge_matching_partitions.exit266.i ], [ %.0496769.i, %918 ], [ %.0496769.i, %906 ], [ %.0496769.i, %892 ], [ %.0496769.i, %888 ], [ %.0496769.i, %partition_rbound_cmp.exit210.thread.i ], [ %.0496769.i, %partition_rbound_cmp.exit210.i ], [ %.0496769.i, %partition_rbound_cmp.exit.i ]
  %.0492727.i = phi ptr [ %.0492.lcssa.i, %merge_default_partitions.exit.i24 ], [ %.0492.lcssa.i, %1138 ], [ %.0492775.i, %process_inner_partition.exit.i48 ], [ %.0492775.i, %merge_matching_partitions.exit275.i ], [ %.0492775.i, %991 ], [ %.0492775.i, %979 ], [ %.0492775.i, %965 ], [ %.0492775.i, %process_outer_partition.exit.i50 ], [ %.0492775.i, %merge_matching_partitions.exit266.i ], [ %.0492775.i, %918 ], [ %.0492775.i, %906 ], [ %.0492775.i, %892 ], [ %.0492775.i, %888 ], [ %.0492775.i, %partition_rbound_cmp.exit210.thread.i ], [ %.0492775.i, %partition_rbound_cmp.exit210.i ], [ %.0492775.i, %partition_rbound_cmp.exit.i ]
  %.099.i = phi ptr [ null, %merge_default_partitions.exit.i24 ], [ %1141, %1138 ], [ null, %process_inner_partition.exit.i48 ], [ null, %merge_matching_partitions.exit275.i ], [ null, %991 ], [ null, %979 ], [ null, %965 ], [ null, %process_outer_partition.exit.i50 ], [ null, %merge_matching_partitions.exit266.i ], [ null, %918 ], [ null, %906 ], [ null, %892 ], [ null, %888 ], [ null, %partition_rbound_cmp.exit210.thread.i ], [ null, %partition_rbound_cmp.exit210.i ], [ null, %partition_rbound_cmp.exit.i ]
  tail call void @list_free(ptr noundef %.0500733.i) #12
  tail call void @list_free(ptr noundef %.0496730.i) #12
  tail call void @list_free(ptr noundef %.0492727.i) #12
  tail call void @pfree(ptr noundef %480) #12
  tail call void @pfree(ptr noundef %482) #12
  tail call void @pfree(ptr noundef %485) #12
  tail call void @pfree(ptr noundef %494) #12
  tail call void @pfree(ptr noundef %496) #12
  tail call void @pfree(ptr noundef %499) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1142

1142:                                             ; preds = %8, %merge_range_bounds.exit, %merge_list_bounds.exit
  %.0 = phi ptr [ %.0134.i, %merge_list_bounds.exit ], [ %.099.i, %merge_range_bounds.exit ], [ null, %8 ]
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
  %.0 = phi i1 [ false, %13 ], [ true, %4 ], [ true, %7 ], [ true, %9 ]
  ret i1 %.0
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %13, label %.critedge.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %16 = load i32, ptr %15, align 4
  %.not175 = icmp eq i32 %16, -1
  br i1 %.not175, label %.critedge.thread, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %19 = tail call i32 @errcode(i32 noundef 117833860) #12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %15, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %21, i64 %23
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
  switch i32 %32, label %.critedge.thread [
    i32 104, label %33
    i32 108, label %145
    i32 114, label %206
  ]

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.critedge.thread

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = icmp sgt i32 %43, -1
  br i1 %45, label %.lr.ph270.lr.ph, label %partition_hash_bsearch.exit.thread

.lr.ph270.lr.ph:                                  ; preds = %36
  %46 = load ptr, ptr %44, align 8
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.lr.ph, %.outer.i.backedge
  %invariant.op.i276 = phi i32 [ 0, %.lr.ph270.lr.ph ], [ %invariant.op.i, %.outer.i.backedge ]
  %.018.ph.i275 = phi i32 [ -1, %.lr.ph270.lr.ph ], [ %62, %.outer.i.backedge ]
  %.019.ph.i274 = phi i32 [ %43, %.lr.ph270.lr.ph ], [ %.019.i269381, %.outer.i.backedge ]
  %.reass.i407 = add i32 %invariant.op.i276, %.019.ph.i274
  %47 = sdiv i32 %.reass.i407, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %38, %52
  br i1 %53, label %.outer.i.backedge, label %.lr.ph409

.lr.ph409:                                        ; preds = %.lr.ph270, %.backedge
  %.pn = phi ptr [ %67, %.backedge ], [ %50, %.lr.ph270 ]
  %54 = phi i32 [ %69, %.backedge ], [ %52, %.lr.ph270 ]
  %55 = phi i32 [ %64, %.backedge ], [ %47, %.lr.ph270 ]
  %.019.i269408 = phi i32 [ %.019.i269.be, %.backedge ], [ %.019.ph.i274, %.lr.ph270 ]
  %56 = icmp slt i32 %38, %54
  br i1 %56, label %.backedge.i, label %partition_hbound_cmp.exit.thread.i

partition_hbound_cmp.exit.thread.i:               ; preds = %.lr.ph409
  %.in411.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.in411 = load i64, ptr %.in411.in, align 8
  %57 = trunc i64 %.in411 to i32
  %58 = icmp ne i32 %38, %54
  %.not.i.i = icmp eq i32 %40, %57
  %or.cond.i.i = or i1 %58, %.not.i.i
  %59 = icmp sge i32 %40, %57
  %spec.select.i = or i1 %58, %59
  %cond.fr28.i = freeze i1 %spec.select.i
  br i1 %cond.fr28.i, label %.thread.i, label %60

60:                                               ; preds = %partition_hbound_cmp.exit.thread.i
  %.019.be.i = add nsw i32 %55, -1
  %61 = icmp sge i32 %.018.ph.i275, %.019.be.i
  %or.cond278.not = select i1 %or.cond.i.i, i1 true, i1 %61
  br i1 %or.cond278.not, label %partition_hash_bsearch.exit, label %.backedge

.thread.i:                                        ; preds = %partition_hbound_cmp.exit.thread.i
  br i1 %or.cond.i.i, label %partition_hash_bsearch.exit, label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %.backedge, %.lr.ph270, %.thread.i
  %.019.i269381 = phi i32 [ %.019.i269408, %.thread.i ], [ %.019.ph.i274, %.lr.ph270 ], [ %.019.i269.be, %.backedge ]
  %62 = phi i32 [ %55, %.thread.i ], [ %47, %.lr.ph270 ], [ %64, %.backedge ]
  %invariant.op.i = add nsw i32 %62, 1
  %63 = icmp slt i32 %62, %.019.i269381
  br i1 %63, label %.lr.ph270, label %partition_hash_bsearch.exit

.backedge.i:                                      ; preds = %.lr.ph409
  %.019.be.i.old = add nsw i32 %55, -1
  %.old = icmp slt i32 %.018.ph.i275, %.019.be.i.old
  br i1 %.old, label %.backedge, label %partition_hash_bsearch.exit

.backedge:                                        ; preds = %.backedge.i, %60
  %.019.i269.be = phi i32 [ %.019.be.i.old, %.backedge.i ], [ %.019.be.i, %60 ]
  %.reass.i = add i32 %invariant.op.i276, %.019.i269.be
  %64 = sdiv i32 %.reass.i, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %46, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %38, %69
  br i1 %70, label %.outer.i.backedge, label %.lr.ph409

partition_hash_bsearch.exit:                      ; preds = %.thread.i, %.outer.i.backedge, %60, %.backedge.i
  %.1.i = phi i32 [ %.018.ph.i275, %60 ], [ %.018.ph.i275, %.backedge.i ], [ %55, %.thread.i ], [ %62, %.outer.i.backedge ]
  %71 = icmp slt i32 %.1.i, 0
  br i1 %71, label %partition_hash_bsearch.exit.thread, label %87

partition_hash_bsearch.exit.thread:               ; preds = %36, %partition_hash_bsearch.exit
  %72 = load ptr, ptr %44, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = srem i32 %75, %38
  %.not172 = icmp eq i32 %76, 0
  br i1 %.not172, label %127, label %77

77:                                               ; preds = %partition_hash_bsearch.exit.thread
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %79 = tail call i32 @errcode(i32 noundef 117833860) #12
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #12
  %81 = load i32, ptr %37, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 4
  %85 = tail call ptr @get_rel_name(i32 noundef %84) #12
  %86 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, i32 noundef %81, i32 noundef %75, ptr noundef %85) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2975, ptr noundef nonnull @__func__.check_new_partition_bound) #12
  unreachable

87:                                               ; preds = %partition_hash_bsearch.exit
  %88 = load ptr, ptr %44, align 8
  %89 = zext nneg i32 %.1.i to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = srem i32 %38, %93
  %.not170 = icmp eq i32 %94, 0
  br i1 %.not170, label %106, label %95

95:                                               ; preds = %87
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %97 = tail call i32 @errcode(i32 noundef 117833860) #12
  %98 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #12
  %99 = load i32, ptr %37, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %89
  %103 = load i32, ptr %102, align 4
  %104 = tail call ptr @get_rel_name(i32 noundef %103) #12
  %105 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, i32 noundef %99, i32 noundef %93, ptr noundef %104) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2995, ptr noundef nonnull @__func__.check_new_partition_bound) #12
  unreachable

106:                                              ; preds = %87
  %107 = add nuw nsw i32 %.1.i, 1
  %108 = icmp slt i32 %107, %42
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = zext nneg i32 %107 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = srem i32 %114, %38
  %.not171 = icmp eq i32 %115, 0
  br i1 %.not171, label %127, label %116

116:                                              ; preds = %109
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %118 = tail call i32 @errcode(i32 noundef 117833860) #12
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #12
  %120 = load i32, ptr %37, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %110
  %124 = load i32, ptr %123, align 4
  %125 = tail call ptr @get_rel_name(i32 noundef %124) #12
  %126 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, i32 noundef %120, i32 noundef %114, ptr noundef %125) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3016, ptr noundef nonnull @__func__.check_new_partition_bound) #12
  unreachable

127:                                              ; preds = %106, %109, %partition_hash_bsearch.exit.thread
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
  %137 = getelementptr inbounds [4 x i8], ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %.not174 = icmp eq i32 %138, -1
  br i1 %.not174, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %141 = load i32, ptr %140, align 8
  br label %.critedge.thread217

142:                                              ; preds = %135
  %143 = add i32 %.1151, %38
  %144 = icmp slt i32 %143, %129
  br i1 %144, label %135, label %.critedge.thread, !llvm.loop !42

145:                                              ; preds = %31
  %146 = load i32, ptr %6, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %.critedge.thread

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %.critedge.thread, label %.lr.ph

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
  br i1 %159, label %.lr.ph268, label %.critedge.thread

.lr.ph268:                                        ; preds = %.lr.ph, %.thread
  %160 = phi i32 [ %203, %.thread ], [ %158, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph ]
  %.0187260267 = phi i1 [ %.1.ph, %.thread ], [ undef, %.lr.ph ]
  %161 = load ptr, ptr %152, align 8
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 36
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load i8, ptr %166, align 8, !range !6, !noundef !7
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %201, label %169

169:                                              ; preds = %.lr.ph268
  %170 = load ptr, ptr %153, align 8
  %171 = load ptr, ptr %154, align 8
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %173 = load i64, ptr %172, align 8
  %174 = load i32, ptr %155, align 4
  %175 = add i32 %174, -1
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %169, %193
  %.3 = phi i1 [ %.4189, %193 ], [ %.0187260267, %169 ]
  %.01726.i = phi i32 [ %.2.i, %193 ], [ -1, %169 ]
  %.01825.i = phi i32 [ %.119.i, %193 ], [ %175, %169 ]
  %177 = add nsw i32 %.01726.i, 1
  %178 = add i32 %177, %.01825.i
  %179 = sdiv i32 %178, 2
  %180 = load i32, ptr %171, align 4
  %181 = load ptr, ptr %156, align 8
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %181, i64 %182
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
  %.119.i = phi i32 [ %.01825.i, %189 ], [ %192, %191 ]
  %.2.i = phi i32 [ %179, %189 ], [ %.01726.i, %191 ]
  %194 = icmp slt i32 %.2.i, %.119.i
  br i1 %194, label %.lr.ph.i, label %partition_list_bsearch.exit

partition_list_bsearch.exit:                      ; preds = %189, %193
  %.5190 = phi i1 [ true, %189 ], [ %.4189, %193 ]
  %.1.i180 = phi i32 [ %179, %189 ], [ %.2.i, %193 ]
  %195 = icmp sgt i32 %.1.i180, -1
  %or.cond = select i1 %195, i1 %.5190, i1 false
  br i1 %or.cond, label %.split.us, label %partition_list_bsearch.exit..thread_crit_edge

partition_list_bsearch.exit..thread_crit_edge:    ; preds = %partition_list_bsearch.exit
  %.pre = load i32, ptr %151, align 4
  br label %.thread

.split.us:                                        ; preds = %partition_list_bsearch.exit
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = zext nneg i32 %.1.i180 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %198
  %200 = load i32, ptr %199, align 4
  br label %.critedge.thread217

201:                                              ; preds = %.lr.ph268
  %202 = load i32, ptr %157, align 8
  %.not169 = icmp eq i32 %202, -1
  br i1 %.not169, label %.thread, label %.critedge.thread217

.thread:                                          ; preds = %partition_list_bsearch.exit..thread_crit_edge, %201, %169
  %203 = phi i32 [ %160, %169 ], [ %.pre, %partition_list_bsearch.exit..thread_crit_edge ], [ %160, %201 ]
  %.1.ph = phi i1 [ %.0187260267, %169 ], [ %.5190, %partition_list_bsearch.exit..thread_crit_edge ], [ %.0187260267, %201 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next, %204
  br i1 %205, label %.lr.ph268, label %.critedge.thread

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
  %232 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv.i
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv.i
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
  %243 = getelementptr inbounds nuw [48 x i8], ptr %217, i64 %indvars.iv.i
  %244 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv.i
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv.i
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv.i
  %249 = load i64, ptr %248, align 8
  %250 = tail call i64 @FunctionCall2Coll(ptr noundef %243, i32 noundef %245, i64 noundef %247, i64 noundef %249) #12
  %.fr227 = freeze i64 %250
  %251 = trunc i64 %.fr227 to i32
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
  %indvars.le87.i = trunc i64 %indvars.iv.next.i to i32
  %252 = icmp slt i32 %251, 0
  %253 = sub i32 0, %indvars.le87.i
  %spec.select = select i1 %252, i32 %253, i32 %indvars.le87.i
  br label %partition_rbound_cmp.exit

.loopexit.loopexit.i:                             ; preds = %239
  %indvars.le89.i = trunc i64 %indvars.iv.next.i to i32
  br label %partition_rbound_cmp.exit

partition_rbound_cmp.exit:                        ; preds = %.loopexit54.i, %._crit_edge.i, %237, %.loopexit.loopexit.i
  %.0.i = phi i32 [ %238, %237 ], [ %spec.select, %.loopexit54.i ], [ %indvars.le89.i, %.loopexit.loopexit.i ], [ %.1.ph.i, %._crit_edge.i ]
  %254 = icmp sgt i32 %.0.i, 0
  br i1 %254, label %255, label %partition_rbound_cmp.exit.thread

255:                                              ; preds = %partition_rbound_cmp.exit
  %256 = load ptr, ptr %207, align 8
  %257 = getelementptr i8, ptr %256, i64 16
  %.val176 = load ptr, ptr %257, align 8
  %258 = zext nneg i32 %.0.i to i64
  %259 = getelementptr [8 x i8], ptr %.val176, i64 %258
  %260 = getelementptr i8, ptr %259, i64 -8
  %261 = load ptr, ptr %260, align 8
  %262 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
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
  %.0.i212 = phi i32 [ %.0.i, %partition_rbound_cmp.exit ], [ 0, %._crit_edge.i ]
  %273 = load i32, ptr %6, align 8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %.critedge.thread

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
  %294 = getelementptr inbounds [8 x i8], ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %285, align 8
  %297 = getelementptr inbounds [8 x i8], ptr %296, i64 %293
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %286, align 8
  %300 = getelementptr inbounds [4 x i8], ptr %299, i64 %293
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, -1
  %303 = load ptr, ptr %220, align 8
  %304 = load ptr, ptr %222, align 8
  %305 = load i8, ptr %287, align 8, !range !6, !noundef !7
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %324, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %324 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %306 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %indvars.iv.i.us.i
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %indvars.iv.i.us.i
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
  %315 = getelementptr inbounds nuw [48 x i8], ptr %278, i64 %indvars.iv.i.us.i
  %316 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv.i.us.i
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %indvars.iv.i.us.i
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv.i.us.i
  %321 = load i64, ptr %320, align 8
  %322 = tail call i64 @FunctionCall2Coll(ptr noundef %315, i32 noundef %317, i64 noundef %319, i64 noundef %321) #12
  %323 = trunc i64 %322 to i32
  %.not44.i.us.i = icmp eq i32 %323, 0
  br i1 %.not44.i.us.i, label %324, label %.loopexit54.loopexit.i.us.i

.loopexit54.loopexit.i.us.i:                      ; preds = %314
  %indvars.le87.i.us.i = trunc i64 %indvars.iv.next.i.us.i to i32
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
  %.151.i.us.i = phi i32 [ %.1.ph.i.us.i, %._crit_edge.i.us.i ], [ %indvars.le87.i.us.i, %.loopexit54.loopexit.i.us.i ]
  %327 = phi i32 [ %326, %._crit_edge.i.us.i ], [ %323, %.loopexit54.loopexit.i.us.i ]
  %.fr.us.i = freeze i32 %327
  %328 = icmp slt i32 %.fr.us.i, 0
  %329 = sub i32 0, %.151.i.us.i
  %..151.i.us.i = select i1 %328, i32 %329, i32 %.151.i.us.i
  br label %partition_rbound_cmp.exit.us.i

.loopexit.loopexit.i.us.i:                        ; preds = %311
  %indvars.le89.i.us.i = trunc i64 %indvars.iv.next.i.us.i to i32
  br label %partition_rbound_cmp.exit.us.i

330:                                              ; preds = %.lr.ph.i.us.i
  %indvars72.i.us.i = trunc i64 %indvars.iv.i.us.i to i32
  %331 = xor i32 %indvars72.i.us.i, -1
  br label %partition_rbound_cmp.exit.us.i

partition_rbound_cmp.exit.us.i:                   ; preds = %330, %.loopexit.loopexit.i.us.i, %.loopexit54.i.us.i
  %.0.i.us.i = phi i32 [ %331, %330 ], [ %..151.i.us.i, %.loopexit54.i.us.i ], [ %indvars.le89.i.us.i, %.loopexit.loopexit.i.us.i ]
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
  %.0186 = phi i32 [ %.0.i212, %275 ], [ 0, %._crit_edge.i.i ], [ 0, %._crit_edge.i.us.i ], [ %.0.i.us.i, %337 ], [ 0, %335 ]
  %.1.i182 = phi i32 [ -1, %275 ], [ %339, %._crit_edge.i.i ], [ %291, %._crit_edge.i.us.i ], [ %.2.us.i, %337 ], [ %291, %335 ]
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = add nsw i32 %.1.i182, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %380

347:                                              ; preds = %partition_range_bsearch.exit
  %348 = load i32, ptr %280, align 4
  %349 = icmp slt i32 %342, %348
  br i1 %349, label %350, label %.critedge.thread

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds [8 x i8], ptr %352, i64 %343
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds [8 x i8], ptr %356, i64 %343
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq i32 %345, -1
  %360 = load i16, ptr %213, align 4
  %361 = sext i16 %360 to i32
  %362 = load ptr, ptr %216, align 8
  %363 = load ptr, ptr %218, align 8
  %364 = tail call fastcc i32 @partition_rbound_cmp(i32 noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %354, ptr noundef %358, i1 noundef zeroext %359, ptr noundef %212)
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %.critedge.thread

366:                                              ; preds = %350
  %367 = load ptr, ptr %210, align 8
  %368 = xor i32 %364, -1
  %369 = getelementptr i8, ptr %367, i64 16
  %.val177 = load ptr, ptr %369, align 8
  %370 = zext nneg i32 %368 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr %.val177, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i32, ptr %373, align 8
  %375 = load ptr, ptr %340, align 8
  %376 = sext i32 %.1.i182 to i64
  %377 = getelementptr [4 x i8], ptr %375, i64 %376
  %378 = getelementptr i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 4
  br label %.critedge.thread217

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
  %390 = getelementptr inbounds nuw [8 x i8], ptr %.val178, i64 %389
  br label %391

391:                                              ; preds = %385, %383
  %.in = phi ptr [ %.val, %383 ], [ %390, %385 ]
  %392 = load ptr, ptr %.in, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load i32, ptr %393, align 8
  br label %.critedge.thread217

.critedge.thread217:                              ; preds = %201, %139, %391, %366, %.split.us
  %.0222 = phi i32 [ %200, %.split.us ], [ %138, %139 ], [ %345, %391 ], [ %379, %366 ], [ %202, %201 ]
  %.0141221 = phi i32 [ %165, %.split.us ], [ %141, %139 ], [ %394, %391 ], [ %374, %366 ], [ %165, %201 ]
  %395 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %396 = tail call i32 @errcode(i32 noundef 117833860) #12
  %397 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = sext i32 %.0222 to i64
  %400 = getelementptr inbounds [4 x i8], ptr %398, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = tail call ptr @get_rel_name(i32 noundef %401) #12
  %403 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %402) #12
  %404 = tail call i32 @parser_errposition(ptr noundef %3, i32 noundef %.0141221) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3239, ptr noundef nonnull @__func__.check_new_partition_bound) #12
  unreachable

.critedge.thread:                                 ; preds = %.thread, %142, %148, %.lr.ph, %350, %347, %partition_rbound_cmp.exit.thread, %145, %33, %31, %12, %14
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1073741824, 1073741824) i32 @partition_hash_bsearch(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.019.ph = phi i32 [ %6, %3 ], [ %.01949, %.outer.backedge ]
  %.018.ph = phi i32 [ -1, %3 ], [ %10, %.outer.backedge ]
  %invariant.op = add nsw i32 %.018.ph, 1
  %8 = icmp slt i32 %.018.ph, %.019.ph
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.outer
  %9 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %.01949 = phi i32 [ %.019.ph, %.lr.ph.preheader ], [ %.01949.be, %.lr.ph.backedge ]
  %.reass = add i32 %.01949, %invariant.op
  %10 = sdiv i32 %.reass, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %1, %15
  br i1 %19, label %.outer.backedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = icmp slt i32 %1, %15
  br i1 %21, label %.backedge, label %partition_hbound_cmp.exit.thread

partition_hbound_cmp.exit.thread:                 ; preds = %20
  %22 = icmp ne i32 %1, %15
  %.not.i = icmp eq i32 %2, %18
  %or.cond.i = or i1 %22, %.not.i
  %23 = icmp sge i32 %2, %18
  %spec.select = or i1 %22, %23
  %cond.fr28 = freeze i1 %spec.select
  br i1 %cond.fr28, label %.thread, label %24

.thread:                                          ; preds = %partition_hbound_cmp.exit.thread
  br i1 %or.cond.i, label %.loopexit, label %.outer.backedge

.outer.backedge:                                  ; preds = %.lr.ph, %.thread
  br label %.outer

24:                                               ; preds = %partition_hbound_cmp.exit.thread
  %.019.be = add nsw i32 %10, -1
  %25 = icmp sge i32 %.018.ph, %.019.be
  %or.cond.not = select i1 %or.cond.i, i1 true, i1 %25
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph.backedge

.backedge:                                        ; preds = %20
  %.019.be.old = add nsw i32 %10, -1
  %.old = icmp slt i32 %.018.ph, %.019.be.old
  br i1 %.old, label %.lr.ph.backedge, label %.loopexit

.lr.ph.backedge:                                  ; preds = %.backedge, %24
  %.01949.be = phi i32 [ %.019.be.old, %.backedge ], [ %.019.be, %24 ]
  br label %.lr.ph

.loopexit:                                        ; preds = %.thread, %.outer, %.backedge, %24
  %.1 = phi i32 [ %.018.ph, %.backedge ], [ %.018.ph, %24 ], [ %10, %.thread ], [ %.018.ph, %.outer ]
  ret i32 %.1
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

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
  %.01726 = phi i32 [ -1, %.lr.ph ], [ %.2, %29 ]
  %.01825 = phi i32 [ %8, %.lr.ph ], [ %.119, %29 ]
  %12 = add i32 %.01825, 1
  %13 = add i32 %12, %.01726
  %14 = sdiv i32 %13, 2
  %15 = load i32, ptr %1, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
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
  %.119 = phi i32 [ %.01825, %24 ], [ %28, %27 ]
  %.2 = phi i32 [ %14, %24 ], [ %.01726, %27 ]
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
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  store i32 %27, ptr %29, align 4
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %31, label %44

.critedge:                                        ; preds = %44, %.lr.ph, %4
  ret ptr %6

31:                                               ; preds = %.lr.ph32
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i8, ptr %34, align 8, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.split, label %39

.split:                                           ; preds = %31
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3456, ptr noundef nonnull @__func__.make_one_partition_rbound) #12
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %.lr.ph32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %19, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph32, label %.critedge
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %indvars.iv
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  %indvars.le87 = trunc i64 %indvars.iv.next to i32
  br label %.loopexit54

.loopexit54:                                      ; preds = %.loopexit54.loopexit, %._crit_edge
  %.151 = phi i32 [ %.1.ph, %._crit_edge ], [ %indvars.le87, %.loopexit54.loopexit ]
  %38 = phi i32 [ %spec.select49, %._crit_edge ], [ %35, %.loopexit54.loopexit ]
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %38, 0
  %41 = sub i32 0, %.151
  %42 = select i1 %40, i32 %41, i32 %.151
  %43 = select i1 %39, i32 0, i32 %42
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %23
  %indvars.le89 = trunc i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit54, %21
  %.0 = phi i32 [ %22, %21 ], [ %43, %.loopexit54 ], [ %indvars.le89, %.loopexit.loopexit ]
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
  %13 = tail call ptr @get_proposed_default_constraint(ptr noundef %12) #12
  %14 = tail call ptr @map_partition_varattnos(ptr noundef %13, i32 noundef 1, ptr noundef %1, ptr noundef %0) #12
  %15 = tail call zeroext i1 @PartConstraintImpliedByRelConstraint(ptr noundef %1, ptr noundef %14) #12
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %21) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3282, ptr noundef nonnull @__func__.check_default_partition_contents) #12
  br label %.critedge

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
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load i32, ptr %37, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph98, label %.critedge

.lr.ph98:                                         ; preds = %.lr.ph, %152
  %indvars.iv97 = phi i64 [ %indvars.iv.next, %152 ], [ 0, %.lr.ph ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv97
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %39, align 8
  %.not78 = icmp eq i32 %44, %45
  br i1 %.not78, label %58, label %46

46:                                               ; preds = %.lr.ph98
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

58:                                               ; preds = %.lr.ph98
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
  %.not5.i85 = select i1 %109, i1 true, i1 %111
  br i1 %.not5.i85, label %table_scan_getnextslot.exit.lr.ph, label %._crit_edge, !prof !44

table_scan_getnextslot.exit.lr.ph:                ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 40
  br label %table_scan_getnextslot.exit

._crit_edge:                                      ; preds = %99, %135
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
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
  %.072.sink = phi ptr [ %.072, %74 ], [ %47, %51 ], [ %47, %53 ], [ %.072, %143 ]
  tail call void @table_close(ptr noundef %.072.sink, i32 noundef 0) #12
  br label %152

152:                                              ; preds = %.sink.split, %143, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv97, 1
  %153 = load i32, ptr %37, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %.lr.ph98, label %.critedge

.critedge:                                        ; preds = %152, %.lr.ph, %36, %16, %18
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %11 [
    i32 -1, label %.loopexit
    i32 1, label %.loopexit
  ]

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @FunctionCall2Coll(ptr noundef %12, i32 noundef %14, i64 noundef %16, i64 noundef %18) #12
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
  %.02037.us = phi i32 [ %.2.us, %38 ], [ -1, %.lr.ph ]
  %.02136.us = phi i32 [ %.122.us, %38 ], [ %9, %.lr.ph ]
  %14 = add i32 %.02136.us, 1
  %15 = add i32 %14, %.02037.us
  %16 = sdiv i32 %15, 2
  %17 = load ptr, ptr %11, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %40, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %40 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.us
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %26 [
    i32 -1, label %partition_rbound_datum_cmp.exit.thread.thread.us
    i32 1, label %partition_rbound_datum_cmp.exit.thread27.us
  ]

26:                                               ; preds = %.lr.ph.i.us
  %27 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %indvars.iv.i.us
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.us
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.us
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.us
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
  %.122.us = phi i32 [ %.02136.us, %partition_rbound_datum_cmp.exit.thread.thread.us ], [ %37, %partition_rbound_datum_cmp.exit.thread27.us ]
  %.2.us = phi i32 [ %16, %partition_rbound_datum_cmp.exit.thread.thread.us ], [ %.02037.us, %partition_rbound_datum_cmp.exit.thread27.us ]
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
  %.02037 = phi i32 [ -1, %.lr.ph.split ], [ %42, %partition_rbound_datum_cmp.exit.thread.thread ]
  %41 = add i32 %8, %.02037
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
  %11 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %indvars.iv
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  %29 = tail call i32 @errcode(i32 noundef 50856066) #12
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4802, ptr noundef nonnull @__func__.satisfies_hash_partition) #12
  unreachable

31:                                               ; preds = %18
  %32 = icmp slt i32 %25, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %35 = tail call i32 @errcode(i32 noundef 50856066) #12
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4806, ptr noundef nonnull @__func__.satisfies_hash_partition) #12
  unreachable

37:                                               ; preds = %31
  %.not = icmp samesign ult i32 %25, %23
  br i1 %.not, label %42, label %38

38:                                               ; preds = %37
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
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
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %.not142 = icmp eq i32 %106, %109
  br i1 %.not142, label %123, label %110

110:                                              ; preds = %102
  %111 = tail call zeroext i1 @IsBinaryCoercible(i32 noundef %106, i32 noundef %109) #12
  br i1 %111, label %123, label %112

112:                                              ; preds = %110
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %115 = tail call i32 @errcode(i32 noundef 50856066) #12
  %116 = add nuw nsw i32 %113, 1
  %117 = load ptr, ptr %99, align 8
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4
  %120 = tail call ptr @format_type_be(i32 noundef %119) #12
  %121 = tail call ptr @format_type_be(i32 noundef %106) #12
  %122 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %116, ptr noundef %120, ptr noundef %121) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4864, ptr noundef nonnull @__func__.satisfies_hash_partition) #12
  unreachable

123:                                              ; preds = %110, %102
  %124 = getelementptr inbounds nuw [48 x i8], ptr %100, i64 %indvars.iv
  %125 = load ptr, ptr %101, align 8
  %126 = getelementptr inbounds nuw [48 x i8], ptr %125, i64 %indvars.iv
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
  %167 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv173
  %168 = load i32, ptr %167, align 4
  %.not145 = icmp eq i32 %168, %165
  br i1 %.not145, label %181, label %169

169:                                              ; preds = %166
  %170 = trunc nuw nsw i64 %indvars.iv173 to i32
  %171 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %172 = tail call i32 @errcode(i32 noundef 50856066) #12
  %173 = add nuw nsw i32 %170, 1
  %174 = load ptr, ptr %163, align 8
  %175 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv173
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
  %199 = ashr exact i64 %sext, 28
  %200 = getelementptr inbounds i8, ptr %5, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i8, ptr %201, align 8, !range !6, !noundef !7
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %216, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw [48 x i8], ptr %195, i64 %indvars.iv179
  %206 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv179
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv176
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.0.i = phi i32 [ 1, %10 ], [ -1, %2 ], [ %16, %14 ], [ 0, %12 ]
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
  %13 = tail call i64 @FunctionCall2Coll(ptr noundef %9, i32 noundef %12, i64 noundef %5, i64 noundef %7) #12
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
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
  %39 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
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
  %indvars.le87.i = trunc i64 %indvars.iv.next.i to i32
  br label %.loopexit54.i

.loopexit54.i:                                    ; preds = %.loopexit54.loopexit.i, %._crit_edge.i
  %.151.i = phi i32 [ %.1.ph.i, %._crit_edge.i ], [ %indvars.le87.i, %.loopexit54.loopexit.i ]
  %49 = phi i32 [ %spec.select49.i, %._crit_edge.i ], [ %47, %.loopexit54.loopexit.i ]
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %49, 0
  %52 = sub i32 0, %.151.i
  %53 = select i1 %51, i32 %52, i32 %.151.i
  %54 = select i1 %50, i32 0, i32 %53
  br label %partition_rbound_cmp.exit

.loopexit.loopexit.i:                             ; preds = %35
  %indvars.le89.i = trunc i64 %indvars.iv.next.i to i32
  br label %partition_rbound_cmp.exit

partition_rbound_cmp.exit:                        ; preds = %33, %.loopexit54.i, %.loopexit.loopexit.i
  %.0.i = phi i32 [ %34, %33 ], [ %54, %.loopexit54.i ], [ %indvars.le89.i, %.loopexit.loopexit.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @merge_matching_partitions(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %8
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
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
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %18
  store i32 %10, ptr %35, align 4
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %18
  store i8 1, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 %18
  store i32 %20, ptr %41, align 4
  br label %77

42:                                               ; preds = %31
  store i8 1, ptr %23, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 %8
  store i32 %20, ptr %44, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %8
  store i8 1, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 %8
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
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 %18
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
  %.0 = phi i32 [ %10, %65 ], [ %10, %27 ], [ %10, %33 ], [ %20, %42 ], [ %55, %54 ], [ -1, %29 ], [ %20, %72 ], [ -1, %70 ]
  ret i32 %.0
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv68
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %33
  %35 = trunc nuw nsw i64 %indvars.iv68 to i32
  store i32 %35, ptr %34, align 4
  br label %36

36:                                               ; preds = %27, %32, %25
  %37 = icmp slt i64 %indvars.iv68, %22
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv68
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %44
  %46 = trunc nuw nsw i64 %indvars.iv68 to i32
  store i32 %46, ptr %45, align 4
  br label %47

47:                                               ; preds = %38, %43, %36
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.preheader, label %25, !llvm.loop !55

48:                                               ; preds = %.lr.ph65, %76
  %indvars.iv73 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next74, %76 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv73
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv73
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
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
  br i1 %.not.i, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph73, label %.critedge

.lr.ph73:                                         ; preds = %.lr.ph, %.lr.ph73
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph73 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %18, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph73, label %.critedge

.critedge:                                        ; preds = %.lr.ph73, %.lr.ph, %list_length.exit
  %30 = icmp eq i8 %0, 114
  br i1 %30, label %31, label %48

31:                                               ; preds = %.critedge
  %32 = tail call ptr @palloc(i64 noundef %15) #12
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %.critedge65, label %.lr.ph76

.lr.ph76:                                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph80, label %.critedge65

.lr.ph80:                                         ; preds = %.lr.ph76, %.lr.ph80
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.lr.ph80 ], [ 0, %.lr.ph76 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv91
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %33, align 8
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv91
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %34, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next92, %44
  br i1 %45, label %.lr.ph80, label %.critedge65

.critedge65:                                      ; preds = %.lr.ph80, %.lr.ph76, %31
  %46 = tail call ptr @lappend_int(ptr noundef %3, i32 noundef -1) #12
  %47 = add i32 %10, 1
  %.pre = sext i32 %47 to i64
  br label %50

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %.critedge65
  %.pre-phi = phi i64 [ %14, %48 ], [ %.pre, %.critedge65 ]
  %.052 = phi i32 [ %10, %48 ], [ %47, %.critedge65 ]
  %.0 = phi ptr [ %3, %48 ], [ %46, %.critedge65 ]
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
  br i1 %.not62, label %.critedge67, label %.lr.ph83

.lr.ph83:                                         ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %58 = load i32, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph87, label %.critedge67

.lr.ph87:                                         ; preds = %.lr.ph83, %.lr.ph87
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph87 ], [ 0, %.lr.ph83 ]
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv96
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %55, align 8
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv96
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %56, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next97, %66
  br i1 %67, label %.lr.ph87, label %.critedge67

.critedge67:                                      ; preds = %.lr.ph87, %.lr.ph83, %50
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
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @get_opfamily_member(i32 noundef %10, i32 noundef %14, i32 noundef %14, i16 noundef signext range(i16 1, 6) %2) #12
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %26

16:                                               ; preds = %5
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %18 = zext nneg i16 %2 to i32
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %8
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %18, i32 noundef %21, i32 noundef %21, i32 noundef %24) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3848, ptr noundef nonnull @__func__.get_partition_operator) #12
  unreachable

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %8
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
  br i1 %38, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %get_partition_operator.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert87 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %8
  %.pre88 = load i32, ptr %.phi.trans.insert87, align 4
  br label %48

39:                                               ; preds = %get_partition_operator.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 %8
  %47 = load i32, ptr %46, align 4
  %.not = icmp eq i32 %43, %47
  br i1 %.not, label %51, label %48

48:                                               ; preds = %._crit_edge, %39
  %49 = phi i32 [ %.pre88, %._crit_edge ], [ %43, %39 ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %.lr.ph

56:                                               ; preds = %list_length.exit
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %8
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 @get_element_type(i32 noundef %59) #12
  %.not74 = icmp eq i32 %60, 0
  br i1 %.not74, label %61, label %.lr.ph

61:                                               ; preds = %56
  %62 = tail call noundef ptr @palloc0(i64 noundef 32) #12
  store i32 35, ptr %62, align 4
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %8
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 @get_array_type(i32 noundef %65) #12
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %8
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %71, ptr %72, align 8
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %8
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
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %8
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
  br i1 %99, label %.lr.ph85, label %.critedge

.lr.ph85:                                         ; preds = %.lr.ph, %.lr.ph85
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph85 ], [ 0, %.lr.ph ]
  %.0717983 = phi ptr [ %107, %.lr.ph85 ], [ null, %.lr.ph ]
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 %8
  %105 = load i32, ptr %104, align 4
  %106 = tail call ptr @make_opclause(i32 noundef %15, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.0, ptr noundef %102, i32 noundef 0, i32 noundef %105) #12
  %107 = tail call ptr @lappend(ptr noundef %.0717983, ptr noundef %106) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %95, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph85, label %.critedge

.critedge:                                        ; preds = %.lr.ph85, %.lr.ph
  %.071.lcssa = phi ptr [ null, %.lr.ph ], [ %107, %.lr.ph85 ]
  br i1 %55, label %111, label %.critedge.thread

111:                                              ; preds = %.critedge
  %112 = tail call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %.071.lcssa, i32 noundef -1) #12
  br label %121

.critedge.thread:                                 ; preds = %.critedge
  %113 = getelementptr i8, ptr %.071.lcssa, i64 16
  %.071.val = load ptr, ptr %113, align 8
  %114 = load ptr, ptr %.071.val, align 8
  br label %121

115:                                              ; preds = %51
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 %8
  %119 = load i32, ptr %118, align 4
  %120 = tail call ptr @make_opclause(i32 noundef %15, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.0, ptr noundef %4, i32 noundef 0, i32 noundef %119) #12
  br label %121

121:                                              ; preds = %61, %.critedge.thread, %111, %115, %51
  %.070 = phi ptr [ null, %51 ], [ %120, %115 ], [ %80, %61 ], [ %112, %111 ], [ %114, %.critedge.thread ]
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
  %17 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %30, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %18, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef 0) #12
  br label %45

30:                                               ; preds = %15
  %31 = icmp eq ptr %.02631, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
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
  %43 = getelementptr inbounds [8 x i8], ptr %.val28, i64 %42
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
  %12 = getelementptr inbounds [2 x i8], ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %28, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %11
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %11
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %11
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
  %44 = getelementptr inbounds [8 x i8], ptr %.val25, i64 %43
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

declare void @fix_opfuncids(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
