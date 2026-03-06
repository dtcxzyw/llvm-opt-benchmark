; ModuleID = 'bench/postgres/original/arrayutils.ll'
source_filename = "bench/postgres/original/arrayutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"array size exceeds the maximum allowed (%d)\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"arrayutils.c\00", align 1
@__func__.ArrayGetNItemsSafe = private unnamed_addr constant [19 x i8] c"ArrayGetNItemsSafe\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"array lower bound is too large: %d\00", align 1
@__func__.ArrayCheckBoundsSafe = private unnamed_addr constant [21 x i8] c"ArrayCheckBoundsSafe\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"typmod array must be type cstring[]\00", align 1
@__func__.ArrayGetIntegerTypmods = private unnamed_addr constant [23 x i8] c"ArrayGetIntegerTypmods\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"typmod array must be one-dimensional\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"typmod array must not contain nulls\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @ArrayGetOffset(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %.01314 = add i32 %0, -1
  %5 = icmp sgt i32 %.01314, -1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %6 = zext nneg i32 %.01314 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.016 = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %.01215 = phi i32 [ 1, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %8, %10
  %12 = mul i32 %11, %.01215
  %13 = add i32 %12, %.016
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %15, %.01215
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %13, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 134217728) i32 @ArrayGetNItems(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ArrayGetNItemsSafe(i32 noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 134217728) i32 @ArrayGetNItemsSafe(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader

5:                                                ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %18, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %.preheader.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %5 ]
  %.02433 = phi i64 [ 1, %.preheader.preheader ], [ %14, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %.preheader
  %10 = tail call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #7
  br i1 %10, label %.critedge.sink.split, label %.critedge

11:                                               ; preds = %.preheader
  %sext = shl i64 %.02433, 32
  %12 = ashr exact i64 %sext, 32
  %13 = zext nneg i32 %7 to i64
  %14 = mul nsw i64 %12, %13
  %15 = add nsw i64 %14, 2147483648
  %.not = icmp ult i64 %15, 4294967296
  br i1 %.not, label %5, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #7
  br i1 %17, label %.critedge.sink.split, label %.critedge

18:                                               ; preds = %5
  %19 = trunc nsw i64 %14 to i32
  %20 = icmp ugt i64 %14, 134217727
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #7
  br i1 %22, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %21, %16, %9
  %.sink = phi i32 [ 93, %16 ], [ 84, %9 ], [ 100, %21 ]
  %23 = tail call i32 @errcode(i32 noundef 261) #7
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef 134217727) #7
  tail call void @errsave_finish(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.ArrayGetNItemsSafe) #7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %16, %9, %18, %21, %3
  %.0 = phi i32 [ -1, %21 ], [ %19, %18 ], [ 0, %3 ], [ -1, %16 ], [ -1, %9 ], [ -1, %.critedge.sink.split ]
  ret i32 %.0
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ArrayCheckBounds(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %ArrayCheckBoundsSafe.exit, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %3
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.critedge.i

5:                                                ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ArrayCheckBoundsSafe.exit, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %5, %.critedge.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4
  %10 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %7, i32 %9)
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %12, label %5

12:                                               ; preds = %.critedge.i
  %13 = tail call zeroext i1 @errsave_start(ptr noundef null, ptr noundef null) #7
  br i1 %13, label %14, label %ArrayCheckBoundsSafe.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %16 = tail call i32 @errcode(i32 noundef 261) #7
  %17 = load i32, ptr %15, align 4
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %17) #7
  tail call void @errsave_finish(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @__func__.ArrayCheckBoundsSafe) #7
  br label %ArrayCheckBoundsSafe.exit

ArrayCheckBoundsSafe.exit:                        ; preds = %5, %3, %12, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ArrayCheckBoundsSafe(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %.loopexit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.critedge

6:                                                ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.critedge.preheader, %6
  %indvars.iv = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %8, i32 %10)
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %13, label %6

13:                                               ; preds = %.critedge
  %14 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #7
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %17 = tail call i32 @errcode(i32 noundef 261) #7
  %18 = load i32, ptr %16, align 4
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %18) #7
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @__func__.ArrayCheckBoundsSafe) #7
  br label %.loopexit

.loopexit:                                        ; preds = %6, %4, %15, %13
  %20 = phi i1 [ false, %13 ], [ false, %15 ], [ true, %4 ], [ true, %6 ]
  ret i1 %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mda_get_range(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %7, 1
  %11 = sub i32 %10, %9
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %11, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mda_get_prod(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = add i32 %0, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %2, i64 %5
  store i32 1, ptr %6, align 4
  %7 = add i32 %0, -2
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %9 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl i64 %indvars.iv, 32
  %sext = add i64 %10, 4294967296
  %11 = ashr exact i64 %sext, 32
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds [4 x i8], ptr %1, i64 %11
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %15, %13
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %16, ptr %17, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mda_get_offset_values(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = add i32 %0, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %1, i64 %6
  store i32 0, ptr %7, align 4
  %8 = add i32 %0, -2
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.lr.ph24.preheader, label %._crit_edge25

.lr.ph24.preheader:                               ; preds = %4
  %10 = zext nneg i32 %8 to i64
  br label %.lr.ph24

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %._crit_edge
  %indvars.iv29 = phi i64 [ %10, %.lr.ph24.preheader ], [ %indvars.iv.next30, %._crit_edge ]
  %indvars.iv = phi i32 [ %5, %.lr.ph24.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv29
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv29
  store i32 %13, ptr %14, align 4
  %15 = trunc i64 %indvars.iv29 to i32
  %16 = add i32 %15, 1
  %17 = icmp slt i32 %16, %0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph24
  %18 = sext i32 %indvars.iv to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv26 = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next27, %.lr.ph ]
  %storemerge20 = phi i32 [ %13, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %19 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv26
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -1
  %22 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv26
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %21, %23
  %25 = sub i32 %storemerge20, %24
  store i32 %25, ptr %14, align 4
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next27 to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph24
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, -1
  %26 = icmp sgt i64 %indvars.iv29, 0
  %indvars.iv.next = add i32 %indvars.iv, -1
  br i1 %26, label %.lr.ph24, label %._crit_edge25, !llvm.loop !11

._crit_edge25:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 2147483647) i32 @mda_next_tuple(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %0, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %7
  %12 = load i32, ptr %11, align 4
  %13 = srem i32 %10, %12
  store i32 %13, ptr %8, align 4
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %.critedge24, label %.lr.ph

.lr.ph:                                           ; preds = %5, %16
  %14 = phi i32 [ %24, %16 ], [ %13, %5 ]
  %.027 = phi i32 [ %17, %16 ], [ %6, %5 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.lr.ph
  %17 = add nsw i32 %.027, -1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %18
  %23 = load i32, ptr %22, align 4
  %24 = srem i32 %21, %23
  store i32 %24, ptr %19, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge24, label %.lr.ph, !llvm.loop !12

.critedge24:                                      ; preds = %16, %5
  %25 = load i32, ptr %1, align 4
  %.not23 = icmp eq i32 %25, 0
  %. = sext i1 %.not23 to i32
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge24, %3
  %.021 = phi i32 [ %., %.critedge24 ], [ -1, %3 ], [ %.027, %.lr.ph ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ArrayGetIntegerTypmods(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 2275
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 @errcode(i32 noundef 352845954) #7
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__.ArrayGetIntegerTypmods) #7
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %.not12 = icmp eq i32 %12, 1
  br i1 %.not12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %15 = tail call i32 @errcode(i32 noundef 352845954) #7
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__func__.ArrayGetIntegerTypmods) #7
  unreachable

17:                                               ; preds = %10
  %18 = tail call zeroext i1 @array_contains_nulls(ptr noundef nonnull %0) #7
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %21 = tail call i32 @errcode(i32 noundef 67108994) #7
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 252, ptr noundef nonnull @__func__.ArrayGetIntegerTypmods) #7
  unreachable

23:                                               ; preds = %17
  call void @deconstruct_array_builtin(ptr noundef nonnull %0, i32 noundef 2275, ptr noundef nonnull %3, ptr noundef null, ptr noundef %1) #7
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call ptr @palloc(i64 noundef %26) #7
  %28 = load i32, ptr %1, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = call i32 @pg_strtoint32(ptr noundef %33) #7
  %35 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store i32 %34, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %1, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %23
  %39 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %39) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %27
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @array_contains_nulls(ptr noundef) local_unnamed_addr #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @pg_strtoint32(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
