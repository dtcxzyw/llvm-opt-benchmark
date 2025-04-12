; ModuleID = 'bench/libevent/original/ws.ll'
source_filename = "bench/libevent/original/ws.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"websocket\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Sec-WebSocket-Key\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Sec-WebSocket-Accept\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Sec-WebSocket-Protocol\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%s: calloc failed\00", align 1
@__func__.evws_new_session = private unnamed_addr constant [17 x i8] c"evws_new_session\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"%s258EAFA5-E914-47DA-95CA-C5AB0DC85B11\00", align 1
@basis_64 = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.8 = private unnamed_addr constant [30 x i8] c"%s: unexpected frame type %d\0A\00", align 1
@__func__.ws_evhttp_read_cb = private unnamed_addr constant [18 x i8] c"ws_evhttp_read_cb\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"%s: frame length %lu exceeds %lu\0A\00", align 1
@__func__.get_ws_frame = private unnamed_addr constant [13 x i8] c"get_ws_frame\00", align 1

; Function Attrs: nounwind uwtable
define void @evws_connection_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %3(ptr noundef nonnull %0, ptr noundef %6) #9
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %23, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %.not24 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %.not24, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %15, align 8
  br label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %13, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %0, align 8
  store ptr %19, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %18, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %27, label %26

26:                                               ; preds = %23
  tail call void @bufferevent_free(ptr noundef nonnull %25) #9
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %.not26 = icmp eq ptr %29, null
  br i1 %.not26, label %31, label %30

30:                                               ; preds = %27
  tail call void @evbuffer_free(ptr noundef nonnull %29) #9
  br label %31

31:                                               ; preds = %30, %27
  tail call void @event_mm_free_(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @bufferevent_free(ptr noundef) local_unnamed_addr #2

declare void @evbuffer_free(ptr noundef) local_unnamed_addr #2

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @evws_close(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 648, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  store i8 1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  store i16 %rev.i, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @bufferevent_get_output(ptr noundef %10) #9
  %12 = call i32 @evbuffer_add(ptr noundef %11, ptr noundef nonnull %3, i64 noundef 4) #9
  %13 = load ptr, ptr %9, align 8
  call void @bufferevent_setcb(ptr noundef %13, ptr noundef null, ptr noundef nonnull @close_after_write_cb, ptr noundef nonnull @close_event_cb, ptr noundef nonnull %0) #9
  br label %14

14:                                               ; preds = %2, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret void
}

declare ptr @bufferevent_get_output(ptr noundef) local_unnamed_addr #2

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @close_after_write_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @bufferevent_get_output(ptr noundef %0) #9
  %4 = tail call i64 @evbuffer_get_length(ptr noundef %3) #9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %8(ptr noundef nonnull %1, ptr noundef %11) #9
  br label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not23.i = icmp eq ptr %14, null
  br i1 %.not23.i, label %28, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8
  %.not24.i = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %.not24.i, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %20, align 8
  br label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %23, %12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not25.i = icmp eq ptr %30, null
  br i1 %.not25.i, label %32, label %31

31:                                               ; preds = %28
  tail call void @bufferevent_free(ptr noundef nonnull %30) #9
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not26.i = icmp eq ptr %34, null
  br i1 %.not26.i, label %evws_connection_free.exit, label %35

35:                                               ; preds = %32
  tail call void @evbuffer_free(ptr noundef nonnull %34) #9
  br label %evws_connection_free.exit

evws_connection_free.exit:                        ; preds = %32, %35
  tail call void @event_mm_free_(ptr noundef nonnull %1) #9
  br label %36

36:                                               ; preds = %evws_connection_free.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_event_cb(ptr readnone captures(none) %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %5(ptr noundef nonnull %2, ptr noundef %8) #9
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not23.i = icmp eq ptr %11, null
  br i1 %.not23.i, label %25, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %.not24.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %.not24.i, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %17, align 8
  br label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %20, %9
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not25.i = icmp eq ptr %27, null
  br i1 %.not25.i, label %29, label %28

28:                                               ; preds = %25
  tail call void @bufferevent_free(ptr noundef nonnull %27) #9
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load ptr, ptr %30, align 8
  %.not26.i = icmp eq ptr %31, null
  br i1 %.not26.i, label %evws_connection_free.exit, label %32

32:                                               ; preds = %29
  tail call void @evbuffer_free(ptr noundef nonnull %31) #9
  br label %evws_connection_free.exit

evws_connection_free.exit:                        ; preds = %29, %32
  tail call void @event_mm_free_(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evws_new_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [32 x i8], align 1
  %8 = tail call ptr @evhttp_request_get_input_headers(ptr noundef %0) #9
  %9 = tail call ptr @evhttp_find_header(ptr noundef %8, ptr noundef nonnull @.str) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.1) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %11
  %14 = tail call ptr @evhttp_find_header(ptr noundef %8, ptr noundef nonnull @.str.2) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @evutil_ascii_strcasestr(ptr noundef nonnull %14, ptr noundef nonnull @.str) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @evhttp_find_header(ptr noundef %8, ptr noundef nonnull @.str.3) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @evhttp_request_get_output_headers(ptr noundef %0) #9
  %24 = tail call i32 @evhttp_add_header(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  %25 = tail call i32 @evhttp_add_header(ptr noundef %23, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #9
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef nonnull %20) #9
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  %28 = trunc i64 %27 to i32
  call void @builtin_SHA1(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %28) #9
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i, %29 ]
  %.045.i.i = phi ptr [ %7, %22 ], [ %61, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  %31 = load i8, ptr %30, align 1
  %32 = lshr i8 %31, 2
  %33 = zext nneg i8 %32 to i64
  %34 = getelementptr inbounds nuw [65 x i8], ptr @basis_64, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 1
  store i8 %35, ptr %.045.i.i, align 1
  %37 = shl i8 %31, 4
  %38 = and i8 %37, 48
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = lshr i8 %40, 4
  %42 = or disjoint i8 %41, %38
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds nuw [65 x i8], ptr @basis_64, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 2
  store i8 %45, ptr %36, align 1
  %47 = shl i8 %40, 2
  %48 = and i8 %47, 60
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = lshr i8 %50, 6
  %52 = or disjoint i8 %51, %48
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw [65 x i8], ptr @basis_64, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 3
  store i8 %55, ptr %46, align 1
  %57 = and i8 %50, 63
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw [65 x i8], ptr @basis_64, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  store i8 %60, ptr %56, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 3
  %62 = icmp samesign ult i64 %indvars.iv.i.i, 15
  br i1 %62, label %29, label %ws_gen_accept_key.exit, !llvm.loop !5

ws_gen_accept_key.exit:                           ; preds = %29
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %64 = load i8, ptr %63, align 2
  %65 = lshr i8 %64, 2
  %66 = zext nneg i8 %65 to i64
  %67 = getelementptr inbounds nuw [65 x i8], ptr @basis_64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %61, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 5
  %70 = shl i8 %64, 4
  %71 = and i8 %70, 48
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %73 = load i8, ptr %72, align 1
  %74 = lshr i8 %73, 4
  %75 = or disjoint i8 %74, %71
  %76 = zext nneg i8 %75 to i64
  %77 = getelementptr inbounds nuw [65 x i8], ptr @basis_64, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %69, align 1
  %79 = shl i8 %73, 2
  %80 = and i8 %79, 60
  %81 = zext nneg i8 %80 to i64
  %82 = getelementptr inbounds nuw [65 x i8], ptr @basis_64, i64 0, i64 %81
  %83 = load i8, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 6
  store i8 %83, ptr %84, align 1
  %.2.i.i = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 7
  store i8 61, ptr %.2.i.i, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 8
  store i8 0, ptr %85, align 1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #9
  %86 = call i32 @evhttp_add_header(ptr noundef %23, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #9
  %87 = call ptr @evhttp_find_header(ptr noundef %8, ptr noundef nonnull @.str.5) #9
  %.not51 = icmp eq ptr %87, null
  br i1 %.not51, label %90, label %88

88:                                               ; preds = %ws_gen_accept_key.exit
  %89 = call i32 @evhttp_add_header(ptr noundef %23, ptr noundef nonnull @.str.5, ptr noundef nonnull %87) #9
  br label %90

90:                                               ; preds = %88, %ws_gen_accept_key.exit
  %91 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 80) #9
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.evws_new_session) #9
  br label %.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %2, ptr %96, align 8
  %97 = call ptr @evhttp_request_get_connection(ptr noundef %0) #9
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store ptr %99, ptr %100, align 8
  %101 = call ptr @evhttp_start_ws_(ptr noundef %0) #9
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %101, ptr %102, align 8
  %103 = icmp eq ptr %101, null
  br i1 %103, label %121, label %104

104:                                              ; preds = %94
  %105 = and i32 %3, 2
  %.not52 = icmp eq i32 %105, 0
  br i1 %.not52, label %109, label %106

106:                                              ; preds = %104
  %107 = call i32 @bufferevent_enable_locking_(ptr noundef nonnull %101, ptr noundef null) #9
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %121, label %._crit_edge

._crit_edge:                                      ; preds = %106
  %.pre = load ptr, ptr %102, align 8
  br label %109

109:                                              ; preds = %._crit_edge, %104
  %110 = phi ptr [ %.pre, %._crit_edge ], [ %101, %104 ]
  call void @bufferevent_setcb(ptr noundef %110, ptr noundef nonnull @ws_evhttp_read_cb, ptr noundef null, ptr noundef nonnull @ws_evhttp_error_cb, ptr noundef nonnull %91) #9
  store ptr null, ptr %91, align 8
  %111 = load ptr, ptr %100, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %113, ptr %114, align 8
  store ptr %91, ptr %113, align 8
  %115 = load ptr, ptr %100, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 72
  store ptr %91, ptr %116, align 8
  %117 = load ptr, ptr %100, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 84
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %149

121:                                              ; preds = %94, %106
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %127, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %126 = load ptr, ptr %125, align 8
  call void %123(ptr noundef nonnull %91, ptr noundef %126) #9
  br label %127

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %100, align 8
  %.not23.i = icmp eq ptr %128, null
  br i1 %.not23.i, label %142, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %91, align 8
  %.not24.i = icmp eq ptr %130, null
  %131 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %132 = load ptr, ptr %131, align 8
  br i1 %.not24.i, label %135, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %132, ptr %134, align 8
  br label %137

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 72
  store ptr %132, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %133
  %138 = load ptr, ptr %91, align 8
  store ptr %138, ptr %132, align 8
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 84
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %137, %127
  %143 = load ptr, ptr %102, align 8
  %.not25.i = icmp eq ptr %143, null
  br i1 %.not25.i, label %145, label %144

144:                                              ; preds = %142
  call void @bufferevent_free(ptr noundef nonnull %143) #9
  br label %145

145:                                              ; preds = %144, %142
  %146 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %147 = load ptr, ptr %146, align 8
  %.not26.i = icmp eq ptr %147, null
  br i1 %.not26.i, label %evws_connection_free.exit, label %148

148:                                              ; preds = %145
  call void @evbuffer_free(ptr noundef nonnull %147) #9
  br label %evws_connection_free.exit

evws_connection_free.exit:                        ; preds = %145, %148
  call void @event_mm_free_(ptr noundef nonnull %91) #9
  br label %.thread

.thread:                                          ; preds = %93, %19, %16, %13, %11, %4, %evws_connection_free.exit
  call void @evhttp_send_reply(ptr noundef %0, i32 noundef 400, ptr noundef null, ptr noundef null) #9
  br label %149

149:                                              ; preds = %.thread, %109
  %.0 = phi ptr [ null, %.thread ], [ %91, %109 ]
  ret ptr %.0
}

declare ptr @evhttp_request_get_input_headers(ptr noundef) local_unnamed_addr #2

declare ptr @evhttp_find_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @evutil_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @evutil_ascii_strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @evhttp_request_get_output_headers(ptr noundef) local_unnamed_addr #2

declare i32 @evhttp_add_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #2

declare ptr @evhttp_request_get_connection(ptr noundef) local_unnamed_addr #2

declare ptr @evhttp_start_ws_(ptr noundef) local_unnamed_addr #2

declare i32 @bufferevent_enable_locking_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ws_evhttp_read_cb(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @bufferevent_get_input(ptr noundef %6) #9
  %8 = load ptr, ptr %5, align 8
  tail call void @bufferevent_incref_and_lock_(ptr noundef %8) #9
  %9 = tail call i64 @evbuffer_get_length(ptr noundef %7) #9
  %.not77 = icmp eq i64 %9, 0
  br i1 %.not77, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %14

14:                                               ; preds = %.lr.ph, %116
  %15 = phi i64 [ %9, %.lr.ph ], [ %117, %116 ]
  %16 = call ptr @evbuffer_pullup(ptr noundef %7, i64 noundef %15) #9
  %17 = icmp eq ptr %16, null
  %18 = icmp eq i64 %15, 1
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %.thread, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %16, align 1
  %21 = and i8 %20, 15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 127
  %25 = icmp samesign ult i8 %24, 126
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = zext nneg i8 %24 to i64
  br label %46

28:                                               ; preds = %19
  %29 = icmp eq i8 %24, 126
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = icmp ugt i64 %15, 3
  br i1 %31, label %.thread.i, label %.thread

.thread.i:                                        ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.0.copyload.i = load i16, ptr %32, align 1
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %33 = zext i16 %rev.i.i to i64
  br label %46

34:                                               ; preds = %28
  %35 = icmp ult i64 %15, 10
  br i1 %35, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %34, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 56, %34 ]
  %.07292.i = phi i64 [ %41, %.preheader.i ], [ 0, %34 ]
  %.390.i = phi i64 [ %36, %.preheader.i ], [ 2, %34 ]
  %36 = add nuw nsw i64 %.390.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 %.390.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl i64 %39, %indvars.iv.i
  %41 = or i64 %40, %.07292.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -8
  %exitcond.not.i = icmp eq i64 %36, 10
  br i1 %exitcond.not.i, label %42, label %.preheader.i, !llvm.loop !7

42:                                               ; preds = %.preheader.i
  %43 = icmp ugt i64 %41, 10485760
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.get_ws_frame, i64 noundef %41, i64 noundef 10485760) #9
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 10
  br label %get_ws_frame.exit.thread58

46:                                               ; preds = %42, %.thread.i, %26
  %.074.i = phi i64 [ 2, %26 ], [ 4, %.thread.i ], [ 10, %42 ]
  %.069.i = phi i64 [ %27, %26 ], [ %33, %.thread.i ], [ %41, %42 ]
  %.not.i = icmp sgt i8 %23, -1
  %47 = select i1 %.not.i, i64 0, i64 4
  %48 = add nuw nsw i64 %.074.i, %47
  %49 = add nuw nsw i64 %48, %.069.i
  %50 = icmp ult i64 %15, %49
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %46
  br i1 %.not.i, label %.loopexit.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 %.074.i
  %54 = add nuw nsw i64 %.074.i, 4
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 %54
  %.not94.i = icmp eq i64 %.069.i, 0
  br i1 %.not94.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.093.i = phi i64 [ %62, %.lr.ph.i ], [ 0, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.093.i
  %57 = load i8, ptr %56, align 1
  %58 = and i64 %.093.i, 3
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = xor i8 %60, %57
  store i8 %61, ptr %56, align 1
  %62 = add nuw nsw i64 %.093.i, 1
  %exitcond97.not.i = icmp eq i64 %62, %.069.i
  br i1 %exitcond97.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph.i, %52, %51
  %.4.i = phi i64 [ %.074.i, %51 ], [ %54, %52 ], [ %54, %.lr.ph.i ]
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 %.4.i
  %64 = add nsw i8 %21, -3
  %or.cond.i = icmp ult i8 %64, 5
  %65 = icmp samesign ugt i8 %21, 10
  %or.cond6.i = select i1 %or.cond.i, i1 true, i1 %65
  br i1 %or.cond6.i, label %get_ws_frame.exit.thread58, label %66

66:                                               ; preds = %.loopexit.i
  %67 = zext nneg i8 %21 to i32
  %68 = icmp samesign ugt i8 %21, 3
  %69 = icmp slt i8 %20, 0
  %or.cond8.i = or i1 %69, %68
  %70 = call i32 @evbuffer_drain(ptr noundef %7, i64 noundef %.4.i) #9
  %71 = call ptr @evbuffer_pullup(ptr noundef %7, i64 noundef -1) #9
  br i1 %or.cond8.i, label %get_ws_frame.exit, label %get_ws_frame.exit.thread66

get_ws_frame.exit.thread66:                       ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %93, label %95

get_ws_frame.exit.thread58:                       ; preds = %.loopexit.i, %44
  %.253.ph = phi ptr [ %45, %44 ], [ %63, %.loopexit.i ]
  %.2.ph = phi i64 [ 0, %44 ], [ %.069.i, %.loopexit.i ]
  %74 = ptrtoint ptr %.253.ph to i64
  %75 = ptrtoint ptr %16 to i64
  %76 = sub i64 %74, %75
  %77 = call i32 @evbuffer_drain(ptr noundef %7, i64 noundef %76) #9
  %78 = call ptr @evbuffer_pullup(ptr noundef %7, i64 noundef -1) #9
  br label %98

get_ws_frame.exit:                                ; preds = %66
  switch i8 %21, label %106 [
    i8 1, label %79
    i8 2, label %79
    i8 10, label %114
    i8 8, label %98
    i8 9, label %114
  ]

79:                                               ; preds = %get_ws_frame.exit, %get_ws_frame.exit
  %80 = load ptr, ptr %10, align 8
  %.not45 = icmp eq ptr %80, null
  br i1 %.not45, label %90, label %81

81:                                               ; preds = %79
  %82 = call i32 @evbuffer_add(ptr noundef nonnull %80, ptr noundef %71, i64 noundef %.069.i) #9
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @evbuffer_pullup(ptr noundef %83, i64 noundef -1) #9
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call i64 @evbuffer_get_length(ptr noundef %86) #9
  %88 = load ptr, ptr %12, align 8
  call void %85(ptr noundef nonnull %1, i32 noundef %67, ptr noundef %84, i64 noundef %87, ptr noundef %88) #9
  %89 = load ptr, ptr %10, align 8
  call void @evbuffer_free(ptr noundef %89) #9
  store ptr null, ptr %10, align 8
  br label %114

90:                                               ; preds = %79
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  call void %91(ptr noundef nonnull %1, i32 noundef %67, ptr noundef %71, i64 noundef %.069.i, ptr noundef %92) #9
  br label %114

93:                                               ; preds = %get_ws_frame.exit.thread66
  %94 = call ptr @evbuffer_new() #9
  store ptr %94, ptr %10, align 8
  br label %95

95:                                               ; preds = %93, %get_ws_frame.exit.thread66
  %96 = phi ptr [ %94, %93 ], [ %72, %get_ws_frame.exit.thread66 ]
  %97 = call i32 @evbuffer_remove_buffer(ptr noundef %7, ptr noundef %96, i64 noundef %.069.i) #9
  br label %116, !llvm.loop !9

98:                                               ; preds = %get_ws_frame.exit.thread58, %get_ws_frame.exit
  %.265 = phi i64 [ %.2.ph, %get_ws_frame.exit.thread58 ], [ %.069.i, %get_ws_frame.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 648, ptr %4, align 4
  %99 = load i8, ptr %13, align 8, !range !3, !noundef !4
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %evws_force_disconnect_.exit, label %101

101:                                              ; preds = %98
  store i8 1, ptr %13, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @bufferevent_get_output(ptr noundef %102) #9
  %104 = call i32 @evbuffer_add(ptr noundef %103, ptr noundef nonnull %4, i64 noundef 4) #9
  %105 = load ptr, ptr %5, align 8
  call void @bufferevent_setcb(ptr noundef %105, ptr noundef null, ptr noundef nonnull @close_after_write_cb, ptr noundef nonnull @close_event_cb, ptr noundef nonnull %1) #9
  br label %evws_force_disconnect_.exit

evws_force_disconnect_.exit:                      ; preds = %98, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %114

106:                                              ; preds = %get_ws_frame.exit
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.ws_evhttp_read_cb, i32 noundef %67) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 648, ptr %3, align 4
  %107 = load i8, ptr %13, align 8, !range !3, !noundef !4
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %evws_force_disconnect_.exit46, label %109

109:                                              ; preds = %106
  store i8 1, ptr %13, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @bufferevent_get_output(ptr noundef %110) #9
  %112 = call i32 @evbuffer_add(ptr noundef %111, ptr noundef nonnull %3, i64 noundef 4) #9
  %113 = load ptr, ptr %5, align 8
  call void @bufferevent_setcb(ptr noundef %113, ptr noundef null, ptr noundef nonnull @close_after_write_cb, ptr noundef nonnull @close_event_cb, ptr noundef nonnull %1) #9
  br label %evws_force_disconnect_.exit46

evws_force_disconnect_.exit46:                    ; preds = %106, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %114

114:                                              ; preds = %get_ws_frame.exit, %get_ws_frame.exit, %81, %90, %evws_force_disconnect_.exit46, %evws_force_disconnect_.exit
  %.264 = phi i64 [ %.069.i, %get_ws_frame.exit ], [ %.069.i, %get_ws_frame.exit ], [ %.069.i, %81 ], [ %.069.i, %90 ], [ %.069.i, %evws_force_disconnect_.exit46 ], [ %.265, %evws_force_disconnect_.exit ]
  %115 = call i32 @evbuffer_drain(ptr noundef %7, i64 noundef %.264) #9
  br label %116

116:                                              ; preds = %114, %95
  %117 = call i64 @evbuffer_get_length(ptr noundef %7) #9
  %.not = icmp eq i64 %117, 0
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %116, %14, %46, %30, %34, %2
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %118) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ws_evhttp_error_cb(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = and i16 %1, 16
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @close_after_write_cb(ptr noundef %0, ptr noundef %2)
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

declare void @evhttp_send_reply(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @evws_send_text(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  tail call fastcc void @evws_send(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evws_send(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 3) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @bufferevent_lock(ptr noundef %7) #9
  %8 = load ptr, ptr %6, align 8
  %9 = tail call ptr @bufferevent_get_output(ptr noundef %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = trunc nuw nsw i32 %1 to i8
  %11 = or disjoint i8 %10, -128
  store i8 %11, ptr %5, align 16
  %12 = icmp ult i64 %3, 126
  %.sink29.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 3
  %.sink29.i.sroa.gep6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %12, label %.loopexit.sink.split.i, label %13

13:                                               ; preds = %4
  %14 = icmp ult i64 %3, 65536
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  store i8 126, ptr %.sink29.i.sroa.gep6, align 1
  %16 = lshr i64 %3, 8
  %17 = trunc nuw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %17, ptr %18, align 2
  br label %.loopexit.sink.split.i

19:                                               ; preds = %13
  store i8 127, ptr %.sink29.i.sroa.gep6, align 1
  br label %20

20:                                               ; preds = %20, %19
  %indvars.iv.i = phi i64 [ 56, %19 ], [ %indvars.iv.next.i, %20 ]
  %.126.i = phi i64 [ 2, %19 ], [ %23, %20 ]
  %21 = lshr i64 %3, %indvars.iv.i
  %22 = trunc i64 %21 to i8
  %23 = add nuw nsw i64 %.126.i, 1
  %24 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.126.i
  store i8 %22, ptr %24, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -8
  %exitcond.not.i = icmp eq i64 %23, 10
  br i1 %exitcond.not.i, label %make_ws_frame.exit, label %20, !llvm.loop !10

.loopexit.sink.split.i:                           ; preds = %15, %4
  %.sink29.i.sroa.phi = phi ptr [ %.sink29.i.sroa.gep, %15 ], [ %.sink29.i.sroa.gep6, %4 ]
  %.0.ph.i = phi i64 [ 4, %15 ], [ 2, %4 ]
  %25 = trunc i64 %3 to i8
  store i8 %25, ptr %.sink29.i.sroa.phi, align 1
  br label %make_ws_frame.exit

make_ws_frame.exit:                               ; preds = %20, %.loopexit.sink.split.i
  %.0.i = phi i64 [ %.0.ph.i, %.loopexit.sink.split.i ], [ 10, %20 ]
  %26 = call i32 @evbuffer_add(ptr noundef %9, ptr noundef nonnull %5, i64 noundef %.0.i) #9
  %27 = call i32 @evbuffer_add(ptr noundef %9, ptr noundef %2, i64 noundef %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %28 = load ptr, ptr %6, align 8
  call void @bufferevent_unlock(ptr noundef %28) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @evws_send_binary(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @evws_send(ptr noundef %0, i32 noundef 2, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evws_connection_set_closecb(ptr noundef writeonly captures(none) initializes((40, 56)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evws_connection_get_bufferevent(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @builtin_SHA1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bufferevent_get_input(ptr noundef) local_unnamed_addr #2

declare void @bufferevent_incref_and_lock_(ptr noundef) local_unnamed_addr #2

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @evbuffer_new() local_unnamed_addr #2

declare i32 @evbuffer_remove_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) local_unnamed_addr #2

declare void @bufferevent_lock(ptr noundef) local_unnamed_addr #2

declare void @bufferevent_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
