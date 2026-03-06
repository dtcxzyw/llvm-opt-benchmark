; ModuleID = 'bench/postgres/original/bitmapset.ll'
source_filename = "bench/postgres/original/bitmapset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"negative bitmapset member not allowed\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"bitmapset.c\00", align 1
@__func__.bms_make_singleton = private unnamed_addr constant [19 x i8] c"bms_make_singleton\00", align 1
@__func__.bms_is_member = private unnamed_addr constant [14 x i8] c"bms_is_member\00", align 1
@pg_popcount64 = external local_unnamed_addr global ptr, align 8
@__func__.bms_overlap_list = private unnamed_addr constant [17 x i8] c"bms_overlap_list\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"bitmapset is empty\00", align 1
@__func__.bms_singleton_member = private unnamed_addr constant [21 x i8] c"bms_singleton_member\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"bitmapset has multiple members\00", align 1
@__func__.bms_add_member = private unnamed_addr constant [15 x i8] c"bms_add_member\00", align 1
@__func__.bms_del_member = private unnamed_addr constant [15 x i8] c"bms_del_member\00", align 1
@__func__.bms_add_range = private unnamed_addr constant [14 x i8] c"bms_add_range\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_copy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = add nsw i64 %7, 8
  %9 = tail call ptr @palloc(i64 noundef %8) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %0, i64 %8, i1 false)
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi ptr [ %9, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @bms_equal(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %brmerge = or i1 %3, %4
  %.mux = and i1 %3, %4
  br i1 %brmerge, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %12

12:                                               ; preds = %12, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %.not15 = icmp eq i64 %14, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not15, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %12, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %12, %2, %5
  %.011 = phi i1 [ false, %5 ], [ %.mux, %2 ], [ %.not15, %12 ]
  ret i1 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @bms_compare(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = icmp ne ptr %1, null
  %6 = sext i1 %5 to i32
  br label %.loopexit

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i32 %11, %13
  %16 = select i1 %15, i32 1, i32 -1
  br label %.loopexit

17:                                               ; preds = %9
  %18 = add i32 %11, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %27, %17
  %.018 = phi i32 [ %18, %17 ], [ %28, %27 ]
  %22 = sext i32 %.018 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %26 = load i64, ptr %25, align 8
  %.not28 = icmp eq i64 %24, %26
  br i1 %.not28, label %27, label %.loopexit.split.loop.exit

27:                                               ; preds = %21
  %28 = add i32 %.018, -1
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %21, label %.loopexit, !llvm.loop !6

.loopexit.split.loop.exit:                        ; preds = %21
  %30 = icmp ugt i64 %24, %26
  %31 = select i1 %30, i32 1, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.loopexit.split.loop.exit, %7, %14, %4
  %.0 = phi i32 [ %6, %4 ], [ 1, %7 ], [ %16, %14 ], [ %31, %.loopexit.split.loop.exit ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bms_make_singleton(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef nonnull @__func__.bms_make_singleton) #10
  unreachable

6:                                                ; preds = %1
  %7 = lshr i32 %0, 6
  %8 = and i32 %0, 63
  %9 = add nuw nsw i32 %7, 1
  %10 = shl nuw nsw i32 %9, 3
  %narrow = add nuw nsw i32 %10, 8
  %11 = zext nneg i32 %narrow to i64
  %12 = tail call ptr @palloc0(i64 noundef %11) #10
  store i32 444, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %9, ptr %13, align 4
  %14 = zext nneg i32 %8 to i64
  %15 = shl nuw i64 1, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = zext nneg i32 %7 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  store i64 %15, ptr %18, align 8
  ret ptr %12
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bms_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %0) #10
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_union(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  br i1 %3, label %5, label %9

5:                                                ; preds = %2
  br i1 %4, label %bms_copy.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  br label %bms_copy.exit.sink.split

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  br i1 %4, label %bms_copy.exit.sink.split, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %.not = icmp sgt i32 %11, %14
  %. = tail call i32 @llvm.smax.i32(i32 %11, i32 %14)
  %.44 = select i1 %.not, ptr %0, ptr %1
  %.45 = select i1 %.not, ptr %1, ptr %0
  %15 = sext i32 %. to i64
  %16 = shl nsw i64 %15, 3
  %17 = add nsw i64 %16, 8
  %18 = tail call ptr @palloc(i64 noundef %17) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr nonnull readonly align 8 %.44, i64 %17, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.45, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.45, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %23

23:                                               ; preds = %23, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %12 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, %25
  store i64 %28, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %bms_copy.exit, label %23, !llvm.loop !7

bms_copy.exit.sink.split:                         ; preds = %9, %6
  %.sink43 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %.sink38 = phi ptr [ %1, %6 ], [ %0, %9 ]
  %29 = sext i32 %.sink43 to i64
  %30 = shl nsw i64 %29, 3
  %31 = add nsw i64 %30, 8
  %32 = tail call ptr @palloc(i64 noundef %31) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr nonnull readonly align 8 %.sink38, i64 %31, i1 false)
  br label %bms_copy.exit

bms_copy.exit:                                    ; preds = %23, %bms_copy.exit.sink.split, %5
  %.018 = phi ptr [ null, %5 ], [ %32, %bms_copy.exit.sink.split ], [ %18, %23 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_intersect(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp sgt i32 %7, %9
  %. = tail call i32 @llvm.smin.i32(i32 %7, i32 %9)
  %.42 = select i1 %.not, ptr %1, ptr %0
  %.43 = select i1 %.not, ptr %0, ptr %1
  %10 = sext i32 %. to i64
  %11 = shl nsw i64 %10, 3
  %12 = add nsw i64 %11, 8
  %13 = tail call ptr @palloc(i64 noundef %12) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr nonnull readonly align 8 %.42, i64 %12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.43, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %18

18:                                               ; preds = %18, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %5 ]
  %.025 = phi i32 [ %spec.select, %18 ], [ -1, %5 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %20
  store i64 %23, ptr %21, align 8
  %.not31 = icmp eq i64 %23, 0
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %.not31, i32 %.025, i32 %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %25, label %18, !llvm.loop !8

25:                                               ; preds = %18
  %26 = icmp eq i32 %spec.select, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @pfree(ptr noundef nonnull %13) #10
  br label %30

28:                                               ; preds = %25
  %29 = add nuw i32 %spec.select, 1
  store i32 %29, ptr %14, align 4
  br label %30

30:                                               ; preds = %2, %28, %27
  %.024 = phi ptr [ %13, %28 ], [ null, %27 ], [ null, %2 ]
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_difference(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %bms_nonempty_difference.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  br i1 %5, label %bms_copy.exit, label %12

bms_copy.exit:                                    ; preds = %4
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = add nsw i64 %9, 8
  %11 = tail call ptr @palloc(i64 noundef %10) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr nonnull readonly align 8 %0, i64 %10, i1 false)
  br label %bms_nonempty_difference.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %7, %14
  br i1 %15, label %bms_copy.exit33, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %18

18:                                               ; preds = %25, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = and i64 %20, %23
  %.not.not.i = icmp eq i64 %24, 0
  br i1 %.not.not.i, label %25, label %bms_copy.exit33

25:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %bms_nonempty_difference.exit, label %18, !llvm.loop !9

bms_copy.exit33:                                  ; preds = %18, %12
  %26 = sext i32 %7 to i64
  %27 = shl nsw i64 %26, 3
  %28 = add nsw i64 %27, 8
  %29 = tail call ptr @palloc(i64 noundef %28) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr nonnull readonly align 8 %0, i64 %28, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %33, label %.preheader, label %.preheader35

.preheader35:                                     ; preds = %bms_copy.exit33
  %36 = sext i32 %31 to i64
  br label %46

.preheader:                                       ; preds = %bms_copy.exit33, %.preheader
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.preheader ], [ 0, %bms_copy.exit33 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv39
  %38 = load i64, ptr %37, align 8
  %39 = xor i64 %38, -1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %39
  store i64 %42, ptr %40, align 8
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next40, %44
  br i1 %45, label %.preheader, label %bms_nonempty_difference.exit, !llvm.loop !10

46:                                               ; preds = %.preheader35, %46
  %indvars.iv = phi i64 [ 0, %.preheader35 ], [ %indvars.iv.next, %46 ]
  %.0 = phi i32 [ -1, %.preheader35 ], [ %spec.select, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, -1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %49
  store i64 %52, ptr %50, align 8
  %.not = icmp eq i64 %52, 0
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %.not, i32 %.0, i32 %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = icmp slt i64 %indvars.iv.next, %36
  br i1 %54, label %46, label %55, !llvm.loop !11

55:                                               ; preds = %46
  %56 = add i32 %spec.select, 1
  store i32 %56, ptr %30, align 4
  br label %bms_nonempty_difference.exit

bms_nonempty_difference.exit:                     ; preds = %25, %.preheader, %55, %2, %bms_copy.exit
  %.028 = phi ptr [ null, %2 ], [ %11, %bms_copy.exit ], [ %29, %55 ], [ %29, %.preheader ], [ null, %25 ]
  ret ptr %.028
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @bms_nonempty_difference(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %14

14:                                               ; preds = %14, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  %.not.not = icmp ne i64 %20, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %14, !llvm.loop !9

.loopexit:                                        ; preds = %14, %6, %4, %2
  %.010 = phi i1 [ true, %6 ], [ false, %2 ], [ true, %4 ], [ %.not.not, %14 ]
  ret i1 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @bms_is_subset(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %14

14:                                               ; preds = %14, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  %.not = icmp eq i64 %20, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %14, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %14, %6, %4, %2
  %.010 = phi i1 [ false, %6 ], [ true, %2 ], [ false, %4 ], [ %.not, %14 ]
  ret i1 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 4) i32 @bms_subset_compare(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = icmp ne ptr %1, null
  %. = zext i1 %5 to i32
  br label %.thread47

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.thread47, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  %.40 = tail call i32 @llvm.smin.i32(i32 %10, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %.40, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %16

16:                                               ; preds = %.thread, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %8 ]
  %.027 = phi i32 [ %.22946, %.thread ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, -1
  %22 = and i64 %18, %21
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %16
  %24 = icmp eq i32 %.027, 1
  br i1 %24, label %.thread47, label %.thread54

25:                                               ; preds = %16
  %26 = xor i64 %18, -1
  %27 = and i64 %20, %26
  %.not39 = icmp eq i64 %27, 0
  br i1 %.not39, label %.thread, label %30

.thread54:                                        ; preds = %23
  %28 = xor i64 %18, -1
  %29 = and i64 %20, %28
  %.not3956 = icmp eq i64 %29, 0
  br i1 %.not3956, label %.thread, label %.thread47

30:                                               ; preds = %25
  %.not50 = icmp eq i32 %.027, 2
  br i1 %.not50, label %.thread47, label %.thread

.thread:                                          ; preds = %.thread54, %25, %30
  %.22946 = phi i32 [ 1, %30 ], [ %.027, %25 ], [ 2, %.thread54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %31, label %16, !llvm.loop !13

31:                                               ; preds = %.thread
  %32 = icmp sgt i32 %10, %12
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = icmp eq i32 %.22946, 1
  %.41 = select i1 %34, i32 3, i32 2
  br label %.thread47

35:                                               ; preds = %31
  br i1 %13, label %36, label %.thread47

36:                                               ; preds = %35
  %37 = icmp eq i32 %.22946, 2
  %.42 = select i1 %37, i32 3, i32 1
  br label %.thread47

.thread47:                                        ; preds = %.thread54, %23, %30, %35, %36, %33, %6, %4
  %.0 = phi i32 [ %., %4 ], [ %.22946, %35 ], [ %.42, %36 ], [ %.41, %33 ], [ 2, %6 ], [ 3, %30 ], [ 3, %23 ], [ 3, %.thread54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @bms_is_member(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 519, ptr noundef nonnull @__func__.bms_is_member) #10
  unreachable

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %7
  %10 = lshr i32 %0, 6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %.not = icmp slt i32 %10, %12
  br i1 %.not, label %13, label %22

13:                                               ; preds = %9
  %14 = and i32 %0, 63
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = zext nneg i32 %14 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not12 = icmp ne i64 %21, 0
  br label %22

22:                                               ; preds = %13, %9, %7
  %.0 = phi i1 [ false, %9 ], [ false, %7 ], [ %.not12, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_member_index(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 519, ptr noundef nonnull @__func__.bms_is_member) #10
  unreachable

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %bms_is_member.exit.thread, label %9

9:                                                ; preds = %7
  %10 = lshr i32 %1, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp slt i32 %10, %12
  br i1 %.not.i, label %bms_is_member.exit, label %bms_is_member.exit.thread

bms_is_member.exit:                               ; preds = %9
  %13 = and i32 %1, 63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = zext nneg i32 %13 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %17, %19
  %.not12.i.not = icmp eq i64 %20, 0
  br i1 %.not12.i.not, label %bms_is_member.exit.thread, label %21

21:                                               ; preds = %bms_is_member.exit
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %21 ]
  %.01923 = phi i32 [ %.1, %28 ], [ 0, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr @pg_popcount64, align 8
  %26 = tail call i32 %25(i64 noundef %23) #10
  %27 = add i32 %26, %.01923
  br label %28

28:                                               ; preds = %24, %.lr.ph
  %.1 = phi i32 [ %27, %24 ], [ %.01923, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %28
  %.pre = load i64, ptr %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %29 = phi i64 [ %17, %21 ], [ %.pre, %._crit_edge.loopexit ]
  %.019.lcssa = phi i32 [ 0, %21 ], [ %.1, %._crit_edge.loopexit ]
  %notmask = shl nsw i64 -1, %18
  %30 = xor i64 %notmask, -1
  %31 = load ptr, ptr @pg_popcount64, align 8
  %32 = and i64 %29, %30
  %33 = tail call i32 %31(i64 noundef %32) #10
  %34 = add i32 %33, %.019.lcssa
  br label %bms_is_member.exit.thread

bms_is_member.exit.thread:                        ; preds = %7, %9, %bms_is_member.exit, %._crit_edge
  %.0 = phi i32 [ %34, %._crit_edge ], [ -1, %bms_is_member.exit ], [ -1, %9 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @bms_overlap(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %7, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %., i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %12

12:                                               ; preds = %12, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, %14
  %.not.not = icmp ne i64 %17, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond21 = select i1 %.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond21, label %.loopexit, label %12, !llvm.loop !15

.loopexit:                                        ; preds = %12, %2
  %.013 = phi i1 [ false, %2 ], [ %.not.not, %12 ]
  ret i1 %.013
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @bms_overlap_list(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.not30 = icmp sgt i32 %6, 0
  br i1 %.not.not30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %.critedge29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge29 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 624, ptr noundef nonnull @__func__.bms_overlap_list) #10
  unreachable

18:                                               ; preds = %11
  %19 = lshr i32 %13, 6
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %.critedge29

22:                                               ; preds = %18
  %23 = and i32 %13, 63
  %24 = zext nneg i32 %19 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = zext nneg i32 %23 to i64
  %28 = shl nuw i64 1, %27
  %29 = and i64 %26, %28
  %.not27 = icmp eq i64 %29, 0
  br i1 %.not27, label %.critedge29, label %.critedge

.critedge29:                                      ; preds = %22, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !16

.critedge:                                        ; preds = %.critedge29, %22, %.preheader, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.preheader ], [ false, %.critedge29 ], [ true, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_singleton_member(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 681, ptr noundef nonnull @__func__.bms_singleton_member) #10
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %10

10:                                               ; preds = %25, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %6 ]
  %.0 = phi i32 [ %.1, %25 ], [ -1, %6 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %25, label %13

13:                                               ; preds = %10
  %14 = icmp slt i32 %.0, 0
  %15 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %12)
  %.not18 = icmp samesign ult i64 %15, 2
  %or.cond = select i1 %14, i1 %.not18, i1 false
  br i1 %or.cond, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 692, ptr noundef nonnull @__func__.bms_singleton_member) #10
  unreachable

19:                                               ; preds = %13
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = shl i32 %20, 6
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %12, i1 true)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = or disjoint i32 %21, %23
  br label %25

25:                                               ; preds = %19, %10
  %.1 = phi i32 [ %24, %19 ], [ %.0, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %26, label %10, !llvm.loop !17

26:                                               ; preds = %25
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @bms_get_singleton_member(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %8

8:                                                ; preds = %20, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %4 ]
  %.019 = phi i32 [ %.221, %20 ], [ -1, %4 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %8
  %12 = icmp slt i32 %.019, 0
  %13 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %10)
  %.not25 = icmp samesign ult i64 %13, 2
  %or.cond = select i1 %12, i1 %.not25, i1 false
  br i1 %or.cond, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = shl i32 %15, 6
  %17 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %10, i1 true)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = or disjoint i32 %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %.221 = phi i32 [ %.019, %8 ], [ %19, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %21, label %8, !llvm.loop !18

21:                                               ; preds = %20
  store i32 %.221, ptr %1, align 4
  br label %.critedge

.critedge:                                        ; preds = %11, %2, %21
  %.0 = phi i1 [ false, %2 ], [ true, %21 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_num_members(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %7

7:                                                ; preds = %14, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %3 ]
  %.011 = phi i32 [ %.1, %14 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @pg_popcount64, align 8
  %12 = tail call i32 %11(i64 noundef %9) #10
  %13 = add i32 %12, %.011
  br label %14

14:                                               ; preds = %10, %7
  %.1 = phi i32 [ %13, %10 ], [ %.011, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !19

.loopexit:                                        ; preds = %14, %1
  %.0 = phi i32 [ 0, %1 ], [ %.1, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 3) i32 @bms_membership(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %7

7:                                                ; preds = %.thread, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %3 ]
  %.015 = phi i32 [ %.21726, %.thread ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %7
  %.not21 = icmp eq i32 %.015, 0
  %11 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %9)
  %.not22 = icmp samesign ult i64 %11, 2
  %or.cond = select i1 %.not21, i1 %.not22, i1 false
  br i1 %or.cond, label %.thread, label %.loopexit

.thread:                                          ; preds = %7, %10
  %.21726 = phi i32 [ 1, %10 ], [ %.015, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !20

.loopexit:                                        ; preds = %.thread, %10, %1
  %.0 = phi i32 [ 0, %1 ], [ %.21726, %.thread ], [ 2, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_add_member(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 823, ptr noundef nonnull @__func__.bms_add_member) #10
  unreachable

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, null
  %9 = lshr i32 %1, 6
  %10 = and i32 %1, 63
  br i1 %8, label %bms_make_singleton.exit, label %21

bms_make_singleton.exit:                          ; preds = %7
  %11 = add nuw nsw i32 %9, 1
  %12 = shl nuw nsw i32 %11, 3
  %narrow.i = add nuw nsw i32 %12, 8
  %13 = zext nneg i32 %narrow.i to i64
  %14 = tail call ptr @palloc0(i64 noundef %13) #10
  store i32 444, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %11, ptr %15, align 4
  %16 = zext nneg i32 %10 to i64
  %17 = shl nuw i64 1, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = zext nneg i32 %9 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  store i64 %17, ptr %20, align 8
  br label %44

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %.not = icmp slt i32 %9, %23
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i32 %9, 1
  %26 = shl nuw nsw i32 %25, 3
  %narrow = add nuw nsw i32 %26, 8
  %27 = zext nneg i32 %narrow to i64
  %28 = tail call ptr @repalloc(ptr noundef nonnull %0, i64 noundef %27) #10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %25, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = sext i32 %23 to i64
  br label %32

32:                                               ; preds = %32, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ %31, %24 ]
  %33 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv
  store i64 0, ptr %33, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %29, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %32, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %32, %21
  %.022 = phi ptr [ %0, %21 ], [ %28, %32 ]
  %37 = zext nneg i32 %10 to i64
  %38 = shl nuw i64 1, %37
  %39 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %40 = zext nneg i32 %9 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %38
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %.loopexit, %bms_make_singleton.exit
  %.021 = phi ptr [ %14, %bms_make_singleton.exit ], [ %.022, %.loopexit ]
  ret ptr %.021
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bms_del_member(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 876, ptr noundef nonnull @__func__.bms_del_member) #10
  unreachable

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %7
  %10 = lshr i32 %1, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %.not = icmp slt i32 %10, %12
  br i1 %.not, label %13, label %34, !prof !22

13:                                               ; preds = %9
  %14 = and i32 %1, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = xor i64 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = zext nneg i32 %10 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %17
  store i64 %22, ptr %20, align 8
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i32 %12, -1
  %25 = icmp eq i32 %10, %24
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.preheader, label %34

.preheader.preheader:                             ; preds = %13
  %26 = lshr i32 %1, 6
  %27 = zext nneg i32 %26 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %29
  %indvars.iv = phi i64 [ %27, %.preheader.preheader ], [ %indvars.iv.next, %29 ]
  %28 = icmp slt i64 %indvars.iv, 1
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %.not30 = icmp eq i64 %31, 0
  br i1 %.not30, label %.preheader, label %32, !llvm.loop !23

32:                                               ; preds = %29
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %33, ptr %11, align 4
  br label %34

.critedge:                                        ; preds = %.preheader
  tail call void @pfree(ptr noundef nonnull %0) #10
  br label %34

34:                                               ; preds = %32, %13, %9, %7, %.critedge
  %.026 = phi ptr [ %0, %9 ], [ null, %7 ], [ null, %.critedge ], [ %0, %32 ], [ %0, %13 ]
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_add_members(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  br i1 %3, label %5, label %13

5:                                                ; preds = %2
  br i1 %4, label %bms_copy.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = add nsw i64 %10, 8
  %12 = tail call ptr @palloc(i64 noundef %11) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr nonnull readonly align 8 %1, i64 %11, i1 false)
  br label %bms_copy.exit

13:                                               ; preds = %2
  br i1 %4, label %bms_copy.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %bms_copy.exit27, label %24

bms_copy.exit27:                                  ; preds = %14
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 3
  %22 = add nsw i64 %21, 8
  %23 = tail call ptr @palloc(i64 noundef %22) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr nonnull readonly align 8 %1, i64 %22, i1 false)
  %.pre = load i32, ptr %15, align 4
  br label %24

24:                                               ; preds = %14, %bms_copy.exit27
  %25 = phi i32 [ %.pre, %bms_copy.exit27 ], [ %18, %14 ]
  %.023 = phi ptr [ %23, %bms_copy.exit27 ], [ %0, %14 ]
  %.022 = phi ptr [ %0, %bms_copy.exit27 ], [ %1, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %28

28:                                               ; preds = %28, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %24 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %30
  store i64 %33, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %34, label %28, !llvm.loop !24

34:                                               ; preds = %28
  %.not = icmp eq ptr %.023, %0
  br i1 %.not, label %bms_copy.exit, label %35

35:                                               ; preds = %34
  tail call void @pfree(ptr noundef nonnull %0) #10
  br label %bms_copy.exit

bms_copy.exit:                                    ; preds = %6, %5, %34, %35, %13
  %.021 = phi ptr [ %.023, %34 ], [ %0, %13 ], [ %.023, %35 ], [ %12, %6 ], [ null, %5 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_replace_members(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  br i1 %3, label %5, label %13

5:                                                ; preds = %2
  br i1 %4, label %bms_copy.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = add nsw i64 %10, 8
  %12 = tail call ptr @palloc(i64 noundef %11) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr nonnull readonly align 8 %1, i64 %11, i1 false)
  br label %bms_copy.exit

13:                                               ; preds = %2
  br i1 %4, label %14, label %15

14:                                               ; preds = %13
  tail call void @pfree(ptr noundef nonnull %0) #10
  br label %bms_copy.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = sext i32 %19 to i64
  %23 = shl nsw i64 %22, 3
  %24 = add nsw i64 %23, 8
  %25 = tail call ptr @repalloc(ptr noundef nonnull %0, i64 noundef %24) #10
  br label %26

26:                                               ; preds = %21, %15
  %.018 = phi ptr [ %25, %21 ], [ %0, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  br label %29

29:                                               ; preds = %29, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %26 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store i64 %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %18, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %29, label %36, !llvm.loop !25

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  store i32 %33, ptr %37, align 4
  br label %bms_copy.exit

bms_copy.exit:                                    ; preds = %6, %5, %36, %14
  %.017 = phi ptr [ %.018, %36 ], [ null, %14 ], [ %12, %6 ], [ null, %5 ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_add_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, %1
  br i1 %4, label %74, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1040, ptr noundef nonnull @__func__.bms_add_range) #10
  unreachable

10:                                               ; preds = %5
  %11 = sdiv i32 %2, 64
  %12 = srem i32 %2, 64
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = add nsw i64 %17, 8
  %19 = tail call ptr @palloc0(i64 noundef %18) #10
  store i32 444, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %15, ptr %20, align 4
  br label %.loopexit

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %.not = icmp slt i32 %11, %23
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %11, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = add nsw i64 %27, 8
  %29 = tail call ptr @repalloc(ptr noundef nonnull %0, i64 noundef %28) #10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %25, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = sext i32 %23 to i64
  br label %33

33:                                               ; preds = %33, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ %32, %24 ]
  %34 = getelementptr inbounds [8 x i8], ptr %31, i64 %indvars.iv
  store i64 0, ptr %34, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %30, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %33, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %33, %21, %14
  %.044 = phi ptr [ %19, %14 ], [ %0, %21 ], [ %29, %33 ]
  %38 = lshr i32 %1, 6
  %39 = and i32 %1, 63
  %40 = sub nsw i32 63, %12
  %41 = icmp eq i32 %38, %11
  %42 = zext nneg i32 %39 to i64
  %notmask51 = shl nsw i64 -1, %42
  br i1 %41, label %43, label %52

43:                                               ; preds = %.loopexit
  %44 = zext nneg i32 %40 to i64
  %45 = lshr i64 -1, %44
  %46 = and i64 %45, %notmask51
  %47 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %48 = zext nneg i32 %11 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, %46
  store i64 %51, ptr %49, align 8
  br label %74

52:                                               ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %54 = zext nneg i32 %38 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, %notmask51
  store i64 %57, ptr %55, align 8
  %.04352 = add nuw nsw i32 %38, 1
  %58 = icmp slt i32 %.04352, %11
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %52
  %59 = lshr i32 %1, 3
  %60 = and i32 %59, 268435448
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr i8, ptr %.044, i64 %61
  %scevgep = getelementptr i8, ptr %62, i64 16
  %63 = add nsw i32 %11, -2
  %64 = sub nsw i32 %63, %38
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = add nuw nsw i64 %66, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %67, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %52
  %68 = zext nneg i32 %40 to i64
  %69 = lshr i64 -1, %68
  %70 = sext i32 %11 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %53, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, %69
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %43, %._crit_edge, %3
  %.042 = phi ptr [ %0, %3 ], [ %.044, %._crit_edge ], [ %.044, %43 ]
  ret ptr %.042
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bms_int_members(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @pfree(ptr noundef nonnull %0) #10
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %9, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %., i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %14

14:                                               ; preds = %14, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %7 ]
  %.022 = phi i32 [ %spec.select, %14 ], [ -1, %7 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %16
  store i64 %19, ptr %17, align 8
  %.not = icmp eq i64 %19, 0
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %.not, i32 %.022, i32 %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %21, label %14, !llvm.loop !27

21:                                               ; preds = %14
  %22 = icmp eq i32 %spec.select, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @pfree(ptr noundef nonnull %0) #10
  br label %26

24:                                               ; preds = %21
  %25 = add nuw i32 %spec.select, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %2, %24, %23, %6
  %.021 = phi ptr [ %0, %24 ], [ null, %6 ], [ null, %23 ], [ null, %2 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bms_del_members(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %.preheader, label %.preheader35

.preheader35:                                     ; preds = %6
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %23

.preheader:                                       ; preds = %6, %.preheader
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.preheader ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv37
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv37
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %16
  store i64 %19, ptr %17, align 8
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next38, %21
  br i1 %22, label %.preheader, label %.loopexit, !llvm.loop !28

23:                                               ; preds = %.preheader35, %23
  %indvars.iv = phi i64 [ 0, %.preheader35 ], [ %indvars.iv.next, %23 ]
  %.0 = phi i32 [ -1, %.preheader35 ], [ %spec.select, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %25, -1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, %26
  store i64 %29, ptr %27, align 8
  %.not = icmp eq i64 %29, 0
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %.not, i32 %.0, i32 %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %31, label %23, !llvm.loop !29

31:                                               ; preds = %23
  %.not34 = icmp eq i32 %spec.select, -1
  br i1 %.not34, label %.thread, label %32

.thread:                                          ; preds = %31
  tail call void @pfree(ptr noundef nonnull %0) #10
  br label %.loopexit

32:                                               ; preds = %31
  %33 = add nuw i32 %spec.select, 1
  store i32 %33, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %32, %.thread, %4, %2
  %.029 = phi ptr [ null, %.thread ], [ null, %2 ], [ %0, %4 ], [ %0, %32 ], [ %0, %.preheader ]
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bms_join(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  %. = select i1 %11, ptr %1, ptr %0
  %.26 = select i1 %11, ptr %0, ptr %1
  %12 = getelementptr inbounds nuw i8, ptr %.26, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.26, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %., i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %16

16:                                               ; preds = %16, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %6 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, %18
  store i64 %21, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %22, label %16, !llvm.loop !30

22:                                               ; preds = %16
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %24, label %23

23:                                               ; preds = %22
  tail call void @pfree(ptr noundef nonnull %.26) #10
  br label %24

24:                                               ; preds = %22, %23, %4, %2
  %.021 = phi ptr [ %0, %4 ], [ %1, %2 ], [ %., %23 ], [ %., %22 ]
  ret ptr %.021
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @bms_next_member(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %1, 1
  %8 = sdiv i32 %7, 64
  %9 = srem i32 %7, 64
  %10 = icmp slt i32 %8, %6
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %24
  %.01930 = phi i64 [ %12, %.lr.ph ], [ -1, %24 ]
  %.02129 = phi i32 [ %8, %.lr.ph ], [ %25, %24 ]
  %15 = sext i32 %.02129 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %.01930
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %14
  %20 = shl i32 %.02129, 6
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %18, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = or disjoint i32 %20, %22
  br label %.loopexit

24:                                               ; preds = %14
  %25 = add nsw i32 %.02129, 1
  %exitcond.not = icmp eq i32 %25, %6
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !31

.loopexit:                                        ; preds = %24, %4, %19, %2
  %.0 = phi i32 [ -2, %2 ], [ %23, %19 ], [ -2, %4 ], [ -2, %24 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -2, -2147483648) i32 @bms_prev_member(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %9, 6
  br label %11

11:                                               ; preds = %5, %7
  %.024.in = phi i32 [ %10, %7 ], [ %1, %5 ]
  %.024 = add i32 %.024.in, -1
  %12 = icmp sgt i32 %.024, -64
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %13 = sdiv i32 %.024, 64
  %14 = srem i32 %.024, 64
  %15 = sub nsw i32 63, %14
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 -1, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %.02235 = phi i64 [ %17, %.lr.ph ], [ -1, %30 ]
  %.02534 = phi i32 [ %13, %.lr.ph ], [ %31, %30 ]
  %20 = zext nneg i32 %.02534 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %.02235
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %19
  %25 = shl nuw nsw i32 %.02534, 6
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %23, i1 true)
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = xor i32 %28, 63
  br label %.loopexit

30:                                               ; preds = %19
  %31 = add nsw i32 %.02534, -1
  %32 = icmp sgt i32 %.02534, 0
  br i1 %32, label %19, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %30, %11, %24, %2
  %.0 = phi i32 [ -2, %2 ], [ %29, %24 ], [ -2, %11 ], [ -2, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bms_hash_value(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 3
  %8 = tail call i32 @hash_bytes(ptr noundef nonnull %4, i32 noundef %7) #10
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_hash(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %bms_hash_value.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 3
  %10 = tail call i32 @hash_bytes(ptr noundef nonnull %6, i32 noundef %9) #10
  br label %bms_hash_value.exit

bms_hash_value.exit:                              ; preds = %2, %5
  %.0.i = phi i32 [ %10, %5 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @bitmap_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %brmerge.i = or i1 %6, %7
  %.mux.i = and i1 %6, %7
  br i1 %brmerge.i, label %bms_equal.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %10, %12
  br i1 %.not.i, label %.preheader.i, label %bms_equal.exit

.preheader.i:                                     ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %15

15:                                               ; preds = %15, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8
  %.not15.i = icmp eq i64 %17, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.not = select i1 %.not15.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %15, label %bms_equal.exit, !llvm.loop !4

bms_equal.exit:                                   ; preds = %15, %3, %8
  %.011.i = phi i1 [ false, %8 ], [ %.mux.i, %3 ], [ %.not15.i, %15 ]
  %20 = xor i1 %.011.i, true
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
