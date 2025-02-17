; ModuleID = 'bench/libuv/original/poll.ll'
source_filename = "bench/libuv/original/poll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_poll_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @uv__fd_exists(ptr noundef %0, i32 noundef %2) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %25

5:                                                ; preds = %3
  %6 = tail call i32 @uv__io_check_fd(ptr noundef %0, i32 noundef %2) #2
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %7, label %25

7:                                                ; preds = %5
  %8 = tail call i32 @uv__nonblock_ioctl(i32 noundef %2, i32 noundef 1) #2
  %9 = icmp eq i32 %8, -25
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @uv__nonblock_fcntl(i32 noundef %2, i32 noundef 1) #2
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi i32 [ %11, %10 ], [ %8, %7 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %13, label %25

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %20, ptr %21, align 8
  store ptr %18, ptr %20, align 8
  store ptr %18, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @uv__io_init(ptr noundef nonnull %23, ptr noundef nonnull @uv__poll_io, i32 noundef %2) #2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %12, %5, %3, %13
  %.021 = phi i32 [ 0, %13 ], [ -17, %3 ], [ %6, %5 ], [ %.0, %12 ]
  ret i32 %.021
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__io_check_fd(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__nonblock_fcntl(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__poll_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -104
  %5 = and i32 %2, 10
  %or.cond = icmp eq i32 %5, 8
  br i1 %or.cond, label %6, label %23

6:                                                ; preds = %3
  tail call void @uv__io_stop(ptr noundef %0, ptr noundef %1, i32 noundef 8199) #2
  %7 = getelementptr inbounds i8, ptr %1, i64 -16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = and i32 %8, -5
  store i32 %12, ptr %7, align 8
  %13 = and i32 %8, 8
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 -96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %14, %11, %6
  %21 = getelementptr inbounds i8, ptr %1, i64 -8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %4, i32 noundef -9, i32 noundef 0) #2
  br label %33

23:                                               ; preds = %3
  %24 = and i32 %2, 1
  %25 = shl i32 %2, 2
  %26 = and i32 %25, 8
  %.1 = or disjoint i32 %26, %24
  %27 = lshr i32 %2, 1
  %28 = and i32 %27, 2
  %.2 = or disjoint i32 %.1, %28
  %29 = lshr i32 %2, 11
  %30 = and i32 %29, 4
  %.3 = or disjoint i32 %.2, %30
  %31 = getelementptr inbounds i8, ptr %1, i64 -8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %4, i32 noundef 0, i32 noundef %.3) #2
  br label %33

33:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_poll_init_socket(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @uv_poll_init(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @uv_poll_stop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @uv__io_stop(ptr noundef %3, ptr noundef nonnull %4, i32 noundef 8199) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %uv__poll_stop.exit, label %9

9:                                                ; preds = %1
  %10 = and i32 %6, -5
  store i32 %10, ptr %5, align 8
  %11 = and i32 %6, 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %uv__poll_stop.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %uv__poll_stop.exit

uv__poll_stop.exit:                               ; preds = %1, %9, %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i32, ptr %18, align 8
  tail call void @uv__platform_invalidate_fd(ptr noundef %17, i32 noundef %19) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -17, 1) i32 @uv_poll_start(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @uv__fd_exists(ptr noundef %5, i32 noundef %10) #2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %9, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not28 = icmp eq ptr %16, %8
  br i1 %.not28, label %17, label %55

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %4, align 8
  tail call void @uv__io_stop(ptr noundef %18, ptr noundef nonnull %8, i32 noundef 8199) #2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %uv__poll_stop.exit, label %23

23:                                               ; preds = %17
  %24 = and i32 %20, -5
  store i32 %24, ptr %19, align 8
  %25 = and i32 %20, 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %uv__poll_stop.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  br label %uv__poll_stop.exit

uv__poll_stop.exit:                               ; preds = %17, %23, %26
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %9, align 8
  tail call void @uv__platform_invalidate_fd(ptr noundef %31, i32 noundef %32) #2
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %uv__poll_stop.exit
  %35 = and i32 %1, 1
  %36 = lshr i32 %1, 2
  %37 = and i32 %36, 2
  %.1 = or disjoint i32 %37, %35
  %38 = shl i32 %1, 1
  %39 = and i32 %38, 4
  %.2 = or disjoint i32 %.1, %39
  %40 = shl i32 %1, 11
  %41 = and i32 %40, 8192
  %.3 = or disjoint i32 %.2, %41
  %42 = load ptr, ptr %4, align 8
  tail call void @uv__io_start(ptr noundef %42, ptr noundef nonnull %8, i32 noundef %.3) #2
  %43 = load i32, ptr %19, align 8
  %44 = and i32 %43, 4
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %45, label %53

45:                                               ; preds = %34
  %46 = or disjoint i32 %43, 4
  store i32 %46, ptr %19, align 8
  %47 = and i32 %43, 8
  %.not34 = icmp eq i32 %47, 0
  br i1 %.not34, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48, %45, %34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %54, align 8
  br label %55

55:                                               ; preds = %uv__poll_stop.exit, %12, %53
  %.026 = phi i32 [ 0, %53 ], [ -17, %12 ], [ 0, %uv__poll_stop.exit ]
  ret i32 %.026
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @uv__poll_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @uv__io_stop(ptr noundef %3, ptr noundef nonnull %4, i32 noundef 8199) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %uv__poll_stop.exit, label %9

9:                                                ; preds = %1
  %10 = and i32 %6, -5
  store i32 %10, ptr %5, align 8
  %11 = and i32 %6, 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %uv__poll_stop.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %uv__poll_stop.exit

uv__poll_stop.exit:                               ; preds = %1, %9, %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i32, ptr %18, align 8
  tail call void @uv__platform_invalidate_fd(ptr noundef %17, i32 noundef %19) #2
  ret void
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__platform_invalidate_fd(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
