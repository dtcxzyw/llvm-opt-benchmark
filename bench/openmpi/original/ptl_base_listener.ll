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
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.pmix_ptl_module_t, ptr @pmix_ptl, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i32 %11(ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  br label %30

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19, %2
  store i8 1, ptr @setup_complete, align 1
  %21 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4, i32 1
  %26 = call i32 @pmix_event_assign(ptr noundef %25, ptr noundef %22, i32 noundef %24, i16 noundef signext 18, ptr noundef @connection_event_handler, ptr noundef null)
  %27 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4, i32 2
  store volatile i8 1, ptr %27, align 8
  %28 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4, i32 1
  %29 = call i32 @event_add(ptr noundef %28, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %20, %17
  %31 = load i32, ptr %3, align 4
  ret i32 %31
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
  %13 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %4, align 4
  store ptr %7, ptr %12, align 8
  %15 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @accept(i32 noundef %14, ptr %16, ptr noundef %8)
  store i32 %17, ptr %9, align 4
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @pmix_net_get_hostname(ptr noundef %7)
  %40 = call i32 @pmix_net_get_port(ptr noundef %7)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.69, i32 noundef %36, i32 noundef %38, ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %33, %25, %21, %3
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %102

44:                                               ; preds = %41
  %45 = call ptr @__errno_location() #9
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 4, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #9
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 11, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 11, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48, %44
  br label %147

57:                                               ; preds = %52
  %58 = call ptr @__errno_location() #9
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 24, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4
  %64 = icmp sle i32 0, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  %67 = call i32 @shutdown(i32 noundef %66, i32 noundef 2) #10
  %68 = load i32, ptr %4, align 4
  %69 = call i32 @close(i32 noundef %68)
  store i32 -1, ptr %4, align 4
  br label %70

70:                                               ; preds = %65, %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %73, ptr noundef @.str.3, i32 noundef 151)
  br label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @__errno_location() #9
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @__errno_location() #9
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @strerror(i32 noundef %80) #10
  %82 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.24, ptr noundef @.str.70, i32 noundef 1, ptr noundef %76, i32 noundef %78, ptr noundef %81, ptr noundef @.str.71)
  br label %147

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4
  %86 = icmp sle i32 0, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  %89 = call i32 @shutdown(i32 noundef %88, i32 noundef 2) #10
  %90 = load i32, ptr %4, align 4
  %91 = call i32 @close(i32 noundef %90)
  store i32 -1, ptr %4, align 4
  br label %92

92:                                               ; preds = %87, %84
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @__errno_location() #9
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @__errno_location() #9
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @strerror(i32 noundef %99) #10
  %101 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.24, ptr noundef @.str.70, i32 noundef 1, ptr noundef %95, i32 noundef %97, ptr noundef %100, ptr noundef @.str.72)
  br label %147

102:                                              ; preds = %41
  %103 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pending_connection_t_class, ptr noundef null)
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.pmix_listener_t, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 2
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %107, i32 0, i32 2
  store i16 %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.pmix_listener_t, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 @pmix_event_assign(ptr noundef %110, ptr noundef %112, i32 noundef -1, i16 noundef signext 4, ptr noundef %115, ptr noundef %116)
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 4
  %121 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %102
  %125 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %126, 64
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sge i32 %134, 8
  br i1 %135, label %136, label %144

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @__errno_location() #9
  %143 = load i32, ptr %142, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef @.str.73, i32 noundef %141, i32 noundef %143)
  br label %144

144:                                              ; preds = %136, %128, %124, %102
  call void @pmix_atomic_wmb()
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %145, i32 0, i32 1
  call void @event_active(ptr noundef %146, i32 noundef 4, i16 noundef signext 1)
  br label %147

147:                                              ; preds = %144, %93, %74, %56
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_stop_listening() #0 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef @.str)
  br label %21

21:                                               ; preds = %18, %10, %6, %0
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.pmix_listener_t, ptr %22, i32 0, i32 2
  %24 = load volatile i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %53

27:                                               ; preds = %21
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.pmix_listener_t, ptr %28, i32 0, i32 2
  store volatile i8 0, ptr %29, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.pmix_listener_t, ptr %30, i32 0, i32 1
  %32 = call i32 @event_del(ptr noundef %31)
  br label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.pmix_listener_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sle i32 0, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.pmix_listener_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @shutdown(i32 noundef %41, i32 noundef 2) #10
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %struct.pmix_listener_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @close(i32 noundef %45)
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %struct.pmix_listener_t, ptr %47, i32 0, i32 4
  store i32 -1, ptr %48, align 4
  br label %49

49:                                               ; preds = %38, %33
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %struct.pmix_listener_t, ptr %51, i32 0, i32 4
  store i32 -1, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %26
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
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %2
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef @.str.10)
  br label %58

58:                                               ; preds = %55, %47, %43, %2
  store i64 0, ptr %31, align 8
  br label %59

59:                                               ; preds = %311, %58
  %60 = load i64, ptr %31, align 8
  %61 = load i64, ptr %11, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %314

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %31, align 8
  %66 = getelementptr inbounds %struct.pmix_info, ptr %64, i64 %65
  %67 = getelementptr inbounds %struct.pmix_info, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [512 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.11) #11
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8
  %73 = load i64, ptr %31, align 8
  %74 = getelementptr inbounds %struct.pmix_info, ptr %72, i64 %73
  %75 = call i32 @PMIx_Info_true(ptr noundef %74)
  %76 = icmp eq i32 0, %75
  %77 = select i1 %76, i32 1, i32 0
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i8
  %80 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 32
  store i8 %79, ptr %80, align 4
  br label %310

81:                                               ; preds = %63
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %31, align 8
  %84 = getelementptr inbounds %struct.pmix_info, ptr %82, i64 %83
  %85 = getelementptr inbounds %struct.pmix_info, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [512 x i8], ptr %85, i64 0, i64 0
  %87 = call zeroext i1 @PMIx_Check_key(ptr noundef %86, ptr noundef @.str.12)
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = load ptr, ptr %10, align 8
  %90 = load i64, ptr %31, align 8
  %91 = getelementptr inbounds %struct.pmix_info, ptr %89, i64 %90
  %92 = call i32 @PMIx_Info_true(ptr noundef %91)
  %93 = icmp eq i32 0, %92
  %94 = select i1 %93, i32 1, i32 0
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i8
  %97 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 31
  store i8 %96, ptr %97, align 1
  br label %309

98:                                               ; preds = %81
  %99 = load ptr, ptr %10, align 8
  %100 = load i64, ptr %31, align 8
  %101 = getelementptr inbounds %struct.pmix_info, ptr %99, i64 %100
  %102 = getelementptr inbounds %struct.pmix_info, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [512 x i8], ptr %102, i64 0, i64 0
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.13) #11
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %98
  %107 = load ptr, ptr %10, align 8
  %108 = load i64, ptr %31, align 8
  %109 = getelementptr inbounds %struct.pmix_info, ptr %107, i64 %108
  %110 = call i32 @PMIx_Info_true(ptr noundef %109)
  %111 = icmp eq i32 0, %110
  %112 = select i1 %111, i32 1, i32 0
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i8
  %115 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 33
  store i8 %114, ptr %115, align 1
  br label %308

116:                                              ; preds = %98
  %117 = load ptr, ptr %10, align 8
  %118 = load i64, ptr %31, align 8
  %119 = getelementptr inbounds %struct.pmix_info, ptr %117, i64 %118
  %120 = getelementptr inbounds %struct.pmix_info, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [512 x i8], ptr %120, i64 0, i64 0
  %122 = call zeroext i1 @PMIx_Check_key(ptr noundef %121, ptr noundef @.str.14)
  br i1 %122, label %123, label %133

123:                                              ; preds = %116
  %124 = load ptr, ptr %10, align 8
  %125 = load i64, ptr %31, align 8
  %126 = getelementptr inbounds %struct.pmix_info, ptr %124, i64 %125
  %127 = call i32 @PMIx_Info_true(ptr noundef %126)
  %128 = icmp eq i32 0, %127
  %129 = select i1 %128, i32 1, i32 0
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i8
  %132 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 30
  store i8 %131, ptr %132, align 2
  br label %307

133:                                              ; preds = %116
  %134 = load ptr, ptr %10, align 8
  %135 = load i64, ptr %31, align 8
  %136 = getelementptr inbounds %struct.pmix_info, ptr %134, i64 %135
  %137 = getelementptr inbounds %struct.pmix_info, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [512 x i8], ptr %137, i64 0, i64 0
  %139 = call zeroext i1 @PMIx_Check_key(ptr noundef %138, ptr noundef @.str.15)
  br i1 %139, label %140, label %149

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8
  %142 = load i64, ptr %31, align 8
  %143 = getelementptr inbounds %struct.pmix_info, ptr %141, i64 %142
  %144 = getelementptr inbounds %struct.pmix_info, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %struct.pmix_value, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call noalias ptr @strdup(ptr noundef %146) #10
  %148 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34
  store ptr %147, ptr %148, align 8
  br label %306

149:                                              ; preds = %133
  %150 = load ptr, ptr %10, align 8
  %151 = load i64, ptr %31, align 8
  %152 = getelementptr inbounds %struct.pmix_info, ptr %150, i64 %151
  %153 = getelementptr inbounds %struct.pmix_info, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [512 x i8], ptr %153, i64 0, i64 0
  %155 = call zeroext i1 @PMIx_Check_key(ptr noundef %154, ptr noundef @.str.16)
  br i1 %155, label %156, label %165

156:                                              ; preds = %149
  %157 = load ptr, ptr %10, align 8
  %158 = load i64, ptr %31, align 8
  %159 = getelementptr inbounds %struct.pmix_info, ptr %157, i64 %158
  %160 = getelementptr inbounds %struct.pmix_info, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.pmix_value, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call noalias ptr @strdup(ptr noundef %162) #10
  %164 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35
  store ptr %163, ptr %164, align 8
  br label %305

165:                                              ; preds = %149
  %166 = load ptr, ptr %10, align 8
  %167 = load i64, ptr %31, align 8
  %168 = getelementptr inbounds %struct.pmix_info, ptr %166, i64 %167
  %169 = getelementptr inbounds %struct.pmix_info, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [512 x i8], ptr %169, i64 0, i64 0
  %171 = call zeroext i1 @PMIx_Check_key(ptr noundef %170, ptr noundef @.str.17)
  br i1 %171, label %172, label %180

172:                                              ; preds = %165
  %173 = load ptr, ptr %10, align 8
  %174 = load i64, ptr %31, align 8
  %175 = getelementptr inbounds %struct.pmix_info, ptr %173, i64 %174
  %176 = getelementptr inbounds %struct.pmix_info, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds %struct.pmix_value, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 36
  store i32 %178, ptr %179, align 8
  br label %304

180:                                              ; preds = %165
  %181 = load ptr, ptr %10, align 8
  %182 = load i64, ptr %31, align 8
  %183 = getelementptr inbounds %struct.pmix_info, ptr %181, i64 %182
  %184 = getelementptr inbounds %struct.pmix_info, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [512 x i8], ptr %184, i64 0, i64 0
  %186 = call zeroext i1 @PMIx_Check_key(ptr noundef %185, ptr noundef @.str.18)
  br i1 %186, label %187, label %195

187:                                              ; preds = %180
  %188 = load ptr, ptr %10, align 8
  %189 = load i64, ptr %31, align 8
  %190 = getelementptr inbounds %struct.pmix_info, ptr %188, i64 %189
  %191 = getelementptr inbounds %struct.pmix_info, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds %struct.pmix_value, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 38
  store i32 %193, ptr %194, align 8
  br label %303

195:                                              ; preds = %180
  %196 = load ptr, ptr %10, align 8
  %197 = load i64, ptr %31, align 8
  %198 = getelementptr inbounds %struct.pmix_info, ptr %196, i64 %197
  %199 = getelementptr inbounds %struct.pmix_info, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [512 x i8], ptr %199, i64 0, i64 0
  %201 = call zeroext i1 @PMIx_Check_key(ptr noundef %200, ptr noundef @.str.19)
  br i1 %201, label %202, label %212

202:                                              ; preds = %195
  %203 = load ptr, ptr %10, align 8
  %204 = load i64, ptr %31, align 8
  %205 = getelementptr inbounds %struct.pmix_info, ptr %203, i64 %204
  %206 = call i32 @PMIx_Info_true(ptr noundef %205)
  %207 = icmp eq i32 0, %206
  %208 = select i1 %207, i32 1, i32 0
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i8
  %211 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 37
  store i8 %210, ptr %211, align 4
  br label %302

212:                                              ; preds = %195
  %213 = load ptr, ptr %10, align 8
  %214 = load i64, ptr %31, align 8
  %215 = getelementptr inbounds %struct.pmix_info, ptr %213, i64 %214
  %216 = getelementptr inbounds %struct.pmix_info, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [512 x i8], ptr %216, i64 0, i64 0
  %218 = call zeroext i1 @PMIx_Check_key(ptr noundef %217, ptr noundef @.str.20)
  br i1 %218, label %219, label %229

219:                                              ; preds = %212
  %220 = load ptr, ptr %10, align 8
  %221 = load i64, ptr %31, align 8
  %222 = getelementptr inbounds %struct.pmix_info, ptr %220, i64 %221
  %223 = call i32 @PMIx_Info_true(ptr noundef %222)
  %224 = icmp eq i32 0, %223
  %225 = select i1 %224, i32 1, i32 0
  %226 = icmp ne i32 %225, 0
  %227 = zext i1 %226 to i8
  %228 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 39
  store i8 %227, ptr %228, align 4
  br label %301

229:                                              ; preds = %212
  %230 = load ptr, ptr %10, align 8
  %231 = load i64, ptr %31, align 8
  %232 = getelementptr inbounds %struct.pmix_info, ptr %230, i64 %231
  %233 = getelementptr inbounds %struct.pmix_info, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [512 x i8], ptr %233, i64 0, i64 0
  %235 = call zeroext i1 @PMIx_Check_key(ptr noundef %234, ptr noundef @.str.21)
  br i1 %235, label %236, label %252

236:                                              ; preds = %229
  %237 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr null, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %242) #10
  br label %243

243:                                              ; preds = %240, %236
  %244 = load ptr, ptr %10, align 8
  %245 = load i64, ptr %31, align 8
  %246 = getelementptr inbounds %struct.pmix_info, ptr %244, i64 %245
  %247 = getelementptr inbounds %struct.pmix_info, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds %struct.pmix_value, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = call noalias ptr @strdup(ptr noundef %249) #10
  %251 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10
  store ptr %250, ptr %251, align 8
  br label %300

252:                                              ; preds = %229
  %253 = load ptr, ptr %10, align 8
  %254 = load i64, ptr %31, align 8
  %255 = getelementptr inbounds %struct.pmix_info, ptr %253, i64 %254
  %256 = getelementptr inbounds %struct.pmix_info, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds [512 x i8], ptr %256, i64 0, i64 0
  %258 = call zeroext i1 @PMIx_Check_key(ptr noundef %257, ptr noundef @.str.22)
  br i1 %258, label %259, label %275

259:                                              ; preds = %252
  %260 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr null, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %265) #10
  br label %266

266:                                              ; preds = %263, %259
  %267 = load ptr, ptr %10, align 8
  %268 = load i64, ptr %31, align 8
  %269 = getelementptr inbounds %struct.pmix_info, ptr %267, i64 %268
  %270 = getelementptr inbounds %struct.pmix_info, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds %struct.pmix_value, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = call noalias ptr @strdup(ptr noundef %272) #10
  %274 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8
  store ptr %273, ptr %274, align 8
  br label %299

275:                                              ; preds = %252
  %276 = load ptr, ptr %10, align 8
  %277 = load i64, ptr %31, align 8
  %278 = getelementptr inbounds %struct.pmix_info, ptr %276, i64 %277
  %279 = getelementptr inbounds %struct.pmix_info, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [512 x i8], ptr %279, i64 0, i64 0
  %281 = call zeroext i1 @PMIx_Check_key(ptr noundef %280, ptr noundef @.str.23)
  br i1 %281, label %282, label %298

282:                                              ; preds = %275
  %283 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr null, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8
  call void @free(ptr noundef %288) #10
  br label %289

289:                                              ; preds = %286, %282
  %290 = load ptr, ptr %10, align 8
  %291 = load i64, ptr %31, align 8
  %292 = getelementptr inbounds %struct.pmix_info, ptr %290, i64 %291
  %293 = getelementptr inbounds %struct.pmix_info, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds %struct.pmix_value, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = call noalias ptr @strdup(ptr noundef %295) #10
  %297 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  store ptr %296, ptr %297, align 8
  br label %298

298:                                              ; preds = %289, %275
  br label %299

299:                                              ; preds = %298, %266
  br label %300

300:                                              ; preds = %299, %243
  br label %301

301:                                              ; preds = %300, %219
  br label %302

302:                                              ; preds = %301, %202
  br label %303

303:                                              ; preds = %302, %187
  br label %304

304:                                              ; preds = %303, %172
  br label %305

305:                                              ; preds = %304, %156
  br label %306

306:                                              ; preds = %305, %140
  br label %307

307:                                              ; preds = %306, %123
  br label %308

308:                                              ; preds = %307, %106
  br label %309

309:                                              ; preds = %308, %88
  br label %310

310:                                              ; preds = %309, %71
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %31, align 8
  %313 = add i64 %312, 1
  store i64 %313, ptr %31, align 8
  br label %59, !llvm.loop !4

314:                                              ; preds = %59
  %315 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr null, %316
  br i1 %317, label %318, label %328

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr null, %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 1, ptr noundef %324, ptr noundef %326)
  store i32 -2, ptr %9, align 4
  br label %1395

328:                                              ; preds = %318, %314
  %329 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4
  store ptr %329, ptr %13, align 8
  %330 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr null, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @pmix_ptl_base_split_and_resolve(ptr noundef %335, ptr noundef @.str.26)
  store ptr %336, ptr %18, align 8
  store i8 1, ptr %19, align 1
  br label %346

337:                                              ; preds = %328
  %338 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr null, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @pmix_ptl_base_split_and_resolve(ptr noundef %343, ptr noundef @.str.27)
  store ptr %344, ptr %18, align 8
  store i8 0, ptr %19, align 1
  br label %345

345:                                              ; preds = %341, %337
  br label %346

346:                                              ; preds = %345, %333
  %347 = call i32 @pmix_ifbegin()
  store i32 %347, ptr %14, align 4
  br label %348

348:                                              ; preds = %538, %346
  %349 = load i32, ptr %14, align 4
  %350 = icmp sge i32 %349, 0
  br i1 %350, label %351, label %541

351:                                              ; preds = %348
  %352 = load i32, ptr %14, align 4
  %353 = call i32 @pmix_ifindextoaddr(i32 noundef %352, ptr noundef %21, i32 noundef 128)
  %354 = icmp ne i32 0, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load i32, ptr %14, align 4
  %357 = load i32, ptr %14, align 4
  %358 = call i32 @pmix_ifindextokindex(i32 noundef %357)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.28, i32 noundef %356, i32 noundef %358)
  br label %538

359:                                              ; preds = %351
  %360 = getelementptr inbounds %struct.sockaddr_storage, ptr %21, i32 0, i32 0
  %361 = load i16, ptr %360, align 8
  %362 = zext i16 %361 to i32
  %363 = icmp ne i32 2, %362
  br i1 %363, label %364, label %370

364:                                              ; preds = %359
  %365 = getelementptr inbounds %struct.sockaddr_storage, ptr %21, i32 0, i32 0
  %366 = load i16, ptr %365, align 8
  %367 = zext i16 %366 to i32
  %368 = icmp ne i32 10, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %364
  br label %538

370:                                              ; preds = %364, %359
  %371 = load i32, ptr %14, align 4
  %372 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %373 = call i32 @pmix_ifindextoname(i32 noundef %371, ptr noundef %372, i32 noundef 32)
  %374 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %375 = call i32 @strncmp(ptr noundef %374, ptr noundef @.str.29, i64 noundef 3) #11
  %376 = icmp eq i32 0, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %370
  br label %538

378:                                              ; preds = %370
  %379 = getelementptr inbounds %struct.sockaddr_storage, ptr %21, i32 0, i32 0
  %380 = load i16, ptr %379, align 8
  %381 = zext i16 %380 to i32
  %382 = icmp eq i32 2, %381
  br i1 %382, label %383, label %389

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 37
  %385 = load i8, ptr %384, align 4
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  br label %538

388:                                              ; preds = %383
  br label %402

389:                                              ; preds = %378
  %390 = getelementptr inbounds %struct.sockaddr_storage, ptr %21, i32 0, i32 0
  %391 = load i16, ptr %390, align 8
  %392 = zext i16 %391 to i32
  %393 = icmp eq i32 10, %392
  br i1 %393, label %394, label %400

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 39
  %396 = load i8, ptr %395, align 4
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  br label %538

399:                                              ; preds = %394
  br label %401

400:                                              ; preds = %389
  br label %538

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %401, %388
  %403 = load i32, ptr %14, align 4
  %404 = call i32 @pmix_ifindextokindex(i32 noundef %403)
  store i32 %404, ptr %22, align 4
  %405 = load i32, ptr %22, align 4
  %406 = icmp sle i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  br label %538

408:                                              ; preds = %402
  %409 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %410 = load i32, ptr %409, align 4
  %411 = icmp sge i32 %410, 0
  br i1 %411, label %412, label %434

412:                                              ; preds = %408
  %413 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %414 = load i32, ptr %413, align 4
  %415 = icmp slt i32 %414, 64
  br i1 %415, label %416, label %434

416:                                              ; preds = %412
  %417 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %418 = load i32, ptr %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4
  %423 = icmp sge i32 %422, 10
  br i1 %423, label %424, label %434

424:                                              ; preds = %416
  %425 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %426 = load i32, ptr %425, align 4
  %427 = load i32, ptr %14, align 4
  %428 = load i32, ptr %22, align 4
  %429 = getelementptr inbounds %struct.sockaddr_storage, ptr %21, i32 0, i32 0
  %430 = load i16, ptr %429, align 8
  %431 = zext i16 %430 to i32
  %432 = icmp eq i32 2, %431
  %433 = select i1 %432, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %426, ptr noundef @.str.30, i32 noundef %427, i32 noundef %428, ptr noundef %433)
  br label %434

434:                                              ; preds = %424, %416, %412, %408
  %435 = load ptr, ptr %18, align 8
  %436 = icmp ne ptr null, %435
  br i1 %436, label %437, label %500

437:                                              ; preds = %434
  %438 = load i32, ptr %22, align 4
  %439 = load ptr, ptr %18, align 8
  %440 = call i32 @pmix_ifmatches(i32 noundef %438, ptr noundef %439)
  store i32 %440, ptr %15, align 4
  %441 = load i32, ptr %15, align 4
  %442 = icmp eq i32 -1363, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %437
  %444 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.24, ptr noundef @.str.33, i32 noundef 1)
  %445 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %445)
  store i32 -27, ptr %9, align 4
  br label %1395

446:                                              ; preds = %437
  %447 = load i8, ptr %19, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %474

449:                                              ; preds = %446
  %450 = load i32, ptr %15, align 4
  %451 = icmp ne i32 0, %450
  br i1 %451, label %452, label %473

452:                                              ; preds = %449
  %453 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %454 = load i32, ptr %453, align 4
  %455 = icmp sge i32 %454, 0
  br i1 %455, label %456, label %472

456:                                              ; preds = %452
  %457 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %458 = load i32, ptr %457, align 4
  %459 = icmp slt i32 %458, 64
  br i1 %459, label %460, label %472

460:                                              ; preds = %456
  %461 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %462 = load i32, ptr %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 4
  %467 = icmp sge i32 %466, 10
  br i1 %467, label %468, label %472

468:                                              ; preds = %460
  %469 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %470 = load i32, ptr %469, align 4
  %471 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %470, ptr noundef @.str.34, ptr noundef %471)
  br label %472

472:                                              ; preds = %468, %460, %456, %452
  br label %538

473:                                              ; preds = %449
  br label %499

474:                                              ; preds = %446
  %475 = load i32, ptr %15, align 4
  %476 = icmp eq i32 0, %475
  br i1 %476, label %477, label %498

477:                                              ; preds = %474
  %478 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %479 = load i32, ptr %478, align 4
  %480 = icmp sge i32 %479, 0
  br i1 %480, label %481, label %497

481:                                              ; preds = %477
  %482 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %483 = load i32, ptr %482, align 4
  %484 = icmp slt i32 %483, 64
  br i1 %484, label %485, label %497

485:                                              ; preds = %481
  %486 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %487 = load i32, ptr %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 4
  %492 = icmp sge i32 %491, 10
  br i1 %492, label %493, label %497

493:                                              ; preds = %485
  %494 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %495 = load i32, ptr %494, align 4
  %496 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %495, ptr noundef @.str.35, ptr noundef %496)
  br label %497

497:                                              ; preds = %493, %485, %481, %477
  br label %538

498:                                              ; preds = %474
  br label %499

499:                                              ; preds = %498, %473
  br label %500

500:                                              ; preds = %499, %434
  %501 = load i32, ptr %14, align 4
  %502 = call zeroext i1 @pmix_ifisloopback(i32 noundef %501)
  br i1 %502, label %503, label %531

503:                                              ; preds = %500
  %504 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %505 = load i32, ptr %504, align 4
  %506 = icmp sge i32 %505, 0
  br i1 %506, label %507, label %523

507:                                              ; preds = %503
  %508 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %509 = load i32, ptr %508, align 4
  %510 = icmp slt i32 %509, 64
  br i1 %510, label %511, label %523

511:                                              ; preds = %507
  %512 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %513 = load i32, ptr %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 4
  %518 = icmp sge i32 %517, 5
  br i1 %518, label %519, label %523

519:                                              ; preds = %511
  %520 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %521, ptr noundef @.str.36, ptr noundef %522)
  br label %523

523:                                              ; preds = %519, %511, %507, %503
  %524 = load i32, ptr %14, align 4
  store i32 %524, ptr %17, align 4
  %525 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 30
  %526 = load i8, ptr %525, align 2
  %527 = trunc i8 %526 to i1
  br i1 %527, label %530, label %528

528:                                              ; preds = %523
  %529 = load i32, ptr %17, align 4
  store i32 %529, ptr %16, align 4
  br label %541

530:                                              ; preds = %523
  br label %537

531:                                              ; preds = %500
  %532 = load i32, ptr %16, align 4
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = load i32, ptr %14, align 4
  store i32 %535, ptr %16, align 4
  br label %536

536:                                              ; preds = %534, %531
  br label %537

537:                                              ; preds = %536, %530
  br label %538

538:                                              ; preds = %537, %497, %472, %407, %400, %398, %387, %377, %369, %355
  %539 = load i32, ptr %14, align 4
  %540 = call i32 @pmix_ifnext(i32 noundef %539)
  store i32 %540, ptr %14, align 4
  br label %348, !llvm.loop !6

541:                                              ; preds = %528, %348
  %542 = load ptr, ptr %18, align 8
  %543 = icmp ne ptr null, %542
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %545)
  br label %546

546:                                              ; preds = %544, %541
  %547 = load i32, ptr %16, align 4
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %556

549:                                              ; preds = %546
  %550 = load i32, ptr %17, align 4
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %549
  store i32 -64, ptr %9, align 4
  br label %1395

553:                                              ; preds = %549
  %554 = load i32, ptr %17, align 4
  store i32 %554, ptr %16, align 4
  br label %555

555:                                              ; preds = %553
  br label %556

556:                                              ; preds = %555, %546
  %557 = load i32, ptr %16, align 4
  %558 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  %559 = load ptr, ptr %558, align 8
  %560 = call i32 @pmix_ifindextoaddr(i32 noundef %557, ptr noundef %559, i32 noundef 16)
  %561 = icmp ne i32 0, %560
  br i1 %561, label %562, label %565

562:                                              ; preds = %556
  %563 = load i32, ptr %16, align 4
  %564 = call i32 @pmix_ifindextokindex(i32 noundef %563)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.37, i32 noundef %564)
  store i32 -64, ptr %9, align 4
  br label %1395

565:                                              ; preds = %556
  %566 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.sockaddr_storage, ptr %567, i32 0, i32 0
  %569 = load i16, ptr %568, align 8
  %570 = zext i16 %569 to i32
  %571 = icmp eq i32 2, %570
  br i1 %571, label %572, label %585

572:                                              ; preds = %565
  %573 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 36
  %574 = load i32, ptr %573, align 8
  %575 = trunc i32 %574 to i16
  %576 = call zeroext i16 @htons(i16 noundef zeroext %575) #9
  %577 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct.sockaddr_in, ptr %578, i32 0, i32 1
  store i16 %576, ptr %579, align 2
  store i32 16, ptr %23, align 4
  %580 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 36
  %581 = load i32, ptr %580, align 8
  %582 = icmp ne i32 0, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %572
  store i32 1, ptr %12, align 4
  br label %584

584:                                              ; preds = %583, %572
  br label %607

585:                                              ; preds = %565
  %586 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.sockaddr_storage, ptr %587, i32 0, i32 0
  %589 = load i16, ptr %588, align 8
  %590 = zext i16 %589 to i32
  %591 = icmp eq i32 10, %590
  br i1 %591, label %592, label %605

592:                                              ; preds = %585
  %593 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 38
  %594 = load i32, ptr %593, align 8
  %595 = trunc i32 %594 to i16
  %596 = call zeroext i16 @htons(i16 noundef zeroext %595) #9
  %597 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.sockaddr_in6, ptr %598, i32 0, i32 1
  store i16 %596, ptr %599, align 2
  store i32 28, ptr %23, align 4
  %600 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 38
  %601 = load i32, ptr %600, align 8
  %602 = icmp ne i32 0, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %592
  store i32 1, ptr %12, align 4
  br label %604

604:                                              ; preds = %603, %592
  br label %606

605:                                              ; preds = %585
  store i32 -47, ptr %9, align 4
  br label %1395

606:                                              ; preds = %604
  br label %607

607:                                              ; preds = %606, %584
  %608 = call noalias ptr @strdup(ptr noundef @.str.38) #10
  %609 = load ptr, ptr %13, align 8
  %610 = getelementptr inbounds %struct.pmix_listener_t, ptr %609, i32 0, i32 5
  store ptr %608, ptr %610, align 8
  %611 = load ptr, ptr %13, align 8
  %612 = getelementptr inbounds %struct.pmix_listener_t, ptr %611, i32 0, i32 3
  store i16 2, ptr %612, align 2
  %613 = load ptr, ptr %13, align 8
  %614 = getelementptr inbounds %struct.pmix_listener_t, ptr %613, i32 0, i32 12
  store ptr @pmix_ptl_base_connection_handler, ptr %614, align 8
  %615 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.sockaddr_storage, ptr %616, i32 0, i32 0
  %618 = load i16, ptr %617, align 8
  %619 = zext i16 %618 to i32
  %620 = call i32 @socket(i32 noundef %619, i32 noundef 1, i32 noundef 0) #10
  %621 = load ptr, ptr %13, align 8
  %622 = getelementptr inbounds %struct.pmix_listener_t, ptr %621, i32 0, i32 4
  store i32 %620, ptr %622, align 4
  %623 = load ptr, ptr %13, align 8
  %624 = getelementptr inbounds %struct.pmix_listener_t, ptr %623, i32 0, i32 4
  %625 = load i32, ptr %624, align 4
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %607
  %628 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef @.str.3, i32 noundef 484)
  br label %1375

629:                                              ; preds = %607
  %630 = load ptr, ptr %13, align 8
  %631 = getelementptr inbounds %struct.pmix_listener_t, ptr %630, i32 0, i32 4
  %632 = load i32, ptr %631, align 4
  %633 = call i32 @setsockopt(i32 noundef %632, i32 noundef 1, i32 noundef 2, ptr noundef %12, i32 noundef 4) #10
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %635, label %641

635:                                              ; preds = %629
  %636 = call ptr @__errno_location() #9
  %637 = load i32, ptr %636, align 4
  %638 = call ptr @strerror(i32 noundef %637) #10
  %639 = call ptr @__errno_location() #9
  %640 = load i32, ptr %639, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.40, ptr noundef %638, i32 noundef %640)
  br label %1375

641:                                              ; preds = %629
  %642 = load ptr, ptr %13, align 8
  %643 = getelementptr inbounds %struct.pmix_listener_t, ptr %642, i32 0, i32 4
  %644 = load i32, ptr %643, align 4
  %645 = call i32 @pmix_fd_set_cloexec(i32 noundef %644)
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %648

647:                                              ; preds = %641
  br label %1375

648:                                              ; preds = %641
  %649 = load ptr, ptr %13, align 8
  %650 = getelementptr inbounds %struct.pmix_listener_t, ptr %649, i32 0, i32 4
  %651 = load i32, ptr %650, align 4
  %652 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  %653 = load ptr, ptr %652, align 8
  store ptr %653, ptr %33, align 8
  %654 = load i32, ptr %23, align 4
  %655 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %33, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = call i32 @bind(i32 noundef %651, ptr %656, i32 noundef %654) #10
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %669

659:                                              ; preds = %648
  %660 = call i32 @getpid() #10
  %661 = load ptr, ptr %13, align 8
  %662 = getelementptr inbounds %struct.pmix_listener_t, ptr %661, i32 0, i32 4
  %663 = load i32, ptr %662, align 4
  %664 = load i32, ptr %23, align 4
  %665 = call ptr @__errno_location() #9
  %666 = load i32, ptr %665, align 4
  %667 = call ptr @strerror(i32 noundef %666) #10
  %668 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %660, ptr noundef @.str.3, i32 noundef 506, i32 noundef %663, i32 noundef %664, ptr noundef %667)
  br label %1375

669:                                              ; preds = %648
  %670 = load ptr, ptr %13, align 8
  %671 = getelementptr inbounds %struct.pmix_listener_t, ptr %670, i32 0, i32 4
  %672 = load i32, ptr %671, align 4
  %673 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  %674 = load ptr, ptr %673, align 8
  store ptr %674, ptr %34, align 8
  %675 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %34, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8
  %677 = call i32 @getsockname(i32 noundef %672, ptr %676, ptr noundef %23) #10
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %679, label %685

679:                                              ; preds = %669
  %680 = call ptr @__errno_location() #9
  %681 = load i32, ptr %680, align 4
  %682 = call ptr @strerror(i32 noundef %681) #10
  %683 = call ptr @__errno_location() #9
  %684 = load i32, ptr %683, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.42, ptr noundef %682, i32 noundef %684)
  br label %1375

685:                                              ; preds = %669
  %686 = load ptr, ptr %13, align 8
  %687 = getelementptr inbounds %struct.pmix_listener_t, ptr %686, i32 0, i32 4
  %688 = load i32, ptr %687, align 4
  %689 = call i32 @listen(i32 noundef %688, i32 noundef 4096) #10
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %691, label %693

691:                                              ; preds = %685
  %692 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef @.str.3, i32 noundef 519)
  br label %1375

693:                                              ; preds = %685
  %694 = load ptr, ptr %13, align 8
  %695 = getelementptr inbounds %struct.pmix_listener_t, ptr %694, i32 0, i32 4
  %696 = load i32, ptr %695, align 4
  %697 = call i32 (i32, i32, ...) @fcntl(i32 noundef %696, i32 noundef 3, i32 noundef 0)
  store i32 %697, ptr %12, align 4
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %699, label %701

699:                                              ; preds = %693
  %700 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef @.str.3, i32 noundef 525)
  br label %1375

701:                                              ; preds = %693
  %702 = load i32, ptr %12, align 4
  %703 = or i32 %702, 2048
  store i32 %703, ptr %12, align 4
  %704 = load ptr, ptr %13, align 8
  %705 = getelementptr inbounds %struct.pmix_listener_t, ptr %704, i32 0, i32 4
  %706 = load i32, ptr %705, align 4
  %707 = load i32, ptr %12, align 4
  %708 = call i32 (i32, i32, ...) @fcntl(i32 noundef %706, i32 noundef 4, i32 noundef %707)
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %710, label %712

710:                                              ; preds = %701
  %711 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef @.str.3, i32 noundef 530)
  br label %1375

712:                                              ; preds = %701
  %713 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.sockaddr_storage, ptr %714, i32 0, i32 0
  %716 = load i16, ptr %715, align 8
  %717 = zext i16 %716 to i32
  %718 = icmp eq i32 2, %717
  br i1 %718, label %719, label %731

719:                                              ; preds = %712
  store ptr @.str.46, ptr %24, align 8
  %720 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.sockaddr_in, ptr %721, i32 0, i32 1
  %723 = load i16, ptr %722, align 2
  %724 = call zeroext i16 @ntohs(i16 noundef zeroext %723) #9
  %725 = zext i16 %724 to i32
  store i32 %725, ptr %26, align 4
  %726 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.sockaddr_in, ptr %727, i32 0, i32 2
  %729 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %730 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %728, ptr noundef %729, i32 noundef 64) #10
  br label %752

731:                                              ; preds = %712
  %732 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.sockaddr_storage, ptr %733, i32 0, i32 0
  %735 = load i16, ptr %734, align 8
  %736 = zext i16 %735 to i32
  %737 = icmp eq i32 10, %736
  br i1 %737, label %738, label %750

738:                                              ; preds = %731
  store ptr @.str.47, ptr %24, align 8
  %739 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct.sockaddr_in6, ptr %740, i32 0, i32 1
  %742 = load i16, ptr %741, align 2
  %743 = call zeroext i16 @ntohs(i16 noundef zeroext %742) #9
  %744 = zext i16 %743 to i32
  store i32 %744, ptr %26, align 4
  %745 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds %struct.sockaddr_in6, ptr %746, i32 0, i32 3
  %748 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %749 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %747, ptr noundef %748, i32 noundef 64) #10
  br label %751

750:                                              ; preds = %731
  br label %1375

751:                                              ; preds = %738
  br label %752

752:                                              ; preds = %751, %719
  %753 = load ptr, ptr %13, align 8
  %754 = getelementptr inbounds %struct.pmix_listener_t, ptr %753, i32 0, i32 6
  %755 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %756 = load i32, ptr %755, align 4
  %757 = load ptr, ptr %24, align 8
  %758 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %759 = load i32, ptr %26, align 4
  %760 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %761 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %754, ptr noundef @.str.48, ptr noundef %760, i32 noundef %756, ptr noundef %757, ptr noundef %758, i32 noundef %759) #10
  store i32 %761, ptr %15, align 4
  %762 = load i32, ptr %15, align 4
  %763 = icmp sgt i32 0, %762
  br i1 %763, label %769, label %764

764:                                              ; preds = %752
  %765 = load ptr, ptr %13, align 8
  %766 = getelementptr inbounds %struct.pmix_listener_t, ptr %765, i32 0, i32 6
  %767 = load ptr, ptr %766, align 8
  %768 = icmp eq ptr null, %767
  br i1 %768, label %769, label %770

769:                                              ; preds = %764, %752
  br label %1375

770:                                              ; preds = %764
  %771 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %772 = load i32, ptr %771, align 4
  %773 = icmp sge i32 %772, 0
  br i1 %773, label %774, label %792

774:                                              ; preds = %770
  %775 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %776 = load i32, ptr %775, align 4
  %777 = icmp slt i32 %776, 64
  br i1 %777, label %778, label %792

778:                                              ; preds = %774
  %779 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %780 = load i32, ptr %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %781
  %783 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %782, i32 0, i32 2
  %784 = load i32, ptr %783, align 4
  %785 = icmp sge i32 %784, 2
  br i1 %785, label %786, label %792

786:                                              ; preds = %778
  %787 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %788 = load i32, ptr %787, align 4
  %789 = load ptr, ptr %13, align 8
  %790 = getelementptr inbounds %struct.pmix_listener_t, ptr %789, i32 0, i32 6
  %791 = load ptr, ptr %790, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %788, ptr noundef @.str.49, ptr noundef %791)
  br label %792

792:                                              ; preds = %786, %778, %774, %770
  %793 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %793, ptr %27, align 8
  %794 = call noalias ptr @strdup(ptr noundef @.str.50) #10
  %795 = load ptr, ptr %27, align 8
  %796 = getelementptr inbounds %struct.pmix_kval_t, ptr %795, i32 0, i32 1
  store ptr %794, ptr %796, align 8
  %797 = call ptr @PMIx_Value_create(i64 noundef 1)
  %798 = load ptr, ptr %27, align 8
  %799 = getelementptr inbounds %struct.pmix_kval_t, ptr %798, i32 0, i32 2
  store ptr %797, ptr %799, align 8
  %800 = load ptr, ptr %27, align 8
  %801 = getelementptr inbounds %struct.pmix_kval_t, ptr %800, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %13, align 8
  %804 = getelementptr inbounds %struct.pmix_listener_t, ptr %803, i32 0, i32 6
  %805 = load ptr, ptr %804, align 8
  %806 = call i32 @PMIx_Value_load(ptr noundef %802, ptr noundef %805, i16 noundef zeroext 3)
  br label %807

807:                                              ; preds = %792
  %808 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.pmix_peer_t, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct.pmix_namespace_t, ptr %811, i32 0, i32 12
  %813 = getelementptr inbounds %struct.pmix_personality_t, ptr %812, i32 0, i32 3
  %814 = load ptr, ptr %813, align 8
  store ptr %814, ptr %35, align 8
  store i32 0, ptr %15, align 4
  %815 = load ptr, ptr %35, align 8
  %816 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %815, i32 0, i32 8
  %817 = load ptr, ptr %816, align 8
  %818 = icmp eq ptr null, %817
  br i1 %818, label %819, label %835

819:                                              ; preds = %807
  %820 = load ptr, ptr %35, align 8
  %821 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %820, i32 0, i32 0
  %822 = load ptr, ptr %821, align 8
  %823 = call i32 @strcmp(ptr noundef %822, ptr noundef @.str.51) #11
  %824 = icmp eq i32 0, %823
  br i1 %824, label %825, label %826

825:                                              ; preds = %819
  store i32 -47, ptr %15, align 4
  br label %834

826:                                              ; preds = %819
  %827 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct.pmix_peer_t, ptr %828, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.pmix_namespace_t, ptr %830, i32 0, i32 12
  %832 = getelementptr inbounds %struct.pmix_personality_t, ptr %831, i32 0, i32 3
  %833 = load ptr, ptr %832, align 8
  store ptr %833, ptr %35, align 8
  br label %834

834:                                              ; preds = %826, %825
  br label %835

835:                                              ; preds = %834, %807
  %836 = load ptr, ptr %35, align 8
  %837 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %836, i32 0, i32 8
  %838 = load ptr, ptr %837, align 8
  %839 = icmp ne ptr null, %838
  br i1 %839, label %840, label %865

840:                                              ; preds = %835
  %841 = load i32, ptr @pmix_gds_base_output, align 4
  %842 = icmp sge i32 %841, 0
  br i1 %842, label %843, label %858

843:                                              ; preds = %840
  %844 = load i32, ptr @pmix_gds_base_output, align 4
  %845 = icmp slt i32 %844, 64
  br i1 %845, label %846, label %858

846:                                              ; preds = %843
  %847 = load i32, ptr @pmix_gds_base_output, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %848
  %850 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %849, i32 0, i32 2
  %851 = load i32, ptr %850, align 4
  %852 = icmp sge i32 %851, 1
  br i1 %852, label %853, label %858

853:                                              ; preds = %846
  %854 = load i32, ptr @pmix_gds_base_output, align 4
  %855 = load ptr, ptr %35, align 8
  %856 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %855, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %854, ptr noundef @.str.52, ptr noundef @.str.3, i32 noundef 561, ptr noundef %857)
  br label %858

858:                                              ; preds = %853, %846, %843, %840
  %859 = load ptr, ptr %35, align 8
  %860 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %859, i32 0, i32 8
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %27, align 8
  %863 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %864 = call i32 %861(ptr noundef %863, i8 noundef zeroext 4, ptr noundef %862)
  store i32 %864, ptr %15, align 4
  br label %865

865:                                              ; preds = %858, %835
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  %868 = load ptr, ptr %27, align 8
  store ptr %868, ptr %36, align 8
  %869 = load ptr, ptr %36, align 8
  store ptr %869, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %870 = load ptr, ptr %3, align 8
  %871 = call i32 @pthread_mutex_lock(ptr noundef %870) #10
  store i32 %871, ptr %5, align 4
  %872 = load i32, ptr %5, align 4
  %873 = icmp eq i32 %872, 35
  br i1 %873, label %874, label %877

874:                                              ; preds = %867
  %875 = load i32, ptr %5, align 4
  %876 = call ptr @__errno_location() #9
  store i32 %875, ptr %876, align 4
  call void @perror(ptr noundef @.str.74) #10
  call void @abort() #12
  unreachable

877:                                              ; preds = %867
  %878 = load i32, ptr %4, align 4
  %879 = load ptr, ptr %3, align 8
  %880 = getelementptr inbounds %struct.pmix_object_t, ptr %879, i32 0, i32 2
  %881 = load i32, ptr %880, align 8
  %882 = add nsw i32 %881, %878
  store i32 %882, ptr %880, align 8
  store i32 %882, ptr %5, align 4
  %883 = load ptr, ptr %3, align 8
  %884 = call i32 @pthread_mutex_unlock(ptr noundef %883) #10
  %885 = load i32, ptr %5, align 4
  %886 = icmp eq i32 0, %885
  br i1 %886, label %887, label %901

887:                                              ; preds = %877
  %888 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %888)
  %889 = load ptr, ptr %36, align 8
  %890 = getelementptr inbounds %struct.pmix_object_t, ptr %889, i32 0, i32 3
  %891 = getelementptr inbounds %struct.pmix_tma, ptr %890, i32 0, i32 5
  %892 = load ptr, ptr %891, align 8
  %893 = icmp ne ptr null, %892
  br i1 %893, label %894, label %898

894:                                              ; preds = %887
  %895 = load ptr, ptr %36, align 8
  %896 = getelementptr inbounds %struct.pmix_object_t, ptr %895, i32 0, i32 3
  %897 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %896, ptr noundef %897)
  br label %900

898:                                              ; preds = %887
  %899 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %899) #10
  br label %900

900:                                              ; preds = %898, %894
  store ptr null, ptr %27, align 8
  br label %901

901:                                              ; preds = %900, %877
  br label %902

902:                                              ; preds = %901
  %903 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %903, ptr %27, align 8
  %904 = call noalias ptr @strdup(ptr noundef @.str.53) #10
  %905 = load ptr, ptr %27, align 8
  %906 = getelementptr inbounds %struct.pmix_kval_t, ptr %905, i32 0, i32 1
  store ptr %904, ptr %906, align 8
  %907 = call ptr @PMIx_Value_create(i64 noundef 1)
  %908 = load ptr, ptr %27, align 8
  %909 = getelementptr inbounds %struct.pmix_kval_t, ptr %908, i32 0, i32 2
  store ptr %907, ptr %909, align 8
  %910 = load ptr, ptr %27, align 8
  %911 = getelementptr inbounds %struct.pmix_kval_t, ptr %910, i32 0, i32 2
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %13, align 8
  %914 = getelementptr inbounds %struct.pmix_listener_t, ptr %913, i32 0, i32 6
  %915 = load ptr, ptr %914, align 8
  %916 = call i32 @PMIx_Value_load(ptr noundef %912, ptr noundef %915, i16 noundef zeroext 3)
  br label %917

917:                                              ; preds = %902
  %918 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds %struct.pmix_peer_t, ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds %struct.pmix_namespace_t, ptr %921, i32 0, i32 12
  %923 = getelementptr inbounds %struct.pmix_personality_t, ptr %922, i32 0, i32 3
  %924 = load ptr, ptr %923, align 8
  store ptr %924, ptr %37, align 8
  store i32 0, ptr %15, align 4
  %925 = load ptr, ptr %37, align 8
  %926 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %925, i32 0, i32 8
  %927 = load ptr, ptr %926, align 8
  %928 = icmp eq ptr null, %927
  br i1 %928, label %929, label %945

929:                                              ; preds = %917
  %930 = load ptr, ptr %37, align 8
  %931 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %930, i32 0, i32 0
  %932 = load ptr, ptr %931, align 8
  %933 = call i32 @strcmp(ptr noundef %932, ptr noundef @.str.51) #11
  %934 = icmp eq i32 0, %933
  br i1 %934, label %935, label %936

935:                                              ; preds = %929
  store i32 -47, ptr %15, align 4
  br label %944

936:                                              ; preds = %929
  %937 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.pmix_peer_t, ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds %struct.pmix_namespace_t, ptr %940, i32 0, i32 12
  %942 = getelementptr inbounds %struct.pmix_personality_t, ptr %941, i32 0, i32 3
  %943 = load ptr, ptr %942, align 8
  store ptr %943, ptr %37, align 8
  br label %944

944:                                              ; preds = %936, %935
  br label %945

945:                                              ; preds = %944, %917
  %946 = load ptr, ptr %37, align 8
  %947 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %946, i32 0, i32 8
  %948 = load ptr, ptr %947, align 8
  %949 = icmp ne ptr null, %948
  br i1 %949, label %950, label %975

950:                                              ; preds = %945
  %951 = load i32, ptr @pmix_gds_base_output, align 4
  %952 = icmp sge i32 %951, 0
  br i1 %952, label %953, label %968

953:                                              ; preds = %950
  %954 = load i32, ptr @pmix_gds_base_output, align 4
  %955 = icmp slt i32 %954, 64
  br i1 %955, label %956, label %968

956:                                              ; preds = %953
  %957 = load i32, ptr @pmix_gds_base_output, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %958
  %960 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %959, i32 0, i32 2
  %961 = load i32, ptr %960, align 4
  %962 = icmp sge i32 %961, 1
  br i1 %962, label %963, label %968

963:                                              ; preds = %956
  %964 = load i32, ptr @pmix_gds_base_output, align 4
  %965 = load ptr, ptr %37, align 8
  %966 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %965, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %964, ptr noundef @.str.52, ptr noundef @.str.3, i32 noundef 570, ptr noundef %967)
  br label %968

968:                                              ; preds = %963, %956, %953, %950
  %969 = load ptr, ptr %37, align 8
  %970 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %969, i32 0, i32 8
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %27, align 8
  %973 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %974 = call i32 %971(ptr noundef %973, i8 noundef zeroext 4, ptr noundef %972)
  store i32 %974, ptr %15, align 4
  br label %975

975:                                              ; preds = %968, %945
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  %978 = load ptr, ptr %27, align 8
  store ptr %978, ptr %38, align 8
  %979 = load ptr, ptr %38, align 8
  store ptr %979, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %980 = load ptr, ptr %6, align 8
  %981 = call i32 @pthread_mutex_lock(ptr noundef %980) #10
  store i32 %981, ptr %8, align 4
  %982 = load i32, ptr %8, align 4
  %983 = icmp eq i32 %982, 35
  br i1 %983, label %984, label %987

984:                                              ; preds = %977
  %985 = load i32, ptr %8, align 4
  %986 = call ptr @__errno_location() #9
  store i32 %985, ptr %986, align 4
  call void @perror(ptr noundef @.str.74) #10
  call void @abort() #12
  unreachable

987:                                              ; preds = %977
  %988 = load i32, ptr %7, align 4
  %989 = load ptr, ptr %6, align 8
  %990 = getelementptr inbounds %struct.pmix_object_t, ptr %989, i32 0, i32 2
  %991 = load i32, ptr %990, align 8
  %992 = add nsw i32 %991, %988
  store i32 %992, ptr %990, align 8
  store i32 %992, ptr %8, align 4
  %993 = load ptr, ptr %6, align 8
  %994 = call i32 @pthread_mutex_unlock(ptr noundef %993) #10
  %995 = load i32, ptr %8, align 4
  %996 = icmp eq i32 0, %995
  br i1 %996, label %997, label %1011

997:                                              ; preds = %987
  %998 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %998)
  %999 = load ptr, ptr %38, align 8
  %1000 = getelementptr inbounds %struct.pmix_object_t, ptr %999, i32 0, i32 3
  %1001 = getelementptr inbounds %struct.pmix_tma, ptr %1000, i32 0, i32 5
  %1002 = load ptr, ptr %1001, align 8
  %1003 = icmp ne ptr null, %1002
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %997
  %1005 = load ptr, ptr %38, align 8
  %1006 = getelementptr inbounds %struct.pmix_object_t, ptr %1005, i32 0, i32 3
  %1007 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %1006, ptr noundef %1007)
  br label %1010

1008:                                             ; preds = %997
  %1009 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1009) #10
  br label %1010

1010:                                             ; preds = %1008, %1004
  store ptr null, ptr %27, align 8
  br label %1011

1011:                                             ; preds = %1010, %987
  br label %1012

1012:                                             ; preds = %1011
  %1013 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10
  %1014 = load ptr, ptr %1013, align 8
  %1015 = icmp ne ptr null, %1014
  br i1 %1015, label %1016, label %1093

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10
  %1018 = load ptr, ptr %1017, align 8
  %1019 = call i32 @strcmp(ptr noundef %1018, ptr noundef @.str.54) #11
  %1020 = icmp eq i32 0, %1019
  br i1 %1020, label %1021, label %1027

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr @stdout, align 8
  %1023 = load ptr, ptr %13, align 8
  %1024 = getelementptr inbounds %struct.pmix_listener_t, ptr %1023, i32 0, i32 6
  %1025 = load ptr, ptr %1024, align 8
  %1026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1022, ptr noundef @.str.6, ptr noundef %1025) #10
  br label %1092

1027:                                             ; preds = %1016
  %1028 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10
  %1029 = load ptr, ptr %1028, align 8
  %1030 = call i32 @strcmp(ptr noundef %1029, ptr noundef @.str.55) #11
  %1031 = icmp eq i32 0, %1030
  br i1 %1031, label %1032, label %1038

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr @stderr, align 8
  %1034 = load ptr, ptr %13, align 8
  %1035 = getelementptr inbounds %struct.pmix_listener_t, ptr %1034, i32 0, i32 6
  %1036 = load ptr, ptr %1035, align 8
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1033, ptr noundef @.str.6, ptr noundef %1036) #10
  br label %1091

1038:                                             ; preds = %1027
  store ptr null, ptr %30, align 8
  %1039 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10
  %1040 = load ptr, ptr %1039, align 8
  %1041 = call i64 @strtol(ptr noundef %1040, ptr noundef %30, i32 noundef 10) #10
  %1042 = trunc i64 %1041 to i32
  store i32 %1042, ptr %29, align 4
  %1043 = load ptr, ptr %30, align 8
  %1044 = icmp eq ptr null, %1043
  br i1 %1044, label %1049, label %1045

1045:                                             ; preds = %1038
  %1046 = load ptr, ptr %30, align 8
  %1047 = call i64 @strlen(ptr noundef %1046) #11
  %1048 = icmp eq i64 0, %1047
  br i1 %1048, label %1049, label %1067

1049:                                             ; preds = %1045, %1038
  %1050 = load ptr, ptr %13, align 8
  %1051 = getelementptr inbounds %struct.pmix_listener_t, ptr %1050, i32 0, i32 5
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load ptr, ptr %13, align 8
  %1054 = getelementptr inbounds %struct.pmix_listener_t, ptr %1053, i32 0, i32 6
  %1055 = load ptr, ptr %1054, align 8
  %1056 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %30, ptr noundef @.str.56, ptr noundef %1052, ptr noundef %1055)
  %1057 = load i32, ptr %29, align 4
  %1058 = load ptr, ptr %30, align 8
  %1059 = call i64 @strlen(ptr noundef %1058) #11
  %1060 = add i64 %1059, 1
  %1061 = trunc i64 %1060 to i32
  %1062 = load ptr, ptr %30, align 8
  %1063 = call i32 @pmix_fd_write(i32 noundef %1057, i32 noundef %1061, ptr noundef %1062)
  store i32 %1063, ptr %15, align 4
  %1064 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1064) #10
  %1065 = load i32, ptr %29, align 4
  %1066 = call i32 @close(i32 noundef %1065)
  br label %1090

1067:                                             ; preds = %1045
  %1068 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10
  %1069 = load ptr, ptr %1068, align 8
  %1070 = call noalias ptr @fopen(ptr noundef %1069, ptr noundef @.str.4)
  store ptr %1070, ptr %39, align 8
  %1071 = load ptr, ptr %39, align 8
  %1072 = icmp eq ptr null, %1071
  br i1 %1072, label %1073, label %1079

1073:                                             ; preds = %1067
  %1074 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10
  %1075 = load ptr, ptr %1074, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %1075)
  br label %1076

1076:                                             ; preds = %1073
  %1077 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1077, ptr noundef @.str.3, i32 noundef 598)
  br label %1078

1078:                                             ; preds = %1076
  br label %1375

1079:                                             ; preds = %1067
  %1080 = load ptr, ptr %39, align 8
  %1081 = load ptr, ptr %13, align 8
  %1082 = getelementptr inbounds %struct.pmix_listener_t, ptr %1081, i32 0, i32 6
  %1083 = load ptr, ptr %1082, align 8
  %1084 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1080, ptr noundef @.str.6, ptr noundef %1083) #10
  %1085 = load ptr, ptr %39, align 8
  %1086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1085, ptr noundef @.str.57, ptr noundef @.str.7) #10
  %1087 = load ptr, ptr %39, align 8
  %1088 = call i32 @fclose(ptr noundef %1087)
  %1089 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 29
  store i8 1, ptr %1089, align 1
  br label %1090

1090:                                             ; preds = %1079, %1049
  br label %1091

1091:                                             ; preds = %1090, %1032
  br label %1092

1092:                                             ; preds = %1091, %1021
  br label %1093

1093:                                             ; preds = %1092, %1012
  %1094 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19
  %1095 = load ptr, ptr %1094, align 8
  %1096 = icmp ne ptr null, %1095
  br i1 %1096, label %1097, label %1148

1097:                                             ; preds = %1093
  %1098 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds %struct.pmix_peer_t, ptr %1099, i32 0, i32 3
  %1101 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1100, i32 0, i32 0
  %1102 = load i32, ptr %1101, align 8
  %1103 = and i32 4, %1102
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1105, label %1115

1105:                                             ; preds = %1097
  %1106 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19
  %1107 = load ptr, ptr %1106, align 8
  %1108 = call noalias ptr @fopen(ptr noundef %1107, ptr noundef @.str.58)
  store ptr %1108, ptr %32, align 8
  %1109 = load ptr, ptr %32, align 8
  %1110 = icmp ne ptr null, %1109
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1105
  %1112 = load ptr, ptr %32, align 8
  %1113 = call i32 @fclose(ptr noundef %1112)
  br label %1149

1114:                                             ; preds = %1105
  br label %1115

1115:                                             ; preds = %1114, %1097
  %1116 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1117 = load i32, ptr %1116, align 4
  %1118 = icmp sge i32 %1117, 0
  br i1 %1118, label %1119, label %1136

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1121 = load i32, ptr %1120, align 4
  %1122 = icmp slt i32 %1121, 64
  br i1 %1122, label %1123, label %1136

1123:                                             ; preds = %1119
  %1124 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1125 = load i32, ptr %1124, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1126
  %1128 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1127, i32 0, i32 2
  %1129 = load i32, ptr %1128, align 4
  %1130 = icmp sge i32 %1129, 2
  br i1 %1130, label %1131, label %1136

1131:                                             ; preds = %1123
  %1132 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1133 = load i32, ptr %1132, align 4
  %1134 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19
  %1135 = load ptr, ptr %1134, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1133, ptr noundef @.str.59, ptr noundef %1135)
  br label %1136

1136:                                             ; preds = %1131, %1123, %1119, %1115
  %1137 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19
  %1138 = load ptr, ptr %1137, align 8
  %1139 = load ptr, ptr %13, align 8
  %1140 = getelementptr inbounds %struct.pmix_listener_t, ptr %1139, i32 0, i32 6
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 20
  %1143 = call i32 @pmix_base_write_rndz_file(ptr noundef %1138, ptr noundef %1141, ptr noundef %1142)
  store i32 %1143, ptr %15, align 4
  %1144 = load i32, ptr %15, align 4
  %1145 = icmp ne i32 0, %1144
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1136
  br label %1375

1147:                                             ; preds = %1136
  br label %1148

1148:                                             ; preds = %1147, %1093
  br label %1149

1149:                                             ; preds = %1148, %1111
  %1150 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds %struct.pmix_peer_t, ptr %1151, i32 0, i32 3
  %1153 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1152, i32 0, i32 0
  %1154 = load i32, ptr %1153, align 8
  %1155 = and i32 -2147483648, %1154
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1157, label %1179

1157:                                             ; preds = %1149
  %1158 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 14
  %1163 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1162, ptr noundef @.str.60, ptr noundef %1159, ptr noundef %1161) #10
  %1164 = icmp sgt i32 0, %1163
  br i1 %1164, label %1165, label %1166

1165:                                             ; preds = %1157
  br label %1375

1166:                                             ; preds = %1157
  %1167 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 14
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load ptr, ptr %13, align 8
  %1170 = getelementptr inbounds %struct.pmix_listener_t, ptr %1169, i32 0, i32 6
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 22
  %1173 = call i32 @pmix_base_write_rndz_file(ptr noundef %1168, ptr noundef %1171, ptr noundef %1172)
  store i32 %1173, ptr %15, align 4
  %1174 = load i32, ptr %15, align 4
  %1175 = icmp ne i32 0, %1174
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1166
  br label %1375

1177:                                             ; preds = %1166
  %1178 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 24
  store i8 1, ptr %1178, align 4
  br label %1179

1179:                                             ; preds = %1177, %1149
  %1180 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds %struct.pmix_peer_t, ptr %1181, i32 0, i32 3
  %1183 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1182, i32 0, i32 0
  %1184 = load i32, ptr %1183, align 8
  %1185 = and i32 16777216, %1184
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1187, label %1209

1187:                                             ; preds = %1179
  %1188 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 13
  %1193 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1192, ptr noundef @.str.61, ptr noundef %1189, ptr noundef %1191) #10
  %1194 = icmp sgt i32 0, %1193
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1187
  br label %1375

1196:                                             ; preds = %1187
  %1197 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 13
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load ptr, ptr %13, align 8
  %1200 = getelementptr inbounds %struct.pmix_listener_t, ptr %1199, i32 0, i32 6
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 22
  %1203 = call i32 @pmix_base_write_rndz_file(ptr noundef %1198, ptr noundef %1201, ptr noundef %1202)
  store i32 %1203, ptr %15, align 4
  %1204 = load i32, ptr %15, align 4
  %1205 = icmp ne i32 0, %1204
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1196
  br label %1375

1207:                                             ; preds = %1196
  %1208 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 23
  store i8 1, ptr %1208, align 1
  br label %1209

1209:                                             ; preds = %1207, %1179
  %1210 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 31
  %1211 = load i8, ptr %1210, align 1
  %1212 = trunc i8 %1211 to i1
  br i1 %1212, label %1213, label %1235

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 15
  %1219 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1218, ptr noundef @.str.62, ptr noundef %1215, ptr noundef %1217) #10
  %1220 = icmp sgt i32 0, %1219
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1213
  br label %1375

1222:                                             ; preds = %1213
  %1223 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 15
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load ptr, ptr %13, align 8
  %1226 = getelementptr inbounds %struct.pmix_listener_t, ptr %1225, i32 0, i32 6
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 22
  %1229 = call i32 @pmix_base_write_rndz_file(ptr noundef %1224, ptr noundef %1227, ptr noundef %1228)
  store i32 %1229, ptr %15, align 4
  %1230 = load i32, ptr %15, align 4
  %1231 = icmp ne i32 0, %1230
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1222
  br label %1375

1233:                                             ; preds = %1222
  %1234 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 25
  store i8 1, ptr %1234, align 1
  br label %1235

1235:                                             ; preds = %1233, %1209
  %1236 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 32
  %1237 = load i8, ptr %1236, align 4
  %1238 = trunc i8 %1237 to i1
  br i1 %1238, label %1239, label %1282

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16
  %1245 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1244, ptr noundef @.str.63, ptr noundef %1241, ptr noundef %1243) #10
  %1246 = icmp sgt i32 0, %1245
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %1239
  br label %1375

1248:                                             ; preds = %1239
  %1249 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1250 = load i32, ptr %1249, align 4
  %1251 = icmp sge i32 %1250, 0
  br i1 %1251, label %1252, label %1269

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1254 = load i32, ptr %1253, align 4
  %1255 = icmp slt i32 %1254, 64
  br i1 %1255, label %1256, label %1269

1256:                                             ; preds = %1252
  %1257 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1258 = load i32, ptr %1257, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1259
  %1261 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1260, i32 0, i32 2
  %1262 = load i32, ptr %1261, align 4
  %1263 = icmp sge i32 %1262, 2
  br i1 %1263, label %1264, label %1269

1264:                                             ; preds = %1256
  %1265 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1266 = load i32, ptr %1265, align 4
  %1267 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16
  %1268 = load ptr, ptr %1267, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1266, ptr noundef @.str.64, ptr noundef %1268)
  br label %1269

1269:                                             ; preds = %1264, %1256, %1252, %1248
  %1270 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load ptr, ptr %13, align 8
  %1273 = getelementptr inbounds %struct.pmix_listener_t, ptr %1272, i32 0, i32 6
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 21
  %1276 = call i32 @pmix_base_write_rndz_file(ptr noundef %1271, ptr noundef %1274, ptr noundef %1275)
  store i32 %1276, ptr %15, align 4
  %1277 = load i32, ptr %15, align 4
  %1278 = icmp ne i32 0, %1277
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %1269
  br label %1375

1280:                                             ; preds = %1269
  %1281 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 26
  store i8 1, ptr %1281, align 2
  br label %1282

1282:                                             ; preds = %1280, %1235
  %1283 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 33
  %1284 = load i8, ptr %1283, align 1
  %1285 = trunc i8 %1284 to i1
  br i1 %1285, label %1286, label %1374

1286:                                             ; preds = %1282
  %1287 = call i32 @getpid() #10
  store i32 %1287, ptr %28, align 4
  %1288 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load i32, ptr %28, align 4
  %1293 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18
  %1294 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1293, ptr noundef @.str.65, ptr noundef %1289, ptr noundef %1291, i32 noundef %1292) #10
  %1295 = icmp sgt i32 0, %1294
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1286
  br label %1375

1297:                                             ; preds = %1286
  %1298 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1299 = load i32, ptr %1298, align 4
  %1300 = icmp sge i32 %1299, 0
  br i1 %1300, label %1301, label %1318

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1303 = load i32, ptr %1302, align 4
  %1304 = icmp slt i32 %1303, 64
  br i1 %1304, label %1305, label %1318

1305:                                             ; preds = %1301
  %1306 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1307 = load i32, ptr %1306, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1308
  %1310 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1309, i32 0, i32 2
  %1311 = load i32, ptr %1310, align 4
  %1312 = icmp sge i32 %1311, 2
  br i1 %1312, label %1313, label %1318

1313:                                             ; preds = %1305
  %1314 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1315 = load i32, ptr %1314, align 4
  %1316 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18
  %1317 = load ptr, ptr %1316, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1315, ptr noundef @.str.66, ptr noundef %1317)
  br label %1318

1318:                                             ; preds = %1313, %1305, %1301, %1297
  %1319 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18
  %1320 = load ptr, ptr %1319, align 8
  %1321 = load ptr, ptr %13, align 8
  %1322 = getelementptr inbounds %struct.pmix_listener_t, ptr %1321, i32 0, i32 6
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 21
  %1325 = call i32 @pmix_base_write_rndz_file(ptr noundef %1320, ptr noundef %1323, ptr noundef %1324)
  store i32 %1325, ptr %15, align 4
  %1326 = load i32, ptr %15, align 4
  %1327 = icmp ne i32 0, %1326
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1318
  br label %1375

1329:                                             ; preds = %1318
  %1330 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 28
  store i8 1, ptr %1330, align 8
  %1331 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17
  %1336 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1337 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1335, ptr noundef @.str.67, ptr noundef %1332, ptr noundef %1334, ptr noundef %1336) #10
  %1338 = icmp sgt i32 0, %1337
  br i1 %1338, label %1339, label %1340

1339:                                             ; preds = %1329
  br label %1375

1340:                                             ; preds = %1329
  %1341 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1342 = load i32, ptr %1341, align 4
  %1343 = icmp sge i32 %1342, 0
  br i1 %1343, label %1344, label %1361

1344:                                             ; preds = %1340
  %1345 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1346 = load i32, ptr %1345, align 4
  %1347 = icmp slt i32 %1346, 64
  br i1 %1347, label %1348, label %1361

1348:                                             ; preds = %1344
  %1349 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1350 = load i32, ptr %1349, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1351
  %1353 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1352, i32 0, i32 2
  %1354 = load i32, ptr %1353, align 4
  %1355 = icmp sge i32 %1354, 2
  br i1 %1355, label %1356, label %1361

1356:                                             ; preds = %1348
  %1357 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1358 = load i32, ptr %1357, align 4
  %1359 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17
  %1360 = load ptr, ptr %1359, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1358, ptr noundef @.str.68, ptr noundef %1360)
  br label %1361

1361:                                             ; preds = %1356, %1348, %1344, %1340
  %1362 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17
  %1363 = load ptr, ptr %1362, align 8
  %1364 = load ptr, ptr %13, align 8
  %1365 = getelementptr inbounds %struct.pmix_listener_t, ptr %1364, i32 0, i32 6
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 21
  %1368 = call i32 @pmix_base_write_rndz_file(ptr noundef %1363, ptr noundef %1366, ptr noundef %1367)
  store i32 %1368, ptr %15, align 4
  %1369 = load i32, ptr %15, align 4
  %1370 = icmp ne i32 0, %1369
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1361
  br label %1375

1372:                                             ; preds = %1361
  %1373 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 27
  store i8 1, ptr %1373, align 1
  br label %1374

1374:                                             ; preds = %1372, %1282
  store i32 0, ptr %9, align 4
  br label %1395

1375:                                             ; preds = %1371, %1339, %1328, %1296, %1279, %1247, %1232, %1221, %1206, %1195, %1176, %1165, %1146, %1078, %769, %750, %710, %699, %691, %679, %659, %647, %635, %627
  br label %1376

1376:                                             ; preds = %1375
  %1377 = load ptr, ptr %13, align 8
  %1378 = getelementptr inbounds %struct.pmix_listener_t, ptr %1377, i32 0, i32 4
  %1379 = load i32, ptr %1378, align 4
  %1380 = icmp sle i32 0, %1379
  br i1 %1380, label %1381, label %1392

1381:                                             ; preds = %1376
  %1382 = load ptr, ptr %13, align 8
  %1383 = getelementptr inbounds %struct.pmix_listener_t, ptr %1382, i32 0, i32 4
  %1384 = load i32, ptr %1383, align 4
  %1385 = call i32 @shutdown(i32 noundef %1384, i32 noundef 2) #10
  %1386 = load ptr, ptr %13, align 8
  %1387 = getelementptr inbounds %struct.pmix_listener_t, ptr %1386, i32 0, i32 4
  %1388 = load i32, ptr %1387, align 4
  %1389 = call i32 @close(i32 noundef %1388)
  %1390 = load ptr, ptr %13, align 8
  %1391 = getelementptr inbounds %struct.pmix_listener_t, ptr %1390, i32 0, i32 4
  store i32 -1, ptr %1391, align 4
  br label %1392

1392:                                             ; preds = %1381, %1376
  br label %1393

1393:                                             ; preds = %1392
  %1394 = load i32, ptr %15, align 4
  store i32 %1394, ptr %9, align 4
  br label %1395

1395:                                             ; preds = %1393, %1374, %605, %562, %552, %443, %322
  %1396 = load i32, ptr %9, align 4
  ret i32 %1396
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
