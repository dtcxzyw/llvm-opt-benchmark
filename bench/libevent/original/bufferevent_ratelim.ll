target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.ev_token_bucket = type { i64, i64, i32 }
%struct.ev_token_bucket_cfg = type { i64, i64, i64, i64, %struct.timeval, i32 }
%struct.timeval = type { i64, i64 }
%struct.bufferevent_private = type { %struct.bufferevent, ptr, i8, i16, i16, i16, i32, i32, %struct.event_callback, i32, i32, ptr, i64, i64, ptr, %union.anon.7, ptr }
%struct.bufferevent = type { ptr, ptr, %struct.event, %struct.event, ptr, ptr, %struct.event_watermark, %struct.event_watermark, ptr, ptr, ptr, ptr, %struct.timeval, %struct.timeval, i16 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.event_watermark = type { i64, i64 }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.7 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.bufferevent_rate_limit = type { %struct.anon.9, ptr, %struct.ev_token_bucket, ptr, %struct.event }
%struct.anon.9 = type { ptr, ptr }
%struct.bufferevent_rate_limit_group = type { %struct.rlim_group_member_list, %struct.ev_token_bucket, %struct.ev_token_bucket_cfg, i8, i64, i64, i32, i64, i64, %struct.event, %struct.evutil_weakrand_state, ptr }
%struct.rlim_group_member_list = type { ptr }
%struct.evutil_weakrand_state = type { i32 }

@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @ev_token_bucket_init_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %11
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %25
  br label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %40, %39
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ev_token_bucket_update_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %10, %13
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  %19 = icmp ugt i32 %18, 2147483647
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = udiv i64 %28, %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8
  br label %53

42:                                               ; preds = %21
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %44, %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %42, %36
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %56, %59
  %61 = load i32, ptr %8, align 4
  %62 = zext i32 %61 to i64
  %63 = udiv i64 %60, %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %53
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %72, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  br label %85

74:                                               ; preds = %53
  %75 = load i32, ptr %8, align 4
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %76, %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %74, %68
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %85, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ev_token_bucket_get_tick_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %8, 1000
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = sdiv i64 %12, 1000
  %14 = add i64 %9, %13
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = udiv i64 %15, %19
  %21 = trunc i64 %20 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @ev_token_bucket_cfg_new(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  store i64 0, ptr %20, align 8
  store ptr %13, ptr %11, align 8
  br label %21

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 2147483
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %102

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = mul nsw i64 %35, 1000
  %37 = trunc i64 %36 to i32
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1048575
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %38, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %32
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %102

49:                                               ; preds = %32
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %9, align 8
  %55 = load i64, ptr %10, align 8
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %7, align 8
  %59 = icmp ult i64 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %9, align 8
  %62 = icmp ult i64 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %57, %53, %49
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %102

64:                                               ; preds = %60
  %65 = load i64, ptr %7, align 8
  %66 = icmp ugt i64 %65, 9223372036854775807
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %9, align 8
  %69 = icmp ugt i64 %68, 9223372036854775807
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %8, align 8
  %72 = icmp ugt i64 %71, 9223372036854775807
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %10, align 8
  %75 = icmp ugt i64 %74, 9223372036854775807
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %70, %67, %64
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %102

77:                                               ; preds = %73
  %78 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 56)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %102

82:                                               ; preds = %77
  %83 = load i64, ptr %7, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %84, i32 0, i32 0
  store i64 %83, ptr %85, align 8
  %86 = load i64, ptr %9, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %87, i32 0, i32 2
  store i64 %86, ptr %88, align 8
  %89 = load i64, ptr %8, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %90, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  %92 = load i64, ptr %10, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %93, i32 0, i32 3
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %97, i64 16, i1 false)
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %99, i32 0, i32 5
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  store ptr %101, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %102

102:                                              ; preds = %82, %81, %76, %63, %48, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %103 = load ptr, ptr %6, align 8
  ret ptr %103
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @ev_token_bucket_cfg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %3)
  ret void
}

declare void @event_mm_free_(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @bufferevent_get_read_max_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @bufferevent_get_rlim_max_(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bufferevent_get_rlim_max_(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %17, i32 0, i32 12
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i64 [ %15, %12 ], [ %19, %16 ]
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %6, align 8
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %169

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  call void @bufferevent_update_buckets(ptr noundef %36)
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  br label %53

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  br label %53

53:                                               ; preds = %46, %39
  %54 = phi i64 [ %45, %39 ], [ %52, %46 ]
  store i64 %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %53, %28
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %163

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  br label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %74(i32 noundef 0, ptr noundef %77)
  br label %79

79:                                               ; preds = %73, %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %5, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 8
  %88 = lshr i8 %87, 1
  %89 = and i8 %88, 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %109

92:                                               ; preds = %81
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %92, %84
  %100 = load i32, ptr %5, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %103, i32 0, i32 0
  call void @bufferevent_suspend_write_(ptr noundef %104, i16 noundef zeroext 4)
  br label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %106, i32 0, i32 0
  call void @bufferevent_suspend_read_(ptr noundef %107, i16 noundef zeroext 4)
  br label %108

108:                                              ; preds = %105, %102
  store i64 0, ptr %9, align 8
  br label %139

109:                                              ; preds = %92, %84
  %110 = load i32, ptr %5, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  br label %122

117:                                              ; preds = %109
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi i64 [ %116, %112 ], [ %121, %117 ]
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = sdiv i64 %123, %127
  store i64 %128, ptr %9, align 8
  %129 = load i64, ptr %9, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %130, i32 0, i32 7
  %132 = load i64, ptr %131, align 8
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %122
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %135, i32 0, i32 7
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %9, align 8
  br label %138

138:                                              ; preds = %134, %122
  br label %139

139:                                              ; preds = %138, %108
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 %146(i32 noundef 0, ptr noundef %149)
  br label %151

151:                                              ; preds = %145, %140
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %6, align 8
  %156 = load i64, ptr %9, align 8
  %157 = icmp sgt i64 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load i64, ptr %9, align 8
  store i64 %159, ptr %6, align 8
  br label %160

160:                                              ; preds = %158, %154
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %163

163:                                              ; preds = %162, %55
  %164 = load i64, ptr %6, align 8
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i64 0, ptr %6, align 8
  br label %167

167:                                              ; preds = %166, %163
  %168 = load i64, ptr %6, align 8
  store i64 %168, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %169

169:                                              ; preds = %167, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %170 = load i64, ptr %3, align 8
  ret i64 %170
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_get_write_max_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @bufferevent_get_rlim_max_(ptr noundef %3, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_decrement_read_buckets_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %186

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %78

20:                                               ; preds = %13
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = sub nsw i64 %27, %21
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = icmp sle i64 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %20
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %37, i32 0, i32 0
  call void @bufferevent_suspend_read_(ptr noundef %38, i16 noundef zeroext 2)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %47, i32 0, i32 4
  %49 = call i32 @event_add(ptr noundef %42, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %36
  br label %77

53:                                               ; preds = %20
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %61, i32 0, i32 5
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %70, i32 0, i32 4
  %72 = call i32 @event_del(ptr noundef %71)
  br label %73

73:                                               ; preds = %67, %60
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %74, i32 0, i32 0
  call void @bufferevent_unsuspend_read_(ptr noundef %75, i16 noundef zeroext 2)
  br label %76

76:                                               ; preds = %73, %53
  br label %77

77:                                               ; preds = %76, %52
  br label %78

78:                                               ; preds = %77, %13
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %184

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %86
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %96(i32 noundef 0, ptr noundef %103)
  br label %105

105:                                              ; preds = %95, %86
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %5, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = sub nsw i64 %116, %108
  store i64 %117, ptr %115, align 8
  %118 = load i64, ptr %5, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %118
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = icmp sle i64 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %107
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @bev_group_suspend_reading_(ptr noundef %141)
  br label %161

143:                                              ; preds = %107
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %148, i32 0, i32 3
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %143
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %155, i32 0, i32 14
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void @bev_group_unsuspend_reading_(ptr noundef %159)
  br label %160

160:                                              ; preds = %154, %143
  br label %161

161:                                              ; preds = %160, %136
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %163, i32 0, i32 14
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %167, i32 0, i32 11
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %181

171:                                              ; preds = %162
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %177, i32 0, i32 11
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 %172(i32 noundef 0, ptr noundef %179)
  br label %181

181:                                              ; preds = %171, %162
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %78
  %185 = load i32, ptr %6, align 4
  store i32 %185, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %186

186:                                              ; preds = %184, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

declare void @bufferevent_suspend_read_(ptr noundef, i16 noundef zeroext) #2

declare i32 @event_add(ptr noundef, ptr noundef) #2

declare i32 @event_del(ptr noundef) #2

declare void @bufferevent_unsuspend_read_(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @bev_group_suspend_reading_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -2
  %8 = or i8 %7, 1
  store i8 %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -5
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.rlim_group_member_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %45, %1
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @EVLOCK_TRY_LOCK_(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %28, i32 0, i32 0
  call void @bufferevent_suspend_read_(ptr noundef %29, i16 noundef zeroext 4)
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %36(i32 noundef 0, ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.9, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %3, align 8
  br label %18, !llvm.loop !3

52:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @bev_group_unsuspend_reading_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -2
  %10 = or i8 %9, 0
  store i8 %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @bev_group_random_element_(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %43, %11
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @EVLOCK_TRY_LOCK_(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %25, i32 0, i32 0
  call void @bufferevent_unsuspend_read_(ptr noundef %26, i16 noundef zeroext 4)
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %33(i32 noundef 0, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %42

41:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.9, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  br label %15, !llvm.loop !5

50:                                               ; preds = %15
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.rlim_group_member_list, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %89, %50
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %59, %60
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  br i1 %63, label %64, label %96

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @EVLOCK_TRY_LOCK_(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %71, i32 0, i32 0
  call void @bufferevent_unsuspend_read_(ptr noundef %72, i16 noundef zeroext 4)
  br label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %79(i32 noundef 0, ptr noundef %82)
  br label %84

84:                                               ; preds = %78, %73
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %88

87:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %86
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.anon.9, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %4, align 8
  br label %55, !llvm.loop !6

96:                                               ; preds = %62
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %100, i32 0, i32 3
  %102 = trunc i32 %99 to i8
  %103 = load i8, ptr %101, align 8
  %104 = and i8 %102, 1
  %105 = shl i8 %104, 2
  %106 = and i8 %103, -5
  %107 = or i8 %106, %105
  store i8 %107, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_decrement_write_buckets_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %187

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %78

20:                                               ; preds = %13
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = sub nsw i64 %27, %21
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp sle i64 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %20
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %37, i32 0, i32 0
  call void @bufferevent_suspend_write_(ptr noundef %38, i16 noundef zeroext 2)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %47, i32 0, i32 4
  %49 = call i32 @event_add(ptr noundef %42, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %36
  br label %77

53:                                               ; preds = %20
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %54, i32 0, i32 5
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %61, i32 0, i32 4
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %70, i32 0, i32 4
  %72 = call i32 @event_del(ptr noundef %71)
  br label %73

73:                                               ; preds = %67, %60
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %74, i32 0, i32 0
  call void @bufferevent_unsuspend_write_(ptr noundef %75, i16 noundef zeroext 2)
  br label %76

76:                                               ; preds = %73, %53
  br label %77

77:                                               ; preds = %76, %52
  br label %78

78:                                               ; preds = %77, %13
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %185

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %86
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %96(i32 noundef 0, ptr noundef %103)
  br label %105

105:                                              ; preds = %95, %86
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %5, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = sub nsw i64 %116, %108
  store i64 %117, ptr %115, align 8
  %118 = load i64, ptr %5, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %118
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = icmp sle i64 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %107
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @bev_group_suspend_writing_(ptr noundef %141)
  br label %162

143:                                              ; preds = %107
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %148, i32 0, i32 3
  %150 = load i8, ptr %149, align 8
  %151 = lshr i8 %150, 1
  %152 = and i8 %151, 1
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %143
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @bev_group_unsuspend_writing_(ptr noundef %160)
  br label %161

161:                                              ; preds = %155, %143
  br label %162

162:                                              ; preds = %161, %136
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %164, i32 0, i32 14
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %182

172:                                              ; preds = %163
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %174, i32 0, i32 14
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 %173(i32 noundef 0, ptr noundef %180)
  br label %182

182:                                              ; preds = %172, %163
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %78
  %186 = load i32, ptr %6, align 4
  store i32 %186, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %187

187:                                              ; preds = %185, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

declare void @bufferevent_suspend_write_(ptr noundef, i16 noundef zeroext) #2

declare void @bufferevent_unsuspend_write_(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @bev_group_suspend_writing_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -3
  %8 = or i8 %7, 2
  store i8 %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -9
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.rlim_group_member_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %45, %1
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @EVLOCK_TRY_LOCK_(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %28, i32 0, i32 0
  call void @bufferevent_suspend_write_(ptr noundef %29, i16 noundef zeroext 4)
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %36(i32 noundef 0, ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.9, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %3, align 8
  br label %18, !llvm.loop !7

52:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @bev_group_unsuspend_writing_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -3
  %10 = or i8 %9, 0
  store i8 %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @bev_group_random_element_(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %43, %11
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @EVLOCK_TRY_LOCK_(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %25, i32 0, i32 0
  call void @bufferevent_unsuspend_write_(ptr noundef %26, i16 noundef zeroext 4)
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %33(i32 noundef 0, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %42

41:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.9, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  br label %15, !llvm.loop !8

50:                                               ; preds = %15
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.rlim_group_member_list, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %89, %50
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %59, %60
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  br i1 %63, label %64, label %96

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @EVLOCK_TRY_LOCK_(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %71, i32 0, i32 0
  call void @bufferevent_unsuspend_write_(ptr noundef %72, i16 noundef zeroext 4)
  br label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %79(i32 noundef 0, ptr noundef %82)
  br label %84

84:                                               ; preds = %78, %73
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %88

87:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %86
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.anon.9, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %4, align 8
  br label %55, !llvm.loop !9

96:                                               ; preds = %62
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %100, i32 0, i32 3
  %102 = trunc i32 %99 to i8
  %103 = load i8, ptr %101, align 8
  %104 = and i8 %102, 1
  %105 = shl i8 %104, 3
  %106 = and i8 %103, -9
  %107 = or i8 %106, %105
  store i8 %107, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_set_rate_limit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store ptr %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %25(i32 noundef 0, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %46, i32 0, i32 3
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %48, i16 noundef zeroext 2)
  %49 = load ptr, ptr %3, align 8
  call void @bufferevent_unsuspend_write_(ptr noundef %49, i16 noundef zeroext 2)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %50, i32 0, i32 4
  %52 = call i32 @event_initialized(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %42
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %55, i32 0, i32 4
  %57 = call i32 @event_del(ptr noundef %56)
  br label %58

58:                                               ; preds = %54, %42
  br label %59

59:                                               ; preds = %58, %37
  store i32 0, ptr %6, align 4
  br label %159

60:                                               ; preds = %34
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.bufferevent, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @event_base_gettimeofday_cached(ptr noundef %63, ptr noundef %8)
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @ev_token_bucket_get_tick_(ptr noundef %8, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  br label %159

80:                                               ; preds = %71, %60
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 176)
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %159

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %92, i32 0, i32 14
  store ptr %91, ptr %93, align 8
  br label %98

94:                                               ; preds = %80
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %7, align 8
  br label %98

98:                                               ; preds = %94, %90
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %105, i32 0, i32 3
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %10, align 4
  %112 = call i32 @ev_token_bucket_init_(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111)
  %113 = load i32, ptr %10, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %119, i32 0, i32 4
  %121 = call i32 @event_del(ptr noundef %120)
  br label %122

122:                                              ; preds = %118, %98
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.bufferevent, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @event_assign(ptr noundef %124, ptr noundef %127, i32 noundef -1, i16 noundef signext 64, ptr noundef @bev_refill_callback_, ptr noundef %128)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %122
  %136 = load ptr, ptr %3, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %136, i16 noundef zeroext 2)
  br label %139

137:                                              ; preds = %122
  %138 = load ptr, ptr %3, align 8
  call void @bufferevent_suspend_read_(ptr noundef %138, i16 noundef zeroext 2)
  store i32 1, ptr %11, align 4
  br label %139

139:                                              ; preds = %137, %135
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8
  call void @bufferevent_unsuspend_write_(ptr noundef %146, i16 noundef zeroext 2)
  br label %149

147:                                              ; preds = %139
  %148 = load ptr, ptr %3, align 8
  call void @bufferevent_suspend_write_(ptr noundef %148, i16 noundef zeroext 2)
  store i32 1, ptr %11, align 4
  br label %149

149:                                              ; preds = %147, %145
  %150 = load i32, ptr %11, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %155, i32 0, i32 4
  %157 = call i32 @event_add(ptr noundef %154, ptr noundef %156)
  br label %158

158:                                              ; preds = %152, %149
  store i32 0, ptr %6, align 4
  br label %159

159:                                              ; preds = %158, %89, %79, %59
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  store ptr %162, ptr %13, align 8
  br label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 %169(i32 noundef 0, ptr noundef %172)
  br label %174

174:                                              ; preds = %168, %163
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %179
}

declare i32 @event_initialized(ptr noundef) #2

declare i32 @event_base_gettimeofday_cached(ptr noundef, ptr noundef) #2

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bev_refill_callback_(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.timeval, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %26(i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %68, label %47

47:                                               ; preds = %40, %35
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store ptr %51, ptr %12, align 8
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %58(i32 noundef 0, ptr noundef %61)
  br label %63

63:                                               ; preds = %57, %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %13, align 4
  br label %166

68:                                               ; preds = %40
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.bufferevent, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @event_base_gettimeofday_cached(ptr noundef %72, ptr noundef %8)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @ev_token_bucket_get_tick_(ptr noundef %8, ptr noundef %78)
  store i32 %79, ptr %7, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call i32 @ev_token_bucket_update_(ptr noundef %83, ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %91, i32 0, i32 4
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %68
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %106, i32 0, i32 0
  call void @bufferevent_unsuspend_read_(ptr noundef %107, i16 noundef zeroext 2)
  br label %109

108:                                              ; preds = %97
  store i32 1, ptr %10, align 4
  br label %109

109:                                              ; preds = %108, %105
  br label %110

110:                                              ; preds = %109, %68
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %111, i32 0, i32 5
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 2
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %110
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %117
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %126, i32 0, i32 0
  call void @bufferevent_unsuspend_write_(ptr noundef %127, i16 noundef zeroext 2)
  br label %129

128:                                              ; preds = %117
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129, %110
  %131 = load i32, ptr %10, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %142, i32 0, i32 4
  %144 = call i32 @event_add(ptr noundef %137, ptr noundef %143)
  br label %145

145:                                              ; preds = %133, %130
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  store ptr %149, ptr %14, align 8
  br label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 %156(i32 noundef 0, ptr noundef %159)
  br label %161

161:                                              ; preds = %155, %150
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 0, ptr %13, align 4
  br label %166

166:                                              ; preds = %165, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %167 = load i32, ptr %13, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @bufferevent_rate_limit_group_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @event_base_gettimeofday_cached(ptr noundef %10, ptr noundef %7)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @ev_token_bucket_get_tick_(ptr noundef %7, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 272)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 56, i1 false)
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.rlim_group_member_list, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @ev_token_bucket_init_(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @event_assign(ptr noundef %34, ptr noundef %35, i32 noundef -1, i16 noundef signext 80, ptr noundef @bev_group_refill_callback_, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %40, i32 0, i32 4
  %42 = call i32 @event_add(ptr noundef %39, ptr noundef %41)
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %27
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %47 = call ptr %46(i32 noundef 1)
  br label %49

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi ptr [ %47, %45 ], [ null, %48 ]
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %51, i32 0, i32 11
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @bufferevent_rate_limit_group_set_min_share(ptr noundef %53, i64 noundef 64)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %58, %60
  %62 = load ptr, ptr %6, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = trunc i64 %64 to i32
  %66 = call i32 @evutil_weakrand_seed_(ptr noundef %56, i32 noundef %65)
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %49, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal void @bev_group_refill_callback_(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %11, i32 0, i32 9
  %13 = call ptr @event_get_base(ptr noundef %12)
  %14 = call i32 @event_base_gettimeofday_cached(ptr noundef %13, ptr noundef %9)
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %21(i32 noundef 0, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %29, i32 0, i32 2
  %31 = call i32 @ev_token_bucket_get_tick_(ptr noundef %9, ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @ev_token_bucket_update_(ptr noundef %33, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8
  %41 = lshr i8 %40, 2
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %28
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = icmp sge i64 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %52, %28
  %62 = load ptr, ptr %7, align 8
  call void @bev_group_unsuspend_reading_(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %52, %45
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 8
  %67 = lshr i8 %66, 3
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %88, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 8
  %75 = lshr i8 %74, 1
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %84, i32 0, i32 7
  %86 = load i64, ptr %85, align 8
  %87 = icmp sge i64 %83, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %79, %63
  %89 = load ptr, ptr %7, align 8
  call void @bev_group_unsuspend_writing_(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %79, %71
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %97(i32 noundef 0, ptr noundef %100)
  br label %102

102:                                              ; preds = %96, %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_rate_limit_group_set_min_share(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %40

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %11, i32 0, i32 8
  store i64 %10, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %13, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %19, %9
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %25, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %31, %24
  %37 = load i64, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %38, i32 0, i32 7
  store i64 %37, ptr %39, align 8
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %36, %8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @evutil_weakrand_seed_(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bufferevent_rate_limit_group_set_cfg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %128

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %21(i32 noundef 0, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.timeval, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %33, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.timeval, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.timeval, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %44, %48
  %50 = zext i1 %49 to i32
  br label %63

51:                                               ; preds = %28
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.timeval, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.timeval, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %56, %60
  %62 = zext i1 %61 to i32
  br label %63

63:                                               ; preds = %51, %39
  %64 = phi i32 [ %50, %39 ], [ %62, %51 ]
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 56, i1 false)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp sgt i64 %71, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %63
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %81, i32 0, i32 0
  store i64 %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %63
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = icmp sgt i64 %87, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %97, i32 0, i32 1
  store i64 %95, ptr %98, align 8
  br label %99

99:                                               ; preds = %92, %83
  %100 = load i32, ptr %6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %105, i32 0, i32 4
  %107 = call i32 @event_add(ptr noundef %104, ptr noundef %106)
  br label %108

108:                                              ; preds = %102, %99
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %110, i32 0, i32 8
  %112 = load i64, ptr %111, align 8
  %113 = call i32 @bufferevent_rate_limit_group_set_min_share(ptr noundef %109, i64 noundef %112)
  br label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 %120(i32 noundef 0, ptr noundef %123)
  br label %125

125:                                              ; preds = %119, %114
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define void @bufferevent_rate_limit_group_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %10(i32 noundef 0, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %19, i32 0, i32 9
  %21 = call i32 @event_del(ptr noundef %20)
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %28(i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %46 = load ptr, ptr %3, align 8
  call void %45(ptr noundef %46, i32 noundef 1)
  br label %47

47:                                               ; preds = %44, %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_add_to_rate_limit_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = load ptr, ptr %4, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %78, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %41 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 176)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %64, label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %54(i32 noundef 0, ptr noundef %57)
  br label %59

59:                                               ; preds = %53, %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %75

64:                                               ; preds = %40
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.bufferevent, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @event_assign(ptr noundef %66, ptr noundef %69, i32 noundef -1, i16 noundef signext 64, ptr noundef @bev_refill_callback_, ptr noundef %70)
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %73, i32 0, i32 14
  store ptr %72, ptr %74, align 8
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %234 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %35
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  store ptr %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %96(i32 noundef 0, ptr noundef %99)
  br label %101

101:                                              ; preds = %95, %90
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %234

106:                                              ; preds = %78
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @bufferevent_remove_from_rate_limit_group(ptr noundef %114)
  br label %116

116:                                              ; preds = %113, %106
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 %123(i32 noundef 0, ptr noundef %126)
  br label %128

128:                                              ; preds = %122, %117
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %134, i32 0, i32 1
  store ptr %131, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %130
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.rlim_group_member_list, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.anon.9, ptr %148, i32 0, i32 0
  store ptr %144, ptr %149, align 8
  %150 = icmp ne ptr %144, null
  br i1 %150, label %151, label %165

151:                                              ; preds = %140
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon.9, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.rlim_group_member_list, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.anon.9, ptr %163, i32 0, i32 1
  store ptr %156, ptr %164, align 8
  br label %165

165:                                              ; preds = %151, %140
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.rlim_group_member_list, ptr %168, i32 0, i32 0
  store ptr %166, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.rlim_group_member_list, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.anon.9, ptr %176, i32 0, i32 1
  store ptr %172, ptr %177, align 8
  br label %178

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %180, i32 0, i32 3
  %182 = load i8, ptr %181, align 8
  %183 = and i8 %182, 1
  %184 = zext i8 %183 to i32
  store i32 %184, ptr %7, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %185, i32 0, i32 3
  %187 = load i8, ptr %186, align 8
  %188 = lshr i8 %187, 1
  %189 = and i8 %188, 1
  %190 = zext i8 %189 to i32
  store i32 %190, ptr %6, align 4
  br label %191

191:                                              ; preds = %179
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 %197(i32 noundef 0, ptr noundef %200)
  br label %202

202:                                              ; preds = %196, %191
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %7, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %4, align 8
  call void @bufferevent_suspend_read_(ptr noundef %208, i16 noundef zeroext 4)
  br label %209

209:                                              ; preds = %207, %204
  %210 = load i32, ptr %6, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr %4, align 8
  call void @bufferevent_suspend_write_(ptr noundef %213, i16 noundef zeroext 4)
  br label %214

214:                                              ; preds = %212, %209
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 0
  store ptr %217, ptr %14, align 8
  br label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %219, i32 0, i32 11
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %225, i32 0, i32 11
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 %224(i32 noundef 0, ptr noundef %227)
  br label %229

229:                                              ; preds = %223, %218
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %234

234:                                              ; preds = %233, %105, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %235 = load i32, ptr %3, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_remove_from_rate_limit_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @bufferevent_remove_from_rate_limit_group_internal_(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @bufferevent_remove_from_rate_limit_group_internal_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %20(i32 noundef 0, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %123

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %123

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %53(i32 noundef 0, ptr noundef %56)
  br label %58

58:                                               ; preds = %52, %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.anon.9, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.anon.9, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon.9, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.9, ptr %92, i32 0, i32 1
  store ptr %83, ptr %93, align 8
  br label %94

94:                                               ; preds = %77, %69
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon.9, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon.9, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %100, ptr %106, align 8
  br label %107

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %115(i32 noundef 0, ptr noundef %118)
  br label %120

120:                                              ; preds = %114, %109
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %123

123:                                              ; preds = %122, %34, %29
  %124 = load i32, ptr %4, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %127, i16 noundef zeroext 4)
  %128 = load ptr, ptr %3, align 8
  call void @bufferevent_unsuspend_write_(ptr noundef %128, i16 noundef zeroext 4)
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  store ptr %132, ptr %8, align 8
  br label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 %139(i32 noundef 0, ptr noundef %142)
  br label %144

144:                                              ; preds = %138, %133
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_get_read_limit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %2, align 8
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
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  call void @bufferevent_update_buckets(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %3, align 8
  br label %48

47:                                               ; preds = %32, %25
  store i64 9223372036854775807, ptr %3, align 8
  br label %48

48:                                               ; preds = %47, %39
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %58(i32 noundef 0, ptr noundef %61)
  br label %63

63:                                               ; preds = %57, %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bufferevent_update_buckets(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.bufferevent, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @event_base_gettimeofday_cached(ptr noundef %8, ptr noundef %3)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @ev_token_bucket_get_tick_(ptr noundef %3, ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %16, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @ev_token_bucket_update_(ptr noundef %28, ptr noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_get_write_limit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %2, align 8
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
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  call void @bufferevent_update_buckets(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %3, align 8
  br label %48

47:                                               ; preds = %32, %25
  store i64 9223372036854775807, ptr %3, align 8
  br label %48

48:                                               ; preds = %47, %39
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %58(i32 noundef 0, ptr noundef %61)
  br label %63

63:                                               ; preds = %57, %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_set_max_single_read(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %18(i32 noundef 0, ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store ptr %29, ptr %5, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %4, align 8
  %34 = icmp ugt i64 %33, 9223372036854775807
  br i1 %34, label %35, label %38

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %36, i32 0, i32 12
  store i64 16384, ptr %37, align 8
  br label %42

38:                                               ; preds = %32
  %39 = load i64, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %40, i32 0, i32 12
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.bufferevent, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %46, i32 0, i32 12
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @evbuffer_set_max_read(ptr noundef %45, i64 noundef %48)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %59(i32 noundef 0, ptr noundef %62)
  br label %64

64:                                               ; preds = %58, %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %69
}

declare i32 @evbuffer_set_max_read(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bufferevent_set_max_single_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %17(i32 noundef 0, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store ptr %28, ptr %5, align 8
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8
  %33 = icmp ugt i64 %32, 9223372036854775807
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %35, i32 0, i32 13
  store i64 16384, ptr %36, align 8
  br label %41

37:                                               ; preds = %31
  %38 = load i64, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %39, i32 0, i32 13
  store i64 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %51(i32 noundef 0, ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_get_max_single_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %15(i32 noundef 0, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %38(i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_get_max_single_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %15(i32 noundef 0, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %38(i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_get_max_to_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %15(i32 noundef 0, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = call i64 @bufferevent_get_read_max_(ptr noundef %26)
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %37(i32 noundef 0, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_get_max_to_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %15(i32 noundef 0, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = call i64 @bufferevent_get_write_max_(ptr noundef %26)
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %37(i32 noundef 0, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define ptr @bufferevent_get_token_bucket_cfg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %18(i32 noundef 0, ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %39

38:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %32
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %49(i32 noundef 0, ptr noundef %52)
  br label %54

54:                                               ; preds = %48, %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_rate_limit_group_get_read_limit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %10(i32 noundef 0, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %28(i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define i64 @bufferevent_rate_limit_group_get_write_limit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %10(i32 noundef 0, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %28(i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_decrement_read_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %20(i32 noundef 0, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %6, align 8
  %41 = load i64, ptr %4, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = sub nsw i64 %47, %41
  store i64 %48, ptr %46, align 8
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %6, align 8
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %34
  %52 = load i64, ptr %7, align 8
  %53 = icmp sle i64 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  call void @bufferevent_suspend_read_(ptr noundef %55, i16 noundef zeroext 2)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %64, i32 0, i32 4
  %66 = call i32 @event_add(ptr noundef %59, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %54
  br label %92

70:                                               ; preds = %51, %34
  %71 = load i64, ptr %6, align 8
  %72 = icmp sle i64 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load i64, ptr %7, align 8
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %77, i32 0, i32 5
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %86, i32 0, i32 4
  %88 = call i32 @event_del(ptr noundef %87)
  br label %89

89:                                               ; preds = %83, %76
  %90 = load ptr, ptr %3, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %90, i16 noundef zeroext 2)
  br label %91

91:                                               ; preds = %89, %73, %70
  br label %92

92:                                               ; preds = %91, %69
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  store ptr %95, ptr %10, align 8
  br label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %102(i32 noundef 0, ptr noundef %105)
  br label %107

107:                                              ; preds = %101, %96
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_decrement_write_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %20(i32 noundef 0, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %6, align 8
  %41 = load i64, ptr %4, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = sub nsw i64 %47, %41
  store i64 %48, ptr %46, align 8
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %6, align 8
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %34
  %52 = load i64, ptr %7, align 8
  %53 = icmp sle i64 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  call void @bufferevent_suspend_write_(ptr noundef %55, i16 noundef zeroext 2)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ev_token_bucket_cfg, ptr %64, i32 0, i32 4
  %66 = call i32 @event_add(ptr noundef %59, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %54
  br label %92

70:                                               ; preds = %51, %34
  %71 = load i64, ptr %6, align 8
  %72 = icmp sle i64 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load i64, ptr %7, align 8
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %77, i32 0, i32 4
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %86, i32 0, i32 4
  %88 = call i32 @event_del(ptr noundef %87)
  br label %89

89:                                               ; preds = %83, %76
  %90 = load ptr, ptr %3, align 8
  call void @bufferevent_unsuspend_write_(ptr noundef %90, i16 noundef zeroext 2)
  br label %91

91:                                               ; preds = %89, %73, %70
  br label %92

92:                                               ; preds = %91, %69
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  store ptr %95, ptr %10, align 8
  br label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %102(i32 noundef 0, ptr noundef %105)
  br label %107

107:                                              ; preds = %101, %96
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_rate_limit_group_decrement_read(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %14(i32 noundef 0, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = sub nsw i64 %30, %26
  store i64 %31, ptr %29, align 8
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %21
  %35 = load i64, ptr %7, align 8
  %36 = icmp sle i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @bev_group_suspend_reading_(ptr noundef %38)
  br label %49

40:                                               ; preds = %34, %21
  %41 = load i64, ptr %6, align 8
  %42 = icmp sle i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i64, ptr %7, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  call void @bev_group_unsuspend_reading_(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43, %40
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %56(i32 noundef 0, ptr noundef %59)
  br label %61

61:                                               ; preds = %55, %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_rate_limit_group_decrement_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %14(i32 noundef 0, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.ev_token_bucket, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = sub nsw i64 %30, %26
  store i64 %31, ptr %29, align 8
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %21
  %35 = load i64, ptr %7, align 8
  %36 = icmp sle i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @bev_group_suspend_writing_(ptr noundef %38)
  br label %49

40:                                               ; preds = %34, %21
  %41 = load i64, ptr %6, align 8
  %42 = icmp sle i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i64, ptr %7, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  call void @bev_group_unsuspend_writing_(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43, %40
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %56(i32 noundef 0, ptr noundef %59)
  br label %61

61:                                               ; preds = %55, %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define void @bufferevent_rate_limit_group_get_totals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @bufferevent_rate_limit_group_reset_totals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %3, i32 0, i32 5
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %5, i32 0, i32 4
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @bufferevent_ratelim_init_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %4, i32 0, i32 14
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %6, i32 0, i32 12
  store i64 16384, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %8, i32 0, i32 13
  store i64 16384, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.bufferevent, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %14, i32 0, i32 12
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @evbuffer_set_max_read(ptr noundef %13, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @EVLOCK_TRY_LOCK_(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 %11(i32 noundef 16, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %19

18:                                               ; preds = %7, %1
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @bev_group_random_element_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @evutil_weakrand_range_(ptr noundef %17, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_rate_limit_group, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.rlim_group_member_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %30, %15
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %4, align 4
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.9, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  br label %26, !llvm.loop !10

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %37, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare i32 @evutil_weakrand_range_(ptr noundef, i32 noundef) #2

declare ptr @event_get_base(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
