; ModuleID = 'bench/libevent/original/evrpc.ll'
source_filename = "bench/libevent/original/evrpc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evrpc_status = type { i32, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"%s: failed to register rpc at %s\00", align 1
@__func__.evrpc_construct_uri = private unnamed_addr constant [20 x i8] c"evrpc_construct_uri\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"/.rpc.\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evrpc_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 72) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  tail call void @evtag_init() #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %5, ptr %6, align 8
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %0, ptr %12, align 8
  br label %13

13:                                               ; preds = %1, %4
  ret ptr %2
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @evtag_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @evrpc_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %.preheader38, label %.lr.ph

.preheader38:                                     ; preds = %.lr.ph, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not2342 = icmp eq ptr %5, null
  br i1 %.not2342, label %.preheader37, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @evrpc_unregister_rpc(ptr noundef nonnull %0, ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.preheader38, label %.lr.ph, !llvm.loop !3

.preheader37:                                     ; preds = %21, %.preheader38
  %12 = load ptr, ptr %0, align 8
  %.not2445 = icmp eq ptr %12, null
  br i1 %.not2445, label %.preheader35, label %.preheader36

13:                                               ; preds = %.lr.ph43, %21
  %14 = phi ptr [ %5, %.lr.ph43 ], [ %23, %21 ]
  %15 = load ptr, ptr %14, align 8
  %.not26 = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %.not26, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %19, align 8
  br label %21

20:                                               ; preds = %13
  store ptr %17, ptr %6, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %17, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %14) #12
  %23 = load ptr, ptr %4, align 8
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %.preheader37, label %13, !llvm.loop !5

.preheader36:                                     ; preds = %.preheader37, %evrpc_remove_hook.exit
  %24 = phi ptr [ %35, %evrpc_remove_hook.exit ], [ %12, %.preheader37 ]
  br label %27

.preheader35:                                     ; preds = %evrpc_remove_hook.exit, %.preheader37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not2547 = icmp eq ptr %26, null
  br i1 %.not2547, label %._crit_edge, label %.preheader

thread-pre-split:                                 ; preds = %27
  br i1 %.not15.i.i, label %evrpc_remove_hook.exit, label %27

27:                                               ; preds = %.preheader36, %thread-pre-split
  %.0.i.i44 = phi ptr [ %24, %.preheader36 ], [ %29, %thread-pre-split ]
  %28 = icmp eq ptr %.0.i.i44, %24
  %29 = load ptr, ptr %.0.i.i44, align 8
  %.not15.i.i = icmp eq ptr %29, null
  br i1 %28, label %30, label %thread-pre-split, !llvm.loop !6

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 8
  %32 = load ptr, ptr %31, align 8
  %..i.i = select i1 %.not15.i.i, ptr %0, ptr %29
  %33 = getelementptr inbounds nuw i8, ptr %..i.i, i64 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %.0.i.i44, align 8
  store ptr %34, ptr %32, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %.0.i.i44) #12
  %.pre = load ptr, ptr %0, align 8
  br label %evrpc_remove_hook.exit

evrpc_remove_hook.exit:                           ; preds = %thread-pre-split, %30
  %35 = phi ptr [ %.pre, %30 ], [ %24, %thread-pre-split ]
  %.not24 = icmp eq ptr %35, null
  br i1 %.not24, label %.preheader35, label %.preheader36, !llvm.loop !7

.preheader:                                       ; preds = %.preheader35, %evrpc_remove_hook.exit33
  %36 = phi ptr [ %45, %evrpc_remove_hook.exit33 ], [ %26, %.preheader35 ]
  br label %37

thread-pre-split34:                               ; preds = %37
  br i1 %.not15.i.i30, label %evrpc_remove_hook.exit33, label %37

37:                                               ; preds = %.preheader, %thread-pre-split34
  %.0.i.i2846 = phi ptr [ %36, %.preheader ], [ %39, %thread-pre-split34 ]
  %38 = icmp eq ptr %.0.i.i2846, %36
  %39 = load ptr, ptr %.0.i.i2846, align 8
  %.not15.i.i30 = icmp eq ptr %39, null
  br i1 %38, label %40, label %thread-pre-split34, !llvm.loop !6

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i2846, i64 8
  %42 = load ptr, ptr %41, align 8
  %..i.i31 = select i1 %.not15.i.i30, ptr %25, ptr %39
  %43 = getelementptr inbounds nuw i8, ptr %..i.i31, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %.0.i.i2846, align 8
  store ptr %44, ptr %42, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %.0.i.i2846) #12
  %.pre50 = load ptr, ptr %25, align 8
  br label %evrpc_remove_hook.exit33

evrpc_remove_hook.exit33:                         ; preds = %thread-pre-split34, %40
  %45 = phi ptr [ %.pre50, %40 ], [ %36, %thread-pre-split34 ]
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %._crit_edge, label %.preheader, !llvm.loop !8

._crit_edge:                                      ; preds = %evrpc_remove_hook.exit33, %.preheader35
  tail call void @event_mm_free_(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evrpc_unregister_rpc(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %4

4:                                                ; preds = %5, %2
  %.019.in = phi ptr [ %3, %2 ], [ %.019, %5 ]
  %.019 = load ptr, ptr %.019.in, align 8
  %cond = icmp eq ptr %.019, null
  br i1 %cond, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %4, !llvm.loop !9

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %12 = load ptr, ptr %.019, align 8
  %.not21 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %.not21, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %16, align 8
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %.019, align 8
  store ptr %20, ptr %14, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %22 = add i64 %21, 7
  %23 = tail call ptr @event_mm_malloc_(i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %evrpc_construct_uri.exit

25:                                               ; preds = %19
  tail call void (i32, ptr, ...) @event_err(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.evrpc_construct_uri, ptr noundef nonnull %1) #14
  unreachable

evrpc_construct_uri.exit:                         ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %1, i64 %27, i1 false)
  %28 = getelementptr i8, ptr %23, i64 %21
  %29 = getelementptr i8, ptr %28, i64 6
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @evhttp_del_cb(ptr noundef %31, ptr noundef nonnull %23) #12
  tail call void @event_mm_free_(ptr noundef nonnull %23) #12
  %33 = load ptr, ptr %11, align 8
  tail call void @event_mm_free_(ptr noundef %33) #12
  tail call void @event_mm_free_(ptr noundef nonnull %.019) #12
  br label %.loopexit

.loopexit:                                        ; preds = %4, %evrpc_construct_uri.exit
  %.0 = phi i32 [ 0, %evrpc_construct_uri.exit ], [ -1, %4 ]
  ret i32 %.0
}

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @evrpc_remove_hook(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  switch i32 %1, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  br label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %3, %5, %4
  %.0 = phi ptr [ null, %3 ], [ %0, %4 ], [ %6, %5 ]
  br label %8

8:                                                ; preds = %9, %7
  %.0.in.i = phi ptr [ %.0, %7 ], [ %.0.i, %9 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %evrpc_remove_hook_internal.exit, label %9

9:                                                ; preds = %8
  %10 = icmp eq ptr %.0.i, %2
  br i1 %10, label %11, label %8, !llvm.loop !6

11:                                               ; preds = %9
  %12 = load ptr, ptr %.0.i, align 8
  %.not15.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %..i = select i1 %.not15.i, ptr %.0, ptr %12
  %15 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %.0.i, align 8
  store ptr %16, ptr %14, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %.0.i) #12
  br label %evrpc_remove_hook_internal.exit

evrpc_remove_hook_internal.exit:                  ; preds = %8, %11
  %.013.i = phi i32 [ 1, %11 ], [ 0, %8 ]
  ret i32 %.013.i
}

; Function Attrs: nounwind uwtable
define ptr @evrpc_add_hook(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i32 %1, label %15 [
    i32 0, label %7
    i32 1, label %5
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi ptr [ %6, %5 ], [ %0, %4 ]
  %8 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 32) #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %11, align 8
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  store ptr %8, ptr %13, align 8
  store ptr %8, ptr %12, align 8
  br label %15

15:                                               ; preds = %7, %4, %9
  %.017 = phi ptr [ %8, %9 ], [ null, %4 ], [ null, %7 ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define noundef i32 @evrpc_register_rpc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %8 = add i64 %7, 7
  %9 = tail call ptr @event_mm_malloc_(i64 noundef %8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %evrpc_construct_uri.exit

11:                                               ; preds = %4
  tail call void (i32, ptr, ...) @event_err(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.evrpc_construct_uri, ptr noundef nonnull %6) #14
  unreachable

evrpc_construct_uri.exit:                         ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %6, i64 %13, i1 false)
  %14 = getelementptr i8, ptr %9, i64 %7
  %15 = getelementptr i8, ptr %14, i64 6
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %3, ptr %18, align 8
  store ptr null, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %20, ptr %21, align 8
  store ptr %1, ptr %20, align 8
  store ptr %1, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @evhttp_set_cb(ptr noundef %23, ptr noundef nonnull %9, ptr noundef nonnull @evrpc_request_cb, ptr noundef nonnull %1) #12
  tail call void @event_mm_free_(ptr noundef nonnull %9) #12
  ret i32 0
}

declare i32 @evhttp_set_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_request_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @evbuffer_get_length(ptr noundef %7) #12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 48) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %evrpc_pause_request.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = tail call ptr @event_mm_malloc_(i64 noundef 24) #12
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %evrpc_hook_associate_meta_.exit, label %27

27:                                               ; preds = %25
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %29, align 8
  store ptr %26, ptr %11, align 8
  br label %30

evrpc_hook_associate_meta_.exit:                  ; preds = %25
  store ptr null, ptr %11, align 8
  br label %.loopexit

30:                                               ; preds = %20, %27
  %.010.i = phi ptr [ %26, %27 ], [ %23, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  store ptr %22, ptr %31, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %6, align 8
  br label %34

34:                                               ; preds = %35, %30
  %.012.in.i = phi ptr [ %32, %30 ], [ %.012.i, %35 ]
  %.012.i = load ptr, ptr %.012.in.i, align 8
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %evrpc_pause_request.exit.loopexit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %37(ptr noundef nonnull %11, ptr noundef %0, ptr noundef %33, ptr noundef %39) #12
  switch i32 %40, label %evrpc_pause_request.exit.loopexit [
    i32 0, label %34
    i32 -1, label %.loopexit
    i32 1, label %41
  ]

41:                                               ; preds = %35
  %42 = load ptr, ptr %17, align 8
  %43 = tail call ptr @event_mm_malloc_(i64 noundef 32) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %evrpc_request_cb_closure.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %11, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @evrpc_request_cb_closure, ptr %47, align 8
  store ptr null, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %49, ptr %50, align 8
  store ptr %43, ptr %49, align 8
  store ptr %43, ptr %48, align 8
  br label %evrpc_request_cb_closure.exit

evrpc_pause_request.exit.loopexit:                ; preds = %34, %35
  %.pre = load ptr, ptr %14, align 8
  %.pre38 = load ptr, ptr %15, align 8
  br label %evrpc_pause_request.exit

evrpc_pause_request.exit:                         ; preds = %evrpc_pause_request.exit.loopexit, %13
  %51 = phi ptr [ %.pre38, %evrpc_pause_request.exit.loopexit ], [ %0, %13 ]
  %52 = phi ptr [ %.pre, %evrpc_pause_request.exit.loopexit ], [ %1, %13 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %54(ptr noundef %56) #12
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %80, label %60

60:                                               ; preds = %evrpc_pause_request.exit
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %62(ptr noundef nonnull %57, ptr noundef %64) #12
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %80, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr %69(ptr noundef %71) #12
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %79 = load ptr, ptr %78, align 8
  tail call void %77(ptr noundef nonnull %11, ptr noundef %79) #12
  br label %evrpc_request_cb_closure.exit

80:                                               ; preds = %67, %60, %evrpc_pause_request.exit
  tail call void @evrpc_reqstate_free_(ptr noundef nonnull %11)
  tail call void @evhttp_send_error(ptr noundef %51, i32 noundef 503, ptr noundef null) #12
  br label %evrpc_request_cb_closure.exit

.loopexit:                                        ; preds = %35, %evrpc_hook_associate_meta_.exit
  tail call void @evrpc_reqstate_free_(ptr noundef nonnull %11)
  br label %.thread

.thread:                                          ; preds = %10, %5, %2, %.loopexit
  tail call void @evhttp_send_error(ptr noundef %0, i32 noundef 503, ptr noundef null) #12
  br label %evrpc_request_cb_closure.exit

evrpc_request_cb_closure.exit:                    ; preds = %45, %41, %80, %75, %.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @evhttp_del_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @evrpc_reqstate_free_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %.not1315.i.i = icmp eq ptr %5, null
  br i1 %.not1315.i.i, label %evrpc_hook_context_free_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %15, %.lr.ph.i.i
  %8 = phi ptr [ %5, %.lr.ph.i.i ], [ %21, %15 ]
  %9 = load ptr, ptr %8, align 8
  %.not14.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %.not14.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %13, align 8
  br label %15

14:                                               ; preds = %7
  store ptr %11, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @event_mm_free_(ptr noundef %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void @event_mm_free_(ptr noundef %20) #12
  tail call void @event_mm_free_(ptr noundef nonnull %8) #12
  %21 = load ptr, ptr %4, align 8
  %.not13.i.i = icmp eq ptr %21, null
  br i1 %.not13.i.i, label %evrpc_hook_context_free_.exit, label %7, !llvm.loop !10

evrpc_hook_context_free_.exit:                    ; preds = %15, %.preheader.i.i
  tail call void @event_mm_free_(ptr noundef nonnull %4) #12
  br label %22

22:                                               ; preds = %evrpc_hook_context_free_.exit, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %24) #12
  br label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not16 = icmp eq ptr %30, null
  br i1 %.not16, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %30) #12
  br label %34

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not17 = icmp eq ptr %36, null
  br i1 %.not17, label %38, label %37

37:                                               ; preds = %34
  tail call void @evbuffer_free(ptr noundef nonnull %36) #12
  br label %38

38:                                               ; preds = %37, %34
  tail call void @event_mm_free_(ptr noundef nonnull %0) #12
  ret void
}

declare void @evbuffer_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @evrpc_request_done(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %7(ptr noundef %9) #12
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %1
  %13 = tail call ptr @evbuffer_new() #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  tail call void %18(ptr noundef nonnull %13, ptr noundef %19) #12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %evrpc_process_hooks.exit.thread, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @event_mm_malloc_(i64 noundef 24) #12
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %evrpc_hook_associate_meta_.exit, label %31

31:                                               ; preds = %29
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %33, align 8
  store ptr %30, ptr %0, align 8
  br label %34

evrpc_hook_associate_meta_.exit:                  ; preds = %29
  store ptr null, ptr %0, align 8
  br label %.thread

34:                                               ; preds = %24, %31
  %.010.i = phi ptr [ %30, %31 ], [ %27, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  store ptr %26, ptr %35, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %14, align 8
  br label %39

39:                                               ; preds = %40, %34
  %.012.in.i = phi ptr [ %37, %34 ], [ %.012.i, %40 ]
  %.012.i = load ptr, ptr %.012.in.i, align 8
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %evrpc_process_hooks.exit.thread, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %38, ptr noundef %44) #12
  switch i32 %45, label %evrpc_process_hooks.exit.thread [
    i32 0, label %39
    i32 -1, label %.thread
    i32 1, label %46
  ]

46:                                               ; preds = %40
  %47 = load ptr, ptr %20, align 8
  %48 = tail call ptr @event_mm_malloc_(i64 noundef 32) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %.thread29

.thread29:                                        ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr @evrpc_request_done_closure, ptr %51, align 8
  store ptr null, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %53, ptr %54, align 8
  store ptr %48, ptr %53, align 8
  store ptr %48, ptr %52, align 8
  br label %64

evrpc_process_hooks.exit.thread:                  ; preds = %40, %39, %16
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @evhttp_find_header(ptr noundef %57, ptr noundef nonnull @.str.2) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %evrpc_request_done_closure.exit

60:                                               ; preds = %evrpc_process_hooks.exit.thread
  %61 = load ptr, ptr %56, align 8
  %62 = tail call i32 @evhttp_add_header(ptr noundef %61, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #12
  br label %evrpc_request_done_closure.exit

evrpc_request_done_closure.exit:                  ; preds = %evrpc_process_hooks.exit.thread, %60
  %63 = load ptr, ptr %14, align 8
  tail call void @evhttp_send_reply(ptr noundef nonnull %55, i32 noundef 200, ptr noundef nonnull @.str.4, ptr noundef %63) #12
  tail call void @evrpc_reqstate_free_(ptr noundef nonnull %0)
  br label %64

.thread:                                          ; preds = %40, %46, %evrpc_hook_associate_meta_.exit, %12, %1
  tail call void @evrpc_reqstate_free_(ptr noundef nonnull %0)
  tail call void @evhttp_send_error(ptr noundef %3, i32 noundef 503, ptr noundef null) #12
  br label %64

64:                                               ; preds = %.thread29, %.thread, %evrpc_request_done_closure.exit
  ret void
}

declare ptr @evbuffer_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_request_done_closure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @evhttp_find_header(ptr noundef %8, ptr noundef nonnull @.str.2) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @evhttp_add_header(ptr noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #12
  br label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void @evhttp_send_reply(ptr noundef nonnull %4, i32 noundef 200, ptr noundef nonnull @.str.4, ptr noundef %16) #12
  tail call void @evrpc_reqstate_free_(ptr noundef nonnull %0)
  br label %18

17:                                               ; preds = %2
  tail call void @evrpc_reqstate_free_(ptr noundef nonnull %0)
  tail call void @evhttp_send_error(ptr noundef %4, i32 noundef 503, ptr noundef null) #12
  br label %18

18:                                               ; preds = %17, %14
  ret void
}

declare void @evhttp_send_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evrpc_get_request(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evrpc_get_reply(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @evrpc_pool_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 96) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %9, ptr %10, align 8
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 -1, ptr %15, align 8
  br label %16

16:                                               ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @evrpc_pool_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not63 = icmp eq ptr %3, null
  br i1 %.not63, label %.preheader60, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %8

.preheader60:                                     ; preds = %17, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not4164 = icmp eq ptr %6, null
  br i1 %.not4164, label %.preheader59, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

8:                                                ; preds = %.lr.ph, %17
  %9 = phi ptr [ %3, %.lr.ph ], [ %19, %17 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not47 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  br i1 %.not47, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %15, align 8
  br label %17

16:                                               ; preds = %8
  store ptr %13, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %13, align 8
  tail call fastcc void @evrpc_request_wrapper_free(ptr noundef nonnull %9)
  %19 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.preheader60, label %8, !llvm.loop !11

.preheader59:                                     ; preds = %31, %.preheader60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not4266 = icmp eq ptr %21, null
  br i1 %.not4266, label %.preheader58, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader59
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %35

23:                                               ; preds = %.lr.ph65, %31
  %24 = phi ptr [ %6, %.lr.ph65 ], [ %33, %31 ]
  %25 = load ptr, ptr %24, align 8
  %.not46 = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  br i1 %.not46, label %30, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %29, align 8
  br label %31

30:                                               ; preds = %23
  store ptr %27, ptr %7, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %24, align 8
  store ptr %32, ptr %27, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %24) #12
  %33 = load ptr, ptr %5, align 8
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %.preheader59, label %23, !llvm.loop !12

.preheader58:                                     ; preds = %43, %.preheader59
  %34 = load ptr, ptr %0, align 8
  %.not4369 = icmp eq ptr %34, null
  br i1 %.not4369, label %.preheader56, label %.preheader57

35:                                               ; preds = %.lr.ph67, %43
  %36 = phi ptr [ %21, %.lr.ph67 ], [ %45, %43 ]
  %37 = load ptr, ptr %36, align 8
  %.not45 = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  br i1 %.not45, label %42, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %41, align 8
  br label %43

42:                                               ; preds = %35
  store ptr %39, ptr %22, align 8
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %36, align 8
  store ptr %44, ptr %39, align 8
  tail call void @evhttp_connection_free(ptr noundef nonnull %36) #12
  %45 = load ptr, ptr %20, align 8
  %.not42 = icmp eq ptr %45, null
  br i1 %.not42, label %.preheader58, label %35, !llvm.loop !13

.preheader57:                                     ; preds = %.preheader58, %evrpc_remove_hook.exit
  %46 = phi ptr [ %57, %evrpc_remove_hook.exit ], [ %34, %.preheader58 ]
  br label %49

.preheader56:                                     ; preds = %evrpc_remove_hook.exit, %.preheader58
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not4471 = icmp eq ptr %48, null
  br i1 %.not4471, label %._crit_edge, label %.preheader

thread-pre-split:                                 ; preds = %49
  br i1 %.not15.i.i, label %evrpc_remove_hook.exit, label %49

49:                                               ; preds = %.preheader57, %thread-pre-split
  %.0.i.i68 = phi ptr [ %46, %.preheader57 ], [ %51, %thread-pre-split ]
  %50 = icmp eq ptr %.0.i.i68, %46
  %51 = load ptr, ptr %.0.i.i68, align 8
  %.not15.i.i = icmp eq ptr %51, null
  br i1 %50, label %52, label %thread-pre-split, !llvm.loop !6

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 8
  %54 = load ptr, ptr %53, align 8
  %..i.i = select i1 %.not15.i.i, ptr %0, ptr %51
  %55 = getelementptr inbounds nuw i8, ptr %..i.i, i64 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %.0.i.i68, align 8
  store ptr %56, ptr %54, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %.0.i.i68) #12
  %.pre = load ptr, ptr %0, align 8
  br label %evrpc_remove_hook.exit

evrpc_remove_hook.exit:                           ; preds = %thread-pre-split, %52
  %57 = phi ptr [ %.pre, %52 ], [ %46, %thread-pre-split ]
  %.not43 = icmp eq ptr %57, null
  br i1 %.not43, label %.preheader56, label %.preheader57, !llvm.loop !14

.preheader:                                       ; preds = %.preheader56, %evrpc_remove_hook.exit54
  %58 = phi ptr [ %67, %evrpc_remove_hook.exit54 ], [ %48, %.preheader56 ]
  br label %59

thread-pre-split55:                               ; preds = %59
  br i1 %.not15.i.i51, label %evrpc_remove_hook.exit54, label %59

59:                                               ; preds = %.preheader, %thread-pre-split55
  %.0.i.i4970 = phi ptr [ %58, %.preheader ], [ %61, %thread-pre-split55 ]
  %60 = icmp eq ptr %.0.i.i4970, %58
  %61 = load ptr, ptr %.0.i.i4970, align 8
  %.not15.i.i51 = icmp eq ptr %61, null
  br i1 %60, label %62, label %thread-pre-split55, !llvm.loop !6

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i4970, i64 8
  %64 = load ptr, ptr %63, align 8
  %..i.i52 = select i1 %.not15.i.i51, ptr %47, ptr %61
  %65 = getelementptr inbounds nuw i8, ptr %..i.i52, i64 8
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %.0.i.i4970, align 8
  store ptr %66, ptr %64, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %.0.i.i4970) #12
  %.pre74 = load ptr, ptr %47, align 8
  br label %evrpc_remove_hook.exit54

evrpc_remove_hook.exit54:                         ; preds = %thread-pre-split55, %62
  %67 = phi ptr [ %.pre74, %62 ], [ %58, %thread-pre-split55 ]
  %.not44 = icmp eq ptr %67, null
  br i1 %.not44, label %._crit_edge, label %.preheader, !llvm.loop !15

._crit_edge:                                      ; preds = %evrpc_remove_hook.exit54, %.preheader56
  tail call void @event_mm_free_(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evrpc_request_wrapper_free(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %.not1315.i.i = icmp eq ptr %3, null
  br i1 %.not1315.i.i, label %evrpc_hook_context_free_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %13, %.lr.ph.i.i
  %6 = phi ptr [ %3, %.lr.ph.i.i ], [ %19, %13 ]
  %7 = load ptr, ptr %6, align 8
  %.not14.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %.not14.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %11, align 8
  br label %13

12:                                               ; preds = %5
  store ptr %9, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @event_mm_free_(ptr noundef %16) #12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void @event_mm_free_(ptr noundef %18) #12
  tail call void @event_mm_free_(ptr noundef nonnull %6) #12
  %19 = load ptr, ptr %2, align 8
  %.not13.i.i = icmp eq ptr %19, null
  br i1 %.not13.i.i, label %evrpc_hook_context_free_.exit, label %5, !llvm.loop !10

evrpc_hook_context_free_.exit:                    ; preds = %13, %.preheader.i.i
  tail call void @event_mm_free_(ptr noundef nonnull %2) #12
  br label %20

20:                                               ; preds = %evrpc_hook_context_free_.exit, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8
  tail call void @event_mm_free_(ptr noundef %22) #12
  tail call void @event_mm_free_(ptr noundef nonnull %0) #12
  ret void
}

declare void @evhttp_connection_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @evrpc_pool_add_connection(ptr noundef captures(none) %0, ptr noundef initializes((0, 16)) %1) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @evhttp_connection_set_base(ptr noundef nonnull %1, ptr noundef nonnull %7) #12
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4194304
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  tail call void @evhttp_connection_set_timeout(ptr noundef nonnull %1, i32 noundef %15) #12
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not28 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8
  br i1 %.not28, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %25, align 8
  br label %28

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %20, align 8
  store ptr %29, ptr %23, align 8
  tail call fastcc void @evrpc_schedule_request(ptr noundef nonnull %1, ptr noundef %18)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

declare void @evhttp_connection_set_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @evhttp_connection_set_timeout(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @evrpc_schedule_request(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.evrpc_status, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call ptr @evhttp_request_new(ptr noundef nonnull @evrpc_reply_done, ptr noundef nonnull %1) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 8
  tail call void %10(ptr noundef %12, ptr noundef %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %evrpc_process_hooks.exit.thread, label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %1, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = tail call ptr @event_mm_malloc_(i64 noundef 24) #12
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %evrpc_hook_associate_meta_.exit, label %24

24:                                               ; preds = %22
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %26, align 8
  store ptr %23, ptr %1, align 8
  br label %27

evrpc_hook_associate_meta_.exit:                  ; preds = %22
  store ptr null, ptr %1, align 8
  br label %.thread

27:                                               ; preds = %19, %24
  %.010.i = phi ptr [ %23, %24 ], [ %20, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  store ptr %0, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  br label %30

30:                                               ; preds = %31, %27
  %.012.in.i = phi ptr [ %17, %27 ], [ %.012.i, %31 ]
  %.012.i = load ptr, ptr %.012.in.i, align 8
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %evrpc_process_hooks.exit.thread, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %33(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %29, ptr noundef %35) #12
  switch i32 %36, label %evrpc_process_hooks.exit.thread [
    i32 0, label %30
    i32 -1, label %.thread
    i32 1, label %37
  ]

37:                                               ; preds = %31
  %38 = tail call ptr @event_mm_malloc_(i64 noundef 32) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %.thread35

.thread35:                                        ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @evrpc_schedule_request_closure, ptr %41, align 8
  store ptr null, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %43, ptr %44, align 8
  store ptr %38, ptr %43, align 8
  store ptr %38, ptr %42, align 8
  br label %53

evrpc_process_hooks.exit.thread:                  ; preds = %31, %30, %8
  tail call void @evrpc_schedule_request_closure(ptr noundef nonnull %1, i32 noundef 0)
  br label %53

.thread:                                          ; preds = %31, %37, %evrpc_hook_associate_meta_.exit, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 3, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %52 = load ptr, ptr %51, align 8
  call void %46(ptr noundef nonnull %3, ptr noundef %48, ptr noundef %50, ptr noundef %52) #12
  call fastcc void @evrpc_request_wrapper_free(ptr noundef nonnull %1)
  br label %53

53:                                               ; preds = %.thread35, %.thread, %evrpc_process_hooks.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @evrpc_pool_remove_connection(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evrpc_pool_set_timeout(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.06 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %2 ]
  tail call void @evhttp_connection_set_timeout(ptr noundef nonnull %.08, i32 noundef %1) #12
  %.0 = load ptr, ptr %.08, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evrpc_resume_request(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %6, %3
  %.0.in = phi ptr [ %4, %3 ], [ %.0, %6 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %5, !llvm.loop !17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %8, i32 noundef %2) #12
  %13 = load ptr, ptr %.0, align 8
  %.not21 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %.not21, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %17, align 8
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %.0, align 8
  store ptr %21, ptr %15, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %.0) #12
  br label %.loopexit

.loopexit:                                        ; preds = %5, %20
  %.019 = phi i32 [ 0, %20 ], [ -1, %5 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define noundef i32 @evrpc_make_request(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @event_assign(ptr noundef nonnull %4, ptr noundef %6, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @evrpc_request_timeout, ptr noundef %0) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  store ptr %8, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %evrpc_pool_schedule.exit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %17

17:                                               ; preds = %18, %15
  %.0.in.i.i = phi ptr [ %16, %15 ], [ %.0.i.i, %18 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %evrpc_pool_schedule.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 296
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %evrpc_pool_find_connection.exit.i, label %17, !llvm.loop !18

evrpc_pool_find_connection.exit.i:                ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not14.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8
  br i1 %.not14.i, label %28, label %26

26:                                               ; preds = %evrpc_pool_find_connection.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %27, align 8
  br label %29

28:                                               ; preds = %evrpc_pool_find_connection.exit.i
  store ptr %25, ptr %9, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %22, align 8
  store ptr %30, ptr %25, align 8
  tail call fastcc void @evrpc_schedule_request(ptr noundef nonnull %.0.i.i, ptr noundef %13)
  br label %evrpc_pool_schedule.exit

evrpc_pool_schedule.exit:                         ; preds = %17, %1, %29
  ret i32 0
}

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_request_timeout(i32 %0, i16 signext %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @evhttp_connection_fail_(ptr noundef %5, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evrpc_make_request_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @event_mm_malloc_(i64 noundef 232) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %13, align 8
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %14, align 8
  %15 = tail call ptr @event_mm_strdup_(ptr noundef %3) #12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @event_mm_free_(ptr noundef nonnull %10) #12
  br label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr %6, ptr %26, align 8
  br label %27

27:                                               ; preds = %9, %19, %18
  %.0 = phi ptr [ null, %18 ], [ %10, %19 ], [ null, %9 ]
  ret ptr %.0
}

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #1

declare ptr @event_mm_strdup_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @evrpc_hook_add_meta(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = tail call ptr @event_mm_malloc_(i64 noundef 24) #12
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %evrpc_hook_context_free_.exit.thread, label %9

9:                                                ; preds = %7
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %4, %9
  %.02839 = phi ptr [ %8, %9 ], [ %5, %4 ]
  %12 = tail call ptr @event_mm_malloc_(i64 noundef 40) #12
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %.preheader.i.i, label %13

13:                                               ; preds = %.thread
  %14 = tail call ptr @event_mm_strdup_(ptr noundef %1) #12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %15, align 8
  %.not34 = icmp eq ptr %14, null
  br i1 %.not34, label %.preheader.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %3, ptr %17, align 8
  %18 = tail call ptr @event_mm_malloc_(i64 noundef %3) #12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %18, ptr %19, align 8
  %.not35 = icmp eq ptr %18, null
  br i1 %.not35, label %.preheader.i.i, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %2, i64 %3, i1 false)
  store ptr null, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %22, ptr %23, align 8
  store ptr %12, ptr %22, align 8
  store ptr %12, ptr %21, align 8
  br label %46

evrpc_hook_context_free_.exit.thread:             ; preds = %7
  store ptr null, ptr %0, align 8
  tail call void @event_mm_free_(ptr noundef null) #12
  br label %46

.preheader.i.i:                                   ; preds = %16, %13, %.thread
  %24 = load ptr, ptr %.02839, align 8
  %.not1315.i.i = icmp eq ptr %24, null
  br i1 %.not1315.i.i, label %evrpc_hook_context_free_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  br label %26

26:                                               ; preds = %34, %.lr.ph.i.i
  %27 = phi ptr [ %24, %.lr.ph.i.i ], [ %40, %34 ]
  %28 = load ptr, ptr %27, align 8
  %.not14.i.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  br i1 %.not14.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %32, align 8
  br label %34

33:                                               ; preds = %26
  store ptr %30, ptr %25, align 8
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %27, align 8
  store ptr %35, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void @event_mm_free_(ptr noundef %37) #12
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void @event_mm_free_(ptr noundef %39) #12
  tail call void @event_mm_free_(ptr noundef nonnull %27) #12
  %40 = load ptr, ptr %.02839, align 8
  %.not13.i.i = icmp eq ptr %40, null
  br i1 %.not13.i.i, label %evrpc_hook_context_free_.exit, label %26, !llvm.loop !10

evrpc_hook_context_free_.exit:                    ; preds = %34, %.preheader.i.i
  tail call void @event_mm_free_(ptr noundef nonnull %.02839) #12
  br i1 %.not33, label %46, label %41

41:                                               ; preds = %evrpc_hook_context_free_.exit
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void @event_mm_free_(ptr noundef %43) #12
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void @event_mm_free_(ptr noundef %45) #12
  tail call void @event_mm_free_(ptr noundef nonnull %12) #12
  br label %46

46:                                               ; preds = %evrpc_hook_context_free_.exit.thread, %evrpc_hook_context_free_.exit, %41, %20
  %.029 = phi i32 [ 0, %20 ], [ 1, %41 ], [ 1, %evrpc_hook_context_free_.exit ], [ 1, %evrpc_hook_context_free_.exit.thread ]
  ret i32 %.029
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @evrpc_hook_find_meta(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %7
  %.0.in = phi ptr [ %.0, %7 ], [ %5, %4 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.preheader, !llvm.loop !19

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %4, %12
  %.011 = phi i32 [ 0, %12 ], [ -1, %4 ], [ -1, %.preheader ]
  ret i32 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @evrpc_hook_get_connection(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evrpc_send_request_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.evrpc_status, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call ptr @event_mm_malloc_(i64 noundef 232) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %56, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %14, align 8
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %15, align 8
  %16 = tail call ptr @event_mm_strdup_(ptr noundef %5) #12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @event_mm_free_(ptr noundef nonnull %11) #12
  br label %56

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store ptr %7, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store ptr %8, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @event_assign(ptr noundef nonnull %29, ptr noundef %31, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @evrpc_request_timeout, ptr noundef nonnull %11) #12
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %35, ptr %36, align 8
  store ptr %11, ptr %35, align 8
  store ptr %33, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %evrpc_make_request.exit, label %40

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 56
  br label %42

42:                                               ; preds = %43, %40
  %.0.in.i.i.i = phi ptr [ %41, %40 ], [ %.0.i.i.i, %43 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %evrpc_make_request.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 296
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %evrpc_pool_find_connection.exit.i.i, label %42, !llvm.loop !18

evrpc_pool_find_connection.exit.i.i:              ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not14.i.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load ptr, ptr %49, align 8
  br i1 %.not14.i.i, label %53, label %51

51:                                               ; preds = %evrpc_pool_find_connection.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %50, ptr %52, align 8
  br label %54

53:                                               ; preds = %evrpc_pool_find_connection.exit.i.i
  store ptr %50, ptr %34, align 8
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr %47, align 8
  store ptr %55, ptr %50, align 8
  tail call fastcc void @evrpc_schedule_request(ptr noundef nonnull %.0.i.i.i, ptr noundef %38)
  br label %evrpc_make_request.exit

56:                                               ; preds = %19, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 3, ptr %10, align 8
  call void %3(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, ptr noundef %4) #12
  br label %evrpc_make_request.exit

evrpc_make_request.exit:                          ; preds = %42, %54, %20, %56
  %.0 = phi i32 [ -1, %56 ], [ 0, %20 ], [ 0, %54 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evrpc_register_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 120) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %evrpc_register_object.exit.thread, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @event_mm_strdup_(ptr noundef %1) #12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @event_mm_free_(ptr noundef nonnull %14) #12
  br label %evrpc_register_object.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %11, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %12, ptr %30, align 8
  %31 = tail call i32 @evrpc_register_rpc(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %2, ptr noundef %3)
  br label %evrpc_register_object.exit.thread

evrpc_register_object.exit.thread:                ; preds = %13, %20, %21
  %.0 = phi i32 [ 0, %21 ], [ -1, %20 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evrpc_request_get_pool(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evrpc_request_set_pool(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evrpc_request_set_cb(ptr noundef writeonly captures(none) initializes((176, 192)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @event_err(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_request_cb_closure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %36, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %10(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %18(ptr noundef nonnull %13, ptr noundef %20) #12
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %36, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %25(ptr noundef %27) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %35 = load ptr, ptr %34, align 8
  tail call void %33(ptr noundef nonnull %0, ptr noundef %35) #12
  br label %37

36:                                               ; preds = %23, %16, %8, %2
  tail call void @evrpc_reqstate_free_(ptr noundef nonnull %0)
  tail call void @evhttp_send_error(ptr noundef %6, i32 noundef 503, ptr noundef null) #12
  br label %37

37:                                               ; preds = %36, %31
  ret void
}

declare ptr @evhttp_find_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evhttp_add_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @evhttp_send_reply(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @evhttp_request_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_reply_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = tail call i32 @event_del(ptr noundef nonnull %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %0, ptr %7, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @evrpc_reply_done_closure(ptr noundef nonnull %1, i32 noundef 0)
  br label %evrpc_pause_request.exit.thread

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %evrpc_pause_request.exit.thread34, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @event_mm_malloc_(i64 noundef 24) #12
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %42, label %19

19:                                               ; preds = %17
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %21, align 8
  store ptr %18, ptr %1, align 8
  br label %22

22:                                               ; preds = %12, %19
  %.010.i = phi ptr [ %18, %19 ], [ %15, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  store ptr %14, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %27, %22
  %.012.in.i = phi ptr [ %4, %22 ], [ %.012.i, %27 ]
  %.012.i = load ptr, ptr %.012.in.i, align 8
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %evrpc_pause_request.exit.thread34, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %29(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %25, ptr noundef %31) #12
  switch i32 %32, label %evrpc_pause_request.exit.thread34 [
    i32 0, label %26
    i32 1, label %33
  ]

33:                                               ; preds = %27
  tail call void @evhttp_request_own(ptr noundef nonnull %0) #12
  %34 = tail call ptr @event_mm_malloc_(i64 noundef 32) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %evrpc_pause_request.exit.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @evrpc_reply_done_closure, ptr %38, align 8
  store ptr null, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %41, align 8
  store ptr %34, ptr %40, align 8
  store ptr %34, ptr %39, align 8
  br label %evrpc_pause_request.exit.thread

evrpc_pause_request.exit.thread34:                ; preds = %27, %26, %10
  %.0 = phi i32 [ 0, %10 ], [ %32, %27 ], [ 0, %26 ]
  tail call void @evrpc_reply_done_closure(ptr noundef %1, i32 noundef %.0)
  br label %evrpc_pause_request.exit.thread

42:                                               ; preds = %17
  store ptr null, ptr %1, align 8
  tail call fastcc void @evrpc_request_wrapper_free(ptr noundef nonnull %1)
  br label %evrpc_pause_request.exit.thread

evrpc_pause_request.exit.thread:                  ; preds = %36, %33, %42, %evrpc_pause_request.exit.thread34, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evrpc_schedule_request_closure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.evrpc_status, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = icmp eq i32 %1, -1
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #13
  %16 = add i64 %15, 7
  %17 = tail call ptr @event_mm_malloc_(i64 noundef %16) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %evrpc_construct_uri.exit

19:                                               ; preds = %12
  tail call void (i32, ptr, ...) @event_err(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.evrpc_construct_uri, ptr noundef nonnull %14) #14
  unreachable

evrpc_construct_uri.exit:                         ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %14, i64 %21, i1 false)
  %22 = getelementptr i8, ptr %17, i64 %15
  %23 = getelementptr i8, ptr %22, i64 6
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %evrpc_construct_uri.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %28, align 8
  %29 = zext nneg i32 %25 to i64
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = call i32 @event_add(ptr noundef nonnull %30, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %27, %evrpc_construct_uri.exit
  %33 = call i32 @evhttp_make_request(ptr noundef %6, ptr noundef %8, i32 noundef 2, ptr noundef nonnull %17) #12
  call void @event_mm_free_(ptr noundef nonnull %17) #12
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 3, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load ptr, ptr %42, align 8
  call void %37(ptr noundef nonnull %3, ptr noundef %39, ptr noundef %41, ptr noundef %43) #12
  call fastcc void @evrpc_request_wrapper_free(ptr noundef nonnull %0)
  br label %44

44:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_reply_done_closure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.evrpc_status, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %8, align 8
  %9 = icmp eq ptr %5, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %1, -1
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %14(ptr noundef %16, ptr noundef %18) #12
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.critedge, label %25

.critedge:                                        ; preds = %12, %10, %2
  %.sink = phi i32 [ 1, %2 ], [ 4, %10 ], [ 2, %12 ]
  store i32 %.sink, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8
  tail call void %22(ptr noundef %24) #12
  br label %25

25:                                               ; preds = %12, %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8
  call void %27(ptr noundef nonnull %3, ptr noundef %29, ptr noundef %31, ptr noundef %33) #12
  call fastcc void @evrpc_request_wrapper_free(ptr noundef nonnull %0)
  br i1 %9, label %37, label %34

34:                                               ; preds = %25
  %35 = call i32 @evhttp_request_is_owned(ptr noundef nonnull %5) #12
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %37, label %36

36:                                               ; preds = %34
  call void @evhttp_request_free(ptr noundef nonnull %5) #12
  br label %37

37:                                               ; preds = %36, %34, %25
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %evrpc_pool_schedule.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %43

43:                                               ; preds = %44, %41
  %.0.in.i.i = phi ptr [ %42, %41 ], [ %.0.i.i, %44 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %evrpc_pool_schedule.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %evrpc_pool_find_connection.exit.i, label %43, !llvm.loop !18

evrpc_pool_find_connection.exit.i:                ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not14.i = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %51 = load ptr, ptr %50, align 8
  br i1 %.not14.i, label %54, label %52

52:                                               ; preds = %evrpc_pool_find_connection.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %51, ptr %53, align 8
  br label %56

54:                                               ; preds = %evrpc_pool_find_connection.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %48, align 8
  store ptr %57, ptr %51, align 8
  call fastcc void @evrpc_schedule_request(ptr noundef nonnull %.0.i.i, ptr noundef %39)
  br label %evrpc_pool_schedule.exit

evrpc_pool_schedule.exit:                         ; preds = %43, %37, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @evhttp_request_own(ptr noundef) local_unnamed_addr #1

declare i32 @evhttp_request_is_owned(ptr noundef) local_unnamed_addr #1

declare void @evhttp_request_free(ptr noundef) local_unnamed_addr #1

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evhttp_make_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @evhttp_connection_fail_(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

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
