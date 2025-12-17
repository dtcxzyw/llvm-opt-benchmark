; ModuleID = 'bench/libuv/original/loop-watcher.ll'
source_filename = "bench/libuv/original/loop-watcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv__queue = type { ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @uv_prepare_init(ptr noundef %0, ptr noundef initializes((8, 20), (32, 48), (88, 92)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 9, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %9, ptr %10, align 8
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %12, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -22, 1) i32 @uv_prepare_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %27

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %16, align 8
  %17 = load i32, ptr %3, align 8
  %18 = and i32 %17, 4
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %19, label %27

19:                                               ; preds = %8
  %20 = or disjoint i32 %17, 4
  store i32 %20, ptr %3, align 8
  %21 = and i32 %17, 8
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %8, %22, %19, %6, %2
  %.0 = phi i32 [ -22, %6 ], [ 0, %2 ], [ 0, %19 ], [ 0, %22 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @uv_prepare_stop(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %5
  %16 = and i32 %12, -5
  store i32 %16, ptr %2, align 8
  %17 = and i32 %12, 8
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %5, %18, %15, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__run_prepare(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.uv__queue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %._crit_edge, label %uv__queue_move.exit

uv__queue_move.exit:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store ptr %3, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %.pre = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %2, %.pre
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %uv__queue_move.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %22, %11 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -104
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %3, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %15, align 8
  store ptr %12, ptr %19, align 8
  store ptr %12, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 -8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull %13) #4
  %22 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %2, %22
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11, %1, %uv__queue_move.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @uv__prepare_close(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %uv_prepare_stop.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %uv_prepare_stop.exit, label %15

15:                                               ; preds = %5
  %16 = and i32 %12, -5
  store i32 %16, ptr %2, align 8
  %17 = and i32 %12, 8
  %.not6.i = icmp eq i32 %17, 0
  br i1 %.not6.i, label %uv_prepare_stop.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %uv_prepare_stop.exit

uv_prepare_stop.exit:                             ; preds = %1, %5, %15, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @uv_check_init(ptr noundef %0, ptr noundef initializes((8, 20), (32, 48), (88, 92)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %9, ptr %10, align 8
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %12, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -22, 1) i32 @uv_check_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %27

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %16, align 8
  %17 = load i32, ptr %3, align 8
  %18 = and i32 %17, 4
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %19, label %27

19:                                               ; preds = %8
  %20 = or disjoint i32 %17, 4
  store i32 %20, ptr %3, align 8
  %21 = and i32 %17, 8
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %8, %22, %19, %6, %2
  %.0 = phi i32 [ -22, %6 ], [ 0, %2 ], [ 0, %19 ], [ 0, %22 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @uv_check_stop(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %5
  %16 = and i32 %12, -5
  store i32 %16, ptr %2, align 8
  %17 = and i32 %12, 8
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %5, %18, %15, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__run_check(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.uv__queue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %._crit_edge, label %uv__queue_move.exit

uv__queue_move.exit:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store ptr %3, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %.pre = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %2, %.pre
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %uv__queue_move.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %22, %11 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -104
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %3, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %15, align 8
  store ptr %12, ptr %19, align 8
  store ptr %12, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 -8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull %13) #4
  %22 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %2, %22
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11, %1, %uv__queue_move.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @uv__check_close(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %uv_check_stop.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %uv_check_stop.exit, label %15

15:                                               ; preds = %5
  %16 = and i32 %12, -5
  store i32 %16, ptr %2, align 8
  %17 = and i32 %12, 8
  %.not6.i = icmp eq i32 %17, 0
  br i1 %.not6.i, label %uv_check_stop.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %uv_check_stop.exit

uv_check_stop.exit:                               ; preds = %1, %5, %15, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @uv_idle_init(ptr noundef %0, ptr noundef initializes((8, 20), (32, 48), (88, 92)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 6, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %9, ptr %10, align 8
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %12, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -22, 1) i32 @uv_idle_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %27

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %16, align 8
  %17 = load i32, ptr %3, align 8
  %18 = and i32 %17, 4
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %19, label %27

19:                                               ; preds = %8
  %20 = or disjoint i32 %17, 4
  store i32 %20, ptr %3, align 8
  %21 = and i32 %17, 8
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %8, %22, %19, %6, %2
  %.0 = phi i32 [ -22, %6 ], [ 0, %2 ], [ 0, %19 ], [ 0, %22 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @uv_idle_stop(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %5
  %16 = and i32 %12, -5
  store i32 %16, ptr %2, align 8
  %17 = and i32 %12, 8
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %5, %18, %15, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__run_idle(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.uv__queue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %._crit_edge, label %uv__queue_move.exit

uv__queue_move.exit:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store ptr %3, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %.pre = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %2, %.pre
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %uv__queue_move.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %22, %11 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -104
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %3, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %15, align 8
  store ptr %12, ptr %19, align 8
  store ptr %12, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 -8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull %13) #4
  %22 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %2, %22
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11, %1, %uv__queue_move.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @uv__idle_close(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %uv_idle_stop.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %uv_idle_stop.exit, label %15

15:                                               ; preds = %5
  %16 = and i32 %12, -5
  store i32 %16, ptr %2, align 8
  %17 = and i32 %12, 8
  %.not6.i = icmp eq i32 %17, 0
  br i1 %.not6.i, label %uv_idle_stop.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %uv_idle_stop.exit

uv_idle_stop.exit:                                ; preds = %1, %5, %15, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
