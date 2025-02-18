target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_ptl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_base_t = type { i8, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_listener_t, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i32, i8, i32, i32, i32, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_listener_t = type { %struct.pmix_list_item_t, %struct.event, i8, i16, i32, ptr, ptr, i32, i8, i32, i8, i32, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.sockaddr = type { i16, [14 x i8] }
%union.__SOCKADDR_ARG = type { ptr }
%struct.pmix_pending_connection_t = type { %struct.pmix_object_t, %struct.event, i16, i32, i8, i8, %struct.pmix_proc, ptr, i64, i32, %struct.sockaddr_storage, ptr, ptr, ptr, ptr, ptr, i8, ptr, i64, i32, i32, %struct.pmix_proc_type_t }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.9, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.9 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@setup_complete = internal global i8 0, align 1
@pmix_ptl = external global %struct.pmix_ptl_module_t, align 8
@pmix_ptl_base = external global %struct.pmix_ptl_base_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_ptl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [24 x i8] c"listen_thread: shutdown\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"System tmpdir %s could not be created\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"base/ptl_base_listener.c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Impossible to open the file %s in write mode\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"6.0.0a1\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%lu:%lu\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"ptl:tool setup_listener\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"pmix.srvr.sess\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"pmix.srvr.sys\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"pmix.srvr.tool\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"pmix.srvr.remote\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"pmix.tcp.ifinclude\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"pmix.tcp.ifexclude\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"pmix.tcp.ipv4\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pmix.tcp.ipv6\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"pmix.tcp.disipv4\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"pmix.tcp.disipv6\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"pmix.tcp.repuri\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"pmix.srvr.tmpdir\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"pmix.sys.tmpdir\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"help-ptl-base.txt\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"include-exclude\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"ptl_tool: problems getting address for index %i (kernel index %i)\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"vir\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"WORKING INTERFACE %d KERNEL INDEX %d FAMILY: %s\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"V4\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"V6\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"not-parseable\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"ptl:tool:init rejecting interface %s (not in include list)\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"ptl:tool:init rejecting interface %s (in exclude list)\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"ptl:tool:init loopback interface %s found\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"ptl:base: problems getting address for kernel index %i\0A\00", align 1
@.str.38 = private unnamed_addr constant [105 x i8] c"PMIX_SERVER_URI51:PMIX_SERVER_URI41:PMIX_SERVER_URI4:PMIX_SERVER_URI3:PMIX_SERVER_URI2:PMIX_SERVER_URI21\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"%s:%d socket() failed\0A\00", align 1
@.str.40 = private unnamed_addr constant [71 x i8] c"ptl:base:create_listen: unable to set the SO_REUSEADDR option (%s:%d)\0A\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"[%u] %s:%d bind() failed for socket %d storage size %u: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"ptl:tool:create_listen: getsockname(): %s (%d)\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"%s:%d listen() failed\0A\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"%s:%d fcntl(F_GETFL) failed\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"%s:%d fcntl(F_SETFL) failed\0A\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"tcp4://\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"tcp6://\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"%s.%u;%s%s:%d\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"ptl:base URI %s\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"pmix.mysrvr.uri\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_gds_base_output = external global i32, align 4
@.str.52 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@.str.55 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@stderr = external global ptr, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"%s;%s\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"v%s\0A\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"WRITING RENDEZVOUS FILE %s\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"%s/pmix.sched.%s\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"%s/pmix.sysctrlr.%s\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"%s/pmix.sys.%s\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"%s/pmix.%s.tool\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"WRITING SESSION TOOL FILE %s\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"%s/pmix.%s.tool.%d\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"WRITING PID TOOL FILE %s\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"%s/pmix.%s.tool.%s\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"WRITING NSPACE TOOL FILE %s\00", align 1
@.str.69 = private unnamed_addr constant [61 x i8] c"connection_event_handler: working connection (%d, %d) %s:%d\0A\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"accept failed\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"Out of file descriptors\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"Unknown cause; job will try to continue\00", align 1
@pmix_pending_connection_t_class = external global %struct.pmix_class_t, align 8
@.str.73 = private unnamed_addr constant [51 x i8] c"connection_event_handler: new connection: (%d, %d)\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_start_listening(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load i8, ptr @setup_complete, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_module_t, ptr @pmix_ptl, i32 0, i32 7), align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call i32 %11(ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %2
  store i8 1, ptr @setup_complete, align 1, !tbaa !10
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !19
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_listener_t, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4), i32 0, i32 4), align 4, !tbaa !42
  %23 = call i32 @pmix_event_assign(ptr noundef getelementptr inbounds nuw (%struct.pmix_listener_t, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4), i32 0, i32 1), ptr noundef %21, i32 noundef %22, i16 noundef signext 18, ptr noundef @connection_event_handler, ptr noundef null)
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_listener_t, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4), i32 0, i32 2), align 8, !tbaa !51
  %24 = call i32 @event_add(ptr noundef getelementptr inbounds nuw (%struct.pmix_listener_t, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4), i32 0, i32 1), ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @connection_event_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sockaddr, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.__SOCKADDR_ARG, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i16 %1, ptr %5, align 2, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 16, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4), ptr %11, align 8, !tbaa !54
  %14 = load i32, ptr %4, align 4, !tbaa !17
  store ptr %7, ptr %12, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @accept(i32 noundef %14, ptr %16, ptr noundef %8)
  store i32 %17, ptr %9, align 4, !tbaa !17
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %3
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = call ptr @__errno_location() #13
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = call ptr @pmix_net_get_hostname(ptr noundef %7)
  %36 = call i32 @pmix_net_get_port(ptr noundef %7)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.69, i32 noundef %32, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %30, %23, %20, %3
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %99

40:                                               ; preds = %37
  %41 = call ptr @__errno_location() #13
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = icmp eq i32 4, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #13
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = icmp eq i32 11, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #13
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = icmp eq i32 11, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44, %40
  store i32 1, ptr %13, align 4
  br label %139

53:                                               ; preds = %48
  %54 = call ptr @__errno_location() #13
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = icmp eq i32 24, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %4, align 4, !tbaa !17
  %60 = icmp sle i32 0, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4, !tbaa !17
  %63 = call i32 @shutdown(i32 noundef %62, i32 noundef 2) #12
  %64 = load i32, ptr %4, align 4, !tbaa !17
  %65 = call i32 @close(i32 noundef %64)
  store i32 -1, ptr %4, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %61, %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %70, ptr noundef @.str.3, i32 noundef 151)
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !62
  %74 = call ptr @__errno_location() #13
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = call ptr @__errno_location() #13
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = call ptr @strerror(i32 noundef %77) #12
  %79 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.24, ptr noundef @.str.70, i32 noundef 1, ptr noundef %73, i32 noundef %75, ptr noundef %78, ptr noundef @.str.71)
  store i32 1, ptr %13, align 4
  br label %139

80:                                               ; preds = %53
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %4, align 4, !tbaa !17
  %83 = icmp sle i32 0, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i32, ptr %4, align 4, !tbaa !17
  %86 = call i32 @shutdown(i32 noundef %85, i32 noundef 2) #12
  %87 = load i32, ptr %4, align 4, !tbaa !17
  %88 = call i32 @close(i32 noundef %87)
  store i32 -1, ptr %4, align 4, !tbaa !17
  br label %89

89:                                               ; preds = %84, %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !62
  %93 = call ptr @__errno_location() #13
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = call ptr @__errno_location() #13
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = call ptr @strerror(i32 noundef %96) #12
  %98 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.24, ptr noundef @.str.70, i32 noundef 1, ptr noundef %92, i32 noundef %94, ptr noundef %97, ptr noundef @.str.72)
  store i32 1, ptr %13, align 4
  br label %139

99:                                               ; preds = %37
  %100 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pending_connection_t_class, ptr noundef null)
  store ptr %100, ptr %10, align 8, !tbaa !53
  %101 = load ptr, ptr %11, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %101, i32 0, i32 3
  %103 = load i16, ptr %102, align 2, !tbaa !63
  %104 = load ptr, ptr %10, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %104, i32 0, i32 2
  store i16 %103, ptr %105, align 8, !tbaa !64
  %106 = load ptr, ptr %10, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !19
  %109 = load ptr, ptr %11, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  %112 = load ptr, ptr %10, align 8, !tbaa !53
  %113 = call i32 @pmix_event_assign(ptr noundef %107, ptr noundef %108, i32 noundef -1, i16 noundef signext 4, ptr noundef %111, ptr noundef %112)
  %114 = load i32, ptr %9, align 4, !tbaa !17
  %115 = load ptr, ptr %10, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %115, i32 0, i32 3
  store i32 %114, ptr %116, align 4, !tbaa !69
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %99
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %121 = icmp slt i32 %120, 64
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !60
  %128 = icmp sge i32 %127, 8
  br i1 %128, label %129, label %136

129:                                              ; preds = %122
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %131 = load ptr, ptr %10, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !69
  %134 = call ptr @__errno_location() #13
  %135 = load i32, ptr %134, align 4, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef @.str.73, i32 noundef %133, i32 noundef %135)
  br label %136

136:                                              ; preds = %129, %122, %119, %99
  call void @pmix_atomic_wmb()
  %137 = load ptr, ptr %10, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %137, i32 0, i32 1
  call void @event_active(ptr noundef %138, i32 noundef 4, i16 noundef signext 1)
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %136, %91, %72, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  %140 = load i32, ptr %13, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_stop_listening() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4), ptr %1, align 8, !tbaa !54
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = icmp sge i32 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef @.str)
  br label %17

17:                                               ; preds = %15, %8, %5, %0
  %18 = load ptr, ptr %1, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %18, i32 0, i32 2
  %20 = load volatile i8, ptr %19, align 8, !tbaa !70, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %50

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %24, i32 0, i32 2
  store volatile i8 0, ptr %25, align 8, !tbaa !70
  %26 = load ptr, ptr %1, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %26, i32 0, i32 1
  %28 = call i32 @event_del(ptr noundef %27)
  br label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %1, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !71
  %33 = icmp sle i32 0, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %1, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !71
  %38 = call i32 @shutdown(i32 noundef %37, i32 noundef 2) #12
  %39 = load ptr, ptr %1, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !71
  %42 = call i32 @close(i32 noundef %41)
  %43 = load ptr, ptr %1, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %43, i32 0, i32 4
  store i32 -1, ptr %44, align 4, !tbaa !71
  br label %45

45:                                               ; preds = %34, %29
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %1, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %48, i32 0, i32 4
  store i32 -1, ptr %49, align 4, !tbaa !71
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %47, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %51 = load i32, ptr %2, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare i32 @event_del(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_base_write_rndz_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = call noalias ptr @pmix_dirname(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !72
  %14 = load ptr, ptr %9, align 8, !tbaa !72
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !72
  %18 = call i32 @pmix_os_dirpath_create(ptr noundef %17, i32 noundef 493)
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !72
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  %23 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %23, ptr noundef @.str.3, i32 noundef 205)
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8, !tbaa !72
  call void @free(ptr noundef %26) #12
  store i32 -67, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8, !tbaa !73
  store i8 1, ptr %28, align 1, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !72
  call void @free(ptr noundef %29) #12
  br label %30

30:                                               ; preds = %27, %3
  %31 = load ptr, ptr %5, align 8, !tbaa !72
  %32 = call noalias ptr @fopen(ptr noundef %31, ptr noundef @.str.4)
  store ptr %32, ptr %8, align 8, !tbaa !75
  %33 = load ptr, ptr %8, align 8, !tbaa !75
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !72
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %36)
  br label %37

37:                                               ; preds = %35
  %38 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %38, ptr noundef @.str.3, i32 noundef 216)
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  store i32 -67, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8, !tbaa !75
  %43 = load ptr, ptr %6, align 8, !tbaa !72
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.6, ptr noundef %43) #12
  %45 = load ptr, ptr %8, align 8, !tbaa !75
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.6, ptr noundef @.str.7) #12
  %47 = load ptr, ptr %8, align 8, !tbaa !75
  %48 = call i32 @getpid() #12
  %49 = sext i32 %48 to i64
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.8, i64 noundef %49) #12
  %51 = load ptr, ptr %8, align 8, !tbaa !75
  %52 = call i32 @geteuid() #12
  %53 = zext i32 %52 to i64
  %54 = call i32 @getegid() #12
  %55 = zext i32 %54 to i64
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.9, i64 noundef %53, i64 noundef %55) #12
  %57 = call i64 @time(ptr noundef null) #12
  store i64 %57, ptr %10, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !75
  %59 = call ptr @ctime(ptr noundef %10) #12
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.6, ptr noundef %59) #12
  %61 = load ptr, ptr %8, align 8, !tbaa !75
  %62 = call i32 @fclose(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !72
  %64 = call i32 @chmod(ptr noundef %63, i32 noundef 416) #12
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %41
  br label %67

67:                                               ; preds = %66
  %68 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %68, ptr noundef @.str.3, i32 noundef 234)
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  store i32 -67, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

71:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %70, %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare noalias ptr @pmix_dirname(ptr noundef) #2

declare i32 @pmix_os_dirpath_create(ptr noundef, i32 noundef) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i32 @geteuid() #3

; Function Attrs: nounwind
declare i32 @getegid() #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_setup_listener(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca [32 x i8], align 16
  %15 = alloca %struct.sockaddr_storage, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [65 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %29 = alloca %union.__SOCKADDR_ARG, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -1, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 65, ptr %19) #12
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %2
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !60
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef @.str.10)
  br label %49

49:                                               ; preds = %47, %40, %37, %2
  store i64 0, ptr %25, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %283, %49
  %51 = load i64, ptr %25, align 8, !tbaa !8
  %52 = load i64, ptr %5, align 8, !tbaa !8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %286

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load i64, ptr %25, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.pmix_info, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.pmix_info, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [512 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.11) #14
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i64, ptr %25, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.pmix_info, ptr %63, i64 %64
  %66 = call i32 @PMIx_Info_true(ptr noundef %65)
  %67 = icmp eq i32 0, %66
  %68 = select i1 %67, i32 1, i32 0
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 32), align 4, !tbaa !79
  br label %282

71:                                               ; preds = %54
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load i64, ptr %25, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.pmix_info, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw %struct.pmix_info, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [512 x i8], ptr %75, i64 0, i64 0
  %77 = call zeroext i1 @PMIx_Check_key(ptr noundef %76, ptr noundef @.str.12)
  br i1 %77, label %78, label %87

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load i64, ptr %25, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.pmix_info, ptr %79, i64 %80
  %82 = call i32 @PMIx_Info_true(ptr noundef %81)
  %83 = icmp eq i32 0, %82
  %84 = select i1 %83, i32 1, i32 0
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 31), align 1, !tbaa !80
  br label %281

87:                                               ; preds = %71
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load i64, ptr %25, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.pmix_info, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw %struct.pmix_info, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [512 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.13) #14
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i64, ptr %25, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.pmix_info, ptr %96, i64 %97
  %99 = call i32 @PMIx_Info_true(ptr noundef %98)
  %100 = icmp eq i32 0, %99
  %101 = select i1 %100, i32 1, i32 0
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i8
  store i8 %103, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 33), align 1, !tbaa !81
  br label %280

104:                                              ; preds = %87
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load i64, ptr %25, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.pmix_info, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw %struct.pmix_info, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [512 x i8], ptr %108, i64 0, i64 0
  %110 = call zeroext i1 @PMIx_Check_key(ptr noundef %109, ptr noundef @.str.14)
  br i1 %110, label %111, label %120

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load i64, ptr %25, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.pmix_info, ptr %112, i64 %113
  %115 = call i32 @PMIx_Info_true(ptr noundef %114)
  %116 = icmp eq i32 0, %115
  %117 = select i1 %116, i32 1, i32 0
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i8
  store i8 %119, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 30), align 2, !tbaa !82
  br label %279

120:                                              ; preds = %104
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load i64, ptr %25, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.pmix_info, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw %struct.pmix_info, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [512 x i8], ptr %124, i64 0, i64 0
  %126 = call zeroext i1 @PMIx_Check_key(ptr noundef %125, ptr noundef @.str.15)
  br i1 %126, label %127, label %135

127:                                              ; preds = %120
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load i64, ptr %25, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.pmix_info, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %struct.pmix_info, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.pmix_value, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %134 = call noalias ptr @strdup(ptr noundef %133) #12
  store ptr %134, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8, !tbaa !83
  br label %278

135:                                              ; preds = %120
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = load i64, ptr %25, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.pmix_info, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw %struct.pmix_info, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [512 x i8], ptr %139, i64 0, i64 0
  %141 = call zeroext i1 @PMIx_Check_key(ptr noundef %140, ptr noundef @.str.16)
  br i1 %141, label %142, label %150

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = load i64, ptr %25, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.pmix_info, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %struct.pmix_info, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.pmix_value, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !56
  %149 = call noalias ptr @strdup(ptr noundef %148) #12
  store ptr %149, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8, !tbaa !84
  br label %277

150:                                              ; preds = %135
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = load i64, ptr %25, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.pmix_info, ptr %151, i64 %152
  %154 = getelementptr inbounds nuw %struct.pmix_info, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [512 x i8], ptr %154, i64 0, i64 0
  %156 = call zeroext i1 @PMIx_Check_key(ptr noundef %155, ptr noundef @.str.17)
  br i1 %156, label %157, label %164

157:                                              ; preds = %150
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = load i64, ptr %25, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.pmix_info, ptr %158, i64 %159
  %161 = getelementptr inbounds nuw %struct.pmix_info, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.pmix_value, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !56
  store i32 %163, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 36), align 8, !tbaa !85
  br label %276

164:                                              ; preds = %150
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = load i64, ptr %25, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.pmix_info, ptr %165, i64 %166
  %168 = getelementptr inbounds nuw %struct.pmix_info, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [512 x i8], ptr %168, i64 0, i64 0
  %170 = call zeroext i1 @PMIx_Check_key(ptr noundef %169, ptr noundef @.str.18)
  br i1 %170, label %171, label %178

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = load i64, ptr %25, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.pmix_info, ptr %172, i64 %173
  %175 = getelementptr inbounds nuw %struct.pmix_info, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.pmix_value, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !56
  store i32 %177, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 38), align 8, !tbaa !86
  br label %275

178:                                              ; preds = %164
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = load i64, ptr %25, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.pmix_info, ptr %179, i64 %180
  %182 = getelementptr inbounds nuw %struct.pmix_info, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [512 x i8], ptr %182, i64 0, i64 0
  %184 = call zeroext i1 @PMIx_Check_key(ptr noundef %183, ptr noundef @.str.19)
  br i1 %184, label %185, label %194

185:                                              ; preds = %178
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = load i64, ptr %25, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.pmix_info, ptr %186, i64 %187
  %189 = call i32 @PMIx_Info_true(ptr noundef %188)
  %190 = icmp eq i32 0, %189
  %191 = select i1 %190, i32 1, i32 0
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i8
  store i8 %193, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 37), align 4, !tbaa !87
  br label %274

194:                                              ; preds = %178
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = load i64, ptr %25, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.pmix_info, ptr %195, i64 %196
  %198 = getelementptr inbounds nuw %struct.pmix_info, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [512 x i8], ptr %198, i64 0, i64 0
  %200 = call zeroext i1 @PMIx_Check_key(ptr noundef %199, ptr noundef @.str.20)
  br i1 %200, label %201, label %210

201:                                              ; preds = %194
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = load i64, ptr %25, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.pmix_info, ptr %202, i64 %203
  %205 = call i32 @PMIx_Info_true(ptr noundef %204)
  %206 = icmp eq i32 0, %205
  %207 = select i1 %206, i32 1, i32 0
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i8
  store i8 %209, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 39), align 4, !tbaa !88
  br label %273

210:                                              ; preds = %194
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = load i64, ptr %25, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.pmix_info, ptr %211, i64 %212
  %214 = getelementptr inbounds nuw %struct.pmix_info, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [512 x i8], ptr %214, i64 0, i64 0
  %216 = call zeroext i1 @PMIx_Check_key(ptr noundef %215, ptr noundef @.str.21)
  br i1 %216, label %217, label %230

217:                                              ; preds = %210
  %218 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8, !tbaa !89
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8, !tbaa !89
  call void @free(ptr noundef %221) #12
  br label %222

222:                                              ; preds = %220, %217
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = load i64, ptr %25, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.pmix_info, ptr %223, i64 %224
  %226 = getelementptr inbounds nuw %struct.pmix_info, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds nuw %struct.pmix_value, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !56
  %229 = call noalias ptr @strdup(ptr noundef %228) #12
  store ptr %229, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8, !tbaa !89
  br label %272

230:                                              ; preds = %210
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = load i64, ptr %25, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.pmix_info, ptr %231, i64 %232
  %234 = getelementptr inbounds nuw %struct.pmix_info, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [512 x i8], ptr %234, i64 0, i64 0
  %236 = call zeroext i1 @PMIx_Check_key(ptr noundef %235, ptr noundef @.str.22)
  br i1 %236, label %237, label %250

237:                                              ; preds = %230
  %238 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8, !tbaa !90
  %239 = icmp ne ptr null, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8, !tbaa !90
  call void @free(ptr noundef %241) #12
  br label %242

242:                                              ; preds = %240, %237
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = load i64, ptr %25, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.pmix_info, ptr %243, i64 %244
  %246 = getelementptr inbounds nuw %struct.pmix_info, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds nuw %struct.pmix_value, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !56
  %249 = call noalias ptr @strdup(ptr noundef %248) #12
  store ptr %249, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8, !tbaa !90
  br label %271

250:                                              ; preds = %230
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = load i64, ptr %25, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.pmix_info, ptr %251, i64 %252
  %254 = getelementptr inbounds nuw %struct.pmix_info, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [512 x i8], ptr %254, i64 0, i64 0
  %256 = call zeroext i1 @PMIx_Check_key(ptr noundef %255, ptr noundef @.str.23)
  br i1 %256, label %257, label %270

257:                                              ; preds = %250
  %258 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !91
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !91
  call void @free(ptr noundef %261) #12
  br label %262

262:                                              ; preds = %260, %257
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = load i64, ptr %25, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.pmix_info, ptr %263, i64 %264
  %266 = getelementptr inbounds nuw %struct.pmix_info, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds nuw %struct.pmix_value, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !56
  %269 = call noalias ptr @strdup(ptr noundef %268) #12
  store ptr %269, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !91
  br label %270

270:                                              ; preds = %262, %250
  br label %271

271:                                              ; preds = %270, %242
  br label %272

272:                                              ; preds = %271, %222
  br label %273

273:                                              ; preds = %272, %201
  br label %274

274:                                              ; preds = %273, %185
  br label %275

275:                                              ; preds = %274, %171
  br label %276

276:                                              ; preds = %275, %157
  br label %277

277:                                              ; preds = %276, %142
  br label %278

278:                                              ; preds = %277, %127
  br label %279

279:                                              ; preds = %278, %111
  br label %280

280:                                              ; preds = %279, %95
  br label %281

281:                                              ; preds = %280, %78
  br label %282

282:                                              ; preds = %281, %62
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr %25, align 8, !tbaa !8
  %285 = add i64 %284, 1
  store i64 %285, ptr %25, align 8, !tbaa !8
  br label %50, !llvm.loop !92

286:                                              ; preds = %50
  %287 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8, !tbaa !83
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %296

289:                                              ; preds = %286
  %290 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8, !tbaa !84
  %291 = icmp ne ptr null, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8, !tbaa !83
  %294 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8, !tbaa !84
  %295 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 1, ptr noundef %293, ptr noundef %294)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1214

296:                                              ; preds = %289, %286
  store ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4), ptr %7, align 8, !tbaa !54
  %297 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8, !tbaa !83
  %298 = icmp ne ptr null, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8, !tbaa !83
  %301 = call ptr @pmix_ptl_base_split_and_resolve(ptr noundef %300, ptr noundef @.str.26)
  store ptr %301, ptr %12, align 8, !tbaa !77
  store i8 1, ptr %13, align 1, !tbaa !10
  br label %309

302:                                              ; preds = %296
  %303 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8, !tbaa !84
  %304 = icmp ne ptr null, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8, !tbaa !84
  %307 = call ptr @pmix_ptl_base_split_and_resolve(ptr noundef %306, ptr noundef @.str.27)
  store ptr %307, ptr %12, align 8, !tbaa !77
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %308

308:                                              ; preds = %305, %302
  br label %309

309:                                              ; preds = %308, %299
  %310 = call i32 @pmix_ifbegin()
  store i32 %310, ptr %8, align 4, !tbaa !17
  br label %311

311:                                              ; preds = %482, %309
  %312 = load i32, ptr %8, align 4, !tbaa !17
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %485

314:                                              ; preds = %311
  %315 = load i32, ptr %8, align 4, !tbaa !17
  %316 = call i32 @pmix_ifindextoaddr(i32 noundef %315, ptr noundef %15, i32 noundef 128)
  %317 = icmp ne i32 0, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = load i32, ptr %8, align 4, !tbaa !17
  %320 = load i32, ptr %8, align 4, !tbaa !17
  %321 = call i32 @pmix_ifindextokindex(i32 noundef %320)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.28, i32 noundef %319, i32 noundef %321)
  br label %482

322:                                              ; preds = %314
  %323 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %15, i32 0, i32 0
  %324 = load i16, ptr %323, align 8, !tbaa !94
  %325 = zext i16 %324 to i32
  %326 = icmp ne i32 2, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %15, i32 0, i32 0
  %329 = load i16, ptr %328, align 8, !tbaa !94
  %330 = zext i16 %329 to i32
  %331 = icmp ne i32 10, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  br label %482

333:                                              ; preds = %327, %322
  %334 = load i32, ptr %8, align 4, !tbaa !17
  %335 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %336 = call i32 @pmix_ifindextoname(i32 noundef %334, ptr noundef %335, i32 noundef 32)
  %337 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %338 = call i32 @strncmp(ptr noundef %337, ptr noundef @.str.29, i64 noundef 3) #14
  %339 = icmp eq i32 0, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %333
  br label %482

341:                                              ; preds = %333
  %342 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %15, i32 0, i32 0
  %343 = load i16, ptr %342, align 8, !tbaa !94
  %344 = zext i16 %343 to i32
  %345 = icmp eq i32 2, %344
  br i1 %345, label %346, label %351

346:                                              ; preds = %341
  %347 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 37), align 4, !tbaa !87, !range !12, !noundef !13
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  br label %482

350:                                              ; preds = %346
  br label %363

351:                                              ; preds = %341
  %352 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %15, i32 0, i32 0
  %353 = load i16, ptr %352, align 8, !tbaa !94
  %354 = zext i16 %353 to i32
  %355 = icmp eq i32 10, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %351
  %357 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 39), align 4, !tbaa !88, !range !12, !noundef !13
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  br label %482

360:                                              ; preds = %356
  br label %362

361:                                              ; preds = %351
  br label %482

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362, %350
  %364 = load i32, ptr %8, align 4, !tbaa !17
  %365 = call i32 @pmix_ifindextokindex(i32 noundef %364)
  store i32 %365, ptr %16, align 4, !tbaa !17
  %366 = load i32, ptr %16, align 4, !tbaa !17
  %367 = icmp sle i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  br label %482

369:                                              ; preds = %363
  %370 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %391

372:                                              ; preds = %369
  %373 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %374 = icmp slt i32 %373, 64
  br i1 %374, label %375, label %391

375:                                              ; preds = %372
  %376 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %377
  %379 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4, !tbaa !60
  %381 = icmp sge i32 %380, 10
  br i1 %381, label %382, label %391

382:                                              ; preds = %375
  %383 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %384 = load i32, ptr %8, align 4, !tbaa !17
  %385 = load i32, ptr %16, align 4, !tbaa !17
  %386 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %15, i32 0, i32 0
  %387 = load i16, ptr %386, align 8, !tbaa !94
  %388 = zext i16 %387 to i32
  %389 = icmp eq i32 2, %388
  %390 = select i1 %389, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %383, ptr noundef @.str.30, i32 noundef %384, i32 noundef %385, ptr noundef %390)
  br label %391

391:                                              ; preds = %382, %375, %372, %369
  %392 = load ptr, ptr %12, align 8, !tbaa !77
  %393 = icmp ne ptr null, %392
  br i1 %393, label %394, label %449

394:                                              ; preds = %391
  %395 = load i32, ptr %16, align 4, !tbaa !17
  %396 = load ptr, ptr %12, align 8, !tbaa !77
  %397 = call i32 @pmix_ifmatches(i32 noundef %395, ptr noundef %396)
  store i32 %397, ptr %9, align 4, !tbaa !17
  %398 = load i32, ptr %9, align 4, !tbaa !17
  %399 = icmp eq i32 -1363, %398
  br i1 %399, label %400, label %403

400:                                              ; preds = %394
  %401 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.24, ptr noundef @.str.33, i32 noundef 1)
  %402 = load ptr, ptr %12, align 8, !tbaa !77
  call void @PMIx_Argv_free(ptr noundef %402)
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1214

403:                                              ; preds = %394
  %404 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %427

406:                                              ; preds = %403
  %407 = load i32, ptr %9, align 4, !tbaa !17
  %408 = icmp ne i32 0, %407
  br i1 %408, label %409, label %426

409:                                              ; preds = %406
  %410 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %411 = icmp sge i32 %410, 0
  br i1 %411, label %412, label %425

412:                                              ; preds = %409
  %413 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %414 = icmp slt i32 %413, 64
  br i1 %414, label %415, label %425

415:                                              ; preds = %412
  %416 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %417
  %419 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 4, !tbaa !60
  %421 = icmp sge i32 %420, 10
  br i1 %421, label %422, label %425

422:                                              ; preds = %415
  %423 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %424 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %423, ptr noundef @.str.34, ptr noundef %424)
  br label %425

425:                                              ; preds = %422, %415, %412, %409
  br label %482

426:                                              ; preds = %406
  br label %448

427:                                              ; preds = %403
  %428 = load i32, ptr %9, align 4, !tbaa !17
  %429 = icmp eq i32 0, %428
  br i1 %429, label %430, label %447

430:                                              ; preds = %427
  %431 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %446

433:                                              ; preds = %430
  %434 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %435 = icmp slt i32 %434, 64
  br i1 %435, label %436, label %446

436:                                              ; preds = %433
  %437 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %438
  %440 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4, !tbaa !60
  %442 = icmp sge i32 %441, 10
  br i1 %442, label %443, label %446

443:                                              ; preds = %436
  %444 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %445 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %444, ptr noundef @.str.35, ptr noundef %445)
  br label %446

446:                                              ; preds = %443, %436, %433, %430
  br label %482

447:                                              ; preds = %427
  br label %448

448:                                              ; preds = %447, %426
  br label %449

449:                                              ; preds = %448, %391
  %450 = load i32, ptr %8, align 4, !tbaa !17
  %451 = call zeroext i1 @pmix_ifisloopback(i32 noundef %450)
  br i1 %451, label %452, label %475

452:                                              ; preds = %449
  %453 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %454 = icmp sge i32 %453, 0
  br i1 %454, label %455, label %468

455:                                              ; preds = %452
  %456 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %457 = icmp slt i32 %456, 64
  br i1 %457, label %458, label %468

458:                                              ; preds = %455
  %459 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %460
  %462 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %461, i32 0, i32 2
  %463 = load i32, ptr %462, align 4, !tbaa !60
  %464 = icmp sge i32 %463, 5
  br i1 %464, label %465, label %468

465:                                              ; preds = %458
  %466 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %467 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %466, ptr noundef @.str.36, ptr noundef %467)
  br label %468

468:                                              ; preds = %465, %458, %455, %452
  %469 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %469, ptr %11, align 4, !tbaa !17
  %470 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 30), align 2, !tbaa !82, !range !12, !noundef !13
  %471 = trunc i8 %470 to i1
  br i1 %471, label %474, label %472

472:                                              ; preds = %468
  %473 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %473, ptr %10, align 4, !tbaa !17
  br label %485

474:                                              ; preds = %468
  br label %481

475:                                              ; preds = %449
  %476 = load i32, ptr %10, align 4, !tbaa !17
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %479, ptr %10, align 4, !tbaa !17
  br label %480

480:                                              ; preds = %478, %475
  br label %481

481:                                              ; preds = %480, %474
  br label %482

482:                                              ; preds = %481, %446, %425, %368, %361, %359, %349, %340, %332, %318
  %483 = load i32, ptr %8, align 4, !tbaa !17
  %484 = call i32 @pmix_ifnext(i32 noundef %483)
  store i32 %484, ptr %8, align 4, !tbaa !17
  br label %311, !llvm.loop !95

485:                                              ; preds = %472, %311
  %486 = load ptr, ptr %12, align 8, !tbaa !77
  %487 = icmp ne ptr null, %486
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = load ptr, ptr %12, align 8, !tbaa !77
  call void @PMIx_Argv_free(ptr noundef %489)
  br label %490

490:                                              ; preds = %488, %485
  %491 = load i32, ptr %10, align 4, !tbaa !17
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %500

493:                                              ; preds = %490
  %494 = load i32, ptr %11, align 4, !tbaa !17
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  store i32 -64, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1214

497:                                              ; preds = %493
  %498 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %498, ptr %10, align 4, !tbaa !17
  br label %499

499:                                              ; preds = %497
  br label %500

500:                                              ; preds = %499, %490
  %501 = load i32, ptr %10, align 4, !tbaa !17
  %502 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !96
  %503 = call i32 @pmix_ifindextoaddr(i32 noundef %501, ptr noundef %502, i32 noundef 16)
  %504 = icmp ne i32 0, %503
  br i1 %504, label %505, label %508

505:                                              ; preds = %500
  %506 = load i32, ptr %10, align 4, !tbaa !17
  %507 = call i32 @pmix_ifindextokindex(i32 noundef %506)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.37, i32 noundef %507)
  store i32 -64, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1214

508:                                              ; preds = %500
  %509 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !96
  %510 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %509, i32 0, i32 0
  %511 = load i16, ptr %510, align 8, !tbaa !94
  %512 = zext i16 %511 to i32
  %513 = icmp eq i32 2, %512
  br i1 %513, label %514, label %524

514:                                              ; preds = %508
  %515 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 36), align 8, !tbaa !85
  %516 = trunc i32 %515 to i16
  %517 = call zeroext i16 @__bswap_16(i16 noundef zeroext %516)
  %518 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !96
  %519 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %518, i32 0, i32 1
  store i16 %517, ptr %519, align 2, !tbaa !97
  store i32 16, ptr %17, align 4, !tbaa !17
  %520 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 36), align 8, !tbaa !85
  %521 = icmp ne i32 0, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %514
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %523

523:                                              ; preds = %522, %514
  br label %542

524:                                              ; preds = %508
  %525 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !96
  %526 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %525, i32 0, i32 0
  %527 = load i16, ptr %526, align 8, !tbaa !94
  %528 = zext i16 %527 to i32
  %529 = icmp eq i32 10, %528
  br i1 %529, label %530, label %540

530:                                              ; preds = %524
  %531 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 38), align 8, !tbaa !86
  %532 = trunc i32 %531 to i16
  %533 = call zeroext i16 @__bswap_16(i16 noundef zeroext %532)
  %534 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !96
  %535 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %534, i32 0, i32 1
  store i16 %533, ptr %535, align 2, !tbaa !100
  store i32 28, ptr %17, align 4, !tbaa !17
  %536 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 38), align 8, !tbaa !86
  %537 = icmp ne i32 0, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %530
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %539

539:                                              ; preds = %538, %530
  br label %541

540:                                              ; preds = %524
  store i32 -47, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1214

541:                                              ; preds = %539
  br label %542

542:                                              ; preds = %541, %523
  %543 = call noalias ptr @strdup(ptr noundef @.str.38) #12
  %544 = load ptr, ptr %7, align 8, !tbaa !54
  %545 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %544, i32 0, i32 5
  store ptr %543, ptr %545, align 8, !tbaa !103
  %546 = load ptr, ptr %7, align 8, !tbaa !54
  %547 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %546, i32 0, i32 3
  store i16 2, ptr %547, align 2, !tbaa !63
  %548 = load ptr, ptr %7, align 8, !tbaa !54
  %549 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %548, i32 0, i32 12
  store ptr @pmix_ptl_base_connection_handler, ptr %549, align 8, !tbaa !68
  %550 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !96
  %551 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %550, i32 0, i32 0
  %552 = load i16, ptr %551, align 8, !tbaa !94
  %553 = zext i16 %552 to i32
  %554 = call i32 @socket(i32 noundef %553, i32 noundef 1, i32 noundef 0) #12
  %555 = load ptr, ptr %7, align 8, !tbaa !54
  %556 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %555, i32 0, i32 4
  store i32 %554, ptr %556, align 4, !tbaa !71
  %557 = load ptr, ptr %7, align 8, !tbaa !54
  %558 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %557, i32 0, i32 4
  %559 = load i32, ptr %558, align 4, !tbaa !71
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %542
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef @.str.3, i32 noundef 484)
  br label %1193

563:                                              ; preds = %542
  %564 = load ptr, ptr %7, align 8, !tbaa !54
  %565 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %564, i32 0, i32 4
  %566 = load i32, ptr %565, align 4, !tbaa !71
  %567 = call i32 @setsockopt(i32 noundef %566, i32 noundef 1, i32 noundef 2, ptr noundef %6, i32 noundef 4) #12
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %575

569:                                              ; preds = %563
  %570 = call ptr @__errno_location() #13
  %571 = load i32, ptr %570, align 4, !tbaa !17
  %572 = call ptr @strerror(i32 noundef %571) #12
  %573 = call ptr @__errno_location() #13
  %574 = load i32, ptr %573, align 4, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.40, ptr noundef %572, i32 noundef %574)
  br label %1193

575:                                              ; preds = %563
  %576 = load ptr, ptr %7, align 8, !tbaa !54
  %577 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %576, i32 0, i32 4
  %578 = load i32, ptr %577, align 4, !tbaa !71
  %579 = call i32 @pmix_fd_set_cloexec(i32 noundef %578)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %575
  br label %1193

582:                                              ; preds = %575
  %583 = load ptr, ptr %7, align 8, !tbaa !54
  %584 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %583, i32 0, i32 4
  %585 = load i32, ptr %584, align 4, !tbaa !71
  %586 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !96
  store ptr %586, ptr %28, align 8, !tbaa !56
  %587 = load i32, ptr %17, align 4, !tbaa !17
  %588 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %28, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = call i32 @bind(i32 noundef %585, ptr %589, i32 noundef %587) #12
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %602

592:                                              ; preds = %582
  %593 = call i32 @getpid() #12
  %594 = load ptr, ptr %7, align 8, !tbaa !54
  %595 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %594, i32 0, i32 4
  %596 = load i32, ptr %595, align 4, !tbaa !71
  %597 = load i32, ptr %17, align 4, !tbaa !17
  %598 = call ptr @__errno_location() #13
  %599 = load i32, ptr %598, align 4, !tbaa !17
  %600 = call ptr @strerror(i32 noundef %599) #12
  %601 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %593, ptr noundef @.str.3, i32 noundef 506, i32 noundef %596, i32 noundef %597, ptr noundef %600)
  br label %1193

602:                                              ; preds = %582
  %603 = load ptr, ptr %7, align 8, !tbaa !54
  %604 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %603, i32 0, i32 4
  %605 = load i32, ptr %604, align 4, !tbaa !71
  %606 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !96
  store ptr %606, ptr %29, align 8, !tbaa !56
  %607 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %29, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8
  %609 = call i32 @getsockname(i32 noundef %605, ptr %608, ptr noundef %17) #12
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %617

611:                                              ; preds = %602
  %612 = call ptr @__errno_location() #13
  %613 = load i32, ptr %612, align 4, !tbaa !17
  %614 = call ptr @strerror(i32 noundef %613) #12
  %615 = call ptr @__errno_location() #13
  %616 = load i32, ptr %615, align 4, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.42, ptr noundef %614, i32 noundef %616)
  br label %1193

617:                                              ; preds = %602
  %618 = load ptr, ptr %7, align 8, !tbaa !54
  %619 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %618, i32 0, i32 4
  %620 = load i32, ptr %619, align 4, !tbaa !71
  %621 = call i32 @listen(i32 noundef %620, i32 noundef 4096) #12
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %617
  %624 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef @.str.3, i32 noundef 519)
  br label %1193

625:                                              ; preds = %617
  %626 = load ptr, ptr %7, align 8, !tbaa !54
  %627 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %626, i32 0, i32 4
  %628 = load i32, ptr %627, align 4, !tbaa !71
  %629 = call i32 (i32, i32, ...) @fcntl(i32 noundef %628, i32 noundef 3, i32 noundef 0)
  store i32 %629, ptr %6, align 4, !tbaa !17
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %631, label %633

631:                                              ; preds = %625
  %632 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef @.str.3, i32 noundef 525)
  br label %1193

633:                                              ; preds = %625
  %634 = load i32, ptr %6, align 4, !tbaa !17
  %635 = or i32 %634, 2048
  store i32 %635, ptr %6, align 4, !tbaa !17
  %636 = load ptr, ptr %7, align 8, !tbaa !54
  %637 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %636, i32 0, i32 4
  %638 = load i32, ptr %637, align 4, !tbaa !71
  %639 = load i32, ptr %6, align 4, !tbaa !17
  %640 = call i32 (i32, i32, ...) @fcntl(i32 noundef %638, i32 noundef 4, i32 noundef %639)
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %633
  %643 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef @.str.3, i32 noundef 530)
  br label %1193

644:                                              ; preds = %633
  %645 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !96
  %646 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %645, i32 0, i32 0
  %647 = load i16, ptr %646, align 8, !tbaa !94
  %648 = zext i16 %647 to i32
  %649 = icmp eq i32 2, %648
  br i1 %649, label %650, label %660

650:                                              ; preds = %644
  store ptr @.str.46, ptr %18, align 8, !tbaa !72
  %651 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !96
  %652 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %651, i32 0, i32 1
  %653 = load i16, ptr %652, align 2, !tbaa !97
  %654 = call zeroext i16 @__bswap_16(i16 noundef zeroext %653)
  %655 = zext i16 %654 to i32
  store i32 %655, ptr %20, align 4, !tbaa !17
  %656 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !96
  %657 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %656, i32 0, i32 2
  %658 = getelementptr inbounds [65 x i8], ptr %19, i64 0, i64 0
  %659 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %657, ptr noundef %658, i32 noundef 64) #12
  br label %678

660:                                              ; preds = %644
  %661 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !96
  %662 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %661, i32 0, i32 0
  %663 = load i16, ptr %662, align 8, !tbaa !94
  %664 = zext i16 %663 to i32
  %665 = icmp eq i32 10, %664
  br i1 %665, label %666, label %676

666:                                              ; preds = %660
  store ptr @.str.47, ptr %18, align 8, !tbaa !72
  %667 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !96
  %668 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %667, i32 0, i32 1
  %669 = load i16, ptr %668, align 2, !tbaa !100
  %670 = call zeroext i16 @__bswap_16(i16 noundef zeroext %669)
  %671 = zext i16 %670 to i32
  store i32 %671, ptr %20, align 4, !tbaa !17
  %672 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !96
  %673 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds [65 x i8], ptr %19, i64 0, i64 0
  %675 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %673, ptr noundef %674, i32 noundef 64) #12
  br label %677

676:                                              ; preds = %660
  br label %1193

677:                                              ; preds = %666
  br label %678

678:                                              ; preds = %677, %650
  %679 = load ptr, ptr %7, align 8, !tbaa !54
  %680 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %679, i32 0, i32 6
  %681 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !104
  %682 = load ptr, ptr %18, align 8, !tbaa !72
  %683 = getelementptr inbounds [65 x i8], ptr %19, i64 0, i64 0
  %684 = load i32, ptr %20, align 4, !tbaa !17
  %685 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %680, ptr noundef @.str.48, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %681, ptr noundef %682, ptr noundef %683, i32 noundef %684) #12
  store i32 %685, ptr %9, align 4, !tbaa !17
  %686 = load i32, ptr %9, align 4, !tbaa !17
  %687 = icmp sgt i32 0, %686
  br i1 %687, label %693, label %688

688:                                              ; preds = %678
  %689 = load ptr, ptr %7, align 8, !tbaa !54
  %690 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %689, i32 0, i32 6
  %691 = load ptr, ptr %690, align 8, !tbaa !105
  %692 = icmp eq ptr null, %691
  br i1 %692, label %693, label %694

693:                                              ; preds = %688, %678
  br label %1193

694:                                              ; preds = %688
  %695 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %696 = icmp sge i32 %695, 0
  br i1 %696, label %697, label %712

697:                                              ; preds = %694
  %698 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %699 = icmp slt i32 %698, 64
  br i1 %699, label %700, label %712

700:                                              ; preds = %697
  %701 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %702
  %704 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %703, i32 0, i32 2
  %705 = load i32, ptr %704, align 4, !tbaa !60
  %706 = icmp sge i32 %705, 2
  br i1 %706, label %707, label %712

707:                                              ; preds = %700
  %708 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %709 = load ptr, ptr %7, align 8, !tbaa !54
  %710 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %709, i32 0, i32 6
  %711 = load ptr, ptr %710, align 8, !tbaa !105
  call void (i32, ptr, ...) @pmix_output(i32 noundef %708, ptr noundef @.str.49, ptr noundef %711)
  br label %712

712:                                              ; preds = %707, %700, %697, %694
  %713 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %713, ptr %21, align 8, !tbaa !53
  %714 = call noalias ptr @strdup(ptr noundef @.str.50) #12
  %715 = load ptr, ptr %21, align 8, !tbaa !53
  %716 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %715, i32 0, i32 1
  store ptr %714, ptr %716, align 8, !tbaa !106
  %717 = call ptr @PMIx_Value_create(i64 noundef 1)
  %718 = load ptr, ptr %21, align 8, !tbaa !53
  %719 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %718, i32 0, i32 2
  store ptr %717, ptr %719, align 8, !tbaa !109
  %720 = load ptr, ptr %21, align 8, !tbaa !53
  %721 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %720, i32 0, i32 2
  %722 = load ptr, ptr %721, align 8, !tbaa !109
  %723 = load ptr, ptr %7, align 8, !tbaa !54
  %724 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %723, i32 0, i32 6
  %725 = load ptr, ptr %724, align 8, !tbaa !105
  %726 = call i32 @PMIx_Value_load(ptr noundef %722, ptr noundef %725, i16 noundef zeroext 3)
  br label %727

727:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %728 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !110
  %729 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8, !tbaa !111
  %731 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %730, i32 0, i32 12
  %732 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %731, i32 0, i32 3
  %733 = load ptr, ptr %732, align 8, !tbaa !115
  store ptr %733, ptr %30, align 8, !tbaa !53
  store i32 0, ptr %9, align 4, !tbaa !17
  %734 = load ptr, ptr %30, align 8, !tbaa !53
  %735 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %734, i32 0, i32 8
  %736 = load ptr, ptr %735, align 8, !tbaa !119
  %737 = icmp eq ptr null, %736
  br i1 %737, label %738, label %753

738:                                              ; preds = %727
  %739 = load ptr, ptr %30, align 8, !tbaa !53
  %740 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %739, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8, !tbaa !121
  %742 = call i32 @strcmp(ptr noundef %741, ptr noundef @.str.51) #14
  %743 = icmp eq i32 0, %742
  br i1 %743, label %744, label %745

744:                                              ; preds = %738
  store i32 -47, ptr %9, align 4, !tbaa !17
  br label %752

745:                                              ; preds = %738
  %746 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !110
  %747 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8, !tbaa !111
  %749 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %748, i32 0, i32 12
  %750 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %749, i32 0, i32 3
  %751 = load ptr, ptr %750, align 8, !tbaa !115
  store ptr %751, ptr %30, align 8, !tbaa !53
  br label %752

752:                                              ; preds = %745, %744
  br label %753

753:                                              ; preds = %752, %727
  %754 = load ptr, ptr %30, align 8, !tbaa !53
  %755 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %754, i32 0, i32 8
  %756 = load ptr, ptr %755, align 8, !tbaa !119
  %757 = icmp ne ptr null, %756
  br i1 %757, label %758, label %782

758:                                              ; preds = %753
  %759 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !17
  %760 = icmp sge i32 %759, 0
  br i1 %760, label %761, label %776

761:                                              ; preds = %758
  %762 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !17
  %763 = icmp slt i32 %762, 64
  br i1 %763, label %764, label %776

764:                                              ; preds = %761
  %765 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !17
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %766
  %768 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %767, i32 0, i32 2
  %769 = load i32, ptr %768, align 4, !tbaa !60
  %770 = icmp sge i32 %769, 1
  br i1 %770, label %771, label %776

771:                                              ; preds = %764
  %772 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !17
  %773 = load ptr, ptr %30, align 8, !tbaa !53
  %774 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %773, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8, !tbaa !121
  call void (i32, ptr, ...) @pmix_output(i32 noundef %772, ptr noundef @.str.52, ptr noundef @.str.3, i32 noundef 561, ptr noundef %775)
  br label %776

776:                                              ; preds = %771, %764, %761, %758
  %777 = load ptr, ptr %30, align 8, !tbaa !53
  %778 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %777, i32 0, i32 8
  %779 = load ptr, ptr %778, align 8, !tbaa !119
  %780 = load ptr, ptr %21, align 8, !tbaa !53
  %781 = call i32 %779(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %780)
  store i32 %781, ptr %9, align 4, !tbaa !17
  br label %782

782:                                              ; preds = %776, %753
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %786 = load ptr, ptr %21, align 8, !tbaa !53
  store ptr %786, ptr %31, align 8, !tbaa !122
  %787 = load ptr, ptr %31, align 8, !tbaa !122
  %788 = call i32 @pmix_obj_update(ptr noundef %787, i32 noundef -1)
  %789 = icmp eq i32 0, %788
  br i1 %789, label %790, label %804

790:                                              ; preds = %785
  %791 = load ptr, ptr %31, align 8, !tbaa !122
  call void @pmix_obj_run_destructors(ptr noundef %791)
  %792 = load ptr, ptr %31, align 8, !tbaa !122
  %793 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %792, i32 0, i32 3
  %794 = getelementptr inbounds nuw %struct.pmix_tma, ptr %793, i32 0, i32 5
  %795 = load ptr, ptr %794, align 8, !tbaa !124
  %796 = icmp ne ptr null, %795
  br i1 %796, label %797, label %801

797:                                              ; preds = %790
  %798 = load ptr, ptr %31, align 8, !tbaa !122
  %799 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %798, i32 0, i32 3
  %800 = load ptr, ptr %21, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %799, ptr noundef %800)
  br label %803

801:                                              ; preds = %790
  %802 = load ptr, ptr %21, align 8, !tbaa !53
  call void @free(ptr noundef %802) #12
  br label %803

803:                                              ; preds = %801, %797
  store ptr null, ptr %21, align 8, !tbaa !53
  br label %804

804:                                              ; preds = %803, %785
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  %807 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %807, ptr %21, align 8, !tbaa !53
  %808 = call noalias ptr @strdup(ptr noundef @.str.53) #12
  %809 = load ptr, ptr %21, align 8, !tbaa !53
  %810 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %809, i32 0, i32 1
  store ptr %808, ptr %810, align 8, !tbaa !106
  %811 = call ptr @PMIx_Value_create(i64 noundef 1)
  %812 = load ptr, ptr %21, align 8, !tbaa !53
  %813 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %812, i32 0, i32 2
  store ptr %811, ptr %813, align 8, !tbaa !109
  %814 = load ptr, ptr %21, align 8, !tbaa !53
  %815 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %814, i32 0, i32 2
  %816 = load ptr, ptr %815, align 8, !tbaa !109
  %817 = load ptr, ptr %7, align 8, !tbaa !54
  %818 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %817, i32 0, i32 6
  %819 = load ptr, ptr %818, align 8, !tbaa !105
  %820 = call i32 @PMIx_Value_load(ptr noundef %816, ptr noundef %819, i16 noundef zeroext 3)
  br label %821

821:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %822 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !110
  %823 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8, !tbaa !111
  %825 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %824, i32 0, i32 12
  %826 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %825, i32 0, i32 3
  %827 = load ptr, ptr %826, align 8, !tbaa !115
  store ptr %827, ptr %32, align 8, !tbaa !53
  store i32 0, ptr %9, align 4, !tbaa !17
  %828 = load ptr, ptr %32, align 8, !tbaa !53
  %829 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %828, i32 0, i32 8
  %830 = load ptr, ptr %829, align 8, !tbaa !119
  %831 = icmp eq ptr null, %830
  br i1 %831, label %832, label %847

832:                                              ; preds = %821
  %833 = load ptr, ptr %32, align 8, !tbaa !53
  %834 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %833, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8, !tbaa !121
  %836 = call i32 @strcmp(ptr noundef %835, ptr noundef @.str.51) #14
  %837 = icmp eq i32 0, %836
  br i1 %837, label %838, label %839

838:                                              ; preds = %832
  store i32 -47, ptr %9, align 4, !tbaa !17
  br label %846

839:                                              ; preds = %832
  %840 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !110
  %841 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8, !tbaa !111
  %843 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %842, i32 0, i32 12
  %844 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %843, i32 0, i32 3
  %845 = load ptr, ptr %844, align 8, !tbaa !115
  store ptr %845, ptr %32, align 8, !tbaa !53
  br label %846

846:                                              ; preds = %839, %838
  br label %847

847:                                              ; preds = %846, %821
  %848 = load ptr, ptr %32, align 8, !tbaa !53
  %849 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %848, i32 0, i32 8
  %850 = load ptr, ptr %849, align 8, !tbaa !119
  %851 = icmp ne ptr null, %850
  br i1 %851, label %852, label %876

852:                                              ; preds = %847
  %853 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !17
  %854 = icmp sge i32 %853, 0
  br i1 %854, label %855, label %870

855:                                              ; preds = %852
  %856 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !17
  %857 = icmp slt i32 %856, 64
  br i1 %857, label %858, label %870

858:                                              ; preds = %855
  %859 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !17
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %860
  %862 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %861, i32 0, i32 2
  %863 = load i32, ptr %862, align 4, !tbaa !60
  %864 = icmp sge i32 %863, 1
  br i1 %864, label %865, label %870

865:                                              ; preds = %858
  %866 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !17
  %867 = load ptr, ptr %32, align 8, !tbaa !53
  %868 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %867, i32 0, i32 0
  %869 = load ptr, ptr %868, align 8, !tbaa !121
  call void (i32, ptr, ...) @pmix_output(i32 noundef %866, ptr noundef @.str.52, ptr noundef @.str.3, i32 noundef 570, ptr noundef %869)
  br label %870

870:                                              ; preds = %865, %858, %855, %852
  %871 = load ptr, ptr %32, align 8, !tbaa !53
  %872 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %871, i32 0, i32 8
  %873 = load ptr, ptr %872, align 8, !tbaa !119
  %874 = load ptr, ptr %21, align 8, !tbaa !53
  %875 = call i32 %873(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %874)
  store i32 %875, ptr %9, align 4, !tbaa !17
  br label %876

876:                                              ; preds = %870, %847
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %880 = load ptr, ptr %21, align 8, !tbaa !53
  store ptr %880, ptr %33, align 8, !tbaa !122
  %881 = load ptr, ptr %33, align 8, !tbaa !122
  %882 = call i32 @pmix_obj_update(ptr noundef %881, i32 noundef -1)
  %883 = icmp eq i32 0, %882
  br i1 %883, label %884, label %898

884:                                              ; preds = %879
  %885 = load ptr, ptr %33, align 8, !tbaa !122
  call void @pmix_obj_run_destructors(ptr noundef %885)
  %886 = load ptr, ptr %33, align 8, !tbaa !122
  %887 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %886, i32 0, i32 3
  %888 = getelementptr inbounds nuw %struct.pmix_tma, ptr %887, i32 0, i32 5
  %889 = load ptr, ptr %888, align 8, !tbaa !124
  %890 = icmp ne ptr null, %889
  br i1 %890, label %891, label %895

891:                                              ; preds = %884
  %892 = load ptr, ptr %33, align 8, !tbaa !122
  %893 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %892, i32 0, i32 3
  %894 = load ptr, ptr %21, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %893, ptr noundef %894)
  br label %897

895:                                              ; preds = %884
  %896 = load ptr, ptr %21, align 8, !tbaa !53
  call void @free(ptr noundef %896) #12
  br label %897

897:                                              ; preds = %895, %891
  store ptr null, ptr %21, align 8, !tbaa !53
  br label %898

898:                                              ; preds = %897, %879
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  %901 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8, !tbaa !89
  %902 = icmp ne ptr null, %901
  br i1 %902, label %903, label %978

903:                                              ; preds = %900
  %904 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8, !tbaa !89
  %905 = call i32 @strcmp(ptr noundef %904, ptr noundef @.str.54) #14
  %906 = icmp eq i32 0, %905
  br i1 %906, label %907, label %913

907:                                              ; preds = %903
  %908 = load ptr, ptr @stdout, align 8, !tbaa !75
  %909 = load ptr, ptr %7, align 8, !tbaa !54
  %910 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %909, i32 0, i32 6
  %911 = load ptr, ptr %910, align 8, !tbaa !105
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %908, ptr noundef @.str.6, ptr noundef %911) #12
  br label %977

913:                                              ; preds = %903
  %914 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8, !tbaa !89
  %915 = call i32 @strcmp(ptr noundef %914, ptr noundef @.str.55) #14
  %916 = icmp eq i32 0, %915
  br i1 %916, label %917, label %923

917:                                              ; preds = %913
  %918 = load ptr, ptr @stderr, align 8, !tbaa !75
  %919 = load ptr, ptr %7, align 8, !tbaa !54
  %920 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %919, i32 0, i32 6
  %921 = load ptr, ptr %920, align 8, !tbaa !105
  %922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %918, ptr noundef @.str.6, ptr noundef %921) #12
  br label %976

923:                                              ; preds = %913
  store ptr null, ptr %24, align 8, !tbaa !72
  %924 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8, !tbaa !89
  %925 = call i64 @strtol(ptr noundef %924, ptr noundef %24, i32 noundef 10) #12
  %926 = trunc i64 %925 to i32
  store i32 %926, ptr %23, align 4, !tbaa !17
  %927 = load ptr, ptr %24, align 8, !tbaa !72
  %928 = icmp eq ptr null, %927
  br i1 %928, label %933, label %929

929:                                              ; preds = %923
  %930 = load ptr, ptr %24, align 8, !tbaa !72
  %931 = call i64 @strlen(ptr noundef %930) #14
  %932 = icmp eq i64 0, %931
  br i1 %932, label %933, label %951

933:                                              ; preds = %929, %923
  %934 = load ptr, ptr %7, align 8, !tbaa !54
  %935 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %934, i32 0, i32 5
  %936 = load ptr, ptr %935, align 8, !tbaa !103
  %937 = load ptr, ptr %7, align 8, !tbaa !54
  %938 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %937, i32 0, i32 6
  %939 = load ptr, ptr %938, align 8, !tbaa !105
  %940 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %24, ptr noundef @.str.56, ptr noundef %936, ptr noundef %939)
  %941 = load i32, ptr %23, align 4, !tbaa !17
  %942 = load ptr, ptr %24, align 8, !tbaa !72
  %943 = call i64 @strlen(ptr noundef %942) #14
  %944 = add i64 %943, 1
  %945 = trunc i64 %944 to i32
  %946 = load ptr, ptr %24, align 8, !tbaa !72
  %947 = call i32 @pmix_fd_write(i32 noundef %941, i32 noundef %945, ptr noundef %946)
  store i32 %947, ptr %9, align 4, !tbaa !17
  %948 = load ptr, ptr %24, align 8, !tbaa !72
  call void @free(ptr noundef %948) #12
  %949 = load i32, ptr %23, align 4, !tbaa !17
  %950 = call i32 @close(i32 noundef %949)
  br label %975

951:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %952 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8, !tbaa !89
  %953 = call noalias ptr @fopen(ptr noundef %952, ptr noundef @.str.4)
  store ptr %953, ptr %34, align 8, !tbaa !75
  %954 = load ptr, ptr %34, align 8, !tbaa !75
  %955 = icmp eq ptr null, %954
  br i1 %955, label %956, label %962

956:                                              ; preds = %951
  %957 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8, !tbaa !89
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %957)
  br label %958

958:                                              ; preds = %956
  %959 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %959, ptr noundef @.str.3, i32 noundef 598)
  br label %960

960:                                              ; preds = %958
  br label %961

961:                                              ; preds = %960
  store i32 8, ptr %27, align 4
  br label %972

962:                                              ; preds = %951
  %963 = load ptr, ptr %34, align 8, !tbaa !75
  %964 = load ptr, ptr %7, align 8, !tbaa !54
  %965 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %964, i32 0, i32 6
  %966 = load ptr, ptr %965, align 8, !tbaa !105
  %967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %963, ptr noundef @.str.6, ptr noundef %966) #12
  %968 = load ptr, ptr %34, align 8, !tbaa !75
  %969 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %968, ptr noundef @.str.57, ptr noundef @.str.7) #12
  %970 = load ptr, ptr %34, align 8, !tbaa !75
  %971 = call i32 @fclose(ptr noundef %970)
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 29), align 1, !tbaa !125
  store i32 0, ptr %27, align 4
  br label %972

972:                                              ; preds = %961, %962
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %973 = load i32, ptr %27, align 4
  switch i32 %973, label %1214 [
    i32 0, label %974
    i32 8, label %1193
  ]

974:                                              ; preds = %972
  br label %975

975:                                              ; preds = %974, %933
  br label %976

976:                                              ; preds = %975, %917
  br label %977

977:                                              ; preds = %976, %907
  br label %978

978:                                              ; preds = %977, %900
  %979 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8, !tbaa !126
  %980 = icmp ne ptr null, %979
  br i1 %980, label %981, label %1023

981:                                              ; preds = %978
  %982 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !110
  %983 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %982, i32 0, i32 3
  %984 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %983, i32 0, i32 0
  %985 = load i32, ptr %984, align 8, !tbaa !127
  %986 = and i32 4, %985
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %997

988:                                              ; preds = %981
  %989 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8, !tbaa !126
  %990 = call noalias ptr @fopen(ptr noundef %989, ptr noundef @.str.58)
  store ptr %990, ptr %26, align 8, !tbaa !75
  %991 = load ptr, ptr %26, align 8, !tbaa !75
  %992 = icmp ne ptr null, %991
  br i1 %992, label %993, label %996

993:                                              ; preds = %988
  %994 = load ptr, ptr %26, align 8, !tbaa !75
  %995 = call i32 @fclose(ptr noundef %994)
  br label %1024

996:                                              ; preds = %988
  br label %997

997:                                              ; preds = %996, %981
  %998 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %999 = icmp sge i32 %998, 0
  br i1 %999, label %1000, label %1013

1000:                                             ; preds = %997
  %1001 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %1002 = icmp slt i32 %1001, 64
  br i1 %1002, label %1003, label %1013

1003:                                             ; preds = %1000
  %1004 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1005
  %1007 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1006, i32 0, i32 2
  %1008 = load i32, ptr %1007, align 4, !tbaa !60
  %1009 = icmp sge i32 %1008, 2
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1003
  %1011 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %1012 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1011, ptr noundef @.str.59, ptr noundef %1012)
  br label %1013

1013:                                             ; preds = %1010, %1003, %1000, %997
  %1014 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8, !tbaa !126
  %1015 = load ptr, ptr %7, align 8, !tbaa !54
  %1016 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %1015, i32 0, i32 6
  %1017 = load ptr, ptr %1016, align 8, !tbaa !105
  %1018 = call i32 @pmix_base_write_rndz_file(ptr noundef %1014, ptr noundef %1017, ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 20))
  store i32 %1018, ptr %9, align 4, !tbaa !17
  %1019 = load i32, ptr %9, align 4, !tbaa !17
  %1020 = icmp ne i32 0, %1019
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1013
  br label %1193

1022:                                             ; preds = %1013
  br label %1023

1023:                                             ; preds = %1022, %978
  br label %1024

1024:                                             ; preds = %1023, %993
  %1025 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !110
  %1026 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1025, i32 0, i32 3
  %1027 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1026, i32 0, i32 0
  %1028 = load i32, ptr %1027, align 8, !tbaa !127
  %1029 = and i32 -2147483648, %1028
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1031, label %1047

1031:                                             ; preds = %1024
  %1032 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !91
  %1033 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !62
  %1034 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 14), ptr noundef @.str.60, ptr noundef %1032, ptr noundef %1033) #12
  %1035 = icmp sgt i32 0, %1034
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1031
  br label %1193

1037:                                             ; preds = %1031
  %1038 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 14), align 8, !tbaa !128
  %1039 = load ptr, ptr %7, align 8, !tbaa !54
  %1040 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %1039, i32 0, i32 6
  %1041 = load ptr, ptr %1040, align 8, !tbaa !105
  %1042 = call i32 @pmix_base_write_rndz_file(ptr noundef %1038, ptr noundef %1041, ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 22))
  store i32 %1042, ptr %9, align 4, !tbaa !17
  %1043 = load i32, ptr %9, align 4, !tbaa !17
  %1044 = icmp ne i32 0, %1043
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1037
  br label %1193

1046:                                             ; preds = %1037
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 24), align 4, !tbaa !129
  br label %1047

1047:                                             ; preds = %1046, %1024
  %1048 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !110
  %1049 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1048, i32 0, i32 3
  %1050 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1049, i32 0, i32 0
  %1051 = load i32, ptr %1050, align 8, !tbaa !127
  %1052 = and i32 16777216, %1051
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1054, label %1070

1054:                                             ; preds = %1047
  %1055 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !91
  %1056 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !62
  %1057 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 13), ptr noundef @.str.61, ptr noundef %1055, ptr noundef %1056) #12
  %1058 = icmp sgt i32 0, %1057
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1054
  br label %1193

1060:                                             ; preds = %1054
  %1061 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 13), align 8, !tbaa !130
  %1062 = load ptr, ptr %7, align 8, !tbaa !54
  %1063 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %1062, i32 0, i32 6
  %1064 = load ptr, ptr %1063, align 8, !tbaa !105
  %1065 = call i32 @pmix_base_write_rndz_file(ptr noundef %1061, ptr noundef %1064, ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 22))
  store i32 %1065, ptr %9, align 4, !tbaa !17
  %1066 = load i32, ptr %9, align 4, !tbaa !17
  %1067 = icmp ne i32 0, %1066
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1060
  br label %1193

1069:                                             ; preds = %1060
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 23), align 1, !tbaa !131
  br label %1070

1070:                                             ; preds = %1069, %1047
  %1071 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 31), align 1, !tbaa !80, !range !12, !noundef !13
  %1072 = trunc i8 %1071 to i1
  br i1 %1072, label %1073, label %1089

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !91
  %1075 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !62
  %1076 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 15), ptr noundef @.str.62, ptr noundef %1074, ptr noundef %1075) #12
  %1077 = icmp sgt i32 0, %1076
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1073
  br label %1193

1079:                                             ; preds = %1073
  %1080 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 15), align 8, !tbaa !132
  %1081 = load ptr, ptr %7, align 8, !tbaa !54
  %1082 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %1081, i32 0, i32 6
  %1083 = load ptr, ptr %1082, align 8, !tbaa !105
  %1084 = call i32 @pmix_base_write_rndz_file(ptr noundef %1080, ptr noundef %1083, ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 22))
  store i32 %1084, ptr %9, align 4, !tbaa !17
  %1085 = load i32, ptr %9, align 4, !tbaa !17
  %1086 = icmp ne i32 0, %1085
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1079
  br label %1193

1088:                                             ; preds = %1079
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 25), align 1, !tbaa !133
  br label %1089

1089:                                             ; preds = %1088, %1070
  %1090 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 32), align 4, !tbaa !79, !range !12, !noundef !13
  %1091 = trunc i8 %1090 to i1
  br i1 %1091, label %1092, label %1124

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8, !tbaa !90
  %1094 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !62
  %1095 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16), ptr noundef @.str.63, ptr noundef %1093, ptr noundef %1094) #12
  %1096 = icmp sgt i32 0, %1095
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1092
  br label %1193

1098:                                             ; preds = %1092
  %1099 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %1100 = icmp sge i32 %1099, 0
  br i1 %1100, label %1101, label %1114

1101:                                             ; preds = %1098
  %1102 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %1103 = icmp slt i32 %1102, 64
  br i1 %1103, label %1104, label %1114

1104:                                             ; preds = %1101
  %1105 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1106
  %1108 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1107, i32 0, i32 2
  %1109 = load i32, ptr %1108, align 4, !tbaa !60
  %1110 = icmp sge i32 %1109, 2
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1104
  %1112 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %1113 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16), align 8, !tbaa !134
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1112, ptr noundef @.str.64, ptr noundef %1113)
  br label %1114

1114:                                             ; preds = %1111, %1104, %1101, %1098
  %1115 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16), align 8, !tbaa !134
  %1116 = load ptr, ptr %7, align 8, !tbaa !54
  %1117 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %1116, i32 0, i32 6
  %1118 = load ptr, ptr %1117, align 8, !tbaa !105
  %1119 = call i32 @pmix_base_write_rndz_file(ptr noundef %1115, ptr noundef %1118, ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 21))
  store i32 %1119, ptr %9, align 4, !tbaa !17
  %1120 = load i32, ptr %9, align 4, !tbaa !17
  %1121 = icmp ne i32 0, %1120
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1114
  br label %1193

1123:                                             ; preds = %1114
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 26), align 2, !tbaa !135
  br label %1124

1124:                                             ; preds = %1123, %1089
  %1125 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 33), align 1, !tbaa !81, !range !12, !noundef !13
  %1126 = trunc i8 %1125 to i1
  br i1 %1126, label %1127, label %1192

1127:                                             ; preds = %1124
  %1128 = call i32 @getpid() #12
  store i32 %1128, ptr %22, align 4, !tbaa !17
  %1129 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8, !tbaa !90
  %1130 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !62
  %1131 = load i32, ptr %22, align 4, !tbaa !17
  %1132 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18), ptr noundef @.str.65, ptr noundef %1129, ptr noundef %1130, i32 noundef %1131) #12
  %1133 = icmp sgt i32 0, %1132
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1127
  br label %1193

1135:                                             ; preds = %1127
  %1136 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %1137 = icmp sge i32 %1136, 0
  br i1 %1137, label %1138, label %1151

1138:                                             ; preds = %1135
  %1139 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %1140 = icmp slt i32 %1139, 64
  br i1 %1140, label %1141, label %1151

1141:                                             ; preds = %1138
  %1142 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1143
  %1145 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1144, i32 0, i32 2
  %1146 = load i32, ptr %1145, align 4, !tbaa !60
  %1147 = icmp sge i32 %1146, 2
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %1141
  %1149 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %1150 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18), align 8, !tbaa !136
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1149, ptr noundef @.str.66, ptr noundef %1150)
  br label %1151

1151:                                             ; preds = %1148, %1141, %1138, %1135
  %1152 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18), align 8, !tbaa !136
  %1153 = load ptr, ptr %7, align 8, !tbaa !54
  %1154 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %1153, i32 0, i32 6
  %1155 = load ptr, ptr %1154, align 8, !tbaa !105
  %1156 = call i32 @pmix_base_write_rndz_file(ptr noundef %1152, ptr noundef %1155, ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 21))
  store i32 %1156, ptr %9, align 4, !tbaa !17
  %1157 = load i32, ptr %9, align 4, !tbaa !17
  %1158 = icmp ne i32 0, %1157
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1151
  br label %1193

1160:                                             ; preds = %1151
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 28), align 8, !tbaa !137
  %1161 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8, !tbaa !90
  %1162 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !62
  %1163 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17), ptr noundef @.str.67, ptr noundef %1161, ptr noundef %1162, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #12
  %1164 = icmp sgt i32 0, %1163
  br i1 %1164, label %1165, label %1166

1165:                                             ; preds = %1160
  br label %1193

1166:                                             ; preds = %1160
  %1167 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %1168 = icmp sge i32 %1167, 0
  br i1 %1168, label %1169, label %1182

1169:                                             ; preds = %1166
  %1170 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %1171 = icmp slt i32 %1170, 64
  br i1 %1171, label %1172, label %1182

1172:                                             ; preds = %1169
  %1173 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1174
  %1176 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1175, i32 0, i32 2
  %1177 = load i32, ptr %1176, align 4, !tbaa !60
  %1178 = icmp sge i32 %1177, 2
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1172
  %1180 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !57
  %1181 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17), align 8, !tbaa !138
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1180, ptr noundef @.str.68, ptr noundef %1181)
  br label %1182

1182:                                             ; preds = %1179, %1172, %1169, %1166
  %1183 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17), align 8, !tbaa !138
  %1184 = load ptr, ptr %7, align 8, !tbaa !54
  %1185 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %1184, i32 0, i32 6
  %1186 = load ptr, ptr %1185, align 8, !tbaa !105
  %1187 = call i32 @pmix_base_write_rndz_file(ptr noundef %1183, ptr noundef %1186, ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 21))
  store i32 %1187, ptr %9, align 4, !tbaa !17
  %1188 = load i32, ptr %9, align 4, !tbaa !17
  %1189 = icmp ne i32 0, %1188
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1182
  br label %1193

1191:                                             ; preds = %1182
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 27), align 1, !tbaa !139
  br label %1192

1192:                                             ; preds = %1191, %1124
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1214

1193:                                             ; preds = %972, %1190, %1165, %1159, %1134, %1122, %1097, %1087, %1078, %1068, %1059, %1045, %1036, %1021, %693, %676, %642, %631, %623, %611, %592, %581, %569, %561
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load ptr, ptr %7, align 8, !tbaa !54
  %1196 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %1195, i32 0, i32 4
  %1197 = load i32, ptr %1196, align 4, !tbaa !71
  %1198 = icmp sle i32 0, %1197
  br i1 %1198, label %1199, label %1210

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %7, align 8, !tbaa !54
  %1201 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %1200, i32 0, i32 4
  %1202 = load i32, ptr %1201, align 4, !tbaa !71
  %1203 = call i32 @shutdown(i32 noundef %1202, i32 noundef 2) #12
  %1204 = load ptr, ptr %7, align 8, !tbaa !54
  %1205 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %1204, i32 0, i32 4
  %1206 = load i32, ptr %1205, align 4, !tbaa !71
  %1207 = call i32 @close(i32 noundef %1206)
  %1208 = load ptr, ptr %7, align 8, !tbaa !54
  %1209 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %1208, i32 0, i32 4
  store i32 -1, ptr %1209, align 4, !tbaa !71
  br label %1210

1210:                                             ; preds = %1199, %1194
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %1213, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1214

1214:                                             ; preds = %1212, %1192, %972, %540, %505, %496, %400, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 65, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %1215 = load i32, ptr %3, align 4
  ret i32 %1215
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @PMIx_Info_true(ptr noundef) #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare ptr @pmix_ptl_base_split_and_resolve(ptr noundef, ptr noundef) #2

declare i32 @pmix_ifbegin() #2

declare i32 @pmix_ifindextoaddr(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @pmix_ifindextokindex(i32 noundef) #2

declare i32 @pmix_ifindextoname(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @pmix_ifmatches(i32 noundef, ptr noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

declare zeroext i1 @pmix_ifisloopback(i32 noundef) #2

declare i32 @pmix_ifnext(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !52
  %3 = load i16, ptr %2, align 2, !tbaa !52
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !52
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare void @pmix_ptl_base_connection_handler(i32 noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @pmix_fd_set_cloexec(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = load ptr, ptr %3, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !143
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !122
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !145
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !140
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !122
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !140
  %26 = load ptr, ptr %5, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !146
  %28 = load ptr, ptr %5, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !147
  %30 = load ptr, ptr %4, align 8, !tbaa !141
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !148
  %36 = load ptr, ptr %5, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !149
  %39 = load ptr, ptr %5, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !150
  %42 = load ptr, ptr %5, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !151
  %45 = load ptr, ptr %5, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !124
  %48 = load ptr, ptr %5, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !152
  %51 = load ptr, ptr %5, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !153
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !122
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !154
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !122
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

declare ptr @PMIx_Value_create(i64 noundef) #2

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !17
  call void @perror(ptr noundef @.str.74)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !147
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !147
  store i32 %19, ptr %5, align 4, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  store ptr %8, ptr %3, align 8, !tbaa !53
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %2, align 8, !tbaa !122
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !53
  br label %9, !llvm.loop !156

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %3, align 8, !tbaa !141
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @accept(i32 noundef, ptr, ptr noundef) #2

declare ptr @pmix_net_get_hostname(ptr noundef) #2

declare i32 @pmix_net_get_port(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #6 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = load ptr, ptr %4, align 8, !tbaa !141
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  store ptr %8, ptr %3, align 8, !tbaa !53
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %2, align 8, !tbaa !122
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !53
  br label %9, !llvm.loop !160

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !5, i64 56}
!15 = !{!"pmix_ptl_module_t", !16, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !25, i64 376}
!20 = !{!"", !18, i64 0, !21, i64 4, !22, i64 264, !22, i64 296, !24, i64 328, !18, i64 336, !18, i64 340, !16, i64 344, !18, i64 352, !18, i64 356, !18, i64 360, !18, i64 364, !18, i64 368, !25, i64 376, !25, i64 384, !18, i64 392, !26, i64 400, !11, i64 1632, !11, i64 1633, !33, i64 1640, !30, i64 1656, !34, i64 1928, !18, i64 2088, !18, i64 2092, !36, i64 2096, !11, i64 2288, !30, i64 2296, !11, i64 2568, !11, i64 2569, !11, i64 2570, !9, i64 2576, !30, i64 2584, !38, i64 2856, !38, i64 2872, !11, i64 2888, !11, i64 2889, !39, i64 2896, !40, i64 2928}
!21 = !{!"pmix_proc", !6, i64 0, !18, i64 256}
!22 = !{!"pmix_value", !23, i64 0, !6, i64 8}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!25 = !{!"p1 _ZTS10event_base", !5, i64 0}
!26 = !{!"", !27, i64 0, !9, i64 120, !5, i64 128, !5, i64 136, !30, i64 144, !30, i64 416, !30, i64 688, !30, i64 960}
!27 = !{!"pmix_object_t", !6, i64 0, !28, i64 40, !18, i64 48, !29, i64 56}
!28 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!29 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!30 = !{!"pmix_list_t", !27, i64 0, !31, i64 120, !9, i64 264}
!31 = !{!"pmix_list_item_t", !27, i64 0, !32, i64 120, !32, i64 128, !18, i64 136}
!32 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!33 = !{!"timeval", !9, i64 0, !9, i64 8}
!34 = !{!"pmix_pointer_array_t", !27, i64 0, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !35, i64 144, !5, i64 152}
!35 = !{!"p1 long", !5, i64 0}
!36 = !{!"pmix_hotel_t", !27, i64 0, !18, i64 120, !25, i64 128, !33, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !37, i64 176, !18, i64 184}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!"", !16, i64 0, !5, i64 8}
!39 = !{!"", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !16, i64 8, !16, i64 16, !11, i64 24, !11, i64 25, !11, i64 26, !11, i64 27, !11, i64 28, !11, i64 29}
!40 = !{!"", !27, i64 0, !41, i64 120, !18, i64 128}
!41 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!42 = !{!43, !18, i64 828}
!43 = !{!"pmix_ptl_base_t", !11, i64 0, !11, i64 1, !30, i64 8, !30, i64 280, !44, i64 552, !50, i64 880, !18, i64 888, !9, i64 896, !16, i64 904, !16, i64 912, !16, i64 920, !16, i64 928, !16, i64 936, !16, i64 944, !16, i64 952, !16, i64 960, !16, i64 968, !16, i64 976, !16, i64 984, !16, i64 992, !11, i64 1000, !11, i64 1001, !11, i64 1002, !11, i64 1003, !11, i64 1004, !11, i64 1005, !11, i64 1006, !11, i64 1007, !11, i64 1008, !11, i64 1009, !11, i64 1010, !11, i64 1011, !11, i64 1012, !11, i64 1013, !16, i64 1016, !16, i64 1024, !18, i64 1032, !11, i64 1036, !18, i64 1040, !11, i64 1044, !18, i64 1048, !18, i64 1052, !18, i64 1056, !18, i64 1060}
!44 = !{!"pmix_listener_t", !31, i64 0, !45, i64 144, !11, i64 272, !23, i64 274, !18, i64 276, !16, i64 280, !16, i64 288, !18, i64 296, !11, i64 300, !18, i64 304, !11, i64 308, !18, i64 312, !5, i64 320}
!45 = !{!"event", !46, i64 0, !6, i64 40, !18, i64 56, !25, i64 64, !6, i64 72, !23, i64 104, !23, i64 106, !33, i64 112}
!46 = !{!"event_callback", !47, i64 0, !23, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!47 = !{!"", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!49 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!50 = !{!"p1 _ZTS16sockaddr_storage", !5, i64 0}
!51 = !{!43, !11, i64 824}
!52 = !{!23, !23, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS15pmix_listener_t", !5, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !18, i64 76}
!58 = !{!"pmix_mca_base_framework_t", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !18, i64 48, !18, i64 52, !59, i64 56, !16, i64 64, !18, i64 72, !18, i64 76, !30, i64 80, !30, i64 352}
!59 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!60 = !{!61, !18, i64 4}
!61 = !{!"", !11, i64 0, !11, i64 1, !18, i64 4, !11, i64 8, !18, i64 12, !16, i64 16, !16, i64 24, !18, i64 32, !16, i64 40, !18, i64 48, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !16, i64 56, !18, i64 64, !18, i64 68}
!62 = !{!20, !16, i64 344}
!63 = !{!44, !23, i64 274}
!64 = !{!65, !23, i64 248}
!65 = !{!"", !27, i64 0, !45, i64 120, !23, i64 248, !18, i64 252, !11, i64 256, !6, i64 257, !21, i64 260, !4, i64 520, !9, i64 528, !18, i64 536, !66, i64 544, !24, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !6, i64 712, !16, i64 720, !9, i64 728, !18, i64 736, !18, i64 740, !67, i64 744}
!66 = !{!"sockaddr_storage", !23, i64 0, !6, i64 2, !9, i64 120}
!67 = !{!"", !18, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!68 = !{!44, !5, i64 320}
!69 = !{!65, !18, i64 252}
!70 = !{!44, !11, i64 272}
!71 = !{!44, !18, i64 276}
!72 = !{!16, !16, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _Bool", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 omnipotent char", !5, i64 0}
!79 = !{!43, !11, i64 1012}
!80 = !{!43, !11, i64 1011}
!81 = !{!43, !11, i64 1013}
!82 = !{!43, !11, i64 1010}
!83 = !{!43, !16, i64 1016}
!84 = !{!43, !16, i64 1024}
!85 = !{!43, !18, i64 1032}
!86 = !{!43, !18, i64 1040}
!87 = !{!43, !11, i64 1036}
!88 = !{!43, !11, i64 1044}
!89 = !{!43, !16, i64 920}
!90 = !{!43, !16, i64 904}
!91 = !{!43, !16, i64 912}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!66, !23, i64 0}
!95 = distinct !{!95, !93}
!96 = !{!43, !50, i64 880}
!97 = !{!98, !23, i64 2}
!98 = !{!"sockaddr_in", !23, i64 0, !23, i64 2, !99, i64 4, !6, i64 8}
!99 = !{!"in_addr", !18, i64 0}
!100 = !{!101, !23, i64 2}
!101 = !{!"sockaddr_in6", !23, i64 0, !23, i64 2, !18, i64 4, !102, i64 8, !18, i64 24}
!102 = !{!"in6_addr", !6, i64 0}
!103 = !{!44, !16, i64 280}
!104 = !{!20, !18, i64 260}
!105 = !{!44, !16, i64 288}
!106 = !{!107, !16, i64 144}
!107 = !{!"", !31, i64 0, !16, i64 144, !108, i64 152}
!108 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!109 = !{!107, !108, i64 152}
!110 = !{!20, !24, i64 328}
!111 = !{!112, !5, i64 120}
!112 = !{!"pmix_peer_t", !27, i64 0, !5, i64 120, !113, i64 128, !67, i64 136, !23, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !11, i64 160, !45, i64 168, !11, i64 296, !45, i64 304, !11, i64 432, !30, i64 440, !5, i64 712, !5, i64 720, !18, i64 728, !114, i64 736}
!113 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!114 = !{!"pmix_epilog_t", !18, i64 0, !18, i64 4, !30, i64 8, !30, i64 280, !30, i64 552}
!115 = !{!116, !5, i64 504}
!116 = !{!"", !31, i64 0, !16, i64 144, !117, i64 152, !18, i64 156, !9, i64 160, !9, i64 168, !11, i64 176, !11, i64 177, !5, i64 184, !9, i64 192, !9, i64 200, !30, i64 208, !118, i64 480, !114, i64 512, !30, i64 1336, !39, i64 1608, !30, i64 1640}
!117 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!118 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!119 = !{!120, !5, i64 64}
!120 = !{!"", !16, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144}
!121 = !{!120, !16, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!124 = !{!27, !5, i64 96}
!125 = !{!43, !11, i64 1009}
!126 = !{!43, !16, i64 992}
!127 = !{!112, !18, i64 136}
!128 = !{!43, !16, i64 952}
!129 = !{!43, !11, i64 1004}
!130 = !{!43, !16, i64 944}
!131 = !{!43, !11, i64 1003}
!132 = !{!43, !16, i64 960}
!133 = !{!43, !11, i64 1005}
!134 = !{!43, !16, i64 968}
!135 = !{!43, !11, i64 1006}
!136 = !{!43, !16, i64 984}
!137 = !{!43, !11, i64 1008}
!138 = !{!43, !16, i64 976}
!139 = !{!43, !11, i64 1007}
!140 = !{!28, !28, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!143 = !{!144, !9, i64 56}
!144 = !{!"pmix_class_t", !16, i64 0, !28, i64 8, !5, i64 16, !5, i64 24, !18, i64 32, !18, i64 36, !5, i64 40, !5, i64 48, !9, i64 56}
!145 = !{!144, !18, i64 32}
!146 = !{!27, !28, i64 40}
!147 = !{!27, !18, i64 48}
!148 = !{!27, !5, i64 56}
!149 = !{!27, !5, i64 64}
!150 = !{!27, !5, i64 72}
!151 = !{!27, !5, i64 80}
!152 = !{!27, !5, i64 104}
!153 = !{!27, !5, i64 112}
!154 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 8, !53, i64 32, i64 8, !53, i64 40, i64 8, !53, i64 48, i64 8, !53, i64 56, i64 8, !53}
!155 = !{!144, !5, i64 48}
!156 = distinct !{!156, !93}
!157 = !{!29, !5, i64 40}
!158 = !{!29, !5, i64 0}
!159 = !{!144, !5, i64 40}
!160 = distinct !{!160, !93}
