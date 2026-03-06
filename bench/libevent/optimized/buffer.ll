; ModuleID = 'bench/libevent/original/buffer.ll'
source_filename = "bench/libevent/original/buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.evbuffer_cb_info = type { i64, i64, i64 }
%struct.evbuffer_ptr = type { i64, %struct.anon.0 }
%struct.anon.0 = type { ptr, i64 }
%struct.iovec = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s: out of memory\00", align 1
@__func__.evbuffer_pullup = private unnamed_addr constant [16 x i8] c"evbuffer_pullup\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@__func__.evbuffer_readln = private unnamed_addr constant [16 x i8] c"evbuffer_readln\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s: munmap failed\00", align 1
@__func__.evbuffer_file_segment_free = private unnamed_addr constant [27 x i8] c"evbuffer_file_segment_free\00", align 1
@__func__.APPEND_CHAIN_MULTICAST = private unnamed_addr constant [23 x i8] c"APPEND_CHAIN_MULTICAST\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%s: mmap(NULL, %zu, %d, %d, %d, %lld) failed\00", align 1
@__func__.evbuffer_file_segment_materialize = private unnamed_addr constant [34 x i8] c"evbuffer_file_segment_materialize\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @evbuffer_chain_pin_(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evbuffer_chain_unpin_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 8
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @evbuffer_chain_free(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 48
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  store i32 %3, ptr %2, align 4
  %11 = or i32 %8, 64
  store i32 %11, ptr %7, align 8
  br label %47

12:                                               ; preds = %6
  %13 = and i32 %8, 4
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %24, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  tail call void %16(ptr noundef %19, i64 noundef %21, ptr noundef %23) #16
  %.pre = load i32, ptr %7, align 8
  br label %24

24:                                               ; preds = %14, %17, %12
  %25 = phi i32 [ %8, %14 ], [ %.pre, %17 ], [ %8, %12 ]
  %26 = and i32 %25, 1
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %31, label %30

30:                                               ; preds = %27
  tail call void @evbuffer_file_segment_free(ptr noundef nonnull %29)
  %.pre30 = load i32, ptr %7, align 8
  br label %31

31:                                               ; preds = %27, %30, %24
  %32 = phi i32 [ %25, %27 ], [ %.pre30, %30 ], [ %25, %24 ]
  %33 = and i32 %32, 128
  %.not28 = icmp eq i32 %33, 0
  br i1 %.not28, label %46, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %41 = tail call i32 %40(i32 noundef 0, ptr noundef nonnull %38) #16
  br label %42

42:                                               ; preds = %39, %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef %44)
  %45 = load ptr, ptr %35, align 8
  tail call void @evbuffer_decref_and_unlock_(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %31
  tail call void @event_mm_free_(ptr noundef nonnull %0) #16
  br label %47

47:                                               ; preds = %1, %46, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evbuffer_new() local_unnamed_addr #1 {
  %1 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 144) #16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 4096, ptr %7, align 8
  br label %8

8:                                                ; preds = %0, %3
  ret ptr %1
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @evbuffer_set_flags(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %2
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, %5
  store i32 %8, ptr %6, align 4
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %11 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %4) #16
  %.pr = load ptr, ptr %3, align 8
  %12 = trunc i64 %1 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 4
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %19, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %18 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %.pr) #16
  br label %19

19:                                               ; preds = %.thread, %16, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @evbuffer_clear_flags(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %2
  %5 = trunc i64 %1 to i32
  %6 = xor i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, %6
  store i32 %9, ptr %7, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %4) #16
  %.pr = load ptr, ptr %3, align 8
  %13 = trunc i64 %1 to i32
  %14 = xor i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %14
  store i32 %17, ptr %15, align 4
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %20 = tail call i32 %19(i32 noundef 0, ptr noundef nonnull %.pr) #16
  br label %21

21:                                               ; preds = %.thread, %18, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @evbuffer_incref_(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %3) #16
  %.pr = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %16, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %15 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %.pr) #16
  br label %16

16:                                               ; preds = %.thread, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evbuffer_incref_and_lock_(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @evbuffer_defer_callbacks(ptr noundef initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #16
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 8
  store i8 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = tail call i32 @event_base_get_npriorities(ptr noundef %1) #16
  %15 = sdiv i32 %14, 2
  %16 = trunc i32 %15 to i8
  tail call void @event_deferred_cb_init_(ptr noundef nonnull %13, i8 noundef zeroext %16, ptr noundef nonnull @evbuffer_deferred_callback, ptr noundef nonnull %0) #16
  %17 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %21, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %20 = tail call i32 %19(i32 noundef 0, ptr noundef nonnull %17) #16
  br label %21

21:                                               ; preds = %18, %8
  ret i32 0
}

declare void @event_deferred_cb_init_(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @event_base_get_npriorities(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @evbuffer_deferred_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct.evbuffer_cb_info, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #16
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %14, label %16, label %17

16:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %evbuffer_run_callbacks.exit

17:                                               ; preds = %9
  %18 = load i64, ptr %15, align 8
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %or.cond.i = select i1 %19, i1 %22, i1 false
  br i1 %or.cond.i, label %evbuffer_run_callbacks.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %21, %18
  %26 = add i64 %25, %24
  store i64 %26, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %21, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %45, %._crit_edge.i
  %.03441.i = phi ptr [ %13, %._crit_edge.i ], [ %30, %45 ]
  %30 = load ptr, ptr %.03441.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.03441.i, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %.not38.i = icmp eq i32 %33, 1
  br i1 %.not38.i, label %34, label %45

34:                                               ; preds = %29
  %35 = and i32 %32, 262144
  %.not39.i = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %.03441.i, i64 16
  %37 = load ptr, ptr %36, align 8
  br i1 %.not39.i, label %42, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.03441.i, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %37(ptr noundef %1, i64 noundef %39, i64 noundef %24, ptr noundef %41) #16
  br label %45

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %.03441.i, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %37(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %44) #16
  br label %45

45:                                               ; preds = %42, %38, %29
  %.not37.i = icmp eq ptr %30, null
  br i1 %.not37.i, label %evbuffer_run_callbacks.exit, label %29, !llvm.loop !3

evbuffer_run_callbacks.exit:                      ; preds = %45, %16, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @evbuffer_decref_and_unlock_(ptr noundef %1)
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %48, label %46

46:                                               ; preds = %evbuffer_run_callbacks.exit
  %47 = call i32 @bufferevent_decref(ptr noundef nonnull %11) #16
  br label %48

48:                                               ; preds = %46, %evbuffer_run_callbacks.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evbuffer_enable_locking(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %6, label %14

6:                                                ; preds = %5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 8), align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr %7(i32 noundef 1) #16
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %.thread, label %10

10:                                               ; preds = %8
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 8
  br label %.thread

14:                                               ; preds = %5
  store ptr %1, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %6, %10, %14, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %8 ], [ 0, %14 ], [ 0, %10 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @evbuffer_set_parent_(ptr noundef captures(none) initializes((136, 144)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %5, align 8
  br label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %4) #16
  %.pr = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %9, align 8
  %.not7 = icmp eq ptr %.pr, null
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %.pr) #16
  br label %13

13:                                               ; preds = %.thread, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evbuffer_invoke_callbacks_(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.evbuffer_cb_info, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %73

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 8
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %34, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %14, ptr noundef nonnull %15) #16
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %34, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %evbuffer_incref_and_lock_.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %22 = tail call i32 %21(i32 noundef 0, ptr noundef nonnull %19) #16
  br label %evbuffer_incref_and_lock_.exit

evbuffer_incref_and_lock_.exit:                   ; preds = %17, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %29, label %28

28:                                               ; preds = %evbuffer_incref_and_lock_.exit
  tail call void @bufferevent_incref(ptr noundef nonnull %27) #16
  br label %29

29:                                               ; preds = %28, %evbuffer_incref_and_lock_.exit
  %30 = load ptr, ptr %18, align 8
  %.not15 = icmp eq ptr %30, null
  br i1 %.not15, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %33 = tail call i32 %32(i32 noundef 0, ptr noundef nonnull %30) #16
  br label %34

34:                                               ; preds = %12, %31, %29, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = load i8, ptr %9, align 8
  %36 = and i8 %35, 8
  %.not35.i.not = icmp eq i8 %36, 0
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %38, label %40, label %41

40:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %evbuffer_run_callbacks.exit

41:                                               ; preds = %34
  %42 = load i64, ptr %39, align 8
  %43 = icmp eq i64 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  %or.cond.i = select i1 %43, i1 %46, i1 false
  br i1 %or.cond.i, label %evbuffer_run_callbacks.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %45, %42
  %50 = add i64 %49, %48
  store i64 %50, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %42, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %45, ptr %52, align 8
  br i1 %.not35.i.not, label %53, label %54

53:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %54

54:                                               ; preds = %53, %._crit_edge.i
  %55 = phi i32 [ -2, %53 ], [ -4, %._crit_edge.i ]
  br label %56

56:                                               ; preds = %72, %54
  %.03441.i = phi ptr [ %37, %54 ], [ %57, %72 ]
  %57 = load ptr, ptr %.03441.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.03441.i, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, %55
  %.not38.i = icmp eq i32 %60, -1
  br i1 %.not38.i, label %61, label %72

61:                                               ; preds = %56
  %62 = and i32 %59, 262144
  %.not39.i = icmp eq i32 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %.03441.i, i64 16
  %64 = load ptr, ptr %63, align 8
  br i1 %.not39.i, label %69, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.03441.i, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %64(ptr noundef %0, i64 noundef %66, i64 noundef %48, ptr noundef %68) #16
  br label %72

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %.03441.i, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %64(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %71) #16
  br label %72

72:                                               ; preds = %69, %65, %56
  %.not37.i = icmp eq ptr %57, null
  br i1 %.not37.i, label %evbuffer_run_callbacks.exit, label %56, !llvm.loop !3

evbuffer_run_callbacks.exit:                      ; preds = %72, %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %73

73:                                               ; preds = %evbuffer_run_callbacks.exit, %6
  ret void
}

declare i32 @event_deferred_cb_schedule_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bufferevent_incref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @evbuffer_decref_and_unlock_(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %45, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %11 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %8) #16
  br label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.032 = phi ptr [ %14, %.lr.ph ], [ %13, %12 ]
  %14 = load ptr, ptr %.032, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.032)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %evbuffer_remove_all_callbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph._crit_edge.i
  %17 = phi ptr [ %22, %.lr.ph._crit_edge.i ], [ %16, %._crit_edge ]
  %18 = load ptr, ptr %17, align 8
  %.not8.i = icmp eq ptr %18, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre10.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i, label %.lr.ph._crit_edge.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.pre10.i, ptr %20, align 8
  %.pre.i = load ptr, ptr %17, align 8
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %19, %.lr.ph.i
  %21 = phi ptr [ %.pre.i, %19 ], [ null, %.lr.ph.i ]
  store ptr %21, ptr %.pre10.i, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %17) #16
  %22 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %evbuffer_remove_all_callbacks.exit, label %.lr.ph.i, !llvm.loop !6

evbuffer_remove_all_callbacks.exit:               ; preds = %.lr.ph._crit_edge.i, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 8
  %.not27 = icmp eq i8 %25, 0
  br i1 %.not27, label %30, label %26

26:                                               ; preds = %evbuffer_remove_all_callbacks.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @event_deferred_cb_cancel_(ptr noundef %28, ptr noundef nonnull %29) #16
  br label %30

30:                                               ; preds = %26, %evbuffer_remove_all_callbacks.exit
  %31 = load ptr, ptr %2, align 8
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %34 = tail call i32 %33(i32 noundef 0, ptr noundef nonnull %31) #16
  br label %35

35:                                               ; preds = %32, %30
  %36 = load i8, ptr %23, align 8
  %37 = and i8 %36, 1
  %.not29 = icmp eq i8 %37, 0
  br i1 %.not29, label %44, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = icmp ne ptr %39, null
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 16), align 8
  %42 = icmp ne ptr %41, null
  %or.cond3 = select i1 %40, i1 %42, i1 false
  br i1 %or.cond3, label %43, label %44

43:                                               ; preds = %38
  tail call void %41(ptr noundef nonnull %39, i32 noundef 1) #16
  br label %44

44:                                               ; preds = %38, %43, %35
  tail call void @event_mm_free_(ptr noundef nonnull %0) #16
  br label %45

45:                                               ; preds = %7, %9, %44
  ret void
}

declare void @event_deferred_cb_cancel_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @evbuffer_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %4, %1
  tail call void @evbuffer_decref_and_unlock_(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evbuffer_set_max_read(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ugt i64 %1, 2147483647
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %7, align 8
  br label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %6) #16
  %.pr = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %11, align 8
  %.not10 = icmp eq ptr %.pr, null
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %14 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %.pr) #16
  br label %15

15:                                               ; preds = %.thread, %8, %12, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %12 ], [ 0, %8 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @evbuffer_get_max_read(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %3) #16
  %.pr = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %.pr) #16
  br label %14

14:                                               ; preds = %.thread, %11, %6
  %15 = phi i64 [ %5, %.thread ], [ %10, %11 ], [ %10, %6 ]
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define void @evbuffer_lock(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @evbuffer_unlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @evbuffer_get_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %3) #16
  %.pr = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %.pr) #16
  br label %14

14:                                               ; preds = %.thread, %11, %6
  %15 = phi i64 [ %5, %.thread ], [ %10, %11 ], [ %10, %6 ]
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i64 @evbuffer_get_contiguous_space(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %7, %9
  %13 = phi i64 [ %11, %9 ], [ 0, %7 ]
  %14 = load ptr, ptr %2, align 8
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %17 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %14) #16
  br label %18

18:                                               ; preds = %15, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @evbuffer_add_iovec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #16
  br label %9

9:                                                ; preds = %6, %3
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %9
  %11 = tail call i32 @evbuffer_expand_fast_(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 2)
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.031 = phi i64 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %.031
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph
  %16 = tail call i32 @evbuffer_expand_fast_(ptr noundef nonnull %0, i64 noundef %15, i32 noundef 2)
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.lr.ph34.preheader, label %.loopexit

.lr.ph34.preheader:                               ; preds = %._crit_edge
  %wide.trip.count42 = zext nneg i32 %2 to i64
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %24
  %indvars.iv39 = phi i64 [ 0, %.lr.ph34.preheader ], [ %indvars.iv.next40, %24 ]
  %.02333 = phi i64 [ 0, %.lr.ph34.preheader ], [ %26, %24 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv39
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = tail call i32 @evbuffer_add(ptr noundef nonnull %0, ptr noundef %19, i64 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.lr.ph34
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, %.02333
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %.loopexit, label %.lr.ph34, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph34, %24, %._crit_edge.thread, %._crit_edge
  %.1 = phi i64 [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %26, %24 ], [ %.02333, %.lr.ph34 ]
  %27 = load ptr, ptr %4, align 8
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.loopexit
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %30 = tail call i32 %29(i32 noundef 0, ptr noundef nonnull %27) #16
  br label %31

31:                                               ; preds = %28, %.loopexit
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @evbuffer_expand_fast_(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %50, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i64 %1, 9223372036854775759
  br i1 %12, label %evbuffer_chain_new_membuf.exit.thread, label %13

13:                                               ; preds = %11
  %14 = add nuw nsw i64 %1, 48
  %15 = icmp samesign ult i64 %1, 4611686018427387855
  br i1 %15, label %.preheader.i.i, label %.loopexit.thread.i.i

.preheader.i.i:                                   ; preds = %13, %.preheader.i.i
  %.0.i.i = phi i64 [ %17, %.preheader.i.i ], [ 1024, %13 ]
  %16 = icmp ult i64 %.0.i.i, %14
  %17 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %16, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %.preheader.i.i
  %18 = add nsw i64 %.0.i.i, -48
  %19 = icmp slt i64 %.0.i.i, 48
  br i1 %19, label %evbuffer_chain_new_membuf.exit.thread, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.i, %13
  %20 = phi i64 [ %18, %.loopexit.i.i ], [ %1, %13 ]
  %.115.i.i = phi i64 [ %.0.i.i, %.loopexit.i.i ], [ %14, %13 ]
  %21 = tail call ptr @event_mm_malloc_(i64 noundef %.115.i.i) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %evbuffer_chain_new_membuf.exit.thread, label %23

23:                                               ; preds = %.loopexit.thread.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 40, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.lr.ph.i.i.i

32:                                               ; preds = %23
  store ptr %21, ptr %4, align 8
  store ptr %21, ptr %0, align 8
  br label %evbuffer_chain_insert.exit.i

.lr.ph.i.i.i:                                     ; preds = %23, %.critedge2.i.i.i
  %.0.i.i.i = phi ptr [ %39, %.critedge2.i.i.i ], [ %30, %23 ]
  %.021.i.i.i = phi ptr [ %.0.i.i.i, %.critedge2.i.i.i ], [ %29, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %34 = load i64, ptr %33, align 8
  %.not13.i.i.i = icmp eq i64 %34, 0
  br i1 %.not13.i.i.i, label %35, label %.critedge2.i.i.i

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 48
  %.not14.i.i.i = icmp eq i32 %38, 0
  br i1 %.not14.i.i.i, label %.lr.ph.i.i.i.i, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %35, %.lr.ph.i.i.i
  %39 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %evbuffer_free_trailing_empty_chains.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i:                                   ; preds = %35, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %35 ]
  %40 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.05.i.i.i.i)
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %evbuffer_free_all_chains.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

evbuffer_free_all_chains.exit.i.i.i:              ; preds = %.lr.ph.i.i.i.i
  store ptr null, ptr %.021.i.i.i, align 8
  br label %evbuffer_free_trailing_empty_chains.exit.i.i

evbuffer_free_trailing_empty_chains.exit.i.i:     ; preds = %.critedge2.i.i.i, %evbuffer_free_all_chains.exit.i.i.i
  %.018.i.i.i = phi ptr [ %.021.i.i.i, %evbuffer_free_all_chains.exit.i.i.i ], [ %.0.i.i.i, %.critedge2.i.i.i ]
  store ptr %21, ptr %.018.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %42 = load i64, ptr %41, align 8
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %44, label %43

43:                                               ; preds = %evbuffer_free_trailing_empty_chains.exit.i.i
  store ptr %.018.i.i.i, ptr %28, align 8
  br label %44

44:                                               ; preds = %43, %evbuffer_free_trailing_empty_chains.exit.i.i
  store ptr %21, ptr %4, align 8
  br label %evbuffer_chain_insert.exit.i

evbuffer_chain_insert.exit.i:                     ; preds = %44, %32
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8
  br label %evbuffer_chain_new_membuf.exit.thread

50:                                               ; preds = %7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %76, %50
  %.073.in = phi ptr [ %52, %50 ], [ %.073, %76 ]
  %.069 = phi i64 [ 0, %50 ], [ %.372, %76 ]
  %.067 = phi i32 [ 0, %50 ], [ %.3, %76 ]
  %.073 = load ptr, ptr %.073.in, align 8
  %.not82 = icmp eq ptr %.073, null
  br i1 %.not82, label %78, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %56 = load i64, ptr %55, align 8
  %.not83 = icmp eq i64 %56, 0
  br i1 %.not83, label %70, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.073, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 8
  %.not84 = icmp eq i32 %60, 0
  br i1 %.not84, label %61, label %.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %56
  %.not85 = icmp eq i64 %63, %66
  %67 = add i64 %63, %.069
  %68 = sub i64 %67, %66
  %cond.fr = freeze i1 %.not85
  %not.cond.fr = xor i1 %cond.fr, true
  %69 = zext i1 %not.cond.fr to i32
  %spec.select = add nsw i32 %.067, %69
  br label %.thread

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %.069
  %75 = add nsw i32 %.067, 1
  br label %.thread

.thread:                                          ; preds = %61, %57, %70
  %.372 = phi i64 [ %74, %70 ], [ %68, %61 ], [ %.069, %57 ]
  %.3 = phi i32 [ %75, %70 ], [ %spec.select, %61 ], [ %.067, %57 ]
  %.not86 = icmp ult i64 %.372, %1
  br i1 %.not86, label %76, label %evbuffer_chain_new_membuf.exit.thread

76:                                               ; preds = %.thread
  %77 = icmp eq i32 %.3, %2
  br i1 %77, label %.thread124, label %53, !llvm.loop !12

78:                                               ; preds = %53
  %79 = icmp slt i32 %.067, %2
  br i1 %79, label %80, label %.thread124

80:                                               ; preds = %78
  %81 = sub i64 %1, %.069
  %82 = icmp ugt i64 %81, 9223372036854775759
  br i1 %82, label %evbuffer_chain_new_membuf.exit.thread, label %83

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %81, 48
  %85 = icmp samesign ult i64 %81, 4611686018427387855
  br i1 %85, label %.preheader.i, label %.loopexit.thread.i

.preheader.i:                                     ; preds = %83, %.preheader.i
  %.0.i93 = phi i64 [ %87, %.preheader.i ], [ 1024, %83 ]
  %86 = icmp ult i64 %.0.i93, %84
  %87 = shl nuw nsw i64 %.0.i93, 1
  br i1 %86, label %.preheader.i, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.preheader.i
  %88 = add nsw i64 %.0.i93, -48
  %89 = icmp slt i64 %.0.i93, 48
  br i1 %89, label %evbuffer_chain_new_membuf.exit.thread, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %83
  %90 = phi i64 [ %88, %.loopexit.i ], [ %81, %83 ]
  %.115.i = phi i64 [ %.0.i93, %.loopexit.i ], [ %84, %83 ]
  %91 = tail call ptr @event_mm_malloc_(i64 noundef %.115.i) #16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %evbuffer_chain_new_membuf.exit.thread, label %93

93:                                               ; preds = %.loopexit.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 0, i64 40, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %90, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 36
  store i32 1, ptr %97, align 4
  %98 = load ptr, ptr %4, align 8
  store ptr %91, ptr %98, align 8
  store ptr %91, ptr %4, align 8
  br label %evbuffer_chain_new_membuf.exit.thread

.thread124:                                       ; preds = %76, %78
  %99 = load ptr, ptr %51, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i64, ptr %101, align 8
  %.not87.not.not = icmp eq i64 %102, 0
  br i1 %.not87.not.not, label %.lr.ph.preheader, label %103

103:                                              ; preds = %.thread124
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 8
  %.not88 = icmp eq i32 %106, 0
  br i1 %.not88, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = sub i64 %102, %109
  %.neg = add i64 %112, %111
  br label %113

113:                                              ; preds = %107, %103
  %.neg90 = phi i64 [ %.neg, %107 ], [ 0, %103 ]
  %114 = load ptr, ptr %100, align 8
  %.not89109 = icmp eq ptr %114, null
  br i1 %.not89109, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread124, %113
  %.4.neg132 = phi i64 [ %.neg90, %113 ], [ 0, %.thread124 ]
  %.174131 = phi ptr [ %114, %113 ], [ %100, %.thread124 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.275110 = phi ptr [ %115, %.lr.ph ], [ %.174131, %.lr.ph.preheader ]
  %115 = load ptr, ptr %.275110, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.275110)
  %.not89 = icmp eq ptr %115, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %113
  %.4.neg133 = phi i64 [ %.neg90, %113 ], [ %.4.neg132, %.lr.ph ]
  %116 = add i64 %.4.neg133, %1
  %117 = icmp ugt i64 %116, 9223372036854775759
  br i1 %117, label %128, label %118

118:                                              ; preds = %._crit_edge
  %119 = add nuw nsw i64 %116, 48
  %120 = icmp samesign ult i64 %116, 4611686018427387855
  br i1 %120, label %.preheader.i97, label %.loopexit.thread.i94

.preheader.i97:                                   ; preds = %118, %.preheader.i97
  %.0.i98 = phi i64 [ %122, %.preheader.i97 ], [ 1024, %118 ]
  %121 = icmp ult i64 %.0.i98, %119
  %122 = shl nuw nsw i64 %.0.i98, 1
  br i1 %121, label %.preheader.i97, label %.loopexit.i99, !llvm.loop !9

.loopexit.i99:                                    ; preds = %.preheader.i97
  %123 = add nsw i64 %.0.i98, -48
  %124 = icmp slt i64 %.0.i98, 48
  br i1 %124, label %128, label %.loopexit.thread.i94

.loopexit.thread.i94:                             ; preds = %.loopexit.i99, %118
  %125 = phi i64 [ %123, %.loopexit.i99 ], [ %116, %118 ]
  %.115.i95 = phi i64 [ %.0.i98, %.loopexit.i99 ], [ %119, %118 ]
  %126 = tail call ptr @event_mm_malloc_(i64 noundef %.115.i95) #16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %._crit_edge, %.loopexit.i99, %.loopexit.thread.i94
  br i1 %.not87.not.not, label %129, label %131

129:                                              ; preds = %128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %0, ptr %51, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %130, align 8
  br label %evbuffer_chain_new_membuf.exit.thread

131:                                              ; preds = %128
  %132 = load ptr, ptr %51, align 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %4, align 8
  store ptr null, ptr %133, align 8
  br label %evbuffer_chain_new_membuf.exit.thread

134:                                              ; preds = %.loopexit.thread.i94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %126, i8 0, i64 40, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %125, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 36
  store i32 1, ptr %138, align 4
  br i1 %.not87.not.not, label %139, label %140

139:                                              ; preds = %134
  store ptr %126, ptr %4, align 8
  store ptr %126, ptr %0, align 8
  store ptr %0, ptr %51, align 8
  br label %evbuffer_chain_new_membuf.exit.thread

140:                                              ; preds = %134
  %141 = load ptr, ptr %51, align 8
  %142 = load ptr, ptr %141, align 8
  store ptr %126, ptr %142, align 8
  store ptr %126, ptr %4, align 8
  br label %evbuffer_chain_new_membuf.exit.thread

evbuffer_chain_new_membuf.exit.thread:            ; preds = %.thread, %evbuffer_chain_insert.exit.i, %.loopexit.thread.i.i, %.loopexit.i.i, %11, %.loopexit.thread.i, %.loopexit.i, %80, %131, %129, %140, %139, %93
  %.066 = phi i32 [ -1, %.loopexit.thread.i ], [ 0, %139 ], [ 0, %93 ], [ -1, %.loopexit.thread.i.i ], [ -1, %129 ], [ -1, %131 ], [ 0, %140 ], [ -1, %80 ], [ -1, %.loopexit.i ], [ 0, %evbuffer_chain_insert.exit.i ], [ -1, %11 ], [ -1, %.loopexit.i.i ], [ 0, %.thread ]
  ret i32 %.066
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evbuffer_add(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #16
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 4
  %.not93 = icmp eq i8 %12, 0
  br i1 %.not93, label %13, label %evbuffer_chain_insert_new.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %evbuffer_chain_insert_new.exit.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = icmp ugt i64 %2, 9223372036854775759
  br i1 %28, label %evbuffer_chain_insert_new.exit.thread, label %29

29:                                               ; preds = %27
  %30 = add nuw nsw i64 %2, 48
  %31 = icmp samesign ult i64 %2, 4611686018427387855
  br i1 %31, label %.preheader.i.i, label %.loopexit.thread.i.i

.preheader.i.i:                                   ; preds = %29, %.preheader.i.i
  %.0.i.i = phi i64 [ %33, %.preheader.i.i ], [ 1024, %29 ]
  %32 = icmp ult i64 %.0.i.i, %30
  %33 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %32, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %.preheader.i.i
  %34 = add nsw i64 %.0.i.i, -48
  %35 = icmp slt i64 %.0.i.i, 48
  br i1 %35, label %evbuffer_chain_insert_new.exit.thread, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.i, %29
  %36 = phi i64 [ %34, %.loopexit.i.i ], [ %2, %29 ]
  %.115.i.i = phi i64 [ %.0.i.i, %.loopexit.i.i ], [ %30, %29 ]
  %37 = tail call ptr @event_mm_malloc_(i64 noundef %.115.i.i) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %evbuffer_chain_insert_new.exit.thread, label %39

39:                                               ; preds = %.loopexit.thread.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 40, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.lr.ph.i.i.i

47:                                               ; preds = %39
  store ptr %37, ptr %24, align 8
  store ptr %37, ptr %0, align 8
  br label %evbuffer_chain_insert_new.exit

.lr.ph.i.i.i:                                     ; preds = %39, %.critedge2.i.i.i
  %.0.i.i.i = phi ptr [ %54, %.critedge2.i.i.i ], [ %45, %39 ]
  %.021.i.i.i = phi ptr [ %.0.i.i.i, %.critedge2.i.i.i ], [ %44, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %49 = load i64, ptr %48, align 8
  %.not13.i.i.i = icmp eq i64 %49, 0
  br i1 %.not13.i.i.i, label %50, label %.critedge2.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 48
  %.not14.i.i.i = icmp eq i32 %53, 0
  br i1 %.not14.i.i.i, label %.lr.ph.i.i.i.i, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %50, %.lr.ph.i.i.i
  %54 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %evbuffer_free_trailing_empty_chains.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i:                                   ; preds = %50, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %50 ]
  %55 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.05.i.i.i.i)
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %evbuffer_free_all_chains.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

evbuffer_free_all_chains.exit.i.i.i:              ; preds = %.lr.ph.i.i.i.i
  store ptr null, ptr %.021.i.i.i, align 8
  br label %evbuffer_free_trailing_empty_chains.exit.i.i

evbuffer_free_trailing_empty_chains.exit.i.i:     ; preds = %.critedge2.i.i.i, %evbuffer_free_all_chains.exit.i.i.i
  %.018.i.i.i = phi ptr [ %.021.i.i.i, %evbuffer_free_all_chains.exit.i.i.i ], [ %.0.i.i.i, %.critedge2.i.i.i ]
  store ptr %37, ptr %.018.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %57 = load i64, ptr %56, align 8
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %59, label %58

58:                                               ; preds = %evbuffer_free_trailing_empty_chains.exit.i.i
  store ptr %.018.i.i.i, ptr %19, align 8
  br label %59

59:                                               ; preds = %58, %evbuffer_free_trailing_empty_chains.exit.i.i
  store ptr %37, ptr %24, align 8
  br label %evbuffer_chain_insert_new.exit

evbuffer_chain_insert_new.exit:                   ; preds = %47, %59
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %14, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %18, %evbuffer_chain_insert_new.exit, %23
  %.183 = phi ptr [ %37, %evbuffer_chain_insert_new.exit ], [ %25, %23 ], [ %21, %18 ]
  %64 = getelementptr inbounds nuw i8, ptr %.183, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 8
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %.183, i64 8
  %69 = load i64, ptr %68, align 8
  br i1 %67, label %70, label %.thread._crit_edge

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %.183, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.183, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %72, %74
  %76 = sub i64 %69, %75
  %.not95 = icmp ult i64 %76, %2
  br i1 %.not95, label %84, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %.183, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %72
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %1, i64 %2, i1 false)
  %82 = load i64, ptr %73, align 8
  %83 = add i64 %82, %2
  store i64 %83, ptr %73, align 8
  br label %157

84:                                               ; preds = %70
  %85 = and i32 %65, 48
  %.not96 = icmp eq i32 %85, 0
  br i1 %.not96, label %86, label %.thread._crit_edge

86:                                               ; preds = %84
  %87 = sub i64 %69, %74
  %.not.i = icmp ult i64 %87, %2
  %88 = lshr i64 %69, 1
  %89 = icmp uge i64 %74, %88
  %or.cond.i.not113 = or i1 %89, %.not.i
  %90 = icmp ugt i64 %74, 2048
  %narrow.i.not = or i1 %90, %or.cond.i.not113
  br i1 %narrow.i.not, label %.thread._crit_edge, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.183, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %74, i1 false)
  store i64 0, ptr %71, align 8
  %95 = load ptr, ptr %92, align 8
  %96 = load i64, ptr %73, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %1, i64 %2, i1 false)
  %98 = load i64, ptr %73, align 8
  %99 = add i64 %98, %2
  store i64 %99, ptr %73, align 8
  br label %157

.thread._crit_edge:                               ; preds = %.thread, %86, %84
  %.081 = phi i64 [ %76, %84 ], [ %76, %86 ], [ 0, %.thread ]
  %100 = icmp ult i64 %69, 2049
  %101 = zext i1 %100 to i64
  %spec.select = shl nuw nsw i64 %69, %101
  %.1 = tail call i64 @llvm.umax.i64(i64 %2, i64 %spec.select)
  %102 = icmp ugt i64 %.1, 9223372036854775759
  br i1 %102, label %evbuffer_chain_insert_new.exit.thread, label %103

103:                                              ; preds = %.thread._crit_edge
  %104 = add nuw nsw i64 %.1, 48
  %105 = icmp samesign ult i64 %.1, 4611686018427387855
  br i1 %105, label %.preheader.i, label %.loopexit.thread.i

.preheader.i:                                     ; preds = %103, %.preheader.i
  %.0.i101 = phi i64 [ %107, %.preheader.i ], [ 1024, %103 ]
  %106 = icmp ult i64 %.0.i101, %104
  %107 = shl nuw nsw i64 %.0.i101, 1
  br i1 %106, label %.preheader.i, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.preheader.i
  %108 = add nsw i64 %.0.i101, -48
  %109 = icmp slt i64 %.0.i101, 48
  br i1 %109, label %evbuffer_chain_insert_new.exit.thread, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %103
  %110 = phi i64 [ %108, %.loopexit.i ], [ %.1, %103 ]
  %.115.i = phi i64 [ %.0.i101, %.loopexit.i ], [ %104, %103 ]
  %111 = tail call ptr @event_mm_malloc_(i64 noundef %.115.i) #16
  %112 = icmp eq ptr %111, null
  br i1 %112, label %evbuffer_chain_insert_new.exit.thread, label %113

113:                                              ; preds = %.loopexit.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %111, i8 0, i64 40, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %110, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 36
  store i32 1, ptr %117, align 4
  %.not98 = icmp eq i64 %.081, 0
  br i1 %.not98, label %134, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %.183, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.183, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %.183, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %1, i64 %.081, i1 false)
  %127 = load i64, ptr %124, align 8
  %128 = add i64 %127, %.081
  store i64 %128, ptr %124, align 8
  %129 = load i64, ptr %14, align 8
  %130 = add i64 %129, %.081
  store i64 %130, ptr %14, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %.081
  store i64 %133, ptr %131, align 8
  %.pre124 = load ptr, ptr %116, align 8
  br label %134

134:                                              ; preds = %118, %113
  %135 = phi ptr [ %.pre124, %118 ], [ %115, %113 ]
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 %.081
  %137 = sub i64 %2, %.081
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %136, i64 %137, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %137, ptr %138, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %.lr.ph.i.i

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %111, ptr %143, align 8
  store ptr %111, ptr %0, align 8
  br label %evbuffer_chain_insert.exit

.lr.ph.i.i:                                       ; preds = %134, %.critedge2.i.i
  %.0.i.i102 = phi ptr [ %150, %.critedge2.i.i ], [ %140, %134 ]
  %.021.i.i = phi ptr [ %.0.i.i102, %.critedge2.i.i ], [ %139, %134 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 24
  %145 = load i64, ptr %144, align 8
  %.not13.i.i = icmp eq i64 %145, 0
  br i1 %.not13.i.i, label %146, label %.critedge2.i.i

146:                                              ; preds = %.lr.ph.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 48
  %.not14.i.i = icmp eq i32 %149, 0
  br i1 %.not14.i.i, label %.lr.ph.i.i.i105, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %146, %.lr.ph.i.i
  %150 = load ptr, ptr %.0.i.i102, align 8
  %.not.i.i103 = icmp eq ptr %150, null
  br i1 %.not.i.i103, label %evbuffer_free_trailing_empty_chains.exit.i, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph.i.i.i105:                                  ; preds = %146, %.lr.ph.i.i.i105
  %.05.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i105 ], [ %.0.i.i102, %146 ]
  %151 = load ptr, ptr %.05.i.i.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.05.i.i.i)
  %.not.i.i.i106 = icmp eq ptr %151, null
  br i1 %.not.i.i.i106, label %evbuffer_free_all_chains.exit.i.i, label %.lr.ph.i.i.i105, !llvm.loop !11

evbuffer_free_all_chains.exit.i.i:                ; preds = %.lr.ph.i.i.i105
  store ptr null, ptr %.021.i.i, align 8
  br label %evbuffer_free_trailing_empty_chains.exit.i

evbuffer_free_trailing_empty_chains.exit.i:       ; preds = %.critedge2.i.i, %evbuffer_free_all_chains.exit.i.i
  %.018.i.i = phi ptr [ %.021.i.i, %evbuffer_free_all_chains.exit.i.i ], [ %.0.i.i102, %.critedge2.i.i ]
  store ptr %111, ptr %.018.i.i, align 8
  %152 = load i64, ptr %138, align 8
  %.not.i104 = icmp eq i64 %152, 0
  br i1 %.not.i104, label %154, label %153

153:                                              ; preds = %evbuffer_free_trailing_empty_chains.exit.i
  store ptr %.018.i.i, ptr %19, align 8
  br label %154

154:                                              ; preds = %153, %evbuffer_free_trailing_empty_chains.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %111, ptr %155, align 8
  br label %evbuffer_chain_insert.exit

evbuffer_chain_insert.exit:                       ; preds = %142, %154
  %156 = load i64, ptr %138, align 8
  br label %157

157:                                              ; preds = %evbuffer_chain_insert.exit, %91, %77
  %.sink146 = phi i64 [ %156, %evbuffer_chain_insert.exit ], [ %2, %91 ], [ %2, %77 ]
  %.sink144 = phi i64 [ %137, %evbuffer_chain_insert.exit ], [ %2, %91 ], [ %2, %77 ]
  %158 = load i64, ptr %14, align 8
  %159 = add i64 %158, %.sink146
  store i64 %159, ptr %14, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, %.sink144
  store i64 %162, ptr %160, align 8
  tail call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %0)
  br label %evbuffer_chain_insert_new.exit.thread

evbuffer_chain_insert_new.exit.thread:            ; preds = %.loopexit.thread.i, %.loopexit.i, %.thread._crit_edge, %.loopexit.thread.i.i, %.loopexit.i.i, %27, %13, %9, %157
  %.0 = phi i32 [ -1, %9 ], [ -1, %13 ], [ 0, %157 ], [ -1, %.loopexit.thread.i.i ], [ -1, %27 ], [ -1, %.loopexit.i.i ], [ -1, %.thread._crit_edge ], [ -1, %.loopexit.i ], [ -1, %.loopexit.thread.i ]
  %163 = load ptr, ptr %4, align 8
  %.not99 = icmp eq ptr %163, null
  br i1 %.not99, label %167, label %164

164:                                              ; preds = %evbuffer_chain_insert_new.exit.thread
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %166 = tail call i32 %165(i32 noundef 0, ptr noundef nonnull %163) #16
  br label %167

167:                                              ; preds = %164, %evbuffer_chain_insert_new.exit.thread
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_reserve_space(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %6) #16
  br label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 4
  %14 = icmp ne i8 %13, 0
  %15 = icmp slt i32 %3, 1
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %evbuffer_read_setup_vecs_.exit, label %16

16:                                               ; preds = %10
  %17 = icmp eq i32 %3, 1
  br i1 %17, label %18, label %43

18:                                               ; preds = %16
  %19 = tail call fastcc ptr @evbuffer_expand_singlechain(ptr noundef nonnull %0, i64 noundef %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %evbuffer_read_setup_vecs_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store ptr %29, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 8
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %33, label %40

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %24, align 8
  %37 = load i64, ptr %27, align 8
  %38 = add i64 %36, %37
  %39 = sub i64 %35, %38
  br label %40

40:                                               ; preds = %21, %33
  %41 = phi i64 [ %39, %33 ], [ 0, %21 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %41, ptr %42, align 8
  br label %evbuffer_read_setup_vecs_.exit

43:                                               ; preds = %16
  %44 = tail call i32 @evbuffer_expand_fast_(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %3)
  %45 = icmp slt i32 %44, 0
  %46 = icmp slt i64 %1, 0
  %or.cond32 = or i1 %46, %45
  br i1 %or.cond32, label %evbuffer_read_setup_vecs_.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 8
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %54, label %.critedge.i

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %.critedge.i, label %63

.critedge.i:                                      ; preds = %54, %47
  br label %63

63:                                               ; preds = %.critedge.i, %54
  %.043.i = phi ptr [ %50, %.critedge.i ], [ %49, %54 ]
  %.not33 = icmp eq i64 %1, 0
  br i1 %.not33, label %evbuffer_read_setup_vecs_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63
  %64 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %77, %.lr.ph.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %77 ], [ 0, %.lr.ph.i ]
  %.04455.us.i.in = phi ptr [ %.04455.us.i, %77 ], [ %.043.i, %.lr.ph.i ]
  %.04253.us.i = phi i64 [ %87, %77 ], [ 0, %.lr.ph.i ]
  %.04455.us.i = load ptr, ptr %.04455.us.i.in, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.04455.us.i, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 8
  %.not48.us.i = icmp eq i32 %67, 0
  br i1 %.not48.us.i, label %68, label %.lr.ph.split.us._crit_edge.i

.lr.ph.split.us._crit_edge.i:                     ; preds = %.lr.ph.split.us.i
  %.phi.trans.insert64.i = getelementptr inbounds nuw i8, ptr %.04455.us.i, i64 16
  %.pre65.i = load i64, ptr %.phi.trans.insert64.i, align 8
  %.phi.trans.insert66.i = getelementptr inbounds nuw i8, ptr %.04455.us.i, i64 24
  %.pre67.i = load i64, ptr %.phi.trans.insert66.i, align 8
  br label %77

68:                                               ; preds = %.lr.ph.split.us.i
  %69 = getelementptr inbounds nuw i8, ptr %.04455.us.i, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.04455.us.i, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.04455.us.i, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %72, %74
  %76 = sub i64 %70, %75
  br label %77

77:                                               ; preds = %68, %.lr.ph.split.us._crit_edge.i
  %78 = phi i64 [ %74, %68 ], [ %.pre67.i, %.lr.ph.split.us._crit_edge.i ]
  %79 = phi i64 [ %72, %68 ], [ %.pre65.i, %.lr.ph.split.us._crit_edge.i ]
  %80 = phi i64 [ %76, %68 ], [ 0, %.lr.ph.split.us._crit_edge.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.04455.us.i, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %79
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %78
  %85 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv59.i
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %80, ptr %86, align 8
  %87 = add i64 %80, %.04253.us.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %88 = icmp samesign ult i64 %indvars.iv.next60.i, %64
  %89 = icmp ult i64 %87, %1
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %.lr.ph.split.us.i, label %._crit_edge.loopexit.i, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %77
  %91 = trunc nuw nsw i64 %indvars.iv.next60.i to i32
  br label %evbuffer_read_setup_vecs_.exit

evbuffer_read_setup_vecs_.exit:                   ; preds = %._crit_edge.loopexit.i, %63, %40, %43, %18, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %18 ], [ 1, %40 ], [ -1, %43 ], [ %91, %._crit_edge.loopexit.i ], [ 0, %63 ]
  %92 = load ptr, ptr %5, align 8
  %.not31 = icmp eq ptr %92, null
  br i1 %.not31, label %96, label %93

93:                                               ; preds = %evbuffer_read_setup_vecs_.exit
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %95 = tail call i32 %94(i32 noundef 0, ptr noundef nonnull %92) #16
  br label %96

96:                                               ; preds = %93, %evbuffer_read_setup_vecs_.exit
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @evbuffer_expand_singlechain(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8
  %.not70 = icmp eq i32 %9, 0
  br i1 %.not70, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  %18 = icmp eq i64 %12, %17
  br i1 %18, label %19, label %.thread103

19:                                               ; preds = %10, %6
  %.pr.pre = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %.pr.pre, null
  br i1 %20, label %.thread, label %.thread103

.thread103:                                       ; preds = %10, %19
  %.062.ph107 = phi ptr [ %5, %19 ], [ %4, %10 ]
  %.pr106 = phi ptr [ %.pr.pre, %19 ], [ %5, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %.pr106, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 56
  %.not71 = icmp eq i32 %23, 0
  br i1 %.not71, label %24, label %.thread

24:                                               ; preds = %.thread103
  %25 = getelementptr inbounds nuw i8, ptr %.pr106, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pr106, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.pr106, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %28, %30
  %32 = sub i64 %26, %31
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %evbuffer_chain_insert_new.exit

34:                                               ; preds = %24
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %34
  %37 = sub i64 %26, %30
  %.not.i = icmp ult i64 %37, %1
  %38 = lshr i64 %26, 1
  %39 = icmp uge i64 %30, %38
  %or.cond.i.not83 = or i1 %39, %.not.i
  %40 = icmp ugt i64 %30, 2048
  %narrow.i.not = or i1 %40, %or.cond.i.not83
  br i1 %narrow.i.not, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.pr106, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %30, i1 false)
  store i64 0, ptr %27, align 8
  br label %evbuffer_chain_insert_new.exit

45:                                               ; preds = %36
  %46 = lshr i64 %26, 3
  %47 = icmp ult i64 %32, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = icmp ult i64 %30, 4097
  %50 = sub nuw nsw i64 9223372036854775807, %30
  %.not75 = icmp ult i64 %1, %50
  %or.cond = select i1 %49, i1 %.not75, i1 false
  br i1 %or.cond, label %67, label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %.pr106, align 8
  %.not76 = icmp eq ptr %52, null
  br i1 %.not76, label %.thread, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 8
  %.not77 = icmp eq i32 %56, 0
  br i1 %.not77, label %57, label %.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %61, %63
  %65 = sub i64 %59, %64
  %66 = icmp ult i64 %65, %1
  br i1 %66, label %.thread, label %evbuffer_chain_insert_new.exit

67:                                               ; preds = %48
  %68 = add nuw i64 %30, %1
  %69 = tail call fastcc ptr @evbuffer_chain_new_membuf(i64 noundef %68)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %evbuffer_chain_insert_new.exit, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %29, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.pr106, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %27, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %79, i64 %72, i1 false)
  store ptr %69, ptr %.062.ph107, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %.pr106
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store ptr %69, ptr %80, align 8
  br label %84

84:                                               ; preds = %83, %71
  %85 = load ptr, ptr %.pr106, align 8
  store ptr %85, ptr %69, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.pr106)
  br label %evbuffer_chain_insert_new.exit

.thread:                                          ; preds = %53, %2, %51, %57, %34, %19, %.thread103
  %86 = icmp ugt i64 %1, 9223372036854775759
  br i1 %86, label %evbuffer_chain_insert_new.exit, label %87

87:                                               ; preds = %.thread
  %88 = add nuw nsw i64 %1, 48
  %89 = icmp samesign ult i64 %1, 4611686018427387855
  br i1 %89, label %.preheader.i.i, label %.loopexit.thread.i.i

.preheader.i.i:                                   ; preds = %87, %.preheader.i.i
  %.0.i.i = phi i64 [ %91, %.preheader.i.i ], [ 1024, %87 ]
  %90 = icmp ult i64 %.0.i.i, %88
  %91 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %90, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %.preheader.i.i
  %92 = add nsw i64 %.0.i.i, -48
  %93 = icmp slt i64 %.0.i.i, 48
  br i1 %93, label %evbuffer_chain_insert_new.exit, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.i, %87
  %94 = phi i64 [ %92, %.loopexit.i.i ], [ %1, %87 ]
  %.115.i.i = phi i64 [ %.0.i.i, %.loopexit.i.i ], [ %88, %87 ]
  %95 = tail call ptr @event_mm_malloc_(i64 noundef %.115.i.i) #16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %evbuffer_chain_insert_new.exit, label %97

97:                                               ; preds = %.loopexit.thread.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %95, i8 0, i64 40, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %94, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 36
  store i32 1, ptr %101, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %.lr.ph.i.i.i

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %95, ptr %106, align 8
  store ptr %95, ptr %0, align 8
  br label %evbuffer_chain_insert.exit.i

.lr.ph.i.i.i:                                     ; preds = %97, %.critedge2.i.i.i
  %.0.i.i.i = phi ptr [ %113, %.critedge2.i.i.i ], [ %103, %97 ]
  %.021.i.i.i = phi ptr [ %.0.i.i.i, %.critedge2.i.i.i ], [ %102, %97 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %108 = load i64, ptr %107, align 8
  %.not13.i.i.i = icmp eq i64 %108, 0
  br i1 %.not13.i.i.i, label %109, label %.critedge2.i.i.i

109:                                              ; preds = %.lr.ph.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 48
  %.not14.i.i.i = icmp eq i32 %112, 0
  br i1 %.not14.i.i.i, label %.lr.ph.i.i.i.i, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %109, %.lr.ph.i.i.i
  %113 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %evbuffer_free_trailing_empty_chains.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i:                                   ; preds = %109, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %109 ]
  %114 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.05.i.i.i.i)
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %evbuffer_free_all_chains.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

evbuffer_free_all_chains.exit.i.i.i:              ; preds = %.lr.ph.i.i.i.i
  store ptr null, ptr %.021.i.i.i, align 8
  br label %evbuffer_free_trailing_empty_chains.exit.i.i

evbuffer_free_trailing_empty_chains.exit.i.i:     ; preds = %.critedge2.i.i.i, %evbuffer_free_all_chains.exit.i.i.i
  %.018.i.i.i = phi ptr [ %.021.i.i.i, %evbuffer_free_all_chains.exit.i.i.i ], [ %.0.i.i.i, %.critedge2.i.i.i ]
  store ptr %95, ptr %.018.i.i.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %116 = load i64, ptr %115, align 8
  %.not.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i, label %118, label %117

117:                                              ; preds = %evbuffer_free_trailing_empty_chains.exit.i.i
  store ptr %.018.i.i.i, ptr %3, align 8
  br label %118

118:                                              ; preds = %117, %evbuffer_free_trailing_empty_chains.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %95, ptr %119, align 8
  br label %evbuffer_chain_insert.exit.i

evbuffer_chain_insert.exit.i:                     ; preds = %118, %105
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %121
  store i64 %124, ptr %122, align 8
  br label %evbuffer_chain_insert_new.exit

evbuffer_chain_insert_new.exit:                   ; preds = %evbuffer_chain_insert.exit.i, %.loopexit.thread.i.i, %.loopexit.i.i, %.thread, %57, %41, %24, %67, %84
  %.1 = phi ptr [ %52, %57 ], [ %.pr106, %24 ], [ %.pr106, %41 ], [ null, %67 ], [ %69, %84 ], [ %95, %evbuffer_chain_insert.exit.i ], [ null, %.thread ], [ null, %.loopexit.i.i ], [ null, %.loopexit.thread.i.i ]
  ret ptr %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @evbuffer_read_setup_vecs_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %85, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  %23 = icmp eq i64 %17, %22
  br i1 %23, label %.critedge, label %24

.critedge:                                        ; preds = %8, %15
  br label %24

24:                                               ; preds = %.critedge, %15
  %.043 = phi ptr [ %11, %.critedge ], [ %10, %15 ]
  %25 = icmp sgt i32 %3, 0
  %26 = icmp ne i64 %1, 0
  %27 = and i1 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %.04452 = load ptr, ptr %.043, align 8
  %.not49 = icmp eq i32 %5, 0
  %28 = zext nneg i32 %3 to i64
  br i1 %.not49, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %41
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %41 ], [ 0, %.lr.ph ]
  %.04455.us = phi ptr [ %.044.us, %41 ], [ %.04452, %.lr.ph ]
  %.04253.us = phi i64 [ %51, %41 ], [ 0, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.04455.us, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 8
  %.not48.us = icmp eq i32 %31, 0
  br i1 %.not48.us, label %32, label %.lr.ph.split.us._crit_edge

.lr.ph.split.us._crit_edge:                       ; preds = %.lr.ph.split.us
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %.04455.us, i64 16
  %.pre65 = load i64, ptr %.phi.trans.insert64, align 8
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %.04455.us, i64 24
  %.pre67 = load i64, ptr %.phi.trans.insert66, align 8
  br label %41

32:                                               ; preds = %.lr.ph.split.us
  %33 = getelementptr inbounds nuw i8, ptr %.04455.us, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.04455.us, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.04455.us, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %36, %38
  %40 = sub i64 %34, %39
  br label %41

41:                                               ; preds = %.lr.ph.split.us._crit_edge, %32
  %42 = phi i64 [ %38, %32 ], [ %.pre67, %.lr.ph.split.us._crit_edge ]
  %43 = phi i64 [ %36, %32 ], [ %.pre65, %.lr.ph.split.us._crit_edge ]
  %44 = phi i64 [ %40, %32 ], [ 0, %.lr.ph.split.us._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %.04455.us, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %42
  %49 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv59
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %44, ptr %50, align 8
  %51 = add i64 %44, %.04253.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %.044.us = load ptr, ptr %.04455.us, align 8
  %52 = icmp samesign ult i64 %indvars.iv.next60, %28
  %53 = icmp ult i64 %51, %1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph ]
  %.04455 = phi ptr [ %.044, %67 ], [ %.04452, %.lr.ph ]
  %.04253 = phi i64 [ %79, %67 ], [ 0, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %.04455, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 8
  %.not48 = icmp eq i32 %57, 0
  br i1 %.not48, label %58, label %.lr.ph.split._crit_edge

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.04455, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %.04455, i64 24
  %.pre63 = load i64, ptr %.phi.trans.insert62, align 8
  br label %67

58:                                               ; preds = %.lr.ph.split
  %59 = getelementptr inbounds nuw i8, ptr %.04455, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.04455, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.04455, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %62, %64
  %66 = sub i64 %60, %65
  br label %67

67:                                               ; preds = %.lr.ph.split._crit_edge, %58
  %68 = phi i64 [ %64, %58 ], [ %.pre63, %.lr.ph.split._crit_edge ]
  %69 = phi i64 [ %62, %58 ], [ %.pre, %.lr.ph.split._crit_edge ]
  %70 = phi i64 [ %66, %58 ], [ 0, %.lr.ph.split._crit_edge ]
  %71 = sub nsw i64 %1, %.04253
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 %71)
  %73 = getelementptr inbounds nuw i8, ptr %.04455, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %69
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %68
  %77 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %72, ptr %78, align 8
  %79 = add i64 %72, %.04253
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.044 = load ptr, ptr %.04455, align 8
  %80 = icmp samesign ult i64 %indvars.iv.next, %28
  %81 = icmp ult i64 %79, %1
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph.split, label %._crit_edge.loopexit56, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %41
  %83 = trunc nuw nsw i64 %indvars.iv.next60 to i32
  br label %._crit_edge

._crit_edge.loopexit56:                           ; preds = %67
  %84 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit56, %._crit_edge.loopexit, %24
  %.041.lcssa = phi i32 [ 0, %24 ], [ %83, %._crit_edge.loopexit ], [ %84, %._crit_edge.loopexit56 ]
  store ptr %.043, ptr %4, align 8
  br label %85

85:                                               ; preds = %6, %._crit_edge
  %.045 = phi i32 [ %.041.lcssa, %._crit_edge ], [ -1, %6 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evbuffer_commit_space(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #16
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 4
  %.not79 = icmp eq i8 %12, 0
  br i1 %.not79, label %13, label %.loopexit95

13:                                               ; preds = %9
  switch i32 %2, label %46 [
    i32 0, label %.loopexit95
    i32 1, label %14
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not80 = icmp eq ptr %16, null
  br i1 %.not80, label %46, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = icmp eq ptr %18, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8
  %.not87 = icmp eq i32 %33, 0
  br i1 %.not87, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %25, %22
  %38 = sub i64 %36, %37
  br label %39

39:                                               ; preds = %28, %34
  %40 = phi i64 [ %38, %34 ], [ 0, %28 ]
  %41 = icmp ugt i64 %30, %40
  br i1 %41, label %.loopexit95, label %42

42:                                               ; preds = %39
  %43 = add i64 %30, %25
  store i64 %43, ptr %24, align 8
  %44 = load i64, ptr %29, align 8
  %.not88 = icmp eq i64 %44, 0
  br i1 %.not88, label %.loopexit, label %45

45:                                               ; preds = %42
  tail call fastcc void @advance_last_with_data(ptr noundef nonnull %0)
  br label %.loopexit

46:                                               ; preds = %13, %14, %17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not81 = icmp eq ptr %49, null
  br i1 %.not81, label %.loopexit95, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 8
  %.not82 = icmp eq i32 %53, 0
  br i1 %.not82, label %54, label %.critedge

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %.critedge, label %63

.critedge:                                        ; preds = %50, %54
  br label %63

63:                                               ; preds = %.critedge, %54
  %.070 = phi ptr [ %49, %.critedge ], [ %48, %54 ]
  %64 = icmp sgt i32 %2, 0
  br i1 %64, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %63
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

65:                                               ; preds = %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph102.preheader, label %.lr.ph, !llvm.loop !15

.lr.ph102.preheader:                              ; preds = %65
  %wide.trip.count107 = zext nneg i32 %2 to i64
  br label %.lr.ph102

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %.07198.in = phi ptr [ %.070, %.lr.ph.preheader ], [ %.07198, %65 ]
  %.07198 = load ptr, ptr %.07198.in, align 8
  %.not84 = icmp eq ptr %.07198, null
  br i1 %.not84, label %.loopexit95, label %66

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.07198, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.07198, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %.07198, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %.not85 = icmp eq ptr %68, %76
  br i1 %.not85, label %77, label %.loopexit95

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.07198, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 8
  %.not86 = icmp eq i32 %82, 0
  br i1 %.not86, label %83, label %88

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %.07198, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %75, %72
  %87 = sub i64 %85, %86
  br label %88

88:                                               ; preds = %77, %83
  %89 = phi i64 [ %87, %83 ], [ 0, %77 ]
  %90 = icmp ugt i64 %79, %89
  br i1 %90, label %.loopexit95, label %65

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %101
  %indvars.iv104 = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next105, %101 ]
  %.167100 = phi i64 [ 0, %.lr.ph102.preheader ], [ %99, %101 ]
  %.06999 = phi ptr [ %.070, %.lr.ph102.preheader ], [ %102, %101 ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv104
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %.06999, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %93
  store i64 %97, ptr %95, align 8
  %98 = load i64, ptr %92, align 8
  %99 = add i64 %98, %.167100
  %.not83 = icmp eq i64 %98, 0
  br i1 %.not83, label %101, label %100

100:                                              ; preds = %.lr.ph102
  store ptr %.06999, ptr %47, align 8
  br label %101

101:                                              ; preds = %100, %.lr.ph102
  %102 = load ptr, ptr %.06999, align 8
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %.lr.ph102, !llvm.loop !16

.loopexit:                                        ; preds = %101, %63, %42, %45
  %.066 = phi i64 [ %44, %45 ], [ 0, %42 ], [ 0, %63 ], [ %99, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %.066
  store i64 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %.066
  store i64 %108, ptr %106, align 8
  tail call void @evbuffer_invoke_callbacks_(ptr noundef %0)
  br label %.loopexit95

.loopexit95:                                      ; preds = %66, %88, %.lr.ph, %13, %46, %39, %9, %.loopexit
  %.068 = phi i32 [ -1, %9 ], [ -1, %46 ], [ -1, %39 ], [ 0, %.loopexit ], [ %2, %13 ], [ -1, %.lr.ph ], [ -1, %88 ], [ -1, %66 ]
  %109 = load ptr, ptr %4, align 8
  %.not89 = icmp eq ptr %109, null
  br i1 %.not89, label %113, label %110

110:                                              ; preds = %.loopexit95
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %112 = tail call i32 %111(i32 noundef 0, ptr noundef nonnull %109) #16
  br label %113

113:                                              ; preds = %110, %.loopexit95
  ret i32 %.068
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @advance_last_with_data(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %.not1416 = icmp eq ptr %5, null
  br i1 %.not1416, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %11
  %6 = phi ptr [ %13, %11 ], [ %5, %.preheader ]
  %7 = phi ptr [ %12, %11 ], [ %4, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i64, ptr %8, align 8
  %.not15 = icmp eq i64 %9, 0
  br i1 %.not15, label %11, label %10

10:                                               ; preds = %.lr.ph
  store ptr %7, ptr %2, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %11

11:                                               ; preds = %10, %.lr.ph
  %12 = phi ptr [ %.pre, %10 ], [ %6, %.lr.ph ]
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %11, %.preheader, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evbuffer_add_buffer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, null
  %10 = icmp ne ptr %8, null
  %11 = icmp ugt ptr %6, %8
  %12 = and i1 %10, %11
  %or.cond72 = select i1 %9, i1 %12, i1 false
  %.061 = select i1 %or.cond72, ptr %6, ptr %8
  %.060 = select i1 %or.cond72, ptr %8, ptr %6
  %.not = icmp eq ptr %.060, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %15 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %.060) #16
  br label %16

16:                                               ; preds = %13, %2
  %17 = icmp ne ptr %6, %8
  %18 = icmp ne ptr %.061, null
  %or.cond5 = and i1 %17, %18
  br i1 %or.cond5, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %21 = tail call i32 %20(i32 noundef 0, ptr noundef nonnull %.061) #16
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq ptr %0, %1
  %or.cond73 = or i1 %28, %27
  br i1 %or.cond73, label %88, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 4
  %.not69 = icmp eq i8 %32, 0
  br i1 %.not69, label %33, label %88

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 2
  %.not70 = icmp eq i8 %36, 0
  br i1 %.not70, label %37, label %88

37:                                               ; preds = %33
  %38 = call fastcc i32 @PRESERVE_PINNED(ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %88, label %40

40:                                               ; preds = %37
  %41 = icmp eq i64 %26, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8
  %.not4.i = icmp eq ptr %43, null
  br i1 %.not4.i, label %evbuffer_free_all_chains.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.05.i = phi ptr [ %44, %.lr.ph.i ], [ %43, %42 ]
  %44 = load ptr, ptr %.05.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.05.i)
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %evbuffer_free_all_chains.exit, label %.lr.ph.i, !llvm.loop !11

evbuffer_free_all_chains.exit:                    ; preds = %.lr.ph.i, %42
  %45 = load ptr, ptr %1, align 8
  store ptr %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %1
  %spec.select.i = select i1 %48, ptr %0, ptr %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %spec.select.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  %53 = load i64, ptr %23, align 8
  br label %75

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.019.i.i = load ptr, ptr %55, align 8
  %56 = load ptr, ptr %.019.i.i, align 8
  %.not20.i.i = icmp eq ptr %56, null
  br i1 %.not20.i.i, label %APPEND_CHAIN.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.critedge2.i.i
  %.0.i.i = phi ptr [ %63, %.critedge2.i.i ], [ %56, %54 ]
  %.021.i.i = phi ptr [ %.0.i.i, %.critedge2.i.i ], [ %.019.i.i, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %58 = load i64, ptr %57, align 8
  %.not13.i.i = icmp eq i64 %58, 0
  br i1 %.not13.i.i, label %59, label %.critedge2.i.i

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 48
  %.not14.i.i = icmp eq i32 %62, 0
  br i1 %.not14.i.i, label %.lr.ph.i.i.i, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %59, %.lr.ph.i.i
  %63 = load ptr, ptr %.0.i.i, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %APPEND_CHAIN.exit, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph.i.i.i:                                     ; preds = %59, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i ], [ %.0.i.i, %59 ]
  %64 = load ptr, ptr %.05.i.i.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.05.i.i.i)
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %evbuffer_free_all_chains.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

evbuffer_free_all_chains.exit.i.i:                ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %.021.i.i, align 8
  br label %APPEND_CHAIN.exit

APPEND_CHAIN.exit:                                ; preds = %.critedge2.i.i, %54, %evbuffer_free_all_chains.exit.i.i
  %.018.i.i = phi ptr [ %.021.i.i, %evbuffer_free_all_chains.exit.i.i ], [ %.019.i.i, %54 ], [ %.0.i.i, %.critedge2.i.i ]
  %65 = load ptr, ptr %1, align 8
  store ptr %65, ptr %.018.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %1
  %.018.i..i = select i1 %68, ptr %.018.i.i, ptr %67
  store ptr %.018.i..i, ptr %55, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  %72 = load i64, ptr %23, align 8
  %73 = load i64, ptr %25, align 8
  %74 = add i64 %73, %72
  br label %75

75:                                               ; preds = %APPEND_CHAIN.exit, %evbuffer_free_all_chains.exit
  %storemerge = phi i64 [ %74, %APPEND_CHAIN.exit ], [ %53, %evbuffer_free_all_chains.exit ]
  store i64 %storemerge, ptr %25, align 8
  %76 = load ptr, ptr %3, align 8
  %.not.i75 = icmp eq ptr %76, null
  br i1 %.not.i75, label %77, label %78

77:                                               ; preds = %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %RESTORE_PINNED.exit

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  store ptr %76, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %79, ptr %80, align 8
  br label %RESTORE_PINNED.exit

RESTORE_PINNED.exit:                              ; preds = %77, %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %1, ptr %81, align 8
  store i64 0, ptr %23, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %24
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %24
  store i64 %87, ptr %85, align 8
  tail call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %1)
  tail call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %0)
  br label %88

88:                                               ; preds = %37, %29, %33, %22, %RESTORE_PINNED.exit
  %.0 = phi i32 [ 0, %22 ], [ 0, %RESTORE_PINNED.exit ], [ -1, %29 ], [ -1, %33 ], [ -1, %37 ]
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ne ptr %90, null
  %92 = icmp ugt ptr %89, %90
  %or.cond74 = and i1 %92, %91
  %.059 = select i1 %or.cond74, ptr %90, ptr %89
  %.058 = select i1 %or.cond74, ptr %89, ptr %90
  %93 = icmp ne ptr %89, %90
  %94 = icmp ne ptr %.058, null
  %or.cond7 = and i1 %93, %94
  br i1 %or.cond7, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %97 = tail call i32 %96(i32 noundef 0, ptr noundef nonnull %.058) #16
  br label %98

98:                                               ; preds = %88, %95
  %.not71 = icmp eq ptr %.059, null
  br i1 %.not71, label %102, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %101 = tail call i32 %100(i32 noundef 0, ptr noundef nonnull %.059) #16
  br label %102

102:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @PRESERVE_PINNED(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %HAS_PINNED_R.exit.thread, label %HAS_PINNED_R.exit

HAS_PINNED_R.exit:                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %HAS_PINNED_R.exit.thread, label %8

HAS_PINNED_R.exit.thread:                         ; preds = %3, %HAS_PINNED_R.exit
  store ptr null, ptr %2, align 8
  store ptr null, ptr %1, align 8
  br label %.critedge

8:                                                ; preds = %HAS_PINNED_R.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16
  %.not36 = icmp eq i32 %14, 0
  %spec.select = select i1 %.not36, ptr %11, ptr %10
  %15 = load ptr, ptr %spec.select, align 8
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i64, ptr %17, align 8
  %.not37 = icmp eq i64 %18, 0
  br i1 %.not37, label %48, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %18, 9223372036854775759
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = add nuw nsw i64 %18, 48
  %23 = icmp samesign ult i64 %18, 4611686018427387855
  br i1 %23, label %.preheader.i, label %.loopexit.thread.i

.preheader.i:                                     ; preds = %21, %.preheader.i
  %.0.i = phi i64 [ %25, %.preheader.i ], [ 1024, %21 ]
  %24 = icmp ult i64 %.0.i, %22
  %25 = shl nuw nsw i64 %.0.i, 1
  br i1 %24, label %.preheader.i, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.preheader.i
  %26 = add nsw i64 %.0.i, -48
  %27 = icmp slt i64 %.0.i, 48
  br i1 %27, label %.critedge, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %21
  %28 = phi i64 [ %26, %.loopexit.i ], [ %18, %21 ]
  %.115.i = phi i64 [ %.0.i, %.loopexit.i ], [ %22, %21 ]
  %29 = tail call ptr @event_mm_malloc_(i64 noundef %.115.i) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %.loopexit.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 40, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i64, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i64, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %29, ptr %44, align 8
  store ptr %29, ptr %4, align 8
  %45 = load i64, ptr %17, align 8
  %46 = load i64, ptr %38, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %38, align 8
  store i64 0, ptr %17, align 8
  br label %.critedge

48:                                               ; preds = %8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  store ptr null, ptr %spec.select, align 8
  br label %.critedge

.critedge:                                        ; preds = %.loopexit.thread.i, %.loopexit.i, %19, %48, %31, %HAS_PINNED_R.exit.thread
  %.0 = phi i32 [ 0, %HAS_PINNED_R.exit.thread ], [ 0, %48 ], [ 0, %31 ], [ -1, %19 ], [ -1, %.loopexit.i ], [ -1, %.loopexit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evbuffer_add_buffer_reference(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %4, null
  %8 = icmp ne ptr %6, null
  %9 = icmp ugt ptr %4, %6
  %10 = and i1 %8, %9
  %or.cond68 = select i1 %7, i1 %10, i1 false
  %.058 = select i1 %or.cond68, ptr %6, ptr %4
  %.057 = select i1 %or.cond68, ptr %4, ptr %6
  %.not = icmp eq ptr %.058, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %.058) #16
  br label %14

14:                                               ; preds = %11, %2
  %15 = icmp ne ptr %4, %6
  %16 = icmp ne ptr %.057, null
  %or.cond5 = and i1 %15, %16
  br i1 %or.cond5, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %19 = tail call i32 %18(i32 noundef 0, ptr noundef nonnull %.057) #16
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 4
  %.not64 = icmp ne i8 %29, 0
  %30 = icmp eq ptr %0, %1
  %or.cond69 = or i1 %30, %.not64
  br i1 %or.cond69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26, %31
  %.0.in = phi ptr [ %.0, %31 ], [ %1, %26 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not65 = icmp eq ptr %.0, null
  br i1 %.not65, label %35, label %31

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 131
  %.not66 = icmp eq i32 %34, 0
  br i1 %.not66, label %.preheader, label %.loopexit, !llvm.loop !18

35:                                               ; preds = %.preheader
  %36 = icmp eq i64 %24, 0
  br i1 %36, label %37, label %evbuffer_free_all_chains.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8
  %.not4.i = icmp eq ptr %38, null
  br i1 %.not4.i, label %evbuffer_free_all_chains.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %.05.i = phi ptr [ %39, %.lr.ph.i ], [ %38, %37 ]
  %39 = load ptr, ptr %.05.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.05.i)
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %evbuffer_free_all_chains.exit, label %.lr.ph.i, !llvm.loop !11

evbuffer_free_all_chains.exit:                    ; preds = %.lr.ph.i, %37, %35
  %.039.i = load ptr, ptr %1, align 8
  %.not40.i = icmp eq ptr %.039.i, null
  br i1 %.not40.i, label %APPEND_CHAIN_MULTICAST.exit, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %evbuffer_free_all_chains.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

43:                                               ; preds = %106, %.lr.ph.i71
  %.041.i = phi ptr [ %.039.i, %.lr.ph.i71 ], [ %.0.i, %106 ]
  %44 = getelementptr inbounds nuw i8, ptr %.041.i, i64 24
  %45 = load i64, ptr %44, align 8
  %.not31.i = icmp eq i64 %45, 0
  br i1 %.not31.i, label %106, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.041.i, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 64
  %.not32.i = icmp eq i32 %49, 0
  br i1 %.not32.i, label %50, label %106

50:                                               ; preds = %46
  %51 = tail call ptr @event_mm_malloc_(i64 noundef 64) #16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.APPEND_CHAIN_MULTICAST) #16
  br label %APPEND_CHAIN_MULTICAST.exit

54:                                               ; preds = %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 40, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 16, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 36
  store i32 1, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %.thread.i.i, label %62

.thread.i.i:                                      ; preds = %54
  %60 = load i32, ptr %40, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %40, align 8
  br label %evbuffer_incref_.exit.i

62:                                               ; preds = %54
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %64 = tail call i32 %63(i32 noundef 0, ptr noundef nonnull %59) #16
  %.pr.i.i = load ptr, ptr %3, align 8
  %65 = load i32, ptr %40, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %40, align 8
  %.not6.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not6.i.i, label %evbuffer_incref_.exit.i, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %69 = tail call i32 %68(i32 noundef 0, ptr noundef nonnull %.pr.i.i) #16
  br label %evbuffer_incref_.exit.i

evbuffer_incref_.exit.i:                          ; preds = %67, %62, %.thread.i.i
  store ptr %1, ptr %56, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.041.i, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %.041.i, ptr %73, align 8
  %74 = load i32, ptr %47, align 8
  %75 = or i32 %74, 8
  store i32 %75, ptr %47, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %55, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.041.i, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %79, ptr %80, align 8
  %81 = load i64, ptr %44, align 8
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = or i32 %84, 136
  store i32 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.041.i, i64 40
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %57, align 8
  %88 = load ptr, ptr %41, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %.lr.ph.i.i.i

91:                                               ; preds = %evbuffer_incref_.exit.i
  store ptr %51, ptr %42, align 8
  store ptr %51, ptr %0, align 8
  br label %evbuffer_chain_insert.exit.i

.lr.ph.i.i.i:                                     ; preds = %evbuffer_incref_.exit.i, %.critedge2.i.i.i
  %.0.i.i.i = phi ptr [ %98, %.critedge2.i.i.i ], [ %89, %evbuffer_incref_.exit.i ]
  %.021.i.i.i = phi ptr [ %.0.i.i.i, %.critedge2.i.i.i ], [ %88, %evbuffer_incref_.exit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %93 = load i64, ptr %92, align 8
  %.not13.i.i.i = icmp eq i64 %93, 0
  br i1 %.not13.i.i.i, label %94, label %.critedge2.i.i.i

94:                                               ; preds = %.lr.ph.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 48
  %.not14.i.i.i = icmp eq i32 %97, 0
  br i1 %.not14.i.i.i, label %.lr.ph.i.i.i.i, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %94, %.lr.ph.i.i.i
  %98 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %evbuffer_free_trailing_empty_chains.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i:                                   ; preds = %94, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %94 ]
  %99 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.05.i.i.i.i)
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %evbuffer_free_all_chains.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

evbuffer_free_all_chains.exit.i.i.i:              ; preds = %.lr.ph.i.i.i.i
  store ptr null, ptr %.021.i.i.i, align 8
  br label %evbuffer_free_trailing_empty_chains.exit.i.i

evbuffer_free_trailing_empty_chains.exit.i.i:     ; preds = %.critedge2.i.i.i, %evbuffer_free_all_chains.exit.i.i.i
  %.018.i.i.i = phi ptr [ %.021.i.i.i, %evbuffer_free_all_chains.exit.i.i.i ], [ %.0.i.i.i, %.critedge2.i.i.i ]
  store ptr %51, ptr %.018.i.i.i, align 8
  %100 = load i64, ptr %82, align 8
  %.not.i34.i = icmp eq i64 %100, 0
  br i1 %.not.i34.i, label %102, label %101

101:                                              ; preds = %evbuffer_free_trailing_empty_chains.exit.i.i
  store ptr %.018.i.i.i, ptr %41, align 8
  br label %102

102:                                              ; preds = %101, %evbuffer_free_trailing_empty_chains.exit.i.i
  store ptr %51, ptr %42, align 8
  br label %evbuffer_chain_insert.exit.i

evbuffer_chain_insert.exit.i:                     ; preds = %102, %91
  %103 = load i64, ptr %82, align 8
  %104 = load i64, ptr %23, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr %23, align 8
  br label %106

106:                                              ; preds = %evbuffer_chain_insert.exit.i, %46, %43
  %.0.i = load ptr, ptr %.041.i, align 8
  %.not.i72 = icmp eq ptr %.0.i, null
  br i1 %.not.i72, label %APPEND_CHAIN_MULTICAST.exit, label %43, !llvm.loop !19

APPEND_CHAIN_MULTICAST.exit:                      ; preds = %106, %evbuffer_free_all_chains.exit, %53
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %22
  store i64 %109, ptr %107, align 8
  tail call void @evbuffer_invoke_callbacks_(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %31, %26, %20, %APPEND_CHAIN_MULTICAST.exit
  %.056 = phi i32 [ 0, %20 ], [ 0, %APPEND_CHAIN_MULTICAST.exit ], [ -1, %26 ], [ -1, %31 ]
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = icmp ne ptr %111, null
  %113 = icmp ugt ptr %110, %111
  %or.cond70 = and i1 %113, %112
  %.055 = select i1 %or.cond70, ptr %111, ptr %110
  %.054 = select i1 %or.cond70, ptr %110, ptr %111
  %114 = icmp ne ptr %110, %111
  %115 = icmp ne ptr %.054, null
  %or.cond7 = and i1 %114, %115
  br i1 %or.cond7, label %116, label %119

116:                                              ; preds = %.loopexit
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %118 = tail call i32 %117(i32 noundef 0, ptr noundef nonnull %.054) #16
  br label %119

119:                                              ; preds = %.loopexit, %116
  %.not67 = icmp eq ptr %.055, null
  br i1 %.not67, label %123, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %122 = tail call i32 %121(i32 noundef 0, ptr noundef nonnull %.055) #16
  br label %123

123:                                              ; preds = %120, %119
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evbuffer_prepend_buffer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, null
  %10 = icmp ne ptr %8, null
  %11 = icmp ugt ptr %6, %8
  %12 = and i1 %10, %11
  %or.cond73 = select i1 %9, i1 %12, i1 false
  %.061 = select i1 %or.cond73, ptr %6, ptr %8
  %.060 = select i1 %or.cond73, ptr %8, ptr %6
  %.not = icmp eq ptr %.060, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %15 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %.060) #16
  br label %16

16:                                               ; preds = %13, %2
  %17 = icmp ne ptr %6, %8
  %18 = icmp ne ptr %.061, null
  %or.cond5 = and i1 %17, %18
  br i1 %or.cond5, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %21 = tail call i32 %20(i32 noundef 0, ptr noundef nonnull %.061) #16
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %.not69 = icmp eq i64 %24, 0
  %27 = icmp eq ptr %1, %0
  %or.cond74 = or i1 %27, %.not69
  br i1 %or.cond74, label %84, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 2
  %.not70 = icmp eq i8 %31, 0
  br i1 %.not70, label %32, label %84

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 2
  %.not71 = icmp eq i8 %35, 0
  br i1 %.not71, label %36, label %84

36:                                               ; preds = %32
  %37 = call fastcc i32 @PRESERVE_PINNED(ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %84, label %39

39:                                               ; preds = %36
  %40 = icmp eq i64 %26, 0
  %41 = load ptr, ptr %0, align 8
  br i1 %40, label %42, label %53

42:                                               ; preds = %39
  %.not4.i = icmp eq ptr %41, null
  br i1 %.not4.i, label %evbuffer_free_all_chains.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.05.i = phi ptr [ %43, %.lr.ph.i ], [ %41, %42 ]
  %43 = load ptr, ptr %.05.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.05.i)
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %evbuffer_free_all_chains.exit, label %.lr.ph.i, !llvm.loop !11

evbuffer_free_all_chains.exit:                    ; preds = %.lr.ph.i, %42
  %44 = load ptr, ptr %1, align 8
  store ptr %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %1
  %spec.select.i = select i1 %47, ptr %0, ptr %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %spec.select.i, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8
  %52 = load i64, ptr %23, align 8
  store i64 %52, ptr %25, align 8
  br label %PREPEND_CHAIN.exit

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %41, ptr %55, align 8
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  %57 = load i64, ptr %23, align 8
  %58 = load i64, ptr %25, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %25, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  %..i = select i1 %67, ptr %0, ptr %66
  br label %.sink.split.i

68:                                               ; preds = %53
  %69 = icmp eq ptr %61, %0
  br i1 %69, label %70, label %PREPEND_CHAIN.exit

70:                                               ; preds = %68
  %71 = load ptr, ptr %54, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %70, %64
  %.sink.i = phi ptr [ %71, %70 ], [ %..i, %64 ]
  store ptr %.sink.i, ptr %60, align 8
  br label %PREPEND_CHAIN.exit

PREPEND_CHAIN.exit:                               ; preds = %.sink.split.i, %68, %evbuffer_free_all_chains.exit
  %72 = load ptr, ptr %3, align 8
  %.not.i76 = icmp eq ptr %72, null
  br i1 %.not.i76, label %73, label %74

73:                                               ; preds = %PREPEND_CHAIN.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %RESTORE_PINNED.exit

74:                                               ; preds = %PREPEND_CHAIN.exit
  %75 = load ptr, ptr %4, align 8
  store ptr %72, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %75, ptr %76, align 8
  br label %RESTORE_PINNED.exit

RESTORE_PINNED.exit:                              ; preds = %73, %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %1, ptr %77, align 8
  store i64 0, ptr %23, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %24
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %24
  store i64 %83, ptr %81, align 8
  tail call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %1)
  tail call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %0)
  br label %84

84:                                               ; preds = %36, %28, %32, %22, %RESTORE_PINNED.exit
  %.0 = phi i32 [ 0, %22 ], [ 0, %RESTORE_PINNED.exit ], [ -1, %28 ], [ -1, %32 ], [ -1, %36 ]
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  %88 = icmp ugt ptr %85, %86
  %or.cond75 = and i1 %88, %87
  %.059 = select i1 %or.cond75, ptr %86, ptr %85
  %.058 = select i1 %or.cond75, ptr %85, ptr %86
  %89 = icmp ne ptr %85, %86
  %90 = icmp ne ptr %.058, null
  %or.cond7 = and i1 %89, %90
  br i1 %or.cond7, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %93 = tail call i32 %92(i32 noundef 0, ptr noundef nonnull %.058) #16
  br label %94

94:                                               ; preds = %84, %91
  %.not72 = icmp eq ptr %.059, null
  br i1 %.not72, label %98, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %97 = tail call i32 %96(i32 noundef 0, ptr noundef nonnull %.059) #16
  br label %98

98:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evbuffer_drain(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #16
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %67, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 2
  %.not62 = icmp eq i8 %15, 0
  br i1 %.not62, label %16, label %67

16:                                               ; preds = %12
  %.not63 = icmp ult i64 %1, %10
  br i1 %.not63, label %25, label %17

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %HAS_PINNED_R.exit.thread, label %HAS_PINNED_R.exit

HAS_PINNED_R.exit:                                ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16
  %.not64 = icmp eq i32 %21, 0
  br i1 %.not64, label %HAS_PINNED_R.exit.thread, label %25

HAS_PINNED_R.exit.thread:                         ; preds = %17, %HAS_PINNED_R.exit
  %22 = load ptr, ptr %0, align 8
  %.not6575 = icmp eq ptr %22, null
  br i1 %.not6575, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %HAS_PINNED_R.exit.thread, %.lr.ph
  %.05576 = phi ptr [ %23, %.lr.ph ], [ %22, %HAS_PINNED_R.exit.thread ]
  %23 = load ptr, ptr %.05576, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.05576)
  %.not65 = icmp eq ptr %23, null
  br i1 %.not65, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %HAS_PINNED_R.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %0, ptr %24, align 8
  store i64 0, ptr %9, align 8
  br label %63

25:                                               ; preds = %HAS_PINNED_R.exit, %16
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %10)
  %26 = sub i64 %10, %spec.select
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %.not6679 = icmp ult i64 %spec.select, %29
  br i1 %.not6679, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %.lr.ph83, %52
  %32 = phi i64 [ %29, %.lr.ph83 ], [ %54, %52 ]
  %.05381 = phi i64 [ %spec.select, %.lr.ph83 ], [ %34, %52 ]
  %.15680 = phi ptr [ %27, %.lr.ph83 ], [ %33, %52 ]
  %33 = load ptr, ptr %.15680, align 8
  %34 = sub nuw i64 %.05381, %32
  %35 = load ptr, ptr %30, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.15680, %36
  %38 = select i1 %37, ptr %0, ptr %35
  %39 = icmp eq ptr %.15680, %38
  %40 = or i1 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  %simplifycfg.merge = select i1 %39, ptr %0, ptr %38
  store ptr %simplifycfg.merge, ptr %30, align 8
  br label %42

42:                                               ; preds = %31, %41
  %43 = getelementptr inbounds nuw i8, ptr %.15680, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 16
  %.not67 = icmp eq i32 %45, 0
  br i1 %.not67, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.15680, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.15680, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8
  store i64 0, ptr %47, align 8
  br label %56

52:                                               ; preds = %42
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.15680)
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %54 = load i64, ptr %53, align 8
  %.not66 = icmp ult i64 %34, %54
  br i1 %.not66, label %.loopexit, label %31, !llvm.loop !21

.loopexit:                                        ; preds = %52, %25
  %.156.lcssa78 = phi ptr [ %27, %25 ], [ %33, %52 ]
  %.053.lcssa = phi i64 [ %spec.select, %25 ], [ %34, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.156.lcssa78, i64 24
  br label %56

56:                                               ; preds = %.loopexit, %46
  %.15673 = phi ptr [ %.15680, %46 ], [ %.156.lcssa78, %.loopexit ]
  %57 = phi ptr [ %47, %46 ], [ %55, %.loopexit ]
  %.154 = phi i64 [ %34, %46 ], [ %.053.lcssa, %.loopexit ]
  store ptr %.15673, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.15673, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %.154
  store i64 %60, ptr %58, align 8
  %61 = load i64, ptr %57, align 8
  %62 = sub i64 %61, %.154
  store i64 %62, ptr %57, align 8
  br label %63

63:                                               ; preds = %56, %._crit_edge
  %.052 = phi i64 [ %spec.select, %56 ], [ %10, %._crit_edge ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %.052
  store i64 %66, ptr %64, align 8
  tail call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %0)
  br label %67

67:                                               ; preds = %12, %8, %63
  %.0 = phi i32 [ 0, %8 ], [ 0, %63 ], [ -1, %12 ]
  %68 = load ptr, ptr %3, align 8
  %.not68 = icmp eq ptr %68, null
  br i1 %.not68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %71 = tail call i32 %70(i32 noundef 0, ptr noundef nonnull %68) #16
  br label %72

72:                                               ; preds = %69, %67
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_remove(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #16
  %.pr = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %11 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %.pr) #16
  br label %.thread

.thread:                                          ; preds = %3, %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %spec.select64.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %13)
  %14 = icmp eq i64 %spec.select64.i, 0
  br i1 %14, label %.critedge65.i, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 2
  %.not60.i = icmp eq i8 %18, 0
  br i1 %.not60.i, label %.preheader.i, label %.critedge65.i

.preheader.i:                                     ; preds = %15, %26
  %.14974.in.i = phi ptr [ %.14974.i, %26 ], [ %0, %15 ]
  %.173.i = phi i64 [ %28, %26 ], [ %spec.select64.i, %15 ]
  %.05071.i = phi ptr [ %27, %26 ], [ %1, %15 ]
  %.14974.i = load ptr, ptr %.14974.in.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.14974.i, i64 24
  %20 = load i64, ptr %19, align 8
  %.not62.i = icmp ult i64 %.173.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.14974.i, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.14974.i, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  br i1 %.not62.i, label %.critedge.i, label %26

26:                                               ; preds = %.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05071.i, ptr align 1 %25, i64 %20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.05071.i, i64 %20
  %28 = sub nuw i64 %.173.i, %20
  %.not61.i = icmp eq i64 %28, 0
  br i1 %.not61.i, label %.critedge65.i, label %.preheader.i, !llvm.loop !22

.critedge.i:                                      ; preds = %.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05071.i, ptr align 1 %25, i64 %.173.i, i1 false)
  br label %.critedge65.i

.critedge65.i:                                    ; preds = %26, %.critedge.i, %15, %.thread
  %.047.i = phi i64 [ -1, %15 ], [ 0, %.thread ], [ %spec.select64.i, %.critedge.i ], [ %spec.select64.i, %26 ]
  %29 = load ptr, ptr %4, align 8
  %.not63.i = icmp eq ptr %29, null
  br i1 %.not63.i, label %evbuffer_copyout_from.exit, label %30

30:                                               ; preds = %.critedge65.i
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %32 = tail call i32 %31(i32 noundef 0, ptr noundef nonnull %29) #16
  br label %evbuffer_copyout_from.exit

evbuffer_copyout_from.exit:                       ; preds = %.critedge65.i, %30
  %33 = icmp sgt i64 %.047.i, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %evbuffer_copyout_from.exit
  %35 = tail call i32 @evbuffer_drain(ptr noundef nonnull %0, i64 noundef %.047.i)
  %36 = icmp slt i32 %35, 0
  %spec.select = select i1 %36, i64 -1, i64 %.047.i
  br label %37

37:                                               ; preds = %34, %evbuffer_copyout_from.exit
  %.0 = phi i64 [ %.047.i, %evbuffer_copyout_from.exit ], [ %spec.select, %34 ]
  %38 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %38, null
  br i1 %.not13, label %42, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %41 = tail call i32 %40(i32 noundef 0, ptr noundef nonnull %38) #16
  br label %42

42:                                               ; preds = %39, %37
  %43 = trunc i64 %.0 to i32
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i64 @evbuffer_copyout_from(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %6) #16
  br label %10

10:                                               ; preds = %7, %4
  %.not59 = icmp eq ptr %1, null
  br i1 %.not59, label %24, label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %1, align 8
  %13 = sub nsw i64 9223372036854775807, %12
  %14 = icmp ugt i64 %3, %13
  br i1 %14, label %.critedge65, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %12, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  %23 = sub i64 %21, %12
  %spec.select = select i1 %22, i64 %23, i64 %3
  br label %27

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %spec.select64 = tail call i64 @llvm.umin.i64(i64 %3, i64 %26)
  br label %27

27:                                               ; preds = %24, %15
  %.048.in = phi ptr [ %16, %15 ], [ %0, %24 ]
  %.045 = phi i64 [ %18, %15 ], [ 0, %24 ]
  %.0 = phi i64 [ %spec.select, %15 ], [ %spec.select64, %24 ]
  %28 = icmp eq i64 %.0, 0
  br i1 %28, label %.critedge65, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 2
  %.not60 = icmp eq i8 %32, 0
  br i1 %.not60, label %.preheader, label %.critedge65

.preheader:                                       ; preds = %29, %42
  %.14974.in = phi ptr [ %.14974, %42 ], [ %.048.in, %29 ]
  %.173 = phi i64 [ %44, %42 ], [ %.0, %29 ]
  %.14672 = phi i64 [ 0, %42 ], [ %.045, %29 ]
  %.05071 = phi ptr [ %43, %42 ], [ %2, %29 ]
  %.14974 = load ptr, ptr %.14974.in, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.14974, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %.14672
  %.not62 = icmp ult i64 %.173, %35
  %36 = getelementptr inbounds nuw i8, ptr %.14974, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.14974, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.14672
  br i1 %.not62, label %.critedge, label %42

42:                                               ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05071, ptr align 1 %41, i64 %35, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.05071, i64 %35
  %44 = sub nuw i64 %.173, %35
  %.not61 = icmp eq i64 %44, 0
  br i1 %.not61, label %.critedge65, label %.preheader, !llvm.loop !22

.critedge:                                        ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05071, ptr align 1 %41, i64 %.173, i1 false)
  br label %.critedge65

.critedge65:                                      ; preds = %42, %.critedge, %29, %11, %27
  %.047 = phi i64 [ -1, %29 ], [ 0, %27 ], [ -1, %11 ], [ %.0, %.critedge ], [ %.0, %42 ]
  %45 = load ptr, ptr %5, align 8
  %.not63 = icmp eq ptr %45, null
  br i1 %.not63, label %49, label %46

46:                                               ; preds = %.critedge65
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %48 = tail call i32 %47(i32 noundef 0, ptr noundef nonnull %45) #16
  br label %49

49:                                               ; preds = %46, %.critedge65
  ret i64 %.047
}

; Function Attrs: nounwind uwtable
define i64 @evbuffer_copyout(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #16
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %spec.select64.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp eq i64 %spec.select64.i, 0
  br i1 %12, label %.critedge65.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 2
  %.not60.i = icmp eq i8 %16, 0
  br i1 %.not60.i, label %.preheader.i, label %.critedge65.i

.preheader.i:                                     ; preds = %13, %24
  %.14974.in.i = phi ptr [ %.14974.i, %24 ], [ %0, %13 ]
  %.173.i = phi i64 [ %26, %24 ], [ %spec.select64.i, %13 ]
  %.05071.i = phi ptr [ %25, %24 ], [ %1, %13 ]
  %.14974.i = load ptr, ptr %.14974.in.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.14974.i, i64 24
  %18 = load i64, ptr %17, align 8
  %.not62.i = icmp ult i64 %.173.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %.14974.i, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.14974.i, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  br i1 %.not62.i, label %.critedge.i, label %24

24:                                               ; preds = %.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05071.i, ptr align 1 %23, i64 %18, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05071.i, i64 %18
  %26 = sub nuw i64 %.173.i, %18
  %.not61.i = icmp eq i64 %26, 0
  br i1 %.not61.i, label %.critedge65.i, label %.preheader.i, !llvm.loop !22

.critedge.i:                                      ; preds = %.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05071.i, ptr align 1 %23, i64 %.173.i, i1 false)
  br label %.critedge65.i

.critedge65.i:                                    ; preds = %24, %.critedge.i, %13, %9
  %.047.i = phi i64 [ -1, %13 ], [ 0, %9 ], [ %spec.select64.i, %.critedge.i ], [ %spec.select64.i, %24 ]
  %27 = load ptr, ptr %4, align 8
  %.not63.i = icmp eq ptr %27, null
  br i1 %.not63.i, label %evbuffer_copyout_from.exit, label %28

28:                                               ; preds = %.critedge65.i
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %30 = tail call i32 %29(i32 noundef 0, ptr noundef nonnull %27) #16
  br label %evbuffer_copyout_from.exit

evbuffer_copyout_from.exit:                       ; preds = %.critedge65.i, %28
  ret i64 %.047.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @evbuffer_remove_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, null
  %9 = icmp ne ptr %7, null
  %10 = icmp ugt ptr %5, %7
  %11 = and i1 %9, %10
  %or.cond121 = select i1 %8, i1 %11, i1 false
  %.0102 = select i1 %or.cond121, ptr %7, ptr %5
  %.0101 = select i1 %or.cond121, ptr %5, ptr %7
  %.not = icmp eq ptr %.0102, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %14 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %.0102) #16
  br label %15

15:                                               ; preds = %12, %3
  %16 = icmp ne ptr %5, %7
  %17 = icmp ne ptr %.0101, null
  %or.cond5 = and i1 %16, %17
  br i1 %or.cond5, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %20 = tail call i32 %19(i32 noundef 0, ptr noundef nonnull %.0101) #16
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq i64 %2, 0
  %24 = icmp eq ptr %1, %0
  %or.cond122 = or i1 %24, %23
  br i1 %or.cond122, label %109, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 4
  %.not114 = icmp eq i8 %28, 0
  br i1 %.not114, label %29, label %109

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 2
  %.not115 = icmp eq i8 %32, 0
  br i1 %.not115, label %33, label %109

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8
  %.not116 = icmp ult i64 %2, %35
  br i1 %.not116, label %.preheader, label %40

.preheader:                                       ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %37 = load i64, ptr %36, align 8
  %.not117130 = icmp ugt i64 %37, %2
  br i1 %.not117130, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %88

.lr.ph:                                           ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load ptr, ptr %39, align 8
  br label %43

40:                                               ; preds = %33
  %41 = tail call i32 @evbuffer_add_buffer(ptr noundef nonnull %1, ptr noundef nonnull %0)
  %42 = trunc i64 %35 to i32
  br label %109

43:                                               ; preds = %.lr.ph, %50
  %44 = phi ptr [ %.promoted, %.lr.ph ], [ %51, %50 ]
  %45 = phi i64 [ %37, %.lr.ph ], [ %54, %50 ]
  %.0133 = phi i64 [ %2, %.lr.ph ], [ %47, %50 ]
  %.099132 = phi ptr [ %22, %.lr.ph ], [ %52, %50 ]
  %.0104131 = phi i64 [ 0, %.lr.ph ], [ %46, %50 ]
  %46 = add i64 %45, %.0104131
  %47 = sub nuw i64 %.0133, %45
  %48 = icmp eq ptr %44, %.099132
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store ptr %0, ptr %39, align 8
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi ptr [ %0, %49 ], [ %44, %43 ]
  %52 = load ptr, ptr %.099132, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8
  %.not117 = icmp ugt i64 %54, %47
  br i1 %.not117, label %._crit_edge, label %43, !llvm.loop !23

._crit_edge:                                      ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.not118 = icmp eq ptr %52, %22
  br i1 %.not118, label %88, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.019.i = load ptr, ptr %57, align 8
  %58 = load ptr, ptr %.019.i, align 8
  %.not20.i = icmp eq ptr %58, null
  br i1 %.not20.i, label %evbuffer_free_trailing_empty_chains.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.critedge2.i
  %.0.i = phi ptr [ %65, %.critedge2.i ], [ %58, %56 ]
  %.021.i = phi ptr [ %.0.i, %.critedge2.i ], [ %.019.i, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %60 = load i64, ptr %59, align 8
  %.not13.i = icmp eq i64 %60, 0
  br i1 %.not13.i, label %61, label %.critedge2.i

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 48
  %.not14.i = icmp eq i32 %64, 0
  br i1 %.not14.i, label %.lr.ph.i.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %61, %.lr.ph.i
  %65 = load ptr, ptr %.0.i, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %evbuffer_free_trailing_empty_chains.exit, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %66, %.lr.ph.i.i ], [ %.0.i, %61 ]
  %66 = load ptr, ptr %.05.i.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.05.i.i)
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %evbuffer_free_all_chains.exit.i, label %.lr.ph.i.i, !llvm.loop !11

evbuffer_free_all_chains.exit.i:                  ; preds = %.lr.ph.i.i
  store ptr null, ptr %.021.i, align 8
  br label %evbuffer_free_trailing_empty_chains.exit

evbuffer_free_trailing_empty_chains.exit:         ; preds = %.critedge2.i, %56, %evbuffer_free_all_chains.exit.i
  %.018.i = phi ptr [ %.021.i, %evbuffer_free_all_chains.exit.i ], [ %.019.i, %56 ], [ %.0.i, %.critedge2.i ]
  %67 = load ptr, ptr %1, align 8
  %68 = icmp eq ptr %67, null
  %69 = load ptr, ptr %0, align 8
  %..018.i = select i1 %68, ptr %1, ptr %.018.i
  store ptr %69, ptr %..018.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.099132, ptr %70, align 8
  store ptr null, ptr %.099132, align 8
  store ptr %52, ptr %0, align 8
  %71 = load ptr, ptr %57, align 8
  %72 = load ptr, ptr %71, align 8
  %.not.i124 = icmp eq ptr %72, null
  br i1 %.not.i124, label %advance_last_with_data.exit, label %.preheader.i

.preheader.i:                                     ; preds = %evbuffer_free_trailing_empty_chains.exit
  %73 = load ptr, ptr %72, align 8
  %.not1416.i = icmp eq ptr %73, null
  br i1 %.not1416.i, label %advance_last_with_data.exit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.preheader.i, %79
  %74 = phi ptr [ %81, %79 ], [ %73, %.preheader.i ]
  %75 = phi ptr [ %80, %79 ], [ %72, %.preheader.i ]
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %77 = load i64, ptr %76, align 8
  %.not15.i = icmp eq i64 %77, 0
  br i1 %.not15.i, label %79, label %78

78:                                               ; preds = %.lr.ph.i125
  store ptr %75, ptr %57, align 8
  %.pre.i = load ptr, ptr %75, align 8
  br label %79

79:                                               ; preds = %78, %.lr.ph.i125
  %80 = phi ptr [ %.pre.i, %78 ], [ %74, %.lr.ph.i125 ]
  %81 = load ptr, ptr %80, align 8
  %.not14.i126 = icmp eq ptr %81, null
  br i1 %.not14.i126, label %advance_last_with_data.exit, label %.lr.ph.i125, !llvm.loop !17

advance_last_with_data.exit:                      ; preds = %79, %evbuffer_free_trailing_empty_chains.exit, %.preheader.i
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %46
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %46
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %._crit_edge.thread, %advance_last_with_data.exit, %._crit_edge
  %89 = phi ptr [ %38, %._crit_edge.thread ], [ %55, %advance_last_with_data.exit ], [ %55, %._crit_edge ]
  %.0.lcssa161 = phi i64 [ %2, %._crit_edge.thread ], [ %47, %advance_last_with_data.exit ], [ %47, %._crit_edge ]
  %.0104.lcssa160 = phi i64 [ 0, %._crit_edge.thread ], [ %46, %advance_last_with_data.exit ], [ %46, %._crit_edge ]
  %.099.lcssa129159 = phi ptr [ %22, %._crit_edge.thread ], [ %52, %advance_last_with_data.exit ], [ %52, %._crit_edge ]
  %90 = getelementptr inbounds nuw i8, ptr %.099.lcssa129159, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.099.lcssa129159, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = tail call i32 @evbuffer_add(ptr noundef %1, ptr noundef %94, i64 noundef %.0.lcssa161)
  %96 = load i64, ptr %92, align 8
  %97 = add i64 %96, %.0.lcssa161
  store i64 %97, ptr %92, align 8
  %98 = load i64, ptr %89, align 8
  %99 = sub i64 %98, %.0.lcssa161
  store i64 %99, ptr %89, align 8
  %100 = add i64 %.0.lcssa161, %.0104.lcssa160
  %101 = load i64, ptr %34, align 8
  %102 = sub i64 %101, %100
  store i64 %102, ptr %34, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8
  %.not119 = icmp eq i64 %100, 0
  br i1 %.not119, label %107, label %106

106:                                              ; preds = %88
  tail call void @evbuffer_invoke_callbacks_(ptr noundef %1)
  tail call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %0)
  br label %107

107:                                              ; preds = %106, %88
  %108 = trunc i64 %100 to i32
  br label %109

109:                                              ; preds = %25, %29, %21, %107, %40
  %.0103 = phi i32 [ %108, %107 ], [ 0, %21 ], [ %42, %40 ], [ -1, %29 ], [ -1, %25 ]
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = icmp ne ptr %111, null
  %113 = icmp ugt ptr %110, %111
  %or.cond123 = and i1 %113, %112
  %.098 = select i1 %or.cond123, ptr %111, ptr %110
  %.097 = select i1 %or.cond123, ptr %110, ptr %111
  %114 = icmp ne ptr %110, %111
  %115 = icmp ne ptr %.097, null
  %or.cond7 = and i1 %114, %115
  br i1 %or.cond7, label %116, label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %118 = tail call i32 %117(i32 noundef 0, ptr noundef nonnull %.097) #16
  br label %119

119:                                              ; preds = %109, %116
  %.not120 = icmp eq ptr %.098, null
  br i1 %.not120, label %123, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %122 = tail call i32 %121(i32 noundef 0, ptr noundef nonnull %.098) #16
  br label %123

123:                                              ; preds = %120, %119
  ret i32 %.0103
}

; Function Attrs: nounwind uwtable
define ptr @evbuffer_pullup(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #16
  br label %8

8:                                                ; preds = %5, %2
  %9 = load ptr, ptr %0, align 8
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %8
  %.0108 = phi i64 [ %13, %11 ], [ %1, %8 ]
  %15 = icmp eq i64 %.0108, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %.0108, %18
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = load i64, ptr %21, align 8
  %.not134 = icmp ult i64 %22, %.0108
  br i1 %.not134, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  br label %.loopexit

29:                                               ; preds = %20
  %30 = sub nuw i64 %.0108, %22
  %.0122166 = load ptr, ptr %9, align 8
  %.not135167 = icmp eq ptr %.0122166, null
  br i1 %.not135167, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %36
  %32 = sub nuw i64 %.0113168, %38
  %.0122 = load ptr, ptr %.0122169, align 8
  %.not135 = icmp eq ptr %.0122, null
  br i1 %.not135, label %._crit_edge, label %.lr.ph, !llvm.loop !24

.lr.ph:                                           ; preds = %29, %31
  %.0122169 = phi ptr [ %.0122, %31 ], [ %.0122166, %29 ]
  %.0113168 = phi i64 [ %32, %31 ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0122169, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 48
  %.not136 = icmp eq i32 %35, 0
  br i1 %.not136, label %36, label %.loopexit

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.0122169, i64 24
  %38 = load i64, ptr %37, align 8
  %.not137 = icmp ult i64 %38, %.0113168
  br i1 %.not137, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %31, %36, %29
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 48
  %.not138 = icmp eq i32 %41, 0
  br i1 %.not138, label %59, label %42

42:                                               ; preds = %._crit_edge
  %43 = and i32 %40, 8
  %.not140 = icmp eq i32 %43, 0
  br i1 %.not140, label %44, label %51

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %22, %48
  %50 = sub i64 %46, %49
  br label %51

51:                                               ; preds = %42, %44
  %52 = phi i64 [ %50, %44 ], [ 0, %42 ]
  %53 = icmp ult i64 %52, %30
  br i1 %53, label %.loopexit, label %.thread

.thread:                                          ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  br label %77

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %61, %63
  %.not139 = icmp ult i64 %64, %.0108
  br i1 %.not139, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %63
  br label %77

69:                                               ; preds = %59
  %70 = tail call fastcc ptr @evbuffer_chain_new_membuf(i64 noundef %.0108)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %.thread198

72:                                               ; preds = %69
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.evbuffer_pullup) #16
  br label %.loopexit

.thread198:                                       ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %.0108, ptr %75, align 8
  store ptr %70, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph178.preheader

77:                                               ; preds = %.thread, %65
  %.sink = phi ptr [ %58, %.thread ], [ %68, %65 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sink, i64 %22
  store i64 %.0108, ptr %21, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not141171 = icmp eq ptr %.0122166, null
  br i1 %.not141171, label %.critedge150, label %.lr.ph178.preheader

.lr.ph178.preheader:                              ; preds = %.thread198, %77
  %80 = phi ptr [ %76, %.thread198 ], [ %79, %77 ]
  %.2209 = phi i64 [ %.0108, %.thread198 ], [ %30, %77 ]
  %.1116208 = phi ptr [ %74, %.thread198 ], [ %78, %77 ]
  %.1120207 = phi ptr [ %9, %.thread198 ], [ %.0122166, %77 ]
  %.2124204 = phi ptr [ %70, %.thread198 ], [ %9, %77 ]
  %.in = load ptr, ptr %80, align 8
  %81 = load ptr, ptr %.in, align 8
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %95
  %.3176 = phi i64 [ %.4, %95 ], [ %.2209, %.lr.ph178.preheader ]
  %.0109175 = phi i32 [ %.1110, %95 ], [ 0, %.lr.ph178.preheader ]
  %.0111174 = phi i32 [ %spec.select, %95 ], [ 0, %.lr.ph178.preheader ]
  %.2117173 = phi ptr [ %.3118, %95 ], [ %.1116208, %.lr.ph178.preheader ]
  %.2121172 = phi ptr [ %85, %95 ], [ %.1120207, %.lr.ph178.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.2121172, i64 24
  %83 = load i64, ptr %82, align 8
  %.not142 = icmp ult i64 %.3176, %83
  br i1 %.not142, label %.critedge, label %84

84:                                               ; preds = %.lr.ph178
  %85 = load ptr, ptr %.2121172, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.2121172, i64 40
  %87 = load ptr, ptr %86, align 8
  %.not147 = icmp eq ptr %87, null
  br i1 %.not147, label %95, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.2121172, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2117173, ptr nonnull align 1 %91, i64 %83, i1 false)
  %92 = load i64, ptr %82, align 8
  %93 = sub i64 %.3176, %92
  %94 = getelementptr inbounds nuw i8, ptr %.2117173, i64 %92
  br label %95

95:                                               ; preds = %88, %84
  %.3118 = phi ptr [ %94, %88 ], [ %.2117173, %84 ]
  %.4 = phi i64 [ %93, %88 ], [ %.3176, %84 ]
  %96 = icmp eq ptr %.2121172, %81
  %spec.select = select i1 %96, i32 1, i32 %.0111174
  %97 = load ptr, ptr %80, align 8
  %98 = icmp eq ptr %.2121172, %97
  %.1110 = select i1 %98, i32 1, i32 %.0109175
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.2121172)
  %.not141 = icmp eq ptr %85, null
  br i1 %.not141, label %.critedge150, label %.lr.ph178, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph178
  %99 = getelementptr inbounds nuw i8, ptr %.2121172, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.2121172, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2117173, ptr align 1 %103, i64 %.3176, i1 false)
  %104 = load i64, ptr %101, align 8
  %105 = add nsw i64 %104, %.3176
  store i64 %105, ptr %101, align 8
  %106 = load i64, ptr %82, align 8
  %107 = sub i64 %106, %.3176
  store i64 %107, ptr %82, align 8
  br label %110

.critedge150:                                     ; preds = %95, %77
  %108 = phi ptr [ %79, %77 ], [ %80, %95 ]
  %.2124205 = phi ptr [ %9, %77 ], [ %.2124204, %95 ]
  %.0111.lcssa = phi i32 [ 0, %77 ], [ %spec.select, %95 ]
  %.0109.lcssa = phi i32 [ 0, %77 ], [ %.1110, %95 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.2124205, ptr %109, align 8
  br label %110

110:                                              ; preds = %.critedge150, %.critedge
  %111 = phi ptr [ %108, %.critedge150 ], [ %80, %.critedge ]
  %.2124206 = phi ptr [ %.2124205, %.critedge150 ], [ %.2124204, %.critedge ]
  %.2121165 = phi ptr [ null, %.critedge150 ], [ %.2121172, %.critedge ]
  %.0111162 = phi i32 [ %.0111.lcssa, %.critedge150 ], [ %.0111174, %.critedge ]
  %.0109160 = phi i32 [ %.0109.lcssa, %.critedge150 ], [ %.0109175, %.critedge ]
  store ptr %.2121165, ptr %.2124206, align 8
  %.not143 = icmp eq i32 %.0111162, 0
  br i1 %.not143, label %112, label %.sink.split

112:                                              ; preds = %110
  %.not144 = icmp eq i32 %.0109160, 0
  br i1 %.not144, label %120, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %0, align 8
  %115 = load ptr, ptr %114, align 8
  %.not145 = icmp eq ptr %115, null
  br i1 %.not145, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = load i64, ptr %117, align 8
  %.not146 = icmp eq i64 %118, 0
  br i1 %.not146, label %119, label %.sink.split

119:                                              ; preds = %116, %113
  br label %.sink.split

.sink.split:                                      ; preds = %116, %110, %119
  %.sink216 = phi ptr [ %0, %119 ], [ %0, %110 ], [ %114, %116 ]
  store ptr %.sink216, ptr %111, align 8
  br label %120

120:                                              ; preds = %.sink.split, %112
  %121 = getelementptr inbounds nuw i8, ptr %.2124206, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.2124206, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %51, %14, %16, %120, %72, %23
  %.0114 = phi ptr [ null, %14 ], [ null, %16 ], [ %28, %23 ], [ null, %51 ], [ %125, %120 ], [ null, %72 ], [ null, %.lr.ph ]
  %126 = load ptr, ptr %3, align 8
  %.not148 = icmp eq ptr %126, null
  br i1 %.not148, label %130, label %127

127:                                              ; preds = %.loopexit
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %129 = tail call i32 %128(i32 noundef 0, ptr noundef nonnull %126) #16
  br label %130

130:                                              ; preds = %.loopexit, %127
  ret ptr %.0114
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @evbuffer_chain_new_membuf(i64 noundef %0) unnamed_addr #1 {
  %2 = icmp ugt i64 %0, 9223372036854775759
  br i1 %2, label %evbuffer_chain_new.exit, label %3

3:                                                ; preds = %1
  %4 = add nuw nsw i64 %0, 48
  %5 = icmp samesign ult i64 %0, 4611686018427387855
  br i1 %5, label %.preheader, label %.loopexit.thread

.preheader:                                       ; preds = %3, %.preheader
  %.0 = phi i64 [ %7, %.preheader ], [ 1024, %3 ]
  %6 = icmp ult i64 %.0, %4
  %7 = shl nuw nsw i64 %.0, 1
  br i1 %6, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader
  %8 = add nsw i64 %.0, -48
  %9 = icmp slt i64 %.0, 48
  br i1 %9, label %evbuffer_chain_new.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %3, %.loopexit
  %10 = phi i64 [ %8, %.loopexit ], [ %0, %3 ]
  %.115 = phi i64 [ %.0, %.loopexit ], [ %4, %3 ]
  %11 = tail call ptr @event_mm_malloc_(i64 noundef %.115) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %evbuffer_chain_new.exit, label %13

13:                                               ; preds = %.loopexit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 1, ptr %17, align 4
  br label %evbuffer_chain_new.exit

evbuffer_chain_new.exit:                          ; preds = %13, %.loopexit.thread, %.loopexit, %1
  %.08 = phi ptr [ null, %1 ], [ %11, %13 ], [ null, %.loopexit ], [ null, %.loopexit.thread ]
  ret ptr %.08
}

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @evbuffer_readline(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @evbuffer_readln(ptr noundef %0, ptr noundef null, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @evbuffer_readln(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.evbuffer_ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #16
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 2
  %.not25 = icmp eq i8 %14, 0
  br i1 %.not25, label %15, label %27

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @evbuffer_search_eol(ptr dead_on_unwind nonnull writable sret(%struct.evbuffer_ptr) align 8 %5, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4, i32 noundef %2)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = icmp slt i64 %.sroa.0.0.copyload, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = add nuw i64 %.sroa.0.0.copyload, 1
  %19 = call ptr @event_mm_malloc_(i64 noundef %18) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.evbuffer_readln) #16
  br label %27

22:                                               ; preds = %17
  %23 = call i32 @evbuffer_remove(ptr noundef nonnull %0, ptr noundef nonnull %19, i64 noundef %.sroa.0.0.copyload)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.0.0.copyload
  store i8 0, ptr %24, align 1
  %25 = load i64, ptr %4, align 8
  %26 = call i32 @evbuffer_drain(ptr noundef nonnull %0, i64 noundef %25)
  br label %27

27:                                               ; preds = %15, %11, %22, %21
  %.020 = phi i64 [ 0, %11 ], [ 0, %15 ], [ %.sroa.0.0.copyload, %21 ], [ %.sroa.0.0.copyload, %22 ]
  %.0 = phi ptr [ null, %11 ], [ null, %15 ], [ null, %21 ], [ %19, %22 ]
  %28 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %31 = call i32 %30(i32 noundef 0, ptr noundef nonnull %28) #16
  br label %32

32:                                               ; preds = %29, %27
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %35, label %33

33:                                               ; preds = %32
  %.not28 = icmp eq ptr %.0, null
  %34 = select i1 %.not28, i64 0, i64 %.020
  store i64 %34, ptr %1, align 8
  br label %35

35:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @evbuffer_search_eol(ptr dead_on_unwind noalias writable sret(%struct.evbuffer_ptr) align 8 captures(address_is_null) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.evbuffer_ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  store i64 -1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not32 = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br i1 %.not32, label %196, label %.sink.split

13:                                               ; preds = %7, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %18 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %15) #16
  br label %19

19:                                               ; preds = %16, %13
  br i1 %.not, label %21, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %25

21:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %20
  switch i32 %4, label %evbuffer_find_eol_char.exit.thread [
    i32 0, label %26
    i32 2, label %82
    i32 1, label %85
    i32 3, label %140
    i32 4, label %164
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02648.i = load ptr, ptr %27, align 8
  %.not49.i = icmp eq ptr %.02648.i, null
  br i1 %.not49.i, label %evbuffer_find_eol_char.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %29 = load i64, ptr %28, align 8
  %.promoted157 = load i64, ptr %0, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.preheader.i
  %30 = phi i64 [ %55, %54 ], [ %.promoted157, %.lr.ph.preheader.i ]
  %.sroa.11.0.copyload = phi ptr [ %.026.i, %54 ], [ %.02648.i, %.lr.ph.preheader.i ]
  %.02850.i = phi i64 [ 0, %54 ], [ %29, %.lr.ph.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.02850.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %38, %.02850.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %41 = ptrtoint ptr %40 to i64
  br label %42

42:                                               ; preds = %53, %.lr.ph.i
  %.023.i.i = phi ptr [ %36, %.lr.ph.i ], [ %45, %53 ]
  %43 = icmp ult ptr %.023.i.i, %40
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 128
  %46 = icmp ult ptr %45, %40
  %47 = ptrtoint ptr %.023.i.i to i64
  %48 = sub i64 %41, %47
  %49 = select i1 %46, i64 128, i64 %48
  %50 = tail call ptr @memchr(ptr noundef %.023.i.i, i32 noundef 13, i64 noundef %49) #17
  %51 = tail call ptr @memchr(ptr noundef %.023.i.i, i32 noundef 10, i64 noundef %49) #17
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %53, label %.thread.i.i

.thread.i.i:                                      ; preds = %44
  %.not30.i.i = icmp ne ptr %51, null
  %52 = icmp ult ptr %51, %50
  %or.cond.i.i = and i1 %.not30.i.i, %52
  %spec.select.i = select i1 %or.cond.i.i, ptr %51, ptr %50
  br label %evbuffer_find_eol_char.exit

53:                                               ; preds = %44
  %.not29.i.i = icmp eq ptr %51, null
  br i1 %.not29.i.i, label %42, label %evbuffer_find_eol_char.exit, !llvm.loop !26

54:                                               ; preds = %42
  %55 = add i64 %39, %30
  %.026.i = load ptr, ptr %.sroa.11.0.copyload, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %evbuffer_find_eol_char.exit.thread.loopexit, label %.lr.ph.i, !llvm.loop !27

evbuffer_find_eol_char.exit:                      ; preds = %53, %.thread.i.i
  %.2.i.ph.i = phi ptr [ %spec.select.i, %.thread.i.i ], [ %51, %53 ]
  store ptr %.sroa.11.0.copyload, ptr %27, align 8
  %56 = ptrtoint ptr %.2.i.ph.i to i64
  %57 = ptrtoint ptr %35 to i64
  %58 = sub i64 %56, %57
  store i64 %58, ptr %28, align 8
  %59 = sub i64 %58, %.02850.i
  %60 = add i64 %30, %59
  store i64 %60, ptr %0, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %evbuffer_find_eol_char.exit.thread, label %.preheader8.i

.preheader8.i:                                    ; preds = %evbuffer_find_eol_char.exit, %._crit_edge.i
  %.041.i = phi i64 [ %.142.lcssa.i, %._crit_edge.i ], [ 0, %evbuffer_find_eol_char.exit ]
  %.039.i = phi ptr [ %81, %._crit_edge.i ], [ %.sroa.11.0.copyload, %evbuffer_find_eol_char.exit ]
  %.036.i = phi i64 [ 0, %._crit_edge.i ], [ %58, %evbuffer_find_eol_char.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.039.i, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %.039.i, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %.036.i, %68
  br i1 %69, label %.preheader.preheader.i, label %._crit_edge.i

.preheader.preheader.i:                           ; preds = %.preheader8.i
  %70 = sub i64 %.041.i, %.036.i
  %71 = add i64 %70, %68
  br label %.preheader.i

.preheader.i:                                     ; preds = %78, %.preheader.preheader.i
  %.13713.i = phi i64 [ %80, %78 ], [ %.036.i, %.preheader.preheader.i ]
  %.14212.i = phi i64 [ %79, %78 ], [ %.041.i, %.preheader.preheader.i ]
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %.13713.i
  %73 = load i8, ptr %72, align 1
  br label %74

74:                                               ; preds = %75, %.preheader.i
  %.0.idx.i = phi i64 [ %.0.add.i, %75 ], [ 0, %.preheader.i ]
  %exitcond.i = icmp eq i64 %.0.idx.i, 2
  br i1 %exitcond.i, label %evbuffer_strspn.exit, label %75

75:                                               ; preds = %74
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.0.idx.i
  %76 = load i8, ptr %.0.ptr.i, align 1
  %.0.add.i = add nuw nsw i64 %.0.idx.i, 1
  %77 = icmp eq i8 %73, %76
  br i1 %77, label %78, label %74, !llvm.loop !28

78:                                               ; preds = %75
  %79 = add i64 %.14212.i, 1
  %80 = add nuw i64 %.13713.i, 1
  %exitcond17.not.i = icmp eq i64 %80, %68
  br i1 %exitcond17.not.i, label %._crit_edge.i, label %.preheader.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %78, %.preheader8.i
  %.142.lcssa.i = phi i64 [ %.041.i, %.preheader8.i ], [ %71, %78 ]
  %81 = load ptr, ptr %.039.i, align 8
  %.not48.i = icmp eq ptr %81, null
  br i1 %.not48.i, label %evbuffer_strspn.exit, label %.preheader8.i

82:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @evbuffer_search_range(ptr dead_on_unwind nonnull writable sret(%struct.evbuffer_ptr) align 8 %6, ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.1, i64 noundef 2, ptr noundef nonnull readonly %0, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = load i64, ptr %0, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %evbuffer_find_eol_char.exit.thread, label %evbuffer_strspn.exit

85:                                               ; preds = %25
  %86 = load i64, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02739.i = load ptr, ptr %87, align 8
  %.not40.i = icmp eq ptr %.02739.i, null
  br i1 %.not40.i, label %evbuffer_find_eol_char.exit.thread, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %85
  %89 = load i64, ptr %88, align 8
  br label %90

90:                                               ; preds = %102, %.lr.ph.i35
  %91 = phi i64 [ %86, %.lr.ph.i35 ], [ %103, %102 ]
  %.sroa.11.0.copyload67 = phi ptr [ %.02739.i, %.lr.ph.i35 ], [ %.027.i, %102 ]
  %.02941.i = phi i64 [ %89, %.lr.ph.i35 ], [ 0, %102 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload67, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload67, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.02941.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload67, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %99, %.02941.i
  %101 = tail call ptr @memchr(ptr noundef %97, i32 noundef 10, i64 noundef %100) #17
  %.not32.i = icmp eq ptr %101, null
  br i1 %.not32.i, label %102, label %evbuffer_strchr.exit

102:                                              ; preds = %90
  %103 = add i64 %91, %100
  %.027.i = load ptr, ptr %.sroa.11.0.copyload67, align 8
  %.not.i37 = icmp eq ptr %.027.i, null
  br i1 %.not.i37, label %evbuffer_find_eol_char.exit.thread.loopexit112, label %90, !llvm.loop !30

evbuffer_strchr.exit:                             ; preds = %90
  store ptr %.sroa.11.0.copyload67, ptr %87, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %96 to i64
  %106 = sub i64 %104, %105
  store i64 %106, ptr %88, align 8
  %107 = sub i64 %106, %.02941.i
  %108 = add i64 %91, %107
  store i64 %108, ptr %0, align 8
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %evbuffer_find_eol_char.exit.thread, label %110

110:                                              ; preds = %evbuffer_strchr.exit
  %111 = icmp eq i64 %108, %86
  %or.cond.i = icmp eq i64 %108, 0
  %or.cond = or i1 %111, %or.cond.i
  br i1 %or.cond, label %evbuffer_strspn.exit, label %112

112:                                              ; preds = %110
  %.not18.i = icmp eq ptr %101, %96
  br i1 %.not18.i, label %115, label %.thread

.thread:                                          ; preds = %112
  %113 = add i64 %106, -1
  %114 = add nsw i64 %108, -1
  br label %evbuffer_getchr.exit

115:                                              ; preds = %112
  %116 = add nsw i64 %108, -1
  %117 = load ptr, ptr %14, align 8
  %.not.i.i39 = icmp eq ptr %117, null
  br i1 %.not.i.i39, label %121, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %120 = tail call i32 %119(i32 noundef 0, ptr noundef nonnull %117) #16
  br label %121

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr %1, align 8
  %.not5058.i.i = icmp eq ptr %122, null
  br i1 %.not5058.i.i, label %.critedge54.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %121, %125
  %.161.i.i = phi ptr [ %127, %125 ], [ %122, %121 ]
  %.04060.i.i = phi i64 [ %126, %125 ], [ %116, %121 ]
  %123 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 24
  %124 = load i64, ptr %123, align 8
  %.not51.i.i = icmp ult i64 %.04060.i.i, %124
  br i1 %.not51.i.i, label %.critedge.i.i, label %125

125:                                              ; preds = %.lr.ph.i.i
  %126 = sub nuw nsw i64 %.04060.i.i, %124
  %127 = load ptr, ptr %.161.i.i, align 8
  %.not50.i.i = icmp eq ptr %127, null
  br i1 %.not50.i.i, label %.critedge54.i.i, label %.lr.ph.i.i, !llvm.loop !31

.critedge54.i.i:                                  ; preds = %125, %121
  %.040.lcssa.i.i = phi i64 [ %116, %121 ], [ %126, %125 ]
  %128 = icmp ne i64 %.040.lcssa.i.i, 0
  %spec.select = select i1 %128, i64 -1, i64 %116
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.critedge54.i.i
  %.sroa.11.0 = phi ptr [ null, %.critedge54.i.i ], [ %.161.i.i, %.lr.ph.i.i ]
  %.sroa.18.0 = phi i64 [ 0, %.critedge54.i.i ], [ %.04060.i.i, %.lr.ph.i.i ]
  %.sroa.0.0 = phi i64 [ %spec.select, %.critedge54.i.i ], [ %116, %.lr.ph.i.i ]
  %.0.i.i = phi i1 [ %128, %.critedge54.i.i ], [ false, %.lr.ph.i.i ]
  %129 = load ptr, ptr %14, align 8
  %.not52.i.i = icmp eq ptr %129, null
  br i1 %.not52.i.i, label %evbuffer_ptr_subtract.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.critedge.i.i
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %131 = tail call i32 %130(i32 noundef 0, ptr noundef nonnull %129) #16
  br label %evbuffer_ptr_subtract.exit

evbuffer_ptr_subtract.exit:                       ; preds = %.critedge.i.i, %.sink.split.i.i
  %132 = icmp eq ptr %.sroa.11.0, null
  %or.cond110 = or i1 %132, %.0.i.i
  br i1 %or.cond110, label %evbuffer_strspn.exit, label %evbuffer_ptr_subtract.exit.evbuffer_getchr.exit_crit_edge

evbuffer_ptr_subtract.exit.evbuffer_getchr.exit_crit_edge: ; preds = %evbuffer_ptr_subtract.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.11.0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert209 = getelementptr inbounds nuw i8, ptr %.sroa.11.0, i64 16
  %.pre210 = load i64, ptr %.phi.trans.insert209, align 8
  br label %evbuffer_getchr.exit

evbuffer_getchr.exit:                             ; preds = %evbuffer_ptr_subtract.exit.evbuffer_getchr.exit_crit_edge, %.thread
  %133 = phi i64 [ %95, %.thread ], [ %.pre210, %evbuffer_ptr_subtract.exit.evbuffer_getchr.exit_crit_edge ]
  %134 = phi ptr [ %93, %.thread ], [ %.pre, %evbuffer_ptr_subtract.exit.evbuffer_getchr.exit_crit_edge ]
  %.sroa.11.18898 = phi ptr [ %.sroa.11.0.copyload67, %.thread ], [ %.sroa.11.0, %evbuffer_ptr_subtract.exit.evbuffer_getchr.exit_crit_edge ]
  %.sroa.18.18996 = phi i64 [ %113, %.thread ], [ %.sroa.18.0, %evbuffer_ptr_subtract.exit.evbuffer_getchr.exit_crit_edge ]
  %.sroa.0.19094 = phi i64 [ %114, %.thread ], [ %.sroa.0.0, %evbuffer_ptr_subtract.exit.evbuffer_getchr.exit_crit_edge ]
  %135 = getelementptr i8, ptr %134, i64 %133
  %136 = getelementptr i8, ptr %135, i64 %.sroa.18.18996
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 13
  br i1 %138, label %139, label %evbuffer_strspn.exit

139:                                              ; preds = %evbuffer_getchr.exit
  store i64 %.sroa.0.19094, ptr %0, align 8
  store ptr %.sroa.11.18898, ptr %87, align 8
  store i64 %.sroa.18.18996, ptr %88, align 8
  br label %evbuffer_strspn.exit

140:                                              ; preds = %25
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02739.i41 = load ptr, ptr %141, align 8
  %.not40.i42 = icmp eq ptr %.02739.i41, null
  br i1 %.not40.i42, label %evbuffer_find_eol_char.exit.thread, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %140
  %143 = load i64, ptr %142, align 8
  %.promoted151 = load i64, ptr %0, align 8
  br label %144

144:                                              ; preds = %156, %.lr.ph.i43
  %145 = phi i64 [ %.promoted151, %.lr.ph.i43 ], [ %157, %156 ]
  %.02742.i44 = phi ptr [ %.02739.i41, %.lr.ph.i43 ], [ %.027.i49, %156 ]
  %.02941.i45 = phi i64 [ %143, %.lr.ph.i43 ], [ 0, %156 ]
  %146 = getelementptr inbounds nuw i8, ptr %.02742.i44, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.02742.i44, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %.02941.i45
  %152 = getelementptr inbounds nuw i8, ptr %.02742.i44, i64 24
  %153 = load i64, ptr %152, align 8
  %154 = sub i64 %153, %.02941.i45
  %155 = tail call ptr @memchr(ptr noundef %151, i32 noundef 10, i64 noundef %154) #17
  %.not32.i46 = icmp eq ptr %155, null
  br i1 %.not32.i46, label %156, label %evbuffer_strchr.exit51

156:                                              ; preds = %144
  %157 = add i64 %145, %154
  %.027.i49 = load ptr, ptr %.02742.i44, align 8
  %.not.i50 = icmp eq ptr %.027.i49, null
  br i1 %.not.i50, label %evbuffer_find_eol_char.exit.thread.loopexit113, label %144, !llvm.loop !30

evbuffer_strchr.exit51:                           ; preds = %144
  store ptr %.02742.i44, ptr %141, align 8
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %150 to i64
  %160 = sub i64 %158, %159
  store i64 %160, ptr %142, align 8
  %161 = sub i64 %160, %.02941.i45
  %162 = add i64 %145, %161
  store i64 %162, ptr %0, align 8
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %evbuffer_find_eol_char.exit.thread, label %evbuffer_strspn.exit

164:                                              ; preds = %25
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02739.i52 = load ptr, ptr %165, align 8
  %.not40.i53 = icmp eq ptr %.02739.i52, null
  br i1 %.not40.i53, label %evbuffer_find_eol_char.exit.thread, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %164
  %167 = load i64, ptr %166, align 8
  %.promoted = load i64, ptr %0, align 8
  br label %168

168:                                              ; preds = %180, %.lr.ph.i54
  %169 = phi i64 [ %.promoted, %.lr.ph.i54 ], [ %181, %180 ]
  %.02742.i55 = phi ptr [ %.02739.i52, %.lr.ph.i54 ], [ %.027.i60, %180 ]
  %.02941.i56 = phi i64 [ %167, %.lr.ph.i54 ], [ 0, %180 ]
  %170 = getelementptr inbounds nuw i8, ptr %.02742.i55, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.02742.i55, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %.02941.i56
  %176 = getelementptr inbounds nuw i8, ptr %.02742.i55, i64 24
  %177 = load i64, ptr %176, align 8
  %178 = sub i64 %177, %.02941.i56
  %179 = tail call ptr @memchr(ptr noundef %175, i32 noundef 0, i64 noundef %178) #17
  %.not32.i57 = icmp eq ptr %179, null
  br i1 %.not32.i57, label %180, label %evbuffer_strchr.exit62

180:                                              ; preds = %168
  %181 = add i64 %169, %178
  %.027.i60 = load ptr, ptr %.02742.i55, align 8
  %.not.i61 = icmp eq ptr %.027.i60, null
  br i1 %.not.i61, label %evbuffer_find_eol_char.exit.thread.loopexit114, label %168, !llvm.loop !30

evbuffer_strchr.exit62:                           ; preds = %168
  store ptr %.02742.i55, ptr %165, align 8
  %182 = ptrtoint ptr %179 to i64
  %183 = ptrtoint ptr %174 to i64
  %184 = sub i64 %182, %183
  store i64 %184, ptr %166, align 8
  %185 = sub i64 %184, %.02941.i56
  %186 = add i64 %169, %185
  store i64 %186, ptr %0, align 8
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %evbuffer_find_eol_char.exit.thread, label %evbuffer_strspn.exit

evbuffer_strspn.exit:                             ; preds = %._crit_edge.i, %74, %evbuffer_getchr.exit, %139, %110, %evbuffer_ptr_subtract.exit, %evbuffer_strchr.exit62, %evbuffer_strchr.exit51, %82
  %.0 = phi i64 [ 1, %evbuffer_strchr.exit62 ], [ 1, %evbuffer_strchr.exit51 ], [ 2, %139 ], [ 2, %82 ], [ 1, %evbuffer_getchr.exit ], [ 1, %110 ], [ %.14212.i, %74 ], [ 1, %evbuffer_ptr_subtract.exit ], [ %.142.lcssa.i, %._crit_edge.i ]
  br label %evbuffer_find_eol_char.exit.thread

evbuffer_find_eol_char.exit.thread.loopexit:      ; preds = %54
  store i64 %55, ptr %0, align 8
  br label %evbuffer_find_eol_char.exit.thread

evbuffer_find_eol_char.exit.thread.loopexit112:   ; preds = %102
  store i64 %103, ptr %0, align 8
  br label %evbuffer_find_eol_char.exit.thread

evbuffer_find_eol_char.exit.thread.loopexit113:   ; preds = %156
  store i64 %157, ptr %0, align 8
  br label %evbuffer_find_eol_char.exit.thread

evbuffer_find_eol_char.exit.thread.loopexit114:   ; preds = %180
  store i64 %181, ptr %0, align 8
  br label %evbuffer_find_eol_char.exit.thread

evbuffer_find_eol_char.exit.thread:               ; preds = %evbuffer_find_eol_char.exit.thread.loopexit114, %evbuffer_find_eol_char.exit.thread.loopexit113, %evbuffer_find_eol_char.exit.thread.loopexit112, %evbuffer_find_eol_char.exit.thread.loopexit, %164, %140, %85, %26, %evbuffer_strchr.exit, %25, %evbuffer_strchr.exit62, %evbuffer_strchr.exit51, %82, %evbuffer_find_eol_char.exit, %evbuffer_strspn.exit
  %.not30 = phi i1 [ true, %25 ], [ true, %evbuffer_find_eol_char.exit ], [ false, %evbuffer_strspn.exit ], [ true, %82 ], [ true, %evbuffer_find_eol_char.exit.thread.loopexit112 ], [ true, %evbuffer_strchr.exit51 ], [ true, %evbuffer_strchr.exit62 ], [ true, %evbuffer_find_eol_char.exit.thread.loopexit113 ], [ true, %evbuffer_strchr.exit ], [ true, %evbuffer_find_eol_char.exit.thread.loopexit ], [ true, %26 ], [ true, %85 ], [ true, %140 ], [ true, %164 ], [ true, %evbuffer_find_eol_char.exit.thread.loopexit114 ]
  %.3 = phi i64 [ 0, %25 ], [ 0, %evbuffer_find_eol_char.exit ], [ %.0, %evbuffer_strspn.exit ], [ 0, %82 ], [ 0, %evbuffer_find_eol_char.exit.thread.loopexit112 ], [ 0, %evbuffer_strchr.exit51 ], [ 0, %evbuffer_strchr.exit62 ], [ 0, %evbuffer_find_eol_char.exit.thread.loopexit113 ], [ 0, %evbuffer_strchr.exit ], [ 0, %evbuffer_find_eol_char.exit.thread.loopexit ], [ 0, %26 ], [ 0, %85 ], [ 0, %140 ], [ 0, %164 ], [ 0, %evbuffer_find_eol_char.exit.thread.loopexit114 ]
  %188 = load ptr, ptr %14, align 8
  %.not29 = icmp eq ptr %188, null
  br i1 %.not29, label %192, label %189

189:                                              ; preds = %evbuffer_find_eol_char.exit.thread
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %191 = tail call i32 %190(i32 noundef 0, ptr noundef nonnull %188) #16
  br label %192

192:                                              ; preds = %189, %evbuffer_find_eol_char.exit.thread
  br i1 %.not30, label %193, label %195

193:                                              ; preds = %192
  store i64 -1, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  br label %195

195:                                              ; preds = %193, %192
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %196, label %.sink.split

.sink.split:                                      ; preds = %195, %11
  %.3.sink = phi i64 [ 0, %11 ], [ %.3, %195 ]
  store i64 %.3.sink, ptr %3, align 8
  br label %196

196:                                              ; preds = %.sink.split, %195, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @evbuffer_search(ptr dead_on_unwind noalias writable sret(%struct.evbuffer_ptr) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #1 {
  tail call void @evbuffer_search_range(ptr dead_on_unwind writable sret(%struct.evbuffer_ptr) align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef null)
  ret void
}

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evbuffer_prepend(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #16
  br label %9

9:                                                ; preds = %6, %3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %evbuffer_chain_insert_new.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 2
  %.not80 = icmp eq i8 %14, 0
  br i1 %.not80, label %15, label %evbuffer_chain_insert_new.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = xor i64 %17, -1
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %evbuffer_chain_insert_new.exit.thread, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %63

23:                                               ; preds = %20
  %24 = icmp ugt i64 %2, 9223372036854775759
  br i1 %24, label %evbuffer_chain_insert_new.exit.thread, label %25

25:                                               ; preds = %23
  %26 = add nuw nsw i64 %2, 48
  %27 = icmp samesign ult i64 %2, 4611686018427387855
  br i1 %27, label %.preheader.i.i, label %.loopexit.thread.i.i

.preheader.i.i:                                   ; preds = %25, %.preheader.i.i
  %.0.i.i = phi i64 [ %29, %.preheader.i.i ], [ 1024, %25 ]
  %28 = icmp ult i64 %.0.i.i, %26
  %29 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %28, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %.preheader.i.i
  %30 = add nsw i64 %.0.i.i, -48
  %31 = icmp slt i64 %.0.i.i, 48
  br i1 %31, label %evbuffer_chain_insert_new.exit.thread, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.i, %25
  %32 = phi i64 [ %30, %.loopexit.i.i ], [ %2, %25 ]
  %.115.i.i = phi i64 [ %.0.i.i, %.loopexit.i.i ], [ %26, %25 ]
  %33 = tail call ptr @event_mm_malloc_(i64 noundef %.115.i.i) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %evbuffer_chain_insert_new.exit.thread, label %35

35:                                               ; preds = %.loopexit.thread.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 40, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.lr.ph.i.i.i

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %45, align 8
  store ptr %33, ptr %0, align 8
  br label %evbuffer_chain_insert_new.exit

.lr.ph.i.i.i:                                     ; preds = %35, %.critedge2.i.i.i
  %.0.i.i.i = phi ptr [ %52, %.critedge2.i.i.i ], [ %42, %35 ]
  %.021.i.i.i = phi ptr [ %.0.i.i.i, %.critedge2.i.i.i ], [ %41, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = load i64, ptr %46, align 8
  %.not13.i.i.i = icmp eq i64 %47, 0
  br i1 %.not13.i.i.i, label %48, label %.critedge2.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 48
  %.not14.i.i.i = icmp eq i32 %51, 0
  br i1 %.not14.i.i.i, label %.lr.ph.i.i.i.i, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %48, %.lr.ph.i.i.i
  %52 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %evbuffer_free_trailing_empty_chains.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i:                                   ; preds = %48, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %48 ]
  %53 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.05.i.i.i.i)
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %evbuffer_free_all_chains.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

evbuffer_free_all_chains.exit.i.i.i:              ; preds = %.lr.ph.i.i.i.i
  store ptr null, ptr %.021.i.i.i, align 8
  br label %evbuffer_free_trailing_empty_chains.exit.i.i

evbuffer_free_trailing_empty_chains.exit.i.i:     ; preds = %.critedge2.i.i.i, %evbuffer_free_all_chains.exit.i.i.i
  %.018.i.i.i = phi ptr [ %.021.i.i.i, %evbuffer_free_all_chains.exit.i.i.i ], [ %.0.i.i.i, %.critedge2.i.i.i ]
  store ptr %33, ptr %.018.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %55 = load i64, ptr %54, align 8
  %.not.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i, label %57, label %56

56:                                               ; preds = %evbuffer_free_trailing_empty_chains.exit.i.i
  store ptr %.018.i.i.i, ptr %40, align 8
  br label %57

57:                                               ; preds = %56, %evbuffer_free_trailing_empty_chains.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %58, align 8
  br label %evbuffer_chain_insert_new.exit

evbuffer_chain_insert_new.exit:                   ; preds = %44, %57
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %16, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %16, align 8
  br label %63

63:                                               ; preds = %evbuffer_chain_insert_new.exit, %20
  %.072 = phi ptr [ %33, %evbuffer_chain_insert_new.exit ], [ %21, %20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.072, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %107

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.072, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %._crit_edge

._crit_edge:                                      ; preds = %68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %72
  %77 = phi i64 [ %.pre, %._crit_edge ], [ %74, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %.not82 = icmp ult i64 %77, %2
  br i1 %.not82, label %89, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.072, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %77
  %83 = sub i64 0, %2
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %1, i64 %2, i1 false)
  %85 = load i64, ptr %69, align 8
  %86 = add i64 %85, %2
  store i64 %86, ptr %69, align 8
  %87 = load i64, ptr %78, align 8
  %88 = sub i64 %87, %2
  store i64 %88, ptr %78, align 8
  br label %138

89:                                               ; preds = %76
  %.not83 = icmp eq i64 %77, 0
  br i1 %.not83, label %107, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.072, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %94 = sub i64 0, %77
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 1 %95, i64 %77, i1 false)
  %96 = load i64, ptr %78, align 8
  %97 = load i64, ptr %69, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %69, align 8
  %99 = load i64, ptr %16, align 8
  %100 = add i64 %99, %96
  store i64 %100, ptr %16, align 8
  %101 = load i64, ptr %78, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %101
  store i64 %104, ptr %102, align 8
  %105 = load i64, ptr %78, align 8
  %106 = sub i64 %2, %105
  store i64 0, ptr %78, align 8
  br label %107

107:                                              ; preds = %90, %89, %63
  %.071 = phi i64 [ %106, %90 ], [ %2, %89 ], [ %2, %63 ]
  %108 = icmp ugt i64 %.071, 9223372036854775759
  br i1 %108, label %evbuffer_chain_insert_new.exit.thread, label %109

109:                                              ; preds = %107
  %110 = add nuw nsw i64 %.071, 48
  %111 = icmp samesign ult i64 %.071, 4611686018427387855
  br i1 %111, label %.preheader.i, label %.loopexit.thread.i

.preheader.i:                                     ; preds = %109, %.preheader.i
  %.0.i86 = phi i64 [ %113, %.preheader.i ], [ 1024, %109 ]
  %112 = icmp ult i64 %.0.i86, %110
  %113 = shl nuw nsw i64 %.0.i86, 1
  br i1 %112, label %.preheader.i, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.preheader.i
  %114 = add nsw i64 %.0.i86, -48
  %115 = icmp slt i64 %.0.i86, 48
  br i1 %115, label %evbuffer_chain_insert_new.exit.thread, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %109
  %116 = phi i64 [ %114, %.loopexit.i ], [ %.071, %109 ]
  %.115.i = phi i64 [ %.0.i86, %.loopexit.i ], [ %110, %109 ]
  %117 = tail call ptr @event_mm_malloc_(i64 noundef %.115.i) #16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %evbuffer_chain_insert_new.exit.thread, label %119

119:                                              ; preds = %.loopexit.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %117, i8 0, i64 40, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %116, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 36
  store i32 1, ptr %123, align 4
  store ptr %117, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %0
  br i1 %126, label %127, label %131

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %.072, i64 24
  %129 = load i64, ptr %128, align 8
  %.not84 = icmp eq i64 %129, 0
  br i1 %.not84, label %131, label %130

130:                                              ; preds = %127
  store ptr %117, ptr %124, align 8
  br label %131

131:                                              ; preds = %130, %127, %119
  store ptr %.072, ptr %117, align 8
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %.071, ptr %132, align 8
  %133 = load i64, ptr %120, align 8
  %134 = sub i64 %133, %.071
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %134, ptr %135, align 8
  %136 = load ptr, ptr %122, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %1, i64 %.071, i1 false)
  br label %138

138:                                              ; preds = %131, %79
  %.071.sink108 = phi i64 [ %.071, %131 ], [ %2, %79 ]
  %139 = load i64, ptr %16, align 8
  %140 = add i64 %139, %.071.sink108
  store i64 %140, ptr %16, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %.071.sink108
  store i64 %143, ptr %141, align 8
  tail call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %0)
  br label %evbuffer_chain_insert_new.exit.thread

evbuffer_chain_insert_new.exit.thread:            ; preds = %.loopexit.thread.i, %.loopexit.i, %107, %.loopexit.thread.i.i, %.loopexit.i.i, %23, %9, %15, %11, %138
  %.0 = phi i32 [ 0, %9 ], [ -1, %11 ], [ -1, %15 ], [ 0, %138 ], [ -1, %.loopexit.thread.i.i ], [ -1, %23 ], [ -1, %.loopexit.i.i ], [ -1, %107 ], [ -1, %.loopexit.i ], [ -1, %.loopexit.thread.i ]
  %144 = load ptr, ptr %4, align 8
  %.not85 = icmp eq ptr %144, null
  br i1 %.not85, label %148, label %145

145:                                              ; preds = %evbuffer_chain_insert_new.exit.thread
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %147 = tail call i32 %146(i32 noundef 0, ptr noundef nonnull %144) #16
  br label %148

148:                                              ; preds = %145, %evbuffer_chain_insert_new.exit.thread
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evbuffer_expand(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #16
  br label %8

8:                                                ; preds = %5, %2
  %9 = tail call fastcc ptr @evbuffer_expand_singlechain(ptr noundef nonnull %0, i64 noundef %1)
  %10 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %10) #16
  br label %14

14:                                               ; preds = %11, %8
  %.not8 = icmp eq ptr %9, null
  %15 = sext i1 %.not8 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define noundef i32 @evbuffer_read(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca [4 x %struct.iovec], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #16
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 4
  %.not55 = icmp eq i8 %14, 0
  br i1 %.not55, label %._crit_edge, label %117

._crit_edge:                                      ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4096, ptr %4, align 4
  %15 = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 21531, ptr noundef nonnull %4) #16
  %16 = load i32, ptr %4, align 4
  %.inv.i = icmp sgt i32 %15, -1
  %.0.i = select i1 %.inv.i, i32 %16, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = icmp slt i32 %.0.i, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre89 = trunc i64 %.pre to i32
  %18 = icmp sgt i32 %.0.i, %.pre89
  %19 = select i1 %17, i1 true, i1 %18
  %.047 = select i1 %19, i32 %.pre89, i32 %16
  %20 = icmp slt i32 %2, 0
  %21 = call i32 @llvm.smin.i32(i32 %2, i32 %.047)
  %.045 = select i1 %20, i32 %.047, i32 %21
  %22 = sext i32 %.045 to i64
  %23 = call i32 @evbuffer_expand_fast_(ptr noundef nonnull %0, i64 noundef %22, i32 noundef 4)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %117, label %25

25:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = icmp slt i32 %.045, 0
  br i1 %26, label %evbuffer_read_setup_vecs_.exit.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %.critedge.i

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %.critedge.i, label %43

.critedge.i:                                      ; preds = %34, %27
  br label %43

43:                                               ; preds = %.critedge.i, %34
  %.043.i = phi ptr [ %30, %.critedge.i ], [ %29, %34 ]
  %.not74 = icmp eq i32 %.045, 0
  br i1 %.not74, label %evbuffer_read_setup_vecs_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %43, %56
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %56 ], [ 0, %43 ]
  %.04455.i.in = phi ptr [ %.04455.i, %56 ], [ %.043.i, %43 ]
  %.04253.i = phi i64 [ %68, %56 ], [ 0, %43 ]
  %.04455.i = load ptr, ptr %.04455.i.in, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.04455.i, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8
  %.not48.i = icmp eq i32 %46, 0
  br i1 %.not48.i, label %47, label %.lr.ph.split._crit_edge.i

.lr.ph.split._crit_edge.i:                        ; preds = %.lr.ph.split.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.04455.i, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert62.i = getelementptr inbounds nuw i8, ptr %.04455.i, i64 24
  %.pre63.i = load i64, ptr %.phi.trans.insert62.i, align 8
  br label %56

47:                                               ; preds = %.lr.ph.split.i
  %48 = getelementptr inbounds nuw i8, ptr %.04455.i, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.04455.i, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.04455.i, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %51, %53
  %55 = sub i64 %49, %54
  br label %56

56:                                               ; preds = %47, %.lr.ph.split._crit_edge.i
  %57 = phi i64 [ %53, %47 ], [ %.pre63.i, %.lr.ph.split._crit_edge.i ]
  %58 = phi i64 [ %51, %47 ], [ %.pre.i, %.lr.ph.split._crit_edge.i ]
  %59 = phi i64 [ %55, %47 ], [ 0, %.lr.ph.split._crit_edge.i ]
  %60 = sub nsw i64 %22, %.04253.i
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 %60)
  %62 = getelementptr inbounds nuw i8, ptr %.04455.i, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %57
  %66 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i
  store ptr %65, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %61, ptr %67, align 8
  %68 = add i64 %61, %.04253.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = icmp samesign ult i64 %indvars.iv.i, 3
  %70 = icmp ult i64 %68, %22
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %.lr.ph.split.i, label %evbuffer_read_setup_vecs_.exit, !llvm.loop !14

evbuffer_read_setup_vecs_.exit:                   ; preds = %56
  %72 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %73 = icmp eq i64 %indvars.iv.i, 0
  br i1 %73, label %74, label %evbuffer_read_setup_vecs_.exit.thread

74:                                               ; preds = %evbuffer_read_setup_vecs_.exit
  %75 = load ptr, ptr %5, align 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @read(i32 noundef %1, ptr noundef %75, i64 noundef %77) #16
  br label %80

evbuffer_read_setup_vecs_.exit.thread:            ; preds = %43, %25, %evbuffer_read_setup_vecs_.exit
  %.045.i67 = phi i32 [ %72, %evbuffer_read_setup_vecs_.exit ], [ 0, %43 ], [ -1, %25 ]
  %.266 = phi ptr [ %.043.i, %evbuffer_read_setup_vecs_.exit ], [ %.043.i, %43 ], [ undef, %25 ]
  %79 = call i64 @readv(i32 noundef %1, ptr noundef nonnull %5, i32 noundef %.045.i67) #16
  br label %80

80:                                               ; preds = %evbuffer_read_setup_vecs_.exit.thread, %74
  %.045.i68 = phi i32 [ 1, %74 ], [ %.045.i67, %evbuffer_read_setup_vecs_.exit.thread ]
  %.265 = phi ptr [ %.043.i, %74 ], [ %.266, %evbuffer_read_setup_vecs_.exit.thread ]
  %.148.in = phi i64 [ %78, %74 ], [ %79, %evbuffer_read_setup_vecs_.exit.thread ]
  %.148 = trunc i64 %.148.in to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.148.off = add i32 %.148, -1
  %switch = icmp ult i32 %.148.off, -2
  br i1 %switch, label %.preheader, label %117

.preheader:                                       ; preds = %80
  %81 = icmp sgt i32 %.045.i68, 0
  br i1 %81, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %104
  %.04384 = phi i32 [ %107, %104 ], [ %.148, %.preheader ]
  %.04483 = phi i32 [ %109, %104 ], [ 0, %.preheader ]
  %.06182 = phi ptr [ %108, %104 ], [ %.265, %.preheader ]
  %82 = load ptr, ptr %.06182, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 8
  %.not56 = icmp eq i32 %85, 0
  br i1 %.not56, label %86, label %96

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %90, %92
  %94 = sub i64 %88, %93
  %95 = call i64 @llvm.umin.i64(i64 %94, i64 9223372036854775807)
  br label %96

96:                                               ; preds = %.lr.ph, %86
  %spec.store.select = phi i64 [ %95, %86 ], [ 0, %.lr.ph ]
  %97 = sext i32 %.04384 to i64
  %98 = icmp slt i64 %spec.store.select, %97
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %100 = load i64, ptr %99, align 8
  br i1 %98, label %104, label %101

101:                                              ; preds = %96
  %102 = add i64 %100, %97
  store i64 %102, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.06182, ptr %103, align 8
  br label %.loopexit

104:                                              ; preds = %96
  %105 = add i64 %100, %spec.store.select
  store i64 %105, ptr %99, align 8
  %106 = trunc nuw nsw i64 %spec.store.select to i32
  %107 = sub nsw i32 %.04384, %106
  %108 = load ptr, ptr %.06182, align 8
  %109 = add nuw nsw i32 %.04483, 1
  %exitcond.not = icmp eq i32 %109, %.045.i68
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %104, %.preheader, %101
  %sext = shl i64 %.148.in, 32
  %110 = ashr exact i64 %sext, 32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %110
  store i64 %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %110
  store i64 %116, ptr %114, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %0)
  br label %117

117:                                              ; preds = %80, %._crit_edge, %11, %.loopexit
  %.046 = phi i32 [ %.148, %.loopexit ], [ -1, %11 ], [ -1, %._crit_edge ], [ %.148, %80 ]
  %118 = load ptr, ptr %6, align 8
  %.not57 = icmp eq ptr %118, null
  br i1 %.not57, label %122, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %121 = call i32 %120(i32 noundef 0, ptr noundef nonnull %118) #16
  br label %122

122:                                              ; preds = %119, %117
  ret i32 %.046
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @evbuffer_write_atmost(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [128 x %struct.iovec], align 16
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #16
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 2
  %.not27 = icmp eq i8 %14, 0
  br i1 %.not27, label %._crit_edge, label %.thread31

._crit_edge:                                      ; preds = %11
  %15 = icmp slt i64 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %.pre)
  %.0 = select i1 %15, i64 %.pre, i64 %spec.select
  %16 = icmp sgt i64 %.0, 0
  br i1 %16, label %17, label %.thread31

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %0, align 8
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %.thread, label %19

.thread:                                          ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %evbuffer_write_iovec.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %39, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @sendfile(i32 noundef %1, i32 noundef %27, ptr noundef nonnull %5, i64 noundef %31) #16
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = tail call ptr @__errno_location() #18
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %37 [
    i32 4, label %evbuffer_write_sendfile.exit
    i32 11, label %evbuffer_write_sendfile.exit
  ]

37:                                               ; preds = %34, %23
  %38 = trunc i64 %32 to i32
  br label %evbuffer_write_sendfile.exit

evbuffer_write_sendfile.exit:                     ; preds = %34, %34, %37
  %.0.i = phi i32 [ %38, %37 ], [ 0, %34 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

39:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 0, %39 ]
  %.03143.i = phi ptr [ %.031.i, %52 ], [ %18, %39 ]
  %.03241.i = phi i64 [ %54, %52 ], [ %.0, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.03143.i, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %.critedge.loopexit.i

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.03143.i, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.03143.i, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.i
  store ptr %48, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %.03143.i, i64 24
  %51 = load i64, ptr %50, align 8
  %.not36.i = icmp ult i64 %.03241.i, %51
  br i1 %.not36.i, label %58, label %52

52:                                               ; preds = %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %51, ptr %53, align 8
  %54 = sub nuw nsw i64 %.03241.i, %51
  %.031.i = load ptr, ptr %.03143.i, align 8
  %55 = icmp ne ptr %.031.i, null
  %56 = icmp samesign ult i64 %indvars.iv.i, 127
  %or.cond3.i = select i1 %55, i1 %56, i1 false
  %57 = icmp ne i64 %54, 0
  %or.cond5.i = select i1 %or.cond3.i, i1 %57, i1 false
  br i1 %or.cond5.i, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !33

58:                                               ; preds = %43
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = add nuw nsw i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %.03241.i, ptr %61, align 8
  br label %.critedge.i

.critedge.loopexit.i:                             ; preds = %52, %.lr.ph.i
  %indvars.iv.lcssa.sink.i = phi i64 [ %indvars.iv.next.i, %52 ], [ %indvars.iv.i, %.lr.ph.i ]
  %62 = trunc i64 %indvars.iv.lcssa.sink.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %58
  %.1.i = phi i32 [ %60, %58 ], [ %62, %.critedge.loopexit.i ]
  switch i32 %.1.i, label %68 [
    i32 0, label %evbuffer_write_iovec.exit
    i32 1, label %63
  ]

63:                                               ; preds = %.critedge.i
  %64 = load ptr, ptr %4, align 16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = tail call i64 @write(i32 noundef %1, ptr noundef %64, i64 noundef %66) #16
  br label %70

68:                                               ; preds = %.critedge.i
  %69 = call i64 @writev(i32 noundef %1, ptr noundef nonnull %4, i32 noundef %.1.i) #16
  br label %70

70:                                               ; preds = %68, %63
  %.030.in.i = phi i64 [ %67, %63 ], [ %69, %68 ]
  %.030.i = trunc i64 %.030.in.i to i32
  br label %evbuffer_write_iovec.exit

evbuffer_write_iovec.exit:                        ; preds = %.thread, %.critedge.i, %70
  %.033.i = phi i32 [ %.030.i, %70 ], [ %.1.i, %.critedge.i ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

71:                                               ; preds = %evbuffer_write_sendfile.exit, %evbuffer_write_iovec.exit
  %.022 = phi i32 [ %.033.i, %evbuffer_write_iovec.exit ], [ %.0.i, %evbuffer_write_sendfile.exit ]
  %72 = icmp sgt i32 %.022, 0
  br i1 %72, label %73, label %.thread31

73:                                               ; preds = %71
  %74 = zext nneg i32 %.022 to i64
  %75 = call i32 @evbuffer_drain(ptr noundef nonnull %0, i64 noundef %74)
  br label %.thread31

.thread31:                                        ; preds = %._crit_edge, %71, %73, %11
  %.2 = phi i32 [ -1, %11 ], [ %.022, %73 ], [ %.022, %71 ], [ -1, %._crit_edge ]
  %76 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %76, null
  br i1 %.not30, label %80, label %77

77:                                               ; preds = %.thread31
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %79 = call i32 %78(i32 noundef 0, ptr noundef nonnull %76) #16
  br label %80

80:                                               ; preds = %77, %.thread31
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_write(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @evbuffer_write_atmost(ptr noundef %0, i32 noundef %1, i64 noundef -1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @evbuffer_find(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.evbuffer_ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %6) #16
  br label %10

10:                                               ; preds = %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @evbuffer_search_range(ptr dead_on_unwind nonnull writable sret(%struct.evbuffer_ptr) align 8 %4, ptr noundef nonnull readonly %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = icmp slt i64 %.sroa.0.0.copyload, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = add i64 %.sroa.0.0.copyload, %2
  %14 = tail call ptr @evbuffer_pullup(ptr noundef nonnull %0, i64 noundef %13)
  %.not16 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.0.0.copyload
  %spec.select = select i1 %.not16, ptr null, ptr %15
  br label %16

16:                                               ; preds = %12, %10
  %.0 = phi ptr [ %spec.select, %12 ], [ null, %10 ]
  %17 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %20 = tail call i32 %19(i32 noundef 0, ptr noundef nonnull %17) #16
  br label %21

21:                                               ; preds = %18, %16
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evbuffer_ptr_set(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %6) #16
  br label %10

10:                                               ; preds = %7, %4
  switch i32 %3, label %.critedge54 [
    i32 0, label %11
    i32 1, label %13
  ]

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  store i64 %2, ptr %1, align 8
  br label %26

13:                                               ; preds = %10
  %14 = load i64, ptr %1, align 8
  %15 = icmp slt i64 %14, 0
  %16 = xor i64 %2, -1
  %17 = icmp ugt i64 %14, %16
  %or.cond = or i1 %15, %17
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %.not49 = icmp eq ptr %19, null
  br i1 %.not49, label %44, label %.sink.split

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = add i64 %14, %2
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %11, %20
  %.042 = phi i64 [ %25, %20 ], [ 0, %11 ]
  %.039 = phi ptr [ %22, %20 ], [ %12, %11 ]
  %.not5058 = icmp eq ptr %.039, null
  br i1 %.not5058, label %.critedge54, label %.lr.ph

.lr.ph:                                           ; preds = %26, %30
  %.161 = phi ptr [ %32, %30 ], [ %.039, %26 ]
  %.04060 = phi i64 [ %31, %30 ], [ %2, %26 ]
  %.14359 = phi i64 [ 0, %30 ], [ %.042, %26 ]
  %27 = add i64 %.04060, %.14359
  %28 = getelementptr inbounds nuw i8, ptr %.161, i64 24
  %29 = load i64, ptr %28, align 8
  %.not51 = icmp ult i64 %27, %29
  br i1 %.not51, label %.critedge, label %30

30:                                               ; preds = %.lr.ph
  %31 = sub nuw i64 %27, %29
  %32 = load ptr, ptr %.161, align 8
  %.not50 = icmp eq ptr %32, null
  br i1 %.not50, label %.critedge54, label %.lr.ph, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.161, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %27, ptr %34, align 8
  br label %40

.critedge54:                                      ; preds = %30, %10, %26
  %.040.lcssa = phi i64 [ %2, %26 ], [ %2, %10 ], [ %31, %30 ]
  %35 = icmp eq i64 %.040.lcssa, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %.critedge54
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %40

38:                                               ; preds = %.critedge54
  store i64 -1, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %40

40:                                               ; preds = %36, %38, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %36 ], [ -1, %38 ]
  %41 = load ptr, ptr %5, align 8
  %.not52 = icmp eq ptr %41, null
  br i1 %.not52, label %44, label %.sink.split

.sink.split:                                      ; preds = %40, %18
  %.sink = phi ptr [ %19, %18 ], [ %41, %40 ]
  %.041.ph = phi i32 [ -1, %18 ], [ %.0, %40 ]
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %43 = tail call i32 %42(i32 noundef 0, ptr noundef nonnull %.sink) #16
  br label %44

44:                                               ; preds = %.sink.split, %40, %18
  %.041 = phi i32 [ -1, %18 ], [ %.0, %40 ], [ %.041.ph, %.sink.split ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define void @evbuffer_search_range(ptr dead_on_unwind noalias writable sret(%struct.evbuffer_ptr) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %11 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %8) #16
  br label %12

12:                                               ; preds = %9, %6
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %16, label %13

13:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %20

16:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %13
  %.promoted64 = phi ptr [ %15, %13 ], [ %17, %16 ]
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %20
  %.037 = phi ptr [ %23, %21 ], [ null, %20 ]
  %or.cond = icmp slt i64 %3, 1
  br i1 %or.cond, label %.thread55, label %25

25:                                               ; preds = %24
  %.not4760 = icmp eq ptr %.promoted64, null
  br i1 %.not4760, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %.promoted = load i64, ptr %0, align 8
  %26 = load i8, ptr %2, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = sext i8 %26 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted63 = load i64, ptr %28, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %85
  %.03549.i66 = phi ptr [ %.promoted64, %.lr.ph ], [ %.03549.i65, %85 ]
  %32 = phi i64 [ %.promoted63, %.lr.ph ], [ %86, %85 ]
  %.161 = phi ptr [ %.promoted64, %.lr.ph ], [ %.2, %85 ]
  %33 = phi i64 [ %.promoted, %.lr.ph ], [ %87, %85 ]
  %34 = getelementptr inbounds nuw i8, ptr %.161, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.161, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %.161, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, %32
  %43 = tail call ptr @memchr(ptr noundef %39, i32 noundef %29, i64 noundef %42) #17
  %.not48 = icmp eq ptr %43, null
  br i1 %.not48, label %80, label %44

44:                                               ; preds = %31
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %39 to i64
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %33, %47
  store i64 %48, ptr %0, align 8
  %49 = add i64 %47, %32
  store i64 %49, ptr %28, align 8
  %50 = icmp slt i64 %48, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %44
  %52 = add nuw i64 %48, %3
  %53 = load i64, ptr %30, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %51
  %.not56.i = icmp eq ptr %.03549.i66, null
  br i1 %.not56.i, label %evbuffer_ptr_memcmp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %67
  %.03553.i = phi ptr [ %.035.i, %67 ], [ %.03549.i66, %55 ]
  %.03352.i = phi i64 [ 0, %67 ], [ %49, %55 ]
  %.03751.i = phi i64 [ %69, %67 ], [ %3, %55 ]
  %.03950.i = phi ptr [ %68, %67 ], [ %2, %55 ]
  %56 = add i64 %.03751.i, %.03352.i
  %57 = getelementptr inbounds nuw i8, ptr %.03553.i, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %56, %58
  %60 = sub i64 %58, %.03352.i
  %.0.i = select i1 %59, i64 %60, i64 %.03751.i
  %61 = getelementptr inbounds nuw i8, ptr %.03553.i, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.03553.i, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.03352.i
  %bcmp = tail call i32 @bcmp(ptr %66, ptr %.03950.i, i64 %.0.i)
  %.not.i = icmp eq i32 %bcmp, 0
  br i1 %.not.i, label %67, label %.loopexit

67:                                               ; preds = %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %.03950.i, i64 %.0.i
  %69 = sub i64 %.03751.i, %.0.i
  %.035.i = load ptr, ptr %.03553.i, align 8
  %70 = icmp ne i64 %69, 0
  %71 = icmp ne ptr %.035.i, null
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %.lr.ph.i, label %evbuffer_ptr_memcmp.exit, !llvm.loop !34

evbuffer_ptr_memcmp.exit:                         ; preds = %55, %67
  br i1 %.not46, label %.thread55, label %73

73:                                               ; preds = %evbuffer_ptr_memcmp.exit
  %74 = load i64, ptr %5, align 8
  %75 = icmp sgt i64 %52, %74
  br i1 %75, label %.thread, label %.thread55

.loopexit:                                        ; preds = %.lr.ph.i, %44, %51
  %76 = add nsw i64 %48, 1
  store i64 %76, ptr %0, align 8
  %77 = add i64 %49, 1
  store i64 %77, ptr %28, align 8
  %78 = load i64, ptr %40, align 8
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %.sink.split, label %85

80:                                               ; preds = %31
  %81 = icmp eq ptr %.161, %.037
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %80
  %83 = add i64 %33, %42
  store i64 %83, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %82
  %.ph = phi i64 [ %83, %82 ], [ %76, %.loopexit ]
  %84 = load ptr, ptr %.161, align 8
  store ptr %84, ptr %27, align 8
  store i64 0, ptr %28, align 8
  br label %85

85:                                               ; preds = %.sink.split, %.loopexit
  %.03549.i65 = phi ptr [ %.03549.i66, %.loopexit ], [ %84, %.sink.split ]
  %86 = phi i64 [ %77, %.loopexit ], [ 0, %.sink.split ]
  %87 = phi i64 [ %76, %.loopexit ], [ %.ph, %.sink.split ]
  %.2 = phi ptr [ %.161, %.loopexit ], [ %84, %.sink.split ]
  %.not47 = icmp eq ptr %.2, null
  br i1 %.not47, label %.thread, label %31

.thread:                                          ; preds = %85, %80, %25, %73
  store i64 -1, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br label %.thread55

.thread55:                                        ; preds = %73, %evbuffer_ptr_memcmp.exit, %24, %.thread
  %89 = load ptr, ptr %7, align 8
  %.not50 = icmp eq ptr %89, null
  br i1 %.not50, label %93, label %90

90:                                               ; preds = %.thread55
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %92 = tail call i32 %91(i32 noundef 0, ptr noundef nonnull %89) #16
  br label %93

93:                                               ; preds = %.thread55, %90
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @evbuffer_peek(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %81, label %10

10:                                               ; preds = %6, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not55 = icmp eq ptr %12, null
  br i1 %.not55, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %15 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %12) #16
  br label %16

16:                                               ; preds = %13, %10
  br i1 %.not, label %33, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %21, %23
  %25 = icmp sgt i32 %4, 0
  br i1 %25, label %.thread, label %.thread68

.thread:                                          ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %23
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %24, ptr %32, align 8
  %.04763 = load ptr, ptr %19, align 8
  br label %46

33:                                               ; preds = %16
  %.047 = load ptr, ptr %0, align 8
  %34 = icmp eq i32 %4, 0
  %35 = icmp slt i64 %1, 0
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %38, label %46

.thread68:                                        ; preds = %17
  %.04772 = load ptr, ptr %19, align 8
  %36 = icmp eq i32 %4, 0
  %37 = icmp slt i64 %1, 0
  %or.cond73 = and i1 %37, %36
  br i1 %or.cond73, label %41, label %46

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8
  br label %46

41:                                               ; preds = %.thread68
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %2, align 8
  %45 = sub nsw i64 %43, %44
  br label %46

46:                                               ; preds = %38, %.thread68, %.thread, %41, %33
  %.04767 = phi ptr [ %.04772, %41 ], [ %.047, %38 ], [ %.047, %33 ], [ %.04763, %.thread ], [ %.04772, %.thread68 ]
  %.066 = phi i64 [ %24, %41 ], [ 0, %38 ], [ 0, %33 ], [ %24, %.thread ], [ %24, %.thread68 ]
  %.04565 = phi i32 [ 1, %41 ], [ 0, %38 ], [ 0, %33 ], [ 1, %.thread ], [ 1, %.thread68 ]
  %.050 = phi i64 [ %45, %41 ], [ %40, %38 ], [ %1, %33 ], [ %1, %.thread ], [ %1, %.thread68 ]
  %.050.fr = freeze i64 %.050
  %.not5684 = icmp eq ptr %.04767, null
  br i1 %.not5684, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %47 = icmp slt i64 %.050.fr, 0
  %48 = zext nneg i32 %.04565 to i64
  br i1 %47, label %.lr.ph.split.us.split.us.preheader, label %.lr.ph.split.split.preheader

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %.04565, i32 %4)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %49
  %indvars.iv124 = phi i64 [ %48, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next125, %49 ]
  %.14885.us.us = phi ptr [ %.04767, %.lr.ph.split.us.split.us.preheader ], [ %59, %49 ]
  %exitcond.not = icmp eq i64 %indvars.iv124, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49

49:                                               ; preds = %.lr.ph.split.us.split.us
  %50 = getelementptr inbounds nuw i8, ptr %.14885.us.us, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.14885.us.us, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv124
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.14885.us.us, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %57, ptr %58, align 8
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %59 = load ptr, ptr %.14885.us.us, align 8
  %.not56.us.us = icmp eq ptr %59, null
  br i1 %.not56.us.us, label %._crit_edge.loopexit.split.loop.exit136, label %.lr.ph.split.us.split.us, !llvm.loop !35

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph
  %60 = sext i32 %4 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %73
  %indvars.iv = phi i64 [ %48, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %73 ]
  %.187 = phi i64 [ %.066, %.lr.ph.split.split.preheader ], [ %75, %73 ]
  %.14885 = phi ptr [ %.04767, %.lr.ph.split.split.preheader ], [ %76, %73 ]
  %.not57 = icmp slt i64 %.187, %.050.fr
  br i1 %.not57, label %61, label %._crit_edge.loopexit113

61:                                               ; preds = %.lr.ph.split.split
  %62 = icmp slt i64 %indvars.iv, %60
  br i1 %62, label %63, label %._crit_edge128

._crit_edge128:                                   ; preds = %61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.14885, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %73

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.14885, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.14885, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.14885, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %._crit_edge128, %63
  %74 = phi i64 [ %.pre, %._crit_edge128 ], [ %71, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = add i64 %74, %.187
  %76 = load ptr, ptr %.14885, align 8
  %.not56 = icmp eq ptr %76, null
  br i1 %.not56, label %._crit_edge.loopexit113, label %.lr.ph.split.split, !llvm.loop !35

._crit_edge.loopexit113:                          ; preds = %.lr.ph.split.split, %73
  %.146.lcssa.ph114.in = phi i64 [ %indvars.iv.next, %73 ], [ %indvars.iv, %.lr.ph.split.split ]
  %.146.lcssa.ph114 = trunc i64 %.146.lcssa.ph114.in to i32
  br label %._crit_edge

._crit_edge.loopexit.split.loop.exit136:          ; preds = %49
  %indvars126.le = trunc i64 %indvars.iv.next125 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.us.split.us, %._crit_edge.loopexit.split.loop.exit136, %._crit_edge.loopexit113, %46
  %.146.lcssa = phi i32 [ %.04565, %46 ], [ %.146.lcssa.ph114, %._crit_edge.loopexit113 ], [ %indvars126.le, %._crit_edge.loopexit.split.loop.exit136 ], [ %smax, %.lr.ph.split.us.split.us ]
  %77 = load ptr, ptr %11, align 8
  %.not58 = icmp eq ptr %77, null
  br i1 %.not58, label %81, label %78

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %80 = tail call i32 %79(i32 noundef 0, ptr noundef nonnull %77) #16
  br label %81

81:                                               ; preds = %._crit_edge, %78, %6
  %.049 = phi i32 [ 0, %6 ], [ %.146.lcssa, %78 ], [ %.146.lcssa, %._crit_edge ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @evbuffer_add_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %6) #16
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 4
  %.not38 = icmp eq i8 %13, 0
  br i1 %.not38, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = tail call fastcc ptr @evbuffer_expand_singlechain(ptr noundef nonnull %0, i64 noundef 64)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %62
  %.0 = phi ptr [ %65, %62 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 8
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %28, label %33

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %23, %20
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %.preheader, %28
  %34 = phi i64 [ %32, %28 ], [ 0, %.preheader ]
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %35 = call i32 @evutil_vsnprintf(ptr noundef %24, i64 noundef %34, ptr noundef %1, ptr noundef nonnull %4) #16
  call void @llvm.va_end.p0(ptr nonnull %4)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = zext nneg i32 %35 to i64
  %39 = icmp ugt i64 %34, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %38
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %38
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %38
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %advance_last_with_data.exit, label %.preheader.i

.preheader.i:                                     ; preds = %40
  %53 = load ptr, ptr %52, align 8
  %.not1416.i = icmp eq ptr %53, null
  br i1 %.not1416.i, label %advance_last_with_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %59
  %54 = phi ptr [ %61, %59 ], [ %53, %.preheader.i ]
  %55 = phi ptr [ %60, %59 ], [ %52, %.preheader.i ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i64, ptr %56, align 8
  %.not15.i = icmp eq i64 %57, 0
  br i1 %.not15.i, label %59, label %58

58:                                               ; preds = %.lr.ph.i
  store ptr %55, ptr %50, align 8
  %.pre.i = load ptr, ptr %55, align 8
  br label %59

59:                                               ; preds = %58, %.lr.ph.i
  %60 = phi ptr [ %.pre.i, %58 ], [ %54, %.lr.ph.i ]
  %61 = load ptr, ptr %60, align 8
  %.not14.i = icmp eq ptr %61, null
  br i1 %.not14.i, label %advance_last_with_data.exit, label %.lr.ph.i, !llvm.loop !17

advance_last_with_data.exit:                      ; preds = %59, %40, %.preheader.i
  call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %0)
  br label %.loopexit

62:                                               ; preds = %37
  %63 = add nuw nsw i32 %35, 1
  %64 = zext nneg i32 %63 to i64
  %65 = call fastcc ptr @evbuffer_expand_singlechain(ptr noundef nonnull %0, i64 noundef %64)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %62, %33, %14, %10, %advance_last_with_data.exit
  %.031 = phi i32 [ -1, %10 ], [ -1, %14 ], [ %35, %advance_last_with_data.exit ], [ -1, %33 ], [ -1, %62 ]
  %67 = load ptr, ptr %5, align 8
  %.not40 = icmp eq ptr %67, null
  br i1 %.not40, label %71, label %68

68:                                               ; preds = %.loopexit
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %70 = call i32 %69(i32 noundef 0, ptr noundef nonnull %67) #16
  br label %71

71:                                               ; preds = %68, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.031
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

declare i32 @evutil_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @evbuffer_add_printf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @evbuffer_add_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evbuffer_add_reference(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @evbuffer_add_reference_with_offset(ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evbuffer_add_reference_with_offset(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @event_mm_malloc_(i64 noundef 64) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %evbuffer_chain_new.exit.thread, label %9

9:                                                ; preds = %6
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 12, ptr %14, align 8
  store ptr %1, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %15, align 8
  %16 = add i64 %3, %2
  store i64 %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %17, align 8
  store ptr %4, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %24, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %23 = tail call i32 %22(i32 noundef 0, ptr noundef nonnull %20) #16
  br label %24

24:                                               ; preds = %21, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 4
  %.not33 = icmp eq i8 %27, 0
  br i1 %.not33, label %29, label %28

28:                                               ; preds = %24
  tail call void @event_mm_free_(ptr noundef nonnull %7) #16
  br label %55

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.lr.ph.i.i

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %35, align 8
  store ptr %7, ptr %0, align 8
  br label %evbuffer_chain_insert.exit

.lr.ph.i.i:                                       ; preds = %29, %.critedge2.i.i
  %.0.i.i = phi ptr [ %42, %.critedge2.i.i ], [ %32, %29 ]
  %.021.i.i = phi ptr [ %.0.i.i, %.critedge2.i.i ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %37 = load i64, ptr %36, align 8
  %.not13.i.i = icmp eq i64 %37, 0
  br i1 %.not13.i.i, label %38, label %.critedge2.i.i

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 48
  %.not14.i.i = icmp eq i32 %41, 0
  br i1 %.not14.i.i, label %.lr.ph.i.i.i, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %38, %.lr.ph.i.i
  %42 = load ptr, ptr %.0.i.i, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %evbuffer_free_trailing_empty_chains.exit.i, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %.0.i.i, %38 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.05.i.i.i)
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %evbuffer_free_all_chains.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

evbuffer_free_all_chains.exit.i.i:                ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %.021.i.i, align 8
  br label %evbuffer_free_trailing_empty_chains.exit.i

evbuffer_free_trailing_empty_chains.exit.i:       ; preds = %.critedge2.i.i, %evbuffer_free_all_chains.exit.i.i
  %.018.i.i = phi ptr [ %.021.i.i, %evbuffer_free_all_chains.exit.i.i ], [ %.0.i.i, %.critedge2.i.i ]
  store ptr %7, ptr %.018.i.i, align 8
  %44 = load i64, ptr %17, align 8
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %evbuffer_free_trailing_empty_chains.exit.i
  store ptr %.018.i.i, ptr %30, align 8
  br label %46

46:                                               ; preds = %45, %evbuffer_free_trailing_empty_chains.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %47, align 8
  br label %evbuffer_chain_insert.exit

evbuffer_chain_insert.exit:                       ; preds = %34, %46
  %48 = load i64, ptr %17, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %3
  store i64 %54, ptr %52, align 8
  tail call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %0)
  br label %55

55:                                               ; preds = %evbuffer_chain_insert.exit, %28
  %.0 = phi i32 [ -1, %28 ], [ 0, %evbuffer_chain_insert.exit ]
  %56 = load ptr, ptr %19, align 8
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %evbuffer_chain_new.exit.thread, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %59 = tail call i32 %58(i32 noundef 0, ptr noundef nonnull %56) #16
  br label %evbuffer_chain_new.exit.thread

evbuffer_chain_new.exit.thread:                   ; preds = %6, %55, %57
  %.028 = phi i32 [ %.0, %55 ], [ %.0, %57 ], [ -1, %6 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define ptr @evbuffer_file_segment_new(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 80) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %39, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = icmp eq i64 %2, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = tail call i64 @evutil_fd_filesize(i32 noundef %0) #16
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %38, label %16

16:                                               ; preds = %13, %6
  %.030 = phi i64 [ %14, %13 ], [ %2, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %.030, ptr %17, align 8
  %18 = or i64 %.030, %1
  %or.cond3.not = icmp slt i64 %18, 0
  %19 = sub nuw nsw i64 9223372036854775807, %.030
  %20 = icmp ugt i64 %1, %19
  %or.cond = select i1 %or.cond3.not, i1 true, i1 %20
  br i1 %or.cond, label %38, label %21

21:                                               ; preds = %16
  %22 = and i32 %3, 4
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 8
  br label %30

27:                                               ; preds = %21
  %28 = tail call fastcc i32 @evbuffer_file_segment_materialize(ptr noundef nonnull %5)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %27, %23
  %31 = and i32 %3, 8
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 8), align 8
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr %33(i32 noundef 0) #16
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi ptr [ %35, %34 ], [ null, %32 ]
  store ptr %37, ptr %5, align 8
  br label %39

38:                                               ; preds = %27, %16, %13
  tail call void @event_mm_free_(ptr noundef nonnull %5) #16
  br label %39

39:                                               ; preds = %30, %36, %4, %38
  %.0 = phi ptr [ null, %38 ], [ null, %4 ], [ %5, %36 ], [ %5, %30 ]
  ret ptr %.0
}

declare i64 @evutil_fd_filesize(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @evbuffer_file_segment_materialize(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.thread92

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 2
  %.not68 = icmp eq i8 %15, 0
  br i1 %.not68, label %16, label %.thread92

16:                                               ; preds = %12
  %17 = and i32 %3, 2
  %.not69 = icmp eq i32 %17, 0
  br i1 %.not69, label %18, label %33

18:                                               ; preds = %16
  %.not70 = icmp eq i64 %9, 0
  br i1 %.not70, label %24, label %19

19:                                               ; preds = %18
  %20 = tail call i64 @sysconf(i32 noundef 30) #16
  %.not71 = icmp eq i64 %20, -1
  br i1 %.not71, label %.thread92, label %21

21:                                               ; preds = %19
  %22 = srem i64 %9, %20
  %23 = sub nsw i64 %9, %22
  br label %24

24:                                               ; preds = %21, %18
  %.060 = phi i64 [ %22, %21 ], [ 0, %18 ]
  %.058 = phi i64 [ %23, %21 ], [ 0, %18 ]
  %25 = add nsw i64 %.060, %7
  %26 = tail call ptr @mmap64(ptr noundef null, i64 noundef %25, i32 noundef 1, i32 noundef 2, i32 noundef %5, i64 noundef %.058) #16
  %27 = icmp eq ptr %26, inttoptr (i64 -1 to ptr)
  br i1 %27, label %.thread80, label %.thread82

.thread80:                                        ; preds = %24
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.evbuffer_file_segment_materialize, i64 noundef %25, i32 noundef 1, i32 noundef 2, i32 noundef %5, i64 noundef %.058) #16
  br label %33

.thread82:                                        ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 %.060
  store ptr %29, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %30, align 8
  %31 = load i8, ptr %13, align 8
  %32 = or i8 %31, 2
  store i8 %32, ptr %13, align 8
  br label %.thread92

33:                                               ; preds = %.thread80, %16
  %34 = tail call ptr @event_mm_malloc_(i64 noundef %7) #16
  %.not72 = icmp eq ptr %34, null
  br i1 %.not72, label %.thread92, label %.preheader

.preheader:                                       ; preds = %33
  %35 = icmp sgt i64 %7, 0
  br i1 %35, label %.lr.ph, label %.thread87

36:                                               ; preds = %.lr.ph
  %37 = add nuw nsw i64 %42, %.05594
  %38 = icmp slt i64 %37, %7
  br i1 %38, label %.lr.ph, label %.thread87, !llvm.loop !36

.lr.ph:                                           ; preds = %.preheader, %36
  %.05594 = phi i64 [ %37, %36 ], [ 0, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %.05594
  %40 = sub nsw i64 %7, %.05594
  %41 = add nsw i64 %.05594, %9
  %42 = tail call i64 @pread(i32 noundef %5, ptr noundef nonnull %39, i64 noundef %40, i64 noundef %41) #16
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %44, label %36

44:                                               ; preds = %.lr.ph
  tail call void @event_mm_free_(ptr noundef nonnull %34) #16
  br label %.thread92

.thread87:                                        ; preds = %36, %.preheader
  store ptr %34, ptr %10, align 8
  br label %.thread92

.thread92:                                        ; preds = %33, %44, %19, %.thread87, %.thread82, %1, %12
  %.0 = phi i32 [ 0, %1 ], [ 0, %12 ], [ 0, %.thread82 ], [ 0, %.thread87 ], [ -1, %19 ], [ -1, %44 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evbuffer_file_segment_add_cleanup_cb(ptr noundef writeonly captures(none) initializes((64, 80)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evbuffer_file_segment_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %2) #16
  %.pr = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  %.not33 = icmp eq ptr %.pr, null
  br i1 %.not33, label %15, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %14 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %.pr) #16
  br label %15

15:                                               ; preds = %.thread, %12, %6
  %16 = phi i32 [ %4, %.thread ], [ %10, %12 ], [ %10, %6 ]
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %63, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 2
  %.not34 = icmp eq i8 %21, 0
  br i1 %.not34, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 @sysconf(i32 noundef 30) #16
  %26 = srem i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, %26
  %32 = tail call i32 @munmap(ptr noundef %28, i64 noundef %31) #16
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evbuffer_file_segment_free) #16
  br label %39

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not35 = icmp eq ptr %37, null
  br i1 %.not35, label %39, label %38

38:                                               ; preds = %35
  tail call void @event_mm_free_(ptr noundef nonnull %37) #16
  br label %39

39:                                               ; preds = %22, %34, %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %.not36 = icmp eq i32 %42, 0
  br i1 %.not36, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call i32 @close(i32 noundef %45) #16
  br label %49

49:                                               ; preds = %47, %43, %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %.not37 = icmp eq ptr %51, null
  br i1 %.not37, label %56, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %40, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8
  tail call void %51(ptr noundef nonnull %0, i32 noundef %53, ptr noundef %55) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %56

56:                                               ; preds = %49, %52
  %57 = load ptr, ptr %0, align 8
  %58 = icmp ne ptr %57, null
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 16), align 8
  %60 = icmp ne ptr %59, null
  %or.cond = select i1 %58, i1 %60, i1 false
  br i1 %or.cond, label %61, label %62

61:                                               ; preds = %56
  tail call void %59(ptr noundef nonnull %57, i32 noundef 0) #16
  br label %62

62:                                               ; preds = %61, %56
  tail call void @event_mm_free_(ptr noundef nonnull %0) #16
  br label %63

63:                                               ; preds = %15, %62
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evbuffer_add_file_segment(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %6) #16
  br label %10

10:                                               ; preds = %4, %7
  %11 = load ptr, ptr %1, align 8
  %.not79 = icmp eq ptr %11, null
  br i1 %.not79, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %14 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %11) #16
  br label %15

15:                                               ; preds = %12, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not80 = icmp eq i32 %18, 0
  br i1 %.not80, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %1, align 8
  br label %26

19:                                               ; preds = %15
  %20 = tail call fastcc i32 @evbuffer_file_segment_materialize(ptr noundef nonnull %1)
  %21 = icmp slt i32 %20, 0
  %.pre99 = load ptr, ptr %1, align 8
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %.not81 = icmp eq ptr %.pre99, null
  br i1 %.not81, label %evbuffer_chain_new.exit.thread, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %25 = tail call i32 %24(i32 noundef 0, ptr noundef nonnull %.pre99) #16
  br label %evbuffer_chain_new.exit.thread

26:                                               ; preds = %._crit_edge, %19
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %.pre99, %19 ]
  %.not82 = icmp eq ptr %27, null
  br i1 %.not82, label %31, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %30 = tail call i32 %29(i32 noundef 0, ptr noundef nonnull %27) #16
  br label %31

31:                                               ; preds = %28, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 4
  %.not83 = icmp eq i8 %34, 0
  br i1 %.not83, label %35, label %evbuffer_chain_new.exit.thread

35:                                               ; preds = %31
  %36 = icmp slt i64 %3, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i64, ptr %37, align 8
  br i1 %36, label %39, label %._crit_edge100

39:                                               ; preds = %35
  %40 = icmp sgt i64 %2, %38
  br i1 %40, label %evbuffer_chain_new.exit.thread, label %41

41:                                               ; preds = %39
  %42 = sub nsw i64 %38, %2
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %35, %41
  %.066 = phi i64 [ %42, %41 ], [ %3, %35 ]
  %43 = add nsw i64 %.066, %2
  %44 = icmp sgt i64 %43, %38
  br i1 %44, label %evbuffer_chain_new.exit.thread, label %45

45:                                               ; preds = %._crit_edge100
  %46 = tail call ptr @event_mm_malloc_(i64 noundef 56) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %evbuffer_chain_new.exit.thread, label %48

48:                                               ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 0, i64 32, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 8, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 9, ptr %53, align 8
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre104 = load i8, ptr %.phi.trans.insert103, align 8
  %54 = and i8 %.pre104, 1
  %.not86 = icmp eq i8 %54, 0
  %or.cond = select i1 %.not80, i1 true, i1 %.not86
  br i1 %or.cond, label %._crit_edge102, label %55

55:                                               ; preds = %48
  store i32 11, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, %2
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %.066, ptr %60, align 8
  %61 = add nsw i64 %58, %.066
  store i64 %61, ptr %49, align 8
  br label %66

._crit_edge102:                                   ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %2
  store ptr %64, ptr %51, align 8
  store i64 %.066, ptr %49, align 8
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %.066, ptr %65, align 8
  br label %66

66:                                               ; preds = %._crit_edge102, %55
  %67 = load ptr, ptr %1, align 8
  %.not88 = icmp eq ptr %67, null
  br i1 %.not88, label %.thread, label %71

.thread:                                          ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %73 = tail call i32 %72(i32 noundef 0, ptr noundef nonnull %67) #16
  %.pr = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8
  %.not89 = icmp eq ptr %.pr, null
  br i1 %.not89, label %80, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %79 = tail call i32 %78(i32 noundef 0, ptr noundef nonnull %.pr) #16
  br label %80

80:                                               ; preds = %.thread, %77, %71
  store ptr %1, ptr %50, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %.066
  store i64 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %.lr.ph.i.i

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %89, align 8
  store ptr %46, ptr %0, align 8
  br label %evbuffer_chain_insert.exit

.lr.ph.i.i:                                       ; preds = %80, %.critedge2.i.i
  %.0.i.i = phi ptr [ %96, %.critedge2.i.i ], [ %86, %80 ]
  %.021.i.i = phi ptr [ %.0.i.i, %.critedge2.i.i ], [ %85, %80 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %91 = load i64, ptr %90, align 8
  %.not13.i.i = icmp eq i64 %91, 0
  br i1 %.not13.i.i, label %92, label %.critedge2.i.i

92:                                               ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 48
  %.not14.i.i = icmp eq i32 %95, 0
  br i1 %.not14.i.i, label %.lr.ph.i.i.i, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %92, %.lr.ph.i.i
  %96 = load ptr, ptr %.0.i.i, align 8
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %evbuffer_free_trailing_empty_chains.exit.i, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph.i.i.i:                                     ; preds = %92, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i ], [ %.0.i.i, %92 ]
  %97 = load ptr, ptr %.05.i.i.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.05.i.i.i)
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %evbuffer_free_all_chains.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

evbuffer_free_all_chains.exit.i.i:                ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %.021.i.i, align 8
  br label %evbuffer_free_trailing_empty_chains.exit.i

evbuffer_free_trailing_empty_chains.exit.i:       ; preds = %.critedge2.i.i, %evbuffer_free_all_chains.exit.i.i
  %.018.i.i = phi ptr [ %.021.i.i, %evbuffer_free_all_chains.exit.i.i ], [ %.0.i.i, %.critedge2.i.i ]
  store ptr %46, ptr %.018.i.i, align 8
  %98 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %99 = load i64, ptr %98, align 8
  %.not.i = icmp eq i64 %99, 0
  br i1 %.not.i, label %101, label %100

100:                                              ; preds = %evbuffer_free_trailing_empty_chains.exit.i
  store ptr %.018.i.i, ptr %84, align 8
  br label %101

101:                                              ; preds = %100, %evbuffer_free_trailing_empty_chains.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %102, align 8
  br label %evbuffer_chain_insert.exit

evbuffer_chain_insert.exit:                       ; preds = %88, %101
  %103 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8
  tail call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %0)
  %108 = load ptr, ptr %5, align 8
  %.not90 = icmp eq ptr %108, null
  br i1 %.not90, label %117, label %109

109:                                              ; preds = %evbuffer_chain_insert.exit
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %111 = tail call i32 %110(i32 noundef 0, ptr noundef nonnull %108) #16
  br label %117

evbuffer_chain_new.exit.thread:                   ; preds = %45, %._crit_edge100, %39, %31, %22, %23
  %112 = load ptr, ptr %5, align 8
  %.not91 = icmp eq ptr %112, null
  br i1 %.not91, label %116, label %113

113:                                              ; preds = %evbuffer_chain_new.exit.thread
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %115 = tail call i32 %114(i32 noundef 0, ptr noundef nonnull %112) #16
  br label %116

116:                                              ; preds = %113, %evbuffer_chain_new.exit.thread
  tail call void @evbuffer_file_segment_free(ptr noundef nonnull %1)
  br label %117

117:                                              ; preds = %evbuffer_chain_insert.exit, %109, %116
  %.065 = phi i32 [ -1, %116 ], [ 0, %109 ], [ 0, %evbuffer_chain_insert.exit ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evbuffer_add_file(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 80) #16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %evbuffer_file_segment_new.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = icmp eq i64 %3, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = tail call i64 @evutil_fd_filesize(i32 noundef %1) #16
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %28, label %16

16:                                               ; preds = %13, %6
  %.030.i = phi i64 [ %14, %13 ], [ %3, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %.030.i, ptr %17, align 8
  %18 = or i64 %.030.i, %2
  %or.cond3.not.i = icmp slt i64 %18, 0
  %19 = sub nuw nsw i64 9223372036854775807, %.030.i
  %20 = icmp ugt i64 %2, %19
  %or.cond.i = select i1 %or.cond3.not.i, i1 true, i1 %20
  br i1 %or.cond.i, label %28, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 8), align 8
  %.not38.i = icmp eq ptr %25, null
  br i1 %.not38.i, label %29, label %26

26:                                               ; preds = %21
  %27 = tail call ptr %25(i32 noundef 0) #16
  br label %29

28:                                               ; preds = %16, %13
  tail call void @event_mm_free_(ptr noundef nonnull %5) #16
  br label %evbuffer_file_segment_new.exit.thread

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %27, %26 ], [ null, %21 ]
  store ptr %30, ptr %5, align 8
  %31 = tail call i32 @evbuffer_add_file_segment(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef %3)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %evbuffer_file_segment_new.exit.thread

33:                                               ; preds = %29
  tail call void @evbuffer_file_segment_free(ptr noundef nonnull %5)
  br label %evbuffer_file_segment_new.exit.thread

evbuffer_file_segment_new.exit.thread:            ; preds = %4, %28, %29, %33
  %.0 = phi i32 [ -1, %29 ], [ 0, %33 ], [ -1, %28 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evbuffer_setcb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #16
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %evbuffer_remove_all_callbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph._crit_edge.i
  %13 = phi ptr [ %18, %.lr.ph._crit_edge.i ], [ %11, %9 ]
  %14 = load ptr, ptr %13, align 8
  %.not8.i = icmp eq ptr %14, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre10.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i, label %.lr.ph._crit_edge.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.pre10.i, ptr %16, align 8
  %.pre.i = load ptr, ptr %13, align 8
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %15, %.lr.ph.i
  %17 = phi ptr [ %.pre.i, %15 ], [ null, %.lr.ph.i ]
  store ptr %17, ptr %.pre10.i, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %13) #16
  %18 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %evbuffer_remove_all_callbacks.exit, label %.lr.ph.i, !llvm.loop !6

evbuffer_remove_all_callbacks.exit:               ; preds = %.lr.ph._crit_edge.i, %9
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %42, label %19

19:                                               ; preds = %evbuffer_remove_all_callbacks.exit
  %20 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 40) #16
  %.not.i26 = icmp eq ptr %20, null
  %21 = load ptr, ptr %4, align 8
  %.not24 = icmp eq ptr %21, null
  br i1 %.not.i26, label %evbuffer_add_cb.exit, label %22

22:                                               ; preds = %19
  br i1 %.not24, label %26, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %25 = tail call i32 %24(i32 noundef 0, ptr noundef nonnull %21) #16
  br label %26

26:                                               ; preds = %23, %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %20, align 8
  %.not23.i = icmp eq ptr %30, null
  br i1 %.not23.i, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %20, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %26
  store ptr %20, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %10, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %.not24.i = icmp eq ptr %35, null
  br i1 %.not24.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %38 = tail call i32 %37(i32 noundef 0, ptr noundef nonnull %35) #16
  br label %39

evbuffer_add_cb.exit:                             ; preds = %19
  br i1 %.not24, label %.thread, label %.thread.sink.split

39:                                               ; preds = %36, %33
  store ptr %1, ptr %27, align 8
  %40 = load i32, ptr %29, align 8
  %41 = or i32 %40, 262144
  store i32 %41, ptr %29, align 8
  br label %42

42:                                               ; preds = %39, %evbuffer_remove_all_callbacks.exit
  %43 = load ptr, ptr %4, align 8
  %.not25 = icmp eq ptr %43, null
  br i1 %.not25, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %42, %evbuffer_add_cb.exit
  %.sink = phi ptr [ %21, %evbuffer_add_cb.exit ], [ %43, %42 ]
  %.1.ph = phi i32 [ -1, %evbuffer_add_cb.exit ], [ 0, %42 ]
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %45 = tail call i32 %44(i32 noundef 0, ptr noundef nonnull %.sink) #16
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %evbuffer_add_cb.exit, %42
  %.1 = phi i32 [ 0, %42 ], [ -1, %evbuffer_add_cb.exit ], [ %.1.ph, %.thread.sink.split ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define ptr @evbuffer_add_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 40) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #16
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %4, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %11
  store ptr %4, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %24 = tail call i32 %23(i32 noundef 0, ptr noundef nonnull %21) #16
  br label %25

25:                                               ; preds = %19, %22, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef i32 @evbuffer_remove_cb_entry(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #16
  br label %8

8:                                                ; preds = %2, %5
  %9 = load ptr, ptr %1, align 8
  %.not12 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not12, label %._crit_edge, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.pre14, ptr %11, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %10
  %12 = phi ptr [ %.pre, %10 ], [ null, %8 ]
  store ptr %12, ptr %.pre14, align 8
  %13 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %17, label %14

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %16 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %13) #16
  br label %17

17:                                               ; preds = %14, %._crit_edge
  tail call void @event_mm_free_(ptr noundef nonnull %1) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evbuffer_remove_cb(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #16
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.01319 = load ptr, ptr %10, align 8
  %.not1620 = icmp eq ptr %.01319, null
  br i1 %.not1620, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %32
  %.01321 = phi ptr [ %.013, %32 ], [ %.01319, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01321, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01321, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %2, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %22 = tail call i32 %21(i32 noundef 0, ptr noundef nonnull %19) #16
  br label %23

23:                                               ; preds = %20, %18
  %24 = load ptr, ptr %.01321, align 8
  %.not12.i = icmp eq ptr %24, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.01321, i64 8
  %.pre14.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not12.i, label %._crit_edge.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.pre14.i, ptr %26, align 8
  %.pre.i = load ptr, ptr %.01321, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %25, %23
  %27 = phi ptr [ %.pre.i, %25 ], [ null, %23 ]
  store ptr %27, ptr %.pre14.i, align 8
  %28 = load ptr, ptr %4, align 8
  %.not13.i = icmp eq ptr %28, null
  br i1 %.not13.i, label %evbuffer_remove_cb_entry.exit, label %29

29:                                               ; preds = %._crit_edge.i
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %31 = tail call i32 %30(i32 noundef 0, ptr noundef nonnull %28) #16
  br label %evbuffer_remove_cb_entry.exit

evbuffer_remove_cb_entry.exit:                    ; preds = %._crit_edge.i, %29
  tail call void @event_mm_free_(ptr noundef nonnull %.01321) #16
  br label %.loopexit

32:                                               ; preds = %.lr.ph, %14
  %.013 = load ptr, ptr %.01321, align 8
  %.not16 = icmp eq ptr %.013, null
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %32, %9, %evbuffer_remove_cb_entry.exit
  %.0 = phi i32 [ 0, %evbuffer_remove_cb_entry.exit ], [ -1, %9 ], [ -1, %32 ]
  %33 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %33, null
  br i1 %.not17, label %37, label %34

34:                                               ; preds = %.loopexit
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %36 = tail call i32 %35(i32 noundef 0, ptr noundef nonnull %33) #16
  br label %37

37:                                               ; preds = %34, %.loopexit
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @evbuffer_cb_set_flags(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = and i32 %2, 65535
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %6) #16
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, %4
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %18, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %17 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %14) #16
  br label %18

18:                                               ; preds = %15, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @evbuffer_cb_clear_flags(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = and i32 %2, 65535
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %6) #16
  br label %10

10:                                               ; preds = %7, %3
  %11 = xor i32 %4, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, %11
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %15, null
  br i1 %.not7, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %18 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %15) #16
  br label %19

19:                                               ; preds = %16, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @evbuffer_freeze(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #16
  br label %8

8:                                                ; preds = %5, %2
  %.not7 = icmp eq i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i8, ptr %9, align 8
  %. = select i1 %.not7, i8 4, i8 2
  %11 = or i8 %10, %.
  store i8 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %15 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %12) #16
  br label %16

16:                                               ; preds = %13, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @evbuffer_unfreeze(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #16
  br label %8

8:                                                ; preds = %5, %2
  %.not7 = icmp eq i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i8, ptr %9, align 8
  %. = select i1 %.not7, i8 -5, i8 -3
  %11 = and i8 %10, %.
  store i8 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %15 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %12) #16
  br label %16

16:                                               ; preds = %13, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @evbuffer_get_callbacks_(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #16
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 8
  %.not10 = icmp eq i8 %12, 0
  br i1 %.not10, label %17, label %13

13:                                               ; preds = %9
  %14 = icmp slt i32 %2, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %13, %9, %15
  %.0 = phi i32 [ 0, %9 ], [ 1, %15 ], [ -1, %13 ]
  %18 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %21 = tail call i32 %20(i32 noundef 0, ptr noundef nonnull %18) #16
  br label %22

22:                                               ; preds = %19, %17
  ret i32 %.0
}

declare i32 @bufferevent_decref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @sendfile(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
