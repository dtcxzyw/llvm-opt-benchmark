; ModuleID = 'bench/libevent/original/listener.ll'
source_filename = "bench/libevent/original/listener.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evconnlistener_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@evconnlistener_event_ops = internal constant %struct.evconnlistener_ops { ptr @event_listener_enable, ptr @event_listener_disable, ptr @event_listener_destroy, ptr null, ptr @event_listener_getfd, ptr @event_listener_getbase }, align 8
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@.str = private unnamed_addr constant [25 x i8] c"Error from accept() call\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evconnlistener_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call i32 @listen(i32 noundef %5, i32 noundef %4) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %evconnlistener_enable.exit, label %16

11:                                               ; preds = %6
  %12 = icmp slt i32 %4, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call i32 @listen(i32 noundef %5, i32 noundef 128) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %evconnlistener_enable.exit, label %16

16:                                               ; preds = %11, %13, %8
  %17 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 176) #6
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %evconnlistener_enable.exit, label %18

18:                                               ; preds = %16
  store ptr @evconnlistener_event_ops, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i16 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %24 = shl i32 %3, 11
  %25 = and i32 %24, 2048
  %26 = shl i32 %3, 17
  %27 = and i32 %26, 524288
  %28 = or disjoint i32 %25, %27
  %spec.select36 = xor i32 %28, 2048
  store i32 %spec.select36, ptr %23, align 8
  %29 = and i32 %3, 16
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %37, label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 8), align 8
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr %31(i32 noundef 1) #6
  br label %34

34:                                               ; preds = %30, %32
  %35 = phi ptr [ %33, %32 ], [ null, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %18
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %39 = tail call i32 @event_assign(ptr noundef nonnull %38, ptr noundef %0, i32 noundef %5, i16 noundef signext 18, ptr noundef nonnull @listener_read_cb, ptr noundef nonnull %17) #6
  %40 = and i32 %3, 32
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %41, label %evconnlistener_enable.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %46 = tail call i32 %45(i32 noundef 0, ptr noundef nonnull %43) #6
  br label %47

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %49 = load i8, ptr %48, align 4
  %50 = or i8 %49, 1
  store i8 %50, ptr %48, align 4
  %51 = load ptr, ptr %19, align 8
  %.not10.i = icmp eq ptr %51, null
  br i1 %.not10.i, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %17) #6
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %42, align 8
  %.not11.i = icmp eq ptr %57, null
  br i1 %.not11.i, label %evconnlistener_enable.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %60 = tail call i32 %59(i32 noundef 0, ptr noundef nonnull %57) #6
  br label %evconnlistener_enable.exit

evconnlistener_enable.exit:                       ; preds = %58, %56, %37, %16, %13, %8
  %.0 = phi ptr [ null, %8 ], [ null, %13 ], [ null, %16 ], [ %17, %37 ], [ %17, %56 ], [ %17, %58 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @listener_read_cb(i32 noundef %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #6
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 128, ptr %5, align 4
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @evutil_accept4_(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %13) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 52
  br label %20

20:                                               ; preds = %.lr.ph, %62
  %21 = phi i32 [ %14, %.lr.ph ], [ %64, %62 ]
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @evutil_closesocket(i32 noundef %21) #6
  br label %62

26:                                               ; preds = %20
  %27 = load ptr, ptr %16, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = call i32 @evutil_closesocket(i32 noundef %21) #6
  %31 = load ptr, ptr %6, align 8
  %.not51 = icmp eq ptr %31, null
  br i1 %.not51, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %34 = call i32 %33(i32 noundef 0, ptr noundef nonnull %31) #6
  br label %.thread

35:                                               ; preds = %26
  %36 = load i16, ptr %17, align 4
  %37 = add i16 %36, 1
  store i16 %37, ptr %17, align 4
  %38 = load ptr, ptr %18, align 8
  call void %27(ptr noundef nonnull %2, i32 noundef %21, ptr noundef nonnull %4, i32 noundef %22, ptr noundef %38) #6
  %39 = load i16, ptr %17, align 4
  %40 = icmp eq i16 %39, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  store i16 0, ptr %17, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %2) #6
  %45 = load ptr, ptr %6, align 8
  %.not17.i = icmp eq ptr %45, null
  br i1 %.not17.i, label %listener_decref_and_unlock.exit, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %48 = call i32 %47(i32 noundef 0, ptr noundef nonnull %45) #6
  %.pre.i = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %.pre.i, null
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 16), align 8
  %51 = icmp ne ptr %50, null
  %or.cond.i = select i1 %49, i1 %51, i1 false
  br i1 %or.cond.i, label %52, label %listener_decref_and_unlock.exit

52:                                               ; preds = %46
  call void %50(ptr noundef nonnull %.pre.i, i32 noundef 1) #6
  br label %listener_decref_and_unlock.exit

listener_decref_and_unlock.exit:                  ; preds = %41, %46, %52
  call void @event_mm_free_(ptr noundef nonnull %2) #6
  br label %.thread

53:                                               ; preds = %35
  %54 = add i16 %39, -1
  store i16 %54, ptr %17, align 4
  %55 = load i8, ptr %19, align 4
  %56 = and i8 %55, 1
  %.not49 = icmp eq i8 %56, 0
  br i1 %.not49, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %.not50 = icmp eq ptr %58, null
  br i1 %.not50, label %.thread, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %61 = call i32 %60(i32 noundef 0, ptr noundef nonnull %58) #6
  br label %.thread

.thread:                                          ; preds = %listener_decref_and_unlock.exit, %32, %29, %59, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %listener_decref_and_unlock.exit61

62:                                               ; preds = %53, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 128, ptr %5, align 4
  %63 = load i32, ptr %12, align 8
  %64 = call i32 @evutil_accept4_(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %63) #6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %62, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = tail call ptr @__errno_location() #7
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %73 [
    i32 103, label %68
    i32 11, label %68
    i32 4, label %68
  ]

68:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %69 = load ptr, ptr %6, align 8
  %.not54 = icmp eq ptr %69, null
  br i1 %.not54, label %listener_decref_and_unlock.exit61, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %72 = call i32 %71(i32 noundef 0, ptr noundef nonnull %69) #6
  br label %listener_decref_and_unlock.exit61

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not52 = icmp eq ptr %75, null
  br i1 %.not52, label %102, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %78 = load i16, ptr %77, align 4
  %79 = add i16 %78, 1
  store i16 %79, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %81 = load ptr, ptr %80, align 8
  call void %75(ptr noundef nonnull %2, ptr noundef %81) #6
  %82 = load i16, ptr %77, align 4
  %83 = add i16 %82, -1
  store i16 %83, ptr %77, align 4
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %76
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull %2) #6
  %89 = load ptr, ptr %6, align 8
  %.not17.i57 = icmp eq ptr %89, null
  br i1 %.not17.i57, label %.thread.i60, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %92 = call i32 %91(i32 noundef 0, ptr noundef nonnull %89) #6
  %.pre.i58 = load ptr, ptr %6, align 8
  %93 = icmp ne ptr %.pre.i58, null
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 16), align 8
  %95 = icmp ne ptr %94, null
  %or.cond.i59 = select i1 %93, i1 %95, i1 false
  br i1 %or.cond.i59, label %96, label %.thread.i60

96:                                               ; preds = %90
  call void %94(ptr noundef nonnull %.pre.i58, i32 noundef 1) #6
  br label %.thread.i60

.thread.i60:                                      ; preds = %96, %90, %85
  call void @event_mm_free_(ptr noundef nonnull %2) #6
  br label %listener_decref_and_unlock.exit61

97:                                               ; preds = %76
  %98 = load ptr, ptr %6, align 8
  %.not.i55 = icmp eq ptr %98, null
  br i1 %.not.i55, label %listener_decref_and_unlock.exit61, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %101 = call i32 %100(i32 noundef 0, ptr noundef nonnull %98) #6
  br label %listener_decref_and_unlock.exit61

102:                                              ; preds = %73
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef %0, ptr noundef nonnull @.str) #6
  %103 = load ptr, ptr %6, align 8
  %.not53 = icmp eq ptr %103, null
  br i1 %.not53, label %listener_decref_and_unlock.exit61, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %106 = call i32 %105(i32 noundef 0, ptr noundef nonnull %103) #6
  br label %listener_decref_and_unlock.exit61

listener_decref_and_unlock.exit61:                ; preds = %99, %97, %.thread.i60, %.thread, %104, %102, %68, %70
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evconnlistener_enable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #6
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i8, ptr %8, align 4
  %10 = or i8 %9, 1
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %17, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0) #6
  br label %17

17:                                               ; preds = %7, %13
  %.0 = phi i32 [ %16, %13 ], [ 0, %7 ]
  %18 = load ptr, ptr %2, align 8
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %21 = tail call i32 %20(i32 noundef 0, ptr noundef nonnull %18) #6
  br label %22

22:                                               ; preds = %19, %17
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @evconnlistener_new_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  br label %11

11:                                               ; preds = %7, %8
  %12 = phi i32 [ %10, %8 ], [ 0, %7 ]
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %63, label %14

14:                                               ; preds = %11
  %15 = and i32 %3, 4
  %.not45 = icmp eq i32 %15, 0
  %spec.select = select i1 %.not45, i32 2049, i32 526337
  %16 = tail call i32 @evutil_socket_(i32 noundef %12, i32 noundef %spec.select, i32 noundef 0) #6
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %63, label %18

18:                                               ; preds = %14
  %.not46 = icmp eq i32 %12, 1
  br i1 %.not46, label %22, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @evutil_set_tcp_keepalive(i32 noundef %16, i32 noundef 1, i32 noundef 300) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %58, label %.thread

22:                                               ; preds = %18
  %23 = and i32 %3, 8
  %.not47 = icmp eq i32 %23, 0
  br i1 %.not47, label %.thread56, label %25

.thread:                                          ; preds = %19
  %24 = and i32 %3, 8
  %.not4754 = icmp eq i32 %24, 0
  br i1 %.not4754, label %30, label %27

25:                                               ; preds = %22
  %26 = tail call i32 @evutil_closesocket(i32 noundef %16) #6
  br label %63

27:                                               ; preds = %.thread
  %28 = tail call i32 @evutil_make_listen_socket_reuseable(i32 noundef %16) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %58, label %30

30:                                               ; preds = %.thread, %27
  %31 = and i32 %3, 128
  %.not48 = icmp eq i32 %31, 0
  br i1 %.not48, label %37, label %34

.thread56:                                        ; preds = %22
  %32 = and i32 %3, 128
  %.not4857 = icmp eq i32 %32, 0
  br i1 %.not4857, label %37, label %.thread58

.thread58:                                        ; preds = %.thread56
  %33 = tail call i32 @evutil_closesocket(i32 noundef %16) #6
  br label %63

34:                                               ; preds = %30
  %35 = tail call i32 @evutil_make_listen_socket_reuseable_port(i32 noundef %16) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %.thread56, %34, %30
  %38 = and i32 %3, 64
  %.not49 = icmp eq i32 %38, 0
  br i1 %.not49, label %42, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @evutil_make_tcp_listen_socket_deferred(i32 noundef %16) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %39, %37
  %43 = and i32 %3, 256
  %.not50 = icmp eq i32 %43, 0
  br i1 %.not50, label %47, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @evutil_make_listen_socket_ipv6only(i32 noundef %16) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44, %42
  %48 = and i32 %3, 512
  %.not51 = icmp eq i32 %48, 0
  br i1 %.not51, label %52, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @evutil_make_listen_socket_not_ipv6only(i32 noundef %16) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49, %47
  br i1 %.not, label %56, label %53

53:                                               ; preds = %52
  %54 = tail call i32 @bind(i32 noundef %16, ptr nonnull %5, i32 noundef %6) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53, %52
  %57 = tail call ptr @evconnlistener_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %16)
  %.not52 = icmp eq ptr %57, null
  br i1 %.not52, label %58, label %63

58:                                               ; preds = %56, %53, %49, %44, %39, %34, %27, %19
  %59 = tail call ptr @__errno_location() #7
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @evutil_closesocket(i32 noundef %16) #6
  %.not53 = icmp eq i32 %60, 0
  br i1 %.not53, label %63, label %62

62:                                               ; preds = %58
  store i32 %60, ptr %59, align 4
  br label %63

63:                                               ; preds = %58, %62, %56, %14, %11, %.thread58, %25
  %.0 = phi ptr [ null, %25 ], [ null, %.thread58 ], [ null, %11 ], [ null, %14 ], [ %57, %56 ], [ null, %62 ], [ null, %58 ]
  ret ptr %.0
}

declare i32 @evutil_socket_(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @evutil_set_tcp_keepalive(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @evutil_closesocket(i32 noundef) local_unnamed_addr #2

declare i32 @evutil_make_listen_socket_reuseable(i32 noundef) local_unnamed_addr #2

declare i32 @evutil_make_listen_socket_reuseable_port(i32 noundef) local_unnamed_addr #2

declare i32 @evutil_make_tcp_listen_socket_deferred(i32 noundef) local_unnamed_addr #2

declare i32 @evutil_make_listen_socket_ipv6only(i32 noundef) local_unnamed_addr #2

declare i32 @evutil_make_listen_socket_not_ipv6only(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @evconnlistener_free(ptr noundef initializes((16, 32)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #6
  br label %7

7:                                                ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %7
  tail call void %11(ptr noundef nonnull %0) #6
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i16, ptr %14, align 4
  %16 = add i16 %15, -1
  store i16 %16, ptr %14, align 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #6
  %22 = load ptr, ptr %2, align 8
  %.not17.i = icmp eq ptr %22, null
  br i1 %.not17.i, label %.thread.i, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %25 = tail call i32 %24(i32 noundef 0, ptr noundef nonnull %22) #6
  %.pre.i = load ptr, ptr %2, align 8
  %26 = icmp ne ptr %.pre.i, null
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 16), align 8
  %28 = icmp ne ptr %27, null
  %or.cond.i = select i1 %26, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %.thread.i

29:                                               ; preds = %23
  tail call void %27(ptr noundef nonnull %.pre.i, i32 noundef 1) #6
  br label %.thread.i

.thread.i:                                        ; preds = %29, %23, %18
  tail call void @event_mm_free_(ptr noundef nonnull %0) #6
  br label %listener_decref_and_unlock.exit

30:                                               ; preds = %13
  %31 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %listener_decref_and_unlock.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %34 = tail call i32 %33(i32 noundef 0, ptr noundef nonnull %31) #6
  br label %listener_decref_and_unlock.exit

listener_decref_and_unlock.exit:                  ; preds = %.thread.i, %30, %32
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evconnlistener_disable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #6
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %0) #6
  %15 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %19, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %18 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %15) #6
  br label %19

19:                                               ; preds = %16, %7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @evconnlistener_get_fd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #6
  br label %7

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0) #6
  %12 = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %16, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %15 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %12) #6
  br label %16

16:                                               ; preds = %13, %7
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @evconnlistener_get_base(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #6
  br label %7

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0) #6
  %12 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %16, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %15 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %12) #6
  br label %16

16:                                               ; preds = %13, %7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @evconnlistener_set_cb(ptr noundef initializes((32, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #6
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not13 = icmp eq i8 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8
  %.not14.not = icmp eq ptr %15, null
  store ptr %1, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %16, align 8
  br i1 %.not14.not, label %17, label %evconnlistener_enable.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %21 = tail call i32 %20(i32 noundef 0, ptr noundef nonnull %18) #6
  %.pre = load i8, ptr %10, align 4
  %.pre18 = load ptr, ptr %13, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %.pre18, %19 ], [ %1, %17 ]
  %24 = phi i8 [ %.pre, %19 ], [ %11, %17 ]
  %25 = or i8 %24, 1
  store i8 %25, ptr %10, align 4
  %.not10.i = icmp eq ptr %23, null
  br i1 %.not10.i, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %0) #6
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %4, align 8
  %.not11.i = icmp eq ptr %31, null
  br i1 %.not11.i, label %evconnlistener_enable.exit.thread, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %34 = tail call i32 %33(i32 noundef 0, ptr noundef nonnull %31) #6
  br label %evconnlistener_enable.exit

.critedge:                                        ; preds = %9
  store ptr %1, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %35, align 8
  br label %evconnlistener_enable.exit

evconnlistener_enable.exit:                       ; preds = %32, %.critedge, %14
  %.pr = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %.pr, null
  br i1 %.not16, label %evconnlistener_enable.exit.thread, label %36

36:                                               ; preds = %evconnlistener_enable.exit
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %38 = tail call i32 %37(i32 noundef 0, ptr noundef nonnull %.pr) #6
  br label %evconnlistener_enable.exit.thread

evconnlistener_enable.exit.thread:                ; preds = %30, %36, %evconnlistener_enable.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @evconnlistener_set_error_cb(ptr noundef captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  br label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %4) #6
  %.pr = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8
  %.not7 = icmp eq ptr %.pr, null
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %.pr) #6
  br label %13

13:                                               ; preds = %.thread, %6, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @event_listener_enable(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call i32 @event_add(ptr noundef nonnull %2, ptr noundef null) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @event_listener_disable(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call i32 @event_del(ptr noundef nonnull %2) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @event_listener_destroy(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call i32 @event_del(ptr noundef nonnull %2) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @event_get_fd(ptr noundef nonnull %2) #6
  %9 = tail call i32 @evutil_closesocket(i32 noundef %8) #6
  br label %10

10:                                               ; preds = %7, %1
  tail call void @event_debug_unassign(ptr noundef nonnull %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @event_listener_getfd(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call i32 @event_get_fd(ptr noundef nonnull %2) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @event_listener_getbase(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call ptr @event_get_base(ptr noundef nonnull %2) #6
  ret ptr %3
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

declare i32 @event_get_fd(ptr noundef) local_unnamed_addr #2

declare void @event_debug_unassign(ptr noundef) local_unnamed_addr #2

declare ptr @event_get_base(ptr noundef) local_unnamed_addr #2

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #2

declare i32 @evutil_accept4_(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @event_sock_warn(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
