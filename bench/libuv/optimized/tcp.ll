; ModuleID = 'bench/libuv/original/tcp.ll'
source_filename = "bench/libuv/original/tcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.linger = type { i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_init_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 255
  %5 = and i32 %2, 247
  %or.cond = icmp eq i32 %5, 2
  %6 = icmp eq i32 %4, 0
  %or.cond3.not29 = or i1 %or.cond, %6
  %.not = icmp ult i32 %2, 256
  %or.cond24 = and i1 %.not, %or.cond3.not29
  br i1 %or.cond24, label %7, label %new_socket.exit

7:                                                ; preds = %3
  tail call void @uv__stream_init(ptr noundef %0, ptr noundef %1, i32 noundef 12) #7
  br i1 %6, label %new_socket.exit, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @uv__socket(i32 noundef range(i32 1, 65536) %4, i32 noundef 1, i32 noundef 0) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @uv__stream_open(ptr noundef %1, i32 noundef %9, i32 noundef 0) #7
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %new_socket.exit, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @uv__close(i32 noundef %9) #7
  br label %15

15:                                               ; preds = %8, %13
  %.0.i.ph = phi i32 [ %12, %13 ], [ %9, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %23 = load i32, ptr %22, align 8
  %.not23 = icmp eq i32 %23, -1
  br i1 %.not23, label %26, label %24

24:                                               ; preds = %15
  %25 = tail call i32 @uv__close(i32 noundef %23) #7
  br label %26

26:                                               ; preds = %24, %15
  store i32 -1, ptr %22, align 8
  br label %new_socket.exit

new_socket.exit:                                  ; preds = %11, %7, %3, %26
  %.0 = phi i32 [ 0, %7 ], [ -22, %3 ], [ %.0.i.ph, %26 ], [ 0, %11 ]
  ret i32 %.0
}

declare void @uv__stream_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @uv_tcp_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @uv__stream_init(ptr noundef %0, ptr noundef %1, i32 noundef 12) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcp_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = trunc i32 %3 to i1
  %.pre = load i16, ptr %1, align 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  %.not = icmp eq i16 %.pre, 10
  br i1 %.not, label %.thread, label %maybe_new_socket.exit

8:                                                ; preds = %4
  %9 = zext i16 %.pre to i32
  %10 = icmp eq i16 %.pre, 0
  br i1 %10, label %22, label %.thread

.thread:                                          ; preds = %7, %8
  %11 = phi i32 [ %9, %8 ], [ 10, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %22

15:                                               ; preds = %.thread
  %16 = tail call i32 @uv__socket(i32 noundef range(i32 1, 65536) %11, i32 noundef 1, i32 noundef 0) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %maybe_new_socket.exit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @uv__stream_open(ptr noundef nonnull %0, i32 noundef %16, i32 noundef range(i32 0, 49153) 0) #7
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @uv__close(i32 noundef %16) #7
  br label %maybe_new_socket.exit

22:                                               ; preds = %8, %.thread, %18
  store i32 1, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @setsockopt(i32 noundef %24, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4) #7
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @__errno_location() #8
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 0, %28
  br label %maybe_new_socket.exit

30:                                               ; preds = %22
  %31 = and i32 %3, 2
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %35, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %23, align 8
  %34 = call i32 @uv__sock_reuseport(i32 noundef %33) #7
  %.not29 = icmp eq i32 %34, 0
  br i1 %.not29, label %35, label %maybe_new_socket.exit

35:                                               ; preds = %32, %30
  %36 = load i16, ptr %1, align 2
  %37 = icmp eq i16 %36, 10
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = and i32 %3, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %23, align 8
  %41 = call i32 @setsockopt(i32 noundef %40, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %5, i32 noundef 4) #7
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = tail call ptr @__errno_location() #8
  %45 = load i32, ptr %44, align 4
  %46 = sub nsw i32 0, %45
  br label %maybe_new_socket.exit

47:                                               ; preds = %38, %35
  %48 = tail call ptr @__errno_location() #8
  store i32 0, ptr %48, align 4
  %49 = load i32, ptr %23, align 8
  %50 = call i32 @bind(i32 noundef %49, ptr nonnull %1, i32 noundef %2) #7
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %47
  %53 = load i32, ptr %48, align 4
  switch i32 %53, label %54 [
    i32 98, label %.critedge
    i32 97, label %maybe_new_socket.exit
  ]

54:                                               ; preds = %52
  %55 = sub nsw i32 0, %53
  br label %maybe_new_socket.exit

.critedge:                                        ; preds = %52, %47
  %56 = phi i32 [ 0, %47 ], [ -98, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 8192
  store i32 %60, ptr %58, align 8
  %61 = load i16, ptr %1, align 2
  %62 = icmp eq i16 %61, 10
  br i1 %62, label %63, label %maybe_new_socket.exit

63:                                               ; preds = %.critedge
  %64 = or i32 %59, 4202496
  store i32 %64, ptr %58, align 8
  br label %maybe_new_socket.exit

maybe_new_socket.exit:                            ; preds = %20, %15, %.critedge, %63, %52, %32, %7, %54, %43, %26
  %.0 = phi i32 [ -22, %52 ], [ -22, %7 ], [ %29, %26 ], [ 0, %.critedge ], [ %46, %43 ], [ %34, %32 ], [ %55, %54 ], [ 0, %63 ], [ %16, %15 ], [ %19, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @uv__sock_reuseport(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcp_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.sockaddr_in6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %maybe_new_socket.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = load i32, ptr %10, align 8
  %.not31 = icmp eq i32 %11, 0
  br i1 %.not31, label %12, label %.critedge36

12:                                               ; preds = %9
  %13 = load i16, ptr %2, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i16 %13, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = tail call i32 @uv__socket(i32 noundef range(i32 1, 65536) %14, i32 noundef 1, i32 noundef 0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %maybe_new_socket.exit, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @uv__stream_open(ptr noundef nonnull %1, i32 noundef %21, i32 noundef range(i32 0, 49153) 49152) #7
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %31, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @uv__close(i32 noundef %21) #7
  br label %maybe_new_socket.exit

27:                                               ; preds = %16, %12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, 49152
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %23
  %32 = load i16, ptr %2, align 2
  %.not.i = icmp eq i16 %32, 10
  br i1 %.not.i, label %uv__is_ipv6_link_local.exit, label %uv__is_ipv6_link_local.exit.thread

uv__is_ipv6_link_local.exit:                      ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i8, ptr %33, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1
  %34 = icmp ne i8 %.sroa.0.0.copyload.i, -2
  %35 = icmp ne i8 %.sroa.4.0.copyload.i, -128
  %.not44 = select i1 %34, i1 true, i1 %35
  br i1 %.not44, label %uv__is_ipv6_link_local.exit.thread, label %36

36:                                               ; preds = %uv__is_ipv6_link_local.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 2 dereferenceable(28) %2, i64 28, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %uv__is_ipv6_link_local.exit.thread

40:                                               ; preds = %36
  %41 = tail call fastcc i32 @uv__ipv6_link_local_scope_id()
  store i32 %41, ptr %37, align 4
  br label %uv__is_ipv6_link_local.exit.thread

uv__is_ipv6_link_local.exit.thread:               ; preds = %31, %36, %40, %uv__is_ipv6_link_local.exit
  %.028 = phi ptr [ %6, %40 ], [ %2, %36 ], [ %2, %uv__is_ipv6_link_local.exit ], [ %2, %31 ]
  %42 = tail call ptr @__errno_location() #8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %44

44:                                               ; preds = %48, %uv__is_ipv6_link_local.exit.thread
  store i32 0, ptr %42, align 4
  %45 = load i32, ptr %43, align 8
  %46 = call i32 @connect(i32 noundef %45, ptr nonnull %.028, i32 noundef %3) #7
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %.critedge36

48:                                               ; preds = %44
  %49 = load i32, ptr %42, align 4
  switch i32 %49, label %51 [
    i32 4, label %44
    i32 0, label %.critedge36
    i32 115, label %.critedge36
    i32 111, label %50
  ]

50:                                               ; preds = %48
  store i32 -111, ptr %10, align 8
  br label %.critedge36

51:                                               ; preds = %48
  %52 = sub nsw i32 0, %49
  br label %maybe_new_socket.exit

.critedge36:                                      ; preds = %48, %48, %44, %50, %9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %61, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %61, ptr %62, align 8
  store ptr %0, ptr %7, align 8
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @uv__io_start(ptr noundef %63, ptr noundef nonnull %64, i32 noundef 4) #7
  %65 = load i32, ptr %10, align 8
  %.not35 = icmp eq i32 %65, 0
  br i1 %.not35, label %maybe_new_socket.exit, label %66

66:                                               ; preds = %.critedge36
  %67 = load ptr, ptr %54, align 8
  call void @uv__io_feed(ptr noundef %67, ptr noundef nonnull %64) #7
  br label %maybe_new_socket.exit

maybe_new_socket.exit:                            ; preds = %25, %20, %.critedge36, %66, %5, %51
  %.0 = phi i32 [ %52, %51 ], [ 0, %.critedge36 ], [ -114, %5 ], [ 0, %66 ], [ %21, %20 ], [ %24, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uv__ipv6_link_local_scope_id() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @getifaddrs(ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %0
  %.019 = load ptr, ptr %1, align 8
  %.not1120 = icmp eq ptr %.019, null
  br i1 %.not1120, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %uv__is_ipv6_link_local.exit.thread
  %.021 = phi ptr [ %.0, %uv__is_ipv6_link_local.exit.thread ], [ %.019, %.preheader ]
  %3 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %uv__is_ipv6_link_local.exit.thread, label %5

5:                                                ; preds = %.lr.ph
  %6 = load i16, ptr %4, align 2
  %.not.i = icmp eq i16 %6, 10
  br i1 %.not.i, label %uv__is_ipv6_link_local.exit, label %uv__is_ipv6_link_local.exit.thread

uv__is_ipv6_link_local.exit:                      ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i = load i8, ptr %7, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1
  %8 = icmp ne i8 %.sroa.0.0.copyload.i, -2
  %9 = icmp ne i8 %.sroa.4.0.copyload.i, -128
  %.not18 = select i1 %8, i1 true, i1 %9
  br i1 %.not18, label %uv__is_ipv6_link_local.exit.thread, label %10

uv__is_ipv6_link_local.exit.thread:               ; preds = %5, %.lr.ph, %uv__is_ipv6_link_local.exit
  %.0 = load ptr, ptr %.021, align 8
  %.not11 = icmp eq ptr %.0, null
  br i1 %.not11, label %.critedge, label %.lr.ph

10:                                               ; preds = %uv__is_ipv6_link_local.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 4
  br label %.critedge

.critedge:                                        ; preds = %uv__is_ipv6_link_local.exit.thread, %.preheader, %10
  %.08 = phi i32 [ %12, %10 ], [ 0, %.preheader ], [ 0, %uv__is_ipv6_link_local.exit.thread ]
  call void @freeifaddrs(ptr noundef %.019) #7
  br label %13

13:                                               ; preds = %0, %.critedge
  %.09 = phi i32 [ %.08, %.critedge ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.09
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__io_feed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_open(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @uv__fd_exists(ptr noundef %4, i32 noundef %1) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @uv__nonblock_ioctl(i32 noundef %1, i32 noundef 1) #7
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @uv__stream_open(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 49152) #7
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
  %7 = tail call i32 @uv__getsockpeername(ptr noundef nonnull %0, ptr noundef nonnull @getsockname, ptr noundef %1, ptr noundef %2) #7
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
  %7 = tail call i32 @uv__getsockpeername(ptr noundef nonnull %0, ptr noundef nonnull @getpeername, ptr noundef %1, ptr noundef %2) #7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @setsockopt(i32 noundef %8, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %3, i32 noundef 8) #7
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 22
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %17

15:                                               ; preds = %10
  %16 = sub nsw i32 0, %12
  br label %18

17:                                               ; preds = %14, %6
  call void @uv_close(ptr noundef nonnull %0, ptr noundef %1) #7
  br label %18

18:                                               ; preds = %2, %17, %15
  %.0 = phi i32 [ %16, %15 ], [ 0, %17 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcp_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %maybe_new_socket.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = tail call i32 @uv__socket(i32 noundef range(i32 1, 65536) 2, i32 noundef 1, i32 noundef 0) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %maybe_new_socket.exit, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @uv__stream_open(ptr noundef nonnull %0, i32 noundef %11, i32 noundef range(i32 0, 49153) 0) #7
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %13
  %.pre = load i32, ptr %7, align 8
  br label %17

15:                                               ; preds = %13
  %16 = tail call i32 @uv__close(i32 noundef %11) #7
  br label %maybe_new_socket.exit

17:                                               ; preds = %._crit_edge, %6
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %8, %6 ]
  %19 = tail call i32 @listen(i32 noundef %18, i32 noundef %1) #7
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #8
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 0, %22
  br label %maybe_new_socket.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 8192
  store i32 %29, ptr %27, align 8
  store ptr @uv__server_io, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @uv__io_start(ptr noundef %31, ptr noundef nonnull %25, i32 noundef 1) #7
  br label %maybe_new_socket.exit

maybe_new_socket.exit:                            ; preds = %15, %10, %3, %24, %20
  %.0 = phi i32 [ 0, %24 ], [ %5, %3 ], [ %23, %20 ], [ %11, %10 ], [ %14, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uv__server_io(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @uv__tcp_nodelay(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 4) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #8
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 0, %7
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @uv__tcp_keepalive(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %4, i32 noundef 4) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.sink.split

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %22, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  store i32 %2, ptr %5, align 4
  %14 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 4) #7
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %15, label %.sink.split

15:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  %16 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %6, i32 noundef 4) #7
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %17, label %.sink.split

17:                                               ; preds = %15
  store i32 10, ptr %7, align 4
  %18 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %7, i32 noundef 4) #7
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %22, label %.sink.split

.sink.split:                                      ; preds = %17, %15, %13, %3
  %19 = tail call ptr @__errno_location() #8
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 0, %20
  br label %22

22:                                               ; preds = %.sink.split, %17, %11, %9
  %.0 = phi i32 [ -22, %11 ], [ 0, %9 ], [ 0, %17 ], [ %21, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %7 = call i32 @setsockopt(i32 noundef %5, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 4) #7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %uv__tcp_nodelay.exit.thread, label %uv__tcp_nodelay.exit

uv__tcp_nodelay.exit.thread:                      ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

uv__tcp_nodelay.exit:                             ; preds = %6
  %8 = tail call ptr @__errno_location() #8
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 0, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @uv_tcp_simultaneous_accepts(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__tcp_close(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @uv__stream_close(ptr noundef %0) #7
  ret void
}

declare void @uv__stream_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_socketpair(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = and i32 %3, 64
  %.not = icmp eq i32 %7, 0
  %8 = and i32 %4, 64
  %.not18 = icmp eq i32 %8, 0
  %9 = and i32 %7, %4
  %or.cond.not.not = icmp eq i32 %9, 0
  %.0.v = select i1 %or.cond.not.not, i32 524288, i32 526336
  %.0 = or i32 %.0.v, %0
  %10 = call i32 @socketpair(i32 noundef 1, i32 noundef %.0, i32 noundef %1, ptr noundef nonnull %6) #7
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %15, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #8
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
  %25 = call i32 @uv__nonblock_ioctl(i32 noundef %24, i32 noundef 1) #7
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %26, label %36

26:                                               ; preds = %23, %22
  br i1 %.not18, label %31, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @uv__nonblock_ioctl(i32 noundef %29, i32 noundef 1) #7
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
  %38 = call i32 @uv__close(i32 noundef %37) #7
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @uv__close(i32 noundef %40) #7
  br label %42

42:                                               ; preds = %36, %31, %17, %11
  %.015 = phi i32 [ %14, %11 ], [ 0, %17 ], [ %.014, %36 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.015
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
