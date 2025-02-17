target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bufferevent_ops = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.bufferevent = type { ptr, ptr, %struct.event, %struct.event, ptr, ptr, %struct.event_watermark, %struct.event_watermark, ptr, ptr, ptr, ptr, %struct.timeval, %struct.timeval, i16 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.event_watermark = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.bufferevent_private = type { %struct.bufferevent, ptr, i8, i16, i16, i16, i32, i32, %struct.event_callback, i32, i32, ptr, i64, i64, ptr, %union.anon.7, ptr }
%union.anon.7 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%union.__SOCKADDR_ARG = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.evbuffer_cb_info = type { i64, i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@bufferevent_ops_socket = hidden constant %struct.bufferevent_ops { ptr @.str, i64 0, ptr @be_socket_enable, ptr @be_socket_disable, ptr null, ptr @be_socket_destruct, ptr @bufferevent_generic_adj_existing_timeouts_, ptr @be_socket_flush, ptr @be_socket_ctrl }, align 8
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@bufferevent_ops_filter = external constant %struct.bufferevent_ops, align 8
@bufferevent_ops_pair = external constant %struct.bufferevent_ops, align 8

; Function Attrs: nounwind uwtable
define internal i32 @be_socket_enable(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent, ptr %13, i32 0, i32 12
  %15 = call i32 @bufferevent_add_event_(ptr noundef %12, ptr noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %32

18:                                               ; preds = %10, %2
  %19 = load i16, ptr %5, align 2
  %20 = sext i16 %19 to i32
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.bufferevent, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.bufferevent, ptr %26, i32 0, i32 13
  %28 = call i32 @bufferevent_add_event_(ptr noundef %25, ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %32

31:                                               ; preds = %23, %18
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %17
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @be_socket_disable(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store ptr %9, ptr %6, align 8
  %10 = load i16, ptr %5, align 2
  %11 = sext i16 %10 to i32
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.bufferevent, ptr %15, i32 0, i32 2
  %17 = call i32 @event_del(ptr noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i16, ptr %5, align 2
  %23 = sext i16 %22 to i32
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = lshr i8 %29, 3
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent, ptr %35, i32 0, i32 3
  %37 = call i32 @event_del(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %26, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @be_socket_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent, ptr %10, i32 0, i32 2
  %12 = call i32 @event_get_fd(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @evutil_closesocket(i32 noundef %22)
  br label %24

24:                                               ; preds = %21, %18, %9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  call void @evutil_getaddrinfo_cancel_async_(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @bufferevent_generic_adj_existing_timeouts_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @be_socket_flush(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @be_socket_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %19 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %18
    i32 3, label %18
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 8
  call void @be_socket_setfd(ptr noundef %10, i32 noundef %12)
  store i32 0, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent, ptr %14, i32 0, i32 2
  %16 = call i32 @event_get_fd(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store i32 %16, ptr %17, align 8
  store i32 0, ptr %4, align 4
  br label %20

18:                                               ; preds = %3, %3
  br label %19

19:                                               ; preds = %3, %18
  store i32 -1, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %13, %9
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @bufferevent_socket_get_conn_address_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %6, i32 0, i32 15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @bufferevent_socket_set_conn_address_fd_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 28, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %11, i32 0, i32 15
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.sockaddr, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @getpeername(i32 noundef %19, ptr %22, ptr noundef %6) #8
  br label %24

24:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @bufferevent_socket_set_conn_address_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 2 %15, i64 %16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @bufferevent_socket_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 520)
  store ptr %11, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @bufferevent_init_common_(ptr noundef %15, ptr noundef %16, ptr noundef @bufferevent_ops_socket, i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  call void @event_mm_free_(ptr noundef %21)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %23, i32 0, i32 0
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.bufferevent, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @evbuffer_set_flags(ptr noundef %27, i64 noundef 1)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.bufferevent, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @event_assign(ptr noundef %30, ptr noundef %33, i32 noundef %34, i16 noundef signext 82, ptr noundef @bufferevent_readcb, ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.bufferevent, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @event_assign(ptr noundef %38, ptr noundef %41, i32 noundef %42, i16 noundef signext 84, ptr noundef @bufferevent_writecb, ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.bufferevent, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @evbuffer_add_cb(ptr noundef %47, ptr noundef @bufferevent_socket_outbuf_cb, ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.bufferevent, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @evbuffer_freeze(ptr noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.bufferevent, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @evbuffer_freeze(ptr noundef %56, i32 noundef 1)
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %22, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #1

declare i32 @bufferevent_init_common_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @event_mm_free_(ptr noundef) #1

declare i32 @evbuffer_set_flags(ptr noundef, i64 noundef) #1

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_readcb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  store i16 1, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 -1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 -1, ptr %13, align 8
  %19 = load ptr, ptr %7, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %19)
  %20 = load i16, ptr %5, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load i16, ptr %11, align 2
  %25 = sext i16 %24 to i32
  %26 = or i32 %25, 64
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %11, align 2
  br label %125

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.event_watermark, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.event_watermark, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @evbuffer_get_length(ptr noundef %42)
  %44 = sub i64 %41, %43
  store i64 %44, ptr %12, align 8
  %45 = load i64, ptr %12, align 8
  %46 = icmp sle i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8
  call void @bufferevent_suspend_read_(ptr noundef %48, i16 noundef zeroext 1)
  br label %130

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %8, align 8
  %52 = call i64 @bufferevent_get_read_max_(ptr noundef %51)
  store i64 %52, ptr %13, align 8
  %53 = load i64, ptr %12, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %12, align 8
  %57 = load i64, ptr %13, align 8
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %50
  %60 = load i64, ptr %13, align 8
  store i64 %60, ptr %12, align 8
  br label %61

61:                                               ; preds = %59, %55
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 4
  %65 = icmp ne i16 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %130

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @evbuffer_unfreeze(ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %4, align 4
  %72 = load i64, ptr %12, align 8
  %73 = trunc i64 %72 to i32
  %74 = call i32 @evbuffer_read(ptr noundef %70, i32 noundef %71, i32 noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @evbuffer_freeze(ptr noundef %75, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %105

79:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %80 = call ptr @__errno_location() #9
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %14, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %79
  store i32 4, ptr %15, align 4
  br label %102

88:                                               ; preds = %84
  %89 = load i32, ptr %14, align 4
  %90 = icmp eq i32 %89, 111
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, -17
  %96 = or i8 %95, 16
  store i8 %96, ptr %93, align 8
  store i32 3, ptr %15, align 4
  br label %102

97:                                               ; preds = %88
  %98 = load i16, ptr %11, align 2
  %99 = sext i16 %98 to i32
  %100 = or i32 %99, 32
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %11, align 2
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %91, %87, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %103 = load i32, ptr %15, align 4
  switch i32 %103, label %133 [
    i32 0, label %104
    i32 4, label %124
    i32 3, label %130
  ]

104:                                              ; preds = %102
  br label %114

105:                                              ; preds = %67
  %106 = load i32, ptr %10, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i16, ptr %11, align 2
  %110 = sext i16 %109 to i32
  %111 = or i32 %110, 16
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %11, align 2
  br label %113

113:                                              ; preds = %108, %105
  br label %114

114:                                              ; preds = %113, %104
  %115 = load i32, ptr %10, align 4
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %125

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = call i32 @bufferevent_decrement_read_buckets_(ptr noundef %119, i64 noundef %121)
  %123 = load ptr, ptr %7, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %123, i16 noundef signext 2, i32 noundef 0)
  br label %130

124:                                              ; preds = %102
  br label %130

125:                                              ; preds = %117, %23
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @bufferevent_disable(ptr noundef %126, i16 noundef signext 2)
  %128 = load ptr, ptr %7, align 8
  %129 = load i16, ptr %11, align 2
  call void @bufferevent_run_eventcb_(ptr noundef %128, i16 noundef signext %129, i32 noundef 0)
  br label %130

130:                                              ; preds = %125, %102, %124, %118, %66, %47
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

133:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @bufferevent_writecb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  store i16 2, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 -1, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %19)
  %20 = load i16, ptr %5, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load i16, ptr %10, align 2
  %25 = sext i16 %24 to i32
  %26 = or i32 %25, 64
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %10, align 2
  br label %193

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8
  %32 = lshr i8 %31, 3
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %97

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @evutil_socket_finished_connecting_(i32 noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8
  %42 = lshr i8 %41, 4
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -17
  %51 = or i8 %50, 0
  store i8 %51, ptr %48, align 8
  store i32 -1, ptr %13, align 4
  br label %52

52:                                               ; preds = %46, %36
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 3, ptr %14, align 4
  br label %94

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, -9
  %61 = or i8 %60, 0
  store i8 %61, ptr %58, align 8
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.bufferevent, ptr %65, i32 0, i32 3
  %67 = call i32 @event_del(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.bufferevent, ptr %68, i32 0, i32 2
  %70 = call i32 @event_del(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8
  call void @bufferevent_run_eventcb_(ptr noundef %71, i16 noundef signext 32, i32 noundef 0)
  store i32 3, ptr %14, align 4
  br label %94

72:                                               ; preds = %56
  store i32 1, ptr %11, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %4, align 4
  call void @bufferevent_socket_set_conn_address_fd_(ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %7, align 8
  call void @bufferevent_run_eventcb_(ptr noundef %75, i16 noundef signext 128, i32 noundef 0)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.bufferevent, ptr %76, i32 0, i32 14
  %78 = load i16, ptr %77, align 8
  %79 = sext i16 %78 to i32
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %72
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %83, i32 0, i32 5
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %82, %72
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.bufferevent, ptr %89, i32 0, i32 3
  %91 = call i32 @event_del(ptr noundef %90)
  store i32 3, ptr %14, align 4
  br label %94

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %88, %64, %55, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %95 = load i32, ptr %14, align 4
  switch i32 %95, label %201 [
    i32 0, label %96
    i32 3, label %198
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %28
  %98 = load ptr, ptr %8, align 8
  %99 = call i64 @bufferevent_get_write_max_(ptr noundef %98)
  store i64 %99, ptr %12, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %100, i32 0, i32 5
  %102 = load i16, ptr %101, align 2
  %103 = icmp ne i16 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %198

105:                                              ; preds = %97
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.bufferevent, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @evbuffer_get_length(ptr noundef %108)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %163

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.bufferevent, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @evbuffer_unfreeze(ptr noundef %114, i32 noundef 1)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.bufferevent, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %4, align 4
  %120 = load i64, ptr %12, align 8
  %121 = call i32 @evbuffer_write_atmost(ptr noundef %118, i32 noundef %119, i64 noundef %120)
  store i32 %121, ptr %9, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.bufferevent, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @evbuffer_freeze(ptr noundef %124, i32 noundef 1)
  %126 = load i32, ptr %9, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %145

128:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %129 = call ptr @__errno_location() #9
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %15, align 4
  %131 = load i32, ptr %15, align 4
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %15, align 4
  %135 = icmp eq i32 %134, 11
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %128
  store i32 4, ptr %14, align 4
  br label %142

137:                                              ; preds = %133
  %138 = load i16, ptr %10, align 2
  %139 = sext i16 %138 to i32
  %140 = or i32 %139, 32
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %10, align 2
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %136, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %143 = load i32, ptr %14, align 4
  switch i32 %143, label %201 [
    i32 0, label %144
    i32 4, label %182
  ]

144:                                              ; preds = %142
  br label %154

145:                                              ; preds = %111
  %146 = load i32, ptr %9, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load i16, ptr %10, align 2
  %150 = sext i16 %149 to i32
  %151 = or i32 %150, 16
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %10, align 2
  br label %153

153:                                              ; preds = %148, %145
  br label %154

154:                                              ; preds = %153, %144
  %155 = load i32, ptr %9, align 4
  %156 = icmp sle i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %193

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = call i32 @bufferevent_decrement_write_buckets_(ptr noundef %159, i64 noundef %161)
  br label %163

163:                                              ; preds = %158, %105
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.bufferevent, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = call i64 @evbuffer_get_length(ptr noundef %166)
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.bufferevent, ptr %170, i32 0, i32 3
  %172 = call i32 @event_del(ptr noundef %171)
  br label %173

173:                                              ; preds = %169, %163
  %174 = load i32, ptr %9, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %11, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %176, %173
  %180 = load ptr, ptr %7, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %180, i16 noundef signext 4, i32 noundef 0)
  br label %181

181:                                              ; preds = %179, %176
  br label %198

182:                                              ; preds = %142
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.bufferevent, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = call i64 @evbuffer_get_length(ptr noundef %185)
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.bufferevent, ptr %189, i32 0, i32 3
  %191 = call i32 @event_del(ptr noundef %190)
  br label %192

192:                                              ; preds = %188, %182
  br label %198

193:                                              ; preds = %157, %23
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @bufferevent_disable(ptr noundef %194, i16 noundef signext 4)
  %196 = load ptr, ptr %7, align 8
  %197 = load i16, ptr %10, align 2
  call void @bufferevent_run_eventcb_(ptr noundef %196, i16 noundef signext %197, i32 noundef 0)
  br label %198

198:                                              ; preds = %193, %94, %192, %181, %104
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

201:                                              ; preds = %94, %142
  unreachable
}

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_socket_outbuf_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.evbuffer_cb_info, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.bufferevent, ptr %17, i32 0, i32 14
  %19 = load i16, ptr %18, align 8
  %20 = sext i16 %19 to i32
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.bufferevent, ptr %24, i32 0, i32 3
  %26 = call i32 @event_pending(ptr noundef %25, i16 noundef signext 4, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 2
  %32 = icmp ne i16 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.bufferevent, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent, ptr %36, i32 0, i32 13
  %38 = call i32 @bufferevent_add_event_(ptr noundef %35, ptr noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %28, %23, %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @evbuffer_freeze(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @bufferevent_socket_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %4, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @bufferevent_getfd(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %84

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.sockaddr, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = call i32 @evutil_socket_(i32 noundef %27, i32 noundef 2049, i32 noundef 0)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %84

32:                                               ; preds = %23
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @evutil_socket_connect_(ptr noundef %8, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %77

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @bufferevent_setfd(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @be_socket_enable(ptr noundef %51, i16 noundef signext 4)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -9
  %59 = or i8 %58, 8
  store i8 %59, ptr %56, align 8
  store i32 0, ptr %10, align 4
  br label %84

60:                                               ; preds = %50
  br label %76

61:                                               ; preds = %44
  %62 = load i32, ptr %9, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, -9
  %69 = or i8 %68, 8
  store i8 %69, ptr %66, align 8
  %70 = load ptr, ptr %4, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %70, i16 noundef signext 4, i32 noundef 4)
  br label %75

71:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  %72 = load ptr, ptr %4, align 8
  call void @bufferevent_run_eventcb_(ptr noundef %72, i16 noundef signext 32, i32 noundef 4)
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @bufferevent_disable(ptr noundef %73, i16 noundef signext 6)
  br label %75

75:                                               ; preds = %71, %64
  br label %76

76:                                               ; preds = %75, %60
  br label %84

77:                                               ; preds = %42
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4
  %82 = call i32 @evutil_closesocket(i32 noundef %81)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %76, %54, %31, %22
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %85)
  %87 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %87
}

declare void @bufferevent_incref_and_lock_(ptr noundef) #1

declare i32 @bufferevent_getfd(ptr noundef) #1

declare i32 @evutil_socket_(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @evutil_socket_connect_(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @bufferevent_setfd(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @bufferevent_trigger_nolock_(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %7 = load i16, ptr %5, align 2
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 65536
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @evbuffer_get_length(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct.event_watermark, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp uge i64 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15, %11
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  call void @bufferevent_run_readcb_(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %15, %3
  %29 = load i16, ptr %5, align 2
  %30 = sext i16 %29 to i32
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = and i32 %34, 65536
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @evbuffer_get_length(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.event_watermark, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp ule i64 %41, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %33
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  call void @bufferevent_run_writecb_(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %37, %28
  ret void
}

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) #1

declare i32 @bufferevent_disable(ptr noundef, i16 noundef signext) #1

declare i32 @evutil_closesocket(i32 noundef) #1

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @bufferevent_socket_connect_hostname(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.addrinfo, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 3
  store i32 6, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 2
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @bufferevent_socket_connect_hostname_hints(ptr noundef %16, ptr noundef %17, ptr noundef %11, ptr noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #8
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @bufferevent_socket_connect_hostname_hints(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [10 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %34

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.addrinfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 10
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %96

34:                                               ; preds = %28, %23, %5
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4
  %39 = icmp sgt i32 %38, 65535
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %96

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store ptr %44, ptr %15, align 8
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %51(i32 noundef 0, ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %61, i32 0, i32 7
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %64 = load i32, ptr %11, align 4
  %65 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %63, i64 noundef 10, ptr noundef @.str.1, i32 noundef %64)
  %66 = load ptr, ptr %7, align 8
  call void @bufferevent_suspend_write_(ptr noundef %66, i16 noundef zeroext 8)
  %67 = load ptr, ptr %7, align 8
  call void @bufferevent_suspend_read_(ptr noundef %67, i16 noundef zeroext 8)
  %68 = load ptr, ptr %7, align 8
  call void @bufferevent_incref(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @evutil_getaddrinfo_async_(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef @bufferevent_connect_getaddrinfo_cb, ptr noundef %73)
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %75, i32 0, i32 16
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store ptr %79, ptr %16, align 8
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %86(i32 noundef 0, ptr noundef %89)
  br label %91

91:                                               ; preds = %85, %80
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %96

96:                                               ; preds = %95, %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 10, ptr %12) #8
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @bufferevent_suspend_write_(ptr noundef, i16 noundef zeroext) #1

declare void @bufferevent_suspend_read_(ptr noundef, i16 noundef zeroext) #1

declare void @bufferevent_incref(ptr noundef) #1

declare ptr @evutil_getaddrinfo_async_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_connect_getaddrinfo_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %24(i32 noundef 0, ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  call void @bufferevent_unsuspend_write_(ptr noundef %34, i16 noundef zeroext 8)
  %35 = load ptr, ptr %7, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %35, i16 noundef zeroext 8)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %36, i32 0, i32 16
  store ptr null, ptr %37, align 8
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, -90001
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %42, i32 0, i32 7
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %44)
  store i32 1, ptr %11, align 4
  br label %86

46:                                               ; preds = %33
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %51, i32 0, i32 7
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  call void @bufferevent_run_eventcb_(ptr noundef %53, i16 noundef signext 32, i32 noundef 0)
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  call void @evutil_freeaddrinfo(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %49
  store i32 1, ptr %11, align 4
  br label %86

61:                                               ; preds = %46
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.addrinfo, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.addrinfo, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  call void @bufferevent_socket_set_conn_address_(ptr noundef %62, ptr noundef %65, i64 noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.addrinfo, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.addrinfo, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @bufferevent_socket_connect(ptr noundef %70, ptr noundef %73, i32 noundef %76)
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  call void @bufferevent_run_eventcb_(ptr noundef %81, i16 noundef signext 32, i32 noundef 0)
  br label %82

82:                                               ; preds = %80, %61
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  call void @evutil_freeaddrinfo(ptr noundef %85)
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %82, %60, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_socket_get_dns_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %18(i32 noundef 0, ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %40(i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define ptr @bufferevent_new(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @bufferevent_socket_new(ptr noundef null, i32 noundef %14, i32 noundef 0)
  store ptr %15, ptr %12, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @bufferevent_setcb(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %25

25:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %26 = load ptr, ptr %6, align 8
  ret ptr %26
}

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @bufferevent_priority_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %20(i32 noundef 0, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.bufferevent, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, @bufferevent_ops_filter
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @bufferevent_ops_pair
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %29
  br label %59

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.bufferevent, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %4, align 4
  %44 = call i32 @event_priority_set(ptr noundef %42, i32 noundef %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %59

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.bufferevent, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %4, align 4
  %51 = call i32 @event_priority_set(ptr noundef %49, i32 noundef %50)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %4, align 4
  %58 = trunc i32 %57 to i8
  call void @event_deferred_cb_set_priority_(ptr noundef %56, i8 noundef zeroext %58)
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %54, %53, %46, %39
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %69(i32 noundef 0, ptr noundef %72)
  br label %74

74:                                               ; preds = %68, %63
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %79
}

declare i32 @event_priority_set(ptr noundef, i32 noundef) #1

declare void @event_deferred_cb_set_priority_(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @bufferevent_base_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %17(i32 noundef 0, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @bufferevent_ops_socket
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.bufferevent, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.bufferevent, ptr %37, i32 0, i32 2
  %39 = call i32 @event_base_set(ptr noundef %36, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %48

43:                                               ; preds = %32
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.bufferevent, ptr %45, i32 0, i32 3
  %47 = call i32 @event_base_set(ptr noundef %44, ptr noundef %46)
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %43, %42, %31
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %58(i32 noundef 0, ptr noundef %61)
  br label %63

63:                                               ; preds = %57, %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %68
}

declare i32 @event_base_set(ptr noundef, ptr noundef) #1

declare i64 @evbuffer_get_length(ptr noundef) #1

declare i64 @bufferevent_get_read_max_(ptr noundef) #1

declare i32 @evbuffer_unfreeze(ptr noundef, i32 noundef) #1

declare i32 @evbuffer_read(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @bufferevent_decrement_read_buckets_(ptr noundef, i64 noundef) #1

declare i32 @evutil_socket_finished_connecting_(i32 noundef) #1

declare i32 @event_del(ptr noundef) #1

declare i64 @bufferevent_get_write_max_(ptr noundef) #1

declare i32 @evbuffer_write_atmost(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @bufferevent_decrement_write_buckets_(ptr noundef, i64 noundef) #1

declare i32 @event_pending(ptr noundef, i16 noundef signext, ptr noundef) #1

declare i32 @bufferevent_add_event_(ptr noundef, ptr noundef) #1

declare void @bufferevent_run_readcb_(ptr noundef, i32 noundef) #1

declare void @bufferevent_run_writecb_(ptr noundef, i32 noundef) #1

declare void @bufferevent_unsuspend_write_(ptr noundef, i16 noundef zeroext) #1

declare void @bufferevent_unsuspend_read_(ptr noundef, i16 noundef zeroext) #1

declare void @evutil_freeaddrinfo(ptr noundef) #1

declare i32 @event_get_fd(ptr noundef) #1

declare void @evutil_getaddrinfo_cancel_async_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @be_socket_setfd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(i32 noundef 0, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent, ptr %32, i32 0, i32 2
  %34 = call i32 @event_del(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent, ptr %35, i32 0, i32 3
  %37 = call i32 @event_del(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @evbuffer_unfreeze(ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @evbuffer_unfreeze(ptr noundef %44, i32 noundef 1)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.bufferevent, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @event_assign(ptr noundef %47, ptr noundef %50, i32 noundef %51, i16 noundef signext 82, ptr noundef @bufferevent_readcb, ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.bufferevent, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.bufferevent, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @event_assign(ptr noundef %55, ptr noundef %58, i32 noundef %59, i16 noundef signext 84, ptr noundef @bufferevent_writecb, ptr noundef %60)
  %62 = load i32, ptr %4, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %31
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.bufferevent, ptr %66, i32 0, i32 14
  %68 = load i16, ptr %67, align 8
  %69 = call i32 @bufferevent_enable(ptr noundef %65, i16 noundef signext %68)
  br label %70

70:                                               ; preds = %64, %31
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8
  call void @evutil_getaddrinfo_cancel_async_(ptr noundef %73)
  br label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %83(i32 noundef 0, ptr noundef %86)
  br label %88

88:                                               ; preds = %82, %77
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
