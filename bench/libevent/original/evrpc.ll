target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evrpc_base = type { %struct.evrpc_hooks_, ptr, %struct.evrpc_list }
%struct.evrpc_hooks_ = type { %struct.evrpc_hook_list, %struct.evrpc_hook_list, %struct.evrpc_pause_list }
%struct.evrpc_hook_list = type { ptr, ptr }
%struct.evrpc_pause_list = type { ptr, ptr }
%struct.evrpc_list = type { ptr, ptr }
%struct.evrpc = type { %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.evrpc_hook_ctx = type { %struct.anon.0, ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.evrpc_hook = type { %struct.anon.1, ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.evhttp_request = type { %struct.anon.2, ptr, i32, ptr, ptr, ptr, i16, ptr, i32, i32, i64, i64, ptr, ptr, i8, i8, i32, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.evrpc_req_generic = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evrpc_hook_meta = type { %struct.evrpc_meta_list, ptr }
%struct.evrpc_meta_list = type { ptr, ptr }
%struct.evrpc_pool = type { %struct.evrpc_hooks_, ptr, %struct.evconq, i32, %struct.evrpc_requestq }
%struct.evconq = type { ptr, ptr }
%struct.evrpc_requestq = type { ptr, ptr }
%struct.evrpc_request_wrapper = type { ptr, %struct.anon.3, ptr, ptr, ptr, %struct.event, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.5, i32, i16, i16, ptr, %union.anon.7, %struct.timeval }
%struct.event_callback = type { %struct.anon.4, i16, i8, i8, %union.anon, ptr }
%struct.anon.4 = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { %struct.anon.9, %struct.timeval }
%struct.anon.9 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.evhttp_connection = type { %struct.anon.12, ptr, %struct.event, ptr, i16, ptr, i16, ptr, i64, i64, i32, %struct.timeval, %struct.timeval, %struct.timeval, i32, i32, %struct.timeval, i32, ptr, %struct.evcon_requestq, ptr, ptr, ptr, ptr, %struct.event_callback, ptr, ptr, i32, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.evcon_requestq = type { ptr, ptr }
%struct.evrpc_status = type { i32, ptr }
%struct.evrpc_meta = type { %struct.anon.13, ptr, ptr, i64 }
%struct.anon.13 = type { ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"%s: failed to register rpc at %s\00", align 1
@__func__.evrpc_construct_uri = private unnamed_addr constant [20 x i8] c"evrpc_construct_uri\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"/.rpc.\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evrpc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 72)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %72

10:                                               ; preds = %1
  call void @evtag_init()
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.evrpc_base, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.evrpc_list, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.evrpc_base, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.evrpc_list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.evrpc_base, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.evrpc_list, ptr %19, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.evrpc_base, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.evrpc_base, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.evrpc_base, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %34, i32 0, i32 1
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.evrpc_base, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.evrpc_base, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.evrpc_base, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %49, i32 0, i32 1
  store ptr %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.evrpc_base, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.evrpc_pause_list, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.evrpc_base, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.evrpc_pause_list, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.evrpc_base, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.evrpc_pause_list, ptr %64, i32 0, i32 1
  store ptr %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.evrpc_base, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %67, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #2

declare void @evtag_init() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @evrpc_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  br label %7

7:                                                ; preds = %21, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.evrpc_base, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.evrpc_list, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.evrpc, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @evrpc_unregister_rpc(ptr noundef %14, ptr noundef %17)
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %7, !llvm.loop !3

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %67, %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.evrpc_base, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.evrpc_pause_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %69

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 1
  store ptr %41, ptr %47, align 8
  br label %57

48:                                               ; preds = %31
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.evrpc_base, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.evrpc_pause_list, ptr %55, i32 0, i32 1
  store ptr %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %48, %37
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  call void @event_mm_free_(ptr noundef %68)
  br label %23, !llvm.loop !5

69:                                               ; preds = %23
  br label %70

70:                                               ; preds = %83, %69
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.evrpc_base, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %4, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @evrpc_remove_hook(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %70, !llvm.loop !6

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %98, %84
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.evrpc_base, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %4, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @evrpc_remove_hook(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %85, !llvm.loop !7

99:                                               ; preds = %85
  %100 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evrpc_unregister_rpc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.evrpc_base, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.evrpc_list, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %26, %2
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.evrpc, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %31

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.evrpc, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  br label %14, !llvm.loop !8

31:                                               ; preds = %24, %14
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %87

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.evrpc, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.evrpc, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.evrpc, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.evrpc, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 1
  store ptr %46, ptr %52, align 8
  br label %61

53:                                               ; preds = %36
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.evrpc, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.evrpc_base, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.evrpc_list, ptr %59, i32 0, i32 1
  store ptr %57, ptr %60, align 8
  br label %61

61:                                               ; preds = %53, %42
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.evrpc, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.evrpc, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %65, ptr %69, align 8
  br label %70

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @evrpc_construct_uri(ptr noundef %72)
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.evrpc_base, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @evhttp_del_cb(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  call void @event_mm_free_(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.evrpc, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @event_mm_free_(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  call void @event_mm_free_(ptr noundef %86)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %81, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare void @event_mm_free_(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evrpc_remove_hook(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  switch i32 %10, label %17 [
    i32 0, label %11
    i32 1, label %14
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %12, i32 0, i32 0
  store ptr %13, ptr %8, align 8
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %15, i32 0, i32 1
  store ptr %16, ptr %8, align 8
  br label %21

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %14, %11
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @evrpc_remove_hook_internal(ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @evrpc_add_hook(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %22 [
    i32 0, label %16
    i32 1, label %19
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %17, i32 0, i32 0
  store ptr %18, ptr %11, align 8
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %20, i32 0, i32 1
  store ptr %21, ptr %11, align 8
  br label %26

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %60

26:                                               ; preds = %19, %16
  %27 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 32)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %60

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.evrpc_hook, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.evrpc_hook, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.evrpc_hook, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.evrpc_hook, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 1
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.evrpc_hook, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %12, align 8
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %58, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal i32 @evrpc_remove_hook_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %56, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %61

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.evrpc_hook, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.evrpc_hook, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.evrpc_hook, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.evrpc_hook, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 1
  store ptr %29, ptr %35, align 8
  br label %43

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.evrpc_hook, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %36, %25
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.evrpc_hook, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.evrpc_hook, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.1, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  call void @event_mm_free_(ptr noundef %54)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

55:                                               ; preds = %14
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.evrpc_hook, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  br label %11, !llvm.loop !9

61:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @evrpc_register_rpc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.evrpc, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @evrpc_construct_uri(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.evrpc, ptr %15, i32 0, i32 13
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.evrpc, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.evrpc, ptr %21, i32 0, i32 12
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.evrpc, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.evrpc_base, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.evrpc_list, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.evrpc, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.evrpc_base, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.evrpc_list, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %34, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.evrpc, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.evrpc_base, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.evrpc_list, ptr %43, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %23
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.evrpc_base, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @evhttp_set_cb(ptr noundef %49, ptr noundef %50, ptr noundef @evrpc_request_cb, ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  call void @event_mm_free_(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @evrpc_construct_uri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #8
  %7 = add i64 6, %6
  %8 = add i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @event_mm_malloc_(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @event_err(i32 noundef 1, ptr noundef @.str, ptr noundef @__func__.evrpc_construct_uri, ptr noundef %13) #9
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @.str.1, i64 6, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %20, i1 false)
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %25
}

declare i32 @evhttp_set_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evrpc_request_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp_request, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_request, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @evbuffer_get_length(ptr noundef %18)
  %20 = icmp ule i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %2
  br label %84

22:                                               ; preds = %15
  %23 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 48)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %84

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %34, i32 0, i32 5
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.evrpc, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.evrpc_base, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %82

44:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.evhttp_request, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @evrpc_hook_associate_meta_(ptr noundef %46, ptr noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 2, ptr %9, align 4
  br label %79

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.evrpc, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.evrpc_base, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.evhttp_request, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @evrpc_process_hooks(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %74 [
    i32 -1, label %67
    i32 1, label %68
    i32 0, label %78
  ]

67:                                               ; preds = %54
  store i32 2, ptr %9, align 4
  br label %79

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.evrpc, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @evrpc_pause_request(ptr noundef %71, ptr noundef %72, ptr noundef @evrpc_request_cb_closure)
  store i32 1, ptr %9, align 4
  br label %79

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %54
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %67, %53, %78, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %91 [
    i32 0, label %81
    i32 2, label %84
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %27
  %83 = load ptr, ptr %6, align 8
  call void @evrpc_request_cb_closure(ptr noundef %83, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %91

84:                                               ; preds = %79, %26, %21
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  call void @evrpc_reqstate_free_(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %3, align 8
  call void @evhttp_send_error(ptr noundef %90, i32 noundef 503, ptr noundef null)
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %89, %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @evhttp_del_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @evrpc_reqstate_free_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @evrpc_hook_context_free_(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.evrpc, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void %26(ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.evrpc, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void %38(ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  call void @evbuffer_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evrpc_hook_context_free_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evrpc_hook_meta, ptr %3, i32 0, i32 0
  call void @evrpc_meta_data_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %5)
  ret void
}

declare void @evbuffer_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @evrpc_request_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.evrpc, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(ptr noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %10
  br label %93

26:                                               ; preds = %10
  %27 = call ptr @evbuffer_new()
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %93

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.evrpc, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void %35(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.evrpc, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.evrpc_base, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %91

50:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.evhttp_request, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @evrpc_hook_associate_meta_(ptr noundef %52, ptr noundef %55)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 4, ptr %7, align 4
  br label %88

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.evrpc, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.evrpc_base, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @evrpc_process_hooks(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %70)
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  switch i32 %72, label %83 [
    i32 -1, label %73
    i32 1, label %74
    i32 0, label %87
  ]

73:                                               ; preds = %60
  store i32 4, ptr %7, align 4
  br label %88

74:                                               ; preds = %60
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.evrpc, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = call i32 @evrpc_pause_request(ptr noundef %77, ptr noundef %78, ptr noundef @evrpc_request_done_closure)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 4, ptr %7, align 4
  br label %88

82:                                               ; preds = %74
  store i32 1, ptr %7, align 4
  br label %88

83:                                               ; preds = %60
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %60
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %81, %73, %59, %87, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %96 [
    i32 0, label %90
    i32 4, label %93
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %32
  %92 = load ptr, ptr %2, align 8
  call void @evrpc_request_done_closure(ptr noundef %92, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %96

93:                                               ; preds = %88, %31, %25
  %94 = load ptr, ptr %2, align 8
  call void @evrpc_reqstate_free_(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8
  call void @evhttp_send_error(ptr noundef %95, i32 noundef 503, ptr noundef null)
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %93, %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @evbuffer_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @evrpc_hook_associate_meta_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call ptr @evrpc_hook_meta_new_()
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.evrpc_hook_meta, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @evrpc_process_hooks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %38, %4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.evrpc_hook, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.evrpc_hook, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %19
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

34:                                               ; preds = %19
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %36 = load i32, ptr %12, align 4
  switch i32 %36, label %44 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.evrpc_hook, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  br label %16, !llvm.loop !10

43:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @evrpc_pause_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = call ptr @event_mm_malloc_(i64 noundef 32)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.evrpc_pause_list, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.evrpc_pause_list, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %34, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.evrpc_pause_list, ptr %43, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %23
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @evrpc_request_done_closure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %35

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp_request, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @evhttp_find_header(ptr noundef %21, ptr noundef @.str.2)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.evhttp_request, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @evhttp_add_header(ptr noundef %27, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %29

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @evhttp_send_reply(ptr noundef %30, i32 noundef 200, ptr noundef @.str.4, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  call void @evrpc_reqstate_free_(ptr noundef %34)
  store i32 1, ptr %7, align 4
  br label %38

35:                                               ; preds = %17
  %36 = load ptr, ptr %5, align 8
  call void @evrpc_reqstate_free_(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  call void @evhttp_send_error(ptr noundef %37, i32 noundef 503, ptr noundef null)
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @evhttp_send_error(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evrpc_get_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @evrpc_get_reply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @evrpc_pool_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 96)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %86

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.evconq, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.evconq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.evconq, ptr %19, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.evrpc_requestq, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.evrpc_requestq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.evrpc_requestq, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  br label %33

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.evrpc_pause_list, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.evrpc_pause_list, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.evrpc_pause_list, ptr %46, i32 0, i32 1
  store ptr %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %61, i32 0, i32 1
  store ptr %58, ptr %62, align 8
  br label %63

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %68, i32 0, i32 0
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %76, i32 0, i32 1
  store ptr %73, ptr %77, align 8
  br label %78

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %83, i32 0, i32 3
  store i32 -1, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  store ptr %85, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %86

86:                                               ; preds = %79, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %87 = load ptr, ptr %2, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define void @evrpc_pool_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  br label %8

8:                                                ; preds = %50, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.evrpc_requestq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %52

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon.3, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.3, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.3, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.3, ptr %30, i32 0, i32 1
  store ptr %25, ptr %31, align 8
  br label %40

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.3, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.evrpc_requestq, ptr %38, i32 0, i32 1
  store ptr %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %21
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon.3, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  call void @evrpc_request_wrapper_free(ptr noundef %51)
  br label %8, !llvm.loop !11

52:                                               ; preds = %8
  br label %53

53:                                               ; preds = %97, %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.evrpc_pause_list, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %99

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 1
  store ptr %71, ptr %77, align 8
  br label %87

78:                                               ; preds = %61
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon.0, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.evrpc_pause_list, ptr %85, i32 0, i32 1
  store ptr %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %78, %67
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.anon.0, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %91, ptr %95, align 8
  br label %96

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  call void @event_mm_free_(ptr noundef %98)
  br label %53, !llvm.loop !12

99:                                               ; preds = %53
  br label %100

100:                                              ; preds = %142, %99
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.evconq, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %3, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %144

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.anon.12, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %124

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.anon.12, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.anon.12, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon.12, ptr %122, i32 0, i32 1
  store ptr %117, ptr %123, align 8
  br label %132

124:                                              ; preds = %107
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.anon.12, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.evconq, ptr %130, i32 0, i32 1
  store ptr %128, ptr %131, align 8
  br label %132

132:                                              ; preds = %124, %113
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.anon.12, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.anon.12, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  store ptr %136, ptr %140, align 8
  br label %141

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %3, align 8
  call void @evhttp_connection_free(ptr noundef %143)
  br label %100, !llvm.loop !13

144:                                              ; preds = %100
  br label %145

145:                                              ; preds = %158, %144
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %6, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %145
  %153 = load ptr, ptr %2, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @evrpc_remove_hook(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  store i32 %155, ptr %7, align 4
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %145, !llvm.loop !14

159:                                              ; preds = %145
  br label %160

160:                                              ; preds = %173, %159
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %6, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %160
  %168 = load ptr, ptr %2, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @evrpc_remove_hook(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  store i32 %170, ptr %7, align 4
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %160, !llvm.loop !15

174:                                              ; preds = %160
  %175 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %175)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evrpc_request_wrapper_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @evrpc_hook_context_free_(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  call void @event_mm_free_(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %15)
  ret void
}

declare void @evhttp_connection_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @evrpc_pool_add_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.12, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.evconq, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.12, ptr %17, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.evconq, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.12, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.evconq, ptr %28, i32 0, i32 1
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @evhttp_connection_set_base(ptr noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 4194304
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  call void @evhttp_connection_set_timeout(ptr noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %46, %40
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.evrpc_requestq, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %101

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.evrpc_requestq, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.anon.3, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.anon.3, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.anon.3, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.anon.3, ptr %77, i32 0, i32 1
  store ptr %72, ptr %78, align 8
  br label %87

79:                                               ; preds = %62
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.anon.3, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.evrpc_requestq, ptr %85, i32 0, i32 1
  store ptr %83, ptr %86, align 8
  br label %87

87:                                               ; preds = %79, %68
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.anon.3, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.anon.3, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %91, ptr %95, align 8
  br label %96

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @evrpc_schedule_request(ptr noundef %98, ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %101

101:                                              ; preds = %97, %51
  ret void
}

declare void @evhttp_connection_set_base(ptr noundef, ptr noundef) #2

declare void @evhttp_connection_set_timeout(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @evrpc_schedule_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.evrpc_status, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @evhttp_request_new(ptr noundef @evrpc_reply_done, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %78

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_request, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  call void %22(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %76

41:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @evrpc_hook_associate_meta_(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 2, ptr %11, align 4
  br label %73

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.evhttp_request, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @evrpc_process_hooks(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %68 [
    i32 -1, label %60
    i32 1, label %61
    i32 0, label %72
  ]

60:                                               ; preds = %49
  store i32 2, ptr %11, align 4
  br label %73

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @evrpc_pause_request(ptr noundef %62, ptr noundef %63, ptr noundef @evrpc_schedule_request_closure)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 2, ptr %11, align 4
  br label %73

67:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %49
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %66, %60, %48, %72, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %93 [
    i32 0, label %75
    i32 2, label %78
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %19
  %77 = load ptr, ptr %5, align 8
  call void @evrpc_schedule_request_closure(ptr noundef %77, i32 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

78:                                               ; preds = %73, %18
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %79 = getelementptr inbounds nuw %struct.evrpc_status, ptr %8, i32 0, i32 0
  store i32 3, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  call void %82(ptr noundef %8, ptr noundef %85, ptr noundef %88, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  call void @evrpc_request_wrapper_free(ptr noundef %92)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %78, %76, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define void @evrpc_pool_remove_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.12, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.12, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.12, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.12, ptr %20, i32 0, i32 1
  store ptr %15, ptr %21, align 8
  br label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.12, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.evconq, ptr %28, i32 0, i32 1
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %11
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.12, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.12, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define void @evrpc_pool_set_timeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.evconq, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %16, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  call void @evhttp_connection_set_timeout(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.12, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %10, !llvm.loop !16

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evrpc_resume_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %13, i32 0, i32 2
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.evrpc_pause_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %29, %3
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %34

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  br label %18, !llvm.loop !17

34:                                               ; preds = %27, %18
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  call void %41(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 1
  store ptr %56, ptr %62, align 8
  br label %70

63:                                               ; preds = %46
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.evrpc_pause_list, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %52
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.evrpc_hook_ctx, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8
  call void @event_mm_free_(ptr noundef %81)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %80, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @evrpc_make_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @event_assign(ptr noundef %8, ptr noundef %11, i32 noundef -1, i16 noundef signext 0, ptr noundef @evrpc_request_timeout, ptr noundef %12)
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.3, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.evrpc_requestq, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.3, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.evrpc_requestq, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %28, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.3, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.evrpc_requestq, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8
  br label %39

39:                                               ; preds = %17
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  call void @evrpc_pool_schedule(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evrpc_request_timeout(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %8, align 8
  call void @evhttp_connection_fail_(ptr noundef %16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evrpc_pool_schedule(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.evrpc_requestq, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %58

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @evrpc_pool_find_connection(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.3, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.3, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 1
  store ptr %28, ptr %34, align 8
  br label %43

35:                                               ; preds = %18
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.3, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.evrpc_requestq, ptr %41, i32 0, i32 1
  store ptr %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %35, %24
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.3, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.3, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @evrpc_schedule_request(ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %13
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @evrpc_make_request_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = call ptr @event_mm_malloc_(i64 noundef 232)
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %67

26:                                               ; preds = %9
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call ptr @event_mm_strdup_(ptr noundef %34)
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = load ptr, ptr %20, align 8
  call void @event_mm_free_(ptr noundef %43)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %67

44:                                               ; preds = %26
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %49, i32 0, i32 8
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %52, i32 0, i32 9
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %55, i32 0, i32 10
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %58, i32 0, i32 11
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %61, i32 0, i32 12
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %64, i32 0, i32 13
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %20, align 8
  store ptr %66, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %67

67:                                               ; preds = %44, %42, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %68 = load ptr, ptr %10, align 8
  ret ptr %68
}

declare ptr @event_mm_malloc_(i64 noundef) #2

declare ptr @event_mm_strdup_(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evrpc_hook_add_meta(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = call ptr @evrpc_hook_meta_new_()
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  store ptr %20, ptr %11, align 8
  br label %23

23:                                               ; preds = %19, %4
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %85

27:                                               ; preds = %23
  %28 = call ptr @event_mm_malloc_(i64 noundef 40)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %85

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @event_mm_strdup_(ptr noundef %33)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  br label %85

42:                                               ; preds = %32
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %44, i32 0, i32 3
  store i64 %43, ptr %45, align 8
  %46 = load i64, ptr %9, align 8
  %47 = call ptr @event_mm_malloc_(i64 noundef %46)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %42
  br label %85

55:                                               ; preds = %42
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon.13, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.evrpc_hook_meta, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.evrpc_meta_list, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon.13, ptr %70, i32 0, i32 1
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.evrpc_hook_meta, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.evrpc_meta_list, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon.13, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.evrpc_hook_meta, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.evrpc_meta_list, ptr %81, i32 0, i32 1
  store ptr %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %61
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

85:                                               ; preds = %54, %41, %31, %26
  %86 = load ptr, ptr %11, align 8
  call void @evrpc_hook_context_free_(ptr noundef %86)
  %87 = load ptr, ptr %12, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  call void @event_mm_free_(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @event_mm_free_(ptr noundef %95)
  %96 = load ptr, ptr %12, align 8
  call void @event_mm_free_(ptr noundef %96)
  br label %97

97:                                               ; preds = %89, %85
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal ptr @evrpc_hook_meta_new_() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @event_mm_malloc_(i64 noundef 24)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.evrpc_hook_meta, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.evrpc_meta_list, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.evrpc_hook_meta, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.evrpc_meta_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.evrpc_hook_meta, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.evrpc_meta_list, ptr %17, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.evrpc_hook_meta, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %25 = load ptr, ptr %1, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @evrpc_hook_find_meta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.evrpc_hook_meta, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.evrpc_meta_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %46, %19
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  store i64 %43, ptr %44, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.13, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  br label %26, !llvm.loop !18

51:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define ptr @evrpc_hook_get_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.evrpc_hook_meta, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @evrpc_send_request_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.evrpc_status, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = call ptr @evrpc_make_request_ctx(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %21, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %9
  br label %39

36:                                               ; preds = %9
  %37 = load ptr, ptr %21, align 8
  %38 = call i32 @evrpc_make_request(ptr noundef %37)
  store i32 %38, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %45

39:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw %struct.evrpc_status, ptr %20, i32 0, i32 0
  store i32 3, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %15, align 8
  call void %41(ptr noundef %20, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %45

45:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  %46 = load i32, ptr %10, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @evrpc_register_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = call ptr @evrpc_register_object(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %28, align 8
  %41 = load ptr, ptr %28, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %13
  store i32 -1, ptr %14, align 4
  store i32 1, ptr %29, align 4
  br label %50

44:                                               ; preds = %13
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %28, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = call i32 @evrpc_register_rpc(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 0, ptr %14, align 4
  store i32 1, ptr %29, align 4
  br label %50

50:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %51 = load i32, ptr %14, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @evrpc_register_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 120)
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %68

28:                                               ; preds = %10
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr @event_mm_strdup_(ptr noundef %29)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw %struct.evrpc, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw %struct.evrpc, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %22, align 8
  call void @event_mm_free_(ptr noundef %38)
  store ptr null, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %68

39:                                               ; preds = %28
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw %struct.evrpc, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw %struct.evrpc, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds nuw %struct.evrpc, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw %struct.evrpc, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds nuw %struct.evrpc, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds nuw %struct.evrpc, ptr %56, i32 0, i32 7
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds nuw %struct.evrpc, ptr %59, i32 0, i32 8
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds nuw %struct.evrpc, ptr %62, i32 0, i32 9
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds nuw %struct.evrpc, ptr %65, i32 0, i32 10
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %22, align 8
  store ptr %67, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %68

68:                                               ; preds = %39, %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %69 = load ptr, ptr %11, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @evrpc_request_get_pool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @evrpc_request_set_pool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evrpc_request_set_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: noreturn
declare void @event_err(i32 noundef, ptr noundef, ...) #6

declare i64 @evbuffer_get_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evrpc_request_cb_closure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %73

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.evrpc, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.evrpc, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %25(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  br label %73

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.evrpc, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.evhttp_request, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %40(ptr noundef %43, ptr noundef %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  br label %73

50:                                               ; preds = %37
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.evrpc, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.evrpc, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %53(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.evrpc_req_generic, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  br label %73

65:                                               ; preds = %50
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.evrpc, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.evrpc, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  call void %68(ptr noundef %69, ptr noundef %72)
  store i32 1, ptr %8, align 4
  br label %76

73:                                               ; preds = %64, %49, %36, %21
  %74 = load ptr, ptr %5, align 8
  call void @evrpc_reqstate_free_(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  call void @evhttp_send_error(ptr noundef %75, i32 noundef 503, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %73, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @evhttp_find_header(ptr noundef, ptr noundef) #2

declare i32 @evhttp_add_header(ptr noundef, ptr noundef, ptr noundef) #2

declare void @evhttp_send_reply(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @evhttp_request_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evrpc_reply_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %14, i32 0, i32 5
  %16 = call i32 @event_del(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  call void @evrpc_reply_done_closure(ptr noundef %23, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %71

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.evrpc_hook_list, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %66

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @evrpc_hook_associate_meta_(ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 2, ptr %8, align 4
  br label %63

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.evrpc_hooks_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.evhttp_request, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @evrpc_process_hooks(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %49)
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %58 [
    i32 -1, label %52
    i32 0, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %41, %41
  br label %62

53:                                               ; preds = %41
  %54 = load ptr, ptr %3, align 8
  call void @evhttp_request_own(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @evrpc_pause_request(ptr noundef %55, ptr noundef %56, ptr noundef @evrpc_reply_done_closure)
  store i32 1, ptr %8, align 4
  br label %63

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %52
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %40, %62, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %71 [
    i32 0, label %65
    i32 2, label %69
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %24
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  call void @evrpc_reply_done_closure(ptr noundef %67, i32 noundef %68)
  store i32 1, ptr %8, align 4
  br label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  call void @evrpc_request_wrapper_free(ptr noundef %70)
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %69, %66, %63, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @evrpc_schedule_request_closure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.evrpc_status, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %61

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @evrpc_construct_uri(ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %61

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %41 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %48, i32 0, i32 5
  %50 = call i32 @event_add(ptr noundef %49, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %51

51:                                               ; preds = %40, %35
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @evhttp_make_request(ptr noundef %52, ptr noundef %53, i32 noundef 2, ptr noundef %54)
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %10, align 8
  call void @event_mm_free_(ptr noundef %56)
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %61

60:                                               ; preds = %51
  store i32 1, ptr %13, align 4
  br label %76

61:                                               ; preds = %59, %34, %26
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw %struct.evrpc_status, ptr %9, i32 0, i32 0
  store i32 3, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  call void %65(ptr noundef %9, ptr noundef %68, ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %5, align 8
  call void @evrpc_request_wrapper_free(ptr noundef %75)
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %77 = load i32, ptr %13, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

declare i32 @event_del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evrpc_reply_done_closure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.evrpc_status, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 -1, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.evrpc_status, ptr %8, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.evrpc_status, ptr %8, i32 0, i32 0
  store i32 1, ptr %22, align 8
  br label %45

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %struct.evrpc_status, ptr %8, i32 0, i32 0
  store i32 4, ptr %27, align 8
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.evhttp_request, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %31(ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw %struct.evrpc_status, ptr %8, i32 0, i32 0
  store i32 2, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %28
  br label %44

44:                                               ; preds = %43, %26
  br label %45

45:                                               ; preds = %44, %21
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  call void %51(ptr noundef %54)
  br label %55

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.evrpc_request_wrapper, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  call void %58(ptr noundef %8, ptr noundef %61, ptr noundef %64, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  call void @evrpc_request_wrapper_free(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %55
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @evhttp_request_is_owned(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  call void @evhttp_request_free(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %71, %55
  %78 = load ptr, ptr %7, align 8
  call void @evrpc_pool_schedule(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @evhttp_request_own(ptr noundef) #2

declare i32 @evhttp_request_is_owned(ptr noundef) #2

declare void @evhttp_request_free(ptr noundef) #2

declare i32 @event_add(ptr noundef, ptr noundef) #2

declare i32 @evhttp_make_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @evrpc_pool_find_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evrpc_pool, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.evconq, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %22, %1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.12, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %10, !llvm.loop !19

27:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare void @evhttp_connection_fail_(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evrpc_meta_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %58

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %49, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.evrpc_meta_list, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.13, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.13, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon.13, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.13, ptr %30, i32 0, i32 1
  store ptr %25, ptr %31, align 8
  br label %39

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.13, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.evrpc_meta_list, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %21
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.13, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon.13, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @event_mm_free_(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.evrpc_meta, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  call void @event_mm_free_(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  call void @event_mm_free_(ptr noundef %56)
  br label %9, !llvm.loop !20

57:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %59 = load i32, ptr %4, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
