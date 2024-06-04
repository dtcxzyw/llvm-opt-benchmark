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
  %10 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 8
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = load i64, ptr %7, align 8
  %29 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.4, i64 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %17, %13, %3
  br label %31

31:                                               ; preds = %111, %110, %79, %30
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %116

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = sub i64 %40, %41
  %43 = call i64 @send(i32 noundef %36, ptr noundef %39, i64 noundef %42, i32 noundef 0)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %111

47:                                               ; preds = %35
  %48 = call ptr @__errno_location() #8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 11, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = call ptr @__errno_location() #8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 11, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 8
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @__errno_location() #8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @__errno_location() #8
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @strerror(i32 noundef %77) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.5, i32 noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %71, %63, %59, %55
  br label %31, !llvm.loop !4

80:                                               ; preds = %51
  %81 = call ptr @__errno_location() #8
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 4
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %98, 8
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %5, align 4
  %104 = call ptr @__errno_location() #8
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @strerror(i32 noundef %105) #9
  %107 = call ptr @__errno_location() #8
  %108 = load i32, ptr %107, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef @.str.6, i32 noundef %103, ptr noundef %106, i32 noundef %108)
  br label %109

109:                                              ; preds = %100, %92, %88, %84
  store i32 -25, ptr %4, align 4
  br label %137

110:                                              ; preds = %80
  br label %31, !llvm.loop !4

111:                                              ; preds = %35
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %8, align 8
  %115 = add i64 %114, %113
  store i64 %115, ptr %8, align 8
  br label %31, !llvm.loop !4

116:                                              ; preds = %31
  %117 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %122, 64
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp sge i32 %130, 8
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef @.str.7, i32 noundef %135)
  br label %136

136:                                              ; preds = %132, %124, %120, %116
  store i32 0, ptr %4, align 4
  br label %137

137:                                              ; preds = %136, %109
  %138 = load i32, ptr %4, align 4
  ret i32 %138
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
  %10 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 8
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.8, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %17, %13, %3
  br label %30

30:                                               ; preds = %132, %131, %101, %29
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %137

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  %41 = sub i64 %39, %40
  %42 = call i64 @recv(i32 noundef %35, ptr noundef %38, i64 noundef %41, i32 noundef 256)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 8
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.9)
  br label %65

65:                                               ; preds = %62, %54, %50, %46
  store i32 -25, ptr %4, align 4
  br label %157

66:                                               ; preds = %34
  %67 = load i32, ptr %9, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %132

69:                                               ; preds = %66
  %70 = call ptr @__errno_location() #8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 11, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = call ptr @__errno_location() #8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 11, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %73, %69
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %91, 8
  br i1 %92, label %93, label %101

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @__errno_location() #8
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @__errno_location() #8
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @strerror(i32 noundef %99) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef @.str.10, i32 noundef %97, ptr noundef %100)
  br label %101

101:                                              ; preds = %93, %85, %81, %77
  br label %30, !llvm.loop !6

102:                                              ; preds = %73
  %103 = call ptr @__errno_location() #8
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 4
  br i1 %105, label %106, label %131

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %130

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 8
  br i1 %121, label %122, label %130

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @__errno_location() #8
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @__errno_location() #8
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @strerror(i32 noundef %128) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef @.str.11, i32 noundef %126, ptr noundef %129)
  br label %130

130:                                              ; preds = %122, %114, %110, %106
  store i32 -25, ptr %4, align 4
  br label %157

131:                                              ; preds = %102
  br label %30, !llvm.loop !6

132:                                              ; preds = %66
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %8, align 8
  %136 = add i64 %135, %134
  store i64 %136, ptr %8, align 8
  br label %30, !llvm.loop !6

137:                                              ; preds = %30
  %138 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %143, 64
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp sge i32 %151, 8
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %155 = load i32, ptr %154, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef @.str.12)
  br label %156

156:                                              ; preds = %153, %145, %141, %137
  store i32 0, ptr %4, align 4
  br label %157

157:                                              ; preds = %156, %130, %65
  %158 = load i32, ptr %4, align 4
  ret i32 %158
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
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.13)
  br label %30

30:                                               ; preds = %27, %19, %15, %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.sockaddr_storage, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = call i32 @socket(i32 noundef %34, i32 noundef 1, i32 noundef 0) #9
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %122, %44, %30
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %125

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = call ptr @__errno_location() #8
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @strerror(i32 noundef %46) #9
  %48 = call ptr @__errno_location() #8
  %49 = load i32, ptr %48, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.14, ptr noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.sockaddr_storage, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = call i32 @socket(i32 noundef %53, i32 noundef 1, i32 noundef 0) #9
  store i32 %54, ptr %8, align 4
  br label %36, !llvm.loop !7

55:                                               ; preds = %39
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 2
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.15, i32 noundef %74)
  br label %75

75:                                               ; preds = %71, %63, %59, %55
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %11, align 8
  %78 = load i32, ptr %6, align 4
  %79 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @connect(i32 noundef %76, ptr %80, i32 noundef %78)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %124

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %89, 64
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %107

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @__errno_location() #8
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @strerror(i32 noundef %103) #9
  %105 = call ptr @__errno_location() #8
  %106 = load i32, ptr %105, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.16, ptr noundef %104, i32 noundef %106)
  br label %107

107:                                              ; preds = %99, %91, %87, %83
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.sockaddr_storage, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = call i32 @socket(i32 noundef %111, i32 noundef 1, i32 noundef 0) #9
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %8, align 4
  %115 = icmp sle i32 0, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, ptr %8, align 4
  %118 = call i32 @shutdown(i32 noundef %117, i32 noundef 2) #9
  %119 = load i32, ptr %8, align 4
  %120 = call i32 @close(i32 noundef %119)
  store i32 -1, ptr %8, align 4
  br label %121

121:                                              ; preds = %116, %113
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %9, align 4
  store i32 %123, ptr %8, align 4
  br label %36, !llvm.loop !7

124:                                              ; preds = %75
  br label %125

125:                                              ; preds = %124, %36
  %126 = load i32, ptr %10, align 4
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %8, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %8, align 4
  %133 = icmp sle i32 0, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %8, align 4
  %137 = icmp sle i32 0, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load i32, ptr %8, align 4
  %140 = call i32 @shutdown(i32 noundef %139, i32 noundef 2) #9
  %141 = load i32, ptr %8, align 4
  %142 = call i32 @close(i32 noundef %141)
  store i32 -1, ptr %8, align 4
  br label %143

143:                                              ; preds = %138, %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %131
  store i32 -25, ptr %4, align 4
  br label %149

146:                                              ; preds = %128
  %147 = load i32, ptr %8, align 4
  %148 = load ptr, ptr %7, align 8
  store i32 %147, ptr %148, align 4
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %146, %145
  %150 = load i32, ptr %4, align 4
  ret i32 %150
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
  %43 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %3
  %47 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.19)
  br label %61

61:                                               ; preds = %58, %50, %46, %3
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %13, align 8
  %64 = call i32 @pmix_ptl_base_check_directives(ptr noundef %62, i64 noundef %63)
  store i32 %64, ptr %25, align 4
  %65 = load i32, ptr %25, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %25, align 4
  store i32 %68, ptr %10, align 4
  br label %1028

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @pmix_class_init_epoch, align 4
  %74 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %79, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 2
  store i32 1, ptr %80, align 8
  call void @pmix_obj_construct_tma(ptr noundef %30, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %30)
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %12, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %358

86:                                               ; preds = %83
  store i64 0, ptr %26, align 8
  br label %87

87:                                               ; preds = %354, %86
  %88 = load i64, ptr %26, align 8
  %89 = load i64, ptr %13, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %357

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8
  %93 = load i64, ptr %26, align 8
  %94 = getelementptr inbounds %struct.pmix_info, ptr %92, i64 %93
  %95 = getelementptr inbounds %struct.pmix_info, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [512 x i8], ptr %95, i64 0, i64 0
  %97 = call zeroext i1 @PMIx_Check_key(ptr noundef %96, ptr noundef @.str.20)
  br i1 %97, label %98, label %114

98:                                               ; preds = %91
  %99 = load ptr, ptr %12, align 8
  %100 = load i64, ptr %26, align 8
  %101 = getelementptr inbounds %struct.pmix_info, ptr %99, i64 %100
  %102 = call i32 @PMIx_Info_true(ptr noundef %101)
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br i1 true, label %106, label %113

105:                                              ; preds = %98
  br i1 false, label %106, label %113

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %19, align 8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %110)
  store ptr null, ptr %19, align 8
  br label %111

111:                                              ; preds = %109, %106
  %112 = call i32 @PMIx_Argv_append_nosize(ptr noundef %19, ptr noundef @.str.20)
  br label %113

113:                                              ; preds = %111, %105, %104
  br label %353

114:                                              ; preds = %91
  %115 = load ptr, ptr %12, align 8
  %116 = load i64, ptr %26, align 8
  %117 = getelementptr inbounds %struct.pmix_info, ptr %115, i64 %116
  %118 = getelementptr inbounds %struct.pmix_info, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [512 x i8], ptr %118, i64 0, i64 0
  %120 = call zeroext i1 @PMIx_Check_key(ptr noundef %119, ptr noundef @.str.21)
  br i1 %120, label %121, label %132

121:                                              ; preds = %114
  %122 = load ptr, ptr %12, align 8
  %123 = load i64, ptr %26, align 8
  %124 = getelementptr inbounds %struct.pmix_info, ptr %122, i64 %123
  %125 = call i32 @PMIx_Info_true(ptr noundef %124)
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br i1 true, label %129, label %131

128:                                              ; preds = %121
  br i1 false, label %129, label %131

129:                                              ; preds = %128, %127
  %130 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef %19, ptr noundef @.str.21)
  br label %131

131:                                              ; preds = %129, %128, %127
  br label %352

132:                                              ; preds = %114
  %133 = load ptr, ptr %12, align 8
  %134 = load i64, ptr %26, align 8
  %135 = getelementptr inbounds %struct.pmix_info, ptr %133, i64 %134
  %136 = getelementptr inbounds %struct.pmix_info, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [512 x i8], ptr %136, i64 0, i64 0
  %138 = call zeroext i1 @PMIx_Check_key(ptr noundef %137, ptr noundef @.str.22)
  br i1 %138, label %139, label %150

139:                                              ; preds = %132
  %140 = load ptr, ptr %12, align 8
  %141 = load i64, ptr %26, align 8
  %142 = getelementptr inbounds %struct.pmix_info, ptr %140, i64 %141
  %143 = call i32 @PMIx_Info_true(ptr noundef %142)
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  br i1 true, label %147, label %149

146:                                              ; preds = %139
  br i1 false, label %147, label %149

147:                                              ; preds = %146, %145
  %148 = call i32 @PMIx_Argv_append_nosize(ptr noundef %19, ptr noundef @.str.22)
  br label %149

149:                                              ; preds = %147, %146, %145
  br label %351

150:                                              ; preds = %132
  %151 = load ptr, ptr %12, align 8
  %152 = load i64, ptr %26, align 8
  %153 = getelementptr inbounds %struct.pmix_info, ptr %151, i64 %152
  %154 = getelementptr inbounds %struct.pmix_info, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [512 x i8], ptr %154, i64 0, i64 0
  %156 = call zeroext i1 @PMIx_Check_key(ptr noundef %155, ptr noundef @.str.23)
  br i1 %156, label %157, label %168

157:                                              ; preds = %150
  %158 = load ptr, ptr %12, align 8
  %159 = load i64, ptr %26, align 8
  %160 = getelementptr inbounds %struct.pmix_info, ptr %158, i64 %159
  %161 = call i32 @PMIx_Info_true(ptr noundef %160)
  %162 = icmp eq i32 0, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  br i1 true, label %165, label %167

164:                                              ; preds = %157
  br i1 false, label %165, label %167

165:                                              ; preds = %164, %163
  %166 = call i32 @PMIx_Argv_append_nosize(ptr noundef %19, ptr noundef @.str.23)
  br label %167

167:                                              ; preds = %165, %164, %163
  br label %350

168:                                              ; preds = %150
  %169 = load ptr, ptr %12, align 8
  %170 = load i64, ptr %26, align 8
  %171 = getelementptr inbounds %struct.pmix_info, ptr %169, i64 %170
  %172 = getelementptr inbounds %struct.pmix_info, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [512 x i8], ptr %172, i64 0, i64 0
  %174 = call zeroext i1 @PMIx_Check_key(ptr noundef %173, ptr noundef @.str.24)
  br i1 %174, label %175, label %213

175:                                              ; preds = %168
  %176 = load ptr, ptr %19, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %179)
  store ptr null, ptr %19, align 8
  br label %180

180:                                              ; preds = %178, %175
  %181 = load ptr, ptr %12, align 8
  %182 = load i64, ptr %26, align 8
  %183 = getelementptr inbounds %struct.pmix_info, ptr %181, i64 %182
  %184 = getelementptr inbounds %struct.pmix_info, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds %struct.pmix_value, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @PMIx_Argv_split(ptr noundef %186, i32 noundef 44)
  store ptr %187, ptr %19, align 8
  store i64 0, ptr %27, align 8
  br label %188

188:                                              ; preds = %209, %180
  %189 = load ptr, ptr %19, align 8
  %190 = load i64, ptr %27, align 8
  %191 = getelementptr inbounds ptr, ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr null, %192
  br i1 %193, label %194, label %212

194:                                              ; preds = %188
  %195 = load ptr, ptr %19, align 8
  %196 = load i64, ptr %27, align 8
  %197 = getelementptr inbounds ptr, ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @pmix_attributes_lookup(ptr noundef %198)
  store ptr %199, ptr %20, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = load i64, ptr %27, align 8
  %202 = getelementptr inbounds ptr, ptr %200, i64 %201
  %203 = load ptr, ptr %202, align 8
  call void @free(ptr noundef %203) #9
  %204 = load ptr, ptr %20, align 8
  %205 = call noalias ptr @strdup(ptr noundef %204) #9
  %206 = load ptr, ptr %19, align 8
  %207 = load i64, ptr %27, align 8
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  store ptr %205, ptr %208, align 8
  br label %209

209:                                              ; preds = %194
  %210 = load i64, ptr %27, align 8
  %211 = add i64 %210, 1
  store i64 %211, ptr %27, align 8
  br label %188, !llvm.loop !8

212:                                              ; preds = %188
  br label %349

213:                                              ; preds = %168
  %214 = load ptr, ptr %12, align 8
  %215 = load i64, ptr %26, align 8
  %216 = getelementptr inbounds %struct.pmix_info, ptr %214, i64 %215
  %217 = getelementptr inbounds %struct.pmix_info, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [512 x i8], ptr %217, i64 0, i64 0
  %219 = call zeroext i1 @PMIx_Check_key(ptr noundef %218, ptr noundef @.str.25)
  br i1 %219, label %220, label %227

220:                                              ; preds = %213
  %221 = load ptr, ptr %12, align 8
  %222 = load i64, ptr %26, align 8
  %223 = getelementptr inbounds %struct.pmix_info, ptr %221, i64 %222
  %224 = getelementptr inbounds %struct.pmix_info, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds %struct.pmix_value, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  store i32 %226, ptr %28, align 4
  br label %348

227:                                              ; preds = %213
  %228 = load ptr, ptr %12, align 8
  %229 = load i64, ptr %26, align 8
  %230 = getelementptr inbounds %struct.pmix_info, ptr %228, i64 %229
  %231 = getelementptr inbounds %struct.pmix_info, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [512 x i8], ptr %231, i64 0, i64 0
  %233 = call zeroext i1 @PMIx_Check_key(ptr noundef %232, ptr noundef @.str.26)
  br i1 %233, label %234, label %268

234:                                              ; preds = %227
  %235 = load ptr, ptr %12, align 8
  %236 = load i64, ptr %26, align 8
  %237 = getelementptr inbounds %struct.pmix_info, ptr %235, i64 %236
  %238 = getelementptr inbounds %struct.pmix_info, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds %struct.pmix_value, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %242 = call i32 @strcmp(ptr noundef %241, ptr noundef %240) #10
  %243 = icmp eq i32 0, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  br label %354

245:                                              ; preds = %234
  %246 = load ptr, ptr %23, align 8
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %260

248:                                              ; preds = %245
  %249 = load ptr, ptr %23, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = load i64, ptr %26, align 8
  %252 = getelementptr inbounds %struct.pmix_info, ptr %250, i64 %251
  %253 = getelementptr inbounds %struct.pmix_info, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds %struct.pmix_value, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @strcmp(ptr noundef %249, ptr noundef %255) #10
  %257 = icmp eq i32 0, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %248
  br label %354

259:                                              ; preds = %248
  store i32 -27, ptr %25, align 4
  br label %998

260:                                              ; preds = %245
  %261 = load ptr, ptr %12, align 8
  %262 = load i64, ptr %26, align 8
  %263 = getelementptr inbounds %struct.pmix_info, ptr %261, i64 %262
  %264 = getelementptr inbounds %struct.pmix_info, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds %struct.pmix_value, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = call noalias ptr @strdup(ptr noundef %266) #9
  store ptr %267, ptr %23, align 8
  br label %347

268:                                              ; preds = %227
  %269 = load ptr, ptr %12, align 8
  %270 = load i64, ptr %26, align 8
  %271 = getelementptr inbounds %struct.pmix_info, ptr %269, i64 %270
  %272 = getelementptr inbounds %struct.pmix_info, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds [512 x i8], ptr %272, i64 0, i64 0
  %274 = call zeroext i1 @PMIx_Check_key(ptr noundef %273, ptr noundef @.str.27)
  br i1 %274, label %275, label %288

275:                                              ; preds = %268
  %276 = load ptr, ptr %24, align 8
  %277 = icmp ne ptr null, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %279) #9
  br label %280

280:                                              ; preds = %278, %275
  %281 = load ptr, ptr %12, align 8
  %282 = load i64, ptr %26, align 8
  %283 = getelementptr inbounds %struct.pmix_info, ptr %281, i64 %282
  %284 = getelementptr inbounds %struct.pmix_info, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds %struct.pmix_value, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = call noalias ptr @strdup(ptr noundef %286) #9
  store ptr %287, ptr %24, align 8
  br label %346

288:                                              ; preds = %268
  %289 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.pmix_peer_t, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = and i32 268435456, %293
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %319

296:                                              ; preds = %288
  %297 = load ptr, ptr %12, align 8
  %298 = load i64, ptr %26, align 8
  %299 = getelementptr inbounds %struct.pmix_info, ptr %297, i64 %298
  %300 = getelementptr inbounds %struct.pmix_info, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds [512 x i8], ptr %300, i64 0, i64 0
  %302 = call zeroext i1 @PMIx_Check_key(ptr noundef %301, ptr noundef @.str.28)
  br i1 %302, label %303, label %319

303:                                              ; preds = %296
  %304 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr null, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19
  %309 = load ptr, ptr %308, align 8
  call void @free(ptr noundef %309) #9
  br label %310

310:                                              ; preds = %307, %303
  %311 = load ptr, ptr %12, align 8
  %312 = load i64, ptr %26, align 8
  %313 = getelementptr inbounds %struct.pmix_info, ptr %311, i64 %312
  %314 = getelementptr inbounds %struct.pmix_info, ptr %313, i32 0, i32 2
  %315 = getelementptr inbounds %struct.pmix_value, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = call noalias ptr @strdup(ptr noundef %316) #9
  %318 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19
  store ptr %317, ptr %318, align 8
  br label %345

319:                                              ; preds = %296, %288
  %320 = load ptr, ptr %12, align 8
  %321 = load i64, ptr %26, align 8
  %322 = getelementptr inbounds %struct.pmix_info, ptr %320, i64 %321
  %323 = getelementptr inbounds %struct.pmix_info, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [512 x i8], ptr %323, i64 0, i64 0
  %325 = call zeroext i1 @PMIx_Check_key(ptr noundef %324, ptr noundef @.str.29)
  br i1 %325, label %326, label %335

326:                                              ; preds = %319
  %327 = load ptr, ptr %12, align 8
  %328 = load i64, ptr %26, align 8
  %329 = getelementptr inbounds %struct.pmix_info, ptr %327, i64 %328
  %330 = call i32 @PMIx_Info_true(ptr noundef %329)
  %331 = icmp eq i32 0, %330
  %332 = select i1 %331, i32 1, i32 0
  %333 = icmp ne i32 %332, 0
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %38, align 1
  br label %344

335:                                              ; preds = %319
  %336 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %336, ptr %31, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = load i64, ptr %26, align 8
  %339 = getelementptr inbounds %struct.pmix_info, ptr %337, i64 %338
  %340 = load ptr, ptr %31, align 8
  %341 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %340, i32 0, i32 1
  store ptr %339, ptr %341, align 8
  %342 = load ptr, ptr %31, align 8
  %343 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %342, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %30, ptr noundef %343)
  br label %344

344:                                              ; preds = %335, %326
  br label %345

345:                                              ; preds = %344, %310
  br label %346

346:                                              ; preds = %345, %280
  br label %347

347:                                              ; preds = %346, %260
  br label %348

348:                                              ; preds = %347, %220
  br label %349

349:                                              ; preds = %348, %212
  br label %350

350:                                              ; preds = %349, %167
  br label %351

351:                                              ; preds = %350, %149
  br label %352

352:                                              ; preds = %351, %131
  br label %353

353:                                              ; preds = %352, %113
  br label %354

354:                                              ; preds = %353, %258, %244
  %355 = load i64, ptr %26, align 8
  %356 = add i64 %355, 1
  store i64 %356, ptr %26, align 8
  br label %87, !llvm.loop !9

357:                                              ; preds = %87
  br label %358

358:                                              ; preds = %357, %83
  %359 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %359, ptr %31, align 8
  %360 = call i32 @getpid() #9
  store i32 %360, ptr %29, align 4
  %361 = call i32 @PMIx_Info_load(ptr noundef %33, ptr noundef @.str.30, ptr noundef %29, i16 noundef zeroext 5)
  %362 = load ptr, ptr %31, align 8
  %363 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %362, i32 0, i32 1
  store ptr %33, ptr %363, align 8
  %364 = load ptr, ptr %31, align 8
  %365 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %364, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %30, ptr noundef %365)
  %366 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.pmix_peer_t, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8
  %371 = and i32 268435456, %370
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %380

373:                                              ; preds = %358
  %374 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %374, ptr %31, align 8
  %375 = call i32 @PMIx_Info_load(ptr noundef %35, ptr noundef @.str.31, ptr noundef null, i16 noundef zeroext 1)
  %376 = load ptr, ptr %31, align 8
  %377 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %376, i32 0, i32 1
  store ptr %35, ptr %377, align 8
  %378 = load ptr, ptr %31, align 8
  %379 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %378, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %30, ptr noundef %379)
  br label %380

380:                                              ; preds = %373, %358
  %381 = call ptr @pmix_ptl_base_get_cmd_line()
  store ptr %381, ptr %22, align 8
  %382 = load ptr, ptr %22, align 8
  %383 = icmp ne ptr null, %382
  br i1 %383, label %384, label %393

384:                                              ; preds = %380
  %385 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %385, ptr %31, align 8
  %386 = load ptr, ptr %22, align 8
  %387 = call i32 @PMIx_Info_load(ptr noundef %34, ptr noundef @.str.32, ptr noundef %386, i16 noundef zeroext 3)
  %388 = load ptr, ptr %31, align 8
  %389 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %388, i32 0, i32 1
  store ptr %34, ptr %389, align 8
  %390 = load ptr, ptr %31, align 8
  %391 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %390, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %30, ptr noundef %391)
  %392 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %392) #9
  br label %393

393:                                              ; preds = %384, %380
  %394 = call i64 @pmix_list_get_size(ptr noundef %30)
  store i64 %394, ptr %36, align 8
  %395 = icmp ult i64 0, %394
  br i1 %395, label %396, label %449

396:                                              ; preds = %393
  %397 = load i64, ptr %36, align 8
  %398 = call ptr @PMIx_Info_create(i64 noundef %397)
  store ptr %398, ptr %32, align 8
  store i64 0, ptr %26, align 8
  br label %399

399:                                              ; preds = %445, %396
  %400 = call ptr @pmix_list_remove_first(ptr noundef %30)
  store ptr %400, ptr %31, align 8
  %401 = icmp ne ptr null, %400
  br i1 %401, label %402, label %448

402:                                              ; preds = %399
  %403 = load ptr, ptr %32, align 8
  %404 = load i64, ptr %26, align 8
  %405 = getelementptr inbounds %struct.pmix_info, ptr %403, i64 %404
  %406 = load ptr, ptr %31, align 8
  %407 = getelementptr inbounds %struct.pmix_info_caddy_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @PMIx_Info_xfer(ptr noundef %405, ptr noundef %408)
  br label %410

410:                                              ; preds = %402
  %411 = load ptr, ptr %31, align 8
  store ptr %411, ptr %39, align 8
  %412 = load ptr, ptr %39, align 8
  store ptr %412, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %413 = load ptr, ptr %4, align 8
  %414 = call i32 @pthread_mutex_lock(ptr noundef %413) #9
  store i32 %414, ptr %6, align 4
  %415 = load i32, ptr %6, align 4
  %416 = icmp eq i32 %415, 35
  br i1 %416, label %417, label %420

417:                                              ; preds = %410
  %418 = load i32, ptr %6, align 4
  %419 = call ptr @__errno_location() #8
  store i32 %418, ptr %419, align 4
  call void @perror(ptr noundef @.str.48) #9
  call void @abort() #11
  unreachable

420:                                              ; preds = %410
  %421 = load i32, ptr %5, align 4
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.pmix_object_t, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 8
  %425 = add nsw i32 %424, %421
  store i32 %425, ptr %423, align 8
  store i32 %425, ptr %6, align 4
  %426 = load ptr, ptr %4, align 8
  %427 = call i32 @pthread_mutex_unlock(ptr noundef %426) #9
  %428 = load i32, ptr %6, align 4
  %429 = icmp eq i32 0, %428
  br i1 %429, label %430, label %444

430:                                              ; preds = %420
  %431 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %431)
  %432 = load ptr, ptr %39, align 8
  %433 = getelementptr inbounds %struct.pmix_object_t, ptr %432, i32 0, i32 3
  %434 = getelementptr inbounds %struct.pmix_tma, ptr %433, i32 0, i32 5
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr null, %435
  br i1 %436, label %437, label %441

437:                                              ; preds = %430
  %438 = load ptr, ptr %39, align 8
  %439 = getelementptr inbounds %struct.pmix_object_t, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %439, ptr noundef %440)
  br label %443

441:                                              ; preds = %430
  %442 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %442) #9
  br label %443

443:                                              ; preds = %441, %437
  store ptr null, ptr %31, align 8
  br label %444

444:                                              ; preds = %443, %420
  br label %445

445:                                              ; preds = %444
  %446 = load i64, ptr %26, align 8
  %447 = add i64 %446, 1
  store i64 %447, ptr %26, align 8
  br label %399, !llvm.loop !10

448:                                              ; preds = %399
  br label %449

449:                                              ; preds = %448, %393
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %490, %450
  %452 = call ptr @pmix_list_remove_first(ptr noundef %30)
  store ptr %452, ptr %40, align 8
  %453 = icmp ne ptr null, %452
  br i1 %453, label %454, label %491

454:                                              ; preds = %451
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %40, align 8
  store ptr %456, ptr %41, align 8
  %457 = load ptr, ptr %41, align 8
  store ptr %457, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %458 = load ptr, ptr %7, align 8
  %459 = call i32 @pthread_mutex_lock(ptr noundef %458) #9
  store i32 %459, ptr %9, align 4
  %460 = load i32, ptr %9, align 4
  %461 = icmp eq i32 %460, 35
  br i1 %461, label %462, label %465

462:                                              ; preds = %455
  %463 = load i32, ptr %9, align 4
  %464 = call ptr @__errno_location() #8
  store i32 %463, ptr %464, align 4
  call void @perror(ptr noundef @.str.48) #9
  call void @abort() #11
  unreachable

465:                                              ; preds = %455
  %466 = load i32, ptr %8, align 4
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct.pmix_object_t, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, %466
  store i32 %470, ptr %468, align 8
  store i32 %470, ptr %9, align 4
  %471 = load ptr, ptr %7, align 8
  %472 = call i32 @pthread_mutex_unlock(ptr noundef %471) #9
  %473 = load i32, ptr %9, align 4
  %474 = icmp eq i32 0, %473
  br i1 %474, label %475, label %489

475:                                              ; preds = %465
  %476 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %476)
  %477 = load ptr, ptr %41, align 8
  %478 = getelementptr inbounds %struct.pmix_object_t, ptr %477, i32 0, i32 3
  %479 = getelementptr inbounds %struct.pmix_tma, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr null, %480
  br i1 %481, label %482, label %486

482:                                              ; preds = %475
  %483 = load ptr, ptr %41, align 8
  %484 = getelementptr inbounds %struct.pmix_object_t, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %484, ptr noundef %485)
  br label %488

486:                                              ; preds = %475
  %487 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %487) #9
  br label %488

488:                                              ; preds = %486, %482
  store ptr null, ptr %40, align 8
  br label %489

489:                                              ; preds = %488, %465
  br label %490

490:                                              ; preds = %489
  br label %451, !llvm.loop !11

491:                                              ; preds = %451
  br label %492

492:                                              ; preds = %491
  call void @pmix_obj_run_destructors(ptr noundef %30)
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.pmix_peer_t, ptr %496, i32 0, i32 4
  store i16 2, ptr %497, align 8
  %498 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr null, %499
  br i1 %500, label %501, label %572

501:                                              ; preds = %494
  %502 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 @strncmp(ptr noundef %503, ptr noundef @.str.33, i64 noundef 5) #10
  %505 = icmp eq i32 0, %504
  br i1 %505, label %506, label %539

506:                                              ; preds = %501
  %507 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %508 = load i32, ptr %507, align 4
  %509 = icmp sge i32 %508, 0
  br i1 %509, label %510, label %527

510:                                              ; preds = %506
  %511 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %512 = load i32, ptr %511, align 4
  %513 = icmp slt i32 %512, 64
  br i1 %513, label %514, label %527

514:                                              ; preds = %510
  %515 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %516 = load i32, ptr %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %518, i32 0, i32 2
  %520 = load i32, ptr %519, align 4
  %521 = icmp sge i32 %520, 2
  br i1 %521, label %522, label %527

522:                                              ; preds = %514
  %523 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11
  %526 = load ptr, ptr %525, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %524, ptr noundef @.str.34, ptr noundef %526)
  br label %527

527:                                              ; preds = %522, %514, %510, %506
  %528 = load ptr, ptr %37, align 8
  %529 = load i8, ptr %38, align 1
  %530 = trunc i8 %529 to i1
  %531 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 5
  %534 = call i32 @tryfile(ptr noundef %528, ptr noundef %18, ptr noundef %21, ptr noundef %14, i1 noundef zeroext %530, ptr noundef %533)
  store i32 %534, ptr %25, align 4
  %535 = load i32, ptr %25, align 4
  %536 = icmp ne i32 0, %535
  br i1 %536, label %537, label %538

537:                                              ; preds = %527
  br label %998

538:                                              ; preds = %527
  br label %965

539:                                              ; preds = %501
  %540 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11
  %541 = load ptr, ptr %540, align 8
  %542 = call noalias ptr @strdup(ptr noundef %541) #9
  store ptr %542, ptr %15, align 8
  %543 = load ptr, ptr %15, align 8
  %544 = call ptr @strchr(ptr noundef %543, i32 noundef 59) #10
  store ptr %544, ptr %22, align 8
  %545 = load ptr, ptr %22, align 8
  %546 = icmp eq ptr null, %545
  br i1 %546, label %547, label %549

547:                                              ; preds = %539
  %548 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %548) #9
  store i32 -27, ptr %25, align 4
  br label %998

549:                                              ; preds = %539
  %550 = load ptr, ptr %22, align 8
  store i8 0, ptr %550, align 1
  %551 = load ptr, ptr %22, align 8
  %552 = getelementptr inbounds i8, ptr %551, i32 1
  store ptr %552, ptr %22, align 8
  %553 = load ptr, ptr %22, align 8
  %554 = call noalias ptr @strdup(ptr noundef %553) #9
  store ptr %554, ptr %14, align 8
  %555 = load ptr, ptr %15, align 8
  %556 = call ptr @strchr(ptr noundef %555, i32 noundef 46) #10
  store ptr %556, ptr %22, align 8
  %557 = load ptr, ptr %22, align 8
  %558 = icmp eq ptr null, %557
  br i1 %558, label %559, label %561

559:                                              ; preds = %549
  %560 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %560) #9
  store i32 -27, ptr %25, align 4
  br label %998

561:                                              ; preds = %549
  %562 = load ptr, ptr %22, align 8
  store i8 0, ptr %562, align 1
  %563 = load ptr, ptr %22, align 8
  %564 = getelementptr inbounds i8, ptr %563, i32 1
  store ptr %564, ptr %22, align 8
  %565 = load ptr, ptr %15, align 8
  %566 = call noalias ptr @strdup(ptr noundef %565) #9
  store ptr %566, ptr %18, align 8
  %567 = load ptr, ptr %22, align 8
  %568 = call i64 @strtoull(ptr noundef %567, ptr noundef null, i32 noundef 10) #9
  %569 = trunc i64 %568 to i32
  store i32 %569, ptr %21, align 4
  %570 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %570) #9
  br label %571

571:                                              ; preds = %561
  br label %965

572:                                              ; preds = %494
  %573 = load ptr, ptr %24, align 8
  %574 = icmp ne ptr null, %573
  br i1 %574, label %575, label %588

575:                                              ; preds = %572
  %576 = load ptr, ptr %37, align 8
  %577 = load i8, ptr %38, align 1
  %578 = trunc i8 %577 to i1
  %579 = load ptr, ptr %24, align 8
  %580 = call i32 @tryfile(ptr noundef %576, ptr noundef %18, ptr noundef %21, ptr noundef %14, i1 noundef zeroext %578, ptr noundef %579)
  store i32 %580, ptr %25, align 4
  %581 = load i32, ptr %25, align 4
  %582 = icmp ne i32 0, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %575
  %584 = load i8, ptr %38, align 1
  %585 = trunc i8 %584 to i1
  br i1 %585, label %587, label %586

586:                                              ; preds = %583
  br label %998

587:                                              ; preds = %583, %575
  br label %965

588:                                              ; preds = %572
  %589 = load ptr, ptr %19, align 8
  %590 = icmp ne ptr null, %589
  br i1 %590, label %591, label %785

591:                                              ; preds = %588
  store i64 0, ptr %26, align 8
  br label %592

592:                                              ; preds = %781, %591
  %593 = load ptr, ptr %19, align 8
  %594 = load i64, ptr %26, align 8
  %595 = getelementptr inbounds ptr, ptr %593, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = icmp ne ptr null, %596
  br i1 %597, label %598, label %784

598:                                              ; preds = %592
  %599 = load ptr, ptr %19, align 8
  %600 = load i64, ptr %26, align 8
  %601 = getelementptr inbounds ptr, ptr %599, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = call i32 @strcmp(ptr noundef %602, ptr noundef @.str.20) #10
  %604 = icmp eq i32 0, %603
  br i1 %604, label %612, label %605

605:                                              ; preds = %598
  %606 = load ptr, ptr %19, align 8
  %607 = load i64, ptr %26, align 8
  %608 = getelementptr inbounds ptr, ptr %606, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = call i32 @strcmp(ptr noundef %609, ptr noundef @.str.21) #10
  %611 = icmp eq i32 0, %610
  br i1 %611, label %612, label %668

612:                                              ; preds = %605, %598
  %613 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %616 = load ptr, ptr %615, align 8
  %617 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.35, ptr noundef %614, ptr noundef %616) #9
  %618 = icmp sgt i32 0, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %612
  store i32 -32, ptr %25, align 4
  br label %998

620:                                              ; preds = %612
  %621 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %622 = load i32, ptr %621, align 4
  %623 = icmp sge i32 %622, 0
  br i1 %623, label %624, label %640

624:                                              ; preds = %620
  %625 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %626 = load i32, ptr %625, align 4
  %627 = icmp slt i32 %626, 64
  br i1 %627, label %628, label %640

628:                                              ; preds = %624
  %629 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %630 = load i32, ptr %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %631
  %633 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %632, i32 0, i32 2
  %634 = load i32, ptr %633, align 4
  %635 = icmp sge i32 %634, 2
  br i1 %635, label %636, label %640

636:                                              ; preds = %628
  %637 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %638 = load i32, ptr %637, align 4
  %639 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %638, ptr noundef @.str.36, ptr noundef %639)
  br label %640

640:                                              ; preds = %636, %628, %624, %620
  %641 = load ptr, ptr %37, align 8
  %642 = load i8, ptr %38, align 1
  %643 = trunc i8 %642 to i1
  %644 = load ptr, ptr %17, align 8
  %645 = call i32 @tryfile(ptr noundef %641, ptr noundef %18, ptr noundef %21, ptr noundef %14, i1 noundef zeroext %643, ptr noundef %644)
  store i32 %645, ptr %25, align 4
  %646 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %646) #9
  %647 = load i32, ptr %25, align 4
  %648 = icmp eq i32 0, %647
  br i1 %648, label %649, label %655

649:                                              ; preds = %640
  %650 = load ptr, ptr %37, align 8
  %651 = getelementptr inbounds %struct.pmix_peer_t, ptr %650, i32 0, i32 3
  %652 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %651, i32 0, i32 0
  %653 = load i32, ptr %652, align 8
  %654 = or i32 %653, 2
  store i32 %654, ptr %652, align 8
  br label %965

655:                                              ; preds = %640
  %656 = load ptr, ptr %19, align 8
  %657 = load i64, ptr %26, align 8
  %658 = getelementptr inbounds ptr, ptr %656, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = call i32 @strcmp(ptr noundef %659, ptr noundef @.str.20) #10
  %661 = icmp eq i32 0, %660
  br i1 %661, label %662, label %667

662:                                              ; preds = %655
  %663 = load i8, ptr %38, align 1
  %664 = trunc i8 %663 to i1
  br i1 %664, label %666, label %665

665:                                              ; preds = %662
  br label %998

666:                                              ; preds = %662
  br label %667

667:                                              ; preds = %666, %655
  br label %780

668:                                              ; preds = %605
  %669 = load ptr, ptr %19, align 8
  %670 = load i64, ptr %26, align 8
  %671 = getelementptr inbounds ptr, ptr %669, i64 %670
  %672 = load ptr, ptr %671, align 8
  %673 = call i32 @strcmp(ptr noundef %672, ptr noundef @.str.22) #10
  %674 = icmp eq i32 0, %673
  br i1 %674, label %675, label %723

675:                                              ; preds = %668
  %676 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %679 = load ptr, ptr %678, align 8
  %680 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.37, ptr noundef %677, ptr noundef %679) #9
  %681 = icmp sgt i32 0, %680
  br i1 %681, label %682, label %683

682:                                              ; preds = %675
  store i32 -32, ptr %25, align 4
  br label %998

683:                                              ; preds = %675
  %684 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %685 = load i32, ptr %684, align 4
  %686 = icmp sge i32 %685, 0
  br i1 %686, label %687, label %703

687:                                              ; preds = %683
  %688 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %689 = load i32, ptr %688, align 4
  %690 = icmp slt i32 %689, 64
  br i1 %690, label %691, label %703

691:                                              ; preds = %687
  %692 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %693 = load i32, ptr %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %694
  %696 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %695, i32 0, i32 2
  %697 = load i32, ptr %696, align 4
  %698 = icmp sge i32 %697, 2
  br i1 %698, label %699, label %703

699:                                              ; preds = %691
  %700 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %701 = load i32, ptr %700, align 4
  %702 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %701, ptr noundef @.str.38, ptr noundef %702)
  br label %703

703:                                              ; preds = %699, %691, %687, %683
  %704 = load ptr, ptr %37, align 8
  %705 = load i8, ptr %38, align 1
  %706 = trunc i8 %705 to i1
  %707 = load ptr, ptr %17, align 8
  %708 = call i32 @tryfile(ptr noundef %704, ptr noundef %18, ptr noundef %21, ptr noundef %14, i1 noundef zeroext %706, ptr noundef %707)
  store i32 %708, ptr %25, align 4
  %709 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %709) #9
  %710 = load i32, ptr %25, align 4
  %711 = icmp eq i32 0, %710
  br i1 %711, label %712, label %718

712:                                              ; preds = %703
  %713 = load ptr, ptr %37, align 8
  %714 = getelementptr inbounds %struct.pmix_peer_t, ptr %713, i32 0, i32 3
  %715 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %714, i32 0, i32 0
  %716 = load i32, ptr %715, align 8
  %717 = or i32 %716, -2147483646
  store i32 %717, ptr %715, align 8
  br label %965

718:                                              ; preds = %703
  %719 = load i8, ptr %38, align 1
  %720 = trunc i8 %719 to i1
  br i1 %720, label %722, label %721

721:                                              ; preds = %718
  br label %998

722:                                              ; preds = %718
  br label %779

723:                                              ; preds = %668
  %724 = load ptr, ptr %19, align 8
  %725 = load i64, ptr %26, align 8
  %726 = getelementptr inbounds ptr, ptr %724, i64 %725
  %727 = load ptr, ptr %726, align 8
  %728 = call i32 @strcmp(ptr noundef %727, ptr noundef @.str.23) #10
  %729 = icmp eq i32 0, %728
  br i1 %729, label %730, label %778

730:                                              ; preds = %723
  %731 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %734 = load ptr, ptr %733, align 8
  %735 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.39, ptr noundef %732, ptr noundef %734) #9
  %736 = icmp sgt i32 0, %735
  br i1 %736, label %737, label %738

737:                                              ; preds = %730
  store i32 -32, ptr %25, align 4
  br label %998

738:                                              ; preds = %730
  %739 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %740 = load i32, ptr %739, align 4
  %741 = icmp sge i32 %740, 0
  br i1 %741, label %742, label %758

742:                                              ; preds = %738
  %743 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %744 = load i32, ptr %743, align 4
  %745 = icmp slt i32 %744, 64
  br i1 %745, label %746, label %758

746:                                              ; preds = %742
  %747 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %748 = load i32, ptr %747, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %749
  %751 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %750, i32 0, i32 2
  %752 = load i32, ptr %751, align 4
  %753 = icmp sge i32 %752, 2
  br i1 %753, label %754, label %758

754:                                              ; preds = %746
  %755 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %756 = load i32, ptr %755, align 4
  %757 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %756, ptr noundef @.str.40, ptr noundef %757)
  br label %758

758:                                              ; preds = %754, %746, %742, %738
  %759 = load ptr, ptr %37, align 8
  %760 = load i8, ptr %38, align 1
  %761 = trunc i8 %760 to i1
  %762 = load ptr, ptr %17, align 8
  %763 = call i32 @tryfile(ptr noundef %759, ptr noundef %18, ptr noundef %21, ptr noundef %14, i1 noundef zeroext %761, ptr noundef %762)
  store i32 %763, ptr %25, align 4
  %764 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %764) #9
  %765 = load i32, ptr %25, align 4
  %766 = icmp eq i32 0, %765
  br i1 %766, label %767, label %773

767:                                              ; preds = %758
  %768 = load ptr, ptr %37, align 8
  %769 = getelementptr inbounds %struct.pmix_peer_t, ptr %768, i32 0, i32 3
  %770 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %769, i32 0, i32 0
  %771 = load i32, ptr %770, align 8
  %772 = or i32 %771, 16777218
  store i32 %772, ptr %770, align 8
  br label %965

773:                                              ; preds = %758
  %774 = load i8, ptr %38, align 1
  %775 = trunc i8 %774 to i1
  br i1 %775, label %777, label %776

776:                                              ; preds = %773
  br label %998

777:                                              ; preds = %773
  br label %778

778:                                              ; preds = %777, %723
  br label %779

779:                                              ; preds = %778, %722
  br label %780

780:                                              ; preds = %779, %667
  br label %781

781:                                              ; preds = %780
  %782 = load i64, ptr %26, align 8
  %783 = add i64 %782, 1
  store i64 %783, ptr %26, align 8
  br label %592, !llvm.loop !12

784:                                              ; preds = %592
  br label %785

785:                                              ; preds = %784, %588
  %786 = load i32, ptr %28, align 4
  %787 = icmp ne i32 0, %786
  br i1 %787, label %788, label %833

788:                                              ; preds = %785
  %789 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %790 = load ptr, ptr %789, align 8
  %791 = load i32, ptr %28, align 4
  %792 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.41, ptr noundef %790, i32 noundef %791) #9
  %793 = icmp sgt i32 0, %792
  br i1 %793, label %794, label %795

794:                                              ; preds = %788
  store i32 -32, ptr %25, align 4
  br label %998

795:                                              ; preds = %788
  %796 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %797 = load i32, ptr %796, align 4
  %798 = icmp sge i32 %797, 0
  br i1 %798, label %799, label %815

799:                                              ; preds = %795
  %800 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %801 = load i32, ptr %800, align 4
  %802 = icmp slt i32 %801, 64
  br i1 %802, label %803, label %815

803:                                              ; preds = %799
  %804 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %805 = load i32, ptr %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %806
  %808 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %807, i32 0, i32 2
  %809 = load i32, ptr %808, align 4
  %810 = icmp sge i32 %809, 2
  br i1 %810, label %811, label %815

811:                                              ; preds = %803
  %812 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %813 = load i32, ptr %812, align 4
  %814 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %813, ptr noundef @.str.42, ptr noundef %814)
  br label %815

815:                                              ; preds = %811, %803, %799, %795
  %816 = load ptr, ptr %37, align 8
  %817 = load ptr, ptr %17, align 8
  %818 = load ptr, ptr %32, align 8
  %819 = load i64, ptr %36, align 8
  %820 = load i8, ptr %38, align 1
  %821 = trunc i8 %820 to i1
  %822 = call i32 @trysearch(ptr noundef %816, ptr noundef %18, ptr noundef %21, ptr noundef %14, ptr noundef %817, ptr noundef %818, i64 noundef %819, i1 noundef zeroext %821)
  store i32 %822, ptr %25, align 4
  %823 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %823) #9
  %824 = load i32, ptr %25, align 4
  %825 = icmp ne i32 0, %824
  br i1 %825, label %826, label %827

826:                                              ; preds = %815
  br label %998

827:                                              ; preds = %815
  %828 = load ptr, ptr %37, align 8
  %829 = getelementptr inbounds %struct.pmix_peer_t, ptr %828, i32 0, i32 3
  %830 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %829, i32 0, i32 0
  %831 = load i32, ptr %830, align 8
  %832 = or i32 %831, 2
  store i32 %832, ptr %830, align 8
  br label %965

833:                                              ; preds = %785
  %834 = load ptr, ptr %23, align 8
  %835 = icmp ne ptr null, %834
  br i1 %835, label %836, label %881

836:                                              ; preds = %833
  %837 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %23, align 8
  %840 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.43, ptr noundef %838, ptr noundef %839) #9
  %841 = icmp sgt i32 0, %840
  br i1 %841, label %842, label %843

842:                                              ; preds = %836
  store i32 -32, ptr %25, align 4
  br label %998

843:                                              ; preds = %836
  %844 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %845 = load i32, ptr %844, align 4
  %846 = icmp sge i32 %845, 0
  br i1 %846, label %847, label %863

847:                                              ; preds = %843
  %848 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %849 = load i32, ptr %848, align 4
  %850 = icmp slt i32 %849, 64
  br i1 %850, label %851, label %863

851:                                              ; preds = %847
  %852 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %853 = load i32, ptr %852, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %854
  %856 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %855, i32 0, i32 2
  %857 = load i32, ptr %856, align 4
  %858 = icmp sge i32 %857, 2
  br i1 %858, label %859, label %863

859:                                              ; preds = %851
  %860 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %861 = load i32, ptr %860, align 4
  %862 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %861, ptr noundef @.str.44, ptr noundef %862)
  br label %863

863:                                              ; preds = %859, %851, %847, %843
  %864 = load ptr, ptr %37, align 8
  %865 = load ptr, ptr %17, align 8
  %866 = load ptr, ptr %32, align 8
  %867 = load i64, ptr %36, align 8
  %868 = load i8, ptr %38, align 1
  %869 = trunc i8 %868 to i1
  %870 = call i32 @trysearch(ptr noundef %864, ptr noundef %18, ptr noundef %21, ptr noundef %14, ptr noundef %865, ptr noundef %866, i64 noundef %867, i1 noundef zeroext %869)
  store i32 %870, ptr %25, align 4
  %871 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %871) #9
  %872 = load i32, ptr %25, align 4
  %873 = icmp ne i32 0, %872
  br i1 %873, label %874, label %875

874:                                              ; preds = %863
  br label %998

875:                                              ; preds = %863
  %876 = load ptr, ptr %37, align 8
  %877 = getelementptr inbounds %struct.pmix_peer_t, ptr %876, i32 0, i32 3
  %878 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %877, i32 0, i32 0
  %879 = load i32, ptr %878, align 8
  %880 = or i32 %879, 2
  store i32 %880, ptr %878, align 8
  br label %965

881:                                              ; preds = %833
  %882 = load ptr, ptr %37, align 8
  %883 = call i32 @pmix_ptl_base_check_server_uris(ptr noundef %882, ptr noundef %16)
  store i32 %883, ptr %25, align 4
  %884 = load i32, ptr %25, align 4
  %885 = icmp eq i32 0, %884
  br i1 %885, label %886, label %899

886:                                              ; preds = %881
  %887 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds %struct.pmix_peer_t, ptr %888, i32 0, i32 3
  %890 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %889, i32 0, i32 0
  %891 = load i32, ptr %890, align 8
  %892 = or i32 %891, 536870917
  store i32 %892, ptr %890, align 8
  %893 = load ptr, ptr %16, align 8
  %894 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %893, ptr noundef %18, ptr noundef %21, ptr noundef %14)
  store i32 %894, ptr %25, align 4
  %895 = load i32, ptr %25, align 4
  %896 = icmp ne i32 0, %895
  br i1 %896, label %897, label %898

897:                                              ; preds = %886
  br label %998

898:                                              ; preds = %886
  br label %965

899:                                              ; preds = %881
  %900 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds %struct.pmix_peer_t, ptr %901, i32 0, i32 3
  %903 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %902, i32 0, i32 0
  %904 = load i32, ptr %903, align 8
  %905 = and i32 2, %904
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %915

907:                                              ; preds = %899
  %908 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %struct.pmix_peer_t, ptr %909, i32 0, i32 3
  %911 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %910, i32 0, i32 0
  %912 = load i32, ptr %911, align 8
  %913 = and i32 268435456, %912
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %963

915:                                              ; preds = %907, %899
  %916 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %917 = load ptr, ptr %916, align 8
  %918 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.45, ptr noundef %917) #9
  %919 = icmp sgt i32 0, %918
  br i1 %919, label %920, label %921

920:                                              ; preds = %915
  store i32 -32, ptr %25, align 4
  br label %998

921:                                              ; preds = %915
  %922 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %923 = load i32, ptr %922, align 4
  %924 = icmp sge i32 %923, 0
  br i1 %924, label %925, label %941

925:                                              ; preds = %921
  %926 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %927 = load i32, ptr %926, align 4
  %928 = icmp slt i32 %927, 64
  br i1 %928, label %929, label %941

929:                                              ; preds = %925
  %930 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %931 = load i32, ptr %930, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %932
  %934 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %933, i32 0, i32 2
  %935 = load i32, ptr %934, align 4
  %936 = icmp sge i32 %935, 2
  br i1 %936, label %937, label %941

937:                                              ; preds = %929
  %938 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %939 = load i32, ptr %938, align 4
  %940 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %939, ptr noundef @.str.46, ptr noundef %940)
  br label %941

941:                                              ; preds = %937, %929, %925, %921
  %942 = load ptr, ptr %37, align 8
  %943 = load ptr, ptr %17, align 8
  %944 = load ptr, ptr %32, align 8
  %945 = load i64, ptr %36, align 8
  %946 = load i8, ptr %38, align 1
  %947 = trunc i8 %946 to i1
  %948 = call i32 @trysearch(ptr noundef %942, ptr noundef %18, ptr noundef %21, ptr noundef %14, ptr noundef %943, ptr noundef %944, i64 noundef %945, i1 noundef zeroext %947)
  store i32 %948, ptr %25, align 4
  %949 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %949) #9
  %950 = load i32, ptr %25, align 4
  %951 = icmp eq i32 0, %950
  br i1 %951, label %952, label %958

952:                                              ; preds = %941
  %953 = load ptr, ptr %37, align 8
  %954 = getelementptr inbounds %struct.pmix_peer_t, ptr %953, i32 0, i32 3
  %955 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %954, i32 0, i32 0
  %956 = load i32, ptr %955, align 8
  %957 = or i32 %956, 2
  store i32 %957, ptr %955, align 8
  br label %965

958:                                              ; preds = %941
  %959 = load i8, ptr %38, align 1
  %960 = trunc i8 %959 to i1
  br i1 %960, label %962, label %961

961:                                              ; preds = %958
  br label %998

962:                                              ; preds = %958
  br label %963

963:                                              ; preds = %962, %907
  br label %964

964:                                              ; preds = %963
  store i32 -25, ptr %25, align 4
  br label %998

965:                                              ; preds = %952, %898, %875, %827, %767, %712, %649, %587, %571, %538
  %966 = load ptr, ptr %37, align 8
  %967 = load ptr, ptr %14, align 8
  %968 = load ptr, ptr %32, align 8
  %969 = load i64, ptr %36, align 8
  %970 = call i32 @pmix_ptl_base_make_connection(ptr noundef %966, ptr noundef %967, ptr noundef %968, i64 noundef %969)
  store i32 %970, ptr %25, align 4
  %971 = load i32, ptr %25, align 4
  %972 = icmp ne i32 0, %971
  br i1 %972, label %973, label %974

973:                                              ; preds = %965
  br label %998

974:                                              ; preds = %965
  %975 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %976 = load i32, ptr %975, align 4
  %977 = icmp sge i32 %976, 0
  br i1 %977, label %978, label %993

978:                                              ; preds = %974
  %979 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %980 = load i32, ptr %979, align 4
  %981 = icmp slt i32 %980, 64
  br i1 %981, label %982, label %993

982:                                              ; preds = %978
  %983 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %984 = load i32, ptr %983, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %985
  %987 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %986, i32 0, i32 2
  %988 = load i32, ptr %987, align 4
  %989 = icmp sge i32 %988, 2
  br i1 %989, label %990, label %993

990:                                              ; preds = %982
  %991 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %992 = load i32, ptr %991, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %992, ptr noundef @.str.47)
  br label %993

993:                                              ; preds = %990, %982, %978, %974
  %994 = load ptr, ptr %37, align 8
  %995 = load ptr, ptr %18, align 8
  %996 = load i32, ptr %21, align 4
  %997 = load ptr, ptr %14, align 8
  call void @pmix_ptl_base_complete_connection(ptr noundef %994, ptr noundef %995, i32 noundef %996, ptr noundef %997)
  br label %998

998:                                              ; preds = %993, %973, %964, %961, %920, %897, %874, %842, %826, %794, %776, %737, %721, %682, %665, %619, %586, %559, %547, %537, %259
  %999 = load ptr, ptr %18, align 8
  %1000 = icmp ne ptr null, %999
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1002) #9
  br label %1003

1003:                                             ; preds = %1001, %998
  %1004 = load ptr, ptr %32, align 8
  %1005 = icmp ne ptr null, %1004
  br i1 %1005, label %1006, label %1011

1006:                                             ; preds = %1003
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load ptr, ptr %32, align 8
  %1009 = load i64, ptr %36, align 8
  call void @PMIx_Info_free(ptr noundef %1008, i64 noundef %1009)
  store ptr null, ptr %32, align 8
  br label %1010

1010:                                             ; preds = %1007
  br label %1011

1011:                                             ; preds = %1010, %1003
  %1012 = load ptr, ptr %24, align 8
  %1013 = icmp ne ptr null, %1012
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1015) #9
  br label %1016

1016:                                             ; preds = %1014, %1011
  %1017 = load ptr, ptr %14, align 8
  %1018 = icmp ne ptr null, %1017
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %1020) #9
  br label %1021

1021:                                             ; preds = %1019, %1016
  %1022 = load ptr, ptr %23, align 8
  %1023 = icmp ne ptr null, %1022
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1025) #9
  br label %1026

1026:                                             ; preds = %1024, %1021
  %1027 = load i32, ptr %25, align 4
  store i32 %1027, ptr %10, align 4
  br label %1028

1028:                                             ; preds = %1026, %67
  %1029 = load i32, ptr %10, align 4
  ret i32 %1029
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
  %36 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %41, align 8
  %42 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %42, align 8
  call void @pmix_obj_construct_tma(ptr noundef %20, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %19, align 8
  %47 = load i8, ptr %18, align 1
  %48 = trunc i8 %47 to i1
  %49 = call i32 @pmix_ptl_base_parse_uri_file(ptr noundef %46, i1 noundef zeroext %48, ptr noundef %20)
  store i32 %49, ptr %21, align 4
  %50 = load i32, ptr %21, align 4
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %180

52:                                               ; preds = %45
  %53 = call i32 @check_connections(ptr noundef %20)
  store i32 %53, ptr %21, align 4
  %54 = load i32, ptr %21, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %103

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %97, %57
  %59 = call ptr @pmix_list_remove_first(ptr noundef %20)
  store ptr %59, ptr %23, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %23, align 8
  store ptr %63, ptr %24, align 8
  %64 = load ptr, ptr %24, align 8
  store ptr %64, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @pthread_mutex_lock(ptr noundef %65) #9
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 35
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @__errno_location() #8
  store i32 %70, ptr %71, align 4
  call void @perror(ptr noundef @.str.48) #9
  call void @abort() #11
  unreachable

72:                                               ; preds = %62
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, %73
  store i32 %77, ptr %75, align 8
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @pthread_mutex_unlock(ptr noundef %78) #9
  %80 = load i32, ptr %9, align 4
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %72
  %83 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.pmix_tma, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds %struct.pmix_object_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %91, ptr noundef %92)
  br label %95

93:                                               ; preds = %82
  %94 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %94) #9
  br label %95

95:                                               ; preds = %93, %89
  store ptr null, ptr %23, align 8
  br label %96

96:                                               ; preds = %95, %72
  br label %97

97:                                               ; preds = %96
  br label %58, !llvm.loop !15

98:                                               ; preds = %58
  br label %99

99:                                               ; preds = %98
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %21, align 4
  store i32 %102, ptr %13, align 4
  br label %227

103:                                              ; preds = %52
  %104 = call ptr @pmix_list_get_first(ptr noundef %20)
  store ptr %104, ptr %22, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.pmix_connection_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %15, align 8
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct.pmix_connection_t, ptr %109, i32 0, i32 2
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds %struct.pmix_connection_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %16, align 8
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct.pmix_connection_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %17, align 8
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct.pmix_connection_t, ptr %119, i32 0, i32 4
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.pmix_peer_t, ptr %121, i32 0, i32 4
  store i16 2, ptr %122, align 8
  br label %123

123:                                              ; preds = %103
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct.pmix_connection_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %171

128:                                              ; preds = %123
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds %struct.pmix_connection_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 118, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct.pmix_connection_t, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = call i64 @strtoul(ptr noundef %140, ptr noundef %25, i32 noundef 10) #9
  store i64 %141, ptr %26, align 8
  br label %147

142:                                              ; preds = %128
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct.pmix_connection_t, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = call i64 @strtoul(ptr noundef %145, ptr noundef %25, i32 noundef 10) #9
  store i64 %146, ptr %26, align 8
  br label %147

147:                                              ; preds = %142, %136
  %148 = load ptr, ptr %25, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %25, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = call i64 @strtoul(ptr noundef %150, ptr noundef %25, i32 noundef 10) #9
  store i64 %151, ptr %27, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %25, align 8
  %154 = load ptr, ptr %25, align 8
  %155 = call i64 @strtoul(ptr noundef %154, ptr noundef null, i32 noundef 10) #9
  store i64 %155, ptr %28, align 8
  %156 = load i64, ptr %26, align 8
  %157 = trunc i64 %156 to i8
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.pmix_peer_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %159, i32 0, i32 1
  store i8 %157, ptr %160, align 4
  %161 = load i64, ptr %27, align 8
  %162 = trunc i64 %161 to i8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.pmix_peer_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %164, i32 0, i32 2
  store i8 %162, ptr %165, align 1
  %166 = load i64, ptr %28, align 8
  %167 = trunc i64 %166 to i8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.pmix_peer_t, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %169, i32 0, i32 3
  store i8 %167, ptr %170, align 2
  br label %178

171:                                              ; preds = %123
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.pmix_peer_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %173, i32 0, i32 1
  store i8 2, ptr %174, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.pmix_peer_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %176, i32 0, i32 2
  store i8 0, ptr %177, align 1
  br label %178

178:                                              ; preds = %171, %147
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %45
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %221, %181
  %183 = call ptr @pmix_list_remove_first(ptr noundef %20)
  store ptr %183, ptr %29, align 8
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %222

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %29, align 8
  store ptr %187, ptr %30, align 8
  %188 = load ptr, ptr %30, align 8
  store ptr %188, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = call i32 @pthread_mutex_lock(ptr noundef %189) #9
  store i32 %190, ptr %12, align 4
  %191 = load i32, ptr %12, align 4
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = load i32, ptr %12, align 4
  %195 = call ptr @__errno_location() #8
  store i32 %194, ptr %195, align 4
  call void @perror(ptr noundef @.str.48) #9
  call void @abort() #11
  unreachable

196:                                              ; preds = %186
  %197 = load i32, ptr %11, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.pmix_object_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, %197
  store i32 %201, ptr %199, align 8
  store i32 %201, ptr %12, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = call i32 @pthread_mutex_unlock(ptr noundef %202) #9
  %204 = load i32, ptr %12, align 4
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %220

206:                                              ; preds = %196
  %207 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %207)
  %208 = load ptr, ptr %30, align 8
  %209 = getelementptr inbounds %struct.pmix_object_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds %struct.pmix_tma, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr null, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = load ptr, ptr %30, align 8
  %215 = getelementptr inbounds %struct.pmix_object_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %215, ptr noundef %216)
  br label %219

217:                                              ; preds = %206
  %218 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %218) #9
  br label %219

219:                                              ; preds = %217, %213
  store ptr null, ptr %29, align 8
  br label %220

220:                                              ; preds = %219, %196
  br label %221

221:                                              ; preds = %220
  br label %182, !llvm.loop !16

222:                                              ; preds = %182
  br label %223

223:                                              ; preds = %222
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %21, align 4
  store i32 %226, ptr %13, align 4
  br label %227

227:                                              ; preds = %225, %101
  %228 = load i32, ptr %13, align 4
  ret i32 %228
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
  %45 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %50, align 8
  %51 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 2
  store i32 1, ptr %51, align 8
  call void @pmix_obj_construct_tma(ptr noundef %27, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %27)
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = load i64, ptr %25, align 8
  %60 = load i8, ptr %26, align 1
  %61 = trunc i8 %60 to i1
  %62 = call i32 @pmix_ptl_base_df_search(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59, i1 noundef zeroext %61, ptr noundef %27)
  store i32 %62, ptr %28, align 4
  %63 = load i32, ptr %28, align 4
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %239

65:                                               ; preds = %54
  %66 = call i32 @check_connections(ptr noundef %27)
  store i32 %66, ptr %28, align 4
  %67 = load i32, ptr %28, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %116

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %110, %70
  %72 = call ptr @pmix_list_remove_first(ptr noundef %27)
  store ptr %72, ptr %30, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %111

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %30, align 8
  store ptr %76, ptr %31, align 8
  %77 = load ptr, ptr %31, align 8
  store ptr %77, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @pthread_mutex_lock(ptr noundef %78) #9
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @__errno_location() #8
  store i32 %83, ptr %84, align 4
  call void @perror(ptr noundef @.str.48) #9
  call void @abort() #11
  unreachable

85:                                               ; preds = %75
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.pmix_object_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, %86
  store i32 %90, ptr %88, align 8
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @pthread_mutex_unlock(ptr noundef %91) #9
  %93 = load i32, ptr %11, align 4
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %85
  %96 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %96)
  %97 = load ptr, ptr %31, align 8
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.pmix_tma, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %31, align 8
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %104, ptr noundef %105)
  br label %108

106:                                              ; preds = %95
  %107 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %107) #9
  br label %108

108:                                              ; preds = %106, %102
  store ptr null, ptr %30, align 8
  br label %109

109:                                              ; preds = %108, %85
  br label %110

110:                                              ; preds = %109
  br label %71, !llvm.loop !17

111:                                              ; preds = %71
  br label %112

112:                                              ; preds = %111
  call void @pmix_obj_run_destructors(ptr noundef %27)
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %28, align 4
  store i32 %115, ptr %18, align 4
  br label %292

116:                                              ; preds = %65
  %117 = call ptr @pmix_list_get_first(ptr noundef %27)
  store ptr %117, ptr %29, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.pmix_peer_t, ptr %118, i32 0, i32 4
  store i16 2, ptr %119, align 8
  br label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %29, align 8
  %122 = getelementptr inbounds %struct.pmix_connection_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %168

125:                                              ; preds = %120
  %126 = load ptr, ptr %29, align 8
  %127 = getelementptr inbounds %struct.pmix_connection_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 118, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds %struct.pmix_connection_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = call i64 @strtoul(ptr noundef %137, ptr noundef %32, i32 noundef 10) #9
  store i64 %138, ptr %33, align 8
  br label %144

139:                                              ; preds = %125
  %140 = load ptr, ptr %29, align 8
  %141 = getelementptr inbounds %struct.pmix_connection_t, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = call i64 @strtoul(ptr noundef %142, ptr noundef %32, i32 noundef 10) #9
  store i64 %143, ptr %33, align 8
  br label %144

144:                                              ; preds = %139, %133
  %145 = load ptr, ptr %32, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %32, align 8
  %147 = load ptr, ptr %32, align 8
  %148 = call i64 @strtoul(ptr noundef %147, ptr noundef %32, i32 noundef 10) #9
  store i64 %148, ptr %34, align 8
  %149 = load ptr, ptr %32, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %32, align 8
  %151 = load ptr, ptr %32, align 8
  %152 = call i64 @strtoul(ptr noundef %151, ptr noundef null, i32 noundef 10) #9
  store i64 %152, ptr %35, align 8
  %153 = load i64, ptr %33, align 8
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct.pmix_peer_t, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %156, i32 0, i32 1
  store i8 %154, ptr %157, align 4
  %158 = load i64, ptr %34, align 8
  %159 = trunc i64 %158 to i8
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.pmix_peer_t, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %161, i32 0, i32 2
  store i8 %159, ptr %162, align 1
  %163 = load i64, ptr %35, align 8
  %164 = trunc i64 %163 to i8
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.pmix_peer_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %166, i32 0, i32 3
  store i8 %164, ptr %167, align 2
  br label %175

168:                                              ; preds = %120
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct.pmix_peer_t, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %170, i32 0, i32 1
  store i8 2, ptr %171, align 4
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds %struct.pmix_peer_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %173, i32 0, i32 2
  store i8 0, ptr %174, align 1
  br label %175

175:                                              ; preds = %168, %144
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %29, align 8
  %178 = getelementptr inbounds %struct.pmix_connection_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %20, align 8
  store ptr %179, ptr %180, align 8
  %181 = load ptr, ptr %29, align 8
  %182 = getelementptr inbounds %struct.pmix_connection_t, ptr %181, i32 0, i32 2
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %29, align 8
  %184 = getelementptr inbounds %struct.pmix_connection_t, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %21, align 8
  store i32 %185, ptr %186, align 4
  %187 = load ptr, ptr %29, align 8
  %188 = getelementptr inbounds %struct.pmix_connection_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %22, align 8
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %29, align 8
  %192 = getelementptr inbounds %struct.pmix_connection_t, ptr %191, i32 0, i32 4
  store ptr null, ptr %192, align 8
  br label %193

193:                                              ; preds = %176
  br label %194

194:                                              ; preds = %233, %193
  %195 = call ptr @pmix_list_remove_first(ptr noundef %27)
  store ptr %195, ptr %36, align 8
  %196 = icmp ne ptr null, %195
  br i1 %196, label %197, label %234

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %36, align 8
  store ptr %199, ptr %37, align 8
  %200 = load ptr, ptr %37, align 8
  store ptr %200, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %201 = load ptr, ptr %12, align 8
  %202 = call i32 @pthread_mutex_lock(ptr noundef %201) #9
  store i32 %202, ptr %14, align 4
  %203 = load i32, ptr %14, align 4
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = load i32, ptr %14, align 4
  %207 = call ptr @__errno_location() #8
  store i32 %206, ptr %207, align 4
  call void @perror(ptr noundef @.str.48) #9
  call void @abort() #11
  unreachable

208:                                              ; preds = %198
  %209 = load i32, ptr %13, align 4
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.pmix_object_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, %209
  store i32 %213, ptr %211, align 8
  store i32 %213, ptr %14, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = call i32 @pthread_mutex_unlock(ptr noundef %214) #9
  %216 = load i32, ptr %14, align 4
  %217 = icmp eq i32 0, %216
  br i1 %217, label %218, label %232

218:                                              ; preds = %208
  %219 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %219)
  %220 = load ptr, ptr %37, align 8
  %221 = getelementptr inbounds %struct.pmix_object_t, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.pmix_tma, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = load ptr, ptr %37, align 8
  %227 = getelementptr inbounds %struct.pmix_object_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %227, ptr noundef %228)
  br label %231

229:                                              ; preds = %218
  %230 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %230) #9
  br label %231

231:                                              ; preds = %229, %225
  store ptr null, ptr %36, align 8
  br label %232

232:                                              ; preds = %231, %208
  br label %233

233:                                              ; preds = %232
  br label %194, !llvm.loop !18

234:                                              ; preds = %194
  br label %235

235:                                              ; preds = %234
  call void @pmix_obj_run_destructors(ptr noundef %27)
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %28, align 4
  store i32 %238, ptr %18, align 4
  br label %292

239:                                              ; preds = %54
  %240 = call i64 @pmix_list_get_size(ptr noundef %27)
  %241 = icmp ult i64 1, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 1)
  br label %244

244:                                              ; preds = %242, %239
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %286, %246
  %248 = call ptr @pmix_list_remove_first(ptr noundef %27)
  store ptr %248, ptr %38, align 8
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %287

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %38, align 8
  store ptr %252, ptr %39, align 8
  %253 = load ptr, ptr %39, align 8
  store ptr %253, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %254 = load ptr, ptr %15, align 8
  %255 = call i32 @pthread_mutex_lock(ptr noundef %254) #9
  store i32 %255, ptr %17, align 4
  %256 = load i32, ptr %17, align 4
  %257 = icmp eq i32 %256, 35
  br i1 %257, label %258, label %261

258:                                              ; preds = %251
  %259 = load i32, ptr %17, align 4
  %260 = call ptr @__errno_location() #8
  store i32 %259, ptr %260, align 4
  call void @perror(ptr noundef @.str.48) #9
  call void @abort() #11
  unreachable

261:                                              ; preds = %251
  %262 = load i32, ptr %16, align 4
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.pmix_object_t, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %265, %262
  store i32 %266, ptr %264, align 8
  store i32 %266, ptr %17, align 4
  %267 = load ptr, ptr %15, align 8
  %268 = call i32 @pthread_mutex_unlock(ptr noundef %267) #9
  %269 = load i32, ptr %17, align 4
  %270 = icmp eq i32 0, %269
  br i1 %270, label %271, label %285

271:                                              ; preds = %261
  %272 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %272)
  %273 = load ptr, ptr %39, align 8
  %274 = getelementptr inbounds %struct.pmix_object_t, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds %struct.pmix_tma, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr null, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %271
  %279 = load ptr, ptr %39, align 8
  %280 = getelementptr inbounds %struct.pmix_object_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %280, ptr noundef %281)
  br label %284

282:                                              ; preds = %271
  %283 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %283) #9
  br label %284

284:                                              ; preds = %282, %278
  store ptr null, ptr %38, align 8
  br label %285

285:                                              ; preds = %284, %261
  br label %286

286:                                              ; preds = %285
  br label %247, !llvm.loop !19

287:                                              ; preds = %247
  br label %288

288:                                              ; preds = %287
  call void @pmix_obj_run_destructors(ptr noundef %27)
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %28, align 4
  store i32 %291, ptr %18, align 4
  br label %292

292:                                              ; preds = %290, %237, %114
  %293 = load i32, ptr %18, align 4
  ret i32 %293
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
