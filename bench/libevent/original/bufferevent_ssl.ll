target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bufferevent_ops = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.bufferevent_ssl = type { %struct.bufferevent_private, ptr, ptr, ptr, ptr, %struct.bio_data_counts, i64, [3 x i32], i8, i64 }
%struct.bufferevent_private = type { %struct.bufferevent, ptr, i8, i16, i16, i16, i32, i32, %struct.event_callback, i32, i32, ptr, i64, i64, ptr, %union.anon.7, ptr }
%struct.bufferevent = type { ptr, ptr, %struct.event, %struct.event, ptr, ptr, %struct.event_watermark, %struct.event_watermark, ptr, ptr, ptr, ptr, %struct.timeval, %struct.timeval, i16 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.event_watermark = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.7 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.bio_data_counts = type { i64, i64 }
%struct.le_ssl_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evbuffer_cb_info = type { i64, i64, i64 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@bufferevent_ops_ssl = hidden constant %struct.bufferevent_ops { ptr @.str, i64 0, ptr @be_ssl_enable, ptr @be_ssl_disable, ptr @be_ssl_unlink, ptr @be_ssl_destruct, ptr @be_ssl_adj_timeouts, ptr @be_ssl_flush, ptr @be_ssl_ctrl }, align 8
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"BEV_OPT_CLOSE_ON_FREE set on an bufferevent with too few references\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_enable(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @bufferevent_ssl_upcast(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  %10 = load i16, ptr %4, align 2
  %11 = sext i16 %10 to i32
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @start_reading(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i16, ptr %4, align 2
  %19 = sext i16 %18 to i32
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @start_writing(ptr noundef %23)
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %99

30:                                               ; preds = %25
  %31 = load i16, ptr %4, align 2
  %32 = sext i16 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.bufferevent, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds nuw %struct.timeval, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.bufferevent, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.timeval, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.bufferevent, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.bufferevent, ptr %51, i32 0, i32 12
  %53 = call i32 @event_add(ptr noundef %50, ptr noundef %52)
  br label %54

54:                                               ; preds = %48, %42
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %30
  %58 = load i16, ptr %4, align 2
  %59 = sext i16 %58 to i32
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.bufferevent, ptr %64, i32 0, i32 13
  %66 = getelementptr inbounds nuw %struct.timeval, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.bufferevent, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds nuw %struct.timeval, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69, %63
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.bufferevent, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.bufferevent, ptr %78, i32 0, i32 13
  %80 = call i32 @event_add(ptr noundef %77, ptr noundef %79)
  br label %81

81:                                               ; preds = %75, %69
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %57
  %85 = load i16, ptr %4, align 2
  %86 = sext i16 %85 to i32
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  call void @consider_reading(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %84
  %92 = load i16, ptr %4, align 2
  %93 = sext i16 %92 to i32
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  call void @consider_writing(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %91
  br label %99

99:                                               ; preds = %98, %25
  %100 = load i32, ptr %6, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %7, align 4
  %104 = icmp slt i32 %103, 0
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i1 [ true, %99 ], [ %104, %102 ]
  %107 = select i1 %106, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_disable(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @bufferevent_ssl_upcast(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i16, ptr %4, align 2
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @bufferevent_ssl_stop_reading(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load i16, ptr %4, align 2
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  call void @bufferevent_ssl_stop_writing(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = load i16, ptr %4, align 2
  %28 = sext i16 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent, ptr %32, i32 0, i32 2
  %34 = call i32 @event_del(ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %26
  %36 = load i16, ptr %4, align 2
  %37 = sext i16 %36 to i32
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.bufferevent, ptr %41, i32 0, i32 3
  %43 = call i32 @event_del(ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_unlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @bufferevent_ssl_upcast(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  call void (ptr, ...) @event_warnx(ptr noundef @.str.1)
  br label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @bufferevent_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %25
  br label %31

31:                                               ; preds = %30, %12
  br label %53

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.bufferevent, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, @be_ssl_eventcb
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @bufferevent_setcb(ptr noundef %47, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %48

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %51, i16 noundef zeroext 16)
  br label %52

52:                                               ; preds = %48, %32
  br label %53

53:                                               ; preds = %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @bufferevent_ssl_upcast(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 %23(ptr noundef %24)
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @evutil_closesocket(i32 noundef %29)
  br label %31

31:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %32

32:                                               ; preds = %31, %13
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  call void %38(ptr noundef %41, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_adj_timeouts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @bufferevent_ssl_upcast(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @bufferevent_generic_adj_timeouts_(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @bufferevent_generic_adj_existing_timeouts_(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_flush(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @bufferevent_ssl_upcast(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %61 [
    i32 0, label %14
    i32 1, label %37
    i32 2, label %55
    i32 3, label %60
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 8
  %23 = call i32 %19(ptr noundef %20, i32 noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

27:                                               ; preds = %14
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 4
  %32 = lshr i8 %31, 6
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @be_ssl_set_fd(ptr noundef %28, i32 noundef %33, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

37:                                               ; preds = %3
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.bufferevent, ptr %45, i32 0, i32 2
  %47 = call i32 @event_get_fd(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  store i32 %47, ptr %48, align 8
  br label %54

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.bufferevent, ptr %50, i32 0, i32 2
  %52 = call i32 @event_get_fd(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  store i32 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

55:                                               ; preds = %3
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  store ptr %58, ptr %59, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

60:                                               ; preds = %3
  br label %61

61:                                               ; preds = %3, %60
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %55, %54, %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden ptr @bufferevent_ssl_upcast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @bufferevent_ssl_put_error(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 4
  %8 = lshr i8 %7, 2
  %9 = and i8 %8, 3
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %33

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 4
  %21 = lshr i8 %20, 2
  %22 = and i8 %21, 3
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 1
  %25 = trunc i32 %24 to i8
  %26 = load i8, ptr %19, align 4
  %27 = and i8 %25, 3
  %28 = shl i8 %27, 2
  %29 = and i8 %26, -13
  %30 = or i8 %29, %28
  store i8 %30, ptr %19, align 4
  %31 = zext i32 %23 to i64
  %32 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %31
  store i32 %15, ptr %32, align 4
  br label %33

33:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @bufferevent_ssl_stop_reading(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %4, i32 0, i32 8
  %6 = load i8, ptr %5, align 4
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @bufferevent_suspend_read_(ptr noundef %20, i16 noundef zeroext 16)
  br label %28

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %23, i32 0, i32 0
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.bufferevent, ptr %25, i32 0, i32 2
  %27 = call i32 @event_del(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %28

28:                                               ; preds = %11, %21, %17
  ret void
}

declare void @bufferevent_suspend_read_(ptr noundef, i16 noundef zeroext) #2

declare i32 @event_del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @bufferevent_ssl_stop_writing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %4, i32 0, i32 8
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %19, i16 noundef zeroext 16)
  br label %27

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %22, i32 0, i32 0
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.bufferevent, ptr %24, i32 0, i32 3
  %26 = call i32 @event_del(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %27

27:                                               ; preds = %10, %20, %16
  ret void
}

declare void @bufferevent_unsuspend_read_(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden i32 @bufferevent_ssl_renegotiate_impl(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @memcmp(ptr noundef %10, ptr noundef @.str, i64 noundef 3) #6
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @bufferevent_ssl_upcast(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %21(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -49
  %33 = or i8 %32, 16
  store i8 %33, ptr %30, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @be_ssl_auto_fd(ptr noundef %35, i32 noundef -1)
  %37 = call i32 @set_handshake_callbacks(ptr noundef %34, i32 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @do_handshake(ptr noundef %46)
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

48:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %45, %39, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_handshake_callbacks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void @bufferevent_setcb(ptr noundef %14, ptr noundef @be_ssl_handshakecb, ptr noundef @be_ssl_handshakecb, ptr noundef @be_ssl_eventcb, ptr noundef %15)
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %71

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @bufferevent_setfd(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %71

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @do_handshake(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %71

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %32, i32 0, i32 0
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.bufferevent, ptr %34, i32 0, i32 2
  %36 = call i32 @event_initialized(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent, ptr %39, i32 0, i32 2
  %41 = call i32 @event_del(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent, ptr %42, i32 0, i32 3
  %44 = call i32 @event_del(ptr noundef %43)
  br label %45

45:                                               ; preds = %38, %30
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.bufferevent, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @event_assign(ptr noundef %47, ptr noundef %50, i32 noundef %51, i16 noundef signext 82, ptr noundef @be_ssl_handshakeeventcb, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.bufferevent, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.bufferevent, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @event_assign(ptr noundef %55, ptr noundef %58, i32 noundef %59, i16 noundef signext 84, ptr noundef @be_ssl_handshakeeventcb, ptr noundef %60)
  %62 = load i32, ptr %5, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %45
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.bufferevent, ptr %66, i32 0, i32 14
  %68 = load i16, ptr %67, align 8
  %69 = call i32 @bufferevent_enable(ptr noundef %65, i16 noundef signext %68)
  br label %70

70:                                               ; preds = %64, %45
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %71

71:                                               ; preds = %70, %27, %26, %18
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_auto_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %12, i32 0, i32 0
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent, ptr %14, i32 0, i32 2
  %16 = call i32 @event_initialized(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent, ptr %22, i32 0, i32 2
  %24 = call i32 @event_get_fd(ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %21, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @do_handshake(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %8, i32 0, i32 8
  %10 = load i8, ptr %9, align 4
  %11 = lshr i8 %10, 4
  %12 = and i8 %11, 3
  %13 = zext i8 %12 to i32
  switch i32 %13, label %14 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %19
  ]

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %1, %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %127

19:                                               ; preds = %1, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  call void %24()
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %29(ptr noundef %32)
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  call void %39(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call i32 %45(i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.bufferevent, ptr %52, i32 0, i32 2
  %54 = call i32 @event_get_fd(ptr noundef %53)
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %55, i32 0, i32 8
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, -49
  %59 = or i8 %58, 0
  store i8 %59, ptr %56, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @set_open_callbacks(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.bufferevent, ptr %68, i32 0, i32 14
  %70 = load i16, ptr %69, align 8
  %71 = call i32 @bufferevent_enable(ptr noundef %65, i16 noundef signext %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %73, i32 0, i32 0
  call void @bufferevent_run_eventcb_(ptr noundef %74, i16 noundef signext 128, i32 noundef 0)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %127

75:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %4, align 4
  %85 = call i32 %80(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  call void %90(i32 noundef %91)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call i32 %96(i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %75
  %101 = load ptr, ptr %3, align 8
  call void @bufferevent_ssl_stop_reading(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @start_writing(ptr noundef %102)
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %126

104:                                              ; preds = %75
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call i32 %109(i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %104
  %114 = load ptr, ptr %3, align 8
  call void @bufferevent_ssl_stop_writing(ptr noundef %114)
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @start_reading(ptr noundef %115)
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %126

117:                                              ; preds = %104
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %120, i32 0, i32 20
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %4, align 4
  call void %122(ptr noundef %123, i32 noundef 1, i32 noundef %124, i32 noundef %125)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %126

126:                                              ; preds = %117, %113, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %127

127:                                              ; preds = %126, %49, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define hidden ptr @bufferevent_ssl_new_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %20 = load i32, ptr %14, align 4
  %21 = and i32 %20, -3
  store i32 %21, ptr %18, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %124

28:                                               ; preds = %24, %7
  %29 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 600)
  store ptr %29, ptr %16, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  br label %124

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %33, i32 0, i32 0
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %18, align 4
  %38 = call i32 @bufferevent_init_common_(ptr noundef %35, ptr noundef %36, ptr noundef @bufferevent_ops_ssl, i32 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %124

41:                                               ; preds = %32
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr %49(ptr noundef %50)
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.bufferevent, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = call ptr @evbuffer_add_cb(ptr noundef %60, ptr noundef @be_ssl_outbuf_cb, ptr noundef %61)
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %14, align 4
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %41
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %70, i32 0, i32 0
  %72 = call i32 @bufferevent_enable_locking_(ptr noundef %71, ptr noundef null)
  br label %73

73:                                               ; preds = %68, %41
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %78, i32 0, i32 0
  call void @bufferevent_init_generic_timeout_cbs_(ptr noundef %79)
  %80 = load ptr, ptr %10, align 8
  call void @bufferevent_incref(ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %73
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %83, i32 0, i32 8
  %85 = trunc i32 %82 to i8
  %86 = load i8, ptr %84, align 4
  %87 = and i8 %85, 3
  %88 = shl i8 %87, 6
  %89 = and i8 %86, 63
  %90 = or i8 %89, %88
  store i8 %90, ptr %84, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %91, i32 0, i32 6
  store i64 -1, ptr %92, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %16, align 8
  call void %97(ptr noundef %98)
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call i32 @be_ssl_auto_fd(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %11, align 4
  %105 = call i32 @be_ssl_set_fd(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %81
  br label %124

108:                                              ; preds = %81
  %109 = load ptr, ptr %10, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8
  call void @bufferevent_setwatermark(ptr noundef %112, i16 noundef signext 2, i64 noundef 0, i64 noundef 0)
  %113 = load ptr, ptr %10, align 8
  %114 = call i32 @bufferevent_enable(ptr noundef %113, i16 noundef signext 6)
  %115 = load i32, ptr %13, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load ptr, ptr %10, align 8
  call void @bufferevent_suspend_read_(ptr noundef %118, i16 noundef zeroext 16)
  br label %119

119:                                              ; preds = %117, %111
  br label %120

120:                                              ; preds = %119, %108
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %122, i32 0, i32 0
  store ptr %123, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %171

124:                                              ; preds = %107, %40, %31, %27
  %125 = load ptr, ptr %16, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %157

127:                                              ; preds = %124
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %151

132:                                              ; preds = %127
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %151

137:                                              ; preds = %132
  %138 = load i32, ptr %14, align 4
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %14, align 4
  call void %146(ptr noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %141, %137, %132, %127
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %152, i32 0, i32 2
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %155, i32 0, i32 0
  call void @bufferevent_free(ptr noundef %156)
  br label %170

157:                                              ; preds = %124
  %158 = load ptr, ptr %12, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load i32, ptr %14, align 4
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %12, align 8
  call void %167(ptr noundef %168)
  br label %169

169:                                              ; preds = %164, %160, %157
  br label %170

170:                                              ; preds = %169, %151
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %171

171:                                              ; preds = %170, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %172 = load ptr, ptr %8, align 8
  ret ptr %172
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #2

declare i32 @bufferevent_init_common_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @be_ssl_outbuf_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.evbuffer_cb_info, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 4
  %18 = lshr i8 %17, 4
  %19 = and i8 %18, 3
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.evbuffer_cb_info, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.bufferevent, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.bufferevent, ptr %34, i32 0, i32 13
  %36 = call i32 @bufferevent_add_event_(ptr noundef %31, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %27, %22
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  call void @consider_writing(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %37
  br label %45

45:                                               ; preds = %44, %14, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare i32 @bufferevent_enable_locking_(ptr noundef, ptr noundef) #2

declare void @bufferevent_init_generic_timeout_cbs_(ptr noundef) #2

declare void @bufferevent_incref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_set_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %9, i32 0, i32 8
  %11 = trunc i32 %8 to i8
  %12 = load i8, ptr %10, align 4
  %13 = and i8 %11, 3
  %14 = shl i8 %13, 4
  %15 = and i8 %12, -49
  %16 = or i8 %15, %14
  store i8 %16, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %79 [
    i32 2, label %18
    i32 1, label %45
    i32 0, label %72
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %23(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %81

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void %35(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @set_handshake_callbacks(ptr noundef %39, i32 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %81

44:                                               ; preds = %30
  br label %80

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %50(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  br label %81

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void %62(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @set_handshake_callbacks(ptr noundef %66, i32 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  br label %81

71:                                               ; preds = %57
  br label %80

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call i32 @set_open_callbacks(ptr noundef %73, i32 noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  br label %81

78:                                               ; preds = %72
  br label %80

79:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %81

80:                                               ; preds = %78, %71, %44
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %79, %77, %70, %56, %43, %29
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

declare void @bufferevent_setwatermark(ptr noundef, i16 noundef signext, i64 noundef, i64 noundef) #2

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) #2

declare void @bufferevent_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @bufferevent_get_ssl_error(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @.str, i64 noundef 3) #6
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %89

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %28(i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @bufferevent_ssl_upcast(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %40, i32 0, i32 8
  %42 = load i8, ptr %41, align 4
  %43 = lshr i8 %42, 2
  %44 = and i8 %43, 3
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 4
  %53 = lshr i8 %52, 2
  %54 = and i8 %53, 3
  %55 = zext i8 %54 to i32
  %56 = add i32 %55, -1
  %57 = trunc i32 %56 to i8
  %58 = load i8, ptr %51, align 4
  %59 = and i8 %57, 3
  %60 = shl i8 %59, 2
  %61 = and i8 %58, -13
  %62 = or i8 %61, %60
  store i8 %62, ptr %51, align 4
  %63 = zext i8 %59 to i32
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [3 x i32], ptr %49, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %47, %37
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  store ptr %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %78(i32 noundef 0, ptr noundef %81)
  br label %83

83:                                               ; preds = %77, %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %4, align 8
  store i64 %88, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %87, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %90 = load i64, ptr %2, align 8
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_ssl_get_flags(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 -1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @.str, i64 noundef 3) #6
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %28(i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @bufferevent_ssl_upcast(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %40, i32 0, i32 9
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %52(i32 noundef 0, ptr noundef %55)
  br label %57

57:                                               ; preds = %51, %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %4, align 8
  store i64 %62, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %61, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %64 = load i64, ptr %2, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_ssl_set_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 -1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load i64, ptr %5, align 8
  %12 = and i64 %11, 3
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @memcmp(ptr noundef %20, ptr noundef @.str, i64 noundef 3) #6
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15, %2
  %24 = load i64, ptr %6, align 8
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %35(i32 noundef 0, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @bufferevent_ssl_upcast(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %6, align 8
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, %50
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  store ptr %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %64(i32 noundef 0, ptr noundef %67)
  br label %69

69:                                               ; preds = %63, %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %6, align 8
  store i64 %74, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %73, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %76 = load i64, ptr %3, align 8
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_ssl_clear_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 -1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load i64, ptr %5, align 8
  %12 = and i64 %11, 3
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @memcmp(ptr noundef %20, ptr noundef @.str, i64 noundef 3) #6
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15, %2
  %24 = load i64, ptr %6, align 8
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %76

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %35(i32 noundef 0, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @bufferevent_ssl_upcast(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %6, align 8
  %50 = load i64, ptr %5, align 8
  %51 = xor i64 %50, -1
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %52, i32 0, i32 9
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %51
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %65(i32 noundef 0, ptr noundef %68)
  br label %70

70:                                               ; preds = %64, %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %6, align 8
  store i64 %75, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %74, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @bufferevent_ssl_get_allow_dirty_shutdown(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @bufferevent_ssl_get_flags(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @bufferevent_ssl_set_allow_dirty_shutdown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %16(i32 noundef 0, ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = call i64 @bufferevent_ssl_set_flags(ptr noundef %28, i64 noundef 1)
  br label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = call i64 @bufferevent_ssl_clear_flags(ptr noundef %31, i64 noundef 1)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %43(i32 noundef 0, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %51

51:                                               ; preds = %50
  ret void
}

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @be_ssl_handshakecb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @do_handshake(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_eventcb(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  %10 = load i16, ptr %5, align 2
  %11 = sext i16 %10 to i32
  %12 = and i32 %11, 16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %15, i32 0, i32 9
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 16, ptr %8, align 4
  br label %22

21:                                               ; preds = %14
  store i32 32, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %20
  br label %48

23:                                               ; preds = %3
  %24 = load i16, ptr %5, align 2
  %25 = sext i16 %24 to i32
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i16, ptr %5, align 2
  %30 = sext i16 %29 to i32
  store i32 %30, ptr %8, align 4
  br label %47

31:                                               ; preds = %23
  %32 = load i16, ptr %5, align 2
  %33 = sext i16 %32 to i32
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i16, ptr %5, align 2
  %38 = sext i16 %37 to i32
  store i32 %38, ptr %8, align 4
  br label %46

39:                                               ; preds = %31
  %40 = load i16, ptr %5, align 2
  %41 = sext i16 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %36
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47, %22
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %8, align 4
  %56 = trunc i32 %55 to i16
  call void @bufferevent_run_eventcb_(ptr noundef %54, i16 noundef signext %56, i32 noundef 0)
  br label %57

57:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare i32 @bufferevent_setfd(ptr noundef, i32 noundef) #2

declare i32 @event_initialized(ptr noundef) #2

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @be_ssl_handshakeeventcb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %11, i32 0, i32 0
  call void @bufferevent_incref_and_lock_(ptr noundef %12)
  %13 = load i16, ptr %5, align 2
  %14 = sext i16 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %19, i32 0, i32 0
  call void @bufferevent_run_eventcb_(ptr noundef %20, i16 noundef signext 64, i32 noundef 0)
  br label %34

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @evutil_socket_finished_connecting_(i32 noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %28, i32 0, i32 0
  call void @bufferevent_run_eventcb_(ptr noundef %29, i16 noundef signext 32, i32 noundef 0)
  br label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @do_handshake(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %34

34:                                               ; preds = %33, %17
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %36, i32 0, i32 0
  %38 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) #2

declare void @bufferevent_incref_and_lock_(ptr noundef) #2

declare i32 @evutil_socket_finished_connecting_(i32 noundef) #2

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) #2

declare i32 @event_get_fd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_open_callbacks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @bufferevent_setcb(ptr noundef %18, ptr noundef @be_ssl_readcb, ptr noundef @be_ssl_writecb, ptr noundef @be_ssl_eventcb, ptr noundef %19)
  store i32 0, ptr %3, align 4
  br label %84

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %22, i32 0, i32 0
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.bufferevent, ptr %24, i32 0, i32 2
  %26 = call i32 @event_initialized(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent, ptr %29, i32 0, i32 2
  %31 = call i32 @event_pending(ptr noundef %30, i16 noundef signext 2, ptr noundef null)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent, ptr %32, i32 0, i32 3
  %34 = call i32 @event_pending(ptr noundef %33, i16 noundef signext 4, ptr noundef null)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent, ptr %35, i32 0, i32 2
  %37 = call i32 @event_del(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent, ptr %38, i32 0, i32 3
  %40 = call i32 @event_del(ptr noundef %39)
  br label %41

41:                                               ; preds = %28, %20
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @event_assign(ptr noundef %43, ptr noundef %46, i32 noundef %47, i16 noundef signext 82, ptr noundef @be_ssl_readeventcb, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.bufferevent, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.bufferevent, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @event_assign(ptr noundef %51, ptr noundef %54, i32 noundef %55, i16 noundef signext 84, ptr noundef @be_ssl_writeeventcb, ptr noundef %56)
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %41
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.bufferevent, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.bufferevent, ptr %63, i32 0, i32 12
  %65 = call i32 @bufferevent_add_event_(ptr noundef %62, ptr noundef %64)
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %60, %41
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.bufferevent, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.bufferevent, ptr %72, i32 0, i32 13
  %74 = call i32 @bufferevent_add_event_(ptr noundef %71, ptr noundef %73)
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %69, %66
  %76 = load i32, ptr %9, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %79, 0
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i1 [ true, %75 ], [ %80, %78 ]
  %83 = select i1 %82, i32 -1, i32 0
  store i32 %83, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %84

84:                                               ; preds = %81, %15
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @start_writing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 4
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %20, i16 noundef zeroext 16)
  br label %21

21:                                               ; preds = %17, %9
  br label %48

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %24, i32 0, i32 0
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.bufferevent, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent, ptr %28, i32 0, i32 13
  %30 = call i32 @bufferevent_add_event_(ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 4
  %37 = lshr i8 %36, 1
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent, ptr %44, i32 0, i32 12
  %46 = call i32 @bufferevent_add_event_(ptr noundef %43, ptr noundef %45)
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %41, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %48

48:                                               ; preds = %47, %21
  %49 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @start_reading(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %13, i16 noundef zeroext 16)
  store i32 0, ptr %2, align 4
  br label %40

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %16, i32 0, i32 0
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent, ptr %20, i32 0, i32 12
  %22 = call i32 @bufferevent_add_event_(ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.bufferevent, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent, ptr %35, i32 0, i32 13
  %37 = call i32 @bufferevent_add_event_(ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %32, %25, %14
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %40

40:                                               ; preds = %38, %10
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_readcb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @consider_reading(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_writecb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @consider_writing(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare i32 @event_pending(ptr noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @be_ssl_readeventcb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %10, i32 0, i32 0
  call void @bufferevent_incref_and_lock_(ptr noundef %11)
  %12 = load i16, ptr %5, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %17, i32 0, i32 0
  call void @bufferevent_run_eventcb_(ptr noundef %18, i16 noundef signext 65, i32 noundef 0)
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  call void @consider_reading(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %23, i32 0, i32 0
  %25 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_writeeventcb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %10, i32 0, i32 0
  call void @bufferevent_incref_and_lock_(ptr noundef %11)
  %12 = load i16, ptr %5, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %17, i32 0, i32 0
  call void @bufferevent_run_eventcb_(ptr noundef %18, i16 noundef signext 66, i32 noundef 0)
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  call void @consider_writing(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %23, i32 0, i32 0
  %25 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare i32 @bufferevent_add_event_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @consider_reading(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %23, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 4
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @do_write(ptr noundef %17, i32 noundef 15000)
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 6
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %24

23:                                               ; preds = %16
  br label %8, !llvm.loop !3

24:                                               ; preds = %22, %8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %25, i32 0, i32 8
  %27 = load i8, ptr %26, align 4
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %117

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @bytes_to_read(ptr noundef %34)
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %78, %33
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %79

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call i32 @do_read(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %5, align 4
  %45 = or i32 %44, %43
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %3, align 4
  %47 = and i32 %46, 6
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %79

50:                                               ; preds = %39
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %52, i32 0, i32 4
  %54 = load i16, ptr %53, align 4
  %55 = icmp ne i16 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %79

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 %62(ptr noundef %65)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %57
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8
  %77 = call i32 @bytes_to_read(ptr noundef %76)
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %75, %70, %57
  br label %36, !llvm.loop !5

79:                                               ; preds = %56, %49, %36
  %80 = load i32, ptr %5, align 4
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %85, i32 0, i32 0
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %7, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %87, i16 noundef signext 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %88

88:                                               ; preds = %83, %79
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %116, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %95, i32 0, i32 4
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.bufferevent, ptr %103, i32 0, i32 14
  %105 = load i16, ptr %104, align 8
  %106 = sext i16 %105 to i32
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %100, %93
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.bufferevent, ptr %112, i32 0, i32 2
  %114 = call i32 @event_del(ptr noundef %113)
  br label %115

115:                                              ; preds = %109, %100
  br label %116

116:                                              ; preds = %115, %88
  store i32 0, ptr %6, align 4
  br label %117

117:                                              ; preds = %116, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %118 = load i32, ptr %6, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @do_write(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x %struct.iovec], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %17, i32 0, i32 0
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.bufferevent, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %5, align 4
  br label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %32, i32 0, i32 0
  %34 = call i64 @bufferevent_get_write_max_(ptr noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @evbuffer_pullup(ptr noundef %43, i64 noundef -1)
  br label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x %struct.iovec], ptr %12, i64 0, i64 0
  %50 = call i32 @evbuffer_peek(ptr noundef %46, i64 noundef %48, ptr noundef null, ptr noundef %49, i32 noundef 8)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i32, ptr %13, align 4
  %55 = or i32 4, %54
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %312

56:                                               ; preds = %45
  %57 = load i32, ptr %8, align 4
  %58 = icmp sgt i32 %57, 8
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 8, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %56
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %268, %79, %60
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %269

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %67, i32 0, i32 5
  %69 = load i16, ptr %68, align 2
  %70 = icmp ne i16 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %269

72:                                               ; preds = %65
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x %struct.iovec], ptr %12, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.iovec, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %61, !llvm.loop !6

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  call void %87()
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x %struct.iovec], ptr %12, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.iovec, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 16
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x %struct.iovec], ptr %12, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.iovec, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call i32 %92(ptr noundef %95, ptr noundef %100, i64 noundef %105)
  store i32 %106, ptr %7, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %169

109:                                              ; preds = %82
  %110 = load i32, ptr %13, align 4
  %111 = or i32 %110, 1
  store i32 %111, ptr %13, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %112, i32 0, i32 8
  %114 = load i8, ptr %113, align 4
  %115 = lshr i8 %114, 1
  %116 = and i8 %115, 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %109
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @clear_wbor(ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %13, align 4
  %125 = or i32 4, %124
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %312

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %109
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %131, i32 0, i32 6
  store i64 -1, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %135, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  call void %137(ptr noundef %138)
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x %struct.iovec], ptr %12, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.iovec, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 16
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x %struct.iovec], ptr %12, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.iovec, ptr %149, i32 0, i32 0
  store ptr %146, ptr %150, align 16
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x %struct.iovec], ptr %12, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.iovec, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = sub i64 %157, %152
  store i64 %158, ptr %156, align 8
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x %struct.iovec], ptr %12, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.iovec, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %127
  %166 = load i32, ptr %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 4
  br label %168

168:                                              ; preds = %165, %127
  br label %268

169:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %7, align 4
  %179 = call i32 %174(ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %15, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %182, i32 0, i32 21
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %15, align 4
  call void %184(i32 noundef %185)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %188, i32 0, i32 15
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %15, align 4
  %192 = call i32 %190(i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %218

194:                                              ; preds = %169
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %195, i32 0, i32 8
  %197 = load i8, ptr %196, align 4
  %198 = lshr i8 %197, 1
  %199 = and i8 %198, 1
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %194
  %203 = load ptr, ptr %4, align 8
  %204 = call i32 @clear_wbor(ptr noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load i32, ptr %13, align 4
  %208 = or i32 4, %207
  store i32 %208, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %266

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209, %194
  %211 = load i32, ptr %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x %struct.iovec], ptr %12, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.iovec, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %216, i32 0, i32 6
  store i64 %215, ptr %217, align 8
  br label %263

218:                                              ; preds = %169
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %221, i32 0, i32 14
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %15, align 4
  %225 = call i32 %223(i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %251

227:                                              ; preds = %218
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %228, i32 0, i32 8
  %230 = load i8, ptr %229, align 4
  %231 = lshr i8 %230, 1
  %232 = and i8 %231, 1
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %243, label %235

235:                                              ; preds = %227
  %236 = load ptr, ptr %4, align 8
  %237 = call i32 @set_wbor(ptr noundef %236)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i32, ptr %13, align 4
  %241 = or i32 4, %240
  store i32 %241, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %266

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242, %227
  %244 = load i32, ptr %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x %struct.iovec], ptr %12, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.iovec, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %249, i32 0, i32 6
  store i64 %248, ptr %250, align 8
  br label %262

251:                                              ; preds = %218
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %254, i32 0, i32 20
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %15, align 4
  %259 = load i32, ptr %7, align 4
  call void %256(ptr noundef %257, i32 noundef 2, i32 noundef %258, i32 noundef %259)
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %260, i32 0, i32 6
  store i64 -1, ptr %261, align 8
  br label %262

262:                                              ; preds = %251, %243
  br label %263

263:                                              ; preds = %262, %210
  %264 = load i32, ptr %13, align 4
  %265 = or i32 %264, 2
  store i32 %265, ptr %13, align 4
  store i32 2, ptr %14, align 4
  br label %266

266:                                              ; preds = %263, %239, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %267 = load i32, ptr %14, align 4
  switch i32 %267, label %312 [
    i32 2, label %269
  ]

268:                                              ; preds = %168
  br label %61, !llvm.loop !6

269:                                              ; preds = %266, %71, %61
  %270 = load i32, ptr %9, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %310

272:                                              ; preds = %269
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %9, align 4
  %275 = sext i32 %274 to i64
  %276 = call i32 @evbuffer_drain(ptr noundef %273, i64 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %272
  %279 = load i32, ptr %13, align 4
  %280 = or i32 4, %279
  store i32 %280, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %312

281:                                              ; preds = %272
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %308

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw %struct.bufferevent, ptr %288, i32 0, i32 13
  %290 = getelementptr inbounds nuw %struct.timeval, ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %287
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds nuw %struct.bufferevent, ptr %294, i32 0, i32 13
  %296 = getelementptr inbounds nuw %struct.timeval, ptr %295, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %293, %287
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds nuw %struct.bufferevent, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds nuw %struct.bufferevent, ptr %302, i32 0, i32 13
  %304 = call i32 @event_add(ptr noundef %301, ptr noundef %303)
  br label %305

305:                                              ; preds = %299, %293
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %281
  %309 = load ptr, ptr %10, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %309, i16 noundef signext 4, i32 noundef 4)
  br label %310

310:                                              ; preds = %308, %269
  %311 = load i32, ptr %13, align 4
  store i32 %311, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %312

312:                                              ; preds = %310, %278, %266, %123, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %313 = load i32, ptr %3, align 4
  ret i32 %313
}

; Function Attrs: nounwind uwtable
define internal i32 @bytes_to_read(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.bufferevent, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.bufferevent, ptr %16, i32 0, i32 6
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 4
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %80

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.bufferevent, ptr %29, i32 0, i32 14
  %31 = load i16, ptr %30, align 8
  %32 = sext i16 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %80

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %38, i32 0, i32 4
  %40 = load i16, ptr %39, align 4
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %80

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.event_watermark, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = call i64 @evbuffer_get_length(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.event_watermark, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = icmp uge i64 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %80

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.event_watermark, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i64 @evbuffer_get_length(ptr noundef %60)
  %62 = sub i64 %59, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %56, %43
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %65, i32 0, i32 0
  %67 = call i64 @bufferevent_get_read_max_(ptr noundef %66)
  store i64 %67, ptr %7, align 8
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %7, align 8
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70, %64
  %76 = load i64, ptr %7, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %75, %70
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %55, %42, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @do_read(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x %struct.iovec], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %18, i32 0, i32 0
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 4
  %27 = icmp ne i16 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %273

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %30, i32 0, i32 0
  %32 = call i64 @bufferevent_get_read_max_(ptr noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %11, align 4
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %29
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x %struct.iovec], ptr %12, i64 0, i64 0
  %44 = call i32 @evbuffer_reserve_space(ptr noundef %40, i64 noundef %42, ptr noundef %43, i32 noundef 2)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 4, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %273

48:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %224, %127, %48
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %225

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %55, i32 0, i32 4
  %57 = load i16, ptr %56, align 4
  %58 = icmp ne i16 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %225

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  call void %65()
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x %struct.iovec], ptr %12, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.iovec, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 16
  %79 = load i64, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x %struct.iovec], ptr %12, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.iovec, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %14, align 8
  %87 = sub i64 %85, %86
  %88 = call i32 %70(ptr noundef %73, ptr noundef %80, i64 noundef %87)
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %137

91:                                               ; preds = %60
  %92 = load i32, ptr %13, align 4
  %93 = or i32 %92, 1
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %94, i32 0, i32 8
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @clear_rbow(ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %13, align 4
  %106 = or i32 4, %105
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %273

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %91
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  call void %113(ptr noundef %114)
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %14, align 8
  %118 = add i64 %117, %116
  store i64 %118, ptr %14, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x %struct.iovec], ptr %12, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.iovec, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %14, align 8
  %125 = sub i64 %123, %124
  %126 = icmp ugt i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %108
  br label %49, !llvm.loop !7

128:                                              ; preds = %108
  %129 = load i64, ptr %14, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x %struct.iovec], ptr %12, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.iovec, ptr %132, i32 0, i32 1
  store i64 %129, ptr %133, align 8
  store i64 0, ptr %14, align 8
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %136

136:                                              ; preds = %128
  br label %224

137:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call i32 %142(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %16, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %150, i32 0, i32 21
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %16, align 4
  call void %152(i32 noundef %153)
  %154 = load i32, ptr %13, align 4
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %137
  store i32 2, ptr %15, align 4
  br label %222

158:                                              ; preds = %137
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %16, align 4
  %165 = call i32 %163(i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %158
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %168, i32 0, i32 8
  %170 = load i8, ptr %169, align 4
  %171 = and i8 %170, 1
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %167
  %175 = load ptr, ptr %4, align 8
  %176 = call i32 @clear_rbow(ptr noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i32, ptr %13, align 4
  %180 = or i32 4, %179
  store i32 %180, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %222

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181, %167
  br label %218

183:                                              ; preds = %158
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %186, i32 0, i32 15
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %16, align 4
  %190 = call i32 %188(i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %183
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %193, i32 0, i32 8
  %195 = load i8, ptr %194, align 4
  %196 = and i8 %195, 1
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %4, align 8
  %201 = call i32 @set_rbow(ptr noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i32, ptr %13, align 4
  %205 = or i32 4, %204
  store i32 %205, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %222

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206, %192
  br label %217

208:                                              ; preds = %183
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.le_ssl_ops, ptr %211, i32 0, i32 20
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr %8, align 4
  call void %213(ptr noundef %214, i32 noundef 1, i32 noundef %215, i32 noundef %216)
  br label %217

217:                                              ; preds = %208, %207
  br label %218

218:                                              ; preds = %217, %182
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %13, align 4
  %221 = or i32 %220, 2
  store i32 %221, ptr %13, align 4
  store i32 2, ptr %15, align 4
  br label %222

222:                                              ; preds = %219, %203, %178, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %223 = load i32, ptr %15, align 4
  switch i32 %223, label %273 [
    i32 2, label %225
  ]

224:                                              ; preds = %136
  br label %49, !llvm.loop !7

225:                                              ; preds = %222, %59, %49
  %226 = load i64, ptr %14, align 8
  %227 = icmp ugt i64 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %225
  %229 = load i64, ptr %14, align 8
  %230 = load i32, ptr %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x %struct.iovec], ptr %12, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.iovec, ptr %232, i32 0, i32 1
  store i64 %229, ptr %233, align 8
  %234 = load i32, ptr %10, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %10, align 4
  br label %236

236:                                              ; preds = %228, %225
  %237 = load i32, ptr %10, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %271

239:                                              ; preds = %236
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds [2 x %struct.iovec], ptr %12, i64 0, i64 0
  %242 = load i32, ptr %10, align 4
  %243 = call i32 @evbuffer_commit_space(ptr noundef %240, ptr noundef %241, i32 noundef %242)
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %270

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.bufferevent, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds nuw %struct.timeval, ptr %251, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %261, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct.bufferevent, ptr %256, i32 0, i32 12
  %258 = getelementptr inbounds nuw %struct.timeval, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %255, %249
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.bufferevent, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw %struct.bufferevent, ptr %264, i32 0, i32 12
  %266 = call i32 @event_add(ptr noundef %263, ptr noundef %265)
  br label %267

267:                                              ; preds = %261, %255
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %239
  br label %271

271:                                              ; preds = %270, %236
  %272 = load i32, ptr %13, align 4
  store i32 %272, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %273

273:                                              ; preds = %271, %222, %104, %47, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %274 = load i32, ptr %3, align 4
  ret i32 %274
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bufferevent_trigger_nolock_(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #4 {
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

declare i64 @bufferevent_get_write_max_(ptr noundef) #2

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) #2

declare i32 @evbuffer_peek(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @clear_wbor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %8, i32 0, i32 8
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent, ptr %13, i32 0, i32 14
  %15 = load i16, ptr %14, align 8
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  call void @bufferevent_ssl_stop_reading(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent, ptr %22, i32 0, i32 14
  %24 = load i16, ptr %23, align 8
  %25 = sext i16 %24 to i32
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @start_writing(ptr noundef %29)
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %28, %21
  %32 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @set_wbor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @bufferevent_ssl_stop_writing(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -3
  %14 = or i8 %13, 2
  store i8 %14, ptr %11, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @start_reading(ptr noundef %15)
  ret i32 %16
}

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) #2

declare i32 @event_add(ptr noundef, ptr noundef) #2

declare i64 @evbuffer_get_length(ptr noundef) #2

declare i64 @bufferevent_get_read_max_(ptr noundef) #2

declare i32 @evbuffer_reserve_space(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @clear_rbow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %8, i32 0, i32 8
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -2
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent, ptr %13, i32 0, i32 14
  %15 = load i16, ptr %14, align 8
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  call void @bufferevent_ssl_stop_writing(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent, ptr %22, i32 0, i32 14
  %24 = load i16, ptr %23, align 8
  %25 = sext i16 %24 to i32
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @start_reading(ptr noundef %29)
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %28, %21
  %32 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @set_rbow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @bufferevent_ssl_stop_reading(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  %14 = or i8 %13, 1
  store i8 %14, ptr %11, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @start_writing(ptr noundef %15)
  ret i32 %16
}

declare i32 @evbuffer_commit_space(ptr noundef, ptr noundef, i32 noundef) #2

declare void @bufferevent_run_readcb_(ptr noundef, i32 noundef) #2

declare void @bufferevent_run_writecb_(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @consider_writing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.bufferevent, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8
  br label %15

15:                                               ; preds = %38, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @do_read(ptr noundef %23, i32 noundef 1024)
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %30, i32 0, i32 0
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %32, i16 noundef signext 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %33

33:                                               ; preds = %28, %22
  %34 = load i32, ptr %3, align 4
  %35 = and i32 %34, 6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %39

38:                                               ; preds = %33
  br label %15, !llvm.loop !8

39:                                               ; preds = %37, %15
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %40, i32 0, i32 8
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  br label %172

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.bufferevent, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.bufferevent, ptr %60, i32 0, i32 7
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %52, %47
  br label %63

63:                                               ; preds = %131, %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.bufferevent, ptr %66, i32 0, i32 14
  %68 = load i16, ptr %67, align 8
  %69 = sext i16 %68 to i32
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %101

72:                                               ; preds = %63
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %74, i32 0, i32 5
  %76 = load i16, ptr %75, align 2
  %77 = icmp ne i16 %76, 0
  br i1 %77, label %101, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = call i64 @evbuffer_get_length(ptr noundef %79)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.event_watermark, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = call i64 @evbuffer_get_length(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.event_watermark, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = icmp ult i64 %92, %95
  br label %97

97:                                               ; preds = %90, %85
  %98 = phi i1 [ true, %85 ], [ %96, %90 ]
  br label %99

99:                                               ; preds = %97, %82
  %100 = phi i1 [ true, %82 ], [ %98, %97 ]
  br label %101

101:                                              ; preds = %99, %78, %72, %63
  %102 = phi i1 [ false, %78 ], [ false, %72 ], [ false, %63 ], [ %100, %99 ]
  br i1 %102, label %103, label %132

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.event_watermark, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.event_watermark, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call i64 @evbuffer_get_length(ptr noundef %115)
  %117 = sub i64 %114, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %9, align 4
  br label %120

119:                                              ; preds = %106, %103
  store i32 15000, ptr %9, align 4
  br label %120

120:                                              ; preds = %119, %111
  %121 = load ptr, ptr %2, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call i32 @do_write(ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %3, align 4
  %125 = and i32 %124, 6
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 5, ptr %8, align 4
  br label %129

128:                                              ; preds = %120
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %130 = load i32, ptr %8, align 4
  switch i32 %130, label %175 [
    i32 0, label %131
    i32 5, label %132
  ]

131:                                              ; preds = %129
  br label %63, !llvm.loop !9

132:                                              ; preds = %129, %101
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %171, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8
  %139 = call i64 @evbuffer_get_length(ptr noundef %138)
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.bufferevent, ptr %144, i32 0, i32 3
  %146 = call i32 @event_del(ptr noundef %145)
  br label %170

147:                                              ; preds = %137
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %149, i32 0, i32 5
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.bufferevent, ptr %157, i32 0, i32 14
  %159 = load i16, ptr %158, align 8
  %160 = sext i16 %159 to i32
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %154, %147
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.bufferevent_ssl, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.bufferevent, ptr %166, i32 0, i32 3
  %168 = call i32 @event_del(ptr noundef %167)
  br label %169

169:                                              ; preds = %163, %154
  br label %170

170:                                              ; preds = %169, %141
  br label %171

171:                                              ; preds = %170, %132
  store i32 0, ptr %8, align 4
  br label %172

172:                                              ; preds = %171, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %173 = load i32, ptr %8, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172, %129
  unreachable
}

declare void @event_warnx(ptr noundef, ...) #2

declare i32 @evutil_closesocket(i32 noundef) #2

declare i32 @bufferevent_generic_adj_timeouts_(ptr noundef) #2

declare i32 @bufferevent_generic_adj_existing_timeouts_(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
