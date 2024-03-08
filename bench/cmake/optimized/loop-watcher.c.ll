; ModuleID = 'bench/cmake/original/loop-watcher.c.ll'
source_filename = "bench/cmake/original/loop-watcher.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_prepare_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 9, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 8, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %9, ptr %10, align 8
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr null, ptr %12, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_prepare_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %29

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 384
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 384
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %1, ptr %18, align 8
  %19 = load i32, ptr %3, align 8
  %20 = and i32 %19, 4
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %21, label %29

21:                                               ; preds = %8
  %22 = or disjoint i32 %19, 4
  store i32 %22, ptr %3, align 8
  %23 = and i32 %19, 8
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %8, %24, %21, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ -22, %6 ], [ 0, %21 ], [ 0, %24 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_prepare_stop(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %5
  %16 = and i32 %12, -5
  store i32 %16, ptr %2, align 8
  %17 = and i32 %12, 8
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %5, %18, %15, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__run_prepare(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [2 x ptr], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %4, ptr %2, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store ptr %3, ptr %11, align 8
  store ptr %2, ptr %10, align 8
  %.pre = load ptr, ptr %2, align 16
  %.not26 = icmp eq ptr %2, %.pre
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 392
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.pre, %.lr.ph ], [ %24, %13 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -104
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %3, ptr %14, align 8
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %17, align 8
  store ptr %14, ptr %21, align 8
  store ptr %14, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 -8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull %15) #3
  %24 = load ptr, ptr %2, align 16
  %.not = icmp eq ptr %2, %24
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !5

._crit_edge:                                      ; preds = %13, %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @uv__prepare_close(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %uv_prepare_stop.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %uv_prepare_stop.exit, label %15

15:                                               ; preds = %5
  %16 = and i32 %12, -5
  store i32 %16, ptr %2, align 8
  %17 = and i32 %12, 8
  %.not9.i = icmp eq i32 %17, 0
  br i1 %.not9.i, label %uv_prepare_stop.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %uv_prepare_stop.exit

uv_prepare_stop.exit:                             ; preds = %1, %5, %15, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_check_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 8, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %9, ptr %10, align 8
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr null, ptr %12, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_check_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %29

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 400
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 400
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %1, ptr %18, align 8
  %19 = load i32, ptr %3, align 8
  %20 = and i32 %19, 4
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %21, label %29

21:                                               ; preds = %8
  %22 = or disjoint i32 %19, 4
  store i32 %22, ptr %3, align 8
  %23 = and i32 %19, 8
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %8, %24, %21, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ -22, %6 ], [ 0, %21 ], [ 0, %24 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_check_stop(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %5
  %16 = and i32 %12, -5
  store i32 %16, ptr %2, align 8
  %17 = and i32 %12, 8
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %5, %18, %15, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__run_check(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [2 x ptr], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %4, ptr %2, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store ptr %3, ptr %11, align 8
  store ptr %2, ptr %10, align 8
  %.pre = load ptr, ptr %2, align 16
  %.not26 = icmp eq ptr %2, %.pre
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 408
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.pre, %.lr.ph ], [ %24, %13 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -104
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %3, ptr %14, align 8
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %17, align 8
  store ptr %14, ptr %21, align 8
  store ptr %14, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 -8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull %15) #3
  %24 = load ptr, ptr %2, align 16
  %.not = icmp eq ptr %2, %24
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !7

._crit_edge:                                      ; preds = %13, %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @uv__check_close(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %uv_check_stop.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %uv_check_stop.exit, label %15

15:                                               ; preds = %5
  %16 = and i32 %12, -5
  store i32 %16, ptr %2, align 8
  %17 = and i32 %12, 8
  %.not9.i = icmp eq i32 %17, 0
  br i1 %.not9.i, label %uv_check_stop.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %uv_check_stop.exit

uv_check_stop.exit:                               ; preds = %1, %5, %15, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_idle_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 6, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 8, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %9, ptr %10, align 8
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr null, ptr %12, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_idle_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %29

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 416
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 416
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %1, ptr %18, align 8
  %19 = load i32, ptr %3, align 8
  %20 = and i32 %19, 4
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %21, label %29

21:                                               ; preds = %8
  %22 = or disjoint i32 %19, 4
  store i32 %22, ptr %3, align 8
  %23 = and i32 %19, 8
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %8, %24, %21, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ -22, %6 ], [ 0, %21 ], [ 0, %24 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_idle_stop(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %5
  %16 = and i32 %12, -5
  store i32 %16, ptr %2, align 8
  %17 = and i32 %12, 8
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %5, %18, %15, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__run_idle(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [2 x ptr], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %4, ptr %2, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store ptr %3, ptr %11, align 8
  store ptr %2, ptr %10, align 8
  %.pre = load ptr, ptr %2, align 16
  %.not26 = icmp eq ptr %2, %.pre
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 424
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.pre, %.lr.ph ], [ %24, %13 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -104
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %3, ptr %14, align 8
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %17, align 8
  store ptr %14, ptr %21, align 8
  store ptr %14, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 -8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull %15) #3
  %24 = load ptr, ptr %2, align 16
  %.not = icmp eq ptr %2, %24
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !8

._crit_edge:                                      ; preds = %13, %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @uv__idle_close(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %uv_idle_stop.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %uv_idle_stop.exit, label %15

15:                                               ; preds = %5
  %16 = and i32 %12, -5
  store i32 %16, ptr %2, align 8
  %17 = and i32 %12, 8
  %.not9.i = icmp eq i32 %17, 0
  br i1 %.not9.i, label %uv_idle_stop.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %uv_idle_stop.exit

uv_idle_stop.exit:                                ; preds = %1, %5, %15, %18
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
