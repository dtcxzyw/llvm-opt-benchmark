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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_ptl_base_t = type { i8, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_listener_t, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i32, i8, i32, i32, i32, i32 }
%struct.pmix_listener_t = type { %struct.pmix_list_item_t, %struct.event, i8, i16, i32, ptr, ptr, i32, i8, i32, i8, i32, ptr }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_info_caddy_t = type { %struct.pmix_list_item_t, ptr, i64 }
%struct.pmix_connection_t = type { %struct.pmix_list_item_t, i32, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [58 x i8] c"ptl:base:set_nonblocking: fcntl(F_GETFL) failed: %s (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"ptl:base:set_nonblocking: fcntl(F_SETFL) failed: %s (%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"ptl:base:set_blocking: fcntl(F_GETFL) failed: %s (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"ptl:base:set_blocking: fcntl(F_SETFL) failed: %s (%d)\0A\00", align 1
@pmix_ptl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"send blocking of %lu bytes to socket %d\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"blocking_send received error %d:%s from remote - cycling\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"ptl:base:peer_send_blocking: send() to socket %d failed: %s (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"blocking send complete to socket %d\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"waiting for blocking recv of %lu bytes\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"ptl:base:recv_blocking: remote closed connection\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"blocking_recv received error %d:%s from remote - cycling\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"blocking_recv received error %d:%s from remote - aborting\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"blocking receive complete from remote\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"ptl_base_connect: attempting to connect to server\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"pmix:create_socket: socket() failed: %s (%d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"pmix_ptl_base_connect: attempting to connect to server on socket %d\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Connect failed: %s (%d)\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"/proc/%lu/cmdline\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"ptl:base: connecting to server\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"pmix.cnct.sys\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"pmix.cnct.sched\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"pmix.cnct.ctrlr\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"pmix.cnct.ord\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"pmix.tool.attach\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"pmix.tool.lncrnd\00", align 1
@pmix_ptl_base = external global %struct.pmix_ptl_base_t, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"pmix.tool.conopt\00", align 1
@pmix_info_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"pmix.ppid\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"pmix.tool.launcher\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"pmix.cmd.line\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"ptl:tool:tool getting connection info from %s\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"%s/pmix.sys.%s\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"ptl:tool:tool looking for system server at %s\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"%s/pmix.sched.%s\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"ptl:tool:tool looking for scheduler at %s\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"%s/pmix.sysctrlr.%s\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"ptl:tool:tool looking for system controller at %s\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"pmix.%s.tool.%d\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"ptl:tool:tool searching for given session server %s\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"pmix.%s.tool.%s\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"ptl:tool:tool searching for given nspace server %s\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"pmix.%s.tool\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"ptl:tool:tool searching for session server %s\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"tool_peer_try_connect: Connection across to server succeeded\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"help-ptl-base.txt\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"too-many-conns\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_set_nonblocking(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %4, i32 noundef 3, i32 noundef 0)
  store i32 %5, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #8
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @strerror(i32 noundef %9) #9
  %11 = call ptr @__errno_location() #8
  %12 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %10, i32 noundef %12)
  br label %27

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = or i32 %14, 2048
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = call i32 (i32, i32, ...) @fcntl(i32 noundef %16, i32 noundef 4, i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = call ptr @__errno_location() #8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @strerror(i32 noundef %22) #9
  %24 = call ptr @__errno_location() #8
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %23, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %13
  br label %27

27:                                               ; preds = %26, %7
  ret i32 0
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_set_blocking(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %4, i32 noundef 3, i32 noundef 0)
  store i32 %5, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #8
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @strerror(i32 noundef %9) #9
  %11 = call ptr @__errno_location() #8
  %12 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %10, i32 noundef %12)
  br label %27

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, -2049
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = call i32 (i32, i32, ...) @fcntl(i32 noundef %16, i32 noundef 4, i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = call ptr @__errno_location() #8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @strerror(i32 noundef %22) #9
  %24 = call ptr @__errno_location() #8
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %23, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %13
  br label %27

27:                                               ; preds = %26, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_send_blocking(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 8
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %24 = load i64, ptr %7, align 8
  %25 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.4, i64 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %22, %15, %12, %3
  br label %27

27:                                               ; preds = %99, %98, %71, %26
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %104

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = sub i64 %36, %37
  %39 = call i64 @send(i32 noundef %32, ptr noundef %35, i64 noundef %38, i32 noundef 0)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %99

43:                                               ; preds = %31
  %44 = call ptr @__errno_location() #8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 11, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = call ptr @__errno_location() #8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 11, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %47, %43
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 8
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %66 = call ptr @__errno_location() #8
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @__errno_location() #8
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @strerror(i32 noundef %69) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.5, i32 noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %64, %57, %54, %51
  br label %27, !llvm.loop !4

72:                                               ; preds = %47
  %73 = call ptr @__errno_location() #8
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 4
  br i1 %75, label %76, label %98

76:                                               ; preds = %72
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %87, 8
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %91 = load i32, ptr %5, align 4
  %92 = call ptr @__errno_location() #8
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @strerror(i32 noundef %93) #9
  %95 = call ptr @__errno_location() #8
  %96 = load i32, ptr %95, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef @.str.6, i32 noundef %91, ptr noundef %94, i32 noundef %96)
  br label %97

97:                                               ; preds = %89, %82, %79, %76
  store i32 -25, ptr %4, align 4
  br label %121

98:                                               ; preds = %72
  br label %27, !llvm.loop !4

99:                                               ; preds = %31
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %8, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %8, align 8
  br label %27, !llvm.loop !4

104:                                              ; preds = %27
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 8
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %119 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef @.str.7, i32 noundef %119)
  br label %120

120:                                              ; preds = %117, %110, %107, %104
  store i32 0, ptr %4, align 4
  br label %121

121:                                              ; preds = %120, %97
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_recv_blocking(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %24 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.8, i64 noundef %24)
  br label %25

25:                                               ; preds = %22, %15, %12, %3
  br label %26

26:                                               ; preds = %116, %115, %89, %25
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %121

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 %35, %36
  %38 = call i64 @recv(i32 noundef %31, ptr noundef %34, i64 noundef %37, i32 noundef 256)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %30
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 8
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.9)
  br label %57

57:                                               ; preds = %55, %48, %45, %42
  store i32 -25, ptr %4, align 4
  br label %137

58:                                               ; preds = %30
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %116

61:                                               ; preds = %58
  %62 = call ptr @__errno_location() #8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 11, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = call ptr @__errno_location() #8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 11, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %65, %61
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 8
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %84 = call ptr @__errno_location() #8
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @__errno_location() #8
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @strerror(i32 noundef %87) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef @.str.10, i32 noundef %85, ptr noundef %88)
  br label %89

89:                                               ; preds = %82, %75, %72, %69
  br label %26, !llvm.loop !6

90:                                               ; preds = %65
  %91 = call ptr @__errno_location() #8
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 4
  br i1 %93, label %94, label %115

94:                                               ; preds = %90
  %95 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %99 = icmp slt i32 %98, 64
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp sge i32 %105, 8
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %109 = call ptr @__errno_location() #8
  %110 = load i32, ptr %109, align 4
  %111 = call ptr @__errno_location() #8
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @strerror(i32 noundef %112) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef @.str.11, i32 noundef %110, ptr noundef %113)
  br label %114

114:                                              ; preds = %107, %100, %97, %94
  store i32 -25, ptr %4, align 4
  br label %137

115:                                              ; preds = %90
  br label %26, !llvm.loop !6

116:                                              ; preds = %58
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %8, align 8
  %120 = add i64 %119, %118
  store i64 %120, ptr %8, align 8
  br label %26, !llvm.loop !6

121:                                              ; preds = %26
  %122 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %126 = icmp slt i32 %125, 64
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 8
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef @.str.12)
  br label %136

136:                                              ; preds = %134, %127, %124, %121
  store i32 0, ptr %4, align 4
  br label %137

137:                                              ; preds = %136, %114, %57
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_connect(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %10, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.13)
  br label %26

26:                                               ; preds = %24, %17, %14, %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.sockaddr_storage, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = call i32 @socket(i32 noundef %30, i32 noundef 1, i32 noundef 0) #9
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %110, %40, %26
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %113

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = call ptr @__errno_location() #8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @strerror(i32 noundef %42) #9
  %44 = call ptr @__errno_location() #8
  %45 = load i32, ptr %44, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.14, ptr noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.sockaddr_storage, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = call i32 @socket(i32 noundef %49, i32 noundef 1, i32 noundef 0) #9
  store i32 %50, ptr %8, align 4
  br label %32, !llvm.loop !7

51:                                               ; preds = %35
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %66 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.15, i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %57, %54, %51
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %11, align 8
  %70 = load i32, ptr %6, align 4
  %71 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @connect(i32 noundef %68, ptr %72, i32 noundef %70)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %112

75:                                               ; preds = %67
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 2
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %90 = call ptr @__errno_location() #8
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @strerror(i32 noundef %91) #9
  %93 = call ptr @__errno_location() #8
  %94 = load i32, ptr %93, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef @.str.16, ptr noundef %92, i32 noundef %94)
  br label %95

95:                                               ; preds = %88, %81, %78, %75
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.sockaddr_storage, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = call i32 @socket(i32 noundef %99, i32 noundef 1, i32 noundef 0) #9
  store i32 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %8, align 4
  %103 = icmp sle i32 0, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4
  %106 = call i32 @shutdown(i32 noundef %105, i32 noundef 2) #9
  %107 = load i32, ptr %8, align 4
  %108 = call i32 @close(i32 noundef %107)
  store i32 -1, ptr %8, align 4
  br label %109

109:                                              ; preds = %104, %101
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4
  store i32 %111, ptr %8, align 4
  br label %32, !llvm.loop !7

112:                                              ; preds = %67
  br label %113

113:                                              ; preds = %112, %32
  %114 = load i32, ptr %10, align 4
  %115 = icmp eq i32 %114, 10
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %8, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %116, %113
  %120 = load i32, ptr %8, align 4
  %121 = icmp sle i32 0, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  %125 = icmp sle i32 0, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i32, ptr %8, align 4
  %128 = call i32 @shutdown(i32 noundef %127, i32 noundef 2) #9
  %129 = load i32, ptr %8, align 4
  %130 = call i32 @close(i32 noundef %129)
  store i32 -1, ptr %8, align 4
  br label %131

131:                                              ; preds = %126, %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %119
  store i32 -25, ptr %4, align 4
  br label %137

134:                                              ; preds = %116
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %7, align 8
  store i32 %135, ptr %136, align 4
  store i32 0, ptr %4, align 4
  br label %137

137:                                              ; preds = %134, %133
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @pmix_ptl_base_get_cmd_line() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  %6 = call i32 @getpid() #9
  store i32 %6, ptr %5, align 4
  %7 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %7, i64 noundef 512, ptr noundef @.str.17, i64 noundef %9)
  %11 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.18)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %0
  %16 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @fgets(ptr noundef %16, i32 noundef 512, ptr noundef %17)
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @fclose(ptr noundef %21)
  store ptr null, ptr %1, align 8
  br label %33

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @fclose(ptr noundef %24)
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %30 = call noalias ptr @strdup(ptr noundef %29) #9
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %0
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %1, align 8
  br label %33

33:                                               ; preds = %31, %20
  %34 = load ptr, ptr %1, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_connect_to_peer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.pmix_list_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.pmix_info, align 8
  %34 = alloca %struct.pmix_info, align 8
  %35 = alloca %struct.pmix_info, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 -2, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %32, align 8
  store i64 0, ptr %36, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %37, align 8
  store i8 0, ptr %38, align 1
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %3
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.19)
  br label %57

57:                                               ; preds = %55, %48, %45, %3
  %58 = load ptr, ptr %12, align 8
  %59 = load i64, ptr %13, align 8
  %60 = call i32 @pmix_ptl_base_check_directives(ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %25, align 4
  %61 = load i32, ptr %25, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i32, ptr %25, align 4
  store i32 %64, ptr %10, align 4
  br label %967

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @pmix_class_init_epoch, align 4
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %74, align 8
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 2
  store i32 1, ptr %75, align 8
  call void @pmix_obj_construct_tma(ptr noundef %30, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %30)
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %12, align 8
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %348

81:                                               ; preds = %78
  store i64 0, ptr %26, align 8
  br label %82

82:                                               ; preds = %344, %81
  %83 = load i64, ptr %26, align 8
  %84 = load i64, ptr %13, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %347

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8
  %88 = load i64, ptr %26, align 8
  %89 = getelementptr inbounds %struct.pmix_info, ptr %87, i64 %88
  %90 = getelementptr inbounds %struct.pmix_info, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [512 x i8], ptr %90, i64 0, i64 0
  %92 = call zeroext i1 @PMIx_Check_key(ptr noundef %91, ptr noundef @.str.20)
  br i1 %92, label %93, label %109

93:                                               ; preds = %86
  %94 = load ptr, ptr %12, align 8
  %95 = load i64, ptr %26, align 8
  %96 = getelementptr inbounds %struct.pmix_info, ptr %94, i64 %95
  %97 = call i32 @PMIx_Info_true(ptr noundef %96)
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br i1 true, label %101, label %108

100:                                              ; preds = %93
  br i1 false, label %101, label %108

101:                                              ; preds = %100, %99
  %102 = load ptr, ptr %19, align 8
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %105)
  store ptr null, ptr %19, align 8
  br label %106

106:                                              ; preds = %104, %101
  %107 = call i32 @PMIx_Argv_append_nosize(ptr noundef %19, ptr noundef @.str.20)
  br label %108

108:                                              ; preds = %106, %100, %99
  br label %343

109:                                              ; preds = %86
  %110 = load ptr, ptr %12, align 8
  %111 = load i64, ptr %26, align 8
  %112 = getelementptr inbounds %struct.pmix_info, ptr %110, i64 %111
  %113 = getelementptr inbounds %struct.pmix_info, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [512 x i8], ptr %113, i64 0, i64 0
  %115 = call zeroext i1 @PMIx_Check_key(ptr noundef %114, ptr noundef @.str.21)
  br i1 %115, label %116, label %127

116:                                              ; preds = %109
  %117 = load ptr, ptr %12, align 8
  %118 = load i64, ptr %26, align 8
  %119 = getelementptr inbounds %struct.pmix_info, ptr %117, i64 %118
  %120 = call i32 @PMIx_Info_true(ptr noundef %119)
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br i1 true, label %124, label %126

123:                                              ; preds = %116
  br i1 false, label %124, label %126

124:                                              ; preds = %123, %122
  %125 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef %19, ptr noundef @.str.21)
  br label %126

126:                                              ; preds = %124, %123, %122
  br label %342

127:                                              ; preds = %109
  %128 = load ptr, ptr %12, align 8
  %129 = load i64, ptr %26, align 8
  %130 = getelementptr inbounds %struct.pmix_info, ptr %128, i64 %129
  %131 = getelementptr inbounds %struct.pmix_info, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [512 x i8], ptr %131, i64 0, i64 0
  %133 = call zeroext i1 @PMIx_Check_key(ptr noundef %132, ptr noundef @.str.22)
  br i1 %133, label %134, label %145

134:                                              ; preds = %127
  %135 = load ptr, ptr %12, align 8
  %136 = load i64, ptr %26, align 8
  %137 = getelementptr inbounds %struct.pmix_info, ptr %135, i64 %136
  %138 = call i32 @PMIx_Info_true(ptr noundef %137)
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br i1 true, label %142, label %144

141:                                              ; preds = %134
  br i1 false, label %142, label %144

142:                                              ; preds = %141, %140
  %143 = call i32 @PMIx_Argv_append_nosize(ptr noundef %19, ptr noundef @.str.22)
  br label %144

144:                                              ; preds = %142, %141, %140
  br label %341

145:                                              ; preds = %127
  %146 = load ptr, ptr %12, align 8
  %147 = load i64, ptr %26, align 8
  %148 = getelementptr inbounds %struct.pmix_info, ptr %146, i64 %147
  %149 = getelementptr inbounds %struct.pmix_info, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [512 x i8], ptr %149, i64 0, i64 0
  %151 = call zeroext i1 @PMIx_Check_key(ptr noundef %150, ptr noundef @.str.23)
  br i1 %151, label %152, label %163

152:                                              ; preds = %145
  %153 = load ptr, ptr %12, align 8
  %154 = load i64, ptr %26, align 8
  %155 = getelementptr inbounds %struct.pmix_info, ptr %153, i64 %154
  %156 = call i32 @PMIx_Info_true(ptr noundef %155)
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br i1 true, label %160, label %162

159:                                              ; preds = %152
  br i1 false, label %160, label %162

160:                                              ; preds = %159, %158
  %161 = call i32 @PMIx_Argv_append_nosize(ptr noundef %19, ptr noundef @.str.23)
  br label %162

162:                                              ; preds = %160, %159, %158
  br label %340

163:                                              ; preds = %145
  %164 = load ptr, ptr %12, align 8
  %165 = load i64, ptr %26, align 8
  %166 = getelementptr inbounds %struct.pmix_info, ptr %164, i64 %165
  %167 = getelementptr inbounds %struct.pmix_info, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [512 x i8], ptr %167, i64 0, i64 0
  %169 = call zeroext i1 @PMIx_Check_key(ptr noundef %168, ptr noundef @.str.24)
  br i1 %169, label %170, label %208

170:                                              ; preds = %163
  %171 = load ptr, ptr %19, align 8
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %174)
  store ptr null, ptr %19, align 8
  br label %175

175:                                              ; preds = %173, %170
  %176 = load ptr, ptr %12, align 8
  %177 = load i64, ptr %26, align 8
  %178 = getelementptr inbounds %struct.pmix_info, ptr %176, i64 %177
  %179 = getelementptr inbounds %struct.pmix_info, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %struct.pmix_value, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @PMIx_Argv_split(ptr noundef %181, i32 noundef 44)
  store ptr %182, ptr %19, align 8
  store i64 0, ptr %27, align 8
  br label %183

183:                                              ; preds = %204, %175
  %184 = load ptr, ptr %19, align 8
  %185 = load i64, ptr %27, align 8
  %186 = getelementptr inbounds ptr, ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %207

189:                                              ; preds = %183
  %190 = load ptr, ptr %19, align 8
  %191 = load i64, ptr %27, align 8
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @pmix_attributes_lookup(ptr noundef %193)
  store ptr %194, ptr %20, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = load i64, ptr %27, align 8
  %197 = getelementptr inbounds ptr, ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8
  call void @free(ptr noundef %198) #9
  %199 = load ptr, ptr %20, align 8
  %200 = call noalias ptr @strdup(ptr noundef %199) #9
  %201 = load ptr, ptr %19, align 8
  %202 = load i64, ptr %27, align 8
  %203 = getelementptr inbounds ptr, ptr %201, i64 %202
  store ptr %200, ptr %203, align 8
  br label %204

204:                                              ; preds = %189
  %205 = load i64, ptr %27, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %27, align 8
  br label %183, !llvm.loop !8

207:                                              ; preds = %183
  br label %339

208:                                              ; preds = %163
  %209 = load ptr, ptr %12, align 8
  %210 = load i64, ptr %26, align 8
  %211 = getelementptr inbounds %struct.pmix_info, ptr %209, i64 %210
  %212 = getelementptr inbounds %struct.pmix_info, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [512 x i8], ptr %212, i64 0, i64 0
  %214 = call zeroext i1 @PMIx_Check_key(ptr noundef %213, ptr noundef @.str.25)
  br i1 %214, label %215, label %222

215:                                              ; preds = %208
  %216 = load ptr, ptr %12, align 8
  %217 = load i64, ptr %26, align 8
  %218 = getelementptr inbounds %struct.pmix_info, ptr %216, i64 %217
  %219 = getelementptr inbounds %struct.pmix_info, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds %struct.pmix_value, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  store i32 %221, ptr %28, align 4
  br label %338

222:                                              ; preds = %208
  %223 = load ptr, ptr %12, align 8
  %224 = load i64, ptr %26, align 8
  %225 = getelementptr inbounds %struct.pmix_info, ptr %223, i64 %224
  %226 = getelementptr inbounds %struct.pmix_info, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [512 x i8], ptr %226, i64 0, i64 0
  %228 = call zeroext i1 @PMIx_Check_key(ptr noundef %227, ptr noundef @.str.26)
  br i1 %228, label %229, label %262

229:                                              ; preds = %222
  %230 = load ptr, ptr %12, align 8
  %231 = load i64, ptr %26, align 8
  %232 = getelementptr inbounds %struct.pmix_info, ptr %230, i64 %231
  %233 = getelementptr inbounds %struct.pmix_info, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds %struct.pmix_value, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @strcmp(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %235) #10
  %237 = icmp eq i32 0, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %229
  br label %344

239:                                              ; preds = %229
  %240 = load ptr, ptr %23, align 8
  %241 = icmp ne ptr null, %240
  br i1 %241, label %242, label %254

242:                                              ; preds = %239
  %243 = load ptr, ptr %23, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load i64, ptr %26, align 8
  %246 = getelementptr inbounds %struct.pmix_info, ptr %244, i64 %245
  %247 = getelementptr inbounds %struct.pmix_info, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds %struct.pmix_value, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @strcmp(ptr noundef %243, ptr noundef %249) #10
  %251 = icmp eq i32 0, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %242
  br label %344

253:                                              ; preds = %242
  store i32 -27, ptr %25, align 4
  br label %937

254:                                              ; preds = %239
  %255 = load ptr, ptr %12, align 8
  %256 = load i64, ptr %26, align 8
  %257 = getelementptr inbounds %struct.pmix_info, ptr %255, i64 %256
  %258 = getelementptr inbounds %struct.pmix_info, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds %struct.pmix_value, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call noalias ptr @strdup(ptr noundef %260) #9
  store ptr %261, ptr %23, align 8
  br label %337

262:                                              ; preds = %222
  %263 = load ptr, ptr %12, align 8
  %264 = load i64, ptr %26, align 8
  %265 = getelementptr inbounds %struct.pmix_info, ptr %263, i64 %264
  %266 = getelementptr inbounds %struct.pmix_info, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [512 x i8], ptr %266, i64 0, i64 0
  %268 = call zeroext i1 @PMIx_Check_key(ptr noundef %267, ptr noundef @.str.27)
  br i1 %268, label %269, label %282

269:                                              ; preds = %262
  %270 = load ptr, ptr %24, align 8
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %273) #9
  br label %274

274:                                              ; preds = %272, %269
  %275 = load ptr, ptr %12, align 8
  %276 = load i64, ptr %26, align 8
  %277 = getelementptr inbounds %struct.pmix_info, ptr %275, i64 %276
  %278 = getelementptr inbounds %struct.pmix_info, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds %struct.pmix_value, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = call noalias ptr @strdup(ptr noundef %280) #9
  store ptr %281, ptr %24, align 8
  br label %336

282:                                              ; preds = %262
  %283 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %284 = getelementptr inbounds %struct.pmix_peer_t, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = and i32 268435456, %286
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %309

289:                                              ; preds = %282
  %290 = load ptr, ptr %12, align 8
  %291 = load i64, ptr %26, align 8
  %292 = getelementptr inbounds %struct.pmix_info, ptr %290, i64 %291
  %293 = getelementptr inbounds %struct.pmix_info, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds [512 x i8], ptr %293, i64 0, i64 0
  %295 = call zeroext i1 @PMIx_Check_key(ptr noundef %294, ptr noundef @.str.28)
  br i1 %295, label %296, label %309

296:                                              ; preds = %289
  %297 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8
  %298 = icmp ne ptr null, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8
  call void @free(ptr noundef %300) #9
  br label %301

301:                                              ; preds = %299, %296
  %302 = load ptr, ptr %12, align 8
  %303 = load i64, ptr %26, align 8
  %304 = getelementptr inbounds %struct.pmix_info, ptr %302, i64 %303
  %305 = getelementptr inbounds %struct.pmix_info, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds %struct.pmix_value, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = call noalias ptr @strdup(ptr noundef %307) #9
  store ptr %308, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8
  br label %335

309:                                              ; preds = %289, %282
  %310 = load ptr, ptr %12, align 8
  %311 = load i64, ptr %26, align 8
  %312 = getelementptr inbounds %struct.pmix_info, ptr %310, i64 %311
  %313 = getelementptr inbounds %struct.pmix_info, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds [512 x i8], ptr %313, i64 0, i64 0
  %315 = call zeroext i1 @PMIx_Check_key(ptr noundef %314, ptr noundef @.str.29)
  br i1 %315, label %316, label %325

316:                                              ; preds = %309
  %317 = load ptr, ptr %12, align 8
  %318 = load i64, ptr %26, align 8
  %319 = getelementptr inbounds %struct.pmix_info, ptr %317, i64 %318
  %320 = call i32 @PMIx_Info_true(ptr noundef %319)
  %321 = icmp eq i32 0, %320
  %322 = select i1 %321, i32 1, i32 0
  %323 = icmp ne i32 %322, 0
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %38, align 1
  br label %334

325:                                              ; preds = %309
  %326 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %326, ptr %31, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = load i64, ptr %26, align 8
  %329 = getelementptr inbounds %struct.pmix_info, ptr %327, i64 %328
  %330 = load ptr, ptr %31, align 8
  %331 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %330, i32 0, i32 1
  store ptr %329, ptr %331, align 8
  %332 = load ptr, ptr %31, align 8
  %333 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %332, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %30, ptr noundef %333)
  br label %334

334:                                              ; preds = %325, %316
  br label %335

335:                                              ; preds = %334, %301
  br label %336

336:                                              ; preds = %335, %274
  br label %337

337:                                              ; preds = %336, %254
  br label %338

338:                                              ; preds = %337, %215
  br label %339

339:                                              ; preds = %338, %207
  br label %340

340:                                              ; preds = %339, %162
  br label %341

341:                                              ; preds = %340, %144
  br label %342

342:                                              ; preds = %341, %126
  br label %343

343:                                              ; preds = %342, %108
  br label %344

344:                                              ; preds = %343, %252, %238
  %345 = load i64, ptr %26, align 8
  %346 = add i64 %345, 1
  store i64 %346, ptr %26, align 8
  br label %82, !llvm.loop !9

347:                                              ; preds = %82
  br label %348

348:                                              ; preds = %347, %78
  %349 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %349, ptr %31, align 8
  %350 = call i32 @getpid() #9
  store i32 %350, ptr %29, align 4
  %351 = call i32 @PMIx_Info_load(ptr noundef %33, ptr noundef @.str.30, ptr noundef %29, i16 noundef zeroext 5)
  %352 = load ptr, ptr %31, align 8
  %353 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %352, i32 0, i32 1
  store ptr %33, ptr %353, align 8
  %354 = load ptr, ptr %31, align 8
  %355 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %354, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %30, ptr noundef %355)
  %356 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %357 = getelementptr inbounds %struct.pmix_peer_t, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 8
  %360 = and i32 268435456, %359
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %348
  %363 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %363, ptr %31, align 8
  %364 = call i32 @PMIx_Info_load(ptr noundef %35, ptr noundef @.str.31, ptr noundef null, i16 noundef zeroext 1)
  %365 = load ptr, ptr %31, align 8
  %366 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %365, i32 0, i32 1
  store ptr %35, ptr %366, align 8
  %367 = load ptr, ptr %31, align 8
  %368 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %367, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %30, ptr noundef %368)
  br label %369

369:                                              ; preds = %362, %348
  %370 = call ptr @pmix_ptl_base_get_cmd_line()
  store ptr %370, ptr %22, align 8
  %371 = load ptr, ptr %22, align 8
  %372 = icmp ne ptr null, %371
  br i1 %372, label %373, label %382

373:                                              ; preds = %369
  %374 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %374, ptr %31, align 8
  %375 = load ptr, ptr %22, align 8
  %376 = call i32 @PMIx_Info_load(ptr noundef %34, ptr noundef @.str.32, ptr noundef %375, i16 noundef zeroext 3)
  %377 = load ptr, ptr %31, align 8
  %378 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %377, i32 0, i32 1
  store ptr %34, ptr %378, align 8
  %379 = load ptr, ptr %31, align 8
  %380 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %379, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %30, ptr noundef %380)
  %381 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %381) #9
  br label %382

382:                                              ; preds = %373, %369
  %383 = call i64 @pmix_list_get_size(ptr noundef %30)
  store i64 %383, ptr %36, align 8
  %384 = icmp ult i64 0, %383
  br i1 %384, label %385, label %438

385:                                              ; preds = %382
  %386 = load i64, ptr %36, align 8
  %387 = call ptr @PMIx_Info_create(i64 noundef %386)
  store ptr %387, ptr %32, align 8
  store i64 0, ptr %26, align 8
  br label %388

388:                                              ; preds = %434, %385
  %389 = call ptr @pmix_list_remove_first(ptr noundef %30)
  store ptr %389, ptr %31, align 8
  %390 = icmp ne ptr null, %389
  br i1 %390, label %391, label %437

391:                                              ; preds = %388
  %392 = load ptr, ptr %32, align 8
  %393 = load i64, ptr %26, align 8
  %394 = getelementptr inbounds %struct.pmix_info, ptr %392, i64 %393
  %395 = load ptr, ptr %31, align 8
  %396 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 @PMIx_Info_xfer(ptr noundef %394, ptr noundef %397)
  br label %399

399:                                              ; preds = %391
  %400 = load ptr, ptr %31, align 8
  store ptr %400, ptr %39, align 8
  %401 = load ptr, ptr %39, align 8
  store ptr %401, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %402 = load ptr, ptr %4, align 8
  %403 = call i32 @pthread_mutex_lock(ptr noundef %402) #9
  store i32 %403, ptr %6, align 4
  %404 = load i32, ptr %6, align 4
  %405 = icmp eq i32 %404, 35
  br i1 %405, label %406, label %409

406:                                              ; preds = %399
  %407 = load i32, ptr %6, align 4
  %408 = call ptr @__errno_location() #8
  store i32 %407, ptr %408, align 4
  call void @perror(ptr noundef @.str.48) #9
  call void @abort() #11
  unreachable

409:                                              ; preds = %399
  %410 = load i32, ptr %5, align 4
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.pmix_object_t, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 8
  %414 = add nsw i32 %413, %410
  store i32 %414, ptr %412, align 8
  store i32 %414, ptr %6, align 4
  %415 = load ptr, ptr %4, align 8
  %416 = call i32 @pthread_mutex_unlock(ptr noundef %415) #9
  %417 = load i32, ptr %6, align 4
  %418 = icmp eq i32 0, %417
  br i1 %418, label %419, label %433

419:                                              ; preds = %409
  %420 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %420)
  %421 = load ptr, ptr %39, align 8
  %422 = getelementptr inbounds %struct.pmix_object_t, ptr %421, i32 0, i32 3
  %423 = getelementptr inbounds %struct.pmix_tma, ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr null, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %419
  %427 = load ptr, ptr %39, align 8
  %428 = getelementptr inbounds %struct.pmix_object_t, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %428, ptr noundef %429)
  br label %432

430:                                              ; preds = %419
  %431 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %431) #9
  br label %432

432:                                              ; preds = %430, %426
  store ptr null, ptr %31, align 8
  br label %433

433:                                              ; preds = %432, %409
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr %26, align 8
  %436 = add i64 %435, 1
  store i64 %436, ptr %26, align 8
  br label %388, !llvm.loop !10

437:                                              ; preds = %388
  br label %438

438:                                              ; preds = %437, %382
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %479, %439
  %441 = call ptr @pmix_list_remove_first(ptr noundef %30)
  store ptr %441, ptr %40, align 8
  %442 = icmp ne ptr null, %441
  br i1 %442, label %443, label %480

443:                                              ; preds = %440
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %40, align 8
  store ptr %445, ptr %41, align 8
  %446 = load ptr, ptr %41, align 8
  store ptr %446, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %447 = load ptr, ptr %7, align 8
  %448 = call i32 @pthread_mutex_lock(ptr noundef %447) #9
  store i32 %448, ptr %9, align 4
  %449 = load i32, ptr %9, align 4
  %450 = icmp eq i32 %449, 35
  br i1 %450, label %451, label %454

451:                                              ; preds = %444
  %452 = load i32, ptr %9, align 4
  %453 = call ptr @__errno_location() #8
  store i32 %452, ptr %453, align 4
  call void @perror(ptr noundef @.str.48) #9
  call void @abort() #11
  unreachable

454:                                              ; preds = %444
  %455 = load i32, ptr %8, align 4
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct.pmix_object_t, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 8
  %459 = add nsw i32 %458, %455
  store i32 %459, ptr %457, align 8
  store i32 %459, ptr %9, align 4
  %460 = load ptr, ptr %7, align 8
  %461 = call i32 @pthread_mutex_unlock(ptr noundef %460) #9
  %462 = load i32, ptr %9, align 4
  %463 = icmp eq i32 0, %462
  br i1 %463, label %464, label %478

464:                                              ; preds = %454
  %465 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %465)
  %466 = load ptr, ptr %41, align 8
  %467 = getelementptr inbounds %struct.pmix_object_t, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds %struct.pmix_tma, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr null, %469
  br i1 %470, label %471, label %475

471:                                              ; preds = %464
  %472 = load ptr, ptr %41, align 8
  %473 = getelementptr inbounds %struct.pmix_object_t, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %473, ptr noundef %474)
  br label %477

475:                                              ; preds = %464
  %476 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %476) #9
  br label %477

477:                                              ; preds = %475, %471
  store ptr null, ptr %40, align 8
  br label %478

478:                                              ; preds = %477, %454
  br label %479

479:                                              ; preds = %478
  br label %440, !llvm.loop !11

480:                                              ; preds = %440
  br label %481

481:                                              ; preds = %480
  call void @pmix_obj_run_destructors(ptr noundef %30)
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %485 = getelementptr inbounds %struct.pmix_peer_t, ptr %484, i32 0, i32 4
  store i16 2, ptr %485, align 8
  %486 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8
  %487 = icmp ne ptr null, %486
  br i1 %487, label %488, label %551

488:                                              ; preds = %483
  %489 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8
  %490 = call i32 @strncmp(ptr noundef %489, ptr noundef @.str.33, i64 noundef 5) #10
  %491 = icmp eq i32 0, %490
  br i1 %491, label %492, label %519

492:                                              ; preds = %488
  %493 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %494 = icmp sge i32 %493, 0
  br i1 %494, label %495, label %508

495:                                              ; preds = %492
  %496 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %497 = icmp slt i32 %496, 64
  br i1 %497, label %498, label %508

498:                                              ; preds = %495
  %499 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 4
  %504 = icmp sge i32 %503, 2
  br i1 %504, label %505, label %508

505:                                              ; preds = %498
  %506 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %507 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %506, ptr noundef @.str.34, ptr noundef %507)
  br label %508

508:                                              ; preds = %505, %498, %495, %492
  %509 = load ptr, ptr %37, align 8
  %510 = load i8, ptr %38, align 1
  %511 = trunc i8 %510 to i1
  %512 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 5
  %514 = call i32 @tryfile(ptr noundef %509, ptr noundef %18, ptr noundef %21, ptr noundef %14, i1 noundef zeroext %511, ptr noundef %513)
  store i32 %514, ptr %25, align 4
  %515 = load i32, ptr %25, align 4
  %516 = icmp ne i32 0, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %508
  br label %937

518:                                              ; preds = %508
  br label %908

519:                                              ; preds = %488
  %520 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8
  %521 = call noalias ptr @strdup(ptr noundef %520) #9
  store ptr %521, ptr %15, align 8
  %522 = load ptr, ptr %15, align 8
  %523 = call ptr @strchr(ptr noundef %522, i32 noundef 59) #10
  store ptr %523, ptr %22, align 8
  %524 = load ptr, ptr %22, align 8
  %525 = icmp eq ptr null, %524
  br i1 %525, label %526, label %528

526:                                              ; preds = %519
  %527 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %527) #9
  store i32 -27, ptr %25, align 4
  br label %937

528:                                              ; preds = %519
  %529 = load ptr, ptr %22, align 8
  store i8 0, ptr %529, align 1
  %530 = load ptr, ptr %22, align 8
  %531 = getelementptr inbounds i8, ptr %530, i32 1
  store ptr %531, ptr %22, align 8
  %532 = load ptr, ptr %22, align 8
  %533 = call noalias ptr @strdup(ptr noundef %532) #9
  store ptr %533, ptr %14, align 8
  %534 = load ptr, ptr %15, align 8
  %535 = call ptr @strchr(ptr noundef %534, i32 noundef 46) #10
  store ptr %535, ptr %22, align 8
  %536 = load ptr, ptr %22, align 8
  %537 = icmp eq ptr null, %536
  br i1 %537, label %538, label %540

538:                                              ; preds = %528
  %539 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %539) #9
  store i32 -27, ptr %25, align 4
  br label %937

540:                                              ; preds = %528
  %541 = load ptr, ptr %22, align 8
  store i8 0, ptr %541, align 1
  %542 = load ptr, ptr %22, align 8
  %543 = getelementptr inbounds i8, ptr %542, i32 1
  store ptr %543, ptr %22, align 8
  %544 = load ptr, ptr %15, align 8
  %545 = call noalias ptr @strdup(ptr noundef %544) #9
  store ptr %545, ptr %18, align 8
  %546 = load ptr, ptr %22, align 8
  %547 = call i64 @strtoull(ptr noundef %546, ptr noundef null, i32 noundef 10) #9
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %21, align 4
  %549 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %549) #9
  br label %550

550:                                              ; preds = %540
  br label %908

551:                                              ; preds = %483
  %552 = load ptr, ptr %24, align 8
  %553 = icmp ne ptr null, %552
  br i1 %553, label %554, label %567

554:                                              ; preds = %551
  %555 = load ptr, ptr %37, align 8
  %556 = load i8, ptr %38, align 1
  %557 = trunc i8 %556 to i1
  %558 = load ptr, ptr %24, align 8
  %559 = call i32 @tryfile(ptr noundef %555, ptr noundef %18, ptr noundef %21, ptr noundef %14, i1 noundef zeroext %557, ptr noundef %558)
  store i32 %559, ptr %25, align 4
  %560 = load i32, ptr %25, align 4
  %561 = icmp ne i32 0, %560
  br i1 %561, label %562, label %566

562:                                              ; preds = %554
  %563 = load i8, ptr %38, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %566, label %565

565:                                              ; preds = %562
  br label %937

566:                                              ; preds = %562, %554
  br label %908

567:                                              ; preds = %551
  %568 = load ptr, ptr %19, align 8
  %569 = icmp ne ptr null, %568
  br i1 %569, label %570, label %746

570:                                              ; preds = %567
  store i64 0, ptr %26, align 8
  br label %571

571:                                              ; preds = %742, %570
  %572 = load ptr, ptr %19, align 8
  %573 = load i64, ptr %26, align 8
  %574 = getelementptr inbounds ptr, ptr %572, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr null, %575
  br i1 %576, label %577, label %745

577:                                              ; preds = %571
  %578 = load ptr, ptr %19, align 8
  %579 = load i64, ptr %26, align 8
  %580 = getelementptr inbounds ptr, ptr %578, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = call i32 @strcmp(ptr noundef %581, ptr noundef @.str.20) #10
  %583 = icmp eq i32 0, %582
  br i1 %583, label %591, label %584

584:                                              ; preds = %577
  %585 = load ptr, ptr %19, align 8
  %586 = load i64, ptr %26, align 8
  %587 = getelementptr inbounds ptr, ptr %585, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = call i32 @strcmp(ptr noundef %588, ptr noundef @.str.21) #10
  %590 = icmp eq i32 0, %589
  br i1 %590, label %591, label %641

591:                                              ; preds = %584, %577
  %592 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  %593 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %594 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.35, ptr noundef %592, ptr noundef %593) #9
  %595 = icmp sgt i32 0, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %591
  store i32 -32, ptr %25, align 4
  br label %937

597:                                              ; preds = %591
  %598 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %599 = icmp sge i32 %598, 0
  br i1 %599, label %600, label %613

600:                                              ; preds = %597
  %601 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %602 = icmp slt i32 %601, 64
  br i1 %602, label %603, label %613

603:                                              ; preds = %600
  %604 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %605
  %607 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %606, i32 0, i32 2
  %608 = load i32, ptr %607, align 4
  %609 = icmp sge i32 %608, 2
  br i1 %609, label %610, label %613

610:                                              ; preds = %603
  %611 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %612 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %611, ptr noundef @.str.36, ptr noundef %612)
  br label %613

613:                                              ; preds = %610, %603, %600, %597
  %614 = load ptr, ptr %37, align 8
  %615 = load i8, ptr %38, align 1
  %616 = trunc i8 %615 to i1
  %617 = load ptr, ptr %17, align 8
  %618 = call i32 @tryfile(ptr noundef %614, ptr noundef %18, ptr noundef %21, ptr noundef %14, i1 noundef zeroext %616, ptr noundef %617)
  store i32 %618, ptr %25, align 4
  %619 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %619) #9
  %620 = load i32, ptr %25, align 4
  %621 = icmp eq i32 0, %620
  br i1 %621, label %622, label %628

622:                                              ; preds = %613
  %623 = load ptr, ptr %37, align 8
  %624 = getelementptr inbounds %struct.pmix_peer_t, ptr %623, i32 0, i32 3
  %625 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %624, i32 0, i32 0
  %626 = load i32, ptr %625, align 8
  %627 = or i32 %626, 2
  store i32 %627, ptr %625, align 8
  br label %908

628:                                              ; preds = %613
  %629 = load ptr, ptr %19, align 8
  %630 = load i64, ptr %26, align 8
  %631 = getelementptr inbounds ptr, ptr %629, i64 %630
  %632 = load ptr, ptr %631, align 8
  %633 = call i32 @strcmp(ptr noundef %632, ptr noundef @.str.20) #10
  %634 = icmp eq i32 0, %633
  br i1 %634, label %635, label %640

635:                                              ; preds = %628
  %636 = load i8, ptr %38, align 1
  %637 = trunc i8 %636 to i1
  br i1 %637, label %639, label %638

638:                                              ; preds = %635
  br label %937

639:                                              ; preds = %635
  br label %640

640:                                              ; preds = %639, %628
  br label %741

641:                                              ; preds = %584
  %642 = load ptr, ptr %19, align 8
  %643 = load i64, ptr %26, align 8
  %644 = getelementptr inbounds ptr, ptr %642, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = call i32 @strcmp(ptr noundef %645, ptr noundef @.str.22) #10
  %647 = icmp eq i32 0, %646
  br i1 %647, label %648, label %690

648:                                              ; preds = %641
  %649 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  %650 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %651 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.37, ptr noundef %649, ptr noundef %650) #9
  %652 = icmp sgt i32 0, %651
  br i1 %652, label %653, label %654

653:                                              ; preds = %648
  store i32 -32, ptr %25, align 4
  br label %937

654:                                              ; preds = %648
  %655 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %656 = icmp sge i32 %655, 0
  br i1 %656, label %657, label %670

657:                                              ; preds = %654
  %658 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %659 = icmp slt i32 %658, 64
  br i1 %659, label %660, label %670

660:                                              ; preds = %657
  %661 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %662
  %664 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %663, i32 0, i32 2
  %665 = load i32, ptr %664, align 4
  %666 = icmp sge i32 %665, 2
  br i1 %666, label %667, label %670

667:                                              ; preds = %660
  %668 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %669 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %668, ptr noundef @.str.38, ptr noundef %669)
  br label %670

670:                                              ; preds = %667, %660, %657, %654
  %671 = load ptr, ptr %37, align 8
  %672 = load i8, ptr %38, align 1
  %673 = trunc i8 %672 to i1
  %674 = load ptr, ptr %17, align 8
  %675 = call i32 @tryfile(ptr noundef %671, ptr noundef %18, ptr noundef %21, ptr noundef %14, i1 noundef zeroext %673, ptr noundef %674)
  store i32 %675, ptr %25, align 4
  %676 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %676) #9
  %677 = load i32, ptr %25, align 4
  %678 = icmp eq i32 0, %677
  br i1 %678, label %679, label %685

679:                                              ; preds = %670
  %680 = load ptr, ptr %37, align 8
  %681 = getelementptr inbounds %struct.pmix_peer_t, ptr %680, i32 0, i32 3
  %682 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %681, i32 0, i32 0
  %683 = load i32, ptr %682, align 8
  %684 = or i32 %683, -2147483646
  store i32 %684, ptr %682, align 8
  br label %908

685:                                              ; preds = %670
  %686 = load i8, ptr %38, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %689, label %688

688:                                              ; preds = %685
  br label %937

689:                                              ; preds = %685
  br label %740

690:                                              ; preds = %641
  %691 = load ptr, ptr %19, align 8
  %692 = load i64, ptr %26, align 8
  %693 = getelementptr inbounds ptr, ptr %691, i64 %692
  %694 = load ptr, ptr %693, align 8
  %695 = call i32 @strcmp(ptr noundef %694, ptr noundef @.str.23) #10
  %696 = icmp eq i32 0, %695
  br i1 %696, label %697, label %739

697:                                              ; preds = %690
  %698 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  %699 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %700 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.39, ptr noundef %698, ptr noundef %699) #9
  %701 = icmp sgt i32 0, %700
  br i1 %701, label %702, label %703

702:                                              ; preds = %697
  store i32 -32, ptr %25, align 4
  br label %937

703:                                              ; preds = %697
  %704 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %705 = icmp sge i32 %704, 0
  br i1 %705, label %706, label %719

706:                                              ; preds = %703
  %707 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %708 = icmp slt i32 %707, 64
  br i1 %708, label %709, label %719

709:                                              ; preds = %706
  %710 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %711
  %713 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %712, i32 0, i32 2
  %714 = load i32, ptr %713, align 4
  %715 = icmp sge i32 %714, 2
  br i1 %715, label %716, label %719

716:                                              ; preds = %709
  %717 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %718 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %717, ptr noundef @.str.40, ptr noundef %718)
  br label %719

719:                                              ; preds = %716, %709, %706, %703
  %720 = load ptr, ptr %37, align 8
  %721 = load i8, ptr %38, align 1
  %722 = trunc i8 %721 to i1
  %723 = load ptr, ptr %17, align 8
  %724 = call i32 @tryfile(ptr noundef %720, ptr noundef %18, ptr noundef %21, ptr noundef %14, i1 noundef zeroext %722, ptr noundef %723)
  store i32 %724, ptr %25, align 4
  %725 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %725) #9
  %726 = load i32, ptr %25, align 4
  %727 = icmp eq i32 0, %726
  br i1 %727, label %728, label %734

728:                                              ; preds = %719
  %729 = load ptr, ptr %37, align 8
  %730 = getelementptr inbounds %struct.pmix_peer_t, ptr %729, i32 0, i32 3
  %731 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %730, i32 0, i32 0
  %732 = load i32, ptr %731, align 8
  %733 = or i32 %732, 16777218
  store i32 %733, ptr %731, align 8
  br label %908

734:                                              ; preds = %719
  %735 = load i8, ptr %38, align 1
  %736 = trunc i8 %735 to i1
  br i1 %736, label %738, label %737

737:                                              ; preds = %734
  br label %937

738:                                              ; preds = %734
  br label %739

739:                                              ; preds = %738, %690
  br label %740

740:                                              ; preds = %739, %689
  br label %741

741:                                              ; preds = %740, %640
  br label %742

742:                                              ; preds = %741
  %743 = load i64, ptr %26, align 8
  %744 = add i64 %743, 1
  store i64 %744, ptr %26, align 8
  br label %571, !llvm.loop !12

745:                                              ; preds = %571
  br label %746

746:                                              ; preds = %745, %567
  %747 = load i32, ptr %28, align 4
  %748 = icmp ne i32 0, %747
  br i1 %748, label %749, label %789

749:                                              ; preds = %746
  %750 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %751 = load i32, ptr %28, align 4
  %752 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.41, ptr noundef %750, i32 noundef %751) #9
  %753 = icmp sgt i32 0, %752
  br i1 %753, label %754, label %755

754:                                              ; preds = %749
  store i32 -32, ptr %25, align 4
  br label %937

755:                                              ; preds = %749
  %756 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %757 = icmp sge i32 %756, 0
  br i1 %757, label %758, label %771

758:                                              ; preds = %755
  %759 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %760 = icmp slt i32 %759, 64
  br i1 %760, label %761, label %771

761:                                              ; preds = %758
  %762 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %763
  %765 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %764, i32 0, i32 2
  %766 = load i32, ptr %765, align 4
  %767 = icmp sge i32 %766, 2
  br i1 %767, label %768, label %771

768:                                              ; preds = %761
  %769 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %770 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %769, ptr noundef @.str.42, ptr noundef %770)
  br label %771

771:                                              ; preds = %768, %761, %758, %755
  %772 = load ptr, ptr %37, align 8
  %773 = load ptr, ptr %17, align 8
  %774 = load ptr, ptr %32, align 8
  %775 = load i64, ptr %36, align 8
  %776 = load i8, ptr %38, align 1
  %777 = trunc i8 %776 to i1
  %778 = call i32 @trysearch(ptr noundef %772, ptr noundef %18, ptr noundef %21, ptr noundef %14, ptr noundef %773, ptr noundef %774, i64 noundef %775, i1 noundef zeroext %777)
  store i32 %778, ptr %25, align 4
  %779 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %779) #9
  %780 = load i32, ptr %25, align 4
  %781 = icmp ne i32 0, %780
  br i1 %781, label %782, label %783

782:                                              ; preds = %771
  br label %937

783:                                              ; preds = %771
  %784 = load ptr, ptr %37, align 8
  %785 = getelementptr inbounds %struct.pmix_peer_t, ptr %784, i32 0, i32 3
  %786 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %785, i32 0, i32 0
  %787 = load i32, ptr %786, align 8
  %788 = or i32 %787, 2
  store i32 %788, ptr %786, align 8
  br label %908

789:                                              ; preds = %746
  %790 = load ptr, ptr %23, align 8
  %791 = icmp ne ptr null, %790
  br i1 %791, label %792, label %832

792:                                              ; preds = %789
  %793 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %794 = load ptr, ptr %23, align 8
  %795 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.43, ptr noundef %793, ptr noundef %794) #9
  %796 = icmp sgt i32 0, %795
  br i1 %796, label %797, label %798

797:                                              ; preds = %792
  store i32 -32, ptr %25, align 4
  br label %937

798:                                              ; preds = %792
  %799 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %800 = icmp sge i32 %799, 0
  br i1 %800, label %801, label %814

801:                                              ; preds = %798
  %802 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %803 = icmp slt i32 %802, 64
  br i1 %803, label %804, label %814

804:                                              ; preds = %801
  %805 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %806
  %808 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %807, i32 0, i32 2
  %809 = load i32, ptr %808, align 4
  %810 = icmp sge i32 %809, 2
  br i1 %810, label %811, label %814

811:                                              ; preds = %804
  %812 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %813 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %812, ptr noundef @.str.44, ptr noundef %813)
  br label %814

814:                                              ; preds = %811, %804, %801, %798
  %815 = load ptr, ptr %37, align 8
  %816 = load ptr, ptr %17, align 8
  %817 = load ptr, ptr %32, align 8
  %818 = load i64, ptr %36, align 8
  %819 = load i8, ptr %38, align 1
  %820 = trunc i8 %819 to i1
  %821 = call i32 @trysearch(ptr noundef %815, ptr noundef %18, ptr noundef %21, ptr noundef %14, ptr noundef %816, ptr noundef %817, i64 noundef %818, i1 noundef zeroext %820)
  store i32 %821, ptr %25, align 4
  %822 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %822) #9
  %823 = load i32, ptr %25, align 4
  %824 = icmp ne i32 0, %823
  br i1 %824, label %825, label %826

825:                                              ; preds = %814
  br label %937

826:                                              ; preds = %814
  %827 = load ptr, ptr %37, align 8
  %828 = getelementptr inbounds %struct.pmix_peer_t, ptr %827, i32 0, i32 3
  %829 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %828, i32 0, i32 0
  %830 = load i32, ptr %829, align 8
  %831 = or i32 %830, 2
  store i32 %831, ptr %829, align 8
  br label %908

832:                                              ; preds = %789
  %833 = load ptr, ptr %37, align 8
  %834 = call i32 @pmix_ptl_base_check_server_uris(ptr noundef %833, ptr noundef %16)
  store i32 %834, ptr %25, align 4
  %835 = load i32, ptr %25, align 4
  %836 = icmp eq i32 0, %835
  br i1 %836, label %837, label %849

837:                                              ; preds = %832
  %838 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %839 = getelementptr inbounds %struct.pmix_peer_t, ptr %838, i32 0, i32 3
  %840 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %839, i32 0, i32 0
  %841 = load i32, ptr %840, align 8
  %842 = or i32 %841, 536870917
  store i32 %842, ptr %840, align 8
  %843 = load ptr, ptr %16, align 8
  %844 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %843, ptr noundef %18, ptr noundef %21, ptr noundef %14)
  store i32 %844, ptr %25, align 4
  %845 = load i32, ptr %25, align 4
  %846 = icmp ne i32 0, %845
  br i1 %846, label %847, label %848

847:                                              ; preds = %837
  br label %937

848:                                              ; preds = %837
  br label %908

849:                                              ; preds = %832
  %850 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %851 = getelementptr inbounds %struct.pmix_peer_t, ptr %850, i32 0, i32 3
  %852 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %851, i32 0, i32 0
  %853 = load i32, ptr %852, align 8
  %854 = and i32 2, %853
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %863

856:                                              ; preds = %849
  %857 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %858 = getelementptr inbounds %struct.pmix_peer_t, ptr %857, i32 0, i32 3
  %859 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %858, i32 0, i32 0
  %860 = load i32, ptr %859, align 8
  %861 = and i32 268435456, %860
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %906

863:                                              ; preds = %856, %849
  %864 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %865 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.45, ptr noundef %864) #9
  %866 = icmp sgt i32 0, %865
  br i1 %866, label %867, label %868

867:                                              ; preds = %863
  store i32 -32, ptr %25, align 4
  br label %937

868:                                              ; preds = %863
  %869 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %870 = icmp sge i32 %869, 0
  br i1 %870, label %871, label %884

871:                                              ; preds = %868
  %872 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %873 = icmp slt i32 %872, 64
  br i1 %873, label %874, label %884

874:                                              ; preds = %871
  %875 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %876
  %878 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %877, i32 0, i32 2
  %879 = load i32, ptr %878, align 4
  %880 = icmp sge i32 %879, 2
  br i1 %880, label %881, label %884

881:                                              ; preds = %874
  %882 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %883 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %882, ptr noundef @.str.46, ptr noundef %883)
  br label %884

884:                                              ; preds = %881, %874, %871, %868
  %885 = load ptr, ptr %37, align 8
  %886 = load ptr, ptr %17, align 8
  %887 = load ptr, ptr %32, align 8
  %888 = load i64, ptr %36, align 8
  %889 = load i8, ptr %38, align 1
  %890 = trunc i8 %889 to i1
  %891 = call i32 @trysearch(ptr noundef %885, ptr noundef %18, ptr noundef %21, ptr noundef %14, ptr noundef %886, ptr noundef %887, i64 noundef %888, i1 noundef zeroext %890)
  store i32 %891, ptr %25, align 4
  %892 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %892) #9
  %893 = load i32, ptr %25, align 4
  %894 = icmp eq i32 0, %893
  br i1 %894, label %895, label %901

895:                                              ; preds = %884
  %896 = load ptr, ptr %37, align 8
  %897 = getelementptr inbounds %struct.pmix_peer_t, ptr %896, i32 0, i32 3
  %898 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %897, i32 0, i32 0
  %899 = load i32, ptr %898, align 8
  %900 = or i32 %899, 2
  store i32 %900, ptr %898, align 8
  br label %908

901:                                              ; preds = %884
  %902 = load i8, ptr %38, align 1
  %903 = trunc i8 %902 to i1
  br i1 %903, label %905, label %904

904:                                              ; preds = %901
  br label %937

905:                                              ; preds = %901
  br label %906

906:                                              ; preds = %905, %856
  br label %907

907:                                              ; preds = %906
  store i32 -25, ptr %25, align 4
  br label %937

908:                                              ; preds = %895, %848, %826, %783, %728, %679, %622, %566, %550, %518
  %909 = load ptr, ptr %37, align 8
  %910 = load ptr, ptr %14, align 8
  %911 = load ptr, ptr %32, align 8
  %912 = load i64, ptr %36, align 8
  %913 = call i32 @pmix_ptl_base_make_connection(ptr noundef %909, ptr noundef %910, ptr noundef %911, i64 noundef %912)
  store i32 %913, ptr %25, align 4
  %914 = load i32, ptr %25, align 4
  %915 = icmp ne i32 0, %914
  br i1 %915, label %916, label %917

916:                                              ; preds = %908
  br label %937

917:                                              ; preds = %908
  %918 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %919 = icmp sge i32 %918, 0
  br i1 %919, label %920, label %932

920:                                              ; preds = %917
  %921 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %922 = icmp slt i32 %921, 64
  br i1 %922, label %923, label %932

923:                                              ; preds = %920
  %924 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %925
  %927 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %926, i32 0, i32 2
  %928 = load i32, ptr %927, align 4
  %929 = icmp sge i32 %928, 2
  br i1 %929, label %930, label %932

930:                                              ; preds = %923
  %931 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %931, ptr noundef @.str.47)
  br label %932

932:                                              ; preds = %930, %923, %920, %917
  %933 = load ptr, ptr %37, align 8
  %934 = load ptr, ptr %18, align 8
  %935 = load i32, ptr %21, align 4
  %936 = load ptr, ptr %14, align 8
  call void @pmix_ptl_base_complete_connection(ptr noundef %933, ptr noundef %934, i32 noundef %935, ptr noundef %936)
  br label %937

937:                                              ; preds = %932, %916, %907, %904, %867, %847, %825, %797, %782, %754, %737, %702, %688, %653, %638, %596, %565, %538, %526, %517, %253
  %938 = load ptr, ptr %18, align 8
  %939 = icmp ne ptr null, %938
  br i1 %939, label %940, label %942

940:                                              ; preds = %937
  %941 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %941) #9
  br label %942

942:                                              ; preds = %940, %937
  %943 = load ptr, ptr %32, align 8
  %944 = icmp ne ptr null, %943
  br i1 %944, label %945, label %950

945:                                              ; preds = %942
  br label %946

946:                                              ; preds = %945
  %947 = load ptr, ptr %32, align 8
  %948 = load i64, ptr %36, align 8
  call void @PMIx_Info_free(ptr noundef %947, i64 noundef %948)
  store ptr null, ptr %32, align 8
  br label %949

949:                                              ; preds = %946
  br label %950

950:                                              ; preds = %949, %942
  %951 = load ptr, ptr %24, align 8
  %952 = icmp ne ptr null, %951
  br i1 %952, label %953, label %955

953:                                              ; preds = %950
  %954 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %954) #9
  br label %955

955:                                              ; preds = %953, %950
  %956 = load ptr, ptr %14, align 8
  %957 = icmp ne ptr null, %956
  br i1 %957, label %958, label %960

958:                                              ; preds = %955
  %959 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %959) #9
  br label %960

960:                                              ; preds = %958, %955
  %961 = load ptr, ptr %23, align 8
  %962 = icmp ne ptr null, %961
  br i1 %962, label %963, label %965

963:                                              ; preds = %960
  %964 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %964) #9
  br label %965

965:                                              ; preds = %963, %960
  %966 = load i32, ptr %25, align 4
  store i32 %966, ptr %10, align 4
  br label %967

967:                                              ; preds = %965, %63
  %968 = load i32, ptr %10, align 4
  ret i32 %968
}

declare i32 @pmix_ptl_base_check_directives(ptr noundef, i64 noundef) #1

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_true(ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Argv_prepend_nosize(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare ptr @pmix_attributes_lookup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @PMIx_Info_create(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @tryfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %struct.pmix_list_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %31 = zext i1 %4 to i8
  store i8 %31, ptr %18, align 1
  store ptr %5, ptr %19, align 8
  br label %32

32:                                               ; preds = %6
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %40, align 8
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %41, align 8
  call void @pmix_obj_construct_tma(ptr noundef %20, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %19, align 8
  %46 = load i8, ptr %18, align 1
  %47 = trunc i8 %46 to i1
  %48 = call i32 @pmix_ptl_base_parse_uri_file(ptr noundef %45, i1 noundef zeroext %47, ptr noundef %20)
  store i32 %48, ptr %21, align 4
  %49 = load i32, ptr %21, align 4
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %179

51:                                               ; preds = %44
  %52 = call i32 @check_connections(ptr noundef %20)
  store i32 %52, ptr %21, align 4
  %53 = load i32, ptr %21, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %96, %56
  %58 = call ptr @pmix_list_remove_first(ptr noundef %20)
  store ptr %58, ptr %23, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %23, align 8
  store ptr %62, ptr %24, align 8
  %63 = load ptr, ptr %24, align 8
  store ptr %63, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @pthread_mutex_lock(ptr noundef %64) #9
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @__errno_location() #8
  store i32 %69, ptr %70, align 4
  call void @perror(ptr noundef @.str.48) #9
  call void @abort() #11
  unreachable

71:                                               ; preds = %61
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, %72
  store i32 %76, ptr %74, align 8
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @pthread_mutex_unlock(ptr noundef %77) #9
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %71
  %82 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %82)
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.pmix_tma, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %90, ptr noundef %91)
  br label %94

92:                                               ; preds = %81
  %93 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %93) #9
  br label %94

94:                                               ; preds = %92, %88
  store ptr null, ptr %23, align 8
  br label %95

95:                                               ; preds = %94, %71
  br label %96

96:                                               ; preds = %95
  br label %57, !llvm.loop !15

97:                                               ; preds = %57
  br label %98

98:                                               ; preds = %97
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %21, align 4
  store i32 %101, ptr %13, align 4
  br label %226

102:                                              ; preds = %51
  %103 = call ptr @pmix_list_get_first(ptr noundef %20)
  store ptr %103, ptr %22, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct.pmix_connection_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %15, align 8
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds %struct.pmix_connection_t, ptr %108, i32 0, i32 2
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds %struct.pmix_connection_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %16, align 8
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.pmix_connection_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %17, align 8
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds %struct.pmix_connection_t, ptr %118, i32 0, i32 4
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.pmix_peer_t, ptr %120, i32 0, i32 4
  store i16 2, ptr %121, align 8
  br label %122

122:                                              ; preds = %102
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct.pmix_connection_t, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %170

127:                                              ; preds = %122
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct.pmix_connection_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 118, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %127
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.pmix_connection_t, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = call i64 @strtoul(ptr noundef %139, ptr noundef %25, i32 noundef 10) #9
  store i64 %140, ptr %26, align 8
  br label %146

141:                                              ; preds = %127
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds %struct.pmix_connection_t, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @strtoul(ptr noundef %144, ptr noundef %25, i32 noundef 10) #9
  store i64 %145, ptr %26, align 8
  br label %146

146:                                              ; preds = %141, %135
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %25, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = call i64 @strtoul(ptr noundef %149, ptr noundef %25, i32 noundef 10) #9
  store i64 %150, ptr %27, align 8
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %25, align 8
  %153 = load ptr, ptr %25, align 8
  %154 = call i64 @strtoul(ptr noundef %153, ptr noundef null, i32 noundef 10) #9
  store i64 %154, ptr %28, align 8
  %155 = load i64, ptr %26, align 8
  %156 = trunc i64 %155 to i8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.pmix_peer_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %158, i32 0, i32 1
  store i8 %156, ptr %159, align 4
  %160 = load i64, ptr %27, align 8
  %161 = trunc i64 %160 to i8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.pmix_peer_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %163, i32 0, i32 2
  store i8 %161, ptr %164, align 1
  %165 = load i64, ptr %28, align 8
  %166 = trunc i64 %165 to i8
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.pmix_peer_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %168, i32 0, i32 3
  store i8 %166, ptr %169, align 2
  br label %177

170:                                              ; preds = %122
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.pmix_peer_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %172, i32 0, i32 1
  store i8 2, ptr %173, align 4
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.pmix_peer_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %175, i32 0, i32 2
  store i8 0, ptr %176, align 1
  br label %177

177:                                              ; preds = %170, %146
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %44
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %220, %180
  %182 = call ptr @pmix_list_remove_first(ptr noundef %20)
  store ptr %182, ptr %29, align 8
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %221

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %29, align 8
  store ptr %186, ptr %30, align 8
  %187 = load ptr, ptr %30, align 8
  store ptr %187, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = call i32 @pthread_mutex_lock(ptr noundef %188) #9
  store i32 %189, ptr %12, align 4
  %190 = load i32, ptr %12, align 4
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load i32, ptr %12, align 4
  %194 = call ptr @__errno_location() #8
  store i32 %193, ptr %194, align 4
  call void @perror(ptr noundef @.str.48) #9
  call void @abort() #11
  unreachable

195:                                              ; preds = %185
  %196 = load i32, ptr %11, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.pmix_object_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, %196
  store i32 %200, ptr %198, align 8
  store i32 %200, ptr %12, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = call i32 @pthread_mutex_unlock(ptr noundef %201) #9
  %203 = load i32, ptr %12, align 4
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %195
  %206 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %206)
  %207 = load ptr, ptr %30, align 8
  %208 = getelementptr inbounds %struct.pmix_object_t, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.pmix_tma, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr null, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %205
  %213 = load ptr, ptr %30, align 8
  %214 = getelementptr inbounds %struct.pmix_object_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %214, ptr noundef %215)
  br label %218

216:                                              ; preds = %205
  %217 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %217) #9
  br label %218

218:                                              ; preds = %216, %212
  store ptr null, ptr %29, align 8
  br label %219

219:                                              ; preds = %218, %195
  br label %220

220:                                              ; preds = %219
  br label %181, !llvm.loop !16

221:                                              ; preds = %181
  br label %222

222:                                              ; preds = %221
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %21, align 4
  store i32 %225, ptr %13, align 4
  br label %226

226:                                              ; preds = %224, %100
  %227 = load i32, ptr %13, align 4
  ret i32 %227
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @trysearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca %struct.pmix_list_t, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store i64 %6, ptr %25, align 8
  %40 = zext i1 %7 to i8
  store i8 %40, ptr %26, align 1
  br label %41

41:                                               ; preds = %8
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @pmix_class_init_epoch, align 4
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %49, align 8
  %50 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 2
  store i32 1, ptr %50, align 8
  call void @pmix_obj_construct_tma(ptr noundef %27, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %27)
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  %55 = load ptr, ptr %23, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = load i64, ptr %25, align 8
  %58 = load i8, ptr %26, align 1
  %59 = trunc i8 %58 to i1
  %60 = call i32 @pmix_ptl_base_df_search(ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %57, i1 noundef zeroext %59, ptr noundef %27)
  store i32 %60, ptr %28, align 4
  %61 = load i32, ptr %28, align 4
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %237

63:                                               ; preds = %53
  %64 = call i32 @check_connections(ptr noundef %27)
  store i32 %64, ptr %28, align 4
  %65 = load i32, ptr %28, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %114

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %108, %68
  %70 = call ptr @pmix_list_remove_first(ptr noundef %27)
  store ptr %70, ptr %30, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %109

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %30, align 8
  store ptr %74, ptr %31, align 8
  %75 = load ptr, ptr %31, align 8
  store ptr %75, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @pthread_mutex_lock(ptr noundef %76) #9
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @__errno_location() #8
  store i32 %81, ptr %82, align 4
  call void @perror(ptr noundef @.str.48) #9
  call void @abort() #11
  unreachable

83:                                               ; preds = %73
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %86, align 8
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @pthread_mutex_unlock(ptr noundef %89) #9
  %91 = load i32, ptr %11, align 4
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %83
  %94 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %94)
  %95 = load ptr, ptr %31, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.pmix_tma, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %31, align 8
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %102, ptr noundef %103)
  br label %106

104:                                              ; preds = %93
  %105 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %105) #9
  br label %106

106:                                              ; preds = %104, %100
  store ptr null, ptr %30, align 8
  br label %107

107:                                              ; preds = %106, %83
  br label %108

108:                                              ; preds = %107
  br label %69, !llvm.loop !17

109:                                              ; preds = %69
  br label %110

110:                                              ; preds = %109
  call void @pmix_obj_run_destructors(ptr noundef %27)
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %28, align 4
  store i32 %113, ptr %18, align 4
  br label %290

114:                                              ; preds = %63
  %115 = call ptr @pmix_list_get_first(ptr noundef %27)
  store ptr %115, ptr %29, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.pmix_peer_t, ptr %116, i32 0, i32 4
  store i16 2, ptr %117, align 8
  br label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %29, align 8
  %120 = getelementptr inbounds %struct.pmix_connection_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %166

123:                                              ; preds = %118
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds %struct.pmix_connection_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 118, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %123
  %132 = load ptr, ptr %29, align 8
  %133 = getelementptr inbounds %struct.pmix_connection_t, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = call i64 @strtoul(ptr noundef %135, ptr noundef %32, i32 noundef 10) #9
  store i64 %136, ptr %33, align 8
  br label %142

137:                                              ; preds = %123
  %138 = load ptr, ptr %29, align 8
  %139 = getelementptr inbounds %struct.pmix_connection_t, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 @strtoul(ptr noundef %140, ptr noundef %32, i32 noundef 10) #9
  store i64 %141, ptr %33, align 8
  br label %142

142:                                              ; preds = %137, %131
  %143 = load ptr, ptr %32, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %32, align 8
  %145 = load ptr, ptr %32, align 8
  %146 = call i64 @strtoul(ptr noundef %145, ptr noundef %32, i32 noundef 10) #9
  store i64 %146, ptr %34, align 8
  %147 = load ptr, ptr %32, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %32, align 8
  %149 = load ptr, ptr %32, align 8
  %150 = call i64 @strtoul(ptr noundef %149, ptr noundef null, i32 noundef 10) #9
  store i64 %150, ptr %35, align 8
  %151 = load i64, ptr %33, align 8
  %152 = trunc i64 %151 to i8
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.pmix_peer_t, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %154, i32 0, i32 1
  store i8 %152, ptr %155, align 4
  %156 = load i64, ptr %34, align 8
  %157 = trunc i64 %156 to i8
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.pmix_peer_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %159, i32 0, i32 2
  store i8 %157, ptr %160, align 1
  %161 = load i64, ptr %35, align 8
  %162 = trunc i64 %161 to i8
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.pmix_peer_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %164, i32 0, i32 3
  store i8 %162, ptr %165, align 2
  br label %173

166:                                              ; preds = %118
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct.pmix_peer_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %168, i32 0, i32 1
  store i8 2, ptr %169, align 4
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.pmix_peer_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %171, i32 0, i32 2
  store i8 0, ptr %172, align 1
  br label %173

173:                                              ; preds = %166, %142
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %29, align 8
  %176 = getelementptr inbounds %struct.pmix_connection_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %20, align 8
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %29, align 8
  %180 = getelementptr inbounds %struct.pmix_connection_t, ptr %179, i32 0, i32 2
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %29, align 8
  %182 = getelementptr inbounds %struct.pmix_connection_t, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %21, align 8
  store i32 %183, ptr %184, align 4
  %185 = load ptr, ptr %29, align 8
  %186 = getelementptr inbounds %struct.pmix_connection_t, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %22, align 8
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %29, align 8
  %190 = getelementptr inbounds %struct.pmix_connection_t, ptr %189, i32 0, i32 4
  store ptr null, ptr %190, align 8
  br label %191

191:                                              ; preds = %174
  br label %192

192:                                              ; preds = %231, %191
  %193 = call ptr @pmix_list_remove_first(ptr noundef %27)
  store ptr %193, ptr %36, align 8
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %232

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %36, align 8
  store ptr %197, ptr %37, align 8
  %198 = load ptr, ptr %37, align 8
  store ptr %198, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = call i32 @pthread_mutex_lock(ptr noundef %199) #9
  store i32 %200, ptr %14, align 4
  %201 = load i32, ptr %14, align 4
  %202 = icmp eq i32 %201, 35
  br i1 %202, label %203, label %206

203:                                              ; preds = %196
  %204 = load i32, ptr %14, align 4
  %205 = call ptr @__errno_location() #8
  store i32 %204, ptr %205, align 4
  call void @perror(ptr noundef @.str.48) #9
  call void @abort() #11
  unreachable

206:                                              ; preds = %196
  %207 = load i32, ptr %13, align 4
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.pmix_object_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, %207
  store i32 %211, ptr %209, align 8
  store i32 %211, ptr %14, align 4
  %212 = load ptr, ptr %12, align 8
  %213 = call i32 @pthread_mutex_unlock(ptr noundef %212) #9
  %214 = load i32, ptr %14, align 4
  %215 = icmp eq i32 0, %214
  br i1 %215, label %216, label %230

216:                                              ; preds = %206
  %217 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %217)
  %218 = load ptr, ptr %37, align 8
  %219 = getelementptr inbounds %struct.pmix_object_t, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.pmix_tma, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = load ptr, ptr %37, align 8
  %225 = getelementptr inbounds %struct.pmix_object_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %225, ptr noundef %226)
  br label %229

227:                                              ; preds = %216
  %228 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %228) #9
  br label %229

229:                                              ; preds = %227, %223
  store ptr null, ptr %36, align 8
  br label %230

230:                                              ; preds = %229, %206
  br label %231

231:                                              ; preds = %230
  br label %192, !llvm.loop !18

232:                                              ; preds = %192
  br label %233

233:                                              ; preds = %232
  call void @pmix_obj_run_destructors(ptr noundef %27)
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %28, align 4
  store i32 %236, ptr %18, align 4
  br label %290

237:                                              ; preds = %53
  %238 = call i64 @pmix_list_get_size(ptr noundef %27)
  %239 = icmp ult i64 1, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 1)
  br label %242

242:                                              ; preds = %240, %237
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %284, %244
  %246 = call ptr @pmix_list_remove_first(ptr noundef %27)
  store ptr %246, ptr %38, align 8
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %285

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %38, align 8
  store ptr %250, ptr %39, align 8
  %251 = load ptr, ptr %39, align 8
  store ptr %251, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %252 = load ptr, ptr %15, align 8
  %253 = call i32 @pthread_mutex_lock(ptr noundef %252) #9
  store i32 %253, ptr %17, align 4
  %254 = load i32, ptr %17, align 4
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %259

256:                                              ; preds = %249
  %257 = load i32, ptr %17, align 4
  %258 = call ptr @__errno_location() #8
  store i32 %257, ptr %258, align 4
  call void @perror(ptr noundef @.str.48) #9
  call void @abort() #11
  unreachable

259:                                              ; preds = %249
  %260 = load i32, ptr %16, align 4
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds %struct.pmix_object_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, %260
  store i32 %264, ptr %262, align 8
  store i32 %264, ptr %17, align 4
  %265 = load ptr, ptr %15, align 8
  %266 = call i32 @pthread_mutex_unlock(ptr noundef %265) #9
  %267 = load i32, ptr %17, align 4
  %268 = icmp eq i32 0, %267
  br i1 %268, label %269, label %283

269:                                              ; preds = %259
  %270 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %270)
  %271 = load ptr, ptr %39, align 8
  %272 = getelementptr inbounds %struct.pmix_object_t, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds %struct.pmix_tma, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr null, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %269
  %277 = load ptr, ptr %39, align 8
  %278 = getelementptr inbounds %struct.pmix_object_t, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %278, ptr noundef %279)
  br label %282

280:                                              ; preds = %269
  %281 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %281) #9
  br label %282

282:                                              ; preds = %280, %276
  store ptr null, ptr %38, align 8
  br label %283

283:                                              ; preds = %282, %259
  br label %284

284:                                              ; preds = %283
  br label %245, !llvm.loop !19

285:                                              ; preds = %245
  br label %286

286:                                              ; preds = %285
  call void @pmix_obj_run_destructors(ptr noundef %27)
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %28, align 4
  store i32 %289, ptr %18, align 4
  br label %290

290:                                              ; preds = %288, %235, %112
  %291 = load i32, ptr %18, align 4
  ret i32 %291
}

declare i32 @pmix_ptl_base_check_server_uris(ptr noundef, ptr noundef) #1

declare i32 @pmix_ptl_base_parse_uri(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_ptl_base_make_connection(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pmix_ptl_base_complete_connection(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @pmix_ptl_base_parse_uri_file(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_connections(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @pmix_list_get_size(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -46, ptr %2, align 4
  br label %50

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 1, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %50

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @pmix_list_get_first(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pmix_list_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %45, %16
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %27 = icmp ne ptr %24, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pmix_connection_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.pmix_connection_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %36, ptr noundef %39) #10
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 1)
  store i32 -25, ptr %2, align 4
  br label %50

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pmix_list_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  br label %23, !llvm.loop !20

49:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %42, %15, %11
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @pmix_ptl_base_df_search(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
