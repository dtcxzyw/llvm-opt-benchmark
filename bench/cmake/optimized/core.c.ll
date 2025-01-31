; ModuleID = 'bench/cmake/original/core.c.ll'
source_filename = "bench/cmake/original/core.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12, %union.anon.13, %union.anon.14, %union.anon.15, %union.anon.16, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20 }
%struct.timeval = type { i64, i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { i64 }
%union.anon.16 = type { i64 }
%union.anon.17 = type { i64 }
%union.anon.18 = type { i64 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { i64 }
%struct.uv_passwd_s = type { ptr, i64, i64, ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.uv_env_item_s = type { ptr, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.timespec = type { i64, i64 }
%struct.cpu_set_t = type { [16 x i64] }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"TEMPDIR\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@switch.table.uv__getsockpeername = private unnamed_addr constant [9 x i64] [i64 184, i64 152, i64 poison, i64 poison, i64 poison, i64 184, i64 poison, i64 184, i64 176], align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_hrtime() local_unnamed_addr #0 {
  %1 = tail call i64 @uv__hrtime(i32 noundef 0) #22
  ret i64 %1
}

declare i64 @uv__hrtime(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_close(ptr noundef initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %23 [
    i32 7, label %9
    i32 14, label %10
    i32 12, label %11
    i32 15, label %12
    i32 9, label %13
    i32 2, label %14
    i32 6, label %15
    i32 1, label %16
    i32 13, label %17
    i32 10, label %18
    i32 3, label %19
    i32 8, label %20
    i32 4, label %21
    i32 16, label %22
  ]

9:                                                ; preds = %2
  tail call void @uv__pipe_close(ptr noundef nonnull %0) #22
  br label %23

10:                                               ; preds = %2
  tail call void @uv__stream_close(ptr noundef nonnull %0) #22
  br label %23

11:                                               ; preds = %2
  tail call void @uv__tcp_close(ptr noundef nonnull %0) #22
  br label %23

12:                                               ; preds = %2
  tail call void @uv__udp_close(ptr noundef nonnull %0) #22
  br label %23

13:                                               ; preds = %2
  tail call void @uv__prepare_close(ptr noundef nonnull %0) #22
  br label %23

14:                                               ; preds = %2
  tail call void @uv__check_close(ptr noundef nonnull %0) #22
  br label %23

15:                                               ; preds = %2
  tail call void @uv__idle_close(ptr noundef nonnull %0) #22
  br label %23

16:                                               ; preds = %2
  tail call void @uv__async_close(ptr noundef nonnull %0) #22
  br label %23

17:                                               ; preds = %2
  tail call void @uv__timer_close(ptr noundef nonnull %0) #22
  br label %23

18:                                               ; preds = %2
  tail call void @uv__process_close(ptr noundef nonnull %0) #22
  br label %23

19:                                               ; preds = %2
  tail call void @uv__fs_event_close(ptr noundef nonnull %0) #22
  br label %23

20:                                               ; preds = %2
  tail call void @uv__poll_close(ptr noundef nonnull %0) #22
  br label %23

21:                                               ; preds = %2
  tail call void @uv__fs_poll_close(ptr noundef nonnull %0) #22
  br label %29

22:                                               ; preds = %2
  tail call void @uv__signal_close(ptr noundef nonnull %0) #22
  br label %23

23:                                               ; preds = %2, %22, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 360
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %28, align 8
  store ptr %0, ptr %26, align 8
  br label %29

29:                                               ; preds = %23, %21
  ret void
}

declare void @uv__pipe_close(ptr noundef) local_unnamed_addr #1

declare void @uv__stream_close(ptr noundef) local_unnamed_addr #1

declare void @uv__tcp_close(ptr noundef) local_unnamed_addr #1

declare void @uv__udp_close(ptr noundef) local_unnamed_addr #1

declare void @uv__prepare_close(ptr noundef) local_unnamed_addr #1

declare void @uv__check_close(ptr noundef) local_unnamed_addr #1

declare void @uv__idle_close(ptr noundef) local_unnamed_addr #1

declare void @uv__async_close(ptr noundef) local_unnamed_addr #1

declare void @uv__timer_close(ptr noundef) local_unnamed_addr #1

declare void @uv__process_close(ptr noundef) local_unnamed_addr #1

declare void @uv__fs_event_close(ptr noundef) local_unnamed_addr #1

declare void @uv__poll_close(ptr noundef) local_unnamed_addr #1

declare void @uv__fs_poll_close(ptr noundef) local_unnamed_addr #1

declare void @uv__signal_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @uv__make_close_pending(ptr noundef initializes((80, 88)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__socket_sockopt(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %25 [
    i32 12, label %11
    i32 7, label %11
    i32 15, label %10
  ]

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %7, %7, %10
  %.sink = phi i64 [ 176, %10 ], [ 184, %7 ], [ 184, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load i32, ptr %12, align 8
  store i32 4, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 @getsockopt(i32 noundef %.0, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %4) #22
  br label %19

17:                                               ; preds = %11
  %18 = tail call i32 @setsockopt(i32 noundef %.0, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %2, i32 noundef 4) #22
  br label %19

19:                                               ; preds = %17, %15
  %.016 = phi i32 [ %16, %15 ], [ %18, %17 ]
  %20 = icmp slt i32 %.016, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #23
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 0, %23
  br label %25

25:                                               ; preds = %19, %7, %3, %21
  %.017 = phi i32 [ %24, %21 ], [ -22, %3 ], [ -95, %7 ], [ 0, %19 ]
  ret i32 %.017
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @uv__getiovmax() local_unnamed_addr #5 {
  ret i32 1024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @uv_is_closing(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 3
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @uv_backend_fd(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_backend_timeout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %5, label %uv__backend_timeout.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %uv__backend_timeout.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not9.i = icmp eq i32 %14, 0
  br i1 %.not9.i, label %uv__backend_timeout.exit, label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %uv__backend_timeout.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %uv__backend_timeout.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %uv__backend_timeout.exit

27:                                               ; preds = %23
  %28 = tail call i32 @uv__next_timeout(ptr noundef nonnull %0) #22
  br label %uv__backend_timeout.exit

uv__backend_timeout.exit:                         ; preds = %27, %23, %19, %15, %12, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %28, %27 ], [ 0, %23 ], [ 0, %19 ], [ 0, %15 ], [ 0, %12 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @uv_loop_alive(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %uv__loop_alive.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.not5.i = icmp eq i32 %6, 0
  br i1 %.not5.i, label %7, label %uv__loop_alive.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %uv__loop_alive.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  br label %uv__loop_alive.exit

uv__loop_alive.exit:                              ; preds = %1, %4, %7, %11
  %16 = phi i32 [ 1, %7 ], [ 1, %4 ], [ 1, %1 ], [ %15, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @uv_run(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %.critedge53.preheader

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %10, label %.critedge53.preheader

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %uv__loop_alive.exit, label %.critedge53.preheader

uv__loop_alive.exit:                              ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load ptr, ptr %14, align 8
  %.not66 = icmp eq ptr %15, null
  br i1 %.not66, label %16, label %.critedge53.preheader

16:                                               ; preds = %uv__loop_alive.exit
  %17 = tail call i64 @uv__hrtime(i32 noundef 1) #22
  %18 = udiv i64 %17, 1000000
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %18, ptr %19, align 8
  br label %.critedge

.critedge53.preheader:                            ; preds = %10, %7, %2, %uv__loop_alive.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %26 = icmp eq i32 %1, 1
  %27 = icmp eq i32 %1, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = add i32 %1, -3
  %or.cond7 = icmp ult i32 %31, -2
  br label %.critedge53

.critedge53:                                      ; preds = %.critedge53.preheader, %uv__loop_alive.exit65
  %32 = load i32, ptr %20, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %.critedge53
  %35 = call i64 @uv__hrtime(i32 noundef 1) #22
  %36 = udiv i64 %35, 1000000
  store i64 %36, ptr %21, align 8
  call void @uv__run_timers(ptr noundef nonnull %0) #22
  %37 = load ptr, ptr %22, align 8
  %38 = icmp eq ptr %22, %37
  br i1 %38, label %.thread, label %41

.thread:                                          ; preds = %34
  %39 = load ptr, ptr %25, align 8
  %40 = icmp eq ptr %25, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  br label %uv__run_pending.exit

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %42 = load ptr, ptr %23, align 8
  store ptr %42, ptr %24, align 8
  store ptr %4, ptr %42, align 8
  store ptr %37, ptr %4, align 16
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %23, align 8
  store ptr %22, ptr %44, align 8
  store ptr %4, ptr %43, align 8
  %.pre.i = load ptr, ptr %4, align 16
  %.not23.i = icmp eq ptr %4, %.pre.i
  br i1 %.not23.i, label %uv__run_pending.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %45 = phi ptr [ %53, %.lr.ph.i ], [ %.pre.i, %41 ]
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %49, ptr %50, align 8
  store ptr %45, ptr %45, align 8
  store ptr %45, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 -8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull %0, ptr noundef nonnull %51, i32 noundef 4) #22
  %53 = load ptr, ptr %4, align 16
  %.not.i54 = icmp eq ptr %4, %53
  br i1 %.not.i54, label %uv__run_pending.exit, label %.lr.ph.i, !llvm.loop !5

uv__run_pending.exit:                             ; preds = %.lr.ph.i, %.thread, %41
  %54 = phi i1 [ %40, %.thread ], [ false, %41 ], [ false, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @uv__run_idle(ptr noundef nonnull %0) #22
  call void @uv__run_prepare(ptr noundef nonnull %0) #22
  %or.cond = select i1 %26, i1 %54, i1 false
  %or.cond3 = or i1 %27, %or.cond
  br i1 %or.cond3, label %55, label %uv__backend_timeout.exit

55:                                               ; preds = %uv__run_pending.exit
  %56 = load i32, ptr %20, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %uv__backend_timeout.exit

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 8
  %.not.i55 = icmp eq i32 %59, 0
  br i1 %.not.i55, label %60, label %62

60:                                               ; preds = %58
  %61 = load i32, ptr %28, align 8
  %.not9.i = icmp eq i32 %61, 0
  br i1 %.not9.i, label %uv__backend_timeout.exit, label %62

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %22, align 8
  %64 = icmp eq ptr %22, %63
  br i1 %64, label %65, label %uv__backend_timeout.exit

65:                                               ; preds = %62
  %66 = load ptr, ptr %25, align 8
  %67 = icmp eq ptr %25, %66
  br i1 %67, label %68, label %uv__backend_timeout.exit

68:                                               ; preds = %65
  %69 = load ptr, ptr %29, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %uv__backend_timeout.exit

71:                                               ; preds = %68
  %72 = call i32 @uv__next_timeout(ptr noundef nonnull %0) #22
  br label %uv__backend_timeout.exit

uv__backend_timeout.exit:                         ; preds = %71, %68, %65, %62, %60, %55, %uv__run_pending.exit
  %.0 = phi i32 [ 0, %uv__run_pending.exit ], [ %72, %71 ], [ 0, %68 ], [ 0, %65 ], [ 0, %62 ], [ 0, %60 ], [ 0, %55 ]
  call void @uv__io_poll(ptr noundef nonnull %0, i32 noundef %.0) #22
  br label %73

73:                                               ; preds = %uv__backend_timeout.exit, %uv__run_pending.exit60
  %.267 = phi i32 [ 0, %uv__backend_timeout.exit ], [ %88, %uv__run_pending.exit60 ]
  %74 = load ptr, ptr %22, align 8
  %.not50 = icmp eq ptr %22, %74
  br i1 %.not50, label %.critedge5, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %76 = load ptr, ptr %23, align 8
  store ptr %76, ptr %30, align 8
  store ptr %3, ptr %76, align 8
  store ptr %74, ptr %3, align 16
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %23, align 8
  store ptr %22, ptr %78, align 8
  store ptr %3, ptr %77, align 8
  %.pre.i56 = load ptr, ptr %3, align 16
  %.not23.i57 = icmp eq ptr %3, %.pre.i56
  br i1 %.not23.i57, label %uv__run_pending.exit60, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %75, %.lr.ph.i58
  %79 = phi ptr [ %87, %.lr.ph.i58 ], [ %.pre.i56, %75 ]
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %83, ptr %84, align 8
  store ptr %79, ptr %79, align 8
  store ptr %79, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 -8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull %0, ptr noundef nonnull %85, i32 noundef 4) #22
  %87 = load ptr, ptr %3, align 16
  %.not.i59 = icmp eq ptr %3, %87
  br i1 %.not.i59, label %uv__run_pending.exit60, label %.lr.ph.i58, !llvm.loop !5

uv__run_pending.exit60:                           ; preds = %.lr.ph.i58, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %88 = add nuw nsw i32 %.267, 1
  %exitcond.not = icmp eq i32 %88, 8
  br i1 %exitcond.not, label %.critedge5, label %73, !llvm.loop !7

.critedge5:                                       ; preds = %uv__run_pending.exit60, %73
  call void @uv__metrics_update_idle_time(ptr noundef nonnull %0) #22
  call void @uv__run_check(ptr noundef nonnull %0) #22
  %89 = load ptr, ptr %29, align 8
  store ptr null, ptr %29, align 8
  %.not6.i = icmp eq ptr %89, null
  br i1 %.not6.i, label %uv__run_closing_handles.exit, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.critedge5, %uv__finish_close.exit.i
  %.07.i = phi ptr [ %91, %uv__finish_close.exit.i ], [ %89, %.critedge5 ]
  %90 = getelementptr inbounds nuw i8, ptr %.07.i, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.07.i, i64 88
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %96 = load i32, ptr %95, align 8
  switch i32 %96, label %111 [
    i32 15, label %110
    i32 14, label %109
    i32 12, label %109
    i32 7, label %109
    i32 16, label %97
  ]

97:                                               ; preds = %.lr.ph.i61
  %98 = getelementptr inbounds nuw i8, ptr %.07.i, i64 144
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.07.i, i64 148
  %101 = load i32, ptr %100, align 4
  %102 = icmp ugt i32 %99, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = and i32 %93, -3
  store i32 %104, ptr %92, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 360
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %90, align 8
  store ptr %.07.i, ptr %107, align 8
  br label %uv__finish_close.exit.i

109:                                              ; preds = %.lr.ph.i61, %.lr.ph.i61, %.lr.ph.i61
  call void @uv__stream_destroy(ptr noundef nonnull %.07.i) #22
  br label %111

110:                                              ; preds = %.lr.ph.i61
  call void @uv__udp_finish_close(ptr noundef nonnull %.07.i) #22
  br label %111

111:                                              ; preds = %110, %109, %97, %.lr.ph.i61
  %112 = load i32, ptr %92, align 8
  %113 = and i32 %112, 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %111
  %116 = and i32 %112, -9
  store i32 %116, ptr %92, align 8
  %117 = and i32 %112, 5
  %or.cond.not.i.i = icmp eq i32 %117, 4
  br i1 %or.cond.not.i.i, label %118, label %124

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %118, %115, %111
  %125 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %128 = load ptr, ptr %127, align 8
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %132 = load ptr, ptr %131, align 8
  %.not22.i.i = icmp eq ptr %132, null
  br i1 %.not22.i.i, label %uv__finish_close.exit.i, label %133

133:                                              ; preds = %124
  call void %132(ptr noundef nonnull %.07.i) #22
  br label %uv__finish_close.exit.i

uv__finish_close.exit.i:                          ; preds = %133, %124, %103
  %.not.i62 = icmp eq ptr %91, null
  br i1 %.not.i62, label %uv__run_closing_handles.exit, label %.lr.ph.i61, !llvm.loop !8

uv__run_closing_handles.exit:                     ; preds = %uv__finish_close.exit.i, %.critedge5
  br i1 %26, label %134, label %137

134:                                              ; preds = %uv__run_closing_handles.exit
  %135 = call i64 @uv__hrtime(i32 noundef 1) #22
  %136 = udiv i64 %135, 1000000
  store i64 %136, ptr %21, align 8
  call void @uv__run_timers(ptr noundef nonnull %0) #22
  br label %137

137:                                              ; preds = %134, %uv__run_closing_handles.exit
  %138 = load i32, ptr %5, align 8
  %.not.i63 = icmp eq i32 %138, 0
  br i1 %.not.i63, label %139, label %uv__loop_alive.exit65

139:                                              ; preds = %137
  %140 = load i32, ptr %28, align 8
  %.not5.i64 = icmp eq i32 %140, 0
  br i1 %.not5.i64, label %141, label %uv__loop_alive.exit65

141:                                              ; preds = %139
  %142 = load ptr, ptr %22, align 8
  %143 = icmp eq ptr %22, %142
  br i1 %143, label %144, label %uv__loop_alive.exit65

144:                                              ; preds = %141
  %145 = load ptr, ptr %29, align 8
  %146 = icmp ne ptr %145, null
  %147 = zext i1 %146 to i32
  br label %uv__loop_alive.exit65

uv__loop_alive.exit65:                            ; preds = %137, %139, %141, %144
  %148 = phi i32 [ 1, %141 ], [ 1, %139 ], [ 1, %137 ], [ %147, %144 ]
  %149 = icmp ne i32 %148, 0
  %or.cond9 = select i1 %or.cond7, i1 %149, i1 false
  br i1 %or.cond9, label %.critedge53, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %uv__loop_alive.exit65, %.critedge53, %16
  %.1 = phi i32 [ 0, %16 ], [ 1, %.critedge53 ], [ %148, %uv__loop_alive.exit65 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = load i32, ptr %150, align 8
  %.not51 = icmp eq i32 %151, 0
  br i1 %.not51, label %153, label %152

152:                                              ; preds = %.critedge
  store i32 0, ptr %150, align 8
  br label %153

153:                                              ; preds = %152, %.critedge
  ret i32 %.1
}

declare void @uv__run_timers(ptr noundef) local_unnamed_addr #1

declare void @uv__run_idle(ptr noundef) local_unnamed_addr #1

declare void @uv__run_prepare(ptr noundef) local_unnamed_addr #1

declare void @uv__io_poll(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__metrics_update_idle_time(ptr noundef) local_unnamed_addr #1

declare void @uv__run_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_update_time(ptr noundef writeonly captures(none) initializes((544, 552)) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @uv__hrtime(i32 noundef 1) #22
  %3 = udiv i64 %2, 1000000
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @uv_is_active(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 2
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__socket(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = or i32 %1, 526336
  %6 = tail call i32 @socket(i32 noundef %0, i32 noundef %5, i32 noundef %2) #22
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %uv__close.exit

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #23
  %9 = load i32, ptr %8, align 4
  %.not22 = icmp eq i32 %9, 22
  br i1 %.not22, label %12, label %10

10:                                               ; preds = %7
  %11 = sub nsw i32 0, %9
  br label %uv__close.exit

12:                                               ; preds = %7
  %13 = tail call i32 @socket(i32 noundef %0, i32 noundef %1, i32 noundef %2) #22
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4
  %17 = sub nsw i32 0, %16
  br label %uv__close.exit

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %21, %18
  %20 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 21537, ptr noundef nonnull %4) #22
  switch i32 %20, label %.uv__nonblock_ioctl.exit_crit_edge [
    i32 -1, label %21
    i32 0, label %uv__nonblock_ioctl.exit.thread
  ]

.uv__nonblock_ioctl.exit_crit_edge:               ; preds = %19
  %.pre = load i32, ptr %8, align 4
  br label %uv__nonblock_ioctl.exit

uv__nonblock_ioctl.exit.thread:                   ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.preheader

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %19, label %uv__nonblock_ioctl.exit, !llvm.loop !10

uv__nonblock_ioctl.exit:                          ; preds = %21, %.uv__nonblock_ioctl.exit_crit_edge
  %24 = phi i32 [ %.pre, %.uv__nonblock_ioctl.exit_crit_edge ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.preheader, label %uv__cloexec.exit.thread

.preheader:                                       ; preds = %uv__nonblock_ioctl.exit.thread, %uv__nonblock_ioctl.exit
  br label %26

26:                                               ; preds = %.preheader, %28
  %27 = call i32 (i32, i32, ...) @fcntl(i32 noundef %13, i32 noundef 2, i32 noundef 1) #22
  switch i32 %27, label %..critedge.i25_crit_edge [
    i32 -1, label %28
    i32 0, label %uv__close.exit
  ]

..critedge.i25_crit_edge:                         ; preds = %26
  %.pre32 = load i32, ptr %8, align 4
  br label %uv__cloexec.exit

28:                                               ; preds = %26
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %26, label %uv__cloexec.exit, !llvm.loop !11

uv__cloexec.exit:                                 ; preds = %28, %..critedge.i25_crit_edge
  %31 = phi i32 [ %.pre32, %..critedge.i25_crit_edge ], [ %29, %28 ]
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %uv__close.exit, label %uv__cloexec.exit.thread

uv__cloexec.exit.thread:                          ; preds = %uv__nonblock_ioctl.exit, %uv__cloexec.exit
  %32 = phi i32 [ %31, %uv__cloexec.exit ], [ %24, %uv__nonblock_ioctl.exit ]
  %.035 = sub nsw i32 0, %32
  %33 = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %13) #22
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %34, 4294967295
  br i1 %35, label %36, label %uv__close.exit

36:                                               ; preds = %uv__cloexec.exit.thread
  store i32 %32, ptr %8, align 4
  br label %uv__close.exit

uv__close.exit:                                   ; preds = %26, %36, %uv__cloexec.exit.thread, %uv__cloexec.exit, %3, %15, %10
  %.017 = phi i32 [ %11, %10 ], [ %17, %15 ], [ %6, %3 ], [ %13, %uv__cloexec.exit ], [ %.035, %uv__cloexec.exit.thread ], [ %.035, %36 ], [ %13, %26 ]
  ret i32 %.017
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__nonblock_ioctl(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  br label %4

4:                                                ; preds = %6, %2
  %5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 21537, ptr noundef nonnull %3) #22
  switch i32 %5, label %..critedge_crit_edge [
    i32 -1, label %6
    i32 0, label %.loopexit
  ]

..critedge_crit_edge:                             ; preds = %4
  %.pre = tail call ptr @__errno_location() #23
  br label %.critedge

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #23
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %4, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %6, %..critedge_crit_edge
  %.pre-phi = phi ptr [ %.pre, %..critedge_crit_edge ], [ %7, %6 ]
  %10 = load i32, ptr %.pre-phi, align 4
  %11 = sub nsw i32 0, %10
  br label %.loopexit

.loopexit:                                        ; preds = %4, %.critedge
  %.0 = phi i32 [ %11, %.critedge ], [ %5, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__cloexec(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp ne i32 %1, 0
  %spec.store.select = zext i1 %.not to i32
  br label %3

3:                                                ; preds = %5, %2
  %4 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 2, i32 noundef %spec.store.select) #22
  switch i32 %4, label %..critedge_crit_edge [
    i32 -1, label %5
    i32 0, label %.loopexit
  ]

..critedge_crit_edge:                             ; preds = %3
  %.pre = tail call ptr @__errno_location() #23
  br label %.critedge

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #23
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %3, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %5, %..critedge_crit_edge
  %.pre-phi = phi ptr [ %.pre, %..critedge_crit_edge ], [ %6, %5 ]
  %9 = load i32, ptr %.pre-phi, align 4
  %10 = sub nsw i32 0, %9
  br label %.loopexit

.loopexit:                                        ; preds = %3, %.critedge
  %.0 = phi i32 [ %10, %.critedge ], [ %4, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__close(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %2, align 4
  %4 = tail call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %0) #22
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %uv__close_nocheckstdio.exit

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 0, %8
  %10 = icmp eq i32 %8, 4
  %11 = icmp eq i32 %8, 115
  %or.cond.i = or i1 %10, %11
  %spec.store.select.i = select i1 %or.cond.i, i32 0, i32 %9
  store i32 %3, ptr %2, align 4
  br label %uv__close_nocheckstdio.exit

uv__close_nocheckstdio.exit:                      ; preds = %1, %7
  %.0.i = phi i32 [ %spec.store.select.i, %7 ], [ %5, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @uv__open_file(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ...) @open(ptr noundef readonly %0, i32 noundef 524288) #22
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %uv__open_cloexec.exit

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %5, align 4
  %7 = sub nsw i32 0, %6
  br label %uv__open_cloexec.exit

uv__open_cloexec.exit:                            ; preds = %1, %4
  %.0.i = phi i32 [ %7, %4 ], [ %2, %1 ]
  %8 = icmp slt i32 %.0.i, 0
  br i1 %8, label %uv__close.exit, label %9

9:                                                ; preds = %uv__open_cloexec.exit
  %10 = tail call noalias ptr @fdopen(i32 noundef %.0.i, ptr noundef nonnull @.str) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %uv__close.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #23
  %14 = load i32, ptr %13, align 4
  %15 = tail call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %.0.i) #22
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 4294967295
  br i1 %17, label %18, label %uv__close.exit

18:                                               ; preds = %12
  store i32 %14, ptr %13, align 4
  br label %uv__close.exit

uv__close.exit:                                   ; preds = %18, %12, %9, %uv__open_cloexec.exit
  %.0 = phi ptr [ null, %uv__open_cloexec.exit ], [ %10, %9 ], [ null, %12 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @uv__open_cloexec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = or i32 %1, 524288
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef %3) #22
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #23
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 0, %8
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ %9, %6 ], [ %4, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__accept(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call i32 @accept4(i32 noundef %0, ptr null, ptr noundef null, i32 noundef 526336) #22
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.critedge6

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #23
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %2, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %5
  %9 = sub nsw i32 0, %7
  br label %.critedge6

.critedge6:                                       ; preds = %2, %.critedge
  %.0 = phi i32 [ %9, %.critedge ], [ %3, %2 ]
  ret i32 %.0
}

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__close_nocancel(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %0) #22
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__close_nocheckstdio(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %2, align 4
  %4 = tail call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %0) #22
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 0, %8
  %10 = icmp eq i32 %8, 4
  %11 = icmp eq i32 %8, 115
  %or.cond = or i1 %10, %11
  %spec.store.select = select i1 %or.cond, i32 0, i32 %9
  store i32 %3, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %1
  %.0 = phi i32 [ %spec.store.select, %7 ], [ %5, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__nonblock_fcntl(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3) #22
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %.critedge17

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #23
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %3, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %6
  %10 = sub nsw i32 0, %8
  br label %.loopexit

.critedge17:                                      ; preds = %3
  %11 = icmp ne i32 %1, 0
  %12 = and i32 %4, 2048
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %11, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.critedge17
  %16 = and i32 %4, -2049
  %masksel = select i1 %11, i32 2048, i32 0
  %.0 = or disjoint i32 %16, %masksel
  br label %17

17:                                               ; preds = %19, %15
  %18 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %.0) #22
  switch i32 %18, label %..critedge2_crit_edge [
    i32 -1, label %19
    i32 0, label %.loopexit
  ]

..critedge2_crit_edge:                            ; preds = %17
  %.pre = tail call ptr @__errno_location() #23
  br label %.critedge2

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #23
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %17, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %19, %..critedge2_crit_edge
  %.pre-phi = phi ptr [ %.pre, %..critedge2_crit_edge ], [ %20, %19 ]
  %23 = load i32, ptr %.pre-phi, align 4
  %24 = sub nsw i32 0, %23
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.critedge17, %.critedge2, %.critedge
  %.015 = phi i32 [ %10, %.critedge ], [ %24, %.critedge2 ], [ 0, %.critedge17 ], [ %18, %17 ]
  ret i32 %.015
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__recvmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = or i32 %2, 1073741824
  %5 = tail call i64 @recvmsg(i32 noundef %0, ptr noundef %1, i32 noundef %4) #22
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #23
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 0, %9
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %3, %7
  %.0 = phi i64 [ %11, %7 ], [ %5, %3 ]
  ret i64 %.0
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_cwd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %34, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  %8 = tail call ptr @getcwd(ptr noundef nonnull %0, i64 noundef %7) #22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %20

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #23
  %11 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %11, 34
  br i1 %.not20, label %14, label %12

12:                                               ; preds = %9
  %13 = sub nsw i32 0, %11
  br label %34

14:                                               ; preds = %9
  %15 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4097) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %10, align 4
  %19 = sub nsw i32 0, %18
  br label %34

20:                                               ; preds = %14, %6
  %.015 = phi ptr [ %0, %6 ], [ %3, %14 ]
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015) #24
  store i64 %21, ptr %1, align 8
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = add i64 %21, -1
  %25 = getelementptr inbounds i8, ptr %.015, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i64 %24, ptr %1, align 8
  store i8 0, ptr %25, align 1
  br label %29

29:                                               ; preds = %28, %23, %20
  %30 = icmp eq ptr %.015, %3
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i64, ptr %1, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %29, %2, %31, %17, %12
  %.0 = phi i32 [ -105, %31 ], [ %13, %12 ], [ %19, %17 ], [ -22, %2 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_chdir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @chdir(ptr noundef %0) #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #23
  %5 = load i32, ptr %4, align 4
  %6 = sub nsw i32 0, %5
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @uv_disable_stdio_inheritance() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %uv__cloexec.exit.thread, %0
  %.0 = phi i32 [ 0, %0 ], [ %11, %uv__cloexec.exit.thread ]
  br label %2

2:                                                ; preds = %4, %1
  %3 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %.0, i32 noundef 2, i32 noundef 1) #22
  switch i32 %3, label %..critedge_crit_edge.i [
    i32 -1, label %4
    i32 0, label %uv__cloexec.exit.thread
  ]

..critedge_crit_edge.i:                           ; preds = %2
  %.pre.i = tail call ptr @__errno_location() #23
  %.pre = load i32, ptr %.pre.i, align 4
  br label %uv__cloexec.exit

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %2, label %uv__cloexec.exit, !llvm.loop !11

uv__cloexec.exit:                                 ; preds = %4, %..critedge_crit_edge.i
  %8 = phi i32 [ %.pre, %..critedge_crit_edge.i ], [ %6, %4 ]
  %9 = icmp ne i32 %8, 0
  %10 = icmp samesign ugt i32 %.0, 15
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %12, label %uv__cloexec.exit.thread

uv__cloexec.exit.thread:                          ; preds = %2, %uv__cloexec.exit
  %11 = add nuw nsw i32 %.0, 1
  br label %1

12:                                               ; preds = %uv__cloexec.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -22, 1) i32 @uv_fileno(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %switch.tableidx = add i32 %4, -7
  %5 = icmp ult i32 %switch.tableidx, 9
  br i1 %5, label %switch.hole_check, label %14

switch.hole_check:                                ; preds = %2
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 419, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %switch.hole_check
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x i64], ptr @switch.table.uv__getsockpeername, i64 0, i64 %6
  %switch.load = load i64, ptr %switch.gep, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %.0 = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 3
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq i32 %.0, -1
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %14, label %13

13:                                               ; preds = %switch.lookup
  store i32 %.0, ptr %1, align 4
  br label %14

14:                                               ; preds = %switch.hole_check, %2, %switch.lookup, %13
  %.09 = phi i32 [ 0, %13 ], [ -22, %2 ], [ -9, %switch.lookup ], [ -22, %switch.hole_check ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @uv__io_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %7, align 8
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__io_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, %2
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp ugt i32 %9, %11
  br i1 %.not.i, label %12, label %maybe_resize.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not33.i = icmp eq ptr %14, null
  br i1 %.not33.i, label %23, label %15

15:                                               ; preds = %12
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = add nuw i32 %11, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %15, %12
  %.027.i = phi ptr [ %22, %15 ], [ null, %12 ]
  %.026.i = phi ptr [ %18, %15 ], [ null, %12 ]
  %24 = add i32 %8, 2
  %25 = lshr i32 %24, 1
  %26 = or i32 %25, %24
  %27 = lshr i32 %26, 2
  %28 = or i32 %27, %26
  %29 = lshr i32 %28, 4
  %30 = or i32 %29, %28
  %31 = lshr i32 %30, 8
  %32 = or i32 %31, %30
  %33 = lshr i32 %32, 16
  %34 = or i32 %33, %32
  %35 = add i32 %34, 1
  %36 = add i32 %34, -1
  %37 = zext i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call ptr @uv__reallocf(ptr noundef %14, i64 noundef %38) #22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %23
  tail call void @abort() #25
  unreachable

42:                                               ; preds = %23
  %43 = load i32, ptr %10, align 8
  %44 = icmp ult i32 %43, %36
  br i1 %44, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %42
  %45 = zext i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 3
  %scevgep.i = getelementptr i8, ptr %39, i64 %46
  %47 = add i32 %34, -2
  %48 = sub i32 %47, %43
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = add nuw nsw i64 %50, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %51, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %42
  %52 = zext i32 %36 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %39, i64 %52
  store ptr %.026.i, ptr %53, align 8
  %54 = zext i32 %34 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %39, i64 %54
  store ptr %.027.i, ptr %55, align 8
  store ptr %39, ptr %13, align 8
  store i32 %36, ptr %10, align 8
  %.pre = load i32, ptr %4, align 8
  br label %maybe_resize.exit

maybe_resize.exit:                                ; preds = %3, %._crit_edge.i
  %56 = phi i32 [ %6, %3 ], [ %.pre, %._crit_edge.i ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %56
  br i1 %59, label %81, label %60

60:                                               ; preds = %maybe_resize.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %65, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %67, ptr %68, align 8
  store ptr %61, ptr %67, align 8
  store ptr %61, ptr %66, align 8
  br label %69

69:                                               ; preds = %64, %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  store ptr %1, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %maybe_resize.exit, %77, %69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @uv__io_stop(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %.not = icmp ult i32 %5, %9
  br i1 %.not, label %10, label %42

10:                                               ; preds = %7
  %11 = xor i32 %2, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, %11
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %35

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %22, align 8
  store ptr %16, ptr %16, align 8
  store ptr %16, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %18
  store ptr null, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  br label %42

35:                                               ; preds = %10
  %36 = icmp eq ptr %16, %17
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %38, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %40, ptr %41, align 8
  store ptr %16, ptr %40, align 8
  store ptr %16, ptr %39, align 8
  br label %42

42:                                               ; preds = %35, %37, %18, %31, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__io_close(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %uv__io_stop.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp ult i32 %4, %8
  br i1 %.not.i, label %9, label %uv__io_stop.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -8200
  store i32 %12, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %33

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %14, ptr %14, align 8
  store ptr %14, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %29, label %uv__io_stop.exit

29:                                               ; preds = %16
  store ptr null, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %uv__io_stop.exit

33:                                               ; preds = %9
  %34 = icmp eq ptr %14, %15
  br i1 %34, label %35, label %uv__io_stop.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %36, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %38, ptr %39, align 8
  store ptr %14, ptr %38, align 8
  store ptr %14, ptr %37, align 8
  br label %uv__io_stop.exit

uv__io_stop.exit:                                 ; preds = %2, %6, %16, %29, %33, %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %46, -1
  br i1 %.not, label %48, label %47

47:                                               ; preds = %uv__io_stop.exit
  tail call void @uv__platform_invalidate_fd(ptr noundef %0, i32 noundef %46) #22
  br label %48

48:                                               ; preds = %47, %uv__io_stop.exit
  ret void
}

declare void @uv__platform_invalidate_fd(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @uv__io_feed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %9, ptr %10, align 8
  store ptr %3, ptr %9, align 8
  store ptr %3, ptr %8, align 8
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @uv__io_active(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @uv__fd_exists(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %6 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_getrusage(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rusage, align 8
  %3 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %5, align 4
  %7 = sub nsw i32 0, %6
  br label %61

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %8, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__slurp(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef readonly %0, i32 noundef 524288) #22
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %uv__open_cloexec.exit

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #23
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 0, %8
  br label %uv__open_cloexec.exit

uv__open_cloexec.exit:                            ; preds = %3, %6
  %.0.i = phi i32 [ %9, %6 ], [ %4, %3 ]
  %10 = icmp slt i32 %.0.i, 0
  br i1 %10, label %33, label %.preheader

.preheader:                                       ; preds = %uv__open_cloexec.exit
  %11 = add i64 %2, -1
  br label %12

12:                                               ; preds = %.preheader, %16
  %13 = tail call i64 @read(i32 noundef %.0.i, ptr noundef %1, i64 noundef %11) #22
  %14 = icmp eq i64 %13, -1
  %15 = tail call ptr @__errno_location() #23
  br i1 %14, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = load i32, ptr %15, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %12, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %16, %12
  %19 = load i32, ptr %15, align 4
  %20 = tail call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %.0.i) #22
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %uv__close_nocheckstdio.exit

23:                                               ; preds = %.critedge
  %24 = load i32, ptr %15, align 4
  %25 = sub nsw i32 0, %24
  store i32 %19, ptr %15, align 4
  switch i32 %24, label %uv__close_nocheckstdio.exit [
    i32 115, label %uv__close_nocheckstdio.exit.thread
    i32 4, label %uv__close_nocheckstdio.exit.thread
  ]

uv__close_nocheckstdio.exit:                      ; preds = %23, %.critedge
  %.0.i13 = phi i32 [ %25, %23 ], [ %21, %.critedge ]
  %.not = icmp eq i32 %.0.i13, 0
  br i1 %.not, label %uv__close_nocheckstdio.exit.thread, label %26

26:                                               ; preds = %uv__close_nocheckstdio.exit
  tail call void @abort() #25
  unreachable

uv__close_nocheckstdio.exit.thread:               ; preds = %23, %23, %uv__close_nocheckstdio.exit
  %27 = icmp slt i64 %13, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %uv__close_nocheckstdio.exit.thread
  %29 = load i32, ptr %15, align 4
  %30 = sub nsw i32 0, %29
  br label %33

31:                                               ; preds = %uv__close_nocheckstdio.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %uv__open_cloexec.exit, %31, %28
  %.0 = phi i32 [ %30, %28 ], [ 0, %31 ], [ %.0.i, %uv__open_cloexec.exit ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__dup2_cloexec(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @dup3(i32 noundef %0, i32 noundef %1, i32 noundef 524288) #22
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #23
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 0, %7
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ %8, %5 ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @dup3(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_os_homedir(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.uv_passwd_s, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond3.i = or i1 %4, %5
  br i1 %or.cond3.i, label %uv_os_getenv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %uv_os_getenv.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %uv_os_getenv.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #24
  %.not.i = icmp ult i64 %13, %7
  %14 = add i64 %13, 1
  br i1 %.not.i, label %15, label %.sink.split.i

15:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %10, i64 %14, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %15, %12
  %.sink.i = phi i64 [ %13, %15 ], [ %14, %12 ]
  %.0.ph.i = phi i32 [ 0, %15 ], [ -105, %12 ]
  store i64 %.sink.i, ptr %1, align 8
  br label %uv_os_getenv.exit.thread

uv_os_getenv.exit:                                ; preds = %9
  %16 = call i32 @uv__getpwuid_r(ptr noundef nonnull %3)
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %uv_os_getenv.exit.thread

17:                                               ; preds = %uv_os_getenv.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #24
  %21 = load i64, ptr %1, align 8
  %.not18 = icmp ult i64 %20, %21
  %22 = add i64 %20, 1
  br i1 %.not18, label %25, label %23

23:                                               ; preds = %17
  store i64 %22, ptr %1, align 8
  %24 = load ptr, ptr %3, align 8
  call void @uv__free(ptr noundef %24) #22
  br label %uv_os_getenv.exit.thread

25:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %19, i64 %22, i1 false)
  store i64 %20, ptr %1, align 8
  %26 = load ptr, ptr %3, align 8
  call void @uv__free(ptr noundef %26) #22
  br label %uv_os_getenv.exit.thread

uv_os_getenv.exit.thread:                         ; preds = %.sink.split.i, %2, %6, %uv_os_getenv.exit, %25, %23
  %.0 = phi i32 [ -105, %23 ], [ 0, %25 ], [ %16, %uv_os_getenv.exit ], [ %.0.ph.i, %.sink.split.i ], [ -22, %2 ], [ -22, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local range(i32 -105, 1) i32 @uv_os_getenv(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef %2) local_unnamed_addr #16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %17, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @getenv(ptr noundef nonnull %0) #22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #24
  %.not = icmp ult i64 %14, %8
  %15 = add i64 %14, 1
  br i1 %.not, label %16, label %.sink.split

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 %15, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %13, %16
  %.sink = phi i64 [ %14, %16 ], [ %15, %13 ]
  %.0.ph = phi i32 [ 0, %16 ], [ -105, %13 ]
  store i64 %.sink, ptr %2, align 8
  br label %17

17:                                               ; preds = %.sink.split, %10, %3, %7
  %.0 = phi i32 [ -22, %7 ], [ -22, %3 ], [ -2, %10 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__getpwuid_r(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.passwd, align 8
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @geteuid() #22
  %7 = tail call ptr @uv__malloc(i64 noundef 2000) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

9:                                                ; preds = %21
  %10 = shl i64 %.03548, 1
  %11 = call ptr @uv__malloc(i64 noundef %10) #22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %9
  %13 = phi ptr [ %11, %9 ], [ %7, %5 ]
  %.03548 = phi i64 [ %10, %9 ], [ 2000, %5 ]
  br label %14

14:                                               ; preds = %.preheader, %14
  %15 = call i32 @getpwuid_r(i32 noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %13, i64 noundef %.03548, ptr noundef nonnull %3) #22
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %14, label %17, !llvm.loop !16

17:                                               ; preds = %14
  %18 = icmp ne i32 %15, 0
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %21, label %.thread41

21:                                               ; preds = %17
  call void @uv__free(ptr noundef nonnull %13) #22
  %.not = icmp eq i32 %15, 34
  br i1 %.not, label %9, label %22

22:                                               ; preds = %21
  br i1 %18, label %23, label %25

23:                                               ; preds = %22
  %24 = sub nsw i32 0, %15
  br label %.loopexit

25:                                               ; preds = %22
  %.pr = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %.pr, null
  br i1 %26, label %.loopexit, label %.thread41

.thread41:                                        ; preds = %17, %25
  %27 = load ptr, ptr %2, align 8
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #24
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #24
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #24
  %37 = add i64 %36, 1
  %38 = add i64 %33, %29
  %39 = add i64 %38, %37
  %40 = call ptr @uv__malloc(i64 noundef %39) #22
  store ptr %40, ptr %0, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %.thread41
  call void @uv__free(ptr noundef nonnull %13) #22
  br label %.loopexit

43:                                               ; preds = %.thread41
  %44 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %44, i64 %29, i1 false)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %48, i64 %33, i1 false)
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %52, i64 %37, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %59, ptr %60, align 8
  call void @uv__free(ptr noundef nonnull %13) #22
  br label %.loopexit

.loopexit:                                        ; preds = %9, %5, %25, %1, %43, %42, %23
  %.0 = phi i32 [ %24, %23 ], [ -12, %42 ], [ 0, %43 ], [ -22, %1 ], [ -2, %25 ], [ -12, %5 ], [ -12, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_os_free_passwd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @uv__free(ptr noundef %4) #22
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local range(i32 -105, 1) i32 @uv_os_tmpdir(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %31, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #22
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %8
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #22
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #22
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #22
  %.not34 = icmp eq ptr %15, null
  %spec.store.select = select i1 %.not34, ptr @.str.6, ptr %15
  br label %16

16:                                               ; preds = %14, %12, %10, %8
  %.024 = phi ptr [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %spec.store.select, %14 ]
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.024) #24
  %.not35 = icmp ult i64 %17, %6
  br i1 %.not35, label %20, label %18

18:                                               ; preds = %16
  %19 = add i64 %17, 1
  br label %.sink.split

20:                                               ; preds = %16
  %21 = icmp ugt i64 %17, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %.024, i64 %17
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 47
  %27 = sext i1 %26 to i64
  %spec.select = add i64 %17, %27
  br label %28

28:                                               ; preds = %22, %20
  %.0 = phi i64 [ %17, %20 ], [ %spec.select, %22 ]
  %29 = add nuw i64 %.0, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %.024, i64 %29, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 %.0
  store i8 0, ptr %30, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %18, %28
  %.0.sink = phi i64 [ %.0, %28 ], [ %19, %18 ]
  %.025.ph = phi i32 [ 0, %28 ], [ -105, %18 ]
  store i64 %.0.sink, ptr %1, align 8
  br label %31

31:                                               ; preds = %.sink.split, %2, %5
  %.025 = phi i32 [ -22, %5 ], [ -22, %2 ], [ %.025.ph, %.sink.split ]
  ret i32 %.025
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #3

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @uv__free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_os_get_passwd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @uv__getpwuid_r(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 -2147483648, 1) i32 @uv_translate_sys_error(i32 noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %3 = sub i32 0, %2
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -12, 1) i32 @uv_os_environ(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  store i32 0, ptr %1, align 4
  %3 = load ptr, ptr @environ, align 8
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv57 = phi i32 [ %indvars.iv.next58, %4 ], [ 0, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next58 = add nuw i32 %indvars.iv57, 1
  br i1 %.not, label %7, label %4, !llvm.loop !17

7:                                                ; preds = %4
  %8 = tail call ptr @uv__calloc(i64 noundef %indvars.iv, i64 noundef 16) #22
  store ptr %8, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %37, label %.preheader42

.preheader42:                                     ; preds = %7
  %.not51 = icmp eq i64 %indvars.iv, 0
  br i1 %.not51, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader42
  %wide.trip.count = zext i32 %indvars.iv57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv54 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next55, %30 ]
  %.03645 = phi i32 [ 0, %.lr.ph.preheader ], [ %.137, %30 ]
  %10 = load ptr, ptr @environ, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv54
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @uv__strdup(ptr noundef nonnull %12) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.preheader, label %19

.preheader:                                       ; preds = %14
  %17 = icmp sgt i32 %.03645, 0
  br i1 %17, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %.preheader
  %18 = zext nneg i32 %.03645 to i64
  br label %31

19:                                               ; preds = %14
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 61) #24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @uv__free(ptr noundef nonnull %15) #22
  br label %30

23:                                               ; preds = %19
  store i8 0, ptr %20, align 1
  %24 = load ptr, ptr %0, align 8
  %25 = sext i32 %.03645 to i64
  %26 = getelementptr inbounds %struct.uv_env_item_s, ptr %24, i64 %25
  store ptr %15, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %28, align 8
  %29 = add nsw i32 %.03645, 1
  br label %30

30:                                               ; preds = %23, %22
  %.137 = phi i32 [ %.03645, %22 ], [ %29, %23 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph, !llvm.loop !18

31:                                               ; preds = %.lr.ph49, %31
  %.148 = phi i32 [ 0, %.lr.ph49 ], [ %35, %31 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw %struct.uv_env_item_s, ptr %32, i64 %18
  %34 = load ptr, ptr %33, align 8
  tail call void @uv__free(ptr noundef %34) #22
  %35 = add nuw nsw i32 %.148, 1
  %exitcond60.not = icmp eq i32 %35, %.03645
  br i1 %exitcond60.not, label %._crit_edge50, label %31, !llvm.loop !19

._crit_edge50:                                    ; preds = %31, %.preheader
  %36 = load ptr, ptr %0, align 8
  tail call void @uv__free(ptr noundef %36) #22
  store ptr null, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %30, %.preheader42, %._crit_edge50
  %.sink = phi i32 [ 0, %._crit_edge50 ], [ 0, %.preheader42 ], [ %.03645, %.lr.ph ], [ %.137, %30 ]
  %.0.ph = phi i32 [ -12, %._crit_edge50 ], [ 0, %.preheader42 ], [ 0, %30 ], [ 0, %.lr.ph ]
  store i32 %.sink, ptr %1, align 4
  br label %37

37:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ -12, %7 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @uv__calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @uv__strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_os_setenv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @setenv(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #23
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 0, %9
  br label %11

11:                                               ; preds = %5, %2, %7
  %.0 = phi i32 [ %10, %7 ], [ -22, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_os_unsetenv(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @unsetenv(ptr noundef nonnull %0) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #23
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 0, %7
  br label %9

9:                                                ; preds = %3, %1, %5
  %.0 = phi i32 [ %8, %5 ], [ -22, %1 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_os_gethostname(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [65 x i8], align 16
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %22, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = call i32 @gethostname(ptr noundef nonnull %3, i64 noundef 65) #22
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #23
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 0, %13
  br label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %16, align 16
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %18 = load i64, ptr %1, align 8
  %.not15 = icmp ult i64 %17, %18
  %19 = add i64 %17, 1
  br i1 %.not15, label %21, label %20

20:                                               ; preds = %15
  store i64 %19, ptr %1, align 8
  br label %22

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %3, i64 %19, i1 false)
  store i64 %17, ptr %1, align 8
  br label %22

22:                                               ; preds = %2, %6, %21, %20, %11
  %.0 = phi i32 [ %14, %11 ], [ -105, %20 ], [ 0, %21 ], [ -22, %6 ], [ -22, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @uv_cpumask_size() local_unnamed_addr #5 {
  ret i32 1024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @uv_get_osfhandle(i32 noundef returned %0) local_unnamed_addr #5 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @uv_open_osfhandle(i32 noundef returned %0) local_unnamed_addr #5 {
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_getpid() local_unnamed_addr #0 {
  %1 = tail call i32 @getpid() #22
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_getppid() local_unnamed_addr #0 {
  %1 = tail call i32 @getppid() #22
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_os_getpriority(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #23
  store i32 0, ptr %5, align 4
  %6 = tail call i32 @getpriority(i32 noundef 0, i32 noundef %0) #22
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = sub nsw i32 0, %9
  br label %13

12:                                               ; preds = %8, %4
  store i32 %6, ptr %1, align 4
  br label %13

13:                                               ; preds = %2, %12, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %12 ], [ -22, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_os_setpriority(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -20
  %or.cond = icmp ult i32 %3, -40
  br i1 %or.cond, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @setpriority(i32 noundef 0, i32 noundef %0, i32 noundef %1) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #23
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 0, %8
  br label %10

10:                                               ; preds = %4, %2, %6
  %.0 = phi i32 [ %9, %6 ], [ -22, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_os_uname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.utsname, align 1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = call i32 @uname(ptr noundef nonnull %2) #22
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #23
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 0, %9
  br label %33

11:                                               ; preds = %4
  %12 = call i64 @uv__strscpy(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 256) #22
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 4294967289
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 130
  %18 = call i64 @uv__strscpy(ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 256) #22
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 4294967289
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 195
  %24 = call i64 @uv__strscpy(ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 256) #22
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 4294967289
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %30 = call i64 @uv__strscpy(ptr noundef nonnull %28, ptr noundef nonnull %29, i64 noundef 256) #22
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 4294967289
  br i1 %32, label %33, label %37

33:                                               ; preds = %27, %21, %15, %11, %7
  %.0 = phi i32 [ %10, %7 ], [ -7, %11 ], [ -7, %15 ], [ -7, %21 ], [ -7, %27 ]
  store i8 0, ptr %0, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %27, %1, %33
  %.014 = phi i32 [ %.0, %33 ], [ -22, %1 ], [ 0, %27 ]
  ret i32 %.014
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #8

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__getsockpeername(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -7
  %8 = icmp ult i32 %switch.tableidx, 9
  br i1 %8, label %switch.hole_check, label %uv_fileno.exit.thread

switch.hole_check:                                ; preds = %4
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 419, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %uv_fileno.exit.thread

switch.lookup:                                    ; preds = %switch.hole_check
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x i64], ptr @switch.table.uv__getsockpeername, i64 0, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %.0.i = load i32, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = icmp ne i32 %13, 0
  %15 = icmp eq i32 %.0.i, -1
  %or.cond.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i, label %uv_fileno.exit.thread, label %uv_fileno.exit

uv_fileno.exit:                                   ; preds = %switch.lookup
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %5, align 4
  %17 = call i32 %1(i32 noundef %.0.i, ptr noundef %2, ptr noundef nonnull %5) #22
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %uv_fileno.exit
  %19 = tail call ptr @__errno_location() #23
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 0, %20
  br label %uv_fileno.exit.thread

22:                                               ; preds = %uv_fileno.exit
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %3, align 4
  br label %uv_fileno.exit.thread

uv_fileno.exit.thread:                            ; preds = %switch.hole_check, %4, %switch.lookup, %22, %18
  %.0 = phi i32 [ %21, %18 ], [ 0, %22 ], [ -9, %switch.lookup ], [ -22, %4 ], [ -22, %switch.hole_check ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_gettimeofday(ptr noundef writeonly %0) local_unnamed_addr #7 {
  %2 = alloca %struct.timeval, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #23
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 0, %8
  br label %16

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %1, %10, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %10 ], [ -22, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @uv_sleep(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = udiv i32 %0, 1000
  %4 = zext nneg i32 %3 to i64
  store i64 %4, ptr %2, align 8
  %5 = urem i32 %0, 1000
  %6 = mul nuw nsw i32 %5, 1000000
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %12, %1
  %10 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2) #22
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #23
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %9, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %9, %12
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__search_path(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %48, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %2, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #24
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %12
  %15 = call ptr @realpath(ptr noundef nonnull %0, ptr noundef nonnull %4) #22
  %.not42 = icmp eq ptr %15, %4
  br i1 %.not42, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #23
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  br label %48

20:                                               ; preds = %14
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %22 = load i64, ptr %2, align 8
  %23 = add i64 %22, -1
  %spec.select = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %spec.select, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 16 %4, i64 %spec.select, i1 false)
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  store i8 0, ptr %25, align 1
  br label %48

26:                                               ; preds = %12
  %27 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %48, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @uv__strdup(ptr noundef nonnull %27) #22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %33 = call ptr @uv__strtok(ptr noundef nonnull %30, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #22
  %.not4145 = icmp eq ptr %33, null
  br i1 %.not4145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %46
  %.046 = phi ptr [ %47, %46 ], [ %33, %32 ]
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4095, ptr noundef nonnull @.str.9, ptr noundef nonnull %.046, ptr noundef nonnull %0) #22
  %35 = call ptr @realpath(ptr noundef nonnull %5, ptr noundef nonnull %4) #22
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %37, label %46

37:                                               ; preds = %.lr.ph
  %38 = call i32 @access(ptr noundef nonnull %4, i32 noundef 1) #22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %42 = load i64, ptr %2, align 8
  %43 = add i64 %42, -1
  %spec.select44 = call i64 @llvm.umin.i64(i64 %43, i64 %41)
  store i64 %spec.select44, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %4, i64 %spec.select44, i1 false)
  %44 = load i64, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  store i8 0, ptr %45, align 1
  call void @uv__free(ptr noundef nonnull %30) #22
  br label %48

46:                                               ; preds = %37, %.lr.ph
  %47 = call ptr @uv__strtok(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #22
  %.not41 = icmp eq ptr %47, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %46, %32
  call void @uv__free(ptr noundef nonnull %30) #22
  br label %48

48:                                               ; preds = %29, %26, %3, %9, %._crit_edge, %40, %20, %16
  %.033 = phi i32 [ %19, %16 ], [ 0, %20 ], [ 0, %40 ], [ -22, %._crit_edge ], [ -22, %9 ], [ -22, %3 ], [ -22, %26 ], [ -12, %29 ]
  ret i32 %.033
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare ptr @uv__strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_available_parallelism() local_unnamed_addr #0 {
  %1 = alloca %struct.cpu_set_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  %2 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %1) #22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %1) #22
  %6 = sext i32 %5 to i64
  br label %9

7:                                                ; preds = %0
  %8 = call i64 @sysconf(i32 noundef 84) #22
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i64 [ %6, %4 ], [ %8, %7 ]
  %spec.store.select = call i64 @llvm.smax.i64(i64 %.0, i64 1)
  %10 = trunc i64 %spec.store.select to i32
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

declare i32 @uv__next_timeout(ptr noundef) local_unnamed_addr #1

declare void @uv__stream_destroy(ptr noundef) local_unnamed_addr #1

declare void @uv__udp_finish_close(ptr noundef) local_unnamed_addr #1

declare ptr @uv__reallocf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
