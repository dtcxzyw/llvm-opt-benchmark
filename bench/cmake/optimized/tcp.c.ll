; ModuleID = 'bench/cmake/original/tcp.c.ll'
source_filename = "bench/cmake/original/tcp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linger = type { i32, i32 }

@uv__tcp_listen.single_accept_cached = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [21 x i8] c"UV_TCP_SINGLE_ACCEPT\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_init_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 255
  %5 = and i32 %2, 247
  %or.cond = icmp eq i32 %5, 2
  %6 = icmp eq i32 %4, 0
  %or.cond3.not26 = or i1 %or.cond, %6
  %.not = icmp ult i32 %2, 256
  %or.cond22 = and i1 %.not, %or.cond3.not26
  br i1 %or.cond22, label %7, label %maybe_new_socket.exit.thread

7:                                                ; preds = %3
  tail call void @uv__stream_init(ptr noundef %0, ptr noundef %1, i32 noundef 12) #8
  br i1 %6, label %maybe_new_socket.exit.thread, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %11, label %maybe_new_socket.exit.thread

11:                                               ; preds = %8
  %12 = tail call i32 @uv__socket(i32 noundef range(i32 1, 65536) %4, i32 noundef 1, i32 noundef 0) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %maybe_new_socket.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @uv__stream_open(ptr noundef nonnull %1, i32 noundef %12, i32 noundef 0) #8
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %maybe_new_socket.exit.thread, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @uv__close(i32 noundef %12) #8
  br label %maybe_new_socket.exit

maybe_new_socket.exit:                            ; preds = %16, %11
  %.0.i = phi i32 [ %15, %16 ], [ %12, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8
  br label %maybe_new_socket.exit.thread

maybe_new_socket.exit.thread:                     ; preds = %8, %14, %7, %3, %maybe_new_socket.exit
  %.0 = phi i32 [ %.0.i, %maybe_new_socket.exit ], [ -22, %3 ], [ 0, %7 ], [ 0, %14 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @uv__stream_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @uv_tcp_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @uv__stream_init(ptr noundef %0, ptr noundef %1, i32 noundef 12) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__tcp_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = and i32 %3, 1
  %.not23 = icmp eq i32 %6, 0
  %.pre = load i16, ptr %1, align 2
  br i1 %.not23, label %8, label %7

7:                                                ; preds = %4
  %.not = icmp eq i16 %.pre, 10
  br i1 %.not, label %.thread, label %maybe_new_socket.exit

8:                                                ; preds = %4
  %9 = zext i16 %.pre to i32
  %10 = icmp eq i16 %.pre, 0
  br i1 %10, label %21, label %.thread

.thread:                                          ; preds = %7, %8
  %11 = phi i32 [ %9, %8 ], [ 10, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, -1
  br i1 %.not.i, label %14, label %21

14:                                               ; preds = %.thread
  %15 = tail call i32 @uv__socket(i32 noundef range(i32 1, 65536) %11, i32 noundef 1, i32 noundef 0) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %maybe_new_socket.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @uv__stream_open(ptr noundef nonnull %0, i32 noundef %15, i32 noundef 0) #8
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @uv__close(i32 noundef %15) #8
  br label %maybe_new_socket.exit

21:                                               ; preds = %.thread, %8, %17
  store i32 1, ptr %5, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @setsockopt(i32 noundef %23, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4) #8
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %29, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @__errno_location() #9
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 0, %27
  br label %maybe_new_socket.exit

29:                                               ; preds = %21
  %30 = load i16, ptr %1, align 2
  %31 = icmp eq i16 %30, 10
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  store i32 %6, ptr %5, align 4
  %33 = load i32, ptr %22, align 8
  %34 = call i32 @setsockopt(i32 noundef %33, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %5, i32 noundef 4) #8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = tail call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 0, %38
  br label %maybe_new_socket.exit

40:                                               ; preds = %32, %29
  %41 = tail call ptr @__errno_location() #9
  store i32 0, ptr %41, align 4
  %42 = load i32, ptr %22, align 8
  %43 = call i32 @bind(i32 noundef %42, ptr nonnull %1, i32 noundef %2) #8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %40
  %46 = load i32, ptr %41, align 4
  switch i32 %46, label %47 [
    i32 98, label %.critedge
    i32 97, label %maybe_new_socket.exit
  ]

47:                                               ; preds = %45
  %48 = sub nsw i32 0, %46
  br label %maybe_new_socket.exit

.critedge:                                        ; preds = %45, %40
  %49 = phi i32 [ 0, %40 ], [ -98, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 8192
  store i32 %53, ptr %51, align 8
  %54 = load i16, ptr %1, align 2
  %55 = icmp eq i16 %54, 10
  br i1 %55, label %56, label %maybe_new_socket.exit

56:                                               ; preds = %.critedge
  %57 = or i32 %52, 4202496
  store i32 %57, ptr %51, align 8
  br label %maybe_new_socket.exit

maybe_new_socket.exit:                            ; preds = %19, %14, %.critedge, %56, %45, %7, %47, %36, %25
  %.0 = phi i32 [ %28, %25 ], [ %39, %36 ], [ %48, %47 ], [ -22, %7 ], [ -22, %45 ], [ 0, %56 ], [ 0, %.critedge ], [ %18, %19 ], [ %15, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__tcp_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %maybe_new_socket.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %10 = load i32, ptr %9, align 8
  %.not31 = icmp eq i32 %10, 0
  br i1 %.not31, label %11, label %.critedge35

11:                                               ; preds = %8
  %12 = load i16, ptr %2, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i16 %12, 0
  br i1 %14, label %maybe_new_socket.exit.sink.split, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, -1
  br i1 %.not.i, label %18, label %maybe_new_socket.exit.sink.split

18:                                               ; preds = %15
  %19 = tail call i32 @uv__socket(i32 noundef range(i32 1, 65536) %13, i32 noundef 1, i32 noundef 0) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %maybe_new_socket.exit.thread, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @uv__stream_open(ptr noundef nonnull %1, i32 noundef %19, i32 noundef 49152) #8
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %maybe_new_socket.exit, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @uv__close(i32 noundef %19) #8
  br label %maybe_new_socket.exit.thread

maybe_new_socket.exit.sink.split:                 ; preds = %15, %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 49152
  store i32 %27, ptr %25, align 8
  br label %maybe_new_socket.exit

maybe_new_socket.exit:                            ; preds = %maybe_new_socket.exit.sink.split, %21
  %28 = tail call ptr @__errno_location() #9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %30

30:                                               ; preds = %34, %maybe_new_socket.exit
  store i32 0, ptr %28, align 4
  %31 = load i32, ptr %29, align 8
  %32 = tail call i32 @connect(i32 noundef %31, ptr nonnull %2, i32 noundef %3) #8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %.critedge35

34:                                               ; preds = %30
  %35 = load i32, ptr %28, align 4
  switch i32 %35, label %37 [
    i32 4, label %30
    i32 0, label %.critedge35
    i32 115, label %.critedge35
    i32 111, label %36
  ]

36:                                               ; preds = %34
  store i32 -111, ptr %9, align 8
  br label %.critedge35

37:                                               ; preds = %34
  %38 = sub nsw i32 0, %35
  br label %maybe_new_socket.exit.thread

.critedge35:                                      ; preds = %34, %34, %30, %36, %8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %47, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %47, ptr %48, align 8
  store ptr %0, ptr %6, align 8
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @uv__io_start(ptr noundef %49, ptr noundef nonnull %50, i32 noundef 4) #8
  %51 = load i32, ptr %9, align 8
  %.not34 = icmp eq i32 %51, 0
  br i1 %.not34, label %maybe_new_socket.exit.thread, label %52

52:                                               ; preds = %.critedge35
  %53 = load ptr, ptr %40, align 8
  tail call void @uv__io_feed(ptr noundef %53, ptr noundef nonnull %50) #8
  br label %maybe_new_socket.exit.thread

maybe_new_socket.exit.thread:                     ; preds = %18, %23, %.critedge35, %52, %5, %37
  %.0 = phi i32 [ %38, %37 ], [ -114, %5 ], [ 0, %52 ], [ 0, %.critedge35 ], [ %19, %18 ], [ %22, %23 ]
  ret i32 %.0
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__io_feed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_open(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @uv__fd_exists(ptr noundef %4, i32 noundef %1) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @uv__nonblock_ioctl(i32 noundef %1, i32 noundef 1) #8
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @uv__stream_open(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 49152) #8
  br label %10

10:                                               ; preds = %6, %2, %8
  %.0 = phi i32 [ %9, %8 ], [ -17, %2 ], [ %7, %6 ]
  ret i32 %.0
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_getsockname(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @uv__getsockpeername(ptr noundef nonnull %0, ptr noundef nonnull @getsockname, ptr noundef %1, ptr noundef %2) #8
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ %5, %3 ]
  ret i32 %.0
}

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_getpeername(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @uv__getsockpeername(ptr noundef nonnull %0, ptr noundef nonnull @getpeername, ptr noundef %1, ptr noundef %2) #8
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ %5, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_tcp_close_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.linger, align 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @setsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %3, i32 noundef 8) #8
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %18, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #9
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 22
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %18

16:                                               ; preds = %11
  %17 = sub nsw i32 0, %13
  br label %19

18:                                               ; preds = %15, %7
  call void @uv_close(ptr noundef nonnull %0, ptr noundef %1) #8
  br label %19

19:                                               ; preds = %2, %18, %16
  %.0 = phi i32 [ 0, %18 ], [ %17, %16 ], [ -22, %2 ]
  ret i32 %.0
}

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__tcp_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %maybe_new_socket.exit

6:                                                ; preds = %3
  %7 = load i32, ptr @uv__tcp_listen.single_accept_cached, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str) #8
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @atoi(ptr noundef nonnull %10) #10
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i32 [ 0, %9 ], [ %14, %11 ]
  store i32 %16, ptr @uv__tcp_listen.single_accept_cached, align 4
  br label %17

17:                                               ; preds = %15, %6
  %.020 = phi i32 [ %16, %15 ], [ %7, %6 ]
  %.not26 = icmp eq i32 %.020, 0
  br i1 %.not26, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 67108864
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, -1
  br i1 %.not.i, label %25, label %32

25:                                               ; preds = %22
  %26 = tail call i32 @uv__socket(i32 noundef range(i32 1, 65536) 2, i32 noundef 1, i32 noundef 0) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %maybe_new_socket.exit, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @uv__stream_open(ptr noundef nonnull %0, i32 noundef %26, i32 noundef 0) #8
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr %23, align 8
  br label %32

30:                                               ; preds = %28
  %31 = tail call i32 @uv__close(i32 noundef %26) #8
  br label %maybe_new_socket.exit

32:                                               ; preds = %._crit_edge, %22
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %24, %22 ]
  %34 = tail call i32 @listen(i32 noundef %33, i32 noundef %1) #8
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %39, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @__errno_location() #9
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 0, %37
  br label %maybe_new_socket.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 8192
  store i32 %44, ptr %42, align 8
  store ptr @uv__server_io, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @uv__io_start(ptr noundef %46, ptr noundef nonnull %40, i32 noundef 1) #8
  br label %maybe_new_socket.exit

maybe_new_socket.exit:                            ; preds = %30, %25, %3, %39, %35
  %.0 = phi i32 [ %38, %35 ], [ 0, %39 ], [ %5, %3 ], [ %29, %30 ], [ %26, %25 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uv__server_io(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__tcp_nodelay(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 4) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #9
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 0, %7
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__tcp_keepalive(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %8 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %4, i32 noundef 4) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.sink.split

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %20, label %11

11:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  store i32 10, ptr %7, align 4
  %12 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 4) #8
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %13, label %.sink.split

13:                                               ; preds = %11
  %14 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %6, i32 noundef 4) #8
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %.sink.split

15:                                               ; preds = %13
  %16 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %7, i32 noundef 4) #8
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %20, label %.sink.split

.sink.split:                                      ; preds = %15, %13, %11, %3
  %17 = tail call ptr @__errno_location() #9
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  br label %20

20:                                               ; preds = %.sink.split, %9, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %9 ], [ %19, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_tcp_nodelay(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %7 = call i32 @setsockopt(i32 noundef %5, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 4) #8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %uv__tcp_nodelay.exit.thread, label %uv__tcp_nodelay.exit

uv__tcp_nodelay.exit.thread:                      ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.sink.split

uv__tcp_nodelay.exit:                             ; preds = %6
  %8 = tail call ptr @__errno_location() #9
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 0, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %.sink.split, label %14

.sink.split:                                      ; preds = %uv__tcp_nodelay.exit.thread, %uv__tcp_nodelay.exit, %2
  %.not11 = icmp eq i32 %1, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -16777217
  %masksel = select i1 %.not11, i32 0, i32 16777216
  %.sink = or disjoint i32 %13, %masksel
  store i32 %.sink, ptr %11, align 8
  br label %14

14:                                               ; preds = %.sink.split, %uv__tcp_nodelay.exit
  %.0 = phi i32 [ %10, %uv__tcp_nodelay.exit ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_tcp_keepalive(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @uv__tcp_keepalive(i32 noundef %5, i32 noundef %1, i32 noundef %2)
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %.sink.split, label %11

.sink.split:                                      ; preds = %6, %3
  %.not12 = icmp eq i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -33554433
  %masksel = select i1 %.not12, i32 0, i32 33554432
  %.sink = or disjoint i32 %10, %masksel
  store i32 %.sink, ptr %8, align 8
  br label %11

11:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @uv_tcp_simultaneous_accepts(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -67108865
  %masksel = select i1 %.not, i32 67108864, i32 0
  %.sink = or disjoint i32 %5, %masksel
  store i32 %.sink, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__tcp_close(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @uv__stream_close(ptr noundef %0) #8
  ret void
}

declare void @uv__stream_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_socketpair(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i32], align 4
  %7 = and i32 %3, 64
  %.not = icmp eq i32 %7, 0
  %8 = and i32 %4, 64
  %.not18 = icmp eq i32 %8, 0
  %9 = and i32 %7, %4
  %or.cond.not.not = icmp eq i32 %9, 0
  %.0.v = select i1 %or.cond.not.not, i32 524288, i32 526336
  %.0 = or i32 %.0.v, %0
  %10 = call i32 @socketpair(i32 noundef 1, i32 noundef %.0, i32 noundef %1, ptr noundef nonnull %6) #8
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %15, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #9
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 0, %13
  br label %42

15:                                               ; preds = %5
  %16 = and i32 %.0, 2048
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %22, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %2, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %20, ptr %21, align 4
  br label %42

22:                                               ; preds = %15
  br i1 %.not, label %26, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @uv__nonblock_ioctl(i32 noundef %24, i32 noundef 1) #8
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %26, label %36

26:                                               ; preds = %23, %22
  br i1 %.not18, label %31, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @uv__nonblock_ioctl(i32 noundef %29, i32 noundef 1) #8
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %31, label %36

31:                                               ; preds = %27, %26
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %2, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %34, ptr %35, align 4
  br label %42

36:                                               ; preds = %27, %23
  %.014 = phi i32 [ %25, %23 ], [ %30, %27 ]
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @uv__close(i32 noundef %37) #8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @uv__close(i32 noundef %40) #8
  br label %42

42:                                               ; preds = %36, %31, %17, %11
  %.015 = phi i32 [ %14, %11 ], [ 0, %17 ], [ %.014, %36 ], [ 0, %31 ]
  ret i32 %.015
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
