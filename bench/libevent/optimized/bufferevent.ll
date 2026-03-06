; ModuleID = 'bench/libevent/original/bufferevent.ll'
source_filename = "bench/libevent/original/bufferevent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%union.bufferevent_ctrl_data = type { ptr }
%struct.timeval = type { i64, i64 }

@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@.str = private unnamed_addr constant [42 x i8] c"UNLOCK_CALLBACKS requires DEFER_CALLBACKS\00", align 1
@event_debug_logging_mask_ = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"%s: cannot enable 0x%hx on %p\00", align 1
@__func__.bufferevent_enable = private unnamed_addr constant [19 x i8] c"bufferevent_enable\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: cannot disable 0x%hx on %p\00", align 1
@__func__.bufferevent_disable = private unnamed_addr constant [20 x i8] c"bufferevent_disable\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: cannot set fd for %p to %d\00", align 1
@__func__.bufferevent_setfd = private unnamed_addr constant [18 x i8] c"bufferevent_setfd\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"%s: cannot replace fd for %p from %d to %d\00", align 1
@__func__.bufferevent_replacefd = private unnamed_addr constant [22 x i8] c"bufferevent_replacefd\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"%s: cannot get fd for %p\00", align 1
@__func__.bufferevent_getfd = private unnamed_addr constant [18 x i8] c"bufferevent_getfd\00", align 1

; Function Attrs: nounwind uwtable
define void @bufferevent_suspend_read_(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #7
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %10 = load i16, ptr %9, align 4
  %.not12 = icmp eq i16 %10, 0
  br i1 %.not12, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, i16 noundef signext 2) #7
  %.pre = load i16, ptr %9, align 4
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i16 [ %.pre, %11 ], [ %10, %8 ]
  %19 = or i16 %18, %1
  store i16 %19, ptr %9, align 4
  %20 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %23 = tail call i32 %22(i32 noundef 0, ptr noundef nonnull %20) #7
  br label %24

24:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @bufferevent_unsuspend_read_(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #7
  br label %8

8:                                                ; preds = %5, %2
  %9 = xor i16 %1, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, %9
  store i16 %12, ptr %10, align 4
  %.not13 = icmp eq i16 %12, 0
  br i1 %.not13, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 2
  %.not14 = icmp eq i16 %16, 0
  br i1 %.not14, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %0, i16 noundef signext 2) #7
  br label %23

23:                                               ; preds = %8, %13, %17
  %24 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %28, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %27 = tail call i32 %26(i32 noundef 0, ptr noundef nonnull %24) #7
  br label %28

28:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @bufferevent_suspend_write_(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #7
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 390
  %10 = load i16, ptr %9, align 2
  %.not12 = icmp eq i16 %10, 0
  br i1 %.not12, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, i16 noundef signext 4) #7
  %.pre = load i16, ptr %9, align 2
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i16 [ %.pre, %11 ], [ %10, %8 ]
  %19 = or i16 %18, %1
  store i16 %19, ptr %9, align 2
  %20 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %23 = tail call i32 %22(i32 noundef 0, ptr noundef nonnull %20) #7
  br label %24

24:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @bufferevent_unsuspend_write_(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #7
  br label %8

8:                                                ; preds = %5, %2
  %9 = xor i16 %1, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 390
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, %9
  store i16 %12, ptr %10, align 2
  %.not13 = icmp eq i16 %12, 0
  br i1 %.not13, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 4
  %.not14 = icmp eq i16 %16, 0
  br i1 %.not14, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %0, i16 noundef signext 4) #7
  br label %23

23:                                               ; preds = %8, %13, %17
  %24 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %28, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %27 = tail call i32 %26(i32 noundef 0, ptr noundef nonnull %24) #7
  br label %28

28:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @bufferevent_run_readcb_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %bufferevent_incref.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, %1
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %33, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 2
  store i8 %14, ptr %12, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %15, ptr noundef nonnull %16) #7
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %bufferevent_incref.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.thread.i, label %24

.thread.i:                                        ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %bufferevent_incref.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %26 = tail call i32 %25(i32 noundef 0, ptr noundef nonnull %20) #7
  %.pr.i = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  %.not9.i = icmp eq ptr %.pr.i, null
  br i1 %.not9.i, label %bufferevent_incref.exit, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %32 = tail call i32 %31(i32 noundef 0, ptr noundef nonnull %.pr.i) #7
  br label %bufferevent_incref.exit

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load ptr, ptr %34, align 8
  tail call void %4(ptr noundef nonnull %0, ptr noundef %35) #7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = load i64, ptr %36, align 8
  %.not.i12 = icmp eq i64 %37, 0
  br i1 %.not.i12, label %bufferevent_incref.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 2
  %.not5.i = icmp eq i16 %41, 0
  br i1 %.not5.i, label %bufferevent_incref.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @evbuffer_get_length(ptr noundef %44) #7
  %46 = load i64, ptr %36, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %bufferevent_incref.exit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %bufferevent_incref_and_lock_.exit.i, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %53 = tail call i32 %52(i32 noundef 0, ptr noundef nonnull %50) #7
  br label %bufferevent_incref_and_lock_.exit.i

bufferevent_incref_and_lock_.exit.i:              ; preds = %51, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %43, align 8
  %58 = tail call i64 @evbuffer_get_length(ptr noundef %57) #7
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %60 = load i64, ptr %59, align 8
  %.not12.i.i = icmp ult i64 %58, %60
  br i1 %.not12.i.i, label %bufferevent_trigger.exit, label %61

61:                                               ; preds = %bufferevent_incref_and_lock_.exit.i
  tail call void @bufferevent_run_readcb_(ptr noundef nonnull %0, i32 noundef range(i32 0, 65541) 4)
  br label %bufferevent_trigger.exit

bufferevent_trigger.exit:                         ; preds = %bufferevent_incref_and_lock_.exit.i, %61
  %62 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %0)
  br label %bufferevent_incref.exit

bufferevent_incref.exit:                          ; preds = %bufferevent_trigger.exit, %42, %38, %33, %30, %24, %.thread.i, %11, %2
  ret void
}

declare i32 @event_deferred_cb_schedule_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @bufferevent_incref(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %3) #7
  %.pr = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %.not9 = icmp eq ptr %.pr, null
  br i1 %.not9, label %16, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %15 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %16

16:                                               ; preds = %.thread, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @bufferevent_run_writecb_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %bufferevent_incref.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, %1
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %33, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 4
  store i8 %14, ptr %12, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %15, ptr noundef nonnull %16) #7
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %bufferevent_incref.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.thread.i, label %24

.thread.i:                                        ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %bufferevent_incref.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %26 = tail call i32 %25(i32 noundef 0, ptr noundef nonnull %20) #7
  %.pr.i = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  %.not9.i = icmp eq ptr %.pr.i, null
  br i1 %.not9.i, label %bufferevent_incref.exit, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %32 = tail call i32 %31(i32 noundef 0, ptr noundef nonnull %.pr.i) #7
  br label %bufferevent_incref.exit

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load ptr, ptr %34, align 8
  tail call void %4(ptr noundef nonnull %0, ptr noundef %35) #7
  br label %bufferevent_incref.exit

bufferevent_incref.exit:                          ; preds = %30, %24, %.thread.i, %33, %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @bufferevent_trigger(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %bufferevent_incref_and_lock_.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #7
  br label %bufferevent_incref_and_lock_.exit

bufferevent_incref_and_lock_.exit:                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = and i32 %2, 65540
  %13 = and i16 %1, 2
  %.not.i4 = icmp eq i16 %13, 0
  br i1 %.not.i4, label %22, label %14

14:                                               ; preds = %bufferevent_incref_and_lock_.exit
  %.not11.i = icmp samesign ult i32 %12, 65536
  br i1 %.not11.i, label %15, label %21

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @evbuffer_get_length(ptr noundef %17) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load i64, ptr %19, align 8
  %.not12.i = icmp ult i64 %18, %20
  br i1 %.not12.i, label %22, label %21

21:                                               ; preds = %15, %14
  tail call void @bufferevent_run_readcb_(ptr noundef nonnull %0, i32 noundef range(i32 0, 65541) %12)
  br label %22

22:                                               ; preds = %21, %15, %bufferevent_incref_and_lock_.exit
  %23 = and i16 %1, 4
  %.not13.i = icmp eq i16 %23, 0
  br i1 %.not13.i, label %bufferevent_trigger_nolock_.exit, label %24

24:                                               ; preds = %22
  %.not14.i = icmp samesign ult i32 %12, 65536
  br i1 %.not14.i, label %25, label %31

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @evbuffer_get_length(ptr noundef %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load i64, ptr %29, align 8
  %.not15.i = icmp ugt i64 %28, %30
  br i1 %.not15.i, label %bufferevent_trigger_nolock_.exit, label %31

31:                                               ; preds = %25, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %bufferevent_trigger_nolock_.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, %2
  %39 = and i32 %38, 4
  %.not.i5 = icmp eq i32 %39, 0
  br i1 %.not.i5, label %59, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 4
  store i8 %43, ptr %41, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %46 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %44, ptr noundef nonnull %45) #7
  %.not10.i = icmp eq i32 %46, 0
  br i1 %.not10.i, label %bufferevent_trigger_nolock_.exit, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %.thread.i.i, label %51

.thread.i.i:                                      ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %bufferevent_trigger_nolock_.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %53 = tail call i32 %52(i32 noundef 0, ptr noundef nonnull %48) #7
  %.pr.i.i = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  %.not9.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not9.i.i, label %bufferevent_trigger_nolock_.exit, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %58 = tail call i32 %57(i32 noundef 0, ptr noundef nonnull %.pr.i.i) #7
  br label %bufferevent_trigger_nolock_.exit

59:                                               ; preds = %35
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %61 = load ptr, ptr %60, align 8
  tail call void %33(ptr noundef nonnull %0, ptr noundef %61) #7
  br label %bufferevent_trigger_nolock_.exit

bufferevent_trigger_nolock_.exit:                 ; preds = %59, %56, %51, %.thread.i.i, %40, %31, %22, %25
  %62 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bufferevent_incref_and_lock_(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #7
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @bufferevent_decref_and_unlock_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %53, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %11 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %8) #7
  br label %53

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %18, label %17

17:                                               ; preds = %12
  tail call void %16(ptr noundef nonnull %0) #7
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %2, align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %22, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %25 = load ptr, ptr %24, align 8
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %31, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = tail call i32 @event_initialized(ptr noundef nonnull %27) #7
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %27, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %29, %18
  %.029 = phi i32 [ 3, %18 ], [ 4, %29 ], [ 3, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %.029 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %34
  %36 = sub nuw nsw i32 16, %.029
  %37 = call i32 @evbuffer_get_callbacks_(ptr noundef %33, ptr noundef nonnull %35, i32 noundef %36) #7
  %38 = add nsw i32 %37, %.029
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %2, i64 %41
  %43 = sub nsw i32 16, %38
  %44 = call i32 @evbuffer_get_callbacks_(ptr noundef %40, ptr noundef nonnull %42, i32 noundef %43) #7
  %45 = add nsw i32 %44, %38
  %46 = load ptr, ptr %0, align 8
  %47 = call i32 @event_callback_finalize_many_(ptr noundef %46, i32 noundef %45, ptr noundef nonnull %2, ptr noundef nonnull @bufferevent_finalize_cb_) #7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %49 = load ptr, ptr %48, align 8
  %.not37 = icmp eq ptr %49, null
  br i1 %.not37, label %53, label %50

50:                                               ; preds = %31
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %52 = call i32 %51(i32 noundef 0, ptr noundef nonnull %49) #7
  br label %53

53:                                               ; preds = %31, %50, %6, %9
  %.0 = phi i32 [ 0, %6 ], [ 0, %9 ], [ 1, %50 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @bufferevent_run_eventcb_(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %bufferevent_incref.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, %2
  %11 = and i32 %10, 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %37, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 386
  %14 = load i16, ptr %13, align 2
  %15 = or i16 %14, %1
  store i16 %15, ptr %13, align 2
  %16 = tail call ptr @__errno_location() #8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %19, ptr noundef nonnull %20) #7
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %bufferevent_incref.exit, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.thread.i, label %28

.thread.i:                                        ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %bufferevent_incref.exit

28:                                               ; preds = %22
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %30 = tail call i32 %29(i32 noundef 0, ptr noundef nonnull %24) #7
  %.pr.i = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %.not9.i = icmp eq ptr %.pr.i, null
  br i1 %.not9.i, label %bufferevent_incref.exit, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %36 = tail call i32 %35(i32 noundef 0, ptr noundef nonnull %.pr.i) #7
  br label %bufferevent_incref.exit

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load ptr, ptr %38, align 8
  tail call void %5(ptr noundef nonnull %0, i16 noundef signext %1, ptr noundef %39) #7
  br label %bufferevent_incref.exit

bufferevent_incref.exit:                          ; preds = %34, %28, %.thread.i, %37, %12, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @bufferevent_trigger_event(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %bufferevent_incref_and_lock_.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #7
  br label %bufferevent_incref_and_lock_.exit

bufferevent_incref_and_lock_.exit:                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %bufferevent_run_eventcb_.exit, label %15

15:                                               ; preds = %bufferevent_incref_and_lock_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, %2
  %19 = and i32 %18, 4
  %.not.i4 = icmp eq i32 %19, 0
  br i1 %.not.i4, label %42, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 386
  %22 = load i16, ptr %21, align 2
  %23 = or i16 %22, %1
  store i16 %23, ptr %21, align 2
  %24 = tail call ptr @__errno_location() #8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %27, ptr noundef nonnull %28) #7
  %.not13.i = icmp eq i32 %29, 0
  br i1 %.not13.i, label %bufferevent_run_eventcb_.exit, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %.thread.i.i, label %34

.thread.i.i:                                      ; preds = %30
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %bufferevent_run_eventcb_.exit

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %36 = tail call i32 %35(i32 noundef 0, ptr noundef nonnull %31) #7
  %.pr.i.i = load ptr, ptr %4, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  %.not9.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not9.i.i, label %bufferevent_run_eventcb_.exit, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %41 = tail call i32 %40(i32 noundef 0, ptr noundef nonnull %.pr.i.i) #7
  br label %bufferevent_run_eventcb_.exit

42:                                               ; preds = %15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %44 = load ptr, ptr %43, align 8
  tail call void %13(ptr noundef nonnull %0, i16 noundef signext %1, ptr noundef %44) #7
  br label %bufferevent_run_eventcb_.exit

bufferevent_run_eventcb_.exit:                    ; preds = %bufferevent_incref_and_lock_.exit, %20, %.thread.i.i, %34, %39, %42
  %45 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_init_common_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @evbuffer_new() #7
  store ptr %8, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  %.not40 = icmp eq ptr %12, null
  br i1 %.not40, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call ptr @evbuffer_new() #7
  store ptr %14, ptr %11, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 1, ptr %17, align 4
  store ptr %1, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store ptr %2, ptr %19, align 8
  %20 = tail call i32 @bufferevent_ratelim_init_(ptr noundef nonnull %0) #7
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %21, label %40

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 4, ptr %22, align 8
  %23 = and i32 %3, 2
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @bufferevent_enable_locking_(ptr noundef nonnull %0, ptr noundef null)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %24, %21
  %28 = and i32 %3, 12
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str) #7
  br label %40

31:                                               ; preds = %27
  %32 = and i32 %3, 8
  %.not43 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %34 = tail call i32 @event_base_get_npriorities(ptr noundef %1) #7
  %35 = sdiv i32 %34, 2
  %36 = trunc i32 %35 to i8
  %bufferevent_run_deferred_callbacks_locked.bufferevent_run_deferred_callbacks_unlocked = select i1 %.not43, ptr @bufferevent_run_deferred_callbacks_locked, ptr @bufferevent_run_deferred_callbacks_unlocked
  tail call void @event_deferred_cb_init_(ptr noundef nonnull %33, i8 noundef zeroext %36, ptr noundef nonnull %bufferevent_run_deferred_callbacks_locked.bufferevent_run_deferred_callbacks_unlocked, ptr noundef nonnull %0) #7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %3, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  tail call void @evbuffer_set_parent_(ptr noundef %38, ptr noundef nonnull %0) #7
  %39 = load ptr, ptr %11, align 8
  tail call void @evbuffer_set_parent_(ptr noundef %39, ptr noundef nonnull %0) #7
  br label %45

40:                                               ; preds = %24, %16, %13, %30
  %.pr = load ptr, ptr %5, align 8
  %.not44 = icmp eq ptr %.pr, null
  br i1 %.not44, label %.thread, label %41

41:                                               ; preds = %40
  tail call void @evbuffer_free(ptr noundef nonnull %.pr) #7
  store ptr null, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %7, %41, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = load ptr, ptr %42, align 8
  %.not45 = icmp eq ptr %43, null
  br i1 %.not45, label %45, label %44

44:                                               ; preds = %.thread
  tail call void @evbuffer_free(ptr noundef nonnull %43) #7
  store ptr null, ptr %42, align 8
  br label %45

45:                                               ; preds = %.thread, %44, %31
  %.0 = phi i32 [ 0, %31 ], [ -1, %44 ], [ -1, %.thread ]
  ret i32 %.0
}

declare ptr @evbuffer_new() local_unnamed_addr #1

declare i32 @bufferevent_ratelim_init_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_enable_locking_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.bufferevent_ctrl_data, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread37

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not12.i = icmp eq ptr %10, null
  br i1 %.not12.i, label %bufferevent_get_underlying.exit.thread, label %13

bufferevent_get_underlying.exit.thread:           ; preds = %6
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.thread, label %40

13:                                               ; preds = %6
  %14 = call i32 %10(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %3) #7
  %15 = icmp sgt i32 %14, -1
  %.pre = load ptr, ptr %4, align 8
  %.not13.i = icmp eq ptr %.pre, null
  br i1 %.not13.i, label %bufferevent_get_underlying.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %18 = call i32 %17(i32 noundef 0, ptr noundef nonnull %.pre) #7
  br label %bufferevent_get_underlying.exit

bufferevent_get_underlying.exit:                  ; preds = %13, %16
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = icmp eq ptr %1, null
  %21 = icmp ne ptr %19, null
  %22 = select i1 %15, i1 %21, i1 false
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %30

23:                                               ; preds = %bufferevent_get_underlying.exit
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 448
  %25 = load ptr, ptr %24, align 8
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %.thread, label %26

26:                                               ; preds = %23
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  br label %46

30:                                               ; preds = %bufferevent_get_underlying.exit
  br i1 %20, label %.thread, label %40

.thread:                                          ; preds = %bufferevent_get_underlying.exit.thread, %23, %30
  %31 = phi i1 [ %22, %23 ], [ %22, %30 ], [ false, %bufferevent_get_underlying.exit.thread ]
  %32 = phi ptr [ %19, %23 ], [ %19, %30 ], [ %11, %bufferevent_get_underlying.exit.thread ]
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 8), align 8
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %.thread37, label %34

34:                                               ; preds = %.thread
  %35 = call ptr %33(i32 noundef 1) #7
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %.thread37, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  br label %46

40:                                               ; preds = %bufferevent_get_underlying.exit.thread, %30
  %41 = phi ptr [ %11, %bufferevent_get_underlying.exit.thread ], [ %19, %30 ]
  %42 = phi i1 [ false, %bufferevent_get_underlying.exit.thread ], [ %22, %30 ]
  store ptr %1, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %36, %40, %26
  %47 = phi i1 [ %22, %26 ], [ %42, %40 ], [ %31, %36 ]
  %48 = phi ptr [ %19, %26 ], [ %41, %40 ], [ %32, %36 ]
  %.026 = phi ptr [ %25, %26 ], [ %1, %40 ], [ %35, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @evbuffer_enable_locking(ptr noundef %50, ptr noundef nonnull %.026) #7
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @evbuffer_enable_locking(ptr noundef %53, ptr noundef nonnull %.026) #7
  br i1 %47, label %55, label %.thread37

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 448
  %57 = load ptr, ptr %56, align 8
  %.not36 = icmp eq ptr %57, null
  br i1 %.not36, label %58, label %.thread37

58:                                               ; preds = %55
  %59 = call i32 @bufferevent_enable_locking_(ptr noundef nonnull %48, ptr noundef nonnull %.026)
  br label %.thread37

.thread37:                                        ; preds = %.thread, %46, %55, %58, %34, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %34 ], [ 0, %58 ], [ 0, %55 ], [ 0, %46 ], [ -1, %.thread ]
  ret i32 %.0
}

declare void @event_warnx(ptr noundef, ...) local_unnamed_addr #1

declare void @event_deferred_cb_init_(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_base_get_npriorities(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_run_deferred_callbacks_unlocked(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #7
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 386
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 128
  %.not79 = icmp eq i16 %11, 0
  br i1 %.not79, label %28, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %14 = load ptr, ptr %13, align 8
  %.not80 = icmp eq ptr %14, null
  br i1 %.not80, label %28, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %17 = load ptr, ptr %16, align 8
  %18 = and i16 %10, -129
  store i16 %18, ptr %9, align 2
  %19 = load ptr, ptr %3, align 8
  %.not81 = icmp eq ptr %19, null
  br i1 %.not81, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %22 = tail call i32 %21(i32 noundef 0, ptr noundef nonnull %19) #7
  br label %23

23:                                               ; preds = %20, %15
  tail call void %14(ptr noundef nonnull %1, i16 noundef signext 128, ptr noundef %17) #7
  %24 = load ptr, ptr %3, align 8
  %.not82 = icmp eq ptr %24, null
  br i1 %.not82, label %28, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %27 = tail call i32 %26(i32 noundef 0, ptr noundef nonnull %24) #7
  br label %28

28:                                               ; preds = %23, %25, %12, %8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 2
  %.not83 = icmp eq i8 %31, 0
  br i1 %.not83, label %bufferevent_inbuf_wm_check.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %34 = load ptr, ptr %33, align 8
  %.not84 = icmp eq ptr %34, null
  br i1 %.not84, label %bufferevent_inbuf_wm_check.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %37 = load ptr, ptr %36, align 8
  %38 = and i8 %30, -3
  store i8 %38, ptr %29, align 8
  %39 = load ptr, ptr %3, align 8
  %.not85 = icmp eq ptr %39, null
  br i1 %.not85, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %42 = tail call i32 %41(i32 noundef 0, ptr noundef nonnull %39) #7
  br label %43

43:                                               ; preds = %40, %35
  tail call void %34(ptr noundef nonnull %1, ptr noundef %37) #7
  %44 = load ptr, ptr %3, align 8
  %.not86 = icmp eq ptr %44, null
  br i1 %.not86, label %48, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %47 = tail call i32 %46(i32 noundef 0, ptr noundef nonnull %44) #7
  br label %48

48:                                               ; preds = %45, %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %50 = load i64, ptr %49, align 8
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %bufferevent_inbuf_wm_check.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 2
  %.not5.i = icmp eq i16 %54, 0
  br i1 %.not5.i, label %bufferevent_inbuf_wm_check.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i64 @evbuffer_get_length(ptr noundef %57) #7
  %59 = load i64, ptr %49, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %bufferevent_inbuf_wm_check.exit, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %bufferevent_incref_and_lock_.exit.i.i, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %65 = tail call i32 %64(i32 noundef 0, ptr noundef nonnull %62) #7
  br label %bufferevent_incref_and_lock_.exit.i.i

bufferevent_incref_and_lock_.exit.i.i:            ; preds = %63, %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %56, align 8
  %70 = tail call i64 @evbuffer_get_length(ptr noundef %69) #7
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %72 = load i64, ptr %71, align 8
  %.not12.i.i.i = icmp ult i64 %70, %72
  br i1 %.not12.i.i.i, label %bufferevent_trigger.exit.i, label %73

73:                                               ; preds = %bufferevent_incref_and_lock_.exit.i.i
  tail call void @bufferevent_run_readcb_(ptr noundef nonnull %1, i32 noundef range(i32 0, 65541) 4)
  br label %bufferevent_trigger.exit.i

bufferevent_trigger.exit.i:                       ; preds = %73, %bufferevent_incref_and_lock_.exit.i.i
  %74 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %1)
  br label %bufferevent_inbuf_wm_check.exit

bufferevent_inbuf_wm_check.exit:                  ; preds = %bufferevent_trigger.exit.i, %55, %51, %48, %32, %28
  %75 = load i8, ptr %29, align 8
  %76 = and i8 %75, 4
  %.not87 = icmp eq i8 %76, 0
  br i1 %.not87, label %93, label %77

77:                                               ; preds = %bufferevent_inbuf_wm_check.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %79 = load ptr, ptr %78, align 8
  %.not88 = icmp eq ptr %79, null
  br i1 %.not88, label %93, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %82 = load ptr, ptr %81, align 8
  %83 = and i8 %75, -5
  store i8 %83, ptr %29, align 8
  %84 = load ptr, ptr %3, align 8
  %.not89 = icmp eq ptr %84, null
  br i1 %.not89, label %88, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %87 = tail call i32 %86(i32 noundef 0, ptr noundef nonnull %84) #7
  br label %88

88:                                               ; preds = %85, %80
  tail call void %79(ptr noundef nonnull %1, ptr noundef %82) #7
  %89 = load ptr, ptr %3, align 8
  %.not90 = icmp eq ptr %89, null
  br i1 %.not90, label %93, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %92 = tail call i32 %91(i32 noundef 0, ptr noundef nonnull %89) #7
  br label %93

93:                                               ; preds = %88, %90, %77, %bufferevent_inbuf_wm_check.exit
  %94 = load i16, ptr %9, align 2
  %.not91 = icmp eq i16 %94, 0
  br i1 %.not91, label %113, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %97 = load ptr, ptr %96, align 8
  %.not92 = icmp eq ptr %97, null
  br i1 %.not92, label %113, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %102 = load i32, ptr %101, align 8
  store i16 0, ptr %9, align 2
  store i32 0, ptr %101, align 8
  %103 = tail call ptr @__errno_location() #8
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %3, align 8
  %.not93 = icmp eq ptr %104, null
  br i1 %.not93, label %108, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %107 = tail call i32 %106(i32 noundef 0, ptr noundef nonnull %104) #7
  br label %108

108:                                              ; preds = %105, %98
  tail call void %97(ptr noundef nonnull %1, i16 noundef signext %94, ptr noundef %100) #7
  %109 = load ptr, ptr %3, align 8
  %.not94 = icmp eq ptr %109, null
  br i1 %.not94, label %113, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %112 = tail call i32 %111(i32 noundef 0, ptr noundef nonnull %109) #7
  br label %113

113:                                              ; preds = %108, %110, %95, %93
  %114 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferevent_run_deferred_callbacks_locked(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #7
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 386
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 128
  %.not35 = icmp eq i16 %11, 0
  br i1 %.not35, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %14 = load ptr, ptr %13, align 8
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %19, label %15

15:                                               ; preds = %12
  %16 = and i16 %10, -129
  store i16 %16, ptr %9, align 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %18 = load ptr, ptr %17, align 8
  tail call void %14(ptr noundef nonnull %1, i16 noundef signext 128, ptr noundef %18) #7
  br label %19

19:                                               ; preds = %15, %12, %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 2
  %.not37 = icmp eq i8 %22, 0
  br i1 %.not37, label %bufferevent_inbuf_wm_check.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %25 = load ptr, ptr %24, align 8
  %.not38 = icmp eq ptr %25, null
  br i1 %.not38, label %bufferevent_inbuf_wm_check.exit, label %26

26:                                               ; preds = %23
  %27 = and i8 %21, -3
  store i8 %27, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %29 = load ptr, ptr %28, align 8
  tail call void %25(ptr noundef nonnull %1, ptr noundef %29) #7
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %31 = load i64, ptr %30, align 8
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %bufferevent_inbuf_wm_check.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 2
  %.not5.i = icmp eq i16 %35, 0
  br i1 %.not5.i, label %bufferevent_inbuf_wm_check.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 @evbuffer_get_length(ptr noundef %38) #7
  %40 = load i64, ptr %30, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %bufferevent_inbuf_wm_check.exit, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %bufferevent_incref_and_lock_.exit.i.i, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %46 = tail call i32 %45(i32 noundef 0, ptr noundef nonnull %43) #7
  br label %bufferevent_incref_and_lock_.exit.i.i

bufferevent_incref_and_lock_.exit.i.i:            ; preds = %44, %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %37, align 8
  %51 = tail call i64 @evbuffer_get_length(ptr noundef %50) #7
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %53 = load i64, ptr %52, align 8
  %.not12.i.i.i = icmp ult i64 %51, %53
  br i1 %.not12.i.i.i, label %bufferevent_trigger.exit.i, label %54

54:                                               ; preds = %bufferevent_incref_and_lock_.exit.i.i
  tail call void @bufferevent_run_readcb_(ptr noundef nonnull %1, i32 noundef range(i32 0, 65541) 4)
  br label %bufferevent_trigger.exit.i

bufferevent_trigger.exit.i:                       ; preds = %54, %bufferevent_incref_and_lock_.exit.i.i
  %55 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %1)
  br label %bufferevent_inbuf_wm_check.exit

bufferevent_inbuf_wm_check.exit:                  ; preds = %bufferevent_trigger.exit.i, %36, %32, %26, %23, %19
  %56 = load i8, ptr %20, align 8
  %57 = and i8 %56, 4
  %.not39 = icmp eq i8 %57, 0
  br i1 %.not39, label %65, label %58

58:                                               ; preds = %bufferevent_inbuf_wm_check.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %60 = load ptr, ptr %59, align 8
  %.not40 = icmp eq ptr %60, null
  br i1 %.not40, label %65, label %61

61:                                               ; preds = %58
  %62 = and i8 %56, -5
  store i8 %62, ptr %20, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %64 = load ptr, ptr %63, align 8
  tail call void %60(ptr noundef nonnull %1, ptr noundef %64) #7
  br label %65

65:                                               ; preds = %61, %58, %bufferevent_inbuf_wm_check.exit
  %66 = load i16, ptr %9, align 2
  %.not41 = icmp eq i16 %66, 0
  br i1 %.not41, label %77, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %69 = load ptr, ptr %68, align 8
  %.not42 = icmp eq ptr %69, null
  br i1 %.not42, label %77, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %72 = load i32, ptr %71, align 8
  store i16 0, ptr %9, align 2
  store i32 0, ptr %71, align 8
  %73 = tail call ptr @__errno_location() #8
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %76 = load ptr, ptr %75, align 8
  tail call void %74(ptr noundef nonnull %1, i16 noundef signext %66, ptr noundef %76) #7
  br label %77

77:                                               ; preds = %70, %67, %65
  %78 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %1)
  ret void
}

declare void @evbuffer_set_parent_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @evbuffer_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @bufferevent_setcb(ptr noundef captures(none) initializes((304, 336)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %4, ptr %11, align 8
  br label %22

12:                                               ; preds = %5
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %14 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %7) #7
  %.pre = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %4, ptr %18, align 8
  %.not15 = icmp eq ptr %.pre, null
  br i1 %.not15, label %22, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %21 = tail call i32 %20(i32 noundef 0, ptr noundef nonnull %.pre) #7
  br label %22

22:                                               ; preds = %.thread, %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @bufferevent_getcb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #7
  br label %11

11:                                               ; preds = %8, %5
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %12, %11
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %16, %15
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %20, %19
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %23, %24
  %28 = load ptr, ptr %6, align 8
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %31 = tail call i32 %30(i32 noundef 0, ptr noundef nonnull %28) #7
  br label %32

32:                                               ; preds = %29, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @bufferevent_get_input(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @bufferevent_get_output(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @bufferevent_get_base(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_get_priority(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @event_initialized(ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @event_get_priority(ptr noundef nonnull %2) #7
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @event_base_get_npriorities(ptr noundef %7) #7
  %9 = sdiv i32 %8, 2
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %9, %6 ]
  ret i32 %.0
}

declare i32 @event_initialized(ptr noundef) local_unnamed_addr #1

declare i32 @event_get_priority(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @evbuffer_add(ptr noundef %5, ptr noundef %1, i64 noundef %2) #7
  %7 = icmp eq i32 %6, -1
  %. = sext i1 %7 to i32
  ret i32 %.
}

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_write_buffer(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @evbuffer_add_buffer(ptr noundef %4, ptr noundef %1) #7
  %6 = icmp eq i32 %5, -1
  %. = sext i1 %6 to i32
  ret i32 %.
}

declare i32 @evbuffer_add_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @bufferevent_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @evbuffer_remove(ptr noundef %5, ptr noundef %1, i64 noundef %2) #7
  %7 = icmp eq i32 %6, -1
  %narrow = select i1 %7, i32 0, i32 %6
  %.0 = sext i32 %narrow to i64
  ret i64 %.0
}

declare i32 @evbuffer_remove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @bufferevent_read_buffer(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @evbuffer_add_buffer(ptr noundef %1, ptr noundef %4) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_enable(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %bufferevent_incref_and_lock_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #7
  br label %bufferevent_incref_and_lock_.exit

bufferevent_incref_and_lock_.exit:                ; preds = %2, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %12 = load i16, ptr %11, align 4
  %.not = icmp eq i16 %12, 0
  %13 = and i16 %1, -3
  %spec.select = select i1 %.not, i16 %1, i16 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 390
  %15 = load i16, ptr %14, align 2
  %.not19 = icmp eq i16 %15, 0
  %16 = and i16 %spec.select, -5
  %.1 = select i1 %.not19, i16 %spec.select, i16 %16
  %17 = sext i16 %1 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = load i16, ptr %18, align 8
  %20 = or i16 %19, %1
  store i16 %20, ptr %18, align 8
  %.not20 = icmp eq i16 %.1, 0
  br i1 %.not20, label %.thread, label %21

21:                                               ; preds = %bufferevent_incref_and_lock_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %0, i16 noundef signext %.1) #7
  %27 = icmp slt i32 %26, 0
  %.lobit = ashr i32 %26, 31
  %28 = load i32, ptr @event_debug_logging_mask_, align 4
  %29 = icmp ne i32 %28, 0
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %.thread

30:                                               ; preds = %21
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bufferevent_enable, i32 noundef %17, ptr noundef nonnull %0) #7
  br label %.thread

.thread:                                          ; preds = %bufferevent_incref_and_lock_.exit, %30, %21
  %.025 = phi i32 [ %.lobit, %21 ], [ %.lobit, %30 ], [ 0, %bufferevent_incref_and_lock_.exit ]
  %31 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %0)
  ret i32 %.025
}

declare void @event_debugx_(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @bufferevent_set_timeouts(ptr noundef initializes((336, 368)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #7
  br label %9

9:                                                ; preds = %6, %3
  %.not24 = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not24, label %12, label %11

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %13

12:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %12, %11
  %.not25 = icmp eq ptr %2, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br i1 %.not25, label %16, label %15

15:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %17

16:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call i32 %21(ptr noundef nonnull %0) #7
  br label %24

24:                                               ; preds = %17, %22
  %.0 = phi i32 [ %23, %22 ], [ 0, %17 ]
  %25 = load ptr, ptr %4, align 8
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %28 = tail call i32 %27(i32 noundef 0, ptr noundef nonnull %25) #7
  br label %29

29:                                               ; preds = %26, %24
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @bufferevent_settimeout(ptr noundef initializes((336, 368)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %3
  %.06 = phi ptr [ %4, %6 ], [ null, %3 ]
  %.not9 = icmp eq i32 %2, 0
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %8
  %10 = sext i32 %2 to i64
  store i64 %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi ptr [ %5, %9 ], [ null, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %16 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %13) #7
  br label %17

17:                                               ; preds = %14, %11
  %.not24.i = icmp eq ptr %.06, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not24.i, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %.06, i64 16, i1 false)
  br label %21

20:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %20, %19
  %.not25.i = icmp eq ptr %.0, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br i1 %.not25.i, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull readonly align 8 dereferenceable(16) %.0, i64 16, i1 false)
  br label %25

24:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not26.i = icmp eq ptr %29, null
  br i1 %.not26.i, label %32, label %30

30:                                               ; preds = %25
  %31 = call i32 %29(ptr noundef nonnull %0) #7
  br label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %12, align 8
  %.not27.i = icmp eq ptr %33, null
  br i1 %.not27.i, label %bufferevent_set_timeouts.exit, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %36 = call i32 %35(i32 noundef 0, ptr noundef nonnull %33) #7
  br label %bufferevent_set_timeouts.exit

bufferevent_set_timeouts.exit:                    ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_disable_hard_(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #7
  br label %8

8:                                                ; preds = %5, %2
  %9 = xor i16 %1, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, %9
  store i16 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -9
  store i8 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %0, i16 noundef signext %1) #7
  %21 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %25, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %24 = tail call i32 %23(i32 noundef 0, ptr noundef nonnull %21) #7
  br label %25

25:                                               ; preds = %22, %8
  %.lobit = ashr i32 %20, 31
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_disable(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #7
  br label %8

8:                                                ; preds = %5, %2
  %9 = xor i16 %1, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, %9
  store i16 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0, i16 noundef signext %1) #7
  %18 = icmp slt i32 %17, 0
  %19 = load i32, ptr @event_debug_logging_mask_, align 4
  %20 = icmp ne i32 %19, 0
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %8
  %22 = sext i16 %1 to i32
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.bufferevent_disable, i32 noundef %22, ptr noundef nonnull %0) #7
  br label %23

23:                                               ; preds = %8, %21
  %24 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %24, null
  br i1 %.not17, label %28, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %27 = tail call i32 %26(i32 noundef 0, ptr noundef nonnull %24) #7
  br label %28

28:                                               ; preds = %25, %23
  %.lobit = ashr i32 %17, 31
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define void @bufferevent_setwatermark(ptr noundef %0, i16 noundef signext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %6) #7
  br label %10

10:                                               ; preds = %7, %4
  %11 = and i16 %1, 4
  %.not36 = icmp eq i16 %11, 0
  br i1 %.not36, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %3, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = and i16 %1, 2
  %.not37 = icmp eq i16 %16, 0
  br i1 %.not37, label %bufferevent_suspend_read_.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %3, ptr %19, align 8
  %.not38 = icmp eq i64 %3, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = load ptr, ptr %20, align 8
  %.not39 = icmp eq ptr %21, null
  br i1 %.not38, label %77, label %22

22:                                               ; preds = %17
  br i1 %.not39, label %23, label %27

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @evbuffer_add_cb(ptr noundef %25, ptr noundef nonnull @bufferevent_inbuf_wm_cb, ptr noundef nonnull %0) #7
  store ptr %26, ptr %20, align 8
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi ptr [ %26, %23 ], [ %21, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @evbuffer_cb_set_flags(ptr noundef %30, ptr noundef %28, i32 noundef 3) #7
  %32 = load ptr, ptr %29, align 8
  %33 = tail call i64 @evbuffer_get_length(ptr noundef %32) #7
  %.not40 = icmp ult i64 %33, %3
  br i1 %.not40, label %52, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %38 = tail call i32 %37(i32 noundef 0, ptr noundef nonnull %35) #7
  br label %39

39:                                               ; preds = %36, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %41 = load i16, ptr %40, align 4
  %.not12.i = icmp eq i16 %41, 0
  br i1 %.not12.i, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %0, i16 noundef signext 2) #7
  %.pre.i = load i16, ptr %40, align 4
  br label %48

48:                                               ; preds = %42, %39
  %49 = phi i16 [ %.pre.i, %42 ], [ %41, %39 ]
  %50 = or i16 %49, 1
  store i16 %50, ptr %40, align 4
  %51 = load ptr, ptr %5, align 8
  %.not13.i = icmp eq ptr %51, null
  br i1 %.not13.i, label %bufferevent_suspend_read_.exit.thread, label %bufferevent_suspend_read_.exit.sink.split

52:                                               ; preds = %27
  %53 = load ptr, ptr %29, align 8
  %54 = tail call i64 @evbuffer_get_length(ptr noundef %53) #7
  %55 = icmp ult i64 %54, %3
  br i1 %55, label %56, label %bufferevent_suspend_read_.exit

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %.not.i42 = icmp eq ptr %57, null
  br i1 %.not.i42, label %61, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %60 = tail call i32 %59(i32 noundef 0, ptr noundef nonnull %57) #7
  br label %61

61:                                               ; preds = %58, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, -2
  store i16 %64, ptr %62, align 4
  %.not13.i43 = icmp eq i16 %64, 0
  br i1 %.not13.i43, label %65, label %75

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 2
  %.not14.i = icmp eq i16 %68, 0
  br i1 %.not14.i, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %73(ptr noundef nonnull %0, i16 noundef signext 2) #7
  br label %75

75:                                               ; preds = %69, %65, %61
  %76 = load ptr, ptr %5, align 8
  %.not15.i = icmp eq ptr %76, null
  br i1 %.not15.i, label %bufferevent_suspend_read_.exit.thread, label %bufferevent_suspend_read_.exit.sink.split

77:                                               ; preds = %17
  br i1 %.not39, label %82, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @evbuffer_cb_clear_flags(ptr noundef %80, ptr noundef nonnull %21, i32 noundef 1) #7
  br label %82

82:                                               ; preds = %78, %77
  %83 = load ptr, ptr %5, align 8
  %.not.i44 = icmp eq ptr %83, null
  br i1 %.not.i44, label %87, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %86 = tail call i32 %85(i32 noundef 0, ptr noundef nonnull %83) #7
  br label %87

87:                                               ; preds = %84, %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, -2
  store i16 %90, ptr %88, align 4
  %.not13.i45 = icmp eq i16 %90, 0
  br i1 %.not13.i45, label %91, label %101

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, 2
  %.not14.i47 = icmp eq i16 %94, 0
  br i1 %.not14.i47, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 %99(ptr noundef nonnull %0, i16 noundef signext 2) #7
  br label %101

101:                                              ; preds = %95, %91, %87
  %102 = load ptr, ptr %5, align 8
  %.not15.i46 = icmp eq ptr %102, null
  br i1 %.not15.i46, label %bufferevent_suspend_read_.exit.thread, label %bufferevent_suspend_read_.exit.sink.split

bufferevent_suspend_read_.exit.sink.split:        ; preds = %101, %75, %48
  %.sink = phi ptr [ %76, %75 ], [ %51, %48 ], [ %102, %101 ]
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %104 = tail call i32 %103(i32 noundef 0, ptr noundef nonnull %.sink) #7
  br label %bufferevent_suspend_read_.exit

bufferevent_suspend_read_.exit:                   ; preds = %bufferevent_suspend_read_.exit.sink.split, %15, %52
  %.pr = load ptr, ptr %5, align 8
  %.not41 = icmp eq ptr %.pr, null
  br i1 %.not41, label %bufferevent_suspend_read_.exit.thread, label %105

105:                                              ; preds = %bufferevent_suspend_read_.exit
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %107 = tail call i32 %106(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %bufferevent_suspend_read_.exit.thread

bufferevent_suspend_read_.exit.thread:            ; preds = %48, %75, %101, %105, %bufferevent_suspend_read_.exit
  ret void
}

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_inbuf_wm_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i64 @evbuffer_get_length(ptr noundef %0) #7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %6 = load i64, ptr %5, align 8
  %.not = icmp ult i64 %4, %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %8 = load ptr, ptr %7, align 8
  %.not.i5 = icmp eq ptr %8, null
  br i1 %.not, label %26, label %9

9:                                                ; preds = %3
  br i1 %.not.i5, label %13, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %8) #7
  br label %13

13:                                               ; preds = %10, %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %15 = load i16, ptr %14, align 4
  %.not12.i = icmp eq i16 %15, 0
  br i1 %.not12.i, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %2, i16 noundef signext 2) #7
  %.pre.i = load i16, ptr %14, align 4
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi i16 [ %.pre.i, %16 ], [ %15, %13 ]
  %24 = or i16 %23, 1
  store i16 %24, ptr %14, align 4
  %25 = load ptr, ptr %7, align 8
  %.not13.i = icmp eq ptr %25, null
  br i1 %.not13.i, label %bufferevent_suspend_read_.exit, label %bufferevent_suspend_read_.exit.sink.split

26:                                               ; preds = %3
  br i1 %.not.i5, label %30, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %29 = tail call i32 %28(i32 noundef 0, ptr noundef nonnull %8) #7
  br label %30

30:                                               ; preds = %27, %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, -2
  store i16 %33, ptr %31, align 4
  %.not13.i6 = icmp eq i16 %33, 0
  br i1 %.not13.i6, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 2
  %.not14.i = icmp eq i16 %37, 0
  br i1 %.not14.i, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %2, i16 noundef signext 2) #7
  br label %44

44:                                               ; preds = %38, %34, %30
  %45 = load ptr, ptr %7, align 8
  %.not15.i = icmp eq ptr %45, null
  br i1 %.not15.i, label %bufferevent_suspend_read_.exit, label %bufferevent_suspend_read_.exit.sink.split

bufferevent_suspend_read_.exit.sink.split:        ; preds = %44, %22
  %.sink = phi ptr [ %25, %22 ], [ %45, %44 ]
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %47 = tail call i32 %46(i32 noundef 0, ptr noundef nonnull %.sink) #7
  br label %bufferevent_suspend_read_.exit

bufferevent_suspend_read_.exit:                   ; preds = %bufferevent_suspend_read_.exit.sink.split, %44, %22
  ret void
}

declare i32 @evbuffer_cb_set_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #1

declare i32 @evbuffer_cb_clear_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_getwatermark(ptr noundef readonly captures(none) %0, i16 noundef signext %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  switch i16 %1, label %39 [
    i16 4, label %5
    i16 2, label %21
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #7
  br label %11

11:                                               ; preds = %8, %5
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %11
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %16
  %20 = load ptr, ptr %6, align 8
  %.not40 = icmp eq ptr %20, null
  br i1 %.not40, label %39, label %.sink.split

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %26 = tail call i32 %25(i32 noundef 0, ptr noundef nonnull %23) #7
  br label %27

27:                                               ; preds = %24, %21
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %27
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %31, %32
  %36 = load ptr, ptr %22, align 8
  %.not36 = icmp eq ptr %36, null
  br i1 %.not36, label %39, label %.sink.split

.sink.split:                                      ; preds = %35, %19
  %.sink = phi ptr [ %20, %19 ], [ %36, %35 ]
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %38 = tail call i32 %37(i32 noundef 0, ptr noundef nonnull %.sink) #7
  br label %39

39:                                               ; preds = %.sink.split, %4, %35, %19
  %.0 = phi i32 [ 0, %35 ], [ 0, %19 ], [ -1, %4 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_flush(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #7
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 %13(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %2) #7
  br label %16

16:                                               ; preds = %9, %14
  %.0 = phi i32 [ %15, %14 ], [ -1, %9 ]
  %17 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %20 = tail call i32 %19(i32 noundef 0, ptr noundef nonnull %17) #7
  br label %21

21:                                               ; preds = %18, %16
  ret i32 %.0
}

declare i32 @evbuffer_get_callbacks_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @event_callback_finalize_many_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_finalize_cb_(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %union.bufferevent_ctrl_data, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  br label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #7
  %.pr = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %11 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %12

12:                                               ; preds = %.thread, %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not12.i = icmp eq ptr %16, null
  br i1 %.not12.i, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 %16(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %3) #7
  %19 = icmp slt i32 %18, 0
  br label %20

20:                                               ; preds = %17, %12
  %.0.i = phi i1 [ %19, %17 ], [ true, %12 ]
  %21 = load ptr, ptr %4, align 8
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %bufferevent_get_underlying.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %24 = call i32 %23(i32 noundef 0, ptr noundef nonnull %21) #7
  br label %bufferevent_get_underlying.exit

bufferevent_get_underlying.exit:                  ; preds = %20, %22
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %30, label %29

29:                                               ; preds = %bufferevent_get_underlying.exit
  call void %28(ptr noundef nonnull %1) #7
  br label %30

30:                                               ; preds = %29, %bufferevent_get_underlying.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %32 = load ptr, ptr %31, align 8
  call void @evbuffer_free(ptr noundef %32) #7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %34 = load ptr, ptr %33, align 8
  call void @evbuffer_free(ptr noundef %34) #7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %36 = load ptr, ptr %35, align 8
  %.not35 = icmp eq ptr %36, null
  br i1 %.not35, label %44, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not36 = icmp eq ptr %39, null
  br i1 %.not36, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 @bufferevent_remove_from_rate_limit_group_internal_(ptr noundef nonnull %1, i32 noundef 0) #7
  %.pre = load ptr, ptr %35, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi ptr [ %.pre, %40 ], [ %36, %37 ]
  call void @event_mm_free_(ptr noundef %43) #7
  store ptr null, ptr %35, align 8
  br label %44

44:                                               ; preds = %30, %42
  %45 = load ptr, ptr %4, align 8
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %49, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %48 = call i32 %47(i32 noundef 0, ptr noundef nonnull %45) #7
  br label %49

49:                                               ; preds = %46, %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  %.not38 = icmp eq i8 %52, 0
  br i1 %.not38, label %59, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = icmp ne ptr %54, null
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 16), align 8
  %57 = icmp ne ptr %56, null
  %or.cond = select i1 %55, i1 %57, i1 false
  br i1 %or.cond, label %58, label %59

58:                                               ; preds = %53
  call void %56(ptr noundef nonnull %54, i32 noundef 1) #7
  br label %59

59:                                               ; preds = %53, %58, %49
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  call void @event_mm_free_(ptr noundef %64) #7
  %.not3942 = icmp eq ptr %25, null
  %.not39 = select i1 %.0.i, i1 true, i1 %.not3942
  br i1 %.not39, label %72, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %67 = load ptr, ptr %66, align 8
  %.not.i40 = icmp eq ptr %67, null
  br i1 %.not.i40, label %bufferevent_decref.exit, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %70 = call i32 %69(i32 noundef 0, ptr noundef nonnull %67) #7
  br label %bufferevent_decref.exit

bufferevent_decref.exit:                          ; preds = %65, %68
  %71 = call range(i32 0, 2) i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %25)
  br label %72

72:                                               ; preds = %bufferevent_decref.exit, %59
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @bufferevent_decref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #7
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %0)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @bufferevent_free(ptr noundef initializes((304, 336)) %0) local_unnamed_addr #0 {
  %2 = alloca %union.bufferevent_ctrl_data, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #7
  %.pr = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br label %bufferevent_setcb.exit.thread

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %11 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %.pr) #7
  %.pre.i = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.not15.i = icmp eq ptr %.pre.i, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br i1 %.not15.i, label %bufferevent_setcb.exit.thread, label %bufferevent_setcb.exit

bufferevent_setcb.exit.thread:                    ; preds = %.thread.i, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  br label %18

bufferevent_setcb.exit:                           ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %14 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %.pre.i) #7
  %.pre = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %.not.i6 = icmp eq ptr %.pre, null
  br i1 %.not.i6, label %18, label %15

15:                                               ; preds = %bufferevent_setcb.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %17 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %.pre) #7
  br label %18

18:                                               ; preds = %bufferevent_setcb.exit.thread, %15, %bufferevent_setcb.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not11.i = icmp eq ptr %22, null
  br i1 %.not11.i, label %25, label %23

23:                                               ; preds = %18
  %24 = call i32 %22(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %2) #7
  br label %25

25:                                               ; preds = %23, %18
  %26 = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %26, null
  br i1 %.not12.i, label %bufferevent_cancel_all_.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %29 = call i32 %28(i32 noundef 0, ptr noundef nonnull %26) #7
  br label %bufferevent_cancel_all_.exit

bufferevent_cancel_all_.exit:                     ; preds = %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @bufferevent_get_underlying(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.bufferevent_ctrl_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #7
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 %12(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %2) #7
  %15 = icmp slt i32 %14, 0
  br label %16

16:                                               ; preds = %8, %13
  %.0 = phi i1 [ %15, %13 ], [ true, %8 ]
  %17 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %20 = call i32 %19(i32 noundef 0, ptr noundef nonnull %17) #7
  br label %21

21:                                               ; preds = %18, %16
  %22 = load ptr, ptr %2, align 8
  %23 = select i1 %.0, ptr null, ptr %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %23
}

declare i32 @evbuffer_enable_locking(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @bufferevent_setfd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.bufferevent_ctrl_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #7
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %16, label %14

14:                                               ; preds = %9
  %15 = call i32 %13(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3) #7
  br label %16

16:                                               ; preds = %14, %9
  %.0 = phi i32 [ %15, %14 ], [ -1, %9 ]
  %17 = icmp ne i32 %.0, 0
  %18 = load i32, ptr @event_debug_logging_mask_, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.bufferevent_setfd, ptr noundef nonnull %0, i32 noundef %1) #7
  br label %21

21:                                               ; preds = %16, %20
  %22 = load ptr, ptr %4, align 8
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %26, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %25 = call i32 %24(i32 noundef 0, ptr noundef nonnull %22) #7
  br label %26

26:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_replacefd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.bufferevent_ctrl_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #7
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %.thread39, label %14

14:                                               ; preds = %9
  %15 = call i32 %13(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %3) #7
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %16, label %.thread39

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 8
  %.not32 = icmp eq i32 %17, -1
  br i1 %.not32, label %.thread, label %18

18:                                               ; preds = %16
  %19 = call i32 @evutil_closesocket(i32 noundef %17) #7
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %.thread, label %.thread39

.thread:                                          ; preds = %16, %18
  store i32 %1, ptr %3, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3) #7
  br label %.thread39

.thread39:                                        ; preds = %14, %18, %.thread, %9
  %.021 = phi i32 [ %17, %18 ], [ %17, %.thread ], [ -1, %9 ], [ -1, %14 ]
  %.0 = phi i32 [ %19, %18 ], [ %23, %.thread ], [ -1, %9 ], [ %15, %14 ]
  %24 = icmp ne i32 %.0, 0
  %25 = load i32, ptr @event_debug_logging_mask_, align 4
  %26 = icmp ne i32 %25, 0
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %.thread39
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.bufferevent_replacefd, ptr noundef nonnull %0, i32 noundef %.021, i32 noundef %1) #7
  br label %28

28:                                               ; preds = %.thread39, %27
  %29 = load ptr, ptr %4, align 8
  %.not34 = icmp eq ptr %29, null
  br i1 %.not34, label %33, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %32 = call i32 %31(i32 noundef 0, ptr noundef nonnull %29) #7
  br label %33

33:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @evutil_closesocket(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @bufferevent_getfd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.bufferevent_ctrl_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #7
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %15, label %13

13:                                               ; preds = %8
  %14 = call i32 %12(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %2) #7
  br label %15

15:                                               ; preds = %13, %8
  %.0 = phi i32 [ %14, %13 ], [ -1, %8 ]
  %16 = icmp ne i32 %.0, 0
  %17 = load i32, ptr @event_debug_logging_mask_, align 4
  %18 = icmp ne i32 %17, 0
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %15
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.bufferevent_getfd, ptr noundef nonnull %0) #7
  br label %20

20:                                               ; preds = %15, %19
  %21 = load ptr, ptr %3, align 8
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %25, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %24 = call i32 %23(i32 noundef 0, ptr noundef nonnull %21) #7
  br label %25

25:                                               ; preds = %22, %20
  %26 = load i32, ptr %2, align 8
  %.inv = icmp sgt i32 %.0, -1
  %27 = select i1 %.inv, i32 %26, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_get_options_(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load i32, ptr %4, align 8
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %3) #7
  %.pr = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = load i32, ptr %9, align 8
  %.not9 = icmp eq ptr %.pr, null
  br i1 %.not9, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %14

14:                                               ; preds = %.thread, %11, %6
  %15 = phi i32 [ %5, %.thread ], [ %10, %11 ], [ %10, %6 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define signext i16 @bufferevent_get_enabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i16, ptr %4, align 8
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %3) #7
  %.pr = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load i16, ptr %9, align 8
  %.not8 = icmp eq ptr %.pr, null
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %14

14:                                               ; preds = %.thread, %11, %6
  %15 = phi i16 [ %5, %.thread ], [ %10, %11 ], [ %10, %6 ]
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define void @bufferevent_init_generic_timeout_cbs_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @event_assign(ptr noundef nonnull %2, ptr noundef %3, i32 noundef -1, i16 noundef signext 64, ptr noundef nonnull @bufferevent_generic_read_timeout_cb, ptr noundef nonnull %0) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @event_assign(ptr noundef nonnull %5, ptr noundef %6, i32 noundef -1, i16 noundef signext 64, ptr noundef nonnull @bufferevent_generic_write_timeout_cb, ptr noundef nonnull %0) #7
  ret void
}

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_generic_read_timeout_cb(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %bufferevent_incref_and_lock_.exit.thread, label %bufferevent_incref_and_lock_.exit

bufferevent_incref_and_lock_.exit.thread:         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %17

bufferevent_incref_and_lock_.exit:                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %5) #7
  %.pr = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  %.not.i5 = icmp eq ptr %.pr, null
  br i1 %.not.i5, label %17, label %14

14:                                               ; preds = %bufferevent_incref_and_lock_.exit
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %16 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %17

17:                                               ; preds = %bufferevent_incref_and_lock_.exit.thread, %14, %bufferevent_incref_and_lock_.exit
  %18 = phi ptr [ %6, %bufferevent_incref_and_lock_.exit.thread ], [ %11, %14 ], [ %11, %bufferevent_incref_and_lock_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, -3
  store i16 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %2, i16 noundef signext 2) #7
  %27 = icmp slt i32 %26, 0
  %28 = load i32, ptr @event_debug_logging_mask_, align 4
  %29 = icmp ne i32 %28, 0
  %or.cond.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %31

30:                                               ; preds = %17
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.bufferevent_disable, i32 noundef 2, ptr noundef nonnull %2) #7
  br label %31

31:                                               ; preds = %30, %17
  %32 = load ptr, ptr %4, align 8
  %.not17.i = icmp eq ptr %32, null
  br i1 %.not17.i, label %bufferevent_disable.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %35 = tail call i32 %34(i32 noundef 0, ptr noundef nonnull %32) #7
  br label %bufferevent_disable.exit

bufferevent_disable.exit:                         ; preds = %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %bufferevent_run_eventcb_.exit, label %39

39:                                               ; preds = %bufferevent_disable.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %.not.i6 = icmp eq i32 %42, 0
  br i1 %.not.i6, label %65, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 386
  %45 = load i16, ptr %44, align 2
  %46 = or i16 %45, 65
  store i16 %46, ptr %44, align 2
  %47 = tail call ptr @__errno_location() #8
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %52 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %50, ptr noundef nonnull %51) #7
  %.not13.i = icmp eq i32 %52, 0
  br i1 %.not13.i, label %bufferevent_run_eventcb_.exit, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %.thread.i.i, label %57

.thread.i.i:                                      ; preds = %53
  %55 = load i32, ptr %18, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4
  br label %bufferevent_run_eventcb_.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %59 = tail call i32 %58(i32 noundef 0, ptr noundef nonnull %54) #7
  %.pr.i.i = load ptr, ptr %4, align 8
  %60 = load i32, ptr %18, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %18, align 4
  %.not9.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not9.i.i, label %bufferevent_run_eventcb_.exit, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %64 = tail call i32 %63(i32 noundef 0, ptr noundef nonnull %.pr.i.i) #7
  br label %bufferevent_run_eventcb_.exit

65:                                               ; preds = %39
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %67 = load ptr, ptr %66, align 8
  tail call void %37(ptr noundef nonnull %2, i16 noundef signext 65, ptr noundef %67) #7
  br label %bufferevent_run_eventcb_.exit

bufferevent_run_eventcb_.exit:                    ; preds = %bufferevent_disable.exit, %43, %.thread.i.i, %57, %62, %65
  %68 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferevent_generic_write_timeout_cb(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %bufferevent_incref_and_lock_.exit.thread, label %bufferevent_incref_and_lock_.exit

bufferevent_incref_and_lock_.exit.thread:         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %17

bufferevent_incref_and_lock_.exit:                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %5) #7
  %.pr = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  %.not.i5 = icmp eq ptr %.pr, null
  br i1 %.not.i5, label %17, label %14

14:                                               ; preds = %bufferevent_incref_and_lock_.exit
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %16 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %17

17:                                               ; preds = %bufferevent_incref_and_lock_.exit.thread, %14, %bufferevent_incref_and_lock_.exit
  %18 = phi ptr [ %6, %bufferevent_incref_and_lock_.exit.thread ], [ %11, %14 ], [ %11, %bufferevent_incref_and_lock_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, -5
  store i16 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %2, i16 noundef signext 4) #7
  %27 = icmp slt i32 %26, 0
  %28 = load i32, ptr @event_debug_logging_mask_, align 4
  %29 = icmp ne i32 %28, 0
  %or.cond.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %31

30:                                               ; preds = %17
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.bufferevent_disable, i32 noundef 4, ptr noundef nonnull %2) #7
  br label %31

31:                                               ; preds = %30, %17
  %32 = load ptr, ptr %4, align 8
  %.not17.i = icmp eq ptr %32, null
  br i1 %.not17.i, label %bufferevent_disable.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %35 = tail call i32 %34(i32 noundef 0, ptr noundef nonnull %32) #7
  br label %bufferevent_disable.exit

bufferevent_disable.exit:                         ; preds = %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %bufferevent_run_eventcb_.exit, label %39

39:                                               ; preds = %bufferevent_disable.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %.not.i6 = icmp eq i32 %42, 0
  br i1 %.not.i6, label %65, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 386
  %45 = load i16, ptr %44, align 2
  %46 = or i16 %45, 66
  store i16 %46, ptr %44, align 2
  %47 = tail call ptr @__errno_location() #8
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %52 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %50, ptr noundef nonnull %51) #7
  %.not13.i = icmp eq i32 %52, 0
  br i1 %.not13.i, label %bufferevent_run_eventcb_.exit, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %.thread.i.i, label %57

.thread.i.i:                                      ; preds = %53
  %55 = load i32, ptr %18, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4
  br label %bufferevent_run_eventcb_.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %59 = tail call i32 %58(i32 noundef 0, ptr noundef nonnull %54) #7
  %.pr.i.i = load ptr, ptr %4, align 8
  %60 = load i32, ptr %18, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %18, align 4
  %.not9.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not9.i.i, label %bufferevent_run_eventcb_.exit, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %64 = tail call i32 %63(i32 noundef 0, ptr noundef nonnull %.pr.i.i) #7
  br label %bufferevent_run_eventcb_.exit

65:                                               ; preds = %39
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %67 = load ptr, ptr %66, align 8
  tail call void %37(ptr noundef nonnull %2, i16 noundef signext 66, ptr noundef %67) #7
  br label %bufferevent_run_eventcb_.exit

bufferevent_run_eventcb_.exit:                    ; preds = %bufferevent_disable.exit, %43, %.thread.i.i, %57, %62, %65
  %68 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_generic_adj_timeouts_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 2
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %7 = load i16, ptr %6, align 4
  %.not22 = icmp eq i16 %7, 0
  br i1 %.not22, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load i64, ptr %9, align 8
  %.not23 = icmp eq i64 %10, 0
  br i1 %.not23, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load i64, ptr %12, align 8
  %.not24 = icmp eq i64 %13, 0
  br i1 %.not24, label %17, label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call i32 @event_add(ptr noundef nonnull %15, ptr noundef nonnull %9) #7
  br label %20

17:                                               ; preds = %11, %5, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = tail call i32 @event_del(ptr noundef nonnull %18) #7
  br label %20

20:                                               ; preds = %17, %14
  %.020 = phi i32 [ %19, %17 ], [ %16, %14 ]
  %21 = and i16 %3, 4
  %.not25 = icmp eq i16 %21, 0
  br i1 %.not25, label %38, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 390
  %24 = load i16, ptr %23, align 2
  %.not26 = icmp eq i16 %24, 0
  br i1 %.not26, label %25, label %38

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = load i64, ptr %26, align 8
  %.not27 = icmp eq i64 %27, 0
  br i1 %.not27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load i64, ptr %29, align 8
  %.not28 = icmp eq i64 %30, 0
  br i1 %.not28, label %38, label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @evbuffer_get_length(ptr noundef %33) #7
  %.not29 = icmp eq i64 %34, 0
  br i1 %.not29, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = tail call i32 @event_add(ptr noundef nonnull %36, ptr noundef nonnull %26) #7
  br label %41

38:                                               ; preds = %31, %28, %22, %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = tail call i32 @event_del(ptr noundef nonnull %39) #7
  br label %41

41:                                               ; preds = %38, %35
  %.0 = phi i32 [ %40, %38 ], [ %37, %35 ]
  %42 = icmp slt i32 %.020, 0
  %43 = icmp slt i32 %.0, 0
  %or.cond = select i1 %42, i1 true, i1 %43
  %. = sext i1 %or.cond to i32
  ret i32 %.
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bufferevent_generic_adj_existing_timeouts_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @event_pending(ptr noundef nonnull %2, i16 noundef signext 2, ptr noundef null) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load i64, ptr %5, align 8
  %.not12 = icmp eq i64 %6, 0
  br i1 %.not12, label %7, label %bufferevent_add_event_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load i64, ptr %8, align 8
  %.not13 = icmp eq i64 %9, 0
  br i1 %.not13, label %11, label %bufferevent_add_event_.exit

bufferevent_add_event_.exit:                      ; preds = %4, %7
  %10 = tail call i32 @event_add(ptr noundef nonnull %2, ptr noundef nonnull %5) #7
  %.lobit = ashr i32 %10, 31
  br label %13

11:                                               ; preds = %7
  %12 = tail call i32 @event_remove_timer(ptr noundef nonnull %2) #7
  br label %13

13:                                               ; preds = %bufferevent_add_event_.exit, %11, %1
  %.0 = phi i32 [ 0, %1 ], [ %.lobit, %bufferevent_add_event_.exit ], [ 0, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = tail call i32 @event_pending(ptr noundef nonnull %14, i16 noundef signext 4, ptr noundef null) #7
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load i64, ptr %17, align 8
  %.not15 = icmp eq i64 %18, 0
  br i1 %.not15, label %19, label %bufferevent_add_event_.exit21

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load i64, ptr %20, align 8
  %.not16 = icmp eq i64 %21, 0
  br i1 %.not16, label %23, label %bufferevent_add_event_.exit21

bufferevent_add_event_.exit21:                    ; preds = %16, %19
  %22 = tail call i32 @event_add(ptr noundef nonnull %14, ptr noundef nonnull %17) #7
  %.inv = icmp sgt i32 %22, -1
  %spec.select17 = select i1 %.inv, i32 %.0, i32 -1
  br label %25

23:                                               ; preds = %19
  %24 = tail call i32 @event_remove_timer(ptr noundef nonnull %14) #7
  br label %25

25:                                               ; preds = %bufferevent_add_event_.exit21, %23, %13
  %.1 = phi i32 [ %.0, %13 ], [ %spec.select17, %bufferevent_add_event_.exit21 ], [ %.0, %23 ]
  ret i32 %.1
}

declare i32 @event_pending(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @bufferevent_add_event_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.not5 = icmp eq i64 %6, 0
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %4, %2
  br label %8

8:                                                ; preds = %4, %7
  %.sink = phi ptr [ %1, %7 ], [ null, %4 ]
  %9 = tail call i32 @event_add(ptr noundef %0, ptr noundef %.sink) #7
  ret i32 %9
}

declare i32 @event_remove_timer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @bufferevent_lock(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %bufferevent_incref_and_lock_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #7
  br label %bufferevent_incref_and_lock_.exit

bufferevent_incref_and_lock_.exit:                ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @bufferevent_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef %0)
  ret void
}

declare i32 @bufferevent_remove_from_rate_limit_group_internal_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
