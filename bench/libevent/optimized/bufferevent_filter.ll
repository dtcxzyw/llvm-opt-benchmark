; ModuleID = 'bench/libevent/original/bufferevent_filter.ll'
source_filename = "bench/libevent/original/bufferevent_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bufferevent_ops = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@bufferevent_ops_filter = hidden constant %struct.bufferevent_ops { ptr @.str, i64 0, ptr @be_filter_enable, ptr @be_filter_disable, ptr @be_filter_unlink, ptr @be_filter_destruct, ptr @bufferevent_generic_adj_timeouts_, ptr @be_filter_flush, ptr @be_filter_ctrl }, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"BEV_OPT_CLOSE_ON_FREE set on an bufferevent with too few references\00", align 1
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @be_filter_enable(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = and i16 %1, 4
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load i64, ptr %5, align 8
  %.not11 = icmp eq i64 %6, 0
  br i1 %.not11, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load i64, ptr %8, align 8
  %.not12 = icmp eq i64 %9, 0
  br i1 %.not12, label %13, label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = tail call i32 @event_add(ptr noundef nonnull %11, ptr noundef nonnull %5) #3
  br label %13

13:                                               ; preds = %7, %10, %2
  %14 = and i16 %1, 2
  %.not13 = icmp eq i16 %14, 0
  br i1 %.not13, label %27, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load i64, ptr %16, align 8
  %.not14 = icmp eq i64 %17, 0
  br i1 %.not14, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load i64, ptr %19, align 8
  %.not15 = icmp eq i64 %20, 0
  br i1 %.not15, label %24, label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = tail call i32 @event_add(ptr noundef nonnull %22, ptr noundef nonnull %16) #3
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %26 = load ptr, ptr %25, align 8
  tail call void @bufferevent_unsuspend_read_(ptr noundef %26, i16 noundef zeroext 16) #3
  br label %27

27:                                               ; preds = %24, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @be_filter_disable(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = and i16 %1, 4
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = tail call i32 @event_del(ptr noundef nonnull %5) #3
  br label %7

7:                                                ; preds = %4, %2
  %8 = and i16 %1, 2
  %.not5 = icmp eq i16 %8, 0
  br i1 %.not5, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call i32 @event_del(ptr noundef nonnull %10) #3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8
  tail call void @bufferevent_suspend_read_(ptr noundef %13, i16 noundef zeroext 16) #3
  br label %14

14:                                               ; preds = %9, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @be_filter_unlink(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %6 = load ptr, ptr %5, align 8
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 444
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.1) #3
  br label %21

12:                                               ; preds = %7
  tail call void @bufferevent_free(ptr noundef nonnull %6) #3
  br label %21

13:                                               ; preds = %1
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %21, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @be_filter_eventcb
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @bufferevent_setcb(ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %.pre = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %.pre, %18 ], [ %6, %14 ]
  tail call void @bufferevent_unsuspend_read_(ptr noundef %20, i16 noundef zeroext 16) #3
  br label %21

21:                                               ; preds = %13, %19, %11, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_filter_destruct(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load ptr, ptr %5, align 8
  tail call void %3(ptr noundef %6) #3
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @evbuffer_remove_cb_entry(ptr noundef %12, ptr noundef nonnull %9) #3
  br label %14

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load ptr, ptr %15, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @evbuffer_remove_cb_entry(ptr noundef %19, ptr noundef nonnull %16) #3
  br label %21

21:                                               ; preds = %17, %14
  ret void
}

declare i32 @bufferevent_generic_adj_timeouts_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @be_filter_flush(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  tail call void @bufferevent_incref_and_lock_(ptr noundef %0) #3
  %5 = and i16 %1, 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call fastcc void @be_filter_process_input(ptr noundef %0, i32 noundef %2, ptr noundef %4)
  br label %7

7:                                                ; preds = %6, %3
  %8 = and i16 %1, 4
  %.not11 = icmp eq i16 %8, 0
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %7
  call fastcc void @be_filter_process_output(ptr noundef %0, i32 noundef %2, ptr noundef %4)
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @bufferevent_flush(ptr noundef %12, i16 noundef signext %1, i32 noundef %2) #3
  %14 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef %0) #3
  %15 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @be_filter_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  switch i32 %1, label %18 [
    i32 2, label %4
    i32 0, label %7
    i32 1, label %7
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  br label %18

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %15(ptr noundef nonnull %9, i32 noundef %1, ptr noundef %2) #3
  br label %18

18:                                               ; preds = %3, %7, %10, %13, %16, %4
  %.0 = phi i32 [ %17, %16 ], [ 0, %4 ], [ -1, %13 ], [ -1, %10 ], [ -1, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @bufferevent_filter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = and i32 %3, -3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %8

8:                                                ; preds = %6
  %.not39 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not39, ptr @be_null_filter, ptr %1
  %.not40 = icmp eq ptr %2, null
  %spec.store.select1 = select i1 %.not40, ptr @be_null_filter, ptr %2
  %9 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 584) #3
  %.not41 = icmp eq ptr %9, null
  br i1 %.not41, label %36, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @bufferevent_init_common_(ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull @bufferevent_ops_filter, i32 noundef %7) #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @event_mm_free_(ptr noundef nonnull %9) #3
  br label %36

15:                                               ; preds = %10
  %16 = and i32 %3, 2
  %.not42 = icmp eq i32 %16, 0
  br i1 %.not42, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @bufferevent_enable_locking_(ptr noundef nonnull %9, ptr noundef null) #3
  br label %19

19:                                               ; preds = %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 520
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 560
  store ptr %spec.store.select, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 568
  store ptr %spec.store.select1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 552
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 576
  store ptr %5, ptr %24, align 8
  tail call void @bufferevent_setcb(ptr noundef nonnull %0, ptr noundef nonnull @be_filter_readcb, ptr noundef nonnull @be_filter_writecb, ptr noundef nonnull @be_filter_eventcb, ptr noundef nonnull %9) #3
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @evbuffer_add_cb(ptr noundef %26, ptr noundef nonnull @bufferevent_filtered_inbuf_cb, ptr noundef nonnull %9) #3
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 528
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = tail call i32 @evbuffer_cb_clear_flags(ptr noundef %29, ptr noundef %27, i32 noundef 1) #3
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @evbuffer_add_cb(ptr noundef %32, ptr noundef nonnull @bufferevent_filtered_outbuf_cb, ptr noundef nonnull %9) #3
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 536
  store ptr %33, ptr %34, align 8
  tail call void @bufferevent_init_generic_timeout_cbs_(ptr noundef nonnull %9) #3
  tail call void @bufferevent_incref(ptr noundef nonnull %0) #3
  %35 = tail call i32 @bufferevent_enable(ptr noundef nonnull %0, i16 noundef signext 6) #3
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %0, i16 noundef zeroext 16) #3
  br label %36

36:                                               ; preds = %8, %6, %19, %14
  %.0 = phi ptr [ null, %14 ], [ %9, %19 ], [ null, %6 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @be_null_filter(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call i32 @evbuffer_remove_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3
  %7 = lshr i32 %6, 30
  %. = and i32 %7, 2
  ret i32 %.
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bufferevent_init_common_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #1

declare i32 @bufferevent_enable_locking_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @be_filter_readcb(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #3
  br label %8

8:                                                ; preds = %5, %2
  tail call fastcc void @be_filter_read_nolock_(ptr noundef %0, ptr noundef nonnull %1)
  %9 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %9) #3
  br label %13

13:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_filter_writecb(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #3
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call fastcc void @be_filter_process_output(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %3)
  br label %14

14:                                               ; preds = %9, %13
  %15 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %19, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %18 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %15) #3
  br label %19

19:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_filter_eventcb(ptr readnone captures(none) %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #3
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @bufferevent_run_eventcb_(ptr noundef nonnull %2, i16 noundef signext %1, i32 noundef 0) #3
  br label %14

14:                                               ; preds = %9, %13
  %15 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %19, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %18 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %15) #3
  br label %19

19:                                               ; preds = %16, %14
  ret void
}

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_filtered_inbuf_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #3
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %11 = load i32, ptr %10, align 8
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %.split, label %.split16.thread

.split:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.split16.thread, label %.split16

.split16:                                         ; preds = %.split
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @evbuffer_get_length(ptr noundef %15) #3
  %17 = load i64, ptr %12, align 8
  %.not24 = icmp ult i64 %16, %17
  br i1 %.not24, label %.split16.thread, label %30

.split16.thread:                                  ; preds = %.split, %9, %.split16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @evbuffer_cb_clear_flags(ptr noundef %19, ptr noundef %21, i32 noundef 1) #3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @evbuffer_get_length(ptr noundef %26) #3
  %.not20 = icmp eq i64 %27, 0
  br i1 %.not20, label %30, label %28

28:                                               ; preds = %.split16.thread
  %29 = load ptr, ptr %23, align 8
  tail call fastcc void @be_filter_read_nolock_(ptr noundef %29, ptr noundef nonnull %2)
  br label %30

30:                                               ; preds = %.split16, %28, %.split16.thread
  %31 = load ptr, ptr %4, align 8
  %.not21 = icmp eq ptr %31, null
  br i1 %.not21, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %34 = tail call i32 %33(i32 noundef 0, ptr noundef nonnull %31) #3
  br label %35

35:                                               ; preds = %32, %30
  ret void
}

declare i32 @evbuffer_cb_clear_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_filtered_outbuf_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  tail call void @bufferevent_incref_and_lock_(ptr noundef %2) #3
  call fastcc void @be_filter_process_output(ptr noundef %2, i32 noundef 0, ptr noundef %4)
  %8 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef %2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

declare void @bufferevent_init_generic_timeout_cbs_(ptr noundef) local_unnamed_addr #1

declare void @bufferevent_incref(ptr noundef) local_unnamed_addr #1

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @bufferevent_suspend_read_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @evbuffer_remove_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @event_warnx(ptr noundef, ...) local_unnamed_addr #1

declare void @bufferevent_free(ptr noundef) local_unnamed_addr #1

declare void @bufferevent_unsuspend_read_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @evbuffer_remove_cb_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare void @bufferevent_incref_and_lock_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @be_filter_process_output(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %.split.preheader

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 4
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %132, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 520
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %be_underlying_writebuf_full.exit.thread, label %be_underlying_writebuf_full.exit

be_underlying_writebuf_full.exit:                 ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @evbuffer_get_length(ptr noundef %14) #3
  %16 = load i64, ptr %11, align 8
  %.not77 = icmp ult i64 %15, %16
  br i1 %.not77, label %be_underlying_writebuf_full.exit.thread, label %132

be_underlying_writebuf_full.exit.thread:          ; preds = %9, %be_underlying_writebuf_full.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @evbuffer_get_length(ptr noundef %18) #3
  %.not47 = icmp eq i64 %19, 0
  br i1 %.not47, label %132, label %.split.us.us.preheader

.split.preheader:                                 ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @evbuffer_cb_clear_flags(ptr noundef %21, ptr noundef %23, i32 noundef 1) #3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %.split

.split.us.us.preheader:                           ; preds = %be_underlying_writebuf_full.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @evbuffer_cb_clear_flags(ptr noundef %31, ptr noundef %33, i32 noundef 1) #3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %.split.us.us

.critedge.thread.us:                              ; preds = %74, %77, %be_underlying_writebuf_full.exit65.us.us, %.critedge.split.us.us
  %40 = load ptr, ptr %30, align 8
  %41 = tail call i64 @evbuffer_get_length(ptr noundef %40) #3
  %42 = load i64, ptr %39, align 8
  %.not13.i.us = icmp ugt i64 %41, %42
  br i1 %.not13.i.us, label %bufferevent_trigger_nolock_.exit.us, label %43

43:                                               ; preds = %.critedge.thread.us
  tail call void @bufferevent_run_writecb_(ptr noundef nonnull %0, i32 noundef 0) #3
  br label %bufferevent_trigger_nolock_.exit.us

bufferevent_trigger_nolock_.exit.us:              ; preds = %43, %.critedge.thread.us
  br i1 %73, label %44, label %.critedge61

44:                                               ; preds = %bufferevent_trigger_nolock_.exit.us
  %45 = load i16, ptr %35, align 8
  %46 = and i16 %45, 4
  %.not53.us = icmp eq i16 %46, 0
  br i1 %.not53.us, label %.critedge61, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %30, align 8
  %49 = tail call i64 @evbuffer_get_length(ptr noundef %48) #3
  %.not54.us = icmp eq i64 %49, 0
  br i1 %.not54.us, label %.critedge61, label %50

50:                                               ; preds = %47
  %.val63.us = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val63.us, i64 296
  %52 = load i64, ptr %51, align 8
  %.not.i66.us = icmp eq i64 %52, 0
  br i1 %.not.i66.us, label %.split.us.us.backedge, label %be_underlying_writebuf_full.exit67.us

be_underlying_writebuf_full.exit67.us:            ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.val63.us, i64 264
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i64 @evbuffer_get_length(ptr noundef %54) #3
  %56 = load i64, ptr %51, align 8
  %.not79.us = icmp ult i64 %55, %56
  %cond.fr.us = freeze i1 %.not79.us
  br i1 %cond.fr.us, label %.split.us.us.backedge, label %.critedge61

.split.us.us.backedge:                            ; preds = %be_underlying_writebuf_full.exit67.us, %50, %80, %be_underlying_writebuf_full.exit65.us.us
  %.not52.us.us.be = phi i1 [ true, %50 ], [ true, %be_underlying_writebuf_full.exit67.us ], [ false, %80 ], [ false, %be_underlying_writebuf_full.exit65.us.us ]
  br label %.split.us.us, !llvm.loop !3

.split.us.us:                                     ; preds = %.split.us.us.backedge, %.split.us.us.preheader
  %.not52.us.us = phi i1 [ true, %.split.us.us.preheader ], [ %.not52.us.us.be, %.split.us.us.backedge ]
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 296
  %59 = load i64, ptr %58, align 8
  %.not48.us.us = icmp eq i64 %59, 0
  br i1 %.not48.us.us, label %65, label %60

60:                                               ; preds = %.split.us.us
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 264
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i64 @evbuffer_get_length(ptr noundef %62) #3
  %64 = sub i64 %59, %63
  %.pre = load ptr, ptr %36, align 8
  br label %65

65:                                               ; preds = %60, %.split.us.us
  %66 = phi ptr [ %.pre, %60 ], [ %57, %.split.us.us ]
  %.0.us.us = phi i64 [ %64, %60 ], [ -1, %.split.us.us ]
  %67 = load ptr, ptr %37, align 8
  %68 = load ptr, ptr %30, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %38, align 8
  %72 = tail call i32 %67(ptr noundef %68, ptr noundef %70, i64 noundef %.0.us.us, i32 noundef 0, ptr noundef %71) #3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.critedge.split.us.us

74:                                               ; preds = %65
  store i32 1, ptr %2, align 4
  %75 = load i16, ptr %35, align 8
  %76 = and i16 %75, 4
  %.not49.us.us = icmp eq i16 %76, 0
  br i1 %.not49.us.us, label %.critedge.thread.us, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %30, align 8
  %79 = tail call i64 @evbuffer_get_length(ptr noundef %78) #3
  %.not50.us.us = icmp eq i64 %79, 0
  br i1 %.not50.us.us, label %.critedge.thread.us, label %80

80:                                               ; preds = %77
  %.val62.us.us = load ptr, ptr %36, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.val62.us.us, i64 296
  %82 = load i64, ptr %81, align 8
  %.not.i64.us.us = icmp eq i64 %82, 0
  br i1 %.not.i64.us.us, label %.split.us.us.backedge, label %be_underlying_writebuf_full.exit65.us.us

be_underlying_writebuf_full.exit65.us.us:         ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.val62.us.us, i64 264
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i64 @evbuffer_get_length(ptr noundef %84) #3
  %86 = load i64, ptr %81, align 8
  %.not78.us.us = icmp ult i64 %85, %86
  br i1 %.not78.us.us, label %.split.us.us.backedge, label %.critedge.thread.us

.critedge.split.us.us:                            ; preds = %65
  br i1 %.not52.us.us, label %.critedge61, label %.critedge.thread.us

.split:                                           ; preds = %.split.preheader, %be_underlying_writebuf_full.exit67.thread
  %87 = load ptr, ptr %27, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 264
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %28, align 8
  %93 = tail call i32 %87(ptr noundef %88, ptr noundef %91, i64 noundef -1, i32 noundef %1, ptr noundef %92) #3
  %.not97 = icmp eq i32 %93, 0
  br i1 %.not97, label %.lr.ph, label %.critedge61

94:                                               ; preds = %.critedge80
  %95 = load ptr, ptr %27, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %26, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 264
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %28, align 8
  %101 = tail call i32 %95(ptr noundef %96, ptr noundef %99, i64 noundef -1, i32 noundef %1, ptr noundef %100) #3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.lr.ph, label %.critedge.thread, !llvm.loop !3

.lr.ph:                                           ; preds = %.split, %94
  store i32 1, ptr %2, align 4
  %103 = load i16, ptr %25, align 8
  %104 = and i16 %103, 4
  %.not49 = icmp eq i16 %104, 0
  br i1 %.not49, label %.critedge.thread, label %.critedge80

.critedge80:                                      ; preds = %.lr.ph
  %105 = load ptr, ptr %20, align 8
  %106 = tail call i64 @evbuffer_get_length(ptr noundef %105) #3
  %.not50 = icmp eq i64 %106, 0
  br i1 %.not50, label %.critedge.thread, label %94

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge80, %94
  %107 = phi i1 [ false, %94 ], [ true, %.critedge80 ], [ true, %.lr.ph ]
  %108 = load ptr, ptr %20, align 8
  %109 = tail call i64 @evbuffer_get_length(ptr noundef %108) #3
  %110 = load i64, ptr %29, align 8
  %.not13.i = icmp ugt i64 %109, %110
  br i1 %.not13.i, label %bufferevent_trigger_nolock_.exit, label %111

111:                                              ; preds = %.critedge.thread
  tail call void @bufferevent_run_writecb_(ptr noundef nonnull %0, i32 noundef 0) #3
  br label %bufferevent_trigger_nolock_.exit

bufferevent_trigger_nolock_.exit:                 ; preds = %.critedge.thread, %111
  br i1 %107, label %112, label %.critedge61

112:                                              ; preds = %bufferevent_trigger_nolock_.exit
  %113 = load i16, ptr %25, align 8
  %114 = and i16 %113, 4
  %.not53 = icmp eq i16 %114, 0
  br i1 %.not53, label %.critedge61, label %be_underlying_writebuf_full.exit67.thread

be_underlying_writebuf_full.exit67.thread:        ; preds = %112
  %115 = load ptr, ptr %20, align 8
  %116 = tail call i64 @evbuffer_get_length(ptr noundef %115) #3
  %.not54 = icmp eq i64 %116, 0
  br i1 %.not54, label %.critedge61, label %.split, !llvm.loop !5

.critedge61:                                      ; preds = %.split, %bufferevent_trigger_nolock_.exit, %112, %be_underlying_writebuf_full.exit67.thread, %bufferevent_trigger_nolock_.exit.us, %44, %47, %be_underlying_writebuf_full.exit67.us, %.critedge.split.us.us
  %117 = phi ptr [ %32, %bufferevent_trigger_nolock_.exit.us ], [ %32, %.critedge.split.us.us ], [ %32, %be_underlying_writebuf_full.exit67.us ], [ %32, %47 ], [ %32, %44 ], [ %22, %be_underlying_writebuf_full.exit67.thread ], [ %22, %112 ], [ %22, %bufferevent_trigger_nolock_.exit ], [ %22, %.split ]
  %118 = phi ptr [ %30, %bufferevent_trigger_nolock_.exit.us ], [ %30, %.critedge.split.us.us ], [ %30, %be_underlying_writebuf_full.exit67.us ], [ %30, %47 ], [ %30, %44 ], [ %20, %be_underlying_writebuf_full.exit67.thread ], [ %20, %112 ], [ %20, %bufferevent_trigger_nolock_.exit ], [ %20, %.split ]
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = tail call i32 @evbuffer_cb_set_flags(ptr noundef %119, ptr noundef %120, i32 noundef 1) #3
  %122 = load i32, ptr %2, align 4
  %.not57 = icmp eq i32 %122, 0
  br i1 %.not57, label %132, label %123

123:                                              ; preds = %.critedge61
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %125 = load i64, ptr %124, align 8
  %.not58 = icmp eq i64 %125, 0
  br i1 %.not58, label %126, label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %128 = load i64, ptr %127, align 8
  %.not59 = icmp eq i64 %128, 0
  br i1 %.not59, label %132, label %129

129:                                              ; preds = %126, %123
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %131 = tail call i32 @event_add(ptr noundef nonnull %130, ptr noundef nonnull %124) #3
  br label %132

132:                                              ; preds = %.critedge61, %129, %126, %5, %be_underlying_writebuf_full.exit, %be_underlying_writebuf_full.exit.thread
  ret void
}

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) local_unnamed_addr #1

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #1

declare i32 @evbuffer_cb_set_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bufferevent_run_readcb_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bufferevent_run_writecb_(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @be_filter_read_nolock_(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %be_filter_process_input.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %be_filter_process_input.exit, label %.split13

.split13:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = tail call i32 %15(ptr noundef %18, ptr noundef %19, i64 noundef -1, i32 noundef 2, ptr noundef %20) #3
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %.lr.ph.i, label %be_filter_process_input.exit.thread

22:                                               ; preds = %.critedge46.i
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = tail call i32 %23(ptr noundef %26, ptr noundef %27, i64 noundef -1, i32 noundef 2, ptr noundef %28) #3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %.critedge.thread.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.split13, %22
  %31 = load i16, ptr %14, align 8
  %32 = and i16 %31, 2
  %.not33.i = icmp eq i16 %32, 0
  br i1 %.not33.i, label %.critedge.thread.i, label %.critedge46.i

.critedge46.i:                                    ; preds = %.lr.ph.i
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 @evbuffer_get_length(ptr noundef %35) #3
  %.not34.i = icmp eq i64 %36, 0
  br i1 %.not34.i, label %.critedge.thread.i, label %22

.critedge.thread.i:                               ; preds = %.lr.ph.i, %22, %.critedge46.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %38 = load i64, ptr %37, align 8
  %.not37.i = icmp eq i64 %38, 0
  br i1 %.not37.i, label %39, label %42

39:                                               ; preds = %.critedge.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %41 = load i64, ptr %40, align 8
  %.not38.i = icmp eq i64 %41, 0
  br i1 %.not38.i, label %be_filter_process_input.exit.thread25, label %42

42:                                               ; preds = %39, %.critedge.thread.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = tail call i32 @event_add(ptr noundef nonnull %43, ptr noundef nonnull %37) #3
  br label %be_filter_process_input.exit.thread25

be_filter_process_input.exit:                     ; preds = %7
  call fastcc void @be_filter_process_input(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %3)
  %.pr.pre = load i32, ptr %3, align 4
  %45 = icmp eq i32 %.pr.pre, 0
  br i1 %45, label %be_filter_process_input.exit.thread, label %be_filter_process_input.exit.thread25

be_filter_process_input.exit.thread25:            ; preds = %39, %42, %be_filter_process_input.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @evbuffer_get_length(ptr noundef %47) #3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %50 = load i64, ptr %49, align 8
  %.not11.i = icmp ult i64 %48, %50
  br i1 %.not11.i, label %bufferevent_trigger_nolock_.exit, label %51

51:                                               ; preds = %be_filter_process_input.exit.thread25
  tail call void @bufferevent_run_readcb_(ptr noundef nonnull %1, i32 noundef 0) #3
  br label %bufferevent_trigger_nolock_.exit

bufferevent_trigger_nolock_.exit:                 ; preds = %be_filter_process_input.exit.thread25, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 @evbuffer_get_length(ptr noundef %53) #3
  %.not15 = icmp ne i64 %54, 0
  %or.cond = and i1 %.not, %.not15
  br i1 %or.cond, label %55, label %be_filter_process_input.exit.thread

55:                                               ; preds = %bufferevent_trigger_nolock_.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %57 = load i64, ptr %56, align 8
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %be_filter_process_input.exit.thread, label %be_readbuf_full.exit

be_readbuf_full.exit:                             ; preds = %55
  %58 = load ptr, ptr %46, align 8
  %59 = tail call i64 @evbuffer_get_length(ptr noundef %58) #3
  %60 = load i64, ptr %56, align 8
  %.not20 = icmp ult i64 %59, %60
  br i1 %.not20, label %be_filter_process_input.exit.thread, label %61

61:                                               ; preds = %be_readbuf_full.exit
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @evbuffer_cb_set_flags(ptr noundef %62, ptr noundef %64, i32 noundef 1) #3
  br label %be_filter_process_input.exit.thread

be_filter_process_input.exit.thread:              ; preds = %.split13, %55, %be_filter_process_input.exit, %61, %be_readbuf_full.exit, %bufferevent_trigger_nolock_.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @be_filter_process_input(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %be_readbuf_full.exit.thread.split

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 2
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %85, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %be_readbuf_full.exit.thread.split.us.preheader, label %be_readbuf_full.exit

be_readbuf_full.exit:                             ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @evbuffer_get_length(ptr noundef %13) #3
  %15 = load i64, ptr %10, align 8
  %.not44 = icmp ult i64 %14, %15
  br i1 %.not44, label %be_readbuf_full.exit.thread.split.us.preheader, label %85

be_readbuf_full.exit.thread.split.us.preheader:   ; preds = %9, %be_readbuf_full.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.pre = load i64, ptr %16, align 8
  br label %be_readbuf_full.exit.thread.split.us

be_readbuf_full.exit.thread.split.us:             ; preds = %be_readbuf_full.exit.thread.split.us.backedge, %be_readbuf_full.exit.thread.split.us.preheader
  %22 = phi i64 [ %.pre, %be_readbuf_full.exit.thread.split.us.preheader ], [ %.be, %be_readbuf_full.exit.thread.split.us.backedge ]
  %.not32.us = icmp eq i64 %22, 0
  br i1 %.not32.us, label %27, label %23

23:                                               ; preds = %be_readbuf_full.exit.thread.split.us
  %24 = load ptr, ptr %17, align 8
  %25 = tail call i64 @evbuffer_get_length(ptr noundef %24) #3
  %26 = sub i64 %22, %25
  br label %27

27:                                               ; preds = %23, %be_readbuf_full.exit.thread.split.us
  %.0.us = phi i64 [ %26, %23 ], [ -1, %be_readbuf_full.exit.thread.split.us ]
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = tail call i32 %28(ptr noundef %31, ptr noundef %32, i64 noundef %.0.us, i32 noundef 0, ptr noundef %33) #3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  %37 = load i16, ptr %21, align 8
  %38 = and i16 %37, 2
  %.not33.us = icmp eq i16 %38, 0
  br i1 %.not33.us, label %.critedge.thread, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 @evbuffer_get_length(ptr noundef %42) #3
  %.not34.us = icmp eq i64 %43, 0
  br i1 %.not34.us, label %.critedge, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %16, align 8
  %.not.i40.us = icmp eq i64 %45, 0
  br i1 %.not.i40.us, label %be_readbuf_full.exit.thread.split.us.backedge, label %be_readbuf_full.exit41.us

be_readbuf_full.exit.thread.split.us.backedge:    ; preds = %44, %be_readbuf_full.exit41.us
  %.be = phi i64 [ 0, %44 ], [ %48, %be_readbuf_full.exit41.us ]
  br label %be_readbuf_full.exit.thread.split.us, !llvm.loop !6

be_readbuf_full.exit41.us:                        ; preds = %44
  %46 = load ptr, ptr %17, align 8
  %47 = tail call i64 @evbuffer_get_length(ptr noundef %46) #3
  %48 = load i64, ptr %16, align 8
  %.not45.us = icmp ult i64 %47, %48
  br i1 %.not45.us, label %be_readbuf_full.exit.thread.split.us.backedge, label %.critedge

be_readbuf_full.exit.thread.split:                ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %54 = load ptr, ptr %50, align 8
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = load ptr, ptr %52, align 8
  %60 = tail call i32 %54(ptr noundef %57, ptr noundef %58, i64 noundef -1, i32 noundef %1, ptr noundef %59) #3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.lr.ph, label %.critedge

62:                                               ; preds = %.critedge46
  %63 = load ptr, ptr %50, align 8
  %64 = load ptr, ptr %51, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %49, align 8
  %68 = load ptr, ptr %52, align 8
  %69 = tail call i32 %63(ptr noundef %66, ptr noundef %67, i64 noundef -1, i32 noundef %1, ptr noundef %68) #3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.lr.ph, label %.critedge, !llvm.loop !6

.lr.ph:                                           ; preds = %be_readbuf_full.exit.thread.split, %62
  store i32 1, ptr %2, align 4
  %71 = load i16, ptr %53, align 8
  %72 = and i16 %71, 2
  %.not33 = icmp eq i16 %72, 0
  br i1 %.not33, label %.critedge.thread, label %.critedge46

.critedge46:                                      ; preds = %.lr.ph
  %73 = load ptr, ptr %51, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i64 @evbuffer_get_length(ptr noundef %75) #3
  %.not34 = icmp eq i64 %76, 0
  br i1 %.not34, label %.critedge, label %62

.critedge:                                        ; preds = %62, %.critedge46, %27, %39, %be_readbuf_full.exit41.us, %be_readbuf_full.exit.thread.split
  %.pr = load i32, ptr %2, align 4
  %.not36 = icmp eq i32 %.pr, 0
  br i1 %.not36, label %85, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %36, %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %78 = load i64, ptr %77, align 8
  %.not37 = icmp eq i64 %78, 0
  br i1 %.not37, label %79, label %82

79:                                               ; preds = %.critedge.thread
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %81 = load i64, ptr %80, align 8
  %.not38 = icmp eq i64 %81, 0
  br i1 %.not38, label %85, label %82

82:                                               ; preds = %79, %.critedge.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = tail call i32 @event_add(ptr noundef nonnull %83, ptr noundef nonnull %77) #3
  br label %85

85:                                               ; preds = %.critedge, %82, %79, %5, %be_readbuf_full.exit
  ret void
}

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @bufferevent_flush(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
