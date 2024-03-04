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
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 @prte_backtrace_print(ptr noundef %8, ptr noundef null, i32 noundef 1)
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 5
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %24 = call ptr @__errno_location() #5
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @strerror(i32 noundef %25) #4
  %27 = call ptr @__errno_location() #5
  %28 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 148, ptr noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %22, %15, %12, %7
  br label %30

30:                                               ; preds = %29, %1
  %31 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 7), align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4
  %35 = call i32 @setsockopt(i32 noundef %34, i32 noundef 1, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 7), i32 noundef 4) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %52 = call ptr @__errno_location() #5
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @strerror(i32 noundef %53) #4
  %55 = call ptr @__errno_location() #5
  %56 = load i32, ptr %55, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 158, ptr noundef %54, i32 noundef %56)
  br label %57

57:                                               ; preds = %50, %43, %40, %37
  br label %58

58:                                               ; preds = %57, %33, %30
  %59 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 8), align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = load i32, ptr %2, align 4
  %63 = call i32 @setsockopt(i32 noundef %62, i32 noundef 1, i32 noundef 8, ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 8), i32 noundef 4) #4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %80 = call ptr @__errno_location() #5
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @strerror(i32 noundef %81) #4
  %83 = call ptr @__errno_location() #5
  %84 = load i32, ptr %83, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 168, ptr noundef %82, i32 noundef %84)
  br label %85

85:                                               ; preds = %78, %71, %68, %65
  br label %86

86:                                               ; preds = %85, %61, %58
  %87 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 29), align 4
  %88 = icmp slt i32 0, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %2, align 4
  call void @set_keepalive(i32 noundef %90)
  br label %91

91:                                               ; preds = %89, %86
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
  br label %110

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @setsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 9, ptr noundef %3, i32 noundef %11) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 5
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %29 = call ptr @__errno_location() #5
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @strerror(i32 noundef %30) #4
  %32 = call ptr @__errno_location() #5
  %33 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 91, ptr noundef %31, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %20, %17, %14
  br label %110

35:                                               ; preds = %9
  %36 = load i32, ptr %2, align 4
  %37 = call i32 @setsockopt(i32 noundef %36, i32 noundef 6, i32 noundef 4, ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 29), i32 noundef 4) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %54 = call ptr @__errno_location() #5
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @strerror(i32 noundef %55) #4
  %57 = call ptr @__errno_location() #5
  %58 = load i32, ptr %57, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 111, ptr noundef %56, i32 noundef %58)
  br label %59

59:                                               ; preds = %52, %45, %42, %39
  br label %110

60:                                               ; preds = %35
  %61 = load i32, ptr %2, align 4
  %62 = call i32 @setsockopt(i32 noundef %61, i32 noundef 6, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 30), i32 noundef 4) #4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %60
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %79 = call ptr @__errno_location() #5
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @strerror(i32 noundef %80) #4
  %82 = call ptr @__errno_location() #5
  %83 = load i32, ptr %82, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 122, ptr noundef %81, i32 noundef %83)
  br label %84

84:                                               ; preds = %77, %70, %67, %64
  br label %110

85:                                               ; preds = %60
  %86 = load i32, ptr %2, align 4
  %87 = call i32 @setsockopt(i32 noundef %86, i32 noundef 6, i32 noundef 6, ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 28), i32 noundef 4) #4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %85
  %90 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %94 = icmp slt i32 %93, 64
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, 5
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  %103 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %104 = call ptr @__errno_location() #5
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @strerror(i32 noundef %105) #4
  %107 = call ptr @__errno_location() #5
  %108 = load i32, ptr %107, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 133, ptr noundef %106, i32 noundef %108)
  br label %109

109:                                              ; preds = %102, %95, %92, %89
  br label %110

110:                                              ; preds = %109, %85, %84, %59, %34, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @prte_oob_tcp_peer_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6, i32 1, i32 1), align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %17, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6, i32 1)
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %11, i32 0, i32 1
  %13 = call zeroext i1 @PMIx_Check_procid(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  br label %22

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pmix_list_item_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %6, !llvm.loop !4

21:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
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
