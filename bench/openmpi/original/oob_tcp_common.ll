target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_mca_oob_tcp_component_t = type { %struct.prte_oob_base_component_t, i32, i32, i32, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_list_t, %struct.pmix_thread_t, i8, %struct.timeval, [2 x i32], i32, i32, i32, i32, i32 }
%struct.prte_oob_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_thread_t = type { %struct.pmix_object_t, ptr, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.prte_oob_tcp_peer_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, i32, %struct.pmix_list_t, ptr, i32, i32, %struct.event, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }

@stderr = external global ptr, align 8
@prte_oob_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [48 x i8] c"[%s:%d] setsockopt(TCP_NODELAY) failed: %s (%d)\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"oob_tcp_common.c\00", align 1
@prte_mca_oob_tcp_component = external global %struct.prte_mca_oob_tcp_component_t, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"[%s:%d] setsockopt(SO_SNDBUF) failed: %s (%d)\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"[%s:%d] setsockopt(SO_RCVBUF) failed: %s (%d)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"UNCONNECTED\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"CLOSED\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"RESOLVE\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"CONNECTING\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"CONNECTED\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"[%s:%d] setsockopt(SO_KEEPALIVE) failed: %s (%d)\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"[%s:%d] setsockopt(TCP_KEEPIDLE) failed: %s (%d)\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"[%s:%d] setsockopt(TCP_KEEPINTVL) failed: %s (%d)\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"[%s:%d] setsockopt(TCP_KEEPCNT) failed: %s (%d)\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_oob_tcp_set_socket_options(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @setsockopt(i32 noundef %4, i32 noundef 6, i32 noundef 1, ptr noundef %3, i32 noundef 4) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 @prte_backtrace_print(ptr noundef %8, ptr noundef null, i32 noundef 1)
  %10 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @__errno_location() #5
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @strerror(i32 noundef %29) #4
  %31 = call ptr @__errno_location() #5
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 148, ptr noundef %30, i32 noundef %32)
  br label %33

33:                                               ; preds = %25, %17, %13, %7
  br label %34

34:                                               ; preds = %33, %1
  %35 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 7
  %41 = call i32 @setsockopt(i32 noundef %39, i32 noundef 1, i32 noundef 7, ptr noundef %40, i32 noundef 4) #4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @__errno_location() #5
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @strerror(i32 noundef %63) #4
  %65 = call ptr @__errno_location() #5
  %66 = load i32, ptr %65, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 158, ptr noundef %64, i32 noundef %66)
  br label %67

67:                                               ; preds = %59, %51, %47, %43
  br label %68

68:                                               ; preds = %67, %38, %34
  %69 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %68
  %73 = load i32, ptr %2, align 4
  %74 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 8
  %75 = call i32 @setsockopt(i32 noundef %73, i32 noundef 1, i32 noundef 8, ptr noundef %74, i32 noundef 4) #4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %91, 5
  br i1 %92, label %93, label %101

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @__errno_location() #5
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @strerror(i32 noundef %97) #4
  %99 = call ptr @__errno_location() #5
  %100 = load i32, ptr %99, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 168, ptr noundef %98, i32 noundef %100)
  br label %101

101:                                              ; preds = %93, %85, %81, %77
  br label %102

102:                                              ; preds = %101, %72, %68
  %103 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 29
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 0, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %2, align 4
  call void @set_keepalive(i32 noundef %107)
  br label %108

108:                                              ; preds = %106, %102
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @prte_backtrace_print(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal void @set_keepalive(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 4, ptr %4, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @getsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 9, ptr noundef %3, ptr noundef %4) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %129

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @setsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 9, ptr noundef %3, i32 noundef %11) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @__errno_location() #5
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @strerror(i32 noundef %34) #4
  %36 = call ptr @__errno_location() #5
  %37 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 91, ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %30, %22, %18, %14
  br label %129

39:                                               ; preds = %9
  %40 = load i32, ptr %2, align 4
  %41 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 29
  %42 = call i32 @setsockopt(i32 noundef %40, i32 noundef 6, i32 noundef 4, ptr noundef %41, i32 noundef 4) #4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 5
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @__errno_location() #5
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @strerror(i32 noundef %64) #4
  %66 = call ptr @__errno_location() #5
  %67 = load i32, ptr %66, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 111, ptr noundef %65, i32 noundef %67)
  br label %68

68:                                               ; preds = %60, %52, %48, %44
  br label %129

69:                                               ; preds = %39
  %70 = load i32, ptr %2, align 4
  %71 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 30
  %72 = call i32 @setsockopt(i32 noundef %70, i32 noundef 6, i32 noundef 5, ptr noundef %71, i32 noundef 4) #4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 5
  br i1 %89, label %90, label %98

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @__errno_location() #5
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @strerror(i32 noundef %94) #4
  %96 = call ptr @__errno_location() #5
  %97 = load i32, ptr %96, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 122, ptr noundef %95, i32 noundef %97)
  br label %98

98:                                               ; preds = %90, %82, %78, %74
  br label %129

99:                                               ; preds = %69
  %100 = load i32, ptr %2, align 4
  %101 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 28
  %102 = call i32 @setsockopt(i32 noundef %100, i32 noundef 6, i32 noundef 6, ptr noundef %101, i32 noundef 4) #4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %110, 64
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %118, 5
  br i1 %119, label %120, label %128

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @__errno_location() #5
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @strerror(i32 noundef %124) #4
  %126 = call ptr @__errno_location() #5
  %127 = load i32, ptr %126, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 133, ptr noundef %125, i32 noundef %127)
  br label %128

128:                                              ; preds = %120, %112, %108, %104
  br label %129

129:                                              ; preds = %128, %99, %98, %68, %38, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @prte_oob_tcp_peer_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %19, %1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6, i32 1
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %13, i32 0, i32 1
  %15 = call zeroext i1 @PMIx_Check_procid(ptr noundef %12, ptr noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_list_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %7, !llvm.loop !4

23:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %16
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @prte_oob_tcp_state_print(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
