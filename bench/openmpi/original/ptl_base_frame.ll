target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.pmix_ptl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
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
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_ptl_send_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_ptl_hdr_t, ptr, i8, ptr, i64 }
%struct.pmix_ptl_hdr_t = type { i32, i32, i32, i32 }
%struct.pmix_ptl_recv_t = type { %struct.pmix_list_item_t, %struct.event, ptr, i32, %struct.pmix_ptl_hdr_t, ptr, i8, ptr, i64 }
%struct.pmix_ptl_posted_recv_t = type { %struct.pmix_list_item_t, %struct.event, i32, ptr, ptr }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_pending_connection_t = type { %struct.pmix_object_t, %struct.event, i16, i32, i8, i8, %struct.pmix_proc, ptr, i64, i32, %struct.sockaddr_storage, ptr, ptr, ptr, ptr, ptr, i8, ptr, i64, i32, i32, %struct.pmix_proc_type_t }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pmix_ptl_queue_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, ptr, i32 }
%struct.pmix_connection_t = type { %struct.pmix_list_item_t, i32, ptr, i32, ptr, ptr }

@pmix_mca_ptl_client_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_ptl_server_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_ptl_tool_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_ptl_base_static_components = global [4 x ptr] [ptr @pmix_mca_ptl_client_component, ptr @pmix_mca_ptl_server_component, ptr @pmix_mca_ptl_tool_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_base = global %struct.pmix_ptl_base_t { i8 0, i8 0, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_listener_t { %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, %struct.event zeroinitializer, i8 0, i16 0, i32 0, ptr null, ptr null, i32 0, i8 0, i32 0, i8 0, i32 0, ptr null }, ptr null, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, i32 0, i8 0, i32 0, i8 1, i32 0, i32 0, i32 0, i32 0 }, align 8
@pmix_ptl_base_output = global i32 -1, align 4
@pmix_ptl = global %struct.pmix_ptl_module_t zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ptl\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"PMIx Transfer Layer\00", align 1
@pmix_ptl_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @pmix_ptl_register, ptr @pmix_ptl_open, ptr @pmix_ptl_close, i32 0, i32 0, ptr @pmix_mca_ptl_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"pmix_ptl_send_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_send_t_class = global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @scon, ptr @sdes, i32 0, i32 0, ptr null, ptr null, i64 320 }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"pmix_ptl_recv_t\00", align 1
@pmix_ptl_recv_t_class = global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_list_item_t_class, ptr @rcon, ptr @rdes, i32 0, i32 0, ptr null, ptr null, i64 336 }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"pmix_ptl_posted_recv_t\00", align 1
@pmix_ptl_posted_recv_t_class = global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr @prcon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 296 }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"pmix_ptl_sr_t\00", align 1
@pmix_ptl_sr_t_class = global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_object_t_class, ptr @srcon, ptr @srdes, i32 0, i32 0, ptr null, ptr null, i64 296 }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"pmix_pending_connection_t\00", align 1
@pmix_pending_connection_t_class = global %struct.pmix_class_t { ptr @.str.7, ptr @pmix_object_t_class, ptr @pccon, ptr @pcdes, i32 0, i32 0, ptr null, ptr null, i64 752 }, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"pmix_listener_t\00", align 1
@pmix_listener_t_class = global %struct.pmix_class_t { ptr @.str.8, ptr @pmix_list_item_t_class, ptr @lcon, ptr @ldes, i32 0, i32 0, ptr null, ptr null, i64 328 }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"pmix_ptl_queue_t\00", align 1
@pmix_ptl_queue_t_class = global %struct.pmix_class_t { ptr @.str.9, ptr @pmix_object_t_class, ptr @qcon, ptr @qdes, i32 0, i32 0, ptr null, ptr null, i64 280 }, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"pmix_connection_t\00", align 1
@pmix_connection_t_class = global %struct.pmix_class_t { ptr @.str.10, ptr @pmix_list_item_t_class, ptr @ccon, ptr @dcon, i32 0, i32 0, ptr null, ptr null, i64 184 }, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"max_msg_size\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Max size (in Mbytes) of a client/server msg\00", align 1
@max_msg_size = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"if_include\00", align 1
@.str.15 = private unnamed_addr constant [145 x i8] c"Comma-delimited list of devices and/or CIDR notation of TCP networks (e.g., \22eth0,192.168.0.0/16\22).  Mutually exclusive with ptl_tcp_if_exclude.\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"if_exclude\00", align 1
@.str.18 = private unnamed_addr constant [254 x i8] c"Comma-delimited list of devices and/or CIDR notation of TCP networks to NOT use -- all devices not matching these specifications will be used (e.g., \22eth0,192.168.0.0/16\22). If set to a non-default value, it is mutually exclusive with ptl_tcp_if_include.\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"help-ptl-base.txt\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"include-exclude\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"ipv4_port\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"IPv4 port to be used\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"ipv6_port\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"IPv6 port to be used\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"disable_ipv4_family\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Disable the IPv4 interfaces\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"disable_ipv6_family\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"Disable the IPv6 interfaces (default:disabled)\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"connection_wait_time\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"Number of seconds to wait for the server connection file to appear\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"max_retries\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"Number of times to look for the connection file before quitting\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"handshake_wait_time\00", align 1
@.str.34 = private unnamed_addr constant [72 x i8] c"Number of seconds to wait for the server reply to the handshake request\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"handshake_max_retries\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"Number of times to retry the handshake request before giving up\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"report_uri\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"Output URI [- => stdout, + => stderr, or filename]\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.39 = private unnamed_addr constant [19 x i8] c"PMIX_SERVER_TMPDIR\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"PMIX_SYSTEM_TMPDIR\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"PMIX_LAUNCHER_RENDEZVOUS_FILE\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.44 = private unnamed_addr constant [24 x i8] c"Remove of %s failed: %s\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pmix_ptl_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 4, ptr noundef @max_msg_size)
  %6 = load i64, ptr @max_msg_size, align 8
  %7 = mul i64 %6, 1024
  %8 = mul i64 %7, 1024
  %9 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 7
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34
  %11 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 5, ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %12, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.14, i32 noundef 1)
  %14 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35
  %15 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 5, ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %16, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1)
  %18 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1, ptr noundef %27, ptr noundef %29)
  store i32 -64, ptr %2, align 4
  br label %69

31:                                               ; preds = %21, %1
  %32 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 36
  %33 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 0, ptr noundef %32)
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %34, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.21, i32 noundef 1)
  %36 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 38
  %37 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 0, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %38, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.23, i32 noundef 1)
  %40 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 37
  %41 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 7, ptr noundef %40)
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %42, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.25, i32 noundef 1)
  %44 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 39
  store i8 1, ptr %44, align 4
  %45 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 39
  %46 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 7, ptr noundef %45)
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %47, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.27, i32 noundef 1)
  %49 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41
  %50 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 0, ptr noundef %49)
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %51, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.29, i32 noundef 1)
  %53 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40
  %54 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 0, ptr noundef %53)
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %55, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.31, i32 noundef 1)
  %57 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 42
  %58 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 0, ptr noundef %57)
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %59, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.33, i32 noundef 1)
  %61 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 43
  %62 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 0, ptr noundef %61)
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %63, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.35, i32 noundef 1)
  %65 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10
  %66 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 5, ptr noundef %65)
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %67, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.37, i32 noundef 1)
  store i32 0, ptr %2, align 4
  br label %69

69:                                               ; preds = %31, %25
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_ptl_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i8 1, ptr @pmix_ptl_base, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %16, align 8
  %17 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  %20 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %34, align 8
  %35 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3
  %36 = getelementptr inbounds %struct.pmix_object_t, ptr %35, i32 0, i32 2
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %37, ptr noundef null)
  %38 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %38)
  br label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @pmix_class_init_epoch, align 4
  %46 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_listener_t_class, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @pmix_class_initialize(ptr noundef @pmix_listener_t_class)
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 1
  store ptr @pmix_listener_t_class, ptr %52, align 8
  %53 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 2
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %55, ptr noundef null)
  %56 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %56)
  br label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 6
  store i32 100, ptr %60, align 8
  %61 = call noalias ptr @malloc(i64 noundef 128) #9
  %62 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 -32, ptr %2, align 4
  br label %184

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 128, i1 false)
  %70 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pmix_peer_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = and i32 2, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pmix_peer_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 268435456, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %77, %67
  %86 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = call noalias ptr @strdup(ptr noundef %87) #10
  %89 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8
  store ptr %88, ptr %89, align 8
  br label %102

90:                                               ; preds = %77
  %91 = call ptr @getenv(ptr noundef @.str.39) #10
  store ptr %91, ptr %5, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = call noalias ptr @strdup(ptr noundef %94) #10
  %96 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8
  store ptr %95, ptr %96, align 8
  br label %101

97:                                               ; preds = %90
  %98 = call ptr @pmix_tmp_directory()
  %99 = call noalias ptr @strdup(ptr noundef %98) #10
  %100 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %93
  br label %102

102:                                              ; preds = %101, %85
  %103 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.pmix_peer_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 2, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.pmix_peer_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 268435456, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %110, %102
  %119 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8
  %121 = call noalias ptr @strdup(ptr noundef %120) #10
  %122 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  store ptr %121, ptr %122, align 8
  br label %135

123:                                              ; preds = %110
  %124 = call ptr @getenv(ptr noundef @.str.40) #10
  store ptr %124, ptr %5, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  %128 = call noalias ptr @strdup(ptr noundef %127) #10
  %129 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  store ptr %128, ptr %129, align 8
  br label %134

130:                                              ; preds = %123
  %131 = call ptr @pmix_tmp_directory()
  %132 = call noalias ptr @strdup(ptr noundef %131) #10
  %133 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %130, %126
  br label %135

135:                                              ; preds = %134, %118
  %136 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.41) #11
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.42) #11
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8
  %152 = call noalias ptr @strdup(ptr noundef %151) #10
  %153 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 12
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %149, %144, %139, %135
  %155 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.pmix_peer_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = and i32 2, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %154
  %163 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pmix_peer_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = and i32 268435456, %167
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %162, %154
  %171 = call ptr @getenv(ptr noundef @.str.43) #10
  store ptr %171, ptr %5, align 8
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8
  %175 = call noalias ptr @strdup(ptr noundef %174) #10
  %176 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19
  store ptr %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %173, %170
  br label %178

178:                                              ; preds = %177, %162
  %179 = load i32, ptr %3, align 4
  %180 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @pmix_ptl_base_framework, i32 noundef %179)
  store i32 %180, ptr %4, align 4
  %181 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr @pmix_ptl_base_output, align 4
  %183 = load i32, ptr %4, align 4
  store i32 %183, ptr %2, align 4
  br label %184

184:                                              ; preds = %178, %66
  %185 = load i32, ptr %2, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_ptl_close() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = load i8, ptr @pmix_ptl_base, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  store i32 0, ptr %7, align 4
  br label %535

16:                                               ; preds = %0
  store i8 0, ptr @pmix_ptl_base, align 8
  %17 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 1
  store i8 0, ptr %17, align 1
  call void @pmix_ptl_base_stop_listening()
  %18 = load ptr, ptr @pmix_client_globals, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr @pmix_client_globals, align 8
  %22 = getelementptr inbounds %struct.pmix_peer_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = icmp sle i32 0, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @pmix_client_globals, align 8
  %28 = getelementptr inbounds %struct.pmix_peer_t, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 0, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr @pmix_client_globals, align 8
  %33 = getelementptr inbounds %struct.pmix_peer_t, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @shutdown(i32 noundef %34, i32 noundef 2) #10
  %36 = load ptr, ptr @pmix_client_globals, align 8
  %37 = getelementptr inbounds %struct.pmix_peer_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @close(i32 noundef %38)
  %40 = load ptr, ptr @pmix_client_globals, align 8
  %41 = getelementptr inbounds %struct.pmix_peer_t, ptr %40, i32 0, i32 7
  store i32 -1, ptr %41, align 4
  br label %42

42:                                               ; preds = %31, %26
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @pmix_client_globals, align 8
  %45 = getelementptr inbounds %struct.pmix_peer_t, ptr %44, i32 0, i32 7
  store i32 -1, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %20
  br label %47

47:                                               ; preds = %46, %16
  %48 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #10
  br label %54

54:                                               ; preds = %51, %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %96, %55
  %57 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2
  %58 = call ptr @pmix_list_remove_first(ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %64 = load ptr, ptr %1, align 8
  %65 = call i32 @pthread_mutex_lock(ptr noundef %64) #10
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %3, align 4
  %70 = call ptr @__errno_location() #12
  store i32 %69, ptr %70, align 4
  call void @perror(ptr noundef @.str.45) #10
  call void @abort() #13
  unreachable

71:                                               ; preds = %61
  %72 = load i32, ptr %2, align 4
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, %72
  store i32 %76, ptr %74, align 8
  store i32 %76, ptr %3, align 4
  %77 = load ptr, ptr %1, align 8
  %78 = call i32 @pthread_mutex_unlock(ptr noundef %77) #10
  %79 = load i32, ptr %3, align 4
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %71
  %82 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.pmix_tma, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %90, ptr noundef %91)
  br label %94

92:                                               ; preds = %81
  %93 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %93) #10
  br label %94

94:                                               ; preds = %92, %88
  store ptr null, ptr %9, align 8
  br label %95

95:                                               ; preds = %94, %71
  br label %96

96:                                               ; preds = %95
  br label %56, !llvm.loop !4

97:                                               ; preds = %56
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %99)
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %143, %102
  %104 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3
  %105 = call ptr @pmix_list_remove_first(ptr noundef %104)
  store ptr %105, ptr %11, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %144

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %11, align 8
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  store ptr %110, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @pthread_mutex_lock(ptr noundef %111) #10
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load i32, ptr %6, align 4
  %117 = call ptr @__errno_location() #12
  store i32 %116, ptr %117, align 4
  call void @perror(ptr noundef @.str.45) #10
  call void @abort() #13
  unreachable

118:                                              ; preds = %108
  %119 = load i32, ptr %5, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.pmix_object_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, %119
  store i32 %123, ptr %121, align 8
  store i32 %123, ptr %6, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @pthread_mutex_unlock(ptr noundef %124) #10
  %126 = load i32, ptr %6, align 4
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %118
  %129 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %129)
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.pmix_object_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.pmix_tma, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.pmix_object_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %137, ptr noundef %138)
  br label %141

139:                                              ; preds = %128
  %140 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %140) #10
  br label %141

141:                                              ; preds = %139, %135
  store ptr null, ptr %11, align 8
  br label %142

142:                                              ; preds = %141, %118
  br label %143

143:                                              ; preds = %142
  br label %103, !llvm.loop !6

144:                                              ; preds = %103
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %146)
  br label %147

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %150)
  br label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 14
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %194

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 24
  %157 = load i8, ptr %156, align 4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %191

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @remove(ptr noundef %161) #10
  store i32 %162, ptr %8, align 4
  %163 = load i32, ptr %8, align 4
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %190

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %167 = load i32, ptr %166, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %189

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %171, 64
  br i1 %172, label %173, label %189

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp sge i32 %179, 2
  br i1 %180, label %181, label %189

181:                                              ; preds = %173
  %182 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 14
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @__errno_location() #12
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @strerror(i32 noundef %187) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %183, ptr noundef @.str.44, ptr noundef %185, ptr noundef %188)
  br label %189

189:                                              ; preds = %181, %173, %169, %165
  br label %190

190:                                              ; preds = %189, %159
  br label %191

191:                                              ; preds = %190, %155
  %192 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %193) #10
  br label %194

194:                                              ; preds = %191, %151
  %195 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr null, %196
  br i1 %197, label %198, label %237

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 23
  %200 = load i8, ptr %199, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %234

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @remove(ptr noundef %204) #10
  store i32 %205, ptr %8, align 4
  %206 = load i32, ptr %8, align 4
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %233

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %210 = load i32, ptr %209, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %232

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %214 = load i32, ptr %213, align 4
  %215 = icmp slt i32 %214, 64
  br i1 %215, label %216, label %232

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp sge i32 %222, 2
  br i1 %223, label %224, label %232

224:                                              ; preds = %216
  %225 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 13
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @__errno_location() #12
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @strerror(i32 noundef %230) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef @.str.44, ptr noundef %228, ptr noundef %231)
  br label %232

232:                                              ; preds = %224, %216, %212, %208
  br label %233

233:                                              ; preds = %232, %202
  br label %234

234:                                              ; preds = %233, %198
  %235 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 13
  %236 = load ptr, ptr %235, align 8
  call void @free(ptr noundef %236) #10
  br label %237

237:                                              ; preds = %234, %194
  %238 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 15
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr null, %239
  br i1 %240, label %241, label %280

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 25
  %243 = load i8, ptr %242, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %277

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 15
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @remove(ptr noundef %247) #10
  store i32 %248, ptr %8, align 4
  %249 = load i32, ptr %8, align 4
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %276

251:                                              ; preds = %245
  %252 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %253 = load i32, ptr %252, align 4
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %275

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 %257, 64
  br i1 %258, label %259, label %275

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = icmp sge i32 %265, 2
  br i1 %266, label %267, label %275

267:                                              ; preds = %259
  %268 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 15
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @__errno_location() #12
  %273 = load i32, ptr %272, align 4
  %274 = call ptr @strerror(i32 noundef %273) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %269, ptr noundef @.str.44, ptr noundef %271, ptr noundef %274)
  br label %275

275:                                              ; preds = %267, %259, %255, %251
  br label %276

276:                                              ; preds = %275, %245
  br label %277

277:                                              ; preds = %276, %241
  %278 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 15
  %279 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %279) #10
  br label %280

280:                                              ; preds = %277, %237
  %281 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr null, %282
  br i1 %283, label %284, label %323

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 26
  %286 = load i8, ptr %285, align 2
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %320

288:                                              ; preds = %284
  %289 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @remove(ptr noundef %290) #10
  store i32 %291, ptr %8, align 4
  %292 = load i32, ptr %8, align 4
  %293 = icmp ne i32 0, %292
  br i1 %293, label %294, label %319

294:                                              ; preds = %288
  %295 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %296 = load i32, ptr %295, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %318

298:                                              ; preds = %294
  %299 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %300, 64
  br i1 %301, label %302, label %318

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = icmp sge i32 %308, 2
  br i1 %309, label %310, label %318

310:                                              ; preds = %302
  %311 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @__errno_location() #12
  %316 = load i32, ptr %315, align 4
  %317 = call ptr @strerror(i32 noundef %316) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %312, ptr noundef @.str.44, ptr noundef %314, ptr noundef %317)
  br label %318

318:                                              ; preds = %310, %302, %298, %294
  br label %319

319:                                              ; preds = %318, %288
  br label %320

320:                                              ; preds = %319, %284
  %321 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16
  %322 = load ptr, ptr %321, align 8
  call void @free(ptr noundef %322) #10
  br label %323

323:                                              ; preds = %320, %280
  %324 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr null, %325
  br i1 %326, label %327, label %366

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 27
  %329 = load i8, ptr %328, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %363

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @remove(ptr noundef %333) #10
  store i32 %334, ptr %8, align 4
  %335 = load i32, ptr %8, align 4
  %336 = icmp ne i32 0, %335
  br i1 %336, label %337, label %362

337:                                              ; preds = %331
  %338 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %339 = load i32, ptr %338, align 4
  %340 = icmp sge i32 %339, 0
  br i1 %340, label %341, label %361

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %343, 64
  br i1 %344, label %345, label %361

345:                                              ; preds = %341
  %346 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = icmp sge i32 %351, 2
  br i1 %352, label %353, label %361

353:                                              ; preds = %345
  %354 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @__errno_location() #12
  %359 = load i32, ptr %358, align 4
  %360 = call ptr @strerror(i32 noundef %359) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %355, ptr noundef @.str.44, ptr noundef %357, ptr noundef %360)
  br label %361

361:                                              ; preds = %353, %345, %341, %337
  br label %362

362:                                              ; preds = %361, %331
  br label %363

363:                                              ; preds = %362, %327
  %364 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17
  %365 = load ptr, ptr %364, align 8
  call void @free(ptr noundef %365) #10
  br label %366

366:                                              ; preds = %363, %323
  %367 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr null, %368
  br i1 %369, label %370, label %409

370:                                              ; preds = %366
  %371 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 28
  %372 = load i8, ptr %371, align 8
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %406

374:                                              ; preds = %370
  %375 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @remove(ptr noundef %376) #10
  store i32 %377, ptr %8, align 4
  %378 = load i32, ptr %8, align 4
  %379 = icmp ne i32 0, %378
  br i1 %379, label %380, label %405

380:                                              ; preds = %374
  %381 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %382 = load i32, ptr %381, align 4
  %383 = icmp sge i32 %382, 0
  br i1 %383, label %384, label %404

384:                                              ; preds = %380
  %385 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %386 = load i32, ptr %385, align 4
  %387 = icmp slt i32 %386, 64
  br i1 %387, label %388, label %404

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 4
  %395 = icmp sge i32 %394, 2
  br i1 %395, label %396, label %404

396:                                              ; preds = %388
  %397 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18
  %400 = load ptr, ptr %399, align 8
  %401 = call ptr @__errno_location() #12
  %402 = load i32, ptr %401, align 4
  %403 = call ptr @strerror(i32 noundef %402) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %398, ptr noundef @.str.44, ptr noundef %400, ptr noundef %403)
  br label %404

404:                                              ; preds = %396, %388, %384, %380
  br label %405

405:                                              ; preds = %404, %374
  br label %406

406:                                              ; preds = %405, %370
  %407 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18
  %408 = load ptr, ptr %407, align 8
  call void @free(ptr noundef %408) #10
  br label %409

409:                                              ; preds = %406, %366
  %410 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr null, %411
  br i1 %412, label %413, label %452

413:                                              ; preds = %409
  %414 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 20
  %415 = load i8, ptr %414, align 8
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %449

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 @remove(ptr noundef %419) #10
  store i32 %420, ptr %8, align 4
  %421 = load i32, ptr %8, align 4
  %422 = icmp ne i32 0, %421
  br i1 %422, label %423, label %448

423:                                              ; preds = %417
  %424 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %425 = load i32, ptr %424, align 4
  %426 = icmp sge i32 %425, 0
  br i1 %426, label %427, label %447

427:                                              ; preds = %423
  %428 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %429 = load i32, ptr %428, align 4
  %430 = icmp slt i32 %429, 64
  br i1 %430, label %431, label %447

431:                                              ; preds = %427
  %432 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = icmp sge i32 %437, 2
  br i1 %438, label %439, label %447

439:                                              ; preds = %431
  %440 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19
  %443 = load ptr, ptr %442, align 8
  %444 = call ptr @__errno_location() #12
  %445 = load i32, ptr %444, align 4
  %446 = call ptr @strerror(i32 noundef %445) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %441, ptr noundef @.str.44, ptr noundef %443, ptr noundef %446)
  br label %447

447:                                              ; preds = %439, %431, %427, %423
  br label %448

448:                                              ; preds = %447, %417
  br label %449

449:                                              ; preds = %448, %413
  %450 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19
  %451 = load ptr, ptr %450, align 8
  call void @free(ptr noundef %451) #10
  br label %452

452:                                              ; preds = %449, %409
  %453 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr null, %454
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  %457 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11
  %458 = load ptr, ptr %457, align 8
  call void @free(ptr noundef %458) #10
  br label %459

459:                                              ; preds = %456, %452
  %460 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 12
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne ptr null, %461
  br i1 %462, label %463, label %503

463:                                              ; preds = %459
  %464 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 29
  %465 = load i8, ptr %464, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %499

467:                                              ; preds = %463
  %468 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 12
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 @remove(ptr noundef %469) #10
  store i32 %470, ptr %8, align 4
  %471 = load i32, ptr %8, align 4
  %472 = icmp ne i32 0, %471
  br i1 %472, label %473, label %498

473:                                              ; preds = %467
  %474 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %475 = load i32, ptr %474, align 4
  %476 = icmp sge i32 %475, 0
  br i1 %476, label %477, label %497

477:                                              ; preds = %473
  %478 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %479 = load i32, ptr %478, align 4
  %480 = icmp slt i32 %479, 64
  br i1 %480, label %481, label %497

481:                                              ; preds = %477
  %482 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4
  %488 = icmp sge i32 %487, 2
  br i1 %488, label %489, label %497

489:                                              ; preds = %481
  %490 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 12
  %493 = load ptr, ptr %492, align 8
  %494 = call ptr @__errno_location() #12
  %495 = load i32, ptr %494, align 4
  %496 = call ptr @strerror(i32 noundef %495) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %491, ptr noundef @.str.44, ptr noundef %493, ptr noundef %496)
  br label %497

497:                                              ; preds = %489, %481, %477, %473
  br label %498

498:                                              ; preds = %497, %467
  br label %499

499:                                              ; preds = %498, %463
  %500 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 12
  %501 = load ptr, ptr %500, align 8
  call void @free(ptr noundef %501) #10
  %502 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 12
  store ptr null, ptr %502, align 8
  br label %503

503:                                              ; preds = %499, %459
  %504 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr null, %505
  br i1 %506, label %507, label %518

507:                                              ; preds = %503
  %508 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 21
  %509 = load i8, ptr %508, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %515

511:                                              ; preds = %507
  %512 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 @pmix_os_dirpath_destroy(ptr noundef %513, i1 noundef zeroext true, ptr noundef null)
  br label %515

515:                                              ; preds = %511, %507
  %516 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8
  %517 = load ptr, ptr %516, align 8
  call void @free(ptr noundef %517) #10
  br label %518

518:                                              ; preds = %515, %503
  %519 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr null, %520
  br i1 %521, label %522, label %533

522:                                              ; preds = %518
  %523 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 22
  %524 = load i8, ptr %523, align 2
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %530

526:                                              ; preds = %522
  %527 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  %528 = load ptr, ptr %527, align 8
  %529 = call i32 @pmix_os_dirpath_destroy(ptr noundef %528, i1 noundef zeroext true, ptr noundef null)
  br label %530

530:                                              ; preds = %526, %522
  %531 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  %532 = load ptr, ptr %531, align 8
  call void @free(ptr noundef %532) #10
  br label %533

533:                                              ; preds = %530, %518
  %534 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @pmix_ptl_base_framework, ptr noundef null)
  store i32 %534, ptr %7, align 4
  br label %535

535:                                              ; preds = %533, %15
  %536 = load i32, ptr %7, align 4
  ret i32 %536
}

; Function Attrs: nounwind uwtable
define internal void @scon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %6, i32 0, i32 1
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %13, i32 0, i32 4
  store i8 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %17, i32 0, i32 6
  store i64 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %56

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #10
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #12
  store i32 %22, ptr %23, align 4
  call void @perror(ptr noundef @.str.45) #10
  call void @abort() #13
  unreachable

24:                                               ; preds = %12
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #10
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %46)
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #10
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %52, i32 0, i32 3
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %5, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %8, i32 0, i32 1
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %15, i32 0, i32 6
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %19, i32 0, i32 8
  store i64 0, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %56

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #10
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #12
  store i32 %22, ptr %23, align 4
  call void @perror(ptr noundef @.str.45) #10
  call void @abort() #13
  unreachable

24:                                               ; preds = %12
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #10
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %46)
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #10
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %3, i32 0, i32 2
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %3, i32 0, i32 3
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %7, i32 0, i32 6
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %9, i32 0, i32 7
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %56

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #10
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #12
  store i32 %22, ptr %23, align 4
  call void @perror(ptr noundef @.str.45) #10
  call void @abort() #13
  unreachable

24:                                               ; preds = %12
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #10
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %46)
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #10
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %52, i32 0, i32 3
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pccon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %5, i32 0, i32 6
  call void @PMIx_Load_procid(ptr noundef %6, ptr noundef null, i32 noundef -1)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %7, i32 0, i32 7
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %9, i32 0, i32 8
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %11, i32 0, i32 11
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %13, i32 0, i32 12
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %15, i32 0, i32 13
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %17, i32 0, i32 14
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %19, i32 0, i32 15
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %21, i32 0, i32 17
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %23, i32 0, i32 21
  %25 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %27, i32 0, i32 1
  store i8 -1, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %30, i32 0, i32 2
  store i8 -1, ptr %31, align 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %33, i32 0, i32 3
  store i8 -1, ptr %34, align 2
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %36, i32 0, i32 4
  store i8 0, ptr %37, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  call void @PMIx_Info_free(ptr noundef %11, i64 noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #10
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #10
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #10
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #10
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #10
  br label %63

63:                                               ; preds = %59, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_listener_t, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 128, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_listener_t, ptr %5, i32 0, i32 2
  store volatile i8 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_listener_t, ptr %7, i32 0, i32 4
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_listener_t, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_listener_t, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_listener_t, ptr %13, i32 0, i32 8
  store i8 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_listener_t, ptr %15, i32 0, i32 10
  store i8 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_listener_t, ptr %17, i32 0, i32 11
  store i32 436, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ldes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_listener_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 0, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_listener_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 0, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_listener_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @shutdown(i32 noundef %16, i32 noundef 2) #10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_listener_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @close(i32 noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_listener_t, ptr %22, i32 0, i32 4
  store i32 -1, ptr %23, align 4
  br label %24

24:                                               ; preds = %13, %8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_listener_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_listener_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #10
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.pmix_listener_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pmix_listener_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #10
  br label %44

44:                                               ; preds = %40, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %3, i32 0, i32 3
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %7, i32 0, i32 5
  store i32 -1, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %56

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #10
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #12
  store i32 %22, ptr %23, align 4
  call void @perror(ptr noundef @.str.45) #10
  call void @abort() #13
  unreachable

24:                                               ; preds = %12
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #10
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %46)
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #10
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %52, i32 0, i32 3
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ccon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_connection_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_connection_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_connection_t, ptr %7, i32 0, i32 3
  store i32 -4, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_connection_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_connection_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_connection_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_connection_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_connection_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_connection_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #10
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_connection_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_connection_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  br label %29

29:                                               ; preds = %25, %20
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare ptr @pmix_tmp_directory() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @pmix_ptl_base_stop_listening() #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  br label %9, !llvm.loop !8

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
declare i32 @remove(ptr noundef) #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @pmix_os_dirpath_destroy(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
