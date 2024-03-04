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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i8, ptr @setup_complete, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_module_t, ptr @pmix_ptl, i32 0, i32 7), align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i32 %10(ptr noundef %11, i64 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %3, align 4
  br label %24

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %2
  store i8 1, ptr @setup_complete, align 1
  %20 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4, i32 4), align 4
  %22 = call i32 @pmix_event_assign(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4, i32 1), ptr noundef %20, i32 noundef %21, i16 noundef signext 18, ptr noundef @connection_event_handler, ptr noundef null)
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4, i32 2), align 8
  %23 = call i32 @event_add(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4, i32 1), ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %16
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

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
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  store i32 16, ptr %8, align 4
  store ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4), ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  store ptr %7, ptr %12, align 8
  %14 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @accept(i32 noundef %13, ptr %15, ptr noundef %8)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %3
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @__errno_location() #9
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @pmix_net_get_hostname(ptr noundef %7)
  %35 = call i32 @pmix_net_get_port(ptr noundef %7)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.69, i32 noundef %31, i32 noundef %33, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %29, %22, %19, %3
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %95

39:                                               ; preds = %36
  %40 = call ptr @__errno_location() #9
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 4, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #9
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 11, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = call ptr @__errno_location() #9
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 11, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43, %39
  br label %135

52:                                               ; preds = %47
  %53 = call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 24, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = icmp sle i32 0, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4
  %62 = call i32 @shutdown(i32 noundef %61, i32 noundef 2) #10
  %63 = load i32, ptr %4, align 4
  %64 = call i32 @close(i32 noundef %63)
  store i32 -1, ptr %4, align 4
  br label %65

65:                                               ; preds = %60, %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %68, ptr noundef @.str.3, i32 noundef 151)
  br label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %71 = call ptr @__errno_location() #9
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @__errno_location() #9
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @strerror(i32 noundef %74) #10
  %76 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.24, ptr noundef @.str.70, i32 noundef 1, ptr noundef %70, i32 noundef %72, ptr noundef %75, ptr noundef @.str.71)
  br label %135

77:                                               ; preds = %52
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %4, align 4
  %80 = icmp sle i32 0, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %4, align 4
  %83 = call i32 @shutdown(i32 noundef %82, i32 noundef 2) #10
  %84 = load i32, ptr %4, align 4
  %85 = call i32 @close(i32 noundef %84)
  store i32 -1, ptr %4, align 4
  br label %86

86:                                               ; preds = %81, %78
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %89 = call ptr @__errno_location() #9
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @__errno_location() #9
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @strerror(i32 noundef %92) #10
  %94 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.24, ptr noundef @.str.70, i32 noundef 1, ptr noundef %88, i32 noundef %90, ptr noundef %93, ptr noundef @.str.72)
  br label %135

95:                                               ; preds = %36
  %96 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pending_connection_t_class, ptr noundef null)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.pmix_listener_t, ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 2
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %100, i32 0, i32 2
  store i16 %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.pmix_listener_t, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call i32 @pmix_event_assign(ptr noundef %103, ptr noundef %104, i32 noundef -1, i16 noundef signext 4, ptr noundef %107, ptr noundef %108)
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %111, i32 0, i32 3
  store i32 %110, ptr %112, align 4
  %113 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %95
  %116 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %117 = icmp slt i32 %116, 64
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp sge i32 %123, 8
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @__errno_location() #9
  %131 = load i32, ptr %130, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef @.str.73, i32 noundef %129, i32 noundef %131)
  br label %132

132:                                              ; preds = %125, %118, %115, %95
  call void @pmix_atomic_wmb()
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %133, i32 0, i32 1
  call void @event_active(ptr noundef %134, i32 noundef 4, i16 noundef signext 1)
  br label %135

135:                                              ; preds = %132, %87, %69, %51
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_stop_listening() #0 {
  %1 = alloca ptr, align 8
  store ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4), ptr %1, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %6 = icmp slt i32 %5, 64
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef @.str)
  br label %16

16:                                               ; preds = %14, %7, %4, %0
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.pmix_listener_t, ptr %17, i32 0, i32 2
  %19 = load volatile i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %48

22:                                               ; preds = %16
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.pmix_listener_t, ptr %23, i32 0, i32 2
  store volatile i8 0, ptr %24, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.pmix_listener_t, ptr %25, i32 0, i32 1
  %27 = call i32 @event_del(ptr noundef %26)
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.pmix_listener_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sle i32 0, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.pmix_listener_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @shutdown(i32 noundef %36, i32 noundef 2) #10
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.pmix_listener_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @close(i32 noundef %40)
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %struct.pmix_listener_t, ptr %42, i32 0, i32 4
  store i32 -1, ptr %43, align 4
  br label %44

44:                                               ; preds = %33, %28
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct.pmix_listener_t, ptr %46, i32 0, i32 4
  store i32 -1, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %21
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare i32 @event_del(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_base_write_rndz_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noalias ptr @pmix_dirname(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @pmix_os_dirpath_create(ptr noundef %16, i32 noundef 493)
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  %22 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %22, ptr noundef @.str.3, i32 noundef 205)
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %24) #10
  store i32 -67, ptr %4, align 4
  br label %68

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %27) #10
  br label %28

28:                                               ; preds = %25, %3
  %29 = load ptr, ptr %5, align 8
  %30 = call noalias ptr @fopen(ptr noundef %29, ptr noundef @.str.4)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %34)
  br label %35

35:                                               ; preds = %33
  %36 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %36, ptr noundef @.str.3, i32 noundef 216)
  br label %37

37:                                               ; preds = %35
  store i32 -67, ptr %4, align 4
  br label %68

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.6, ptr noundef %40) #10
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.6, ptr noundef @.str.7) #10
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @getpid() #10
  %46 = sext i32 %45 to i64
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.8, i64 noundef %46) #10
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @geteuid() #10
  %50 = zext i32 %49 to i64
  %51 = call i32 @getegid() #10
  %52 = zext i32 %51 to i64
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.9, i64 noundef %50, i64 noundef %52) #10
  %54 = call i64 @time(ptr noundef null) #10
  store i64 %54, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @ctime(ptr noundef %10) #10
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.6, ptr noundef %56) #10
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @fclose(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @chmod(ptr noundef %60, i32 noundef 416) #10
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %38
  br label %64

64:                                               ; preds = %63
  %65 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %65, ptr noundef @.str.3, i32 noundef 234)
  br label %66

66:                                               ; preds = %64
  store i32 -67, ptr %4, align 4
  br label %68

67:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %66, %37, %23
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare noalias ptr @pmix_dirname(ptr noundef) #1

declare i32 @pmix_os_dirpath_create(ptr noundef, i32 noundef) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @geteuid() #2

; Function Attrs: nounwind
declare i32 @getegid() #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_setup_listener(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca [32 x i8], align 16
  %21 = alloca %struct.sockaddr_storage, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [65 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %34 = alloca %union.__SOCKADDR_ARG, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 65, i1 false)
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %2
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.10)
  br label %54

54:                                               ; preds = %52, %45, %42, %2
  store i64 0, ptr %31, align 8
  br label %55

55:                                               ; preds = %288, %54
  %56 = load i64, ptr %31, align 8
  %57 = load i64, ptr %11, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %291

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %31, align 8
  %62 = getelementptr inbounds %struct.pmix_info, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.pmix_info, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [512 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.11) #11
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %31, align 8
  %70 = getelementptr inbounds %struct.pmix_info, ptr %68, i64 %69
  %71 = call i32 @PMIx_Info_true(ptr noundef %70)
  %72 = icmp eq i32 0, %71
  %73 = select i1 %72, i32 1, i32 0
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 32), align 4
  br label %287

76:                                               ; preds = %59
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %31, align 8
  %79 = getelementptr inbounds %struct.pmix_info, ptr %77, i64 %78
  %80 = getelementptr inbounds %struct.pmix_info, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [512 x i8], ptr %80, i64 0, i64 0
  %82 = call zeroext i1 @PMIx_Check_key(ptr noundef %81, ptr noundef @.str.12)
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = load ptr, ptr %10, align 8
  %85 = load i64, ptr %31, align 8
  %86 = getelementptr inbounds %struct.pmix_info, ptr %84, i64 %85
  %87 = call i32 @PMIx_Info_true(ptr noundef %86)
  %88 = icmp eq i32 0, %87
  %89 = select i1 %88, i32 1, i32 0
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 31), align 1
  br label %286

92:                                               ; preds = %76
  %93 = load ptr, ptr %10, align 8
  %94 = load i64, ptr %31, align 8
  %95 = getelementptr inbounds %struct.pmix_info, ptr %93, i64 %94
  %96 = getelementptr inbounds %struct.pmix_info, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [512 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.13) #11
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8
  %102 = load i64, ptr %31, align 8
  %103 = getelementptr inbounds %struct.pmix_info, ptr %101, i64 %102
  %104 = call i32 @PMIx_Info_true(ptr noundef %103)
  %105 = icmp eq i32 0, %104
  %106 = select i1 %105, i32 1, i32 0
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i8
  store i8 %108, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 33), align 1
  br label %285

109:                                              ; preds = %92
  %110 = load ptr, ptr %10, align 8
  %111 = load i64, ptr %31, align 8
  %112 = getelementptr inbounds %struct.pmix_info, ptr %110, i64 %111
  %113 = getelementptr inbounds %struct.pmix_info, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [512 x i8], ptr %113, i64 0, i64 0
  %115 = call zeroext i1 @PMIx_Check_key(ptr noundef %114, ptr noundef @.str.14)
  br i1 %115, label %116, label %125

116:                                              ; preds = %109
  %117 = load ptr, ptr %10, align 8
  %118 = load i64, ptr %31, align 8
  %119 = getelementptr inbounds %struct.pmix_info, ptr %117, i64 %118
  %120 = call i32 @PMIx_Info_true(ptr noundef %119)
  %121 = icmp eq i32 0, %120
  %122 = select i1 %121, i32 1, i32 0
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 30), align 2
  br label %284

125:                                              ; preds = %109
  %126 = load ptr, ptr %10, align 8
  %127 = load i64, ptr %31, align 8
  %128 = getelementptr inbounds %struct.pmix_info, ptr %126, i64 %127
  %129 = getelementptr inbounds %struct.pmix_info, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [512 x i8], ptr %129, i64 0, i64 0
  %131 = call zeroext i1 @PMIx_Check_key(ptr noundef %130, ptr noundef @.str.15)
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = load ptr, ptr %10, align 8
  %134 = load i64, ptr %31, align 8
  %135 = getelementptr inbounds %struct.pmix_info, ptr %133, i64 %134
  %136 = getelementptr inbounds %struct.pmix_info, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.pmix_value, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call noalias ptr @strdup(ptr noundef %138) #10
  store ptr %139, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8
  br label %283

140:                                              ; preds = %125
  %141 = load ptr, ptr %10, align 8
  %142 = load i64, ptr %31, align 8
  %143 = getelementptr inbounds %struct.pmix_info, ptr %141, i64 %142
  %144 = getelementptr inbounds %struct.pmix_info, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [512 x i8], ptr %144, i64 0, i64 0
  %146 = call zeroext i1 @PMIx_Check_key(ptr noundef %145, ptr noundef @.str.16)
  br i1 %146, label %147, label %155

147:                                              ; preds = %140
  %148 = load ptr, ptr %10, align 8
  %149 = load i64, ptr %31, align 8
  %150 = getelementptr inbounds %struct.pmix_info, ptr %148, i64 %149
  %151 = getelementptr inbounds %struct.pmix_info, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.pmix_value, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call noalias ptr @strdup(ptr noundef %153) #10
  store ptr %154, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8
  br label %282

155:                                              ; preds = %140
  %156 = load ptr, ptr %10, align 8
  %157 = load i64, ptr %31, align 8
  %158 = getelementptr inbounds %struct.pmix_info, ptr %156, i64 %157
  %159 = getelementptr inbounds %struct.pmix_info, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [512 x i8], ptr %159, i64 0, i64 0
  %161 = call zeroext i1 @PMIx_Check_key(ptr noundef %160, ptr noundef @.str.17)
  br i1 %161, label %162, label %169

162:                                              ; preds = %155
  %163 = load ptr, ptr %10, align 8
  %164 = load i64, ptr %31, align 8
  %165 = getelementptr inbounds %struct.pmix_info, ptr %163, i64 %164
  %166 = getelementptr inbounds %struct.pmix_info, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.pmix_value, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 36), align 8
  br label %281

169:                                              ; preds = %155
  %170 = load ptr, ptr %10, align 8
  %171 = load i64, ptr %31, align 8
  %172 = getelementptr inbounds %struct.pmix_info, ptr %170, i64 %171
  %173 = getelementptr inbounds %struct.pmix_info, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [512 x i8], ptr %173, i64 0, i64 0
  %175 = call zeroext i1 @PMIx_Check_key(ptr noundef %174, ptr noundef @.str.18)
  br i1 %175, label %176, label %183

176:                                              ; preds = %169
  %177 = load ptr, ptr %10, align 8
  %178 = load i64, ptr %31, align 8
  %179 = getelementptr inbounds %struct.pmix_info, ptr %177, i64 %178
  %180 = getelementptr inbounds %struct.pmix_info, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds %struct.pmix_value, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 38), align 8
  br label %280

183:                                              ; preds = %169
  %184 = load ptr, ptr %10, align 8
  %185 = load i64, ptr %31, align 8
  %186 = getelementptr inbounds %struct.pmix_info, ptr %184, i64 %185
  %187 = getelementptr inbounds %struct.pmix_info, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [512 x i8], ptr %187, i64 0, i64 0
  %189 = call zeroext i1 @PMIx_Check_key(ptr noundef %188, ptr noundef @.str.19)
  br i1 %189, label %190, label %199

190:                                              ; preds = %183
  %191 = load ptr, ptr %10, align 8
  %192 = load i64, ptr %31, align 8
  %193 = getelementptr inbounds %struct.pmix_info, ptr %191, i64 %192
  %194 = call i32 @PMIx_Info_true(ptr noundef %193)
  %195 = icmp eq i32 0, %194
  %196 = select i1 %195, i32 1, i32 0
  %197 = icmp ne i32 %196, 0
  %198 = zext i1 %197 to i8
  store i8 %198, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 37), align 4
  br label %279

199:                                              ; preds = %183
  %200 = load ptr, ptr %10, align 8
  %201 = load i64, ptr %31, align 8
  %202 = getelementptr inbounds %struct.pmix_info, ptr %200, i64 %201
  %203 = getelementptr inbounds %struct.pmix_info, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [512 x i8], ptr %203, i64 0, i64 0
  %205 = call zeroext i1 @PMIx_Check_key(ptr noundef %204, ptr noundef @.str.20)
  br i1 %205, label %206, label %215

206:                                              ; preds = %199
  %207 = load ptr, ptr %10, align 8
  %208 = load i64, ptr %31, align 8
  %209 = getelementptr inbounds %struct.pmix_info, ptr %207, i64 %208
  %210 = call i32 @PMIx_Info_true(ptr noundef %209)
  %211 = icmp eq i32 0, %210
  %212 = select i1 %211, i32 1, i32 0
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i8
  store i8 %214, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 39), align 4
  br label %278

215:                                              ; preds = %199
  %216 = load ptr, ptr %10, align 8
  %217 = load i64, ptr %31, align 8
  %218 = getelementptr inbounds %struct.pmix_info, ptr %216, i64 %217
  %219 = getelementptr inbounds %struct.pmix_info, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [512 x i8], ptr %219, i64 0, i64 0
  %221 = call zeroext i1 @PMIx_Check_key(ptr noundef %220, ptr noundef @.str.21)
  br i1 %221, label %222, label %235

222:                                              ; preds = %215
  %223 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8
  call void @free(ptr noundef %226) #10
  br label %227

227:                                              ; preds = %225, %222
  %228 = load ptr, ptr %10, align 8
  %229 = load i64, ptr %31, align 8
  %230 = getelementptr inbounds %struct.pmix_info, ptr %228, i64 %229
  %231 = getelementptr inbounds %struct.pmix_info, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds %struct.pmix_value, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call noalias ptr @strdup(ptr noundef %233) #10
  store ptr %234, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8
  br label %277

235:                                              ; preds = %215
  %236 = load ptr, ptr %10, align 8
  %237 = load i64, ptr %31, align 8
  %238 = getelementptr inbounds %struct.pmix_info, ptr %236, i64 %237
  %239 = getelementptr inbounds %struct.pmix_info, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [512 x i8], ptr %239, i64 0, i64 0
  %241 = call zeroext i1 @PMIx_Check_key(ptr noundef %240, ptr noundef @.str.22)
  br i1 %241, label %242, label %255

242:                                              ; preds = %235
  %243 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8
  call void @free(ptr noundef %246) #10
  br label %247

247:                                              ; preds = %245, %242
  %248 = load ptr, ptr %10, align 8
  %249 = load i64, ptr %31, align 8
  %250 = getelementptr inbounds %struct.pmix_info, ptr %248, i64 %249
  %251 = getelementptr inbounds %struct.pmix_info, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds %struct.pmix_value, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call noalias ptr @strdup(ptr noundef %253) #10
  store ptr %254, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8
  br label %276

255:                                              ; preds = %235
  %256 = load ptr, ptr %10, align 8
  %257 = load i64, ptr %31, align 8
  %258 = getelementptr inbounds %struct.pmix_info, ptr %256, i64 %257
  %259 = getelementptr inbounds %struct.pmix_info, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [512 x i8], ptr %259, i64 0, i64 0
  %261 = call zeroext i1 @PMIx_Check_key(ptr noundef %260, ptr noundef @.str.23)
  br i1 %261, label %262, label %275

262:                                              ; preds = %255
  %263 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  %264 = icmp ne ptr null, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  call void @free(ptr noundef %266) #10
  br label %267

267:                                              ; preds = %265, %262
  %268 = load ptr, ptr %10, align 8
  %269 = load i64, ptr %31, align 8
  %270 = getelementptr inbounds %struct.pmix_info, ptr %268, i64 %269
  %271 = getelementptr inbounds %struct.pmix_info, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds %struct.pmix_value, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = call noalias ptr @strdup(ptr noundef %273) #10
  store ptr %274, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  br label %275

275:                                              ; preds = %267, %255
  br label %276

276:                                              ; preds = %275, %247
  br label %277

277:                                              ; preds = %276, %227
  br label %278

278:                                              ; preds = %277, %206
  br label %279

279:                                              ; preds = %278, %190
  br label %280

280:                                              ; preds = %279, %176
  br label %281

281:                                              ; preds = %280, %162
  br label %282

282:                                              ; preds = %281, %147
  br label %283

283:                                              ; preds = %282, %132
  br label %284

284:                                              ; preds = %283, %116
  br label %285

285:                                              ; preds = %284, %100
  br label %286

286:                                              ; preds = %285, %83
  br label %287

287:                                              ; preds = %286, %67
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr %31, align 8
  %290 = add i64 %289, 1
  store i64 %290, ptr %31, align 8
  br label %55, !llvm.loop !4

291:                                              ; preds = %55
  %292 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8
  %293 = icmp ne ptr null, %292
  br i1 %293, label %294, label %301

294:                                              ; preds = %291
  %295 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8
  %296 = icmp ne ptr null, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8
  %299 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8
  %300 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 1, ptr noundef %298, ptr noundef %299)
  store i32 -2, ptr %9, align 4
  br label %1240

301:                                              ; preds = %294, %291
  store ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4), ptr %13, align 8
  %302 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8
  %306 = call ptr @pmix_ptl_base_split_and_resolve(ptr noundef %305, ptr noundef @.str.26)
  store ptr %306, ptr %18, align 8
  store i8 1, ptr %19, align 1
  br label %314

307:                                              ; preds = %301
  %308 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8
  %312 = call ptr @pmix_ptl_base_split_and_resolve(ptr noundef %311, ptr noundef @.str.27)
  store ptr %312, ptr %18, align 8
  store i8 0, ptr %19, align 1
  br label %313

313:                                              ; preds = %310, %307
  br label %314

314:                                              ; preds = %313, %304
  %315 = call i32 @pmix_ifbegin()
  store i32 %315, ptr %14, align 4
  br label %316

316:                                              ; preds = %487, %314
  %317 = load i32, ptr %14, align 4
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %490

319:                                              ; preds = %316
  %320 = load i32, ptr %14, align 4
  %321 = call i32 @pmix_ifindextoaddr(i32 noundef %320, ptr noundef %21, i32 noundef 128)
  %322 = icmp ne i32 0, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = load i32, ptr %14, align 4
  %325 = load i32, ptr %14, align 4
  %326 = call i32 @pmix_ifindextokindex(i32 noundef %325)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.28, i32 noundef %324, i32 noundef %326)
  br label %487

327:                                              ; preds = %319
  %328 = getelementptr inbounds %struct.sockaddr_storage, ptr %21, i32 0, i32 0
  %329 = load i16, ptr %328, align 8
  %330 = zext i16 %329 to i32
  %331 = icmp ne i32 2, %330
  br i1 %331, label %332, label %338

332:                                              ; preds = %327
  %333 = getelementptr inbounds %struct.sockaddr_storage, ptr %21, i32 0, i32 0
  %334 = load i16, ptr %333, align 8
  %335 = zext i16 %334 to i32
  %336 = icmp ne i32 10, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  br label %487

338:                                              ; preds = %332, %327
  %339 = load i32, ptr %14, align 4
  %340 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %341 = call i32 @pmix_ifindextoname(i32 noundef %339, ptr noundef %340, i32 noundef 32)
  %342 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %343 = call i32 @strncmp(ptr noundef %342, ptr noundef @.str.29, i64 noundef 3) #11
  %344 = icmp eq i32 0, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %338
  br label %487

346:                                              ; preds = %338
  %347 = getelementptr inbounds %struct.sockaddr_storage, ptr %21, i32 0, i32 0
  %348 = load i16, ptr %347, align 8
  %349 = zext i16 %348 to i32
  %350 = icmp eq i32 2, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %346
  %352 = load i8, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 37), align 4
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  br label %487

355:                                              ; preds = %351
  br label %368

356:                                              ; preds = %346
  %357 = getelementptr inbounds %struct.sockaddr_storage, ptr %21, i32 0, i32 0
  %358 = load i16, ptr %357, align 8
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 10, %359
  br i1 %360, label %361, label %366

361:                                              ; preds = %356
  %362 = load i8, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 39), align 4
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  br label %487

365:                                              ; preds = %361
  br label %367

366:                                              ; preds = %356
  br label %487

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367, %355
  %369 = load i32, ptr %14, align 4
  %370 = call i32 @pmix_ifindextokindex(i32 noundef %369)
  store i32 %370, ptr %22, align 4
  %371 = load i32, ptr %22, align 4
  %372 = icmp sle i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  br label %487

374:                                              ; preds = %368
  %375 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %376 = icmp sge i32 %375, 0
  br i1 %376, label %377, label %396

377:                                              ; preds = %374
  %378 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %379 = icmp slt i32 %378, 64
  br i1 %379, label %380, label %396

380:                                              ; preds = %377
  %381 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 4
  %386 = icmp sge i32 %385, 10
  br i1 %386, label %387, label %396

387:                                              ; preds = %380
  %388 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %389 = load i32, ptr %14, align 4
  %390 = load i32, ptr %22, align 4
  %391 = getelementptr inbounds %struct.sockaddr_storage, ptr %21, i32 0, i32 0
  %392 = load i16, ptr %391, align 8
  %393 = zext i16 %392 to i32
  %394 = icmp eq i32 2, %393
  %395 = select i1 %394, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %388, ptr noundef @.str.30, i32 noundef %389, i32 noundef %390, ptr noundef %395)
  br label %396

396:                                              ; preds = %387, %380, %377, %374
  %397 = load ptr, ptr %18, align 8
  %398 = icmp ne ptr null, %397
  br i1 %398, label %399, label %454

399:                                              ; preds = %396
  %400 = load i32, ptr %22, align 4
  %401 = load ptr, ptr %18, align 8
  %402 = call i32 @pmix_ifmatches(i32 noundef %400, ptr noundef %401)
  store i32 %402, ptr %15, align 4
  %403 = load i32, ptr %15, align 4
  %404 = icmp eq i32 -1363, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %399
  %406 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.24, ptr noundef @.str.33, i32 noundef 1)
  %407 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %407)
  store i32 -27, ptr %9, align 4
  br label %1240

408:                                              ; preds = %399
  %409 = load i8, ptr %19, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %432

411:                                              ; preds = %408
  %412 = load i32, ptr %15, align 4
  %413 = icmp ne i32 0, %412
  br i1 %413, label %414, label %431

414:                                              ; preds = %411
  %415 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %416 = icmp sge i32 %415, 0
  br i1 %416, label %417, label %430

417:                                              ; preds = %414
  %418 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %419 = icmp slt i32 %418, 64
  br i1 %419, label %420, label %430

420:                                              ; preds = %417
  %421 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 4
  %426 = icmp sge i32 %425, 10
  br i1 %426, label %427, label %430

427:                                              ; preds = %420
  %428 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %429 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %428, ptr noundef @.str.34, ptr noundef %429)
  br label %430

430:                                              ; preds = %427, %420, %417, %414
  br label %487

431:                                              ; preds = %411
  br label %453

432:                                              ; preds = %408
  %433 = load i32, ptr %15, align 4
  %434 = icmp eq i32 0, %433
  br i1 %434, label %435, label %452

435:                                              ; preds = %432
  %436 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %437 = icmp sge i32 %436, 0
  br i1 %437, label %438, label %451

438:                                              ; preds = %435
  %439 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %440 = icmp slt i32 %439, 64
  br i1 %440, label %441, label %451

441:                                              ; preds = %438
  %442 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 4
  %447 = icmp sge i32 %446, 10
  br i1 %447, label %448, label %451

448:                                              ; preds = %441
  %449 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %450 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %449, ptr noundef @.str.35, ptr noundef %450)
  br label %451

451:                                              ; preds = %448, %441, %438, %435
  br label %487

452:                                              ; preds = %432
  br label %453

453:                                              ; preds = %452, %431
  br label %454

454:                                              ; preds = %453, %396
  %455 = load i32, ptr %14, align 4
  %456 = call zeroext i1 @pmix_ifisloopback(i32 noundef %455)
  br i1 %456, label %457, label %480

457:                                              ; preds = %454
  %458 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %459 = icmp sge i32 %458, 0
  br i1 %459, label %460, label %473

460:                                              ; preds = %457
  %461 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %462 = icmp slt i32 %461, 64
  br i1 %462, label %463, label %473

463:                                              ; preds = %460
  %464 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 4
  %469 = icmp sge i32 %468, 5
  br i1 %469, label %470, label %473

470:                                              ; preds = %463
  %471 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %472 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %471, ptr noundef @.str.36, ptr noundef %472)
  br label %473

473:                                              ; preds = %470, %463, %460, %457
  %474 = load i32, ptr %14, align 4
  store i32 %474, ptr %17, align 4
  %475 = load i8, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 30), align 2
  %476 = trunc i8 %475 to i1
  br i1 %476, label %479, label %477

477:                                              ; preds = %473
  %478 = load i32, ptr %17, align 4
  store i32 %478, ptr %16, align 4
  br label %490

479:                                              ; preds = %473
  br label %486

480:                                              ; preds = %454
  %481 = load i32, ptr %16, align 4
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = load i32, ptr %14, align 4
  store i32 %484, ptr %16, align 4
  br label %485

485:                                              ; preds = %483, %480
  br label %486

486:                                              ; preds = %485, %479
  br label %487

487:                                              ; preds = %486, %451, %430, %373, %366, %364, %354, %345, %337, %323
  %488 = load i32, ptr %14, align 4
  %489 = call i32 @pmix_ifnext(i32 noundef %488)
  store i32 %489, ptr %14, align 4
  br label %316, !llvm.loop !6

490:                                              ; preds = %477, %316
  %491 = load ptr, ptr %18, align 8
  %492 = icmp ne ptr null, %491
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %494)
  br label %495

495:                                              ; preds = %493, %490
  %496 = load i32, ptr %16, align 4
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %505

498:                                              ; preds = %495
  %499 = load i32, ptr %17, align 4
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  store i32 -64, ptr %9, align 4
  br label %1240

502:                                              ; preds = %498
  %503 = load i32, ptr %17, align 4
  store i32 %503, ptr %16, align 4
  br label %504

504:                                              ; preds = %502
  br label %505

505:                                              ; preds = %504, %495
  %506 = load i32, ptr %16, align 4
  %507 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  %508 = call i32 @pmix_ifindextoaddr(i32 noundef %506, ptr noundef %507, i32 noundef 16)
  %509 = icmp ne i32 0, %508
  br i1 %509, label %510, label %513

510:                                              ; preds = %505
  %511 = load i32, ptr %16, align 4
  %512 = call i32 @pmix_ifindextokindex(i32 noundef %511)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.37, i32 noundef %512)
  store i32 -64, ptr %9, align 4
  br label %1240

513:                                              ; preds = %505
  %514 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  %515 = getelementptr inbounds %struct.sockaddr_storage, ptr %514, i32 0, i32 0
  %516 = load i16, ptr %515, align 8
  %517 = zext i16 %516 to i32
  %518 = icmp eq i32 2, %517
  br i1 %518, label %519, label %529

519:                                              ; preds = %513
  %520 = load i32, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 36), align 8
  %521 = trunc i32 %520 to i16
  %522 = call zeroext i16 @htons(i16 noundef zeroext %521) #9
  %523 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  %524 = getelementptr inbounds %struct.sockaddr_in, ptr %523, i32 0, i32 1
  store i16 %522, ptr %524, align 2
  store i32 16, ptr %23, align 4
  %525 = load i32, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 36), align 8
  %526 = icmp ne i32 0, %525
  br i1 %526, label %527, label %528

527:                                              ; preds = %519
  store i32 1, ptr %12, align 4
  br label %528

528:                                              ; preds = %527, %519
  br label %547

529:                                              ; preds = %513
  %530 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  %531 = getelementptr inbounds %struct.sockaddr_storage, ptr %530, i32 0, i32 0
  %532 = load i16, ptr %531, align 8
  %533 = zext i16 %532 to i32
  %534 = icmp eq i32 10, %533
  br i1 %534, label %535, label %545

535:                                              ; preds = %529
  %536 = load i32, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 38), align 8
  %537 = trunc i32 %536 to i16
  %538 = call zeroext i16 @htons(i16 noundef zeroext %537) #9
  %539 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  %540 = getelementptr inbounds %struct.sockaddr_in6, ptr %539, i32 0, i32 1
  store i16 %538, ptr %540, align 2
  store i32 28, ptr %23, align 4
  %541 = load i32, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 38), align 8
  %542 = icmp ne i32 0, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %535
  store i32 1, ptr %12, align 4
  br label %544

544:                                              ; preds = %543, %535
  br label %546

545:                                              ; preds = %529
  store i32 -47, ptr %9, align 4
  br label %1240

546:                                              ; preds = %544
  br label %547

547:                                              ; preds = %546, %528
  %548 = call noalias ptr @strdup(ptr noundef @.str.38) #10
  %549 = load ptr, ptr %13, align 8
  %550 = getelementptr inbounds %struct.pmix_listener_t, ptr %549, i32 0, i32 5
  store ptr %548, ptr %550, align 8
  %551 = load ptr, ptr %13, align 8
  %552 = getelementptr inbounds %struct.pmix_listener_t, ptr %551, i32 0, i32 3
  store i16 2, ptr %552, align 2
  %553 = load ptr, ptr %13, align 8
  %554 = getelementptr inbounds %struct.pmix_listener_t, ptr %553, i32 0, i32 12
  store ptr @pmix_ptl_base_connection_handler, ptr %554, align 8
  %555 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  %556 = getelementptr inbounds %struct.sockaddr_storage, ptr %555, i32 0, i32 0
  %557 = load i16, ptr %556, align 8
  %558 = zext i16 %557 to i32
  %559 = call i32 @socket(i32 noundef %558, i32 noundef 1, i32 noundef 0) #10
  %560 = load ptr, ptr %13, align 8
  %561 = getelementptr inbounds %struct.pmix_listener_t, ptr %560, i32 0, i32 4
  store i32 %559, ptr %561, align 4
  %562 = load ptr, ptr %13, align 8
  %563 = getelementptr inbounds %struct.pmix_listener_t, ptr %562, i32 0, i32 4
  %564 = load i32, ptr %563, align 4
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %547
  %567 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef @.str.3, i32 noundef 484)
  br label %1220

568:                                              ; preds = %547
  %569 = load ptr, ptr %13, align 8
  %570 = getelementptr inbounds %struct.pmix_listener_t, ptr %569, i32 0, i32 4
  %571 = load i32, ptr %570, align 4
  %572 = call i32 @setsockopt(i32 noundef %571, i32 noundef 1, i32 noundef 2, ptr noundef %12, i32 noundef 4) #10
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %580

574:                                              ; preds = %568
  %575 = call ptr @__errno_location() #9
  %576 = load i32, ptr %575, align 4
  %577 = call ptr @strerror(i32 noundef %576) #10
  %578 = call ptr @__errno_location() #9
  %579 = load i32, ptr %578, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.40, ptr noundef %577, i32 noundef %579)
  br label %1220

580:                                              ; preds = %568
  %581 = load ptr, ptr %13, align 8
  %582 = getelementptr inbounds %struct.pmix_listener_t, ptr %581, i32 0, i32 4
  %583 = load i32, ptr %582, align 4
  %584 = call i32 @pmix_fd_set_cloexec(i32 noundef %583)
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %580
  br label %1220

587:                                              ; preds = %580
  %588 = load ptr, ptr %13, align 8
  %589 = getelementptr inbounds %struct.pmix_listener_t, ptr %588, i32 0, i32 4
  %590 = load i32, ptr %589, align 4
  %591 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  store ptr %591, ptr %33, align 8
  %592 = load i32, ptr %23, align 4
  %593 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %33, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = call i32 @bind(i32 noundef %590, ptr %594, i32 noundef %592) #10
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %597, label %607

597:                                              ; preds = %587
  %598 = call i32 @getpid() #10
  %599 = load ptr, ptr %13, align 8
  %600 = getelementptr inbounds %struct.pmix_listener_t, ptr %599, i32 0, i32 4
  %601 = load i32, ptr %600, align 4
  %602 = load i32, ptr %23, align 4
  %603 = call ptr @__errno_location() #9
  %604 = load i32, ptr %603, align 4
  %605 = call ptr @strerror(i32 noundef %604) #10
  %606 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %598, ptr noundef @.str.3, i32 noundef 506, i32 noundef %601, i32 noundef %602, ptr noundef %605)
  br label %1220

607:                                              ; preds = %587
  %608 = load ptr, ptr %13, align 8
  %609 = getelementptr inbounds %struct.pmix_listener_t, ptr %608, i32 0, i32 4
  %610 = load i32, ptr %609, align 4
  %611 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  store ptr %611, ptr %34, align 8
  %612 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %34, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = call i32 @getsockname(i32 noundef %610, ptr %613, ptr noundef %23) #10
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %622

616:                                              ; preds = %607
  %617 = call ptr @__errno_location() #9
  %618 = load i32, ptr %617, align 4
  %619 = call ptr @strerror(i32 noundef %618) #10
  %620 = call ptr @__errno_location() #9
  %621 = load i32, ptr %620, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.42, ptr noundef %619, i32 noundef %621)
  br label %1220

622:                                              ; preds = %607
  %623 = load ptr, ptr %13, align 8
  %624 = getelementptr inbounds %struct.pmix_listener_t, ptr %623, i32 0, i32 4
  %625 = load i32, ptr %624, align 4
  %626 = call i32 @listen(i32 noundef %625, i32 noundef 4096) #10
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %622
  %629 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef @.str.3, i32 noundef 519)
  br label %1220

630:                                              ; preds = %622
  %631 = load ptr, ptr %13, align 8
  %632 = getelementptr inbounds %struct.pmix_listener_t, ptr %631, i32 0, i32 4
  %633 = load i32, ptr %632, align 4
  %634 = call i32 (i32, i32, ...) @fcntl(i32 noundef %633, i32 noundef 3, i32 noundef 0)
  store i32 %634, ptr %12, align 4
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %638

636:                                              ; preds = %630
  %637 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef @.str.3, i32 noundef 525)
  br label %1220

638:                                              ; preds = %630
  %639 = load i32, ptr %12, align 4
  %640 = or i32 %639, 2048
  store i32 %640, ptr %12, align 4
  %641 = load ptr, ptr %13, align 8
  %642 = getelementptr inbounds %struct.pmix_listener_t, ptr %641, i32 0, i32 4
  %643 = load i32, ptr %642, align 4
  %644 = load i32, ptr %12, align 4
  %645 = call i32 (i32, i32, ...) @fcntl(i32 noundef %643, i32 noundef 4, i32 noundef %644)
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %638
  %648 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef @.str.3, i32 noundef 530)
  br label %1220

649:                                              ; preds = %638
  %650 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  %651 = getelementptr inbounds %struct.sockaddr_storage, ptr %650, i32 0, i32 0
  %652 = load i16, ptr %651, align 8
  %653 = zext i16 %652 to i32
  %654 = icmp eq i32 2, %653
  br i1 %654, label %655, label %665

655:                                              ; preds = %649
  store ptr @.str.46, ptr %24, align 8
  %656 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  %657 = getelementptr inbounds %struct.sockaddr_in, ptr %656, i32 0, i32 1
  %658 = load i16, ptr %657, align 2
  %659 = call zeroext i16 @ntohs(i16 noundef zeroext %658) #9
  %660 = zext i16 %659 to i32
  store i32 %660, ptr %26, align 4
  %661 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  %662 = getelementptr inbounds %struct.sockaddr_in, ptr %661, i32 0, i32 2
  %663 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %664 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %662, ptr noundef %663, i32 noundef 64) #10
  br label %683

665:                                              ; preds = %649
  %666 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  %667 = getelementptr inbounds %struct.sockaddr_storage, ptr %666, i32 0, i32 0
  %668 = load i16, ptr %667, align 8
  %669 = zext i16 %668 to i32
  %670 = icmp eq i32 10, %669
  br i1 %670, label %671, label %681

671:                                              ; preds = %665
  store ptr @.str.47, ptr %24, align 8
  %672 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  %673 = getelementptr inbounds %struct.sockaddr_in6, ptr %672, i32 0, i32 1
  %674 = load i16, ptr %673, align 2
  %675 = call zeroext i16 @ntohs(i16 noundef zeroext %674) #9
  %676 = zext i16 %675 to i32
  store i32 %676, ptr %26, align 4
  %677 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  %678 = getelementptr inbounds %struct.sockaddr_in6, ptr %677, i32 0, i32 3
  %679 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %680 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %678, ptr noundef %679, i32 noundef 64) #10
  br label %682

681:                                              ; preds = %665
  br label %1220

682:                                              ; preds = %671
  br label %683

683:                                              ; preds = %682, %655
  %684 = load ptr, ptr %13, align 8
  %685 = getelementptr inbounds %struct.pmix_listener_t, ptr %684, i32 0, i32 6
  %686 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %687 = load ptr, ptr %24, align 8
  %688 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %689 = load i32, ptr %26, align 4
  %690 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %685, ptr noundef @.str.48, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %686, ptr noundef %687, ptr noundef %688, i32 noundef %689) #10
  store i32 %690, ptr %15, align 4
  %691 = load i32, ptr %15, align 4
  %692 = icmp sgt i32 0, %691
  br i1 %692, label %698, label %693

693:                                              ; preds = %683
  %694 = load ptr, ptr %13, align 8
  %695 = getelementptr inbounds %struct.pmix_listener_t, ptr %694, i32 0, i32 6
  %696 = load ptr, ptr %695, align 8
  %697 = icmp eq ptr null, %696
  br i1 %697, label %698, label %699

698:                                              ; preds = %693, %683
  br label %1220

699:                                              ; preds = %693
  %700 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %701 = icmp sge i32 %700, 0
  br i1 %701, label %702, label %717

702:                                              ; preds = %699
  %703 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %704 = icmp slt i32 %703, 64
  br i1 %704, label %705, label %717

705:                                              ; preds = %702
  %706 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %707
  %709 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %708, i32 0, i32 2
  %710 = load i32, ptr %709, align 4
  %711 = icmp sge i32 %710, 2
  br i1 %711, label %712, label %717

712:                                              ; preds = %705
  %713 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %714 = load ptr, ptr %13, align 8
  %715 = getelementptr inbounds %struct.pmix_listener_t, ptr %714, i32 0, i32 6
  %716 = load ptr, ptr %715, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %713, ptr noundef @.str.49, ptr noundef %716)
  br label %717

717:                                              ; preds = %712, %705, %702, %699
  %718 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %718, ptr %27, align 8
  %719 = call noalias ptr @strdup(ptr noundef @.str.50) #10
  %720 = load ptr, ptr %27, align 8
  %721 = getelementptr inbounds %struct.pmix_kval_t, ptr %720, i32 0, i32 1
  store ptr %719, ptr %721, align 8
  %722 = call ptr @PMIx_Value_create(i64 noundef 1)
  %723 = load ptr, ptr %27, align 8
  %724 = getelementptr inbounds %struct.pmix_kval_t, ptr %723, i32 0, i32 2
  store ptr %722, ptr %724, align 8
  %725 = load ptr, ptr %27, align 8
  %726 = getelementptr inbounds %struct.pmix_kval_t, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %13, align 8
  %729 = getelementptr inbounds %struct.pmix_listener_t, ptr %728, i32 0, i32 6
  %730 = load ptr, ptr %729, align 8
  %731 = call i32 @PMIx_Value_load(ptr noundef %727, ptr noundef %730, i16 noundef zeroext 3)
  br label %732

732:                                              ; preds = %717
  %733 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %734 = getelementptr inbounds %struct.pmix_peer_t, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.pmix_namespace_t, ptr %735, i32 0, i32 12
  %737 = getelementptr inbounds %struct.pmix_personality_t, ptr %736, i32 0, i32 3
  %738 = load ptr, ptr %737, align 8
  store ptr %738, ptr %35, align 8
  store i32 0, ptr %15, align 4
  %739 = load ptr, ptr %35, align 8
  %740 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %739, i32 0, i32 8
  %741 = load ptr, ptr %740, align 8
  %742 = icmp eq ptr null, %741
  br i1 %742, label %743, label %758

743:                                              ; preds = %732
  %744 = load ptr, ptr %35, align 8
  %745 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = call i32 @strcmp(ptr noundef %746, ptr noundef @.str.51) #11
  %748 = icmp eq i32 0, %747
  br i1 %748, label %749, label %750

749:                                              ; preds = %743
  store i32 -47, ptr %15, align 4
  br label %757

750:                                              ; preds = %743
  %751 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %752 = getelementptr inbounds %struct.pmix_peer_t, ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct.pmix_namespace_t, ptr %753, i32 0, i32 12
  %755 = getelementptr inbounds %struct.pmix_personality_t, ptr %754, i32 0, i32 3
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr %35, align 8
  br label %757

757:                                              ; preds = %750, %749
  br label %758

758:                                              ; preds = %757, %732
  %759 = load ptr, ptr %35, align 8
  %760 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %759, i32 0, i32 8
  %761 = load ptr, ptr %760, align 8
  %762 = icmp ne ptr null, %761
  br i1 %762, label %763, label %787

763:                                              ; preds = %758
  %764 = load i32, ptr @pmix_gds_base_output, align 4
  %765 = icmp sge i32 %764, 0
  br i1 %765, label %766, label %781

766:                                              ; preds = %763
  %767 = load i32, ptr @pmix_gds_base_output, align 4
  %768 = icmp slt i32 %767, 64
  br i1 %768, label %769, label %781

769:                                              ; preds = %766
  %770 = load i32, ptr @pmix_gds_base_output, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %771
  %773 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %772, i32 0, i32 2
  %774 = load i32, ptr %773, align 4
  %775 = icmp sge i32 %774, 1
  br i1 %775, label %776, label %781

776:                                              ; preds = %769
  %777 = load i32, ptr @pmix_gds_base_output, align 4
  %778 = load ptr, ptr %35, align 8
  %779 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %777, ptr noundef @.str.52, ptr noundef @.str.3, i32 noundef 561, ptr noundef %780)
  br label %781

781:                                              ; preds = %776, %769, %766, %763
  %782 = load ptr, ptr %35, align 8
  %783 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %782, i32 0, i32 8
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %27, align 8
  %786 = call i32 %784(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %785)
  store i32 %786, ptr %15, align 4
  br label %787

787:                                              ; preds = %781, %758
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  %790 = load ptr, ptr %27, align 8
  store ptr %790, ptr %36, align 8
  %791 = load ptr, ptr %36, align 8
  store ptr %791, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %792 = load ptr, ptr %3, align 8
  %793 = call i32 @pthread_mutex_lock(ptr noundef %792) #10
  store i32 %793, ptr %5, align 4
  %794 = load i32, ptr %5, align 4
  %795 = icmp eq i32 %794, 35
  br i1 %795, label %796, label %799

796:                                              ; preds = %789
  %797 = load i32, ptr %5, align 4
  %798 = call ptr @__errno_location() #9
  store i32 %797, ptr %798, align 4
  call void @perror(ptr noundef @.str.74) #10
  call void @abort() #12
  unreachable

799:                                              ; preds = %789
  %800 = load i32, ptr %4, align 4
  %801 = load ptr, ptr %3, align 8
  %802 = getelementptr inbounds %struct.pmix_object_t, ptr %801, i32 0, i32 2
  %803 = load i32, ptr %802, align 8
  %804 = add nsw i32 %803, %800
  store i32 %804, ptr %802, align 8
  store i32 %804, ptr %5, align 4
  %805 = load ptr, ptr %3, align 8
  %806 = call i32 @pthread_mutex_unlock(ptr noundef %805) #10
  %807 = load i32, ptr %5, align 4
  %808 = icmp eq i32 0, %807
  br i1 %808, label %809, label %823

809:                                              ; preds = %799
  %810 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %810)
  %811 = load ptr, ptr %36, align 8
  %812 = getelementptr inbounds %struct.pmix_object_t, ptr %811, i32 0, i32 3
  %813 = getelementptr inbounds %struct.pmix_tma, ptr %812, i32 0, i32 5
  %814 = load ptr, ptr %813, align 8
  %815 = icmp ne ptr null, %814
  br i1 %815, label %816, label %820

816:                                              ; preds = %809
  %817 = load ptr, ptr %36, align 8
  %818 = getelementptr inbounds %struct.pmix_object_t, ptr %817, i32 0, i32 3
  %819 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %818, ptr noundef %819)
  br label %822

820:                                              ; preds = %809
  %821 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %821) #10
  br label %822

822:                                              ; preds = %820, %816
  store ptr null, ptr %27, align 8
  br label %823

823:                                              ; preds = %822, %799
  br label %824

824:                                              ; preds = %823
  %825 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %825, ptr %27, align 8
  %826 = call noalias ptr @strdup(ptr noundef @.str.53) #10
  %827 = load ptr, ptr %27, align 8
  %828 = getelementptr inbounds %struct.pmix_kval_t, ptr %827, i32 0, i32 1
  store ptr %826, ptr %828, align 8
  %829 = call ptr @PMIx_Value_create(i64 noundef 1)
  %830 = load ptr, ptr %27, align 8
  %831 = getelementptr inbounds %struct.pmix_kval_t, ptr %830, i32 0, i32 2
  store ptr %829, ptr %831, align 8
  %832 = load ptr, ptr %27, align 8
  %833 = getelementptr inbounds %struct.pmix_kval_t, ptr %832, i32 0, i32 2
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %13, align 8
  %836 = getelementptr inbounds %struct.pmix_listener_t, ptr %835, i32 0, i32 6
  %837 = load ptr, ptr %836, align 8
  %838 = call i32 @PMIx_Value_load(ptr noundef %834, ptr noundef %837, i16 noundef zeroext 3)
  br label %839

839:                                              ; preds = %824
  %840 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %841 = getelementptr inbounds %struct.pmix_peer_t, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct.pmix_namespace_t, ptr %842, i32 0, i32 12
  %844 = getelementptr inbounds %struct.pmix_personality_t, ptr %843, i32 0, i32 3
  %845 = load ptr, ptr %844, align 8
  store ptr %845, ptr %37, align 8
  store i32 0, ptr %15, align 4
  %846 = load ptr, ptr %37, align 8
  %847 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %846, i32 0, i32 8
  %848 = load ptr, ptr %847, align 8
  %849 = icmp eq ptr null, %848
  br i1 %849, label %850, label %865

850:                                              ; preds = %839
  %851 = load ptr, ptr %37, align 8
  %852 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %851, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8
  %854 = call i32 @strcmp(ptr noundef %853, ptr noundef @.str.51) #11
  %855 = icmp eq i32 0, %854
  br i1 %855, label %856, label %857

856:                                              ; preds = %850
  store i32 -47, ptr %15, align 4
  br label %864

857:                                              ; preds = %850
  %858 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %859 = getelementptr inbounds %struct.pmix_peer_t, ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %struct.pmix_namespace_t, ptr %860, i32 0, i32 12
  %862 = getelementptr inbounds %struct.pmix_personality_t, ptr %861, i32 0, i32 3
  %863 = load ptr, ptr %862, align 8
  store ptr %863, ptr %37, align 8
  br label %864

864:                                              ; preds = %857, %856
  br label %865

865:                                              ; preds = %864, %839
  %866 = load ptr, ptr %37, align 8
  %867 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %866, i32 0, i32 8
  %868 = load ptr, ptr %867, align 8
  %869 = icmp ne ptr null, %868
  br i1 %869, label %870, label %894

870:                                              ; preds = %865
  %871 = load i32, ptr @pmix_gds_base_output, align 4
  %872 = icmp sge i32 %871, 0
  br i1 %872, label %873, label %888

873:                                              ; preds = %870
  %874 = load i32, ptr @pmix_gds_base_output, align 4
  %875 = icmp slt i32 %874, 64
  br i1 %875, label %876, label %888

876:                                              ; preds = %873
  %877 = load i32, ptr @pmix_gds_base_output, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %878
  %880 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %879, i32 0, i32 2
  %881 = load i32, ptr %880, align 4
  %882 = icmp sge i32 %881, 1
  br i1 %882, label %883, label %888

883:                                              ; preds = %876
  %884 = load i32, ptr @pmix_gds_base_output, align 4
  %885 = load ptr, ptr %37, align 8
  %886 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %885, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %884, ptr noundef @.str.52, ptr noundef @.str.3, i32 noundef 570, ptr noundef %887)
  br label %888

888:                                              ; preds = %883, %876, %873, %870
  %889 = load ptr, ptr %37, align 8
  %890 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %889, i32 0, i32 8
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %27, align 8
  %893 = call i32 %891(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %892)
  store i32 %893, ptr %15, align 4
  br label %894

894:                                              ; preds = %888, %865
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  %897 = load ptr, ptr %27, align 8
  store ptr %897, ptr %38, align 8
  %898 = load ptr, ptr %38, align 8
  store ptr %898, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %899 = load ptr, ptr %6, align 8
  %900 = call i32 @pthread_mutex_lock(ptr noundef %899) #10
  store i32 %900, ptr %8, align 4
  %901 = load i32, ptr %8, align 4
  %902 = icmp eq i32 %901, 35
  br i1 %902, label %903, label %906

903:                                              ; preds = %896
  %904 = load i32, ptr %8, align 4
  %905 = call ptr @__errno_location() #9
  store i32 %904, ptr %905, align 4
  call void @perror(ptr noundef @.str.74) #10
  call void @abort() #12
  unreachable

906:                                              ; preds = %896
  %907 = load i32, ptr %7, align 4
  %908 = load ptr, ptr %6, align 8
  %909 = getelementptr inbounds %struct.pmix_object_t, ptr %908, i32 0, i32 2
  %910 = load i32, ptr %909, align 8
  %911 = add nsw i32 %910, %907
  store i32 %911, ptr %909, align 8
  store i32 %911, ptr %8, align 4
  %912 = load ptr, ptr %6, align 8
  %913 = call i32 @pthread_mutex_unlock(ptr noundef %912) #10
  %914 = load i32, ptr %8, align 4
  %915 = icmp eq i32 0, %914
  br i1 %915, label %916, label %930

916:                                              ; preds = %906
  %917 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %917)
  %918 = load ptr, ptr %38, align 8
  %919 = getelementptr inbounds %struct.pmix_object_t, ptr %918, i32 0, i32 3
  %920 = getelementptr inbounds %struct.pmix_tma, ptr %919, i32 0, i32 5
  %921 = load ptr, ptr %920, align 8
  %922 = icmp ne ptr null, %921
  br i1 %922, label %923, label %927

923:                                              ; preds = %916
  %924 = load ptr, ptr %38, align 8
  %925 = getelementptr inbounds %struct.pmix_object_t, ptr %924, i32 0, i32 3
  %926 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %925, ptr noundef %926)
  br label %929

927:                                              ; preds = %916
  %928 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %928) #10
  br label %929

929:                                              ; preds = %927, %923
  store ptr null, ptr %27, align 8
  br label %930

930:                                              ; preds = %929, %906
  br label %931

931:                                              ; preds = %930
  %932 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8
  %933 = icmp ne ptr null, %932
  br i1 %933, label %934, label %1005

934:                                              ; preds = %931
  %935 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8
  %936 = call i32 @strcmp(ptr noundef %935, ptr noundef @.str.54) #11
  %937 = icmp eq i32 0, %936
  br i1 %937, label %938, label %944

938:                                              ; preds = %934
  %939 = load ptr, ptr @stdout, align 8
  %940 = load ptr, ptr %13, align 8
  %941 = getelementptr inbounds %struct.pmix_listener_t, ptr %940, i32 0, i32 6
  %942 = load ptr, ptr %941, align 8
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef @.str.6, ptr noundef %942) #10
  br label %1004

944:                                              ; preds = %934
  %945 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8
  %946 = call i32 @strcmp(ptr noundef %945, ptr noundef @.str.55) #11
  %947 = icmp eq i32 0, %946
  br i1 %947, label %948, label %954

948:                                              ; preds = %944
  %949 = load ptr, ptr @stderr, align 8
  %950 = load ptr, ptr %13, align 8
  %951 = getelementptr inbounds %struct.pmix_listener_t, ptr %950, i32 0, i32 6
  %952 = load ptr, ptr %951, align 8
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef @.str.6, ptr noundef %952) #10
  br label %1003

954:                                              ; preds = %944
  store ptr null, ptr %30, align 8
  %955 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8
  %956 = call i64 @strtol(ptr noundef %955, ptr noundef %30, i32 noundef 10) #10
  %957 = trunc i64 %956 to i32
  store i32 %957, ptr %29, align 4
  %958 = load ptr, ptr %30, align 8
  %959 = icmp eq ptr null, %958
  br i1 %959, label %964, label %960

960:                                              ; preds = %954
  %961 = load ptr, ptr %30, align 8
  %962 = call i64 @strlen(ptr noundef %961) #11
  %963 = icmp eq i64 0, %962
  br i1 %963, label %964, label %982

964:                                              ; preds = %960, %954
  %965 = load ptr, ptr %13, align 8
  %966 = getelementptr inbounds %struct.pmix_listener_t, ptr %965, i32 0, i32 5
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %13, align 8
  %969 = getelementptr inbounds %struct.pmix_listener_t, ptr %968, i32 0, i32 6
  %970 = load ptr, ptr %969, align 8
  %971 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %30, ptr noundef @.str.56, ptr noundef %967, ptr noundef %970)
  %972 = load i32, ptr %29, align 4
  %973 = load ptr, ptr %30, align 8
  %974 = call i64 @strlen(ptr noundef %973) #11
  %975 = add i64 %974, 1
  %976 = trunc i64 %975 to i32
  %977 = load ptr, ptr %30, align 8
  %978 = call i32 @pmix_fd_write(i32 noundef %972, i32 noundef %976, ptr noundef %977)
  store i32 %978, ptr %15, align 4
  %979 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %979) #10
  %980 = load i32, ptr %29, align 4
  %981 = call i32 @close(i32 noundef %980)
  br label %1002

982:                                              ; preds = %960
  %983 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8
  %984 = call noalias ptr @fopen(ptr noundef %983, ptr noundef @.str.4)
  store ptr %984, ptr %39, align 8
  %985 = load ptr, ptr %39, align 8
  %986 = icmp eq ptr null, %985
  br i1 %986, label %987, label %992

987:                                              ; preds = %982
  %988 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %988)
  br label %989

989:                                              ; preds = %987
  %990 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %990, ptr noundef @.str.3, i32 noundef 598)
  br label %991

991:                                              ; preds = %989
  br label %1220

992:                                              ; preds = %982
  %993 = load ptr, ptr %39, align 8
  %994 = load ptr, ptr %13, align 8
  %995 = getelementptr inbounds %struct.pmix_listener_t, ptr %994, i32 0, i32 6
  %996 = load ptr, ptr %995, align 8
  %997 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %993, ptr noundef @.str.6, ptr noundef %996) #10
  %998 = load ptr, ptr %39, align 8
  %999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %998, ptr noundef @.str.57, ptr noundef @.str.7) #10
  %1000 = load ptr, ptr %39, align 8
  %1001 = call i32 @fclose(ptr noundef %1000)
  store i8 1, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 29), align 1
  br label %1002

1002:                                             ; preds = %992, %964
  br label %1003

1003:                                             ; preds = %1002, %948
  br label %1004

1004:                                             ; preds = %1003, %938
  br label %1005

1005:                                             ; preds = %1004, %931
  %1006 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8
  %1007 = icmp ne ptr null, %1006
  br i1 %1007, label %1008, label %1050

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1010 = getelementptr inbounds %struct.pmix_peer_t, ptr %1009, i32 0, i32 3
  %1011 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1010, i32 0, i32 0
  %1012 = load i32, ptr %1011, align 8
  %1013 = and i32 4, %1012
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1024

1015:                                             ; preds = %1008
  %1016 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8
  %1017 = call noalias ptr @fopen(ptr noundef %1016, ptr noundef @.str.58)
  store ptr %1017, ptr %32, align 8
  %1018 = load ptr, ptr %32, align 8
  %1019 = icmp ne ptr null, %1018
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %32, align 8
  %1022 = call i32 @fclose(ptr noundef %1021)
  br label %1051

1023:                                             ; preds = %1015
  br label %1024

1024:                                             ; preds = %1023, %1008
  %1025 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1026 = icmp sge i32 %1025, 0
  br i1 %1026, label %1027, label %1040

1027:                                             ; preds = %1024
  %1028 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1029 = icmp slt i32 %1028, 64
  br i1 %1029, label %1030, label %1040

1030:                                             ; preds = %1027
  %1031 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1032
  %1034 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1033, i32 0, i32 2
  %1035 = load i32, ptr %1034, align 4
  %1036 = icmp sge i32 %1035, 2
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1030
  %1038 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1039 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1038, ptr noundef @.str.59, ptr noundef %1039)
  br label %1040

1040:                                             ; preds = %1037, %1030, %1027, %1024
  %1041 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8
  %1042 = load ptr, ptr %13, align 8
  %1043 = getelementptr inbounds %struct.pmix_listener_t, ptr %1042, i32 0, i32 6
  %1044 = load ptr, ptr %1043, align 8
  %1045 = call i32 @pmix_base_write_rndz_file(ptr noundef %1041, ptr noundef %1044, ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 20))
  store i32 %1045, ptr %15, align 4
  %1046 = load i32, ptr %15, align 4
  %1047 = icmp ne i32 0, %1046
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1040
  br label %1220

1049:                                             ; preds = %1040
  br label %1050

1050:                                             ; preds = %1049, %1005
  br label %1051

1051:                                             ; preds = %1050, %1020
  %1052 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1053 = getelementptr inbounds %struct.pmix_peer_t, ptr %1052, i32 0, i32 3
  %1054 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1053, i32 0, i32 0
  %1055 = load i32, ptr %1054, align 8
  %1056 = and i32 -2147483648, %1055
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1074

1058:                                             ; preds = %1051
  %1059 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  %1060 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %1061 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 14), ptr noundef @.str.60, ptr noundef %1059, ptr noundef %1060) #10
  %1062 = icmp sgt i32 0, %1061
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1058
  br label %1220

1064:                                             ; preds = %1058
  %1065 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 14), align 8
  %1066 = load ptr, ptr %13, align 8
  %1067 = getelementptr inbounds %struct.pmix_listener_t, ptr %1066, i32 0, i32 6
  %1068 = load ptr, ptr %1067, align 8
  %1069 = call i32 @pmix_base_write_rndz_file(ptr noundef %1065, ptr noundef %1068, ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 22))
  store i32 %1069, ptr %15, align 4
  %1070 = load i32, ptr %15, align 4
  %1071 = icmp ne i32 0, %1070
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1064
  br label %1220

1073:                                             ; preds = %1064
  store i8 1, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 24), align 4
  br label %1074

1074:                                             ; preds = %1073, %1051
  %1075 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1076 = getelementptr inbounds %struct.pmix_peer_t, ptr %1075, i32 0, i32 3
  %1077 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1076, i32 0, i32 0
  %1078 = load i32, ptr %1077, align 8
  %1079 = and i32 16777216, %1078
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1097

1081:                                             ; preds = %1074
  %1082 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  %1083 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %1084 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 13), ptr noundef @.str.61, ptr noundef %1082, ptr noundef %1083) #10
  %1085 = icmp sgt i32 0, %1084
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1081
  br label %1220

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 13), align 8
  %1089 = load ptr, ptr %13, align 8
  %1090 = getelementptr inbounds %struct.pmix_listener_t, ptr %1089, i32 0, i32 6
  %1091 = load ptr, ptr %1090, align 8
  %1092 = call i32 @pmix_base_write_rndz_file(ptr noundef %1088, ptr noundef %1091, ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 22))
  store i32 %1092, ptr %15, align 4
  %1093 = load i32, ptr %15, align 4
  %1094 = icmp ne i32 0, %1093
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1087
  br label %1220

1096:                                             ; preds = %1087
  store i8 1, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 23), align 1
  br label %1097

1097:                                             ; preds = %1096, %1074
  %1098 = load i8, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 31), align 1
  %1099 = trunc i8 %1098 to i1
  br i1 %1099, label %1100, label %1116

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  %1102 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %1103 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 15), ptr noundef @.str.62, ptr noundef %1101, ptr noundef %1102) #10
  %1104 = icmp sgt i32 0, %1103
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1100
  br label %1220

1106:                                             ; preds = %1100
  %1107 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 15), align 8
  %1108 = load ptr, ptr %13, align 8
  %1109 = getelementptr inbounds %struct.pmix_listener_t, ptr %1108, i32 0, i32 6
  %1110 = load ptr, ptr %1109, align 8
  %1111 = call i32 @pmix_base_write_rndz_file(ptr noundef %1107, ptr noundef %1110, ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 22))
  store i32 %1111, ptr %15, align 4
  %1112 = load i32, ptr %15, align 4
  %1113 = icmp ne i32 0, %1112
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1106
  br label %1220

1115:                                             ; preds = %1106
  store i8 1, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 25), align 1
  br label %1116

1116:                                             ; preds = %1115, %1097
  %1117 = load i8, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 32), align 4
  %1118 = trunc i8 %1117 to i1
  br i1 %1118, label %1119, label %1151

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8
  %1121 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %1122 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16), ptr noundef @.str.63, ptr noundef %1120, ptr noundef %1121) #10
  %1123 = icmp sgt i32 0, %1122
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1119
  br label %1220

1125:                                             ; preds = %1119
  %1126 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1127 = icmp sge i32 %1126, 0
  br i1 %1127, label %1128, label %1141

1128:                                             ; preds = %1125
  %1129 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1130 = icmp slt i32 %1129, 64
  br i1 %1130, label %1131, label %1141

1131:                                             ; preds = %1128
  %1132 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1133
  %1135 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1134, i32 0, i32 2
  %1136 = load i32, ptr %1135, align 4
  %1137 = icmp sge i32 %1136, 2
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %1131
  %1139 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1140 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1139, ptr noundef @.str.64, ptr noundef %1140)
  br label %1141

1141:                                             ; preds = %1138, %1131, %1128, %1125
  %1142 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16), align 8
  %1143 = load ptr, ptr %13, align 8
  %1144 = getelementptr inbounds %struct.pmix_listener_t, ptr %1143, i32 0, i32 6
  %1145 = load ptr, ptr %1144, align 8
  %1146 = call i32 @pmix_base_write_rndz_file(ptr noundef %1142, ptr noundef %1145, ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 21))
  store i32 %1146, ptr %15, align 4
  %1147 = load i32, ptr %15, align 4
  %1148 = icmp ne i32 0, %1147
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1141
  br label %1220

1150:                                             ; preds = %1141
  store i8 1, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 26), align 2
  br label %1151

1151:                                             ; preds = %1150, %1116
  %1152 = load i8, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 33), align 1
  %1153 = trunc i8 %1152 to i1
  br i1 %1153, label %1154, label %1219

1154:                                             ; preds = %1151
  %1155 = call i32 @getpid() #10
  store i32 %1155, ptr %28, align 4
  %1156 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8
  %1157 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %1158 = load i32, ptr %28, align 4
  %1159 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18), ptr noundef @.str.65, ptr noundef %1156, ptr noundef %1157, i32 noundef %1158) #10
  %1160 = icmp sgt i32 0, %1159
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1154
  br label %1220

1162:                                             ; preds = %1154
  %1163 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1164 = icmp sge i32 %1163, 0
  br i1 %1164, label %1165, label %1178

1165:                                             ; preds = %1162
  %1166 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1167 = icmp slt i32 %1166, 64
  br i1 %1167, label %1168, label %1178

1168:                                             ; preds = %1165
  %1169 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1170
  %1172 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1171, i32 0, i32 2
  %1173 = load i32, ptr %1172, align 4
  %1174 = icmp sge i32 %1173, 2
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1168
  %1176 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1177 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1176, ptr noundef @.str.66, ptr noundef %1177)
  br label %1178

1178:                                             ; preds = %1175, %1168, %1165, %1162
  %1179 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18), align 8
  %1180 = load ptr, ptr %13, align 8
  %1181 = getelementptr inbounds %struct.pmix_listener_t, ptr %1180, i32 0, i32 6
  %1182 = load ptr, ptr %1181, align 8
  %1183 = call i32 @pmix_base_write_rndz_file(ptr noundef %1179, ptr noundef %1182, ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 21))
  store i32 %1183, ptr %15, align 4
  %1184 = load i32, ptr %15, align 4
  %1185 = icmp ne i32 0, %1184
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1178
  br label %1220

1187:                                             ; preds = %1178
  store i8 1, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 28), align 8
  %1188 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8
  %1189 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %1190 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17), ptr noundef @.str.67, ptr noundef %1188, ptr noundef %1189, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #10
  %1191 = icmp sgt i32 0, %1190
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1187
  br label %1220

1193:                                             ; preds = %1187
  %1194 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1195 = icmp sge i32 %1194, 0
  br i1 %1195, label %1196, label %1209

1196:                                             ; preds = %1193
  %1197 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1198 = icmp slt i32 %1197, 64
  br i1 %1198, label %1199, label %1209

1199:                                             ; preds = %1196
  %1200 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1201
  %1203 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1202, i32 0, i32 2
  %1204 = load i32, ptr %1203, align 4
  %1205 = icmp sge i32 %1204, 2
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1199
  %1207 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1208 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1207, ptr noundef @.str.68, ptr noundef %1208)
  br label %1209

1209:                                             ; preds = %1206, %1199, %1196, %1193
  %1210 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17), align 8
  %1211 = load ptr, ptr %13, align 8
  %1212 = getelementptr inbounds %struct.pmix_listener_t, ptr %1211, i32 0, i32 6
  %1213 = load ptr, ptr %1212, align 8
  %1214 = call i32 @pmix_base_write_rndz_file(ptr noundef %1210, ptr noundef %1213, ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 21))
  store i32 %1214, ptr %15, align 4
  %1215 = load i32, ptr %15, align 4
  %1216 = icmp ne i32 0, %1215
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1209
  br label %1220

1218:                                             ; preds = %1209
  store i8 1, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 27), align 1
  br label %1219

1219:                                             ; preds = %1218, %1151
  store i32 0, ptr %9, align 4
  br label %1240

1220:                                             ; preds = %1217, %1192, %1186, %1161, %1149, %1124, %1114, %1105, %1095, %1086, %1072, %1063, %1048, %991, %698, %681, %647, %636, %628, %616, %597, %586, %574, %566
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load ptr, ptr %13, align 8
  %1223 = getelementptr inbounds %struct.pmix_listener_t, ptr %1222, i32 0, i32 4
  %1224 = load i32, ptr %1223, align 4
  %1225 = icmp sle i32 0, %1224
  br i1 %1225, label %1226, label %1237

1226:                                             ; preds = %1221
  %1227 = load ptr, ptr %13, align 8
  %1228 = getelementptr inbounds %struct.pmix_listener_t, ptr %1227, i32 0, i32 4
  %1229 = load i32, ptr %1228, align 4
  %1230 = call i32 @shutdown(i32 noundef %1229, i32 noundef 2) #10
  %1231 = load ptr, ptr %13, align 8
  %1232 = getelementptr inbounds %struct.pmix_listener_t, ptr %1231, i32 0, i32 4
  %1233 = load i32, ptr %1232, align 4
  %1234 = call i32 @close(i32 noundef %1233)
  %1235 = load ptr, ptr %13, align 8
  %1236 = getelementptr inbounds %struct.pmix_listener_t, ptr %1235, i32 0, i32 4
  store i32 -1, ptr %1236, align 4
  br label %1237

1237:                                             ; preds = %1226, %1221
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load i32, ptr %15, align 4
  store i32 %1239, ptr %9, align 4
  br label %1240

1240:                                             ; preds = %1238, %1219, %545, %510, %501, %405, %297
  %1241 = load i32, ptr %9, align 4
  ret i32 %1241
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @PMIx_Info_true(ptr noundef) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare ptr @pmix_ptl_base_split_and_resolve(ptr noundef, ptr noundef) #1

declare i32 @pmix_ifbegin() #1

declare i32 @pmix_ifindextoaddr(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @pmix_ifindextokindex(i32 noundef) #1

declare i32 @pmix_ifindextoname(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @pmix_ifmatches(i32 noundef, ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare zeroext i1 @pmix_ifisloopback(i32 noundef) #1

declare i32 @pmix_ifnext(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #5

declare void @pmix_ptl_base_connection_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @pmix_fd_set_cloexec(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #5

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
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

declare ptr @PMIx_Value_create(i64 noundef) #1

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #1

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
  br label %9, !llvm.loop !7

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
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @accept(i32 noundef, ptr, ptr noundef) #1

declare ptr @pmix_net_get_hostname(ptr noundef) #1

declare i32 @pmix_net_get_port(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
