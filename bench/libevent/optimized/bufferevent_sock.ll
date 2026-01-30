; ModuleID = 'bench/libevent/original/bufferevent_sock.ll'
source_filename = "bench/libevent/original/bufferevent_sock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bufferevent_ops = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@bufferevent_ops_socket = hidden constant %struct.bufferevent_ops { ptr @.str, i64 0, ptr @be_socket_enable, ptr @be_socket_disable, ptr null, ptr @be_socket_destruct, ptr @bufferevent_generic_adj_existing_timeouts_, ptr @be_socket_flush, ptr @be_socket_ctrl }, align 8
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@bufferevent_ops_filter = external constant %struct.bufferevent_ops, align 8
@bufferevent_ops_pair = external constant %struct.bufferevent_ops, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @be_socket_enable(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = and i16 %1, 2
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %4, %2
  %10 = and i16 %1, 4
  %.not6 = icmp eq i16 %10, 0
  br i1 %.not6, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %9
  br label %17

17:                                               ; preds = %11, %4, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %4 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @be_socket_disable(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = and i16 %1, 2
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call i32 @event_del(ptr noundef nonnull %5) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %19, label %8

8:                                                ; preds = %4, %2
  %9 = and i16 %1, 4
  %.not6 = icmp eq i16 %9, 0
  br i1 %.not6, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 8
  %.not7 = icmp eq i8 %13, 0
  br i1 %.not7, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = tail call i32 @event_del(ptr noundef nonnull %15) #10
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %10, %8
  br label %19

19:                                               ; preds = %14, %4, %18
  %.0 = phi i32 [ -1, %4 ], [ 0, %18 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @be_socket_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @event_get_fd(ptr noundef nonnull %2) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i1
  %7 = icmp sgt i32 %3, -1
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @evutil_closesocket(i32 noundef %3) #10
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load ptr, ptr %11, align 8
  tail call void @evutil_getaddrinfo_cancel_async_(ptr noundef %12) #10
  ret void
}

declare i32 @bufferevent_generic_adj_existing_timeouts_(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @be_socket_flush(ptr readnone captures(none) %0, i16 signext %1, i32 %2) #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @be_socket_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  switch i32 %1, label %be_socket_setfd.exit [
    i32 0, label %4
    i32 1, label %38
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #10
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call i32 @event_del(ptr noundef nonnull %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = tail call i32 @event_del(ptr noundef nonnull %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @evbuffer_unfreeze(ptr noundef %17, i32 noundef 0) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @evbuffer_unfreeze(ptr noundef %20, i32 noundef 1) #10
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i32 @event_assign(ptr noundef nonnull %12, ptr noundef %22, i32 noundef %5, i16 noundef signext 82, ptr noundef nonnull @bufferevent_readcb, ptr noundef nonnull %0) #10
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i32 @event_assign(ptr noundef nonnull %14, ptr noundef %24, i32 noundef %5, i16 noundef signext 84, ptr noundef nonnull @bufferevent_writecb, ptr noundef nonnull %0) #10
  %26 = icmp sgt i32 %5, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %29 = load i16, ptr %28, align 8
  %30 = tail call i32 @bufferevent_enable(ptr noundef nonnull %0, i16 noundef signext %29) #10
  br label %31

31:                                               ; preds = %27, %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %33 = load ptr, ptr %32, align 8
  tail call void @evutil_getaddrinfo_cancel_async_(ptr noundef %33) #10
  %34 = load ptr, ptr %6, align 8
  %.not23.i = icmp eq ptr %34, null
  br i1 %.not23.i, label %be_socket_setfd.exit, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %37 = tail call i32 %36(i32 noundef 0, ptr noundef nonnull %34) #10
  br label %be_socket_setfd.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = tail call i32 @event_get_fd(ptr noundef nonnull %39) #10
  store i32 %40, ptr %2, align 8
  br label %be_socket_setfd.exit

be_socket_setfd.exit:                             ; preds = %35, %31, %3, %38
  %.0 = phi i32 [ 0, %38 ], [ -1, %3 ], [ 0, %31 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @bufferevent_socket_get_conn_address_(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @bufferevent_socket_set_conn_address_fd_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 28, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = load i16, ptr %4, align 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @getpeername(i32 noundef %1, ptr nonnull %4, ptr noundef nonnull %3) #10
  br label %8

8:                                                ; preds = %6, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @bufferevent_socket_set_conn_address_(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 2 %1, i64 %2, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @bufferevent_socket_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 520) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @bufferevent_init_common_(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull @bufferevent_ops_socket, i32 noundef %2) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @event_mm_free_(ptr noundef nonnull %4) #10
  br label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @evbuffer_set_flags(ptr noundef %12, i64 noundef 1) #10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %4, align 8
  %16 = tail call i32 @event_assign(ptr noundef nonnull %14, ptr noundef %15, i32 noundef %1, i16 noundef signext 82, ptr noundef nonnull @bufferevent_readcb, ptr noundef nonnull %4) #10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %18 = load ptr, ptr %4, align 8
  %19 = tail call i32 @event_assign(ptr noundef nonnull %17, ptr noundef %18, i32 noundef %1, i16 noundef signext 84, ptr noundef nonnull @bufferevent_writecb, ptr noundef nonnull %4) #10
  %20 = load ptr, ptr %11, align 8
  %21 = tail call ptr @evbuffer_add_cb(ptr noundef %20, ptr noundef nonnull @bufferevent_socket_outbuf_cb, ptr noundef nonnull %4) #10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @evbuffer_freeze(ptr noundef %23, i32 noundef 0) #10
  %25 = load ptr, ptr %11, align 8
  %26 = tail call i32 @evbuffer_freeze(ptr noundef %25, i32 noundef 1) #10
  br label %27

27:                                               ; preds = %3, %10, %9
  %.0 = phi ptr [ %4, %10 ], [ null, %9 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bufferevent_init_common_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #1

declare i32 @evbuffer_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_readcb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  tail call void @bufferevent_incref_and_lock_(ptr noundef %2) #10
  %4 = icmp eq i16 %1, 1
  br i1 %4, label %.thread52, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @evbuffer_get_length(ptr noundef %7) #10
  %12 = sub i64 %9, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %2, i16 noundef zeroext 1) #10
  br label %bufferevent_trigger_nolock_.exit

15:                                               ; preds = %10, %5
  %.039 = phi i64 [ %12, %10 ], [ -1, %5 ]
  %16 = tail call i64 @bufferevent_get_read_max_(ptr noundef nonnull %2) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %18 = load i16, ptr %17, align 4
  %.not47 = icmp eq i16 %18, 0
  br i1 %.not47, label %19, label %bufferevent_trigger_nolock_.exit

19:                                               ; preds = %15
  %20 = icmp slt i64 %.039, 0
  %21 = tail call i64 @llvm.smin.i64(i64 %.039, i64 %16)
  %.1 = select i1 %20, i64 %16, i64 %21
  %22 = tail call i32 @evbuffer_unfreeze(ptr noundef %7, i32 noundef 0) #10
  %23 = trunc i64 %.1 to i32
  %24 = tail call i32 @evbuffer_read(ptr noundef %7, i32 noundef %0, i32 noundef %23) #10
  %25 = tail call i32 @evbuffer_freeze(ptr noundef %7, i32 noundef 0) #10
  switch i32 %24, label %33 [
    i32 -1, label %26
    i32 0, label %.thread52
  ]

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #11
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %.thread52 [
    i32 11, label %bufferevent_trigger_nolock_.exit
    i32 4, label %bufferevent_trigger_nolock_.exit
    i32 111, label %29
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 16
  store i8 %32, ptr %30, align 8
  br label %bufferevent_trigger_nolock_.exit

33:                                               ; preds = %19
  %34 = icmp slt i32 %24, 1
  br i1 %34, label %.thread52, label %35

35:                                               ; preds = %33
  %36 = zext nneg i32 %24 to i64
  %37 = tail call i32 @bufferevent_decrement_read_buckets_(ptr noundef nonnull %2, i64 noundef %36) #10
  %38 = load ptr, ptr %6, align 8
  %39 = tail call i64 @evbuffer_get_length(ptr noundef %38) #10
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %41 = load i64, ptr %40, align 8
  %.not11.i = icmp ult i64 %39, %41
  br i1 %.not11.i, label %bufferevent_trigger_nolock_.exit, label %42

42:                                               ; preds = %35
  tail call void @bufferevent_run_readcb_(ptr noundef nonnull %2, i32 noundef 0) #10
  br label %bufferevent_trigger_nolock_.exit

.thread52:                                        ; preds = %19, %26, %3, %33
  %.040 = phi i16 [ 1, %33 ], [ 65, %3 ], [ 33, %26 ], [ 17, %19 ]
  %43 = tail call i32 @bufferevent_disable(ptr noundef %2, i16 noundef signext 2) #10
  tail call void @bufferevent_run_eventcb_(ptr noundef %2, i16 noundef signext %.040, i32 noundef 0) #10
  br label %bufferevent_trigger_nolock_.exit

bufferevent_trigger_nolock_.exit:                 ; preds = %26, %26, %29, %42, %35, %15, %.thread52, %14
  %44 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferevent_writecb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  tail call void @bufferevent_incref_and_lock_(ptr noundef %2) #10
  %5 = icmp eq i16 %1, 1
  br i1 %5, label %.thread78, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 8
  %.not = icmp ne i8 %9, 0
  br i1 %.not, label %10, label %39

10:                                               ; preds = %6
  %11 = tail call i32 @evutil_socket_finished_connecting_(i32 noundef %0) #10
  %12 = load i8, ptr %7, align 8
  %13 = and i8 %12, 16
  %.not61 = icmp eq i8 %13, 0
  br i1 %.not61, label %15, label %.thread69

.thread69:                                        ; preds = %10
  %14 = and i8 %12, -25
  store i8 %14, ptr %7, align 8
  br label %20

15:                                               ; preds = %10
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %bufferevent_trigger_nolock_.exit, label %17

17:                                               ; preds = %15
  %18 = and i8 %12, -25
  store i8 %18, ptr %7, align 8
  %19 = icmp slt i32 %11, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %.thread69, %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %22 = tail call i32 @event_del(ptr noundef nonnull %21) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = tail call i32 @event_del(ptr noundef nonnull %23) #10
  tail call void @bufferevent_run_eventcb_(ptr noundef nonnull %2, i16 noundef signext 32, i32 noundef 0) #10
  br label %bufferevent_trigger_nolock_.exit

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 28, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %27 = load i16, ptr %26, align 2
  %.not.i = icmp eq i16 %27, 0
  br i1 %.not.i, label %bufferevent_socket_set_conn_address_fd_.exit, label %28

28:                                               ; preds = %25
  %29 = call i32 @getpeername(i32 noundef %0, ptr nonnull %26, ptr noundef nonnull %4) #10
  br label %bufferevent_socket_set_conn_address_fd_.exit

bufferevent_socket_set_conn_address_fd_.exit:     ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @bufferevent_run_eventcb_(ptr noundef nonnull %2, i16 noundef signext 128, i32 noundef 0) #10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 4
  %.not62 = icmp eq i16 %32, 0
  br i1 %.not62, label %36, label %33

33:                                               ; preds = %bufferevent_socket_set_conn_address_fd_.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 390
  %35 = load i16, ptr %34, align 2
  %.not63 = icmp eq i16 %35, 0
  br i1 %.not63, label %39, label %36

36:                                               ; preds = %33, %bufferevent_socket_set_conn_address_fd_.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %38 = call i32 @event_del(ptr noundef nonnull %37) #10
  br label %bufferevent_trigger_nolock_.exit

39:                                               ; preds = %33, %6
  %40 = call i64 @bufferevent_get_write_max_(ptr noundef nonnull %2) #10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 390
  %42 = load i16, ptr %41, align 2
  %.not64 = icmp eq i16 %42, 0
  br i1 %.not64, label %43, label %bufferevent_trigger_nolock_.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @evbuffer_get_length(ptr noundef %45) #10
  %.not65 = icmp eq i64 %46, 0
  br i1 %.not65, label %62, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %44, align 8
  %49 = call i32 @evbuffer_unfreeze(ptr noundef %48, i32 noundef 1) #10
  %50 = load ptr, ptr %44, align 8
  %51 = call i32 @evbuffer_write_atmost(ptr noundef %50, i32 noundef %0, i64 noundef %40) #10
  %52 = load ptr, ptr %44, align 8
  %53 = call i32 @evbuffer_freeze(ptr noundef %52, i32 noundef 1) #10
  switch i32 %51, label %57 [
    i32 -1, label %54
    i32 0, label %.thread78
  ]

54:                                               ; preds = %47
  %55 = tail call ptr @__errno_location() #11
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %.thread78 [
    i32 11, label %76
    i32 4, label %76
  ]

57:                                               ; preds = %47
  %58 = icmp slt i32 %51, 1
  br i1 %58, label %.thread78, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %51 to i64
  %61 = call i32 @bufferevent_decrement_write_buckets_(ptr noundef nonnull %2, i64 noundef %60) #10
  br label %62

62:                                               ; preds = %59, %43
  %63 = load ptr, ptr %44, align 8
  %64 = call i64 @evbuffer_get_length(ptr noundef %63) #10
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %68 = call i32 @event_del(ptr noundef nonnull %67) #10
  br label %69

69:                                               ; preds = %66, %62
  %or.cond3 = and i1 %.not, %.not65
  br i1 %or.cond3, label %bufferevent_trigger_nolock_.exit, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %44, align 8
  %72 = call i64 @evbuffer_get_length(ptr noundef %71) #10
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %74 = load i64, ptr %73, align 8
  %.not13.i = icmp ugt i64 %72, %74
  br i1 %.not13.i, label %bufferevent_trigger_nolock_.exit, label %75

75:                                               ; preds = %70
  call void @bufferevent_run_writecb_(ptr noundef nonnull %2, i32 noundef 0) #10
  br label %bufferevent_trigger_nolock_.exit

76:                                               ; preds = %54, %54
  %77 = load ptr, ptr %44, align 8
  %78 = call i64 @evbuffer_get_length(ptr noundef %77) #10
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %bufferevent_trigger_nolock_.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %82 = call i32 @event_del(ptr noundef nonnull %81) #10
  br label %bufferevent_trigger_nolock_.exit

.thread78:                                        ; preds = %47, %54, %3, %57
  %.057 = phi i16 [ 2, %57 ], [ 66, %3 ], [ 34, %54 ], [ 18, %47 ]
  %83 = call i32 @bufferevent_disable(ptr noundef %2, i16 noundef signext 4) #10
  call void @bufferevent_run_eventcb_(ptr noundef %2, i16 noundef signext %.057, i32 noundef 0) #10
  br label %bufferevent_trigger_nolock_.exit

bufferevent_trigger_nolock_.exit:                 ; preds = %36, %20, %15, %75, %70, %76, %80, %69, %39, %.thread78
  %84 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %2) #10
  ret void
}

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_socket_outbuf_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 4
  %.not8 = icmp eq i16 %9, 0
  br i1 %.not8, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %12 = tail call i32 @event_pending(ptr noundef nonnull %11, i16 noundef signext 4, ptr noundef null) #10
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 390
  %15 = load i16, ptr %14, align 2
  %.not10 = icmp eq i16 %15, 0
  br i1 %.not10, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %18 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %11, ptr noundef nonnull %17) #10
  br label %19

19:                                               ; preds = %16, %13, %10, %6, %3
  ret void
}

declare i32 @evbuffer_freeze(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_socket_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @bufferevent_incref_and_lock_(ptr noundef %0) #10
  %5 = tail call i32 @bufferevent_getfd(ptr noundef %0) #10
  store i32 %5, ptr %4, align 4
  %6 = icmp sgt i32 %5, -1
  %.not24 = icmp eq ptr %1, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  br i1 %.not24, label %be_socket_enable.exit, label %8

8:                                                ; preds = %7
  %9 = load i16, ptr %1, align 2
  %10 = zext i16 %9 to i32
  %11 = tail call i32 @evutil_socket_(i32 noundef %10, i32 noundef 2049, i32 noundef 0) #10
  store i32 %11, ptr %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %be_socket_enable.exit, label %.thread32

13:                                               ; preds = %3
  br i1 %.not24, label %.thread28, label %15

.thread28:                                        ; preds = %13
  %14 = tail call i32 @bufferevent_setfd(ptr noundef %0, i32 noundef %5) #10
  br label %23

15:                                               ; preds = %13
  %16 = call i32 @evutil_socket_connect_(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef %2) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %be_socket_enable.exit, label %20

.thread32:                                        ; preds = %8
  %18 = call i32 @evutil_socket_connect_(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef %2) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %.thread32, %15
  %.021 = phi i32 [ %16, %15 ], [ %18, %.thread32 ]
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @bufferevent_setfd(ptr noundef %0, i32 noundef %21) #10
  switch i32 %.021, label %42 [
    i32 0, label %23
    i32 1, label %32
  ]

23:                                               ; preds = %.thread28, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = call i32 @bufferevent_add_event_(ptr noundef nonnull %24, ptr noundef nonnull %25) #10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %be_socket_enable.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 8
  store i8 %31, ptr %29, align 8
  br label %be_socket_enable.exit

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 8
  store i8 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @evbuffer_get_length(ptr noundef %37) #10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %40 = load i64, ptr %39, align 8
  %.not13.i = icmp ugt i64 %38, %40
  br i1 %.not13.i, label %be_socket_enable.exit, label %41

41:                                               ; preds = %32
  call void @bufferevent_run_writecb_(ptr noundef nonnull %0, i32 noundef 4) #10
  br label %be_socket_enable.exit

42:                                               ; preds = %20
  call void @bufferevent_run_eventcb_(ptr noundef %0, i16 noundef signext 32, i32 noundef 4) #10
  %43 = call i32 @bufferevent_disable(ptr noundef %0, i16 noundef signext 6) #10
  br label %be_socket_enable.exit

44:                                               ; preds = %.thread32
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @evutil_closesocket(i32 noundef %45) #10
  br label %be_socket_enable.exit

be_socket_enable.exit:                            ; preds = %15, %41, %32, %23, %44, %42, %8, %7, %28
  %.020 = phi i32 [ -1, %8 ], [ -1, %44 ], [ 0, %41 ], [ -1, %7 ], [ 0, %28 ], [ -1, %23 ], [ 0, %42 ], [ 0, %32 ], [ -1, %15 ]
  %47 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.020
}

declare void @bufferevent_incref_and_lock_(ptr noundef) local_unnamed_addr #1

declare i32 @bufferevent_getfd(ptr noundef) local_unnamed_addr #1

declare i32 @evutil_socket_(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @evutil_socket_connect_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bufferevent_setfd(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @bufferevent_disable(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @evutil_closesocket(i32 noundef) local_unnamed_addr #1

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_socket_connect_hostname(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.addrinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %9, align 8
  %10 = call i32 @bufferevent_socket_connect_hostname_hints(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_socket_connect_hostname_hints(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %26 [
    i32 2, label %9
    i32 10, label %9
    i32 0, label %9
  ]

9:                                                ; preds = %5, %5, %5
  %10 = add i32 %4, -65536
  %or.cond = icmp ult i32 %10, -65535
  br i1 %or.cond, label %26, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load ptr, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %16 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %13) #10
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %18, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.1, i32 noundef %4) #10
  call void @bufferevent_suspend_write_(ptr noundef nonnull %0, i16 noundef zeroext 8) #10
  call void @bufferevent_suspend_read_(ptr noundef nonnull %0, i16 noundef zeroext 8) #10
  call void @bufferevent_incref(ptr noundef nonnull %0) #10
  %20 = call ptr @evutil_getaddrinfo_async_(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull @bufferevent_connect_getaddrinfo_cb, ptr noundef nonnull %0) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %26, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %25 = call i32 %24(i32 noundef 0, ptr noundef nonnull %22) #10
  br label %26

26:                                               ; preds = %17, %23, %9, %5
  %.0 = phi i32 [ -1, %9 ], [ -1, %5 ], [ 0, %23 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @bufferevent_suspend_write_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @bufferevent_suspend_read_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @bufferevent_incref(ptr noundef) local_unnamed_addr #1

declare ptr @evutil_getaddrinfo_async_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_connect_getaddrinfo_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #10
  br label %9

9:                                                ; preds = %6, %3
  tail call void @bufferevent_unsuspend_write_(ptr noundef nonnull %2, i16 noundef zeroext 8) #10
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %2, i16 noundef zeroext 8) #10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr null, ptr %10, align 8
  switch i32 %0, label %14 [
    i32 -90001, label %11
    i32 0, label %18
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 396
  store i32 -90001, ptr %12, align 4
  %13 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %2) #10
  br label %32

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 396
  store i32 %0, ptr %15, align 4
  tail call void @bufferevent_run_eventcb_(ptr noundef nonnull %2, i16 noundef signext 32, i32 noundef 0) #10
  %16 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %2) #10
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %32, label %17

17:                                               ; preds = %14
  tail call void @evutil_freeaddrinfo(ptr noundef nonnull %1) #10
  br label %32

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr readonly align 2 %20, i64 %23, i1 false)
  %25 = load ptr, ptr %19, align 8
  %26 = load i32, ptr %21, align 8
  %27 = tail call i32 @bufferevent_socket_connect(ptr noundef nonnull %2, ptr noundef %25, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  tail call void @bufferevent_run_eventcb_(ptr noundef nonnull %2, i16 noundef signext 32, i32 noundef 0) #10
  br label %30

30:                                               ; preds = %29, %18
  %31 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %2) #10
  tail call void @evutil_freeaddrinfo(ptr noundef nonnull %1) #10
  br label %32

32:                                               ; preds = %14, %17, %30, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_socket_get_dns_error(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %5 = load i32, ptr %4, align 4
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %3) #10
  %.pr = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %10 = load i32, ptr %9, align 4
  %.not9 = icmp eq ptr %.pr, null
  br i1 %.not9, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %.pr) #10
  br label %14

14:                                               ; preds = %.thread, %11, %6
  %15 = phi i32 [ %5, %.thread ], [ %10, %11 ], [ %10, %6 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @bufferevent_new(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @bufferevent_socket_new(ptr noundef null, i32 noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @bufferevent_setcb(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #10
  br label %8

8:                                                ; preds = %5, %7
  ret ptr %6
}

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_priority_set(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #10
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @bufferevent_ops_filter
  %12 = icmp eq ptr %10, @bufferevent_ops_pair
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %24, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call i32 @event_priority_set(ptr noundef nonnull %14, i32 noundef %1) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = tail call i32 @event_priority_set(ptr noundef nonnull %18, i32 noundef %1) #10
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = trunc i32 %1 to i8
  tail call void @event_deferred_cb_set_priority_(ptr noundef nonnull %22, i8 noundef zeroext %23) #10
  br label %24

24:                                               ; preds = %21, %8, %13, %17
  %.0 = phi i32 [ -1, %8 ], [ 0, %21 ], [ -1, %13 ], [ -1, %17 ]
  %25 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %28 = tail call i32 %27(i32 noundef 0, ptr noundef nonnull %25) #10
  br label %29

29:                                               ; preds = %26, %24
  ret i32 %.0
}

declare i32 @event_priority_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @event_deferred_cb_set_priority_(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @bufferevent_base_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #10
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @bufferevent_ops_socket
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  store ptr %0, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = tail call i32 @event_base_set(ptr noundef %0, ptr noundef nonnull %13) #10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = tail call i32 @event_base_set(ptr noundef %0, ptr noundef nonnull %17) #10
  br label %19

19:                                               ; preds = %16, %8, %12
  %.0 = phi i32 [ -1, %12 ], [ %18, %16 ], [ -1, %8 ]
  %20 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %23 = tail call i32 %22(i32 noundef 0, ptr noundef nonnull %20) #10
  br label %24

24:                                               ; preds = %21, %19
  ret i32 %.0
}

declare i32 @event_base_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #1

declare i64 @bufferevent_get_read_max_(ptr noundef) local_unnamed_addr #1

declare i32 @evbuffer_unfreeze(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @evbuffer_read(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @bufferevent_decrement_read_buckets_(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @evutil_socket_finished_connecting_(i32 noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare i64 @bufferevent_get_write_max_(ptr noundef) local_unnamed_addr #1

declare i32 @evbuffer_write_atmost(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bufferevent_decrement_write_buckets_(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @event_pending(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare i32 @bufferevent_add_event_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bufferevent_run_readcb_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bufferevent_run_writecb_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bufferevent_unsuspend_write_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @bufferevent_unsuspend_read_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @evutil_freeaddrinfo(ptr noundef) local_unnamed_addr #1

declare i32 @event_get_fd(ptr noundef) local_unnamed_addr #1

declare void @evutil_getaddrinfo_cancel_async_(ptr noundef) local_unnamed_addr #1

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
