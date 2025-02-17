target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evws_connection = type { %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.anon = type { ptr, ptr }
%struct.evhttp = type { %struct.anon.0, %struct.boundq, %struct.httpcbq, %struct.evconq, %struct.evwsq, i32, i32, %struct.vhostsq, %struct.aliasq, ptr, %struct.timeval, %struct.timeval, i64, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.boundq = type { ptr, ptr }
%struct.httpcbq = type { ptr, ptr }
%struct.evconq = type { ptr, ptr }
%struct.evwsq = type { ptr, ptr }
%struct.vhostsq = type { ptr, ptr }
%struct.aliasq = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.evhttp_connection = type { %struct.anon.1, ptr, %struct.event, ptr, i16, ptr, i16, ptr, i64, i64, i32, %struct.timeval, %struct.timeval, %struct.timeval, i32, i32, %struct.timeval, i32, ptr, %struct.evcon_requestq, ptr, ptr, ptr, ptr, %struct.event_callback, ptr, ptr, i32, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.3, i32, i16, i16, ptr, %union.anon.5, %struct.timeval }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { %struct.anon.7, %struct.timeval }
%struct.anon.7 = type { ptr, ptr }
%struct.evcon_requestq = type { ptr, ptr }
%struct.event_callback = type { %struct.anon.2, i16, i8, i8, %union.anon, ptr }
%struct.anon.2 = type { ptr, ptr }
%union.anon = type { ptr }

@__const.evws_close.fr = private unnamed_addr constant [4 x i8] c"\88\02\00\00", align 1
@.str = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"websocket\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Sec-WebSocket-Key\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Sec-WebSocket-Accept\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Sec-WebSocket-Protocol\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%s: calloc failed\00", align 1
@__func__.evws_new_session = private unnamed_addr constant [17 x i8] c"evws_new_session\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"%s258EAFA5-E914-47DA-95CA-C5AB0DC85B11\00", align 1
@basis_64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.8 = private unnamed_addr constant [30 x i8] c"%s: unexpected frame type %d\0A\00", align 1
@__func__.ws_evhttp_read_cb = private unnamed_addr constant [18 x i8] c"ws_evhttp_read_cb\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"%s: frame length %lu exceeds %lu\0A\00", align 1
@__func__.get_ws_frame = private unnamed_addr constant [13 x i8] c"get_ws_frame\00", align 1

; Function Attrs: nounwind uwtable
define void @evws_connection_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.evws_connection, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.evws_connection, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.evws_connection, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void %11(ptr noundef %12, ptr noundef %15)
  br label %16

16:                                               ; preds = %8, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.evws_connection, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %65

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.evws_connection, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.evws_connection, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.evws_connection, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.evws_connection, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.evws_connection, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  store ptr %35, ptr %41, align 8
  br label %50

42:                                               ; preds = %25
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.evws_connection, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.evhttp, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.evwsq, ptr %48, i32 0, i32 1
  store ptr %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %42, %31
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.evws_connection, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.evws_connection, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.evhttp, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %65

65:                                               ; preds = %60, %16
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.evws_connection, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.evws_connection, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @bufferevent_free(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.evws_connection, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.evws_connection, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  call void @evbuffer_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %84)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @bufferevent_free(ptr noundef) #2

declare void @evbuffer_free(ptr noundef) #2

declare void @event_mm_free_(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @evws_close(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca [4 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.evws_close.fr, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.evws_connection, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.evws_connection, ptr %15, i32 0, i32 8
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  store ptr %17, ptr %7, align 8
  %18 = load i16, ptr %4, align 2
  %19 = call zeroext i16 @__bswap_16(i16 noundef zeroext %18)
  %20 = load ptr, ptr %7, align 8
  store i16 %19, ptr %20, align 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.evws_connection, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @bufferevent_get_output(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %27 = call i32 @evbuffer_add(ptr noundef %25, ptr noundef %26, i64 noundef 4)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.evws_connection, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  call void @bufferevent_setcb(ptr noundef %30, ptr noundef null, ptr noundef @close_after_write_cb, ptr noundef @close_event_cb, ptr noundef %31)
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare ptr @bufferevent_get_output(ptr noundef) #2

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) #2

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @close_after_write_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @bufferevent_get_output(ptr noundef %5)
  %7 = call i64 @evbuffer_get_length(ptr noundef %6)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @evws_connection_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_event_cb(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @evws_connection_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evws_new_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [32 x i8], align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @evhttp_request_get_input_headers(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @evhttp_find_header(ptr noundef %22, ptr noundef @.str)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @evutil_ascii_strcasecmp(ptr noundef %27, ptr noundef @.str.1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %4
  br label %148

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @evhttp_find_header(ptr noundef %32, ptr noundef @.str.2)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8
  %38 = call ptr @evutil_ascii_strcasestr(ptr noundef %37, ptr noundef @.str)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %31
  br label %148

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr @evhttp_find_header(ptr noundef %42, ptr noundef @.str.3)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %148

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @evhttp_request_get_output_headers(ptr noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = call i32 @evhttp_add_header(ptr noundef %50, ptr noundef @.str, ptr noundef @.str.1)
  %52 = load ptr, ptr %16, align 8
  %53 = call i32 @evhttp_add_header(ptr noundef %52, ptr noundef @.str.2, ptr noundef @.str)
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 32, i1 false)
  %56 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %57 = call ptr @ws_gen_accept_key(ptr noundef %55, ptr noundef %56)
  %58 = call i32 @evhttp_add_header(ptr noundef %54, ptr noundef @.str.4, ptr noundef %57)
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @evhttp_find_header(ptr noundef %59, ptr noundef @.str.5)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %47
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @evhttp_add_header(ptr noundef %64, ptr noundef @.str.5, ptr noundef %65)
  br label %67

67:                                               ; preds = %63, %47
  %68 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 80)
  store ptr %68, ptr %10, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (ptr, ...) @event_warn(ptr noundef @.str.6, ptr noundef @__func__.evws_new_session)
  br label %148

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.evws_connection, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.evws_connection, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @evhttp_request_get_connection(ptr noundef %78)
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.evws_connection, ptr %83, i32 0, i32 6
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @evhttp_start_ws_(ptr noundef %85)
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.evws_connection, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.evws_connection, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %71
  br label %148

94:                                               ; preds = %71
  %95 = load i32, ptr %9, align 4
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.evws_connection, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @bufferevent_enable_locking_(ptr noundef %101, ptr noundef null)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %148

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %94
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.evws_connection, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  call void @bufferevent_setcb(ptr noundef %109, ptr noundef @ws_evhttp_read_cb, ptr noundef null, ptr noundef @ws_evhttp_error_cb, ptr noundef %110)
  br label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.evws_connection, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 0
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.evws_connection, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.evhttp, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.evwsq, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.evws_connection, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 1
  store ptr %120, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.evws_connection, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.evhttp, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds nuw %struct.evwsq, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %124, ptr %130, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.evws_connection, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.evws_connection, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.evhttp, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct.evwsq, ptr %137, i32 0, i32 1
  store ptr %133, ptr %138, align 8
  br label %139

139:                                              ; preds = %111
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.evws_connection, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.evhttp, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %10, align 8
  store ptr %147, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %155

148:                                              ; preds = %104, %93, %70, %46, %40, %30
  %149 = load ptr, ptr %10, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %10, align 8
  call void @evws_connection_free(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %148
  %154 = load ptr, ptr %6, align 8
  call void @evhttp_send_reply(ptr noundef %154, i32 noundef 400, ptr noundef null, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %155

155:                                              ; preds = %153, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %156 = load ptr, ptr %5, align 8
  ret ptr %156
}

declare ptr @evhttp_request_get_input_headers(ptr noundef) #2

declare ptr @evhttp_find_header(ptr noundef, ptr noundef) #2

declare i32 @evutil_ascii_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @evutil_ascii_strcasestr(ptr noundef, ptr noundef) #2

declare ptr @evhttp_request_get_output_headers(ptr noundef) #2

declare i32 @evhttp_add_header(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ws_gen_accept_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [20 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #8
  %7 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %8) #8
  %10 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %11 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = trunc i64 %13 to i32
  call void @builtin_SHA1(ptr noundef %10, ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %17 = call i32 @Base64encode(ptr noundef %15, ptr noundef %16, i32 noundef 20)
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #2

declare void @event_warn(ptr noundef, ...) #2

declare ptr @evhttp_request_get_connection(ptr noundef) #2

declare ptr @evhttp_start_ws_(ptr noundef) #2

declare i32 @bufferevent_enable_locking_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ws_evhttp_read_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.evws_connection, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @bufferevent_get_input(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.evws_connection, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %21)
  br label %22

22:                                               ; preds = %126, %124, %2
  %23 = load ptr, ptr %11, align 8
  %24 = call i64 @evbuffer_get_length(ptr noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %127

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call ptr @evbuffer_pullup(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 4, ptr %13, align 4
  br label %124

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call i32 @get_ws_frame(ptr noundef %34, i64 noundef %35, ptr noundef %6, ptr noundef %8)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 254
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 4, ptr %13, align 4
  br label %124

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %10, align 8
  %48 = call i32 @evbuffer_drain(ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @evbuffer_pullup(ptr noundef %49, i64 noundef -1)
  store ptr %50, ptr %12, align 8
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %117 [
    i32 1, label %52
    i32 2, label %52
    i32 129, label %98
    i32 8, label %114
    i32 255, label %114
    i32 9, label %116
    i32 10, label %116
  ]

52:                                               ; preds = %40, %40
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.evws_connection, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %86

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.evws_connection, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i64, ptr %8, align 8
  %63 = call i32 @evbuffer_add(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.evws_connection, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @evbuffer_pullup(ptr noundef %66, i64 noundef -1)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.evws_connection, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.evws_connection, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @evbuffer_get_length(ptr noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.evws_connection, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  call void %70(ptr noundef %71, i32 noundef %72, ptr noundef %73, i64 noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.evws_connection, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  call void @evbuffer_free(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.evws_connection, ptr %84, i32 0, i32 7
  store ptr null, ptr %85, align 8
  br label %97

86:                                               ; preds = %52
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.evws_connection, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load i64, ptr %8, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.evws_connection, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  call void %89(ptr noundef %90, i32 noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %86, %57
  br label %120

98:                                               ; preds = %40
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.evws_connection, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = call ptr @evbuffer_new()
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.evws_connection, ptr %105, i32 0, i32 7
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %98
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.evws_connection, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %8, align 8
  %113 = call i32 @evbuffer_remove_buffer(ptr noundef %108, ptr noundef %111, i64 noundef %112)
  store i32 2, ptr %13, align 4
  br label %124, !llvm.loop !5

114:                                              ; preds = %40, %40
  %115 = load ptr, ptr %5, align 8
  call void @evws_force_disconnect_(ptr noundef %115)
  br label %120

116:                                              ; preds = %40, %40
  br label %120

117:                                              ; preds = %40
  %118 = load i32, ptr %7, align 4
  call void (ptr, ...) @event_warn(ptr noundef @.str.8, ptr noundef @__func__.ws_evhttp_read_cb, i32 noundef %118)
  %119 = load ptr, ptr %5, align 8
  call void @evws_force_disconnect_(ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %116, %114, %97
  %121 = load ptr, ptr %11, align 8
  %122 = load i64, ptr %8, align 8
  %123 = call i32 @evbuffer_drain(ptr noundef %121, i64 noundef %122)
  store i32 0, ptr %13, align 4
  br label %124

124:                                              ; preds = %39, %32, %120, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %125 = load i32, ptr %13, align 4
  switch i32 %125, label %133 [
    i32 0, label %126
    i32 2, label %22
    i32 4, label %128
  ]

126:                                              ; preds = %124
  br label %22, !llvm.loop !5

127:                                              ; preds = %22
  br label %128

128:                                              ; preds = %127, %124
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.evws_connection, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

133:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ws_evhttp_error_cb(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load i16, ptr %5, align 2
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @close_after_write_cb(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  ret void
}

declare void @evhttp_send_reply(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @evws_send_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  call void @evws_send(ptr noundef %5, i32 noundef 1, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evws_send(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.evws_connection, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @bufferevent_lock(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.evws_connection, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @bufferevent_get_output(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  call void @make_ws_frame(ptr noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.evws_connection, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @bufferevent_unlock(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @evws_send_binary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @evws_send(ptr noundef %7, i32 noundef 2, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evws_connection_set_closecb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evws_connection, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evws_connection, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evws_connection_get_bufferevent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evws_connection, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i64 @evbuffer_get_length(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare void @builtin_SHA1(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Base64encode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %89, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = sub nsw i32 %12, 2
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %92

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = ashr i32 %21, 2
  %23 = and i32 %22, 63
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8
  store i8 %26, ptr %27, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 3
  %36 = shl i32 %35, 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = and i32 %43, 240
  %45 = ashr i32 %44, 4
  %46 = or i32 %36, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8
  store i8 %49, ptr %50, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = and i32 %58, 15
  %60 = shl i32 %59, 2
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = and i32 %67, 192
  %69 = ashr i32 %68, 6
  %70 = or i32 %60, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %8, align 8
  store i8 %73, ptr %74, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = and i32 %82, 63
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %8, align 8
  store i8 %86, ptr %87, align 1
  br label %89

89:                                               ; preds = %15
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 3
  store i32 %91, ptr %7, align 4
  br label %10, !llvm.loop !7

92:                                               ; preds = %10
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %6, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %171

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = ashr i32 %102, 2
  %104 = and i32 %103, 63
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %8, align 8
  store i8 %107, ptr %108, align 1
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %96
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = and i32 %120, 3
  %122 = shl i32 %121, 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %8, align 8
  store i8 %125, ptr %126, align 1
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %8, align 8
  store i8 61, ptr %128, align 1
  br label %168

130:                                              ; preds = %96
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = and i32 %136, 3
  %138 = shl i32 %137, 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = and i32 %145, 240
  %147 = ashr i32 %146, 4
  %148 = or i32 %138, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %8, align 8
  store i8 %151, ptr %152, align 1
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = and i32 %160, 15
  %162 = shl i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %8, align 8
  store i8 %165, ptr %166, align 1
  br label %168

168:                                              ; preds = %130, %114
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %8, align 8
  store i8 61, ptr %169, align 1
  br label %171

171:                                              ; preds = %168, %92
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %8, align 8
  store i8 0, ptr %172, align 1
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %179
}

declare ptr @bufferevent_get_input(ptr noundef) #2

declare void @bufferevent_incref_and_lock_(ptr noundef) #2

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_ws_frame(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %23 = load i64, ptr %7, align 8
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 254, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 15
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %10, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 7
  %38 = and i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %11, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 7
  %45 = and i32 %44, 1
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %12, align 1
  store i64 0, ptr %13, align 8
  store i64 2, ptr %14, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, -129
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %15, align 4
  %53 = icmp sle i32 %52, 125
  br i1 %53, label %54, label %57

54:                                               ; preds = %26
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %13, align 8
  br label %119

57:                                               ; preds = %26
  %58 = load i32, ptr %15, align 4
  %59 = icmp eq i32 %58, 126
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %61 = load i64, ptr %7, align 8
  %62 = icmp ult i64 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 254, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %73

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %14, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 1 %67, i64 2, i1 false)
  %68 = load i16, ptr %17, align 2
  %69 = call zeroext i16 @__bswap_16(i16 noundef zeroext %68)
  %70 = zext i16 %69 to i64
  store i64 %70, ptr %13, align 8
  %71 = load i64, ptr %14, align 8
  %72 = add i64 %71, 2
  store i64 %72, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  %74 = load i32, ptr %16, align 4
  switch i32 %74, label %199 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %118

76:                                               ; preds = %57
  %77 = load i32, ptr %15, align 4
  %78 = icmp eq i32 %77, 127
  br i1 %78, label %79, label %117

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8
  %80 = load i64, ptr %7, align 8
  %81 = icmp ult i64 %80, 10
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 254, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %114

83:                                               ; preds = %79
  store i32 56, ptr %18, align 4
  br label %84

84:                                               ; preds = %99, %83
  %85 = load i32, ptr %18, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %14, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = load i32, ptr %18, align 4
  %95 = zext i32 %94 to i64
  %96 = shl i64 %93, %95
  %97 = load i64, ptr %19, align 8
  %98 = or i64 %97, %96
  store i64 %98, ptr %19, align 8
  br label %99

99:                                               ; preds = %87
  %100 = load i32, ptr %18, align 4
  %101 = sub nsw i32 %100, 8
  store i32 %101, ptr %18, align 4
  br label %84, !llvm.loop !8

102:                                              ; preds = %84
  %103 = load i64, ptr %19, align 8
  %104 = icmp ugt i64 %103, 10485760
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i64, ptr %19, align 8
  call void (ptr, ...) @event_warn(ptr noundef @.str.9, ptr noundef @__func__.get_ws_frame, i64 noundef %106, i64 noundef 10485760)
  %107 = load ptr, ptr %6, align 8
  %108 = load i64, ptr %14, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load ptr, ptr %8, align 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  store i64 0, ptr %111, align 8
  store i32 255, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %114

112:                                              ; preds = %102
  %113 = load i64, ptr %19, align 8
  store i64 %113, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %114

114:                                              ; preds = %112, %105, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %115 = load i32, ptr %16, align 4
  switch i32 %115, label %199 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %76
  br label %118

118:                                              ; preds = %117, %75
  br label %119

119:                                              ; preds = %118, %54
  %120 = load i64, ptr %7, align 8
  %121 = load i64, ptr %13, align 8
  %122 = load i64, ptr %14, align 8
  %123 = add i64 %121, %122
  %124 = load i8, ptr %12, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 4, i32 0
  %128 = zext i32 %127 to i64
  %129 = add i64 %123, %128
  %130 = icmp ult i64 %120, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  store i32 254, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

132:                                              ; preds = %119
  %133 = load i8, ptr %12, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %169

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %136 = load ptr, ptr %6, align 8
  %137 = load i64, ptr %14, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store ptr %138, ptr %21, align 8
  %139 = load i64, ptr %14, align 8
  %140 = add i64 %139, 4
  store i64 %140, ptr %14, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i64, ptr %14, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store ptr %143, ptr %20, align 8
  store i64 0, ptr %22, align 8
  br label %144

144:                                              ; preds = %165, %135
  %145 = load i64, ptr %22, align 8
  %146 = load i64, ptr %13, align 8
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %144
  %149 = load ptr, ptr %20, align 8
  %150 = load i64, ptr %22, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %21, align 8
  %155 = load i64, ptr %22, align 8
  %156 = urem i64 %155, 4
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = xor i32 %153, %159
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %20, align 8
  %163 = load i64, ptr %22, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store i8 %161, ptr %164, align 1
  br label %165

165:                                              ; preds = %148
  %166 = load i64, ptr %22, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %22, align 8
  br label %144, !llvm.loop !9

168:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %169

169:                                              ; preds = %168, %132
  %170 = load ptr, ptr %6, align 8
  %171 = load i64, ptr %14, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = load ptr, ptr %8, align 8
  store ptr %172, ptr %173, align 8
  %174 = load i64, ptr %13, align 8
  %175 = load ptr, ptr %9, align 8
  store i64 %174, ptr %175, align 8
  %176 = load i8, ptr %10, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp sge i32 %177, 3
  br i1 %178, label %179, label %183

179:                                              ; preds = %169
  %180 = load i8, ptr %10, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp sle i32 %181, 7
  br i1 %182, label %187, label %183

183:                                              ; preds = %179, %169
  %184 = load i8, ptr %10, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp sge i32 %185, 11
  br i1 %186, label %187, label %188

187:                                              ; preds = %183, %179
  store i32 255, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

188:                                              ; preds = %183
  %189 = load i8, ptr %10, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp sle i32 %190, 3
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load i8, ptr %11, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  store i32 129, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

196:                                              ; preds = %192, %188
  %197 = load i8, ptr %10, align 1
  %198 = zext i8 %197 to i32
  store i32 %198, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

199:                                              ; preds = %196, %195, %187, %131, %114, %73, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %200 = load i32, ptr %5, align 4
  ret i32 %200
}

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) #2

declare ptr @evbuffer_new() #2

declare i32 @evbuffer_remove_buffer(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evws_force_disconnect_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @evws_close(ptr noundef %3, i16 noundef zeroext 0)
  ret void
}

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) #2

declare void @bufferevent_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @make_ws_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %6, align 4
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = or i32 %15, 128
  %17 = trunc i32 %16 to i8
  %18 = load i64, ptr %9, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %18
  store i8 %17, ptr %20, align 1
  %21 = load i64, ptr %8, align 8
  %22 = icmp ule i64 %21, 125
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load i64, ptr %8, align 8
  %25 = trunc i64 %24 to i8
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8
  %28 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %26
  store i8 %25, ptr %28, align 1
  br label %72

29:                                               ; preds = %4
  %30 = load i64, ptr %8, align 8
  %31 = icmp ule i64 %30, 65535
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8
  %35 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %33
  store i8 126, ptr %35, align 1
  %36 = load i64, ptr %8, align 8
  %37 = lshr i64 %36, 8
  %38 = and i64 %37, 255
  %39 = trunc i64 %38 to i8
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8
  %42 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %40
  store i8 %39, ptr %42, align 1
  %43 = load i64, ptr %8, align 8
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i8
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8
  %48 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %46
  store i8 %45, ptr %48, align 1
  br label %71

49:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %50 = load i64, ptr %8, align 8
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %9, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8
  %53 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %51
  store i8 127, ptr %53, align 1
  store i32 56, ptr %11, align 4
  br label %54

54:                                               ; preds = %67, %49
  %55 = load i32, ptr %11, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i64, ptr %12, align 8
  %59 = load i32, ptr %11, align 4
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %58, %60
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  %64 = load i64, ptr %9, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %9, align 8
  %66 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %64
  store i8 %63, ptr %66, align 1
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %11, align 4
  %69 = sub nsw i32 %68, 8
  store i32 %69, ptr %11, align 4
  br label %54, !llvm.loop !10

70:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %71

71:                                               ; preds = %70, %32
  br label %72

72:                                               ; preds = %71, %23
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %75 = load i64, ptr %9, align 8
  %76 = call i32 @evbuffer_add(ptr noundef %73, ptr noundef %74, i64 noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %8, align 8
  %80 = call i32 @evbuffer_add(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare void @bufferevent_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
