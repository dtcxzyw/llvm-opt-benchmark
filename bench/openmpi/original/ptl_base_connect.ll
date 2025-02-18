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
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %4, i32 noundef 3, i32 noundef 0)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #12
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = call ptr @strerror(i32 noundef %9) #11
  %11 = call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %10, i32 noundef %12)
  br label %27

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = or i32 %14, 2048
  store i32 %15, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = call i32 (i32, i32, ...) @fcntl(i32 noundef %16, i32 noundef 4, i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = call ptr @strerror(i32 noundef %22) #11
  %24 = call ptr @__errno_location() #12
  %25 = load i32, ptr %24, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %23, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %13
  br label %27

27:                                               ; preds = %26, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_set_blocking(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %4, i32 noundef 3, i32 noundef 0)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #12
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = call ptr @strerror(i32 noundef %9) #11
  %11 = call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %10, i32 noundef %12)
  br label %27

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = and i32 %14, -2049
  store i32 %15, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = call i32 (i32, i32, ...) @fcntl(i32 noundef %16, i32 noundef 4, i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = call ptr @strerror(i32 noundef %22) #11
  %24 = call ptr @__errno_location() #12
  %25 = load i32, ptr %24, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %23, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %13
  br label %27

27:                                               ; preds = %26, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp sge i32 %21, 8
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = load i32, ptr %5, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.4, i64 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %16, %13, %3
  br label %28

28:                                               ; preds = %100, %99, %72, %27
  %29 = load i64, ptr %8, align 8, !tbaa !10
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %105

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load i64, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i64, ptr %7, align 8, !tbaa !10
  %38 = load i64, ptr %8, align 8, !tbaa !10
  %39 = sub i64 %37, %38
  %40 = call i64 @send(i32 noundef %33, ptr noundef %36, i64 noundef %39, i32 noundef 0)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %9, align 4, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %100

44:                                               ; preds = %32
  %45 = call ptr @__errno_location() #12
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = icmp eq i32 11, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #12
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = icmp eq i32 11, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %48, %44
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = icmp sge i32 %63, 8
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %67 = call ptr @__errno_location() #12
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = call ptr @__errno_location() #12
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = call ptr @strerror(i32 noundef %70) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.5, i32 noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %58, %55, %52
  br label %28, !llvm.loop !24

73:                                               ; preds = %48
  %74 = call ptr @__errno_location() #12
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = icmp ne i32 %75, 4
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = icmp sge i32 %88, 8
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = call ptr @__errno_location() #12
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = call ptr @strerror(i32 noundef %94) #11
  %96 = call ptr @__errno_location() #12
  %97 = load i32, ptr %96, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str.6, i32 noundef %92, ptr noundef %95, i32 noundef %97)
  br label %98

98:                                               ; preds = %90, %83, %80, %77
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

99:                                               ; preds = %73
  br label %28, !llvm.loop !24

100:                                              ; preds = %32
  %101 = load i32, ptr %9, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %8, align 8, !tbaa !10
  %104 = add i64 %103, %102
  store i64 %104, ptr %8, align 8, !tbaa !10
  br label %28, !llvm.loop !24

105:                                              ; preds = %28
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %110 = icmp slt i32 %109, 64
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !21
  %117 = icmp sge i32 %116, 8
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %120 = load i32, ptr %5, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef @.str.7, i32 noundef %120)
  br label %121

121:                                              ; preds = %118, %111, %108, %105
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %121, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_recv_blocking(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !10
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp sge i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %25 = load i64, ptr %7, align 8, !tbaa !10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.8, i64 noundef %25)
  br label %26

26:                                               ; preds = %23, %16, %13, %3
  br label %27

27:                                               ; preds = %124, %122, %26
  %28 = load i64, ptr %8, align 8, !tbaa !10
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %125

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = load i64, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i64, ptr %7, align 8, !tbaa !10
  %37 = load i64, ptr %8, align 8, !tbaa !10
  %38 = sub i64 %36, %37
  %39 = call i64 @recv(i32 noundef %32, ptr noundef %35, i64 noundef %38, i32 noundef 256)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %9, align 4, !tbaa !3
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %31
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %48 = icmp slt i32 %47, 64
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = icmp sge i32 %54, 8
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef @.str.9)
  br label %58

58:                                               ; preds = %56, %49, %46, %43
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

59:                                               ; preds = %31
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %117

62:                                               ; preds = %59
  %63 = call ptr @__errno_location() #12
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = icmp eq i32 11, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #12
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = icmp eq i32 11, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %66, %62
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %75 = icmp slt i32 %74, 64
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = icmp sge i32 %81, 8
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %85 = call ptr @__errno_location() #12
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = call ptr @__errno_location() #12
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = call ptr @strerror(i32 noundef %88) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef @.str.10, i32 noundef %86, ptr noundef %89)
  br label %90

90:                                               ; preds = %83, %76, %73, %70
  store i32 2, ptr %10, align 4
  br label %122, !llvm.loop !26

91:                                               ; preds = %66
  %92 = call ptr @__errno_location() #12
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = icmp ne i32 %93, 4
  br i1 %94, label %95, label %116

95:                                               ; preds = %91
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %100 = icmp slt i32 %99, 64
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !21
  %107 = icmp sge i32 %106, 8
  br i1 %107, label %108, label %115

108:                                              ; preds = %101
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %110 = call ptr @__errno_location() #12
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = call ptr @__errno_location() #12
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = call ptr @strerror(i32 noundef %113) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef @.str.11, i32 noundef %111, ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %101, %98, %95
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

116:                                              ; preds = %91
  store i32 2, ptr %10, align 4
  br label %122, !llvm.loop !26

117:                                              ; preds = %59
  %118 = load i32, ptr %9, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %8, align 8, !tbaa !10
  %121 = add i64 %120, %119
  store i64 %121, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %10, align 4
  br label %122

122:                                              ; preds = %117, %116, %115, %90, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %123 = load i32, ptr %10, align 4
  switch i32 %123, label %141 [
    i32 0, label %124
    i32 2, label %27
  ]

124:                                              ; preds = %122
  br label %27, !llvm.loop !26

125:                                              ; preds = %27
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %130 = icmp slt i32 %129, 64
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !21
  %137 = icmp sge i32 %136, 8
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %139, ptr noundef @.str.12)
  br label %140

140:                                              ; preds = %138, %131, %128, %125
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %141

141:                                              ; preds = %140, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4, !tbaa !3
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.13)
  br label %27

27:                                               ; preds = %25, %18, %15, %3
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !31
  %31 = zext i16 %30 to i32
  %32 = call i32 @socket(i32 noundef %31, i32 noundef 1, i32 noundef 0) #11
  store i32 %32, ptr %8, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %112, %41, %27
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %115

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = call ptr @__errno_location() #12
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = call ptr @strerror(i32 noundef %43) #11
  %45 = call ptr @__errno_location() #12
  %46 = load i32, ptr %45, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.14, ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8, !tbaa !31
  %50 = zext i16 %49 to i32
  %51 = call i32 @socket(i32 noundef %50, i32 noundef 1, i32 noundef 0) #11
  store i32 %51, ptr %8, align 4, !tbaa !3
  br label %33, !llvm.loop !34

52:                                               ; preds = %36
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = icmp sge i32 %63, 2
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %67 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.15, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %58, %55, %52
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %70, ptr %11, align 8, !tbaa !35
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @connect(i32 noundef %69, ptr %73, i32 noundef %71)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %114

76:                                               ; preds = %68
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !21
  %88 = icmp sge i32 %87, 2
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %91 = call ptr @__errno_location() #12
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = call ptr @strerror(i32 noundef %92) #11
  %94 = call ptr @__errno_location() #12
  %95 = load i32, ptr %94, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef @.str.16, ptr noundef %93, i32 noundef %95)
  br label %96

96:                                               ; preds = %89, %82, %79, %76
  %97 = load ptr, ptr %5, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8, !tbaa !31
  %100 = zext i16 %99 to i32
  %101 = call i32 @socket(i32 noundef %100, i32 noundef 1, i32 noundef 0) #11
  store i32 %101, ptr %9, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %8, align 4, !tbaa !3
  %104 = icmp sle i32 0, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i32, ptr %8, align 4, !tbaa !3
  %107 = call i32 @shutdown(i32 noundef %106, i32 noundef 2) #11
  %108 = load i32, ptr %8, align 4, !tbaa !3
  %109 = call i32 @close(i32 noundef %108)
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %105, %102
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %113, ptr %8, align 4, !tbaa !3
  br label %33, !llvm.loop !34

114:                                              ; preds = %68
  br label %115

115:                                              ; preds = %114, %33
  %116 = load i32, ptr %10, align 4, !tbaa !3
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4, !tbaa !3
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %8, align 4, !tbaa !3
  %123 = icmp sle i32 0, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4, !tbaa !3
  %127 = icmp sle i32 0, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i32, ptr %8, align 4, !tbaa !3
  %130 = call i32 @shutdown(i32 noundef %129, i32 noundef 2) #11
  %131 = load i32, ptr %8, align 4, !tbaa !3
  %132 = call i32 @close(i32 noundef %131)
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %128, %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %121
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

137:                                              ; preds = %118
  %138 = load i32, ptr %8, align 4, !tbaa !3
  %139 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 %138, ptr %139, align 4, !tbaa !3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

140:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @pmix_ptl_base_get_cmd_line() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store ptr null, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 512, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = call i32 @getpid() #11
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %8, i64 noundef 512, ptr noundef @.str.17, i64 noundef %10)
  %12 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.18)
  store ptr %13, ptr %4, align 8, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %0
  %17 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = call ptr @fgets(ptr noundef %17, i32 noundef 512, ptr noundef %18)
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = call i32 @fclose(ptr noundef %22)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %34

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = call i32 @fclose(ptr noundef %25)
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %31 = call noalias ptr @strdup(ptr noundef %30) #11
  store ptr %31, ptr %2, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %29, %0
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %33, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %35 = load ptr, ptr %1, align 8
  ret ptr %35
}

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_connect_to_peer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.pmix_list_t, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.pmix_info, align 8
  %30 = alloca %struct.pmix_info, align 8
  %31 = alloca %struct.pmix_info, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 -2, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 272, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr null, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 552, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 552, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 552, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 0, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %39 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %39, ptr %33, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #11
  store i8 0, ptr %34, align 1, !tbaa !44
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %4
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.19)
  br label %54

54:                                               ; preds = %52, %45, %42, %4
  %55 = load ptr, ptr %7, align 8, !tbaa !40
  %56 = load i64, ptr %8, align 8, !tbaa !10
  %57 = call i32 @pmix_ptl_base_check_directives(ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %21, align 4, !tbaa !3
  %58 = load i32, ptr %21, align 4, !tbaa !3
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %938

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !45
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %71, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %72, align 8, !tbaa !48
  call void @pmix_obj_construct_tma(ptr noundef %26, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8, !tbaa !40
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %348

81:                                               ; preds = %78
  store i64 0, ptr %22, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %344, %81
  %83 = load i64, ptr %22, align 8, !tbaa !10
  %84 = load i64, ptr %8, align 8, !tbaa !10
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %347

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !tbaa !40
  %88 = load i64, ptr %22, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.pmix_info, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw %struct.pmix_info, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [512 x i8], ptr %90, i64 0, i64 0
  %92 = call zeroext i1 @PMIx_Check_key(ptr noundef %91, ptr noundef @.str.20)
  br i1 %92, label %93, label %109

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8, !tbaa !40
  %95 = load i64, ptr %22, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.pmix_info, ptr %94, i64 %95
  %97 = call i32 @PMIx_Info_true(ptr noundef %96)
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br i1 true, label %101, label %108

100:                                              ; preds = %93
  br i1 false, label %101, label %108

101:                                              ; preds = %100, %99
  %102 = load ptr, ptr %15, align 8, !tbaa !42
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %15, align 8, !tbaa !42
  call void @PMIx_Argv_free(ptr noundef %105)
  store ptr null, ptr %15, align 8, !tbaa !42
  br label %106

106:                                              ; preds = %104, %101
  %107 = call i32 @PMIx_Argv_append_nosize(ptr noundef %15, ptr noundef @.str.20)
  br label %108

108:                                              ; preds = %106, %100, %99
  br label %343

109:                                              ; preds = %86
  %110 = load ptr, ptr %7, align 8, !tbaa !40
  %111 = load i64, ptr %22, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.pmix_info, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw %struct.pmix_info, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [512 x i8], ptr %113, i64 0, i64 0
  %115 = call zeroext i1 @PMIx_Check_key(ptr noundef %114, ptr noundef @.str.21)
  br i1 %115, label %116, label %127

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8, !tbaa !40
  %118 = load i64, ptr %22, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.pmix_info, ptr %117, i64 %118
  %120 = call i32 @PMIx_Info_true(ptr noundef %119)
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br i1 true, label %124, label %126

123:                                              ; preds = %116
  br i1 false, label %124, label %126

124:                                              ; preds = %123, %122
  %125 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef %15, ptr noundef @.str.21)
  br label %126

126:                                              ; preds = %124, %123, %122
  br label %342

127:                                              ; preds = %109
  %128 = load ptr, ptr %7, align 8, !tbaa !40
  %129 = load i64, ptr %22, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.pmix_info, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %struct.pmix_info, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [512 x i8], ptr %131, i64 0, i64 0
  %133 = call zeroext i1 @PMIx_Check_key(ptr noundef %132, ptr noundef @.str.22)
  br i1 %133, label %134, label %145

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8, !tbaa !40
  %136 = load i64, ptr %22, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.pmix_info, ptr %135, i64 %136
  %138 = call i32 @PMIx_Info_true(ptr noundef %137)
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br i1 true, label %142, label %144

141:                                              ; preds = %134
  br i1 false, label %142, label %144

142:                                              ; preds = %141, %140
  %143 = call i32 @PMIx_Argv_append_nosize(ptr noundef %15, ptr noundef @.str.22)
  br label %144

144:                                              ; preds = %142, %141, %140
  br label %341

145:                                              ; preds = %127
  %146 = load ptr, ptr %7, align 8, !tbaa !40
  %147 = load i64, ptr %22, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.pmix_info, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %struct.pmix_info, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [512 x i8], ptr %149, i64 0, i64 0
  %151 = call zeroext i1 @PMIx_Check_key(ptr noundef %150, ptr noundef @.str.23)
  br i1 %151, label %152, label %163

152:                                              ; preds = %145
  %153 = load ptr, ptr %7, align 8, !tbaa !40
  %154 = load i64, ptr %22, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.pmix_info, ptr %153, i64 %154
  %156 = call i32 @PMIx_Info_true(ptr noundef %155)
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br i1 true, label %160, label %162

159:                                              ; preds = %152
  br i1 false, label %160, label %162

160:                                              ; preds = %159, %158
  %161 = call i32 @PMIx_Argv_append_nosize(ptr noundef %15, ptr noundef @.str.23)
  br label %162

162:                                              ; preds = %160, %159, %158
  br label %340

163:                                              ; preds = %145
  %164 = load ptr, ptr %7, align 8, !tbaa !40
  %165 = load i64, ptr %22, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.pmix_info, ptr %164, i64 %165
  %167 = getelementptr inbounds nuw %struct.pmix_info, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [512 x i8], ptr %167, i64 0, i64 0
  %169 = call zeroext i1 @PMIx_Check_key(ptr noundef %168, ptr noundef @.str.24)
  br i1 %169, label %170, label %208

170:                                              ; preds = %163
  %171 = load ptr, ptr %15, align 8, !tbaa !42
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %15, align 8, !tbaa !42
  call void @PMIx_Argv_free(ptr noundef %174)
  store ptr null, ptr %15, align 8, !tbaa !42
  br label %175

175:                                              ; preds = %173, %170
  %176 = load ptr, ptr %7, align 8, !tbaa !40
  %177 = load i64, ptr %22, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.pmix_info, ptr %176, i64 %177
  %179 = getelementptr inbounds nuw %struct.pmix_info, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds nuw %struct.pmix_value, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !35
  %182 = call ptr @PMIx_Argv_split(ptr noundef %181, i32 noundef 44)
  store ptr %182, ptr %15, align 8, !tbaa !42
  store i64 0, ptr %23, align 8, !tbaa !10
  br label %183

183:                                              ; preds = %204, %175
  %184 = load ptr, ptr %15, align 8, !tbaa !42
  %185 = load i64, ptr %23, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw ptr, ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !7
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %207

189:                                              ; preds = %183
  %190 = load ptr, ptr %15, align 8, !tbaa !42
  %191 = load i64, ptr %23, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !7
  %194 = call ptr @pmix_attributes_lookup(ptr noundef %193)
  store ptr %194, ptr %16, align 8, !tbaa !7
  %195 = load ptr, ptr %15, align 8, !tbaa !42
  %196 = load i64, ptr %23, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw ptr, ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !7
  call void @free(ptr noundef %198) #11
  %199 = load ptr, ptr %16, align 8, !tbaa !7
  %200 = call noalias ptr @strdup(ptr noundef %199) #11
  %201 = load ptr, ptr %15, align 8, !tbaa !42
  %202 = load i64, ptr %23, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw ptr, ptr %201, i64 %202
  store ptr %200, ptr %203, align 8, !tbaa !7
  br label %204

204:                                              ; preds = %189
  %205 = load i64, ptr %23, align 8, !tbaa !10
  %206 = add i64 %205, 1
  store i64 %206, ptr %23, align 8, !tbaa !10
  br label %183, !llvm.loop !49

207:                                              ; preds = %183
  br label %339

208:                                              ; preds = %163
  %209 = load ptr, ptr %7, align 8, !tbaa !40
  %210 = load i64, ptr %22, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.pmix_info, ptr %209, i64 %210
  %212 = getelementptr inbounds nuw %struct.pmix_info, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [512 x i8], ptr %212, i64 0, i64 0
  %214 = call zeroext i1 @PMIx_Check_key(ptr noundef %213, ptr noundef @.str.25)
  br i1 %214, label %215, label %222

215:                                              ; preds = %208
  %216 = load ptr, ptr %7, align 8, !tbaa !40
  %217 = load i64, ptr %22, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.pmix_info, ptr %216, i64 %217
  %219 = getelementptr inbounds nuw %struct.pmix_info, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds nuw %struct.pmix_value, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !35
  store i32 %221, ptr %24, align 4, !tbaa !3
  br label %338

222:                                              ; preds = %208
  %223 = load ptr, ptr %7, align 8, !tbaa !40
  %224 = load i64, ptr %22, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.pmix_info, ptr %223, i64 %224
  %226 = getelementptr inbounds nuw %struct.pmix_info, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [512 x i8], ptr %226, i64 0, i64 0
  %228 = call zeroext i1 @PMIx_Check_key(ptr noundef %227, ptr noundef @.str.26)
  br i1 %228, label %229, label %262

229:                                              ; preds = %222
  %230 = load ptr, ptr %7, align 8, !tbaa !40
  %231 = load i64, ptr %22, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.pmix_info, ptr %230, i64 %231
  %233 = getelementptr inbounds nuw %struct.pmix_info, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds nuw %struct.pmix_value, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !35
  %236 = call i32 @strcmp(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %235) #13
  %237 = icmp eq i32 0, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %229
  br label %344

239:                                              ; preds = %229
  %240 = load ptr, ptr %19, align 8, !tbaa !7
  %241 = icmp ne ptr null, %240
  br i1 %241, label %242, label %254

242:                                              ; preds = %239
  %243 = load ptr, ptr %19, align 8, !tbaa !7
  %244 = load ptr, ptr %7, align 8, !tbaa !40
  %245 = load i64, ptr %22, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.pmix_info, ptr %244, i64 %245
  %247 = getelementptr inbounds nuw %struct.pmix_info, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds nuw %struct.pmix_value, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !35
  %250 = call i32 @strcmp(ptr noundef %243, ptr noundef %249) #13
  %251 = icmp eq i32 0, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %242
  br label %344

253:                                              ; preds = %242
  store i32 -27, ptr %21, align 4, !tbaa !3
  br label %910

254:                                              ; preds = %239
  %255 = load ptr, ptr %7, align 8, !tbaa !40
  %256 = load i64, ptr %22, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw %struct.pmix_info, ptr %255, i64 %256
  %258 = getelementptr inbounds nuw %struct.pmix_info, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds nuw %struct.pmix_value, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !35
  %261 = call noalias ptr @strdup(ptr noundef %260) #11
  store ptr %261, ptr %19, align 8, !tbaa !7
  br label %337

262:                                              ; preds = %222
  %263 = load ptr, ptr %7, align 8, !tbaa !40
  %264 = load i64, ptr %22, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.pmix_info, ptr %263, i64 %264
  %266 = getelementptr inbounds nuw %struct.pmix_info, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [512 x i8], ptr %266, i64 0, i64 0
  %268 = call zeroext i1 @PMIx_Check_key(ptr noundef %267, ptr noundef @.str.27)
  br i1 %268, label %269, label %282

269:                                              ; preds = %262
  %270 = load ptr, ptr %20, align 8, !tbaa !7
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %20, align 8, !tbaa !7
  call void @free(ptr noundef %273) #11
  br label %274

274:                                              ; preds = %272, %269
  %275 = load ptr, ptr %7, align 8, !tbaa !40
  %276 = load i64, ptr %22, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw %struct.pmix_info, ptr %275, i64 %276
  %278 = getelementptr inbounds nuw %struct.pmix_info, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds nuw %struct.pmix_value, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !35
  %281 = call noalias ptr @strdup(ptr noundef %280) #11
  store ptr %281, ptr %20, align 8, !tbaa !7
  br label %336

282:                                              ; preds = %262
  %283 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %284 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !64
  %287 = and i32 268435456, %286
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %309

289:                                              ; preds = %282
  %290 = load ptr, ptr %7, align 8, !tbaa !40
  %291 = load i64, ptr %22, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.pmix_info, ptr %290, i64 %291
  %293 = getelementptr inbounds nuw %struct.pmix_info, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds [512 x i8], ptr %293, i64 0, i64 0
  %295 = call zeroext i1 @PMIx_Check_key(ptr noundef %294, ptr noundef @.str.28)
  br i1 %295, label %296, label %309

296:                                              ; preds = %289
  %297 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8, !tbaa !74
  %298 = icmp ne ptr null, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8, !tbaa !74
  call void @free(ptr noundef %300) #11
  br label %301

301:                                              ; preds = %299, %296
  %302 = load ptr, ptr %7, align 8, !tbaa !40
  %303 = load i64, ptr %22, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw %struct.pmix_info, ptr %302, i64 %303
  %305 = getelementptr inbounds nuw %struct.pmix_info, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds nuw %struct.pmix_value, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !35
  %308 = call noalias ptr @strdup(ptr noundef %307) #11
  store ptr %308, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8, !tbaa !74
  br label %335

309:                                              ; preds = %289, %282
  %310 = load ptr, ptr %7, align 8, !tbaa !40
  %311 = load i64, ptr %22, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw %struct.pmix_info, ptr %310, i64 %311
  %313 = getelementptr inbounds nuw %struct.pmix_info, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds [512 x i8], ptr %313, i64 0, i64 0
  %315 = call zeroext i1 @PMIx_Check_key(ptr noundef %314, ptr noundef @.str.29)
  br i1 %315, label %316, label %325

316:                                              ; preds = %309
  %317 = load ptr, ptr %7, align 8, !tbaa !40
  %318 = load i64, ptr %22, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.pmix_info, ptr %317, i64 %318
  %320 = call i32 @PMIx_Info_true(ptr noundef %319)
  %321 = icmp eq i32 0, %320
  %322 = select i1 %321, i32 1, i32 0
  %323 = icmp ne i32 %322, 0
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %34, align 1, !tbaa !44
  br label %334

325:                                              ; preds = %309
  %326 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %326, ptr %27, align 8, !tbaa !77
  %327 = load ptr, ptr %7, align 8, !tbaa !40
  %328 = load i64, ptr %22, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw %struct.pmix_info, ptr %327, i64 %328
  %330 = load ptr, ptr %27, align 8, !tbaa !77
  %331 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %330, i32 0, i32 1
  store ptr %329, ptr %331, align 8, !tbaa !78
  %332 = load ptr, ptr %27, align 8, !tbaa !77
  %333 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %332, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %26, ptr noundef %333)
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
  %345 = load i64, ptr %22, align 8, !tbaa !10
  %346 = add i64 %345, 1
  store i64 %346, ptr %22, align 8, !tbaa !10
  br label %82, !llvm.loop !80

347:                                              ; preds = %82
  br label %348

348:                                              ; preds = %347, %78
  %349 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %349, ptr %27, align 8, !tbaa !77
  %350 = call i32 @getpid() #11
  store i32 %350, ptr %25, align 4, !tbaa !3
  %351 = call i32 @PMIx_Info_load(ptr noundef %29, ptr noundef @.str.30, ptr noundef %25, i16 noundef zeroext 5)
  %352 = load ptr, ptr %27, align 8, !tbaa !77
  %353 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %352, i32 0, i32 1
  store ptr %29, ptr %353, align 8, !tbaa !78
  %354 = load ptr, ptr %27, align 8, !tbaa !77
  %355 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %354, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %26, ptr noundef %355)
  %356 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %357 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 8, !tbaa !64
  %360 = and i32 268435456, %359
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %348
  %363 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %363, ptr %27, align 8, !tbaa !77
  %364 = call i32 @PMIx_Info_load(ptr noundef %31, ptr noundef @.str.31, ptr noundef null, i16 noundef zeroext 1)
  %365 = load ptr, ptr %27, align 8, !tbaa !77
  %366 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %365, i32 0, i32 1
  store ptr %31, ptr %366, align 8, !tbaa !78
  %367 = load ptr, ptr %27, align 8, !tbaa !77
  %368 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %367, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %26, ptr noundef %368)
  br label %369

369:                                              ; preds = %362, %348
  %370 = call ptr @pmix_ptl_base_get_cmd_line()
  store ptr %370, ptr %18, align 8, !tbaa !7
  %371 = load ptr, ptr %18, align 8, !tbaa !7
  %372 = icmp ne ptr null, %371
  br i1 %372, label %373, label %382

373:                                              ; preds = %369
  %374 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_info_caddy_t_class, ptr noundef null)
  store ptr %374, ptr %27, align 8, !tbaa !77
  %375 = load ptr, ptr %18, align 8, !tbaa !7
  %376 = call i32 @PMIx_Info_load(ptr noundef %30, ptr noundef @.str.32, ptr noundef %375, i16 noundef zeroext 3)
  %377 = load ptr, ptr %27, align 8, !tbaa !77
  %378 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %377, i32 0, i32 1
  store ptr %30, ptr %378, align 8, !tbaa !78
  %379 = load ptr, ptr %27, align 8, !tbaa !77
  %380 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %379, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %26, ptr noundef %380)
  %381 = load ptr, ptr %18, align 8, !tbaa !7
  call void @free(ptr noundef %381) #11
  br label %382

382:                                              ; preds = %373, %369
  %383 = call i64 @pmix_list_get_size(ptr noundef %26)
  store i64 %383, ptr %32, align 8, !tbaa !10
  %384 = icmp ult i64 0, %383
  br i1 %384, label %385, label %424

385:                                              ; preds = %382
  %386 = load i64, ptr %32, align 8, !tbaa !10
  %387 = call ptr @PMIx_Info_create(i64 noundef %386)
  store ptr %387, ptr %28, align 8, !tbaa !40
  store i64 0, ptr %22, align 8, !tbaa !10
  br label %388

388:                                              ; preds = %420, %385
  %389 = call ptr @pmix_list_remove_first(ptr noundef %26)
  store ptr %389, ptr %27, align 8, !tbaa !77
  %390 = icmp ne ptr null, %389
  br i1 %390, label %391, label %423

391:                                              ; preds = %388
  %392 = load ptr, ptr %28, align 8, !tbaa !40
  %393 = load i64, ptr %22, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw %struct.pmix_info, ptr %392, i64 %393
  %395 = load ptr, ptr %27, align 8, !tbaa !77
  %396 = getelementptr inbounds nuw %struct.pmix_info_caddy_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !78
  %398 = call i32 @PMIx_Info_xfer(ptr noundef %394, ptr noundef %397)
  br label %399

399:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %400 = load ptr, ptr %27, align 8, !tbaa !77
  store ptr %400, ptr %36, align 8, !tbaa !81
  %401 = load ptr, ptr %36, align 8, !tbaa !81
  %402 = call i32 @pmix_obj_update(ptr noundef %401, i32 noundef -1)
  %403 = icmp eq i32 0, %402
  br i1 %403, label %404, label %418

404:                                              ; preds = %399
  %405 = load ptr, ptr %36, align 8, !tbaa !81
  call void @pmix_obj_run_destructors(ptr noundef %405)
  %406 = load ptr, ptr %36, align 8, !tbaa !81
  %407 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds nuw %struct.pmix_tma, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8, !tbaa !83
  %410 = icmp ne ptr null, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %404
  %412 = load ptr, ptr %36, align 8, !tbaa !81
  %413 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %27, align 8, !tbaa !77
  call void @pmix_tma_free(ptr noundef %413, ptr noundef %414)
  br label %417

415:                                              ; preds = %404
  %416 = load ptr, ptr %27, align 8, !tbaa !77
  call void @free(ptr noundef %416) #11
  br label %417

417:                                              ; preds = %415, %411
  store ptr null, ptr %27, align 8, !tbaa !77
  br label %418

418:                                              ; preds = %417, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr %22, align 8, !tbaa !10
  %422 = add i64 %421, 1
  store i64 %422, ptr %22, align 8, !tbaa !10
  br label %388, !llvm.loop !84

423:                                              ; preds = %388
  br label %424

424:                                              ; preds = %423, %382
  br label %425

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  br label %426

426:                                              ; preds = %451, %425
  %427 = call ptr @pmix_list_remove_first(ptr noundef %26)
  store ptr %427, ptr %37, align 8, !tbaa !85
  %428 = icmp ne ptr null, %427
  br i1 %428, label %429, label %452

429:                                              ; preds = %426
  br label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %431 = load ptr, ptr %37, align 8, !tbaa !85
  store ptr %431, ptr %38, align 8, !tbaa !81
  %432 = load ptr, ptr %38, align 8, !tbaa !81
  %433 = call i32 @pmix_obj_update(ptr noundef %432, i32 noundef -1)
  %434 = icmp eq i32 0, %433
  br i1 %434, label %435, label %449

435:                                              ; preds = %430
  %436 = load ptr, ptr %38, align 8, !tbaa !81
  call void @pmix_obj_run_destructors(ptr noundef %436)
  %437 = load ptr, ptr %38, align 8, !tbaa !81
  %438 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %437, i32 0, i32 3
  %439 = getelementptr inbounds nuw %struct.pmix_tma, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8, !tbaa !83
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %446

442:                                              ; preds = %435
  %443 = load ptr, ptr %38, align 8, !tbaa !81
  %444 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %37, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %444, ptr noundef %445)
  br label %448

446:                                              ; preds = %435
  %447 = load ptr, ptr %37, align 8, !tbaa !85
  call void @free(ptr noundef %447) #11
  br label %448

448:                                              ; preds = %446, %442
  store ptr null, ptr %37, align 8, !tbaa !85
  br label %449

449:                                              ; preds = %448, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %426, !llvm.loop !86

452:                                              ; preds = %426
  br label %453

453:                                              ; preds = %452
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %459 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %458, i32 0, i32 4
  store i16 2, ptr %459, align 8, !tbaa !87
  %460 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8, !tbaa !88
  %461 = icmp ne ptr null, %460
  br i1 %461, label %462, label %525

462:                                              ; preds = %457
  %463 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8, !tbaa !88
  %464 = call i32 @strncmp(ptr noundef %463, ptr noundef @.str.33, i64 noundef 5) #13
  %465 = icmp eq i32 0, %464
  br i1 %465, label %466, label %493

466:                                              ; preds = %462
  %467 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %468 = icmp sge i32 %467, 0
  br i1 %468, label %469, label %482

469:                                              ; preds = %466
  %470 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %471 = icmp slt i32 %470, 64
  br i1 %471, label %472, label %482

472:                                              ; preds = %469
  %473 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %474
  %476 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 4, !tbaa !21
  %478 = icmp sge i32 %477, 2
  br i1 %478, label %479, label %482

479:                                              ; preds = %472
  %480 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %481 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8, !tbaa !88
  call void (i32, ptr, ...) @pmix_output(i32 noundef %480, ptr noundef @.str.34, ptr noundef %481)
  br label %482

482:                                              ; preds = %479, %472, %469, %466
  %483 = load ptr, ptr %33, align 8, !tbaa !38
  %484 = load i8, ptr %34, align 1, !tbaa !44, !range !89, !noundef !90
  %485 = trunc i8 %484 to i1
  %486 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8, !tbaa !88
  %487 = getelementptr inbounds i8, ptr %486, i64 5
  %488 = call i32 @tryfile(ptr noundef %483, ptr noundef %14, ptr noundef %17, ptr noundef %10, i1 noundef zeroext %485, ptr noundef %487)
  store i32 %488, ptr %21, align 4, !tbaa !3
  %489 = load i32, ptr %21, align 4, !tbaa !3
  %490 = icmp ne i32 0, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %482
  br label %910

492:                                              ; preds = %482
  br label %882

493:                                              ; preds = %462
  %494 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8, !tbaa !88
  %495 = call noalias ptr @strdup(ptr noundef %494) #11
  store ptr %495, ptr %11, align 8, !tbaa !7
  %496 = load ptr, ptr %11, align 8, !tbaa !7
  %497 = call ptr @strchr(ptr noundef %496, i32 noundef 59) #13
  store ptr %497, ptr %18, align 8, !tbaa !7
  %498 = load ptr, ptr %18, align 8, !tbaa !7
  %499 = icmp eq ptr null, %498
  br i1 %499, label %500, label %502

500:                                              ; preds = %493
  %501 = load ptr, ptr %11, align 8, !tbaa !7
  call void @free(ptr noundef %501) #11
  store i32 -27, ptr %21, align 4, !tbaa !3
  br label %910

502:                                              ; preds = %493
  %503 = load ptr, ptr %18, align 8, !tbaa !7
  store i8 0, ptr %503, align 1, !tbaa !35
  %504 = load ptr, ptr %18, align 8, !tbaa !7
  %505 = getelementptr inbounds nuw i8, ptr %504, i32 1
  store ptr %505, ptr %18, align 8, !tbaa !7
  %506 = load ptr, ptr %18, align 8, !tbaa !7
  %507 = call noalias ptr @strdup(ptr noundef %506) #11
  store ptr %507, ptr %10, align 8, !tbaa !7
  %508 = load ptr, ptr %11, align 8, !tbaa !7
  %509 = call ptr @strchr(ptr noundef %508, i32 noundef 46) #13
  store ptr %509, ptr %18, align 8, !tbaa !7
  %510 = load ptr, ptr %18, align 8, !tbaa !7
  %511 = icmp eq ptr null, %510
  br i1 %511, label %512, label %514

512:                                              ; preds = %502
  %513 = load ptr, ptr %11, align 8, !tbaa !7
  call void @free(ptr noundef %513) #11
  store i32 -27, ptr %21, align 4, !tbaa !3
  br label %910

514:                                              ; preds = %502
  %515 = load ptr, ptr %18, align 8, !tbaa !7
  store i8 0, ptr %515, align 1, !tbaa !35
  %516 = load ptr, ptr %18, align 8, !tbaa !7
  %517 = getelementptr inbounds nuw i8, ptr %516, i32 1
  store ptr %517, ptr %18, align 8, !tbaa !7
  %518 = load ptr, ptr %11, align 8, !tbaa !7
  %519 = call noalias ptr @strdup(ptr noundef %518) #11
  store ptr %519, ptr %14, align 8, !tbaa !7
  %520 = load ptr, ptr %18, align 8, !tbaa !7
  %521 = call i64 @strtoull(ptr noundef %520, ptr noundef null, i32 noundef 10) #11
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %17, align 4, !tbaa !3
  %523 = load ptr, ptr %11, align 8, !tbaa !7
  call void @free(ptr noundef %523) #11
  br label %524

524:                                              ; preds = %514
  br label %882

525:                                              ; preds = %457
  %526 = load ptr, ptr %20, align 8, !tbaa !7
  %527 = icmp ne ptr null, %526
  br i1 %527, label %528, label %541

528:                                              ; preds = %525
  %529 = load ptr, ptr %33, align 8, !tbaa !38
  %530 = load i8, ptr %34, align 1, !tbaa !44, !range !89, !noundef !90
  %531 = trunc i8 %530 to i1
  %532 = load ptr, ptr %20, align 8, !tbaa !7
  %533 = call i32 @tryfile(ptr noundef %529, ptr noundef %14, ptr noundef %17, ptr noundef %10, i1 noundef zeroext %531, ptr noundef %532)
  store i32 %533, ptr %21, align 4, !tbaa !3
  %534 = load i32, ptr %21, align 4, !tbaa !3
  %535 = icmp ne i32 0, %534
  br i1 %535, label %536, label %540

536:                                              ; preds = %528
  %537 = load i8, ptr %34, align 1, !tbaa !44, !range !89, !noundef !90
  %538 = trunc i8 %537 to i1
  br i1 %538, label %540, label %539

539:                                              ; preds = %536
  br label %910

540:                                              ; preds = %536, %528
  br label %882

541:                                              ; preds = %525
  %542 = load ptr, ptr %15, align 8, !tbaa !42
  %543 = icmp ne ptr null, %542
  br i1 %543, label %544, label %720

544:                                              ; preds = %541
  store i64 0, ptr %22, align 8, !tbaa !10
  br label %545

545:                                              ; preds = %716, %544
  %546 = load ptr, ptr %15, align 8, !tbaa !42
  %547 = load i64, ptr %22, align 8, !tbaa !10
  %548 = getelementptr inbounds nuw ptr, ptr %546, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !7
  %550 = icmp ne ptr null, %549
  br i1 %550, label %551, label %719

551:                                              ; preds = %545
  %552 = load ptr, ptr %15, align 8, !tbaa !42
  %553 = load i64, ptr %22, align 8, !tbaa !10
  %554 = getelementptr inbounds nuw ptr, ptr %552, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !7
  %556 = call i32 @strcmp(ptr noundef %555, ptr noundef @.str.20) #13
  %557 = icmp eq i32 0, %556
  br i1 %557, label %565, label %558

558:                                              ; preds = %551
  %559 = load ptr, ptr %15, align 8, !tbaa !42
  %560 = load i64, ptr %22, align 8, !tbaa !10
  %561 = getelementptr inbounds nuw ptr, ptr %559, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !7
  %563 = call i32 @strcmp(ptr noundef %562, ptr noundef @.str.21) #13
  %564 = icmp eq i32 0, %563
  br i1 %564, label %565, label %615

565:                                              ; preds = %558, %551
  %566 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !91
  %567 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !92
  %568 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %13, ptr noundef @.str.35, ptr noundef %566, ptr noundef %567) #11
  %569 = icmp sgt i32 0, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %565
  store i32 -32, ptr %21, align 4, !tbaa !3
  br label %910

571:                                              ; preds = %565
  %572 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %573 = icmp sge i32 %572, 0
  br i1 %573, label %574, label %587

574:                                              ; preds = %571
  %575 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %576 = icmp slt i32 %575, 64
  br i1 %576, label %577, label %587

577:                                              ; preds = %574
  %578 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %579
  %581 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %581, align 4, !tbaa !21
  %583 = icmp sge i32 %582, 2
  br i1 %583, label %584, label %587

584:                                              ; preds = %577
  %585 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %586 = load ptr, ptr %13, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %585, ptr noundef @.str.36, ptr noundef %586)
  br label %587

587:                                              ; preds = %584, %577, %574, %571
  %588 = load ptr, ptr %33, align 8, !tbaa !38
  %589 = load i8, ptr %34, align 1, !tbaa !44, !range !89, !noundef !90
  %590 = trunc i8 %589 to i1
  %591 = load ptr, ptr %13, align 8, !tbaa !7
  %592 = call i32 @tryfile(ptr noundef %588, ptr noundef %14, ptr noundef %17, ptr noundef %10, i1 noundef zeroext %590, ptr noundef %591)
  store i32 %592, ptr %21, align 4, !tbaa !3
  %593 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %593) #11
  %594 = load i32, ptr %21, align 4, !tbaa !3
  %595 = icmp eq i32 0, %594
  br i1 %595, label %596, label %602

596:                                              ; preds = %587
  %597 = load ptr, ptr %33, align 8, !tbaa !38
  %598 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %597, i32 0, i32 3
  %599 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %598, i32 0, i32 0
  %600 = load i32, ptr %599, align 8, !tbaa !64
  %601 = or i32 %600, 2
  store i32 %601, ptr %599, align 8, !tbaa !64
  br label %882

602:                                              ; preds = %587
  %603 = load ptr, ptr %15, align 8, !tbaa !42
  %604 = load i64, ptr %22, align 8, !tbaa !10
  %605 = getelementptr inbounds nuw ptr, ptr %603, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !7
  %607 = call i32 @strcmp(ptr noundef %606, ptr noundef @.str.20) #13
  %608 = icmp eq i32 0, %607
  br i1 %608, label %609, label %614

609:                                              ; preds = %602
  %610 = load i8, ptr %34, align 1, !tbaa !44, !range !89, !noundef !90
  %611 = trunc i8 %610 to i1
  br i1 %611, label %613, label %612

612:                                              ; preds = %609
  br label %910

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %613, %602
  br label %715

615:                                              ; preds = %558
  %616 = load ptr, ptr %15, align 8, !tbaa !42
  %617 = load i64, ptr %22, align 8, !tbaa !10
  %618 = getelementptr inbounds nuw ptr, ptr %616, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !7
  %620 = call i32 @strcmp(ptr noundef %619, ptr noundef @.str.22) #13
  %621 = icmp eq i32 0, %620
  br i1 %621, label %622, label %664

622:                                              ; preds = %615
  %623 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !91
  %624 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !92
  %625 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %13, ptr noundef @.str.37, ptr noundef %623, ptr noundef %624) #11
  %626 = icmp sgt i32 0, %625
  br i1 %626, label %627, label %628

627:                                              ; preds = %622
  store i32 -32, ptr %21, align 4, !tbaa !3
  br label %910

628:                                              ; preds = %622
  %629 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %630 = icmp sge i32 %629, 0
  br i1 %630, label %631, label %644

631:                                              ; preds = %628
  %632 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %633 = icmp slt i32 %632, 64
  br i1 %633, label %634, label %644

634:                                              ; preds = %631
  %635 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %636
  %638 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %637, i32 0, i32 2
  %639 = load i32, ptr %638, align 4, !tbaa !21
  %640 = icmp sge i32 %639, 2
  br i1 %640, label %641, label %644

641:                                              ; preds = %634
  %642 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %643 = load ptr, ptr %13, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %642, ptr noundef @.str.38, ptr noundef %643)
  br label %644

644:                                              ; preds = %641, %634, %631, %628
  %645 = load ptr, ptr %33, align 8, !tbaa !38
  %646 = load i8, ptr %34, align 1, !tbaa !44, !range !89, !noundef !90
  %647 = trunc i8 %646 to i1
  %648 = load ptr, ptr %13, align 8, !tbaa !7
  %649 = call i32 @tryfile(ptr noundef %645, ptr noundef %14, ptr noundef %17, ptr noundef %10, i1 noundef zeroext %647, ptr noundef %648)
  store i32 %649, ptr %21, align 4, !tbaa !3
  %650 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %650) #11
  %651 = load i32, ptr %21, align 4, !tbaa !3
  %652 = icmp eq i32 0, %651
  br i1 %652, label %653, label %659

653:                                              ; preds = %644
  %654 = load ptr, ptr %33, align 8, !tbaa !38
  %655 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %654, i32 0, i32 3
  %656 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %655, i32 0, i32 0
  %657 = load i32, ptr %656, align 8, !tbaa !64
  %658 = or i32 %657, -2147483646
  store i32 %658, ptr %656, align 8, !tbaa !64
  br label %882

659:                                              ; preds = %644
  %660 = load i8, ptr %34, align 1, !tbaa !44, !range !89, !noundef !90
  %661 = trunc i8 %660 to i1
  br i1 %661, label %663, label %662

662:                                              ; preds = %659
  br label %910

663:                                              ; preds = %659
  br label %714

664:                                              ; preds = %615
  %665 = load ptr, ptr %15, align 8, !tbaa !42
  %666 = load i64, ptr %22, align 8, !tbaa !10
  %667 = getelementptr inbounds nuw ptr, ptr %665, i64 %666
  %668 = load ptr, ptr %667, align 8, !tbaa !7
  %669 = call i32 @strcmp(ptr noundef %668, ptr noundef @.str.23) #13
  %670 = icmp eq i32 0, %669
  br i1 %670, label %671, label %713

671:                                              ; preds = %664
  %672 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !91
  %673 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !92
  %674 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %13, ptr noundef @.str.39, ptr noundef %672, ptr noundef %673) #11
  %675 = icmp sgt i32 0, %674
  br i1 %675, label %676, label %677

676:                                              ; preds = %671
  store i32 -32, ptr %21, align 4, !tbaa !3
  br label %910

677:                                              ; preds = %671
  %678 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %679 = icmp sge i32 %678, 0
  br i1 %679, label %680, label %693

680:                                              ; preds = %677
  %681 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %682 = icmp slt i32 %681, 64
  br i1 %682, label %683, label %693

683:                                              ; preds = %680
  %684 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %685
  %687 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %686, i32 0, i32 2
  %688 = load i32, ptr %687, align 4, !tbaa !21
  %689 = icmp sge i32 %688, 2
  br i1 %689, label %690, label %693

690:                                              ; preds = %683
  %691 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %692 = load ptr, ptr %13, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %691, ptr noundef @.str.40, ptr noundef %692)
  br label %693

693:                                              ; preds = %690, %683, %680, %677
  %694 = load ptr, ptr %33, align 8, !tbaa !38
  %695 = load i8, ptr %34, align 1, !tbaa !44, !range !89, !noundef !90
  %696 = trunc i8 %695 to i1
  %697 = load ptr, ptr %13, align 8, !tbaa !7
  %698 = call i32 @tryfile(ptr noundef %694, ptr noundef %14, ptr noundef %17, ptr noundef %10, i1 noundef zeroext %696, ptr noundef %697)
  store i32 %698, ptr %21, align 4, !tbaa !3
  %699 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %699) #11
  %700 = load i32, ptr %21, align 4, !tbaa !3
  %701 = icmp eq i32 0, %700
  br i1 %701, label %702, label %708

702:                                              ; preds = %693
  %703 = load ptr, ptr %33, align 8, !tbaa !38
  %704 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %703, i32 0, i32 3
  %705 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %704, i32 0, i32 0
  %706 = load i32, ptr %705, align 8, !tbaa !64
  %707 = or i32 %706, 16777218
  store i32 %707, ptr %705, align 8, !tbaa !64
  br label %882

708:                                              ; preds = %693
  %709 = load i8, ptr %34, align 1, !tbaa !44, !range !89, !noundef !90
  %710 = trunc i8 %709 to i1
  br i1 %710, label %712, label %711

711:                                              ; preds = %708
  br label %910

712:                                              ; preds = %708
  br label %713

713:                                              ; preds = %712, %664
  br label %714

714:                                              ; preds = %713, %663
  br label %715

715:                                              ; preds = %714, %614
  br label %716

716:                                              ; preds = %715
  %717 = load i64, ptr %22, align 8, !tbaa !10
  %718 = add i64 %717, 1
  store i64 %718, ptr %22, align 8, !tbaa !10
  br label %545, !llvm.loop !93

719:                                              ; preds = %545
  br label %720

720:                                              ; preds = %719, %541
  %721 = load i32, ptr %24, align 4, !tbaa !3
  %722 = icmp ne i32 0, %721
  br i1 %722, label %723, label %763

723:                                              ; preds = %720
  %724 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !92
  %725 = load i32, ptr %24, align 4, !tbaa !3
  %726 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %13, ptr noundef @.str.41, ptr noundef %724, i32 noundef %725) #11
  %727 = icmp sgt i32 0, %726
  br i1 %727, label %728, label %729

728:                                              ; preds = %723
  store i32 -32, ptr %21, align 4, !tbaa !3
  br label %910

729:                                              ; preds = %723
  %730 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %731 = icmp sge i32 %730, 0
  br i1 %731, label %732, label %745

732:                                              ; preds = %729
  %733 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %734 = icmp slt i32 %733, 64
  br i1 %734, label %735, label %745

735:                                              ; preds = %732
  %736 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %737
  %739 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %738, i32 0, i32 2
  %740 = load i32, ptr %739, align 4, !tbaa !21
  %741 = icmp sge i32 %740, 2
  br i1 %741, label %742, label %745

742:                                              ; preds = %735
  %743 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %744 = load ptr, ptr %13, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %743, ptr noundef @.str.42, ptr noundef %744)
  br label %745

745:                                              ; preds = %742, %735, %732, %729
  %746 = load ptr, ptr %33, align 8, !tbaa !38
  %747 = load ptr, ptr %13, align 8, !tbaa !7
  %748 = load ptr, ptr %28, align 8, !tbaa !40
  %749 = load i64, ptr %32, align 8, !tbaa !10
  %750 = load i8, ptr %34, align 1, !tbaa !44, !range !89, !noundef !90
  %751 = trunc i8 %750 to i1
  %752 = call i32 @trysearch(ptr noundef %746, ptr noundef %14, ptr noundef %17, ptr noundef %10, ptr noundef %747, ptr noundef %748, i64 noundef %749, i1 noundef zeroext %751)
  store i32 %752, ptr %21, align 4, !tbaa !3
  %753 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %753) #11
  %754 = load i32, ptr %21, align 4, !tbaa !3
  %755 = icmp ne i32 0, %754
  br i1 %755, label %756, label %757

756:                                              ; preds = %745
  br label %910

757:                                              ; preds = %745
  %758 = load ptr, ptr %33, align 8, !tbaa !38
  %759 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %758, i32 0, i32 3
  %760 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %759, i32 0, i32 0
  %761 = load i32, ptr %760, align 8, !tbaa !64
  %762 = or i32 %761, 2
  store i32 %762, ptr %760, align 8, !tbaa !64
  br label %882

763:                                              ; preds = %720
  %764 = load ptr, ptr %19, align 8, !tbaa !7
  %765 = icmp ne ptr null, %764
  br i1 %765, label %766, label %806

766:                                              ; preds = %763
  %767 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !92
  %768 = load ptr, ptr %19, align 8, !tbaa !7
  %769 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %13, ptr noundef @.str.43, ptr noundef %767, ptr noundef %768) #11
  %770 = icmp sgt i32 0, %769
  br i1 %770, label %771, label %772

771:                                              ; preds = %766
  store i32 -32, ptr %21, align 4, !tbaa !3
  br label %910

772:                                              ; preds = %766
  %773 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %774 = icmp sge i32 %773, 0
  br i1 %774, label %775, label %788

775:                                              ; preds = %772
  %776 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %777 = icmp slt i32 %776, 64
  br i1 %777, label %778, label %788

778:                                              ; preds = %775
  %779 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %780
  %782 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %781, i32 0, i32 2
  %783 = load i32, ptr %782, align 4, !tbaa !21
  %784 = icmp sge i32 %783, 2
  br i1 %784, label %785, label %788

785:                                              ; preds = %778
  %786 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %787 = load ptr, ptr %13, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %786, ptr noundef @.str.44, ptr noundef %787)
  br label %788

788:                                              ; preds = %785, %778, %775, %772
  %789 = load ptr, ptr %33, align 8, !tbaa !38
  %790 = load ptr, ptr %13, align 8, !tbaa !7
  %791 = load ptr, ptr %28, align 8, !tbaa !40
  %792 = load i64, ptr %32, align 8, !tbaa !10
  %793 = load i8, ptr %34, align 1, !tbaa !44, !range !89, !noundef !90
  %794 = trunc i8 %793 to i1
  %795 = call i32 @trysearch(ptr noundef %789, ptr noundef %14, ptr noundef %17, ptr noundef %10, ptr noundef %790, ptr noundef %791, i64 noundef %792, i1 noundef zeroext %794)
  store i32 %795, ptr %21, align 4, !tbaa !3
  %796 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %796) #11
  %797 = load i32, ptr %21, align 4, !tbaa !3
  %798 = icmp ne i32 0, %797
  br i1 %798, label %799, label %800

799:                                              ; preds = %788
  br label %910

800:                                              ; preds = %788
  %801 = load ptr, ptr %33, align 8, !tbaa !38
  %802 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %801, i32 0, i32 3
  %803 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %802, i32 0, i32 0
  %804 = load i32, ptr %803, align 8, !tbaa !64
  %805 = or i32 %804, 2
  store i32 %805, ptr %803, align 8, !tbaa !64
  br label %882

806:                                              ; preds = %763
  %807 = load ptr, ptr %33, align 8, !tbaa !38
  %808 = call i32 @pmix_ptl_base_check_server_uris(ptr noundef %807, ptr noundef %12)
  store i32 %808, ptr %21, align 4, !tbaa !3
  %809 = load i32, ptr %21, align 4, !tbaa !3
  %810 = icmp eq i32 0, %809
  br i1 %810, label %811, label %823

811:                                              ; preds = %806
  %812 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %813 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %812, i32 0, i32 3
  %814 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %813, i32 0, i32 0
  %815 = load i32, ptr %814, align 8, !tbaa !64
  %816 = or i32 %815, 536870917
  store i32 %816, ptr %814, align 8, !tbaa !64
  %817 = load ptr, ptr %12, align 8, !tbaa !7
  %818 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %817, ptr noundef %14, ptr noundef %17, ptr noundef %10)
  store i32 %818, ptr %21, align 4, !tbaa !3
  %819 = load i32, ptr %21, align 4, !tbaa !3
  %820 = icmp ne i32 0, %819
  br i1 %820, label %821, label %822

821:                                              ; preds = %811
  br label %910

822:                                              ; preds = %811
  br label %882

823:                                              ; preds = %806
  %824 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %825 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %824, i32 0, i32 3
  %826 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %825, i32 0, i32 0
  %827 = load i32, ptr %826, align 8, !tbaa !64
  %828 = and i32 2, %827
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %837

830:                                              ; preds = %823
  %831 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %832 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %831, i32 0, i32 3
  %833 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %832, i32 0, i32 0
  %834 = load i32, ptr %833, align 8, !tbaa !64
  %835 = and i32 268435456, %834
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %880

837:                                              ; preds = %830, %823
  %838 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !92
  %839 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %13, ptr noundef @.str.45, ptr noundef %838) #11
  %840 = icmp sgt i32 0, %839
  br i1 %840, label %841, label %842

841:                                              ; preds = %837
  store i32 -32, ptr %21, align 4, !tbaa !3
  br label %910

842:                                              ; preds = %837
  %843 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %844 = icmp sge i32 %843, 0
  br i1 %844, label %845, label %858

845:                                              ; preds = %842
  %846 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %847 = icmp slt i32 %846, 64
  br i1 %847, label %848, label %858

848:                                              ; preds = %845
  %849 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %850
  %852 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %851, i32 0, i32 2
  %853 = load i32, ptr %852, align 4, !tbaa !21
  %854 = icmp sge i32 %853, 2
  br i1 %854, label %855, label %858

855:                                              ; preds = %848
  %856 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %857 = load ptr, ptr %13, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %856, ptr noundef @.str.46, ptr noundef %857)
  br label %858

858:                                              ; preds = %855, %848, %845, %842
  %859 = load ptr, ptr %33, align 8, !tbaa !38
  %860 = load ptr, ptr %13, align 8, !tbaa !7
  %861 = load ptr, ptr %28, align 8, !tbaa !40
  %862 = load i64, ptr %32, align 8, !tbaa !10
  %863 = load i8, ptr %34, align 1, !tbaa !44, !range !89, !noundef !90
  %864 = trunc i8 %863 to i1
  %865 = call i32 @trysearch(ptr noundef %859, ptr noundef %14, ptr noundef %17, ptr noundef %10, ptr noundef %860, ptr noundef %861, i64 noundef %862, i1 noundef zeroext %864)
  store i32 %865, ptr %21, align 4, !tbaa !3
  %866 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %866) #11
  %867 = load i32, ptr %21, align 4, !tbaa !3
  %868 = icmp eq i32 0, %867
  br i1 %868, label %869, label %875

869:                                              ; preds = %858
  %870 = load ptr, ptr %33, align 8, !tbaa !38
  %871 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %870, i32 0, i32 3
  %872 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %871, i32 0, i32 0
  %873 = load i32, ptr %872, align 8, !tbaa !64
  %874 = or i32 %873, 2
  store i32 %874, ptr %872, align 8, !tbaa !64
  br label %882

875:                                              ; preds = %858
  %876 = load i8, ptr %34, align 1, !tbaa !44, !range !89, !noundef !90
  %877 = trunc i8 %876 to i1
  br i1 %877, label %879, label %878

878:                                              ; preds = %875
  br label %910

879:                                              ; preds = %875
  br label %880

880:                                              ; preds = %879, %830
  br label %881

881:                                              ; preds = %880
  store i32 -25, ptr %21, align 4, !tbaa !3
  br label %910

882:                                              ; preds = %869, %822, %800, %757, %702, %653, %596, %540, %524, %492
  %883 = load ptr, ptr %33, align 8, !tbaa !38
  %884 = load ptr, ptr %10, align 8, !tbaa !7
  %885 = load ptr, ptr %28, align 8, !tbaa !40
  %886 = load i64, ptr %32, align 8, !tbaa !10
  %887 = call i32 @pmix_ptl_base_make_connection(ptr noundef %883, ptr noundef %884, ptr noundef %885, i64 noundef %886)
  store i32 %887, ptr %21, align 4, !tbaa !3
  %888 = load i32, ptr %21, align 4, !tbaa !3
  %889 = icmp ne i32 0, %888
  br i1 %889, label %890, label %891

890:                                              ; preds = %882
  br label %910

891:                                              ; preds = %882
  %892 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %893 = icmp sge i32 %892, 0
  br i1 %893, label %894, label %906

894:                                              ; preds = %891
  %895 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %896 = icmp slt i32 %895, 64
  br i1 %896, label %897, label %906

897:                                              ; preds = %894
  %898 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %899
  %901 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %900, i32 0, i32 2
  %902 = load i32, ptr %901, align 4, !tbaa !21
  %903 = icmp sge i32 %902, 2
  br i1 %903, label %904, label %906

904:                                              ; preds = %897
  %905 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %905, ptr noundef @.str.47)
  br label %906

906:                                              ; preds = %904, %897, %894, %891
  %907 = load ptr, ptr %33, align 8, !tbaa !38
  %908 = load ptr, ptr %14, align 8, !tbaa !7
  %909 = load i32, ptr %17, align 4, !tbaa !3
  call void @pmix_ptl_base_complete_connection(ptr noundef %907, ptr noundef %908, i32 noundef %909)
  br label %910

910:                                              ; preds = %906, %890, %881, %878, %841, %821, %799, %771, %756, %728, %711, %676, %662, %627, %612, %570, %539, %512, %500, %491, %253
  %911 = load ptr, ptr %10, align 8, !tbaa !7
  %912 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %911, ptr %912, align 8, !tbaa !7
  %913 = load ptr, ptr %14, align 8, !tbaa !7
  %914 = icmp ne ptr null, %913
  br i1 %914, label %915, label %917

915:                                              ; preds = %910
  %916 = load ptr, ptr %14, align 8, !tbaa !7
  call void @free(ptr noundef %916) #11
  br label %917

917:                                              ; preds = %915, %910
  %918 = load ptr, ptr %28, align 8, !tbaa !40
  %919 = icmp ne ptr null, %918
  br i1 %919, label %920, label %926

920:                                              ; preds = %917
  br label %921

921:                                              ; preds = %920
  %922 = load ptr, ptr %28, align 8, !tbaa !40
  %923 = load i64, ptr %32, align 8, !tbaa !10
  call void @PMIx_Info_free(ptr noundef %922, i64 noundef %923)
  store ptr null, ptr %28, align 8, !tbaa !40
  br label %924

924:                                              ; preds = %921
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925, %917
  %927 = load ptr, ptr %20, align 8, !tbaa !7
  %928 = icmp ne ptr null, %927
  br i1 %928, label %929, label %931

929:                                              ; preds = %926
  %930 = load ptr, ptr %20, align 8, !tbaa !7
  call void @free(ptr noundef %930) #11
  br label %931

931:                                              ; preds = %929, %926
  %932 = load ptr, ptr %19, align 8, !tbaa !7
  %933 = icmp ne ptr null, %932
  br i1 %933, label %934, label %936

934:                                              ; preds = %931
  %935 = load ptr, ptr %19, align 8, !tbaa !7
  call void @free(ptr noundef %935) #11
  br label %936

936:                                              ; preds = %934, %931
  %937 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %937, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %938

938:                                              ; preds = %936, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 552, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 552, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 552, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 272, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %939 = load i32, ptr %5, align 4
  ret i32 %939
}

declare i32 @pmix_ptl_base_check_directives(ptr noundef, i64 noundef) #2

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !97
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !98
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !99
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !100
  %23 = load ptr, ptr %3, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !83
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !101
  %29 = load ptr, ptr %3, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !102
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !103
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %8, ptr %3, align 8, !tbaa !77
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load ptr, ptr %2, align 8, !tbaa !81
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !77
  br label %9, !llvm.loop !105

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Info_true(ptr noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Argv_prepend_nosize(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare ptr @pmix_attributes_lookup(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !107
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !81
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !81
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !106
  %26 = load ptr, ptr %5, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !47
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !48
  %30 = load ptr, ptr %4, align 8, !tbaa !94
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !96
  %36 = load ptr, ptr %5, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !97
  %39 = load ptr, ptr %5, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !98
  %42 = load ptr, ptr %5, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !99
  %45 = load ptr, ptr %5, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !83
  %48 = load ptr, ptr %5, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !101
  %51 = load ptr, ptr %5, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !102
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !103
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !81
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !110
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !111
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !111
  %21 = load ptr, ptr %4, align 8, !tbaa !85
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !110
  %24 = load ptr, ptr %3, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !112
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

declare ptr @PMIx_Info_create(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !112
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !112
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !112
  %16 = load ptr, ptr %3, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  store ptr %19, ptr %4, align 8, !tbaa !85
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !110
  %23 = load ptr, ptr %4, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !110
  %27 = load ptr, ptr %4, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !111
  %30 = load ptr, ptr %3, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !113
  %33 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #12
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.48)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !48
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %8, ptr %3, align 8, !tbaa !77
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load ptr, ptr %2, align 8, !tbaa !81
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !77
  br label %9, !llvm.loop !115

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @tryfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pmix_list_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %1, ptr %9, align 8, !tbaa !42
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !42
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %12, align 1, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 272, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  br label %27

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !45
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %36, align 8, !tbaa !48
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8, !tbaa !7
  %44 = load i8, ptr %12, align 1, !tbaa !44, !range !89, !noundef !90
  %45 = trunc i8 %44 to i1
  %46 = call i32 @pmix_ptl_base_parse_uri_file(ptr noundef %43, i1 noundef zeroext %45, ptr noundef %14)
  store i32 %46, ptr %15, align 4, !tbaa !3
  %47 = load i32, ptr %15, align 4, !tbaa !3
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %166

49:                                               ; preds = %42
  %50 = call i32 @check_connections(ptr noundef %14)
  store i32 %50, ptr %15, align 4, !tbaa !3
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  br label %55

55:                                               ; preds = %80, %54
  %56 = call ptr @pmix_list_remove_first(ptr noundef %14)
  store ptr %56, ptr %17, align 8, !tbaa !85
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %60 = load ptr, ptr %17, align 8, !tbaa !85
  store ptr %60, ptr %18, align 8, !tbaa !81
  %61 = load ptr, ptr %18, align 8, !tbaa !81
  %62 = call i32 @pmix_obj_update(ptr noundef %61, i32 noundef -1)
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %18, align 8, !tbaa !81
  call void @pmix_obj_run_destructors(ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.pmix_tma, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %18, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %17, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %74)
  br label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %17, align 8, !tbaa !85
  call void @free(ptr noundef %76) #11
  br label %77

77:                                               ; preds = %75, %71
  store ptr null, ptr %17, align 8, !tbaa !85
  br label %78

78:                                               ; preds = %77, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %55, !llvm.loop !117

81:                                               ; preds = %55
  br label %82

82:                                               ; preds = %81
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %87, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %201

88:                                               ; preds = %49
  %89 = call ptr @pmix_list_get_first(ptr noundef %14)
  store ptr %89, ptr %16, align 8, !tbaa !77
  %90 = load ptr, ptr %16, align 8, !tbaa !77
  %91 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !118
  %93 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %92, ptr %93, align 8, !tbaa !7
  %94 = load ptr, ptr %16, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %94, i32 0, i32 2
  store ptr null, ptr %95, align 8, !tbaa !118
  %96 = load ptr, ptr %16, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !120
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  store i32 %98, ptr %99, align 4, !tbaa !3
  %100 = load ptr, ptr %16, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !121
  %103 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %102, ptr %103, align 8, !tbaa !7
  %104 = load ptr, ptr %16, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %104, i32 0, i32 4
  store ptr null, ptr %105, align 8, !tbaa !121
  %106 = load ptr, ptr %8, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %106, i32 0, i32 4
  store i16 2, ptr %107, align 8, !tbaa !87
  br label %108

108:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %109 = load ptr, ptr %16, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !122
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %156

113:                                              ; preds = %108
  %114 = load ptr, ptr %16, align 8, !tbaa !77
  %115 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !122
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !35
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %113
  %122 = load ptr, ptr %16, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !122
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = call i64 @strtoul(ptr noundef %125, ptr noundef %20, i32 noundef 10) #11
  store i64 %126, ptr %21, align 8, !tbaa !10
  br label %132

127:                                              ; preds = %113
  %128 = load ptr, ptr %16, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !122
  %131 = call i64 @strtoul(ptr noundef %130, ptr noundef %20, i32 noundef 10) #11
  store i64 %131, ptr %21, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %127, %121
  %133 = load ptr, ptr %20, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %20, align 8, !tbaa !7
  %135 = load ptr, ptr %20, align 8, !tbaa !7
  %136 = call i64 @strtoul(ptr noundef %135, ptr noundef %20, i32 noundef 10) #11
  store i64 %136, ptr %22, align 8, !tbaa !10
  %137 = load ptr, ptr %20, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %20, align 8, !tbaa !7
  %139 = load ptr, ptr %20, align 8, !tbaa !7
  %140 = call i64 @strtoul(ptr noundef %139, ptr noundef null, i32 noundef 10) #11
  store i64 %140, ptr %23, align 8, !tbaa !10
  %141 = load i64, ptr %21, align 8, !tbaa !10
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %8, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %144, i32 0, i32 1
  store i8 %142, ptr %145, align 4, !tbaa !123
  %146 = load i64, ptr %22, align 8, !tbaa !10
  %147 = trunc i64 %146 to i8
  %148 = load ptr, ptr %8, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %149, i32 0, i32 2
  store i8 %147, ptr %150, align 1, !tbaa !124
  %151 = load i64, ptr %23, align 8, !tbaa !10
  %152 = trunc i64 %151 to i8
  %153 = load ptr, ptr %8, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %154, i32 0, i32 3
  store i8 %152, ptr %155, align 2, !tbaa !125
  br label %163

156:                                              ; preds = %108
  %157 = load ptr, ptr %8, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %158, i32 0, i32 1
  store i8 2, ptr %159, align 4, !tbaa !123
  %160 = load ptr, ptr %8, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %161, i32 0, i32 2
  store i8 0, ptr %162, align 1, !tbaa !124
  br label %163

163:                                              ; preds = %156, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %42
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  br label %168

168:                                              ; preds = %193, %167
  %169 = call ptr @pmix_list_remove_first(ptr noundef %14)
  store ptr %169, ptr %24, align 8, !tbaa !85
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %194

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %173 = load ptr, ptr %24, align 8, !tbaa !85
  store ptr %173, ptr %25, align 8, !tbaa !81
  %174 = load ptr, ptr %25, align 8, !tbaa !81
  %175 = call i32 @pmix_obj_update(ptr noundef %174, i32 noundef -1)
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %172
  %178 = load ptr, ptr %25, align 8, !tbaa !81
  call void @pmix_obj_run_destructors(ptr noundef %178)
  %179 = load ptr, ptr %25, align 8, !tbaa !81
  %180 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.pmix_tma, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !83
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load ptr, ptr %25, align 8, !tbaa !81
  %186 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %24, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %186, ptr noundef %187)
  br label %190

188:                                              ; preds = %177
  %189 = load ptr, ptr %24, align 8, !tbaa !85
  call void @free(ptr noundef %189) #11
  br label %190

190:                                              ; preds = %188, %184
  store ptr null, ptr %24, align 8, !tbaa !85
  br label %191

191:                                              ; preds = %190, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %168, !llvm.loop !126

194:                                              ; preds = %168
  br label %195

195:                                              ; preds = %194
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %200, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %201

201:                                              ; preds = %199, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 272, ptr %14) #11
  %202 = load i32, ptr %7, align 4
  ret i32 %202
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @trysearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.pmix_list_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !38
  store ptr %1, ptr %11, align 8, !tbaa !42
  store ptr %2, ptr %12, align 8, !tbaa !29
  store ptr %3, ptr %13, align 8, !tbaa !42
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !40
  store i64 %6, ptr %16, align 8, !tbaa !10
  %32 = zext i1 %7 to i8
  store i8 %32, ptr %17, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 272, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  br label %33

33:                                               ; preds = %8
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !45
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %41, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %42, align 8, !tbaa !48
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %18)
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !91
  %50 = load ptr, ptr %14, align 8, !tbaa !7
  %51 = load ptr, ptr %15, align 8, !tbaa !40
  %52 = load i64, ptr %16, align 8, !tbaa !10
  %53 = load i8, ptr %17, align 1, !tbaa !44, !range !89, !noundef !90
  %54 = trunc i8 %53 to i1
  %55 = call i32 @pmix_ptl_base_df_search(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, i1 noundef zeroext %54, ptr noundef %18)
  store i32 %55, ptr %19, align 4, !tbaa !3
  %56 = load i32, ptr %19, align 4, !tbaa !3
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %209

58:                                               ; preds = %48
  %59 = call i32 @check_connections(ptr noundef %18)
  store i32 %59, ptr %19, align 4, !tbaa !3
  %60 = load i32, ptr %19, align 4, !tbaa !3
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %97

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  br label %64

64:                                               ; preds = %89, %63
  %65 = call ptr @pmix_list_remove_first(ptr noundef %18)
  store ptr %65, ptr %21, align 8, !tbaa !85
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %69 = load ptr, ptr %21, align 8, !tbaa !85
  store ptr %69, ptr %22, align 8, !tbaa !81
  %70 = load ptr, ptr %22, align 8, !tbaa !81
  %71 = call i32 @pmix_obj_update(ptr noundef %70, i32 noundef -1)
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %22, align 8, !tbaa !81
  call void @pmix_obj_run_destructors(ptr noundef %74)
  %75 = load ptr, ptr %22, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.pmix_tma, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %22, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %21, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %82, ptr noundef %83)
  br label %86

84:                                               ; preds = %73
  %85 = load ptr, ptr %21, align 8, !tbaa !85
  call void @free(ptr noundef %85) #11
  br label %86

86:                                               ; preds = %84, %80
  store ptr null, ptr %21, align 8, !tbaa !85
  br label %87

87:                                               ; preds = %86, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %64, !llvm.loop !127

90:                                               ; preds = %64
  br label %91

91:                                               ; preds = %90
  call void @pmix_obj_run_destructors(ptr noundef %18)
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %96, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %250

97:                                               ; preds = %58
  %98 = call ptr @pmix_list_get_first(ptr noundef %18)
  store ptr %98, ptr %20, align 8, !tbaa !77
  %99 = load ptr, ptr %10, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %99, i32 0, i32 4
  store i16 2, ptr %100, align 8, !tbaa !87
  br label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %102 = load ptr, ptr %20, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !122
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %149

106:                                              ; preds = %101
  %107 = load ptr, ptr %20, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !122
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !35
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 118, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %106
  %115 = load ptr, ptr %20, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !122
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = call i64 @strtoul(ptr noundef %118, ptr noundef %24, i32 noundef 10) #11
  store i64 %119, ptr %25, align 8, !tbaa !10
  br label %125

120:                                              ; preds = %106
  %121 = load ptr, ptr %20, align 8, !tbaa !77
  %122 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !122
  %124 = call i64 @strtoul(ptr noundef %123, ptr noundef %24, i32 noundef 10) #11
  store i64 %124, ptr %25, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %120, %114
  %126 = load ptr, ptr %24, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %24, align 8, !tbaa !7
  %128 = load ptr, ptr %24, align 8, !tbaa !7
  %129 = call i64 @strtoul(ptr noundef %128, ptr noundef %24, i32 noundef 10) #11
  store i64 %129, ptr %26, align 8, !tbaa !10
  %130 = load ptr, ptr %24, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %24, align 8, !tbaa !7
  %132 = load ptr, ptr %24, align 8, !tbaa !7
  %133 = call i64 @strtoul(ptr noundef %132, ptr noundef null, i32 noundef 10) #11
  store i64 %133, ptr %27, align 8, !tbaa !10
  %134 = load i64, ptr %25, align 8, !tbaa !10
  %135 = trunc i64 %134 to i8
  %136 = load ptr, ptr %10, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %137, i32 0, i32 1
  store i8 %135, ptr %138, align 4, !tbaa !123
  %139 = load i64, ptr %26, align 8, !tbaa !10
  %140 = trunc i64 %139 to i8
  %141 = load ptr, ptr %10, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %142, i32 0, i32 2
  store i8 %140, ptr %143, align 1, !tbaa !124
  %144 = load i64, ptr %27, align 8, !tbaa !10
  %145 = trunc i64 %144 to i8
  %146 = load ptr, ptr %10, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %147, i32 0, i32 3
  store i8 %145, ptr %148, align 2, !tbaa !125
  br label %156

149:                                              ; preds = %101
  %150 = load ptr, ptr %10, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %151, i32 0, i32 1
  store i8 2, ptr %152, align 4, !tbaa !123
  %153 = load ptr, ptr %10, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %154, i32 0, i32 2
  store i8 0, ptr %155, align 1, !tbaa !124
  br label %156

156:                                              ; preds = %149, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %20, align 8, !tbaa !77
  %160 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !118
  %162 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %161, ptr %162, align 8, !tbaa !7
  %163 = load ptr, ptr %20, align 8, !tbaa !77
  %164 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %163, i32 0, i32 2
  store ptr null, ptr %164, align 8, !tbaa !118
  %165 = load ptr, ptr %20, align 8, !tbaa !77
  %166 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !120
  %168 = load ptr, ptr %12, align 8, !tbaa !29
  store i32 %167, ptr %168, align 4, !tbaa !3
  %169 = load ptr, ptr %20, align 8, !tbaa !77
  %170 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !121
  %172 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %171, ptr %172, align 8, !tbaa !7
  %173 = load ptr, ptr %20, align 8, !tbaa !77
  %174 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %173, i32 0, i32 4
  store ptr null, ptr %174, align 8, !tbaa !121
  br label %175

175:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  br label %176

176:                                              ; preds = %201, %175
  %177 = call ptr @pmix_list_remove_first(ptr noundef %18)
  store ptr %177, ptr %28, align 8, !tbaa !85
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %202

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %181 = load ptr, ptr %28, align 8, !tbaa !85
  store ptr %181, ptr %29, align 8, !tbaa !81
  %182 = load ptr, ptr %29, align 8, !tbaa !81
  %183 = call i32 @pmix_obj_update(ptr noundef %182, i32 noundef -1)
  %184 = icmp eq i32 0, %183
  br i1 %184, label %185, label %199

185:                                              ; preds = %180
  %186 = load ptr, ptr %29, align 8, !tbaa !81
  call void @pmix_obj_run_destructors(ptr noundef %186)
  %187 = load ptr, ptr %29, align 8, !tbaa !81
  %188 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.pmix_tma, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !83
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = load ptr, ptr %29, align 8, !tbaa !81
  %194 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %28, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %194, ptr noundef %195)
  br label %198

196:                                              ; preds = %185
  %197 = load ptr, ptr %28, align 8, !tbaa !85
  call void @free(ptr noundef %197) #11
  br label %198

198:                                              ; preds = %196, %192
  store ptr null, ptr %28, align 8, !tbaa !85
  br label %199

199:                                              ; preds = %198, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %176, !llvm.loop !128

202:                                              ; preds = %176
  br label %203

203:                                              ; preds = %202
  call void @pmix_obj_run_destructors(ptr noundef %18)
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %208, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %250

209:                                              ; preds = %48
  %210 = call i64 @pmix_list_get_size(ptr noundef %18)
  %211 = icmp ult i64 1, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 1)
  br label %214

214:                                              ; preds = %212, %209
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  br label %217

217:                                              ; preds = %242, %216
  %218 = call ptr @pmix_list_remove_first(ptr noundef %18)
  store ptr %218, ptr %30, align 8, !tbaa !85
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %243

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %222 = load ptr, ptr %30, align 8, !tbaa !85
  store ptr %222, ptr %31, align 8, !tbaa !81
  %223 = load ptr, ptr %31, align 8, !tbaa !81
  %224 = call i32 @pmix_obj_update(ptr noundef %223, i32 noundef -1)
  %225 = icmp eq i32 0, %224
  br i1 %225, label %226, label %240

226:                                              ; preds = %221
  %227 = load ptr, ptr %31, align 8, !tbaa !81
  call void @pmix_obj_run_destructors(ptr noundef %227)
  %228 = load ptr, ptr %31, align 8, !tbaa !81
  %229 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds nuw %struct.pmix_tma, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !83
  %232 = icmp ne ptr null, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %226
  %234 = load ptr, ptr %31, align 8, !tbaa !81
  %235 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %30, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %235, ptr noundef %236)
  br label %239

237:                                              ; preds = %226
  %238 = load ptr, ptr %30, align 8, !tbaa !85
  call void @free(ptr noundef %238) #11
  br label %239

239:                                              ; preds = %237, %233
  store ptr null, ptr %30, align 8, !tbaa !85
  br label %240

240:                                              ; preds = %239, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %217, !llvm.loop !129

243:                                              ; preds = %217
  br label %244

244:                                              ; preds = %243
  call void @pmix_obj_run_destructors(ptr noundef %18)
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %249, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %250

250:                                              ; preds = %248, %207, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 272, ptr %18) #11
  %251 = load i32, ptr %9, align 4
  ret i32 %251
}

declare i32 @pmix_ptl_base_check_server_uris(ptr noundef, ptr noundef) #2

declare i32 @pmix_ptl_base_parse_uri(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_ptl_base_make_connection(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @pmix_ptl_base_complete_connection(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @pmix_ptl_base_parse_uri_file(ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_connections(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = call i64 @pmix_list_get_size(ptr noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = icmp eq i64 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -46, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = icmp eq i64 1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !108
  %19 = call ptr @pmix_list_get_first(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !77
  %20 = load ptr, ptr %3, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  store ptr %23, ptr %5, align 8, !tbaa !77
  br label %24

24:                                               ; preds = %46, %17
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = load ptr, ptr %3, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %26, i32 0, i32 1
  %28 = icmp ne ptr %25, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !77
  %31 = load ptr, ptr %6, align 8, !tbaa !77
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !121
  %38 = load ptr, ptr %6, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = call i32 @strcmp(ptr noundef %37, ptr noundef %40) #13
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 1)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %5, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  store ptr %49, ptr %5, align 8, !tbaa !77
  br label %24, !llvm.loop !131

50:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %43, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %7, ptr %3, align 8, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare i32 @pmix_ptl_base_df_search(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !4, i64 76}
!13 = !{!"pmix_mca_base_framework_t", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !4, i64 48, !4, i64 52, !14, i64 56, !8, i64 64, !4, i64 72, !4, i64 76, !15, i64 80, !15, i64 352}
!14 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!15 = !{!"pmix_list_t", !16, i64 0, !19, i64 120, !11, i64 264}
!16 = !{!"pmix_object_t", !5, i64 0, !17, i64 40, !4, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!18 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!19 = !{!"pmix_list_item_t", !16, i64 0, !20, i64 120, !20, i64 128, !4, i64 136}
!20 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!21 = !{!22, !4, i64 4}
!22 = !{!"", !23, i64 0, !23, i64 1, !4, i64 4, !23, i64 8, !4, i64 12, !8, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !4, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !8, i64 56, !4, i64 64, !4, i64 68}
!23 = !{!"_Bool", !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS16sockaddr_storage", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !9, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"sockaddr_storage", !33, i64 0, !5, i64 2, !11, i64 120}
!33 = !{!"short", !5, i64 0}
!34 = distinct !{!34, !25}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11pmix_peer_t", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9pmix_info", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !9, i64 0}
!44 = !{!23, !23, i64 0}
!45 = !{!46, !4, i64 32}
!46 = !{!"pmix_class_t", !8, i64 0, !17, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !11, i64 56}
!47 = !{!16, !17, i64 40}
!48 = !{!16, !4, i64 48}
!49 = distinct !{!49, !25}
!50 = !{!51, !39, i64 328}
!51 = !{!"", !4, i64 0, !52, i64 4, !53, i64 264, !53, i64 296, !39, i64 328, !4, i64 336, !4, i64 340, !8, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !54, i64 376, !54, i64 384, !4, i64 392, !55, i64 400, !23, i64 1632, !23, i64 1633, !56, i64 1640, !15, i64 1656, !57, i64 1928, !4, i64 2088, !4, i64 2092, !59, i64 2096, !23, i64 2288, !15, i64 2296, !23, i64 2568, !23, i64 2569, !23, i64 2570, !11, i64 2576, !15, i64 2584, !60, i64 2856, !60, i64 2872, !23, i64 2888, !23, i64 2889, !61, i64 2896, !62, i64 2928}
!52 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!53 = !{!"pmix_value", !33, i64 0, !5, i64 8}
!54 = !{!"p1 _ZTS10event_base", !9, i64 0}
!55 = !{!"", !16, i64 0, !11, i64 120, !9, i64 128, !9, i64 136, !15, i64 144, !15, i64 416, !15, i64 688, !15, i64 960}
!56 = !{!"timeval", !11, i64 0, !11, i64 8}
!57 = !{!"pmix_pointer_array_t", !16, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !58, i64 144, !9, i64 152}
!58 = !{!"p1 long", !9, i64 0}
!59 = !{!"pmix_hotel_t", !16, i64 0, !4, i64 120, !54, i64 128, !56, i64 136, !9, i64 152, !9, i64 160, !9, i64 168, !30, i64 176, !4, i64 184}
!60 = !{!"", !8, i64 0, !9, i64 8}
!61 = !{!"", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !8, i64 8, !8, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !23, i64 28, !23, i64 29}
!62 = !{!"", !16, i64 0, !63, i64 120, !4, i64 128}
!63 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!64 = !{!65, !4, i64 136}
!65 = !{!"pmix_peer_t", !16, i64 0, !9, i64 120, !66, i64 128, !67, i64 136, !33, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !23, i64 160, !68, i64 168, !23, i64 296, !68, i64 304, !23, i64 432, !15, i64 440, !9, i64 712, !9, i64 720, !4, i64 728, !73, i64 736}
!66 = !{!"p1 _ZTS16pmix_rank_info_t", !9, i64 0}
!67 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!68 = !{!"event", !69, i64 0, !5, i64 40, !4, i64 56, !54, i64 64, !5, i64 72, !33, i64 104, !33, i64 106, !56, i64 112}
!69 = !{!"event_callback", !70, i64 0, !33, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !9, i64 32}
!70 = !{!"", !71, i64 0, !72, i64 8}
!71 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!72 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!73 = !{!"pmix_epilog_t", !4, i64 0, !4, i64 4, !15, i64 8, !15, i64 280, !15, i64 552}
!74 = !{!75, !8, i64 992}
!75 = !{!"pmix_ptl_base_t", !23, i64 0, !23, i64 1, !15, i64 8, !15, i64 280, !76, i64 552, !28, i64 880, !4, i64 888, !11, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !8, i64 936, !8, i64 944, !8, i64 952, !8, i64 960, !8, i64 968, !8, i64 976, !8, i64 984, !8, i64 992, !23, i64 1000, !23, i64 1001, !23, i64 1002, !23, i64 1003, !23, i64 1004, !23, i64 1005, !23, i64 1006, !23, i64 1007, !23, i64 1008, !23, i64 1009, !23, i64 1010, !23, i64 1011, !23, i64 1012, !23, i64 1013, !8, i64 1016, !8, i64 1024, !4, i64 1032, !23, i64 1036, !4, i64 1040, !23, i64 1044, !4, i64 1048, !4, i64 1052, !4, i64 1056, !4, i64 1060}
!76 = !{!"pmix_listener_t", !19, i64 0, !68, i64 144, !23, i64 272, !33, i64 274, !4, i64 276, !8, i64 280, !8, i64 288, !4, i64 296, !23, i64 300, !4, i64 304, !23, i64 308, !4, i64 312, !9, i64 320}
!77 = !{!9, !9, i64 0}
!78 = !{!79, !41, i64 144}
!79 = !{!"", !19, i64 0, !41, i64 144, !11, i64 152}
!80 = distinct !{!80, !25}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS13pmix_object_t", !9, i64 0}
!83 = !{!16, !9, i64 96}
!84 = distinct !{!84, !25}
!85 = !{!20, !20, i64 0}
!86 = distinct !{!86, !25}
!87 = !{!65, !33, i64 144}
!88 = !{!75, !8, i64 928}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!75, !8, i64 912}
!92 = !{!51, !8, i64 344}
!93 = distinct !{!93, !25}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS8pmix_tma", !9, i64 0}
!96 = !{!16, !9, i64 56}
!97 = !{!16, !9, i64 64}
!98 = !{!16, !9, i64 72}
!99 = !{!16, !9, i64 80}
!100 = !{!16, !9, i64 88}
!101 = !{!16, !9, i64 104}
!102 = !{!16, !9, i64 112}
!103 = !{i64 0, i64 8, !77, i64 8, i64 8, !77, i64 16, i64 8, !77, i64 24, i64 8, !77, i64 32, i64 8, !77, i64 40, i64 8, !77, i64 48, i64 8, !77, i64 56, i64 8, !77}
!104 = !{!46, !9, i64 40}
!105 = distinct !{!105, !25}
!106 = !{!17, !17, i64 0}
!107 = !{!46, !11, i64 56}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS11pmix_list_t", !9, i64 0}
!110 = !{!19, !20, i64 128}
!111 = !{!19, !20, i64 120}
!112 = !{!15, !11, i64 264}
!113 = !{!15, !20, i64 240}
!114 = !{!46, !9, i64 48}
!115 = distinct !{!115, !25}
!116 = !{!18, !9, i64 40}
!117 = distinct !{!117, !25}
!118 = !{!119, !8, i64 152}
!119 = !{!"", !19, i64 0, !4, i64 144, !8, i64 152, !4, i64 160, !8, i64 168, !8, i64 176}
!120 = !{!119, !4, i64 160}
!121 = !{!119, !8, i64 168}
!122 = !{!119, !8, i64 176}
!123 = !{!65, !5, i64 140}
!124 = !{!65, !5, i64 141}
!125 = !{!65, !5, i64 142}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
!130 = !{!18, !9, i64 0}
!131 = distinct !{!131, !25}
