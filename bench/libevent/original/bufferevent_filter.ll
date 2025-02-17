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
%struct.bufferevent_filtered = type { %struct.bufferevent_private, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.bufferevent_private = type { %struct.bufferevent, ptr, i8, i16, i16, i16, i32, i32, %struct.event_callback, i32, i32, ptr, i64, i64, ptr, %union.anon.7, ptr }
%union.anon.7 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.evbuffer_cb_info = type { i64, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@bufferevent_ops_filter = hidden constant %struct.bufferevent_ops { ptr @.str, i64 0, ptr @be_filter_enable, ptr @be_filter_disable, ptr @be_filter_unlink, ptr @be_filter_destruct, ptr @bufferevent_generic_adj_timeouts_, ptr @be_filter_flush, ptr @be_filter_ctrl }, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"BEV_OPT_CLOSE_ON_FREE set on an bufferevent with too few references\00", align 1
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8

; Function Attrs: nounwind uwtable
define internal i32 @be_filter_enable(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @upcast(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i16, ptr %4, align 2
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19, %13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.bufferevent, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent, ptr %28, i32 0, i32 13
  %30 = call i32 @event_add(ptr noundef %27, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load i16, ptr %4, align 2
  %36 = sext i16 %35 to i32
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.bufferevent, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds nuw %struct.timeval, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.bufferevent, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.timeval, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.bufferevent, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.bufferevent, ptr %55, i32 0, i32 12
  %57 = call i32 @event_add(ptr noundef %54, ptr noundef %56)
  br label %58

58:                                               ; preds = %52, %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %63, i16 noundef zeroext 16)
  br label %64

64:                                               ; preds = %60, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @be_filter_disable(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @upcast(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i16, ptr %4, align 2
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent, ptr %13, i32 0, i32 3
  %15 = call i32 @event_del(ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load i16, ptr %4, align 2
  %18 = sext i16 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent, ptr %22, i32 0, i32 2
  %24 = call i32 @event_del(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @bufferevent_suspend_read_(ptr noundef %27, i16 noundef zeroext 16)
  br label %28

28:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @be_filter_unlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @upcast(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  call void (ptr, ...) @event_warnx(ptr noundef @.str.1)
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @bufferevent_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %20
  br label %47

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.bufferevent, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @be_filter_eventcb
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @bufferevent_setcb(ptr noundef %41, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %42

42:                                               ; preds = %38, %31
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %45, i16 noundef zeroext 16)
  br label %46

46:                                               ; preds = %42, %26
  br label %47

47:                                               ; preds = %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_filter_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @upcast(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void %13(ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @evbuffer_remove_cb_entry(ptr noundef %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @evbuffer_remove_cb_entry(ptr noundef %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare i32 @bufferevent_generic_adj_timeouts_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @be_filter_flush(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @upcast(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %11)
  %12 = load i16, ptr %5, align 2
  %13 = sext i16 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @be_filter_process_input(ptr noundef %17, i32 noundef %18, ptr noundef %8)
  br label %20

20:                                               ; preds = %16, %3
  %21 = load i16, ptr %5, align 2
  %22 = sext i16 %21 to i32
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @be_filter_process_output(ptr noundef %26, i32 noundef %27, ptr noundef %8)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %5, align 2
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @bufferevent_flush(ptr noundef %32, i16 noundef signext %33, i32 noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %36)
  %38 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @be_filter_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %57 [
    i32 2, label %11
    i32 0, label %18
    i32 1, label %18
    i32 3, label %56
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @upcast(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

18:                                               ; preds = %3, %3
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @upcast(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %55

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 %48(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

55:                                               ; preds = %32, %25, %18
  br label %56

56:                                               ; preds = %3, %55
  br label %57

57:                                               ; preds = %3, %56
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %41, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define ptr @bufferevent_filter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load i32, ptr %11, align 4
  %18 = and i32 %17, -3
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %112

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr @be_null_filter, ptr %9, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store ptr @be_null_filter, ptr %10, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 584)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %112

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call i32 @bufferevent_init_common_(ptr noundef %37, ptr noundef %40, ptr noundef @bufferevent_ops_filter, i32 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %14, align 8
  call void @event_mm_free_(ptr noundef %45)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %112

46:                                               ; preds = %35
  %47 = load i32, ptr %11, align 4
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %52, i32 0, i32 0
  %54 = call i32 @bufferevent_enable_locking_(ptr noundef %53, ptr noundef null)
  br label %55

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %66, i32 0, i32 5
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  call void @bufferevent_setcb(ptr noundef %73, ptr noundef @be_filter_readcb, ptr noundef @be_filter_writecb, ptr noundef @be_filter_eventcb, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.bufferevent, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call ptr @evbuffer_add_cb(ptr noundef %79, ptr noundef @bufferevent_filtered_inbuf_cb, ptr noundef %80)
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.bufferevent, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @evbuffer_cb_clear_flags(ptr noundef %88, ptr noundef %91, i32 noundef 1)
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.bufferevent, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = call ptr @evbuffer_add_cb(ptr noundef %97, ptr noundef @bufferevent_filtered_outbuf_cb, ptr noundef %98)
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %103, i32 0, i32 0
  call void @bufferevent_init_generic_timeout_cbs_(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8
  call void @bufferevent_incref(ptr noundef %105)
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @bufferevent_enable(ptr noundef %106, i16 noundef signext 6)
  %108 = load ptr, ptr %8, align 8
  call void @bufferevent_suspend_read_(ptr noundef %108, i16 noundef zeroext 16)
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %110, i32 0, i32 0
  store ptr %111, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %112

112:                                              ; preds = %55, %44, %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %113 = load ptr, ptr %7, align 8
  ret ptr %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @be_null_filter(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call i32 @evbuffer_remove_buffer(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %19

18:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %6, align 4
  ret i32 %20
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #1

declare i32 @bufferevent_init_common_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @event_mm_free_(ptr noundef) #1

declare i32 @bufferevent_enable_locking_(ptr noundef, ptr noundef) #1

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @be_filter_readcb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %11, i32 0, i32 0
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %22(i32 noundef 0, ptr noundef %25)
  br label %27

27:                                               ; preds = %21, %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  call void @be_filter_read_nolock_(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %43(i32 noundef 0, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_filter_writecb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %13, i32 0, i32 0
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %26(i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @be_filter_process_output(ptr noundef %44, i32 noundef 0, ptr noundef %8)
  br label %46

46:                                               ; preds = %43, %38
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %56(i32 noundef 0, ptr noundef %59)
  br label %61

61:                                               ; preds = %55, %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_filter_eventcb(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %14, i32 0, i32 0
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %27(i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = load i16, ptr %5, align 2
  call void @bufferevent_run_eventcb_(ptr noundef %45, i16 noundef signext %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %57(i32 noundef 0, ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_filtered_inbuf_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %14, i32 0, i32 0
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %25(i32 noundef 0, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 2, ptr %8, align 4
  br label %41

40:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @be_readbuf_full(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.bufferevent, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @evbuffer_cb_clear_flags(ptr noundef %49, ptr noundef %52, i32 noundef 1)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.bufferevent, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @evbuffer_get_length(ptr noundef %58)
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %46
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  call void @be_filter_read_nolock_(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %46
  br label %67

67:                                               ; preds = %66, %41
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  store ptr %70, ptr %11, align 8
  br label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %77(i32 noundef 0, ptr noundef %80)
  br label %82

82:                                               ; preds = %76, %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare i32 @evbuffer_cb_clear_flags(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_filtered_outbuf_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %12, i32 0, i32 0
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.evbuffer_cb_info, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @be_filter_process_output(ptr noundef %20, i32 noundef 0, ptr noundef %9)
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare void @bufferevent_init_generic_timeout_cbs_(ptr noundef) #1

declare void @bufferevent_incref(ptr noundef) #1

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) #1

declare void @bufferevent_suspend_read_(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @evbuffer_remove_buffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @upcast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %12
}

declare void @event_warnx(ptr noundef, ...) #1

declare void @bufferevent_free(ptr noundef) #1

declare void @bufferevent_unsuspend_read_(ptr noundef, i16 noundef zeroext) #1

declare i32 @evbuffer_remove_cb_entry(ptr noundef, ptr noundef) #1

declare i32 @event_add(ptr noundef, ptr noundef) #1

declare i32 @event_del(ptr noundef) #1

declare void @bufferevent_incref_and_lock_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @be_filter_process_output(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %15, i32 0, i32 0
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent, ptr %20, i32 0, i32 14
  %22 = load i16, ptr %21, align 8
  %23 = sext i16 %22 to i32
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @be_underlying_writebuf_full(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @evbuffer_get_length(ptr noundef %34)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %26, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %188

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.bufferevent, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @evbuffer_cb_clear_flags(ptr noundef %42, ptr noundef %45, i32 noundef 1)
  br label %47

47:                                               ; preds = %150, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %120, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i64 -1, ptr %13, align 8
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.bufferevent, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.event_watermark, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.bufferevent, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.event_watermark, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.bufferevent, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @evbuffer_get_length(ptr noundef %70)
  %72 = sub i64 %65, %71
  store i64 %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %59, %51, %48
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.bufferevent, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.bufferevent, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %13, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %76(ptr noundef %81, ptr noundef %86, i64 noundef %87, i32 noundef %88, ptr noundef %91)
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %73
  %96 = load ptr, ptr %7, align 8
  store i32 1, ptr %96, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %95, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.bufferevent, ptr %102, i32 0, i32 14
  %104 = load i16, ptr %103, align 8
  %105 = sext i16 %104 to i32
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.bufferevent, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 @evbuffer_get_length(ptr noundef %111)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = call i32 @be_underlying_writebuf_full(ptr noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  br label %120

120:                                              ; preds = %114, %108, %101, %98
  %121 = phi i1 [ false, %108 ], [ false, %101 ], [ false, %98 ], [ %119, %114 ]
  br i1 %121, label %48, label %122, !llvm.loop !3

122:                                              ; preds = %120
  %123 = load i32, ptr %12, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %149

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %126, i16 noundef signext 4, i32 noundef 0)
  %127 = load i32, ptr %8, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.bufferevent, ptr %130, i32 0, i32 14
  %132 = load i16, ptr %131, align 8
  %133 = sext i16 %132 to i32
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %129
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.bufferevent, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @evbuffer_get_length(ptr noundef %139)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %6, align 4
  %145 = call i32 @be_underlying_writebuf_full(ptr noundef %143, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  store i32 1, ptr %10, align 4
  br label %148

148:                                              ; preds = %147, %142, %136, %129, %125
  br label %149

149:                                              ; preds = %148, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %47, label %153, !llvm.loop !5

153:                                              ; preds = %150
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.bufferevent, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @evbuffer_cb_set_flags(ptr noundef %156, ptr noundef %159, i32 noundef 1)
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %186

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.bufferevent, ptr %166, i32 0, i32 13
  %168 = getelementptr inbounds nuw %struct.timeval, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.bufferevent, ptr %172, i32 0, i32 13
  %174 = getelementptr inbounds nuw %struct.timeval, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %171, %165
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.bufferevent, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.bufferevent, ptr %180, i32 0, i32 13
  %182 = call i32 @event_add(ptr noundef %179, ptr noundef %181)
  br label %183

183:                                              ; preds = %177, %171
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %153
  %187 = load i32, ptr %8, align 4
  store i32 %187, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %188

188:                                              ; preds = %186, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @be_underlying_writebuf_full(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds nuw %struct.event_watermark, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @evbuffer_get_length(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.event_watermark, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp uge i64 %21, %25
  br label %27

27:                                               ; preds = %17, %11, %2
  %28 = phi i1 [ false, %11 ], [ false, %2 ], [ %26, %17 ]
  %29 = zext i1 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %29
}

declare i64 @evbuffer_get_length(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @bufferevent_trigger_nolock_(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #3 {
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

declare i32 @evbuffer_cb_set_flags(ptr noundef, ptr noundef, i32 noundef) #1

declare void @bufferevent_run_readcb_(ptr noundef, i32 noundef) #1

declare void @bufferevent_run_writecb_(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @be_readbuf_full(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds nuw %struct.event_watermark, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @evbuffer_get_length(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.event_watermark, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp uge i64 %21, %25
  br label %27

27:                                               ; preds = %17, %11, %2
  %28 = phi i1 [ false, %11 ], [ false, %2 ], [ %26, %17 ]
  %29 = zext i1 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @be_filter_read_nolock_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %13, i32 0, i32 0
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @be_filter_process_input(ptr noundef %32, i32 noundef %33, ptr noundef %10)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %38, i16 noundef signext 2, i32 noundef 0)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @evbuffer_get_length(ptr noundef %41)
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @be_readbuf_full(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.bufferevent, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @evbuffer_cb_set_flags(ptr noundef %52, ptr noundef %55, i32 noundef 1)
  br label %57

57:                                               ; preds = %49, %44, %37
  br label %58

58:                                               ; preds = %57, %31
  br label %59

59:                                               ; preds = %58, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @be_filter_process_input(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %13, i32 0, i32 0
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent, ptr %18, i32 0, i32 14
  %20 = load i16, ptr %19, align 8
  %21 = sext i16 %20 to i32
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @be_readbuf_full(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %128

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %3
  br label %32

32:                                               ; preds = %98, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 -1, ptr %11, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.event_watermark, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.event_watermark, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @evbuffer_get_length(ptr noundef %48)
  %50 = sub i64 %45, %49
  store i64 %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %41, %35, %32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.bufferevent, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.bufferevent, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %11, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %54(ptr noundef %59, ptr noundef %62, i64 noundef %63, i32 noundef %64, ptr noundef %67)
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %51
  %72 = load ptr, ptr %7, align 8
  store i32 1, ptr %72, align 4
  br label %73

73:                                               ; preds = %71, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.bufferevent, ptr %78, i32 0, i32 14
  %80 = load i16, ptr %79, align 8
  %81 = sext i16 %80 to i32
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.bufferevent_filtered, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.bufferevent, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @evbuffer_get_length(ptr noundef %89)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call i32 @be_readbuf_full(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %92, %84, %77, %74
  %99 = phi i1 [ false, %84 ], [ false, %77 ], [ false, %74 ], [ %97, %92 ]
  br i1 %99, label %32, label %100, !llvm.loop !6

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.bufferevent, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds nuw %struct.timeval, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.bufferevent, ptr %112, i32 0, i32 12
  %114 = getelementptr inbounds nuw %struct.timeval, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %111, %105
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.bufferevent, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.bufferevent, ptr %120, i32 0, i32 12
  %122 = call i32 @event_add(ptr noundef %119, ptr noundef %121)
  br label %123

123:                                              ; preds = %117, %111
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %100
  %127 = load i32, ptr %8, align 4
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %128

128:                                              ; preds = %126, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) #1

declare i32 @bufferevent_flush(ptr noundef, i16 noundef signext, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
