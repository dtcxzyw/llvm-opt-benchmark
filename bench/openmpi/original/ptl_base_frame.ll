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
  store i64 %8, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 7), align 8
  %9 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34))
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %10, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.14, i32 noundef 1)
  %12 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35))
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %13, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1)
  %15 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8
  %23 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1, ptr noundef %21, ptr noundef %22)
  store i32 -64, ptr %2, align 4
  br label %52

24:                                               ; preds = %17, %1
  %25 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 36))
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %26, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.21, i32 noundef 1)
  %28 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 38))
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %29, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.23, i32 noundef 1)
  %31 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 37))
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %32, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.25, i32 noundef 1)
  store i8 1, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 39), align 4
  %34 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 39))
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %35, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.27, i32 noundef 1)
  %37 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41))
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %38, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.29, i32 noundef 1)
  %40 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40))
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %41, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.31, i32 noundef 1)
  %43 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 42))
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %44, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.33, i32 noundef 1)
  %46 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 43))
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %47, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.35, i32 noundef 1)
  %49 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10))
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %50, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.37, i32 noundef 1)
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %24, %20
  %53 = load i32, ptr %2, align 4
  ret i32 %53
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
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %13

13:                                               ; preds = %12, %8
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2))
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %24

24:                                               ; preds = %23, %19
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3))
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_listener_t_class, i32 0, i32 4), align 8
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @pmix_class_initialize(ptr noundef @pmix_listener_t_class)
  br label %35

35:                                               ; preds = %34, %30
  store ptr @pmix_listener_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4))
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 100, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 6), align 8
  %39 = call noalias ptr @malloc(i64 noundef 128) #9
  store ptr %39, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -32, ptr %2, align 4
  br label %138

43:                                               ; preds = %38
  %44 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 128, i1 false)
  %45 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %46 = getelementptr inbounds %struct.pmix_peer_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 2, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %53 = getelementptr inbounds %struct.pmix_peer_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 268435456, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51, %43
  %59 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 14), align 8
  %60 = call noalias ptr @strdup(ptr noundef %59) #10
  store ptr %60, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8
  br label %71

61:                                               ; preds = %51
  %62 = call ptr @getenv(ptr noundef @.str.39) #10
  store ptr %62, ptr %5, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = call noalias ptr @strdup(ptr noundef %65) #10
  store ptr %66, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8
  br label %70

67:                                               ; preds = %61
  %68 = call ptr @pmix_tmp_directory()
  %69 = call noalias ptr @strdup(ptr noundef %68) #10
  store ptr %69, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %58
  %72 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %73 = getelementptr inbounds %struct.pmix_peer_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 2, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %80 = getelementptr inbounds %struct.pmix_peer_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 268435456, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %78, %71
  %86 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15), align 8
  %87 = call noalias ptr @strdup(ptr noundef %86) #10
  store ptr %87, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  br label %98

88:                                               ; preds = %78
  %89 = call ptr @getenv(ptr noundef @.str.40) #10
  store ptr %89, ptr %5, align 8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = call noalias ptr @strdup(ptr noundef %92) #10
  store ptr %93, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  br label %97

94:                                               ; preds = %88
  %95 = call ptr @pmix_tmp_directory()
  %96 = call noalias ptr @strdup(ptr noundef %95) #10
  store ptr %96, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97, %85
  %99 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.41) #11
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.42) #11
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8
  %111 = call noalias ptr @strdup(ptr noundef %110) #10
  store ptr %111, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 12), align 8
  br label %112

112:                                              ; preds = %109, %105, %101, %98
  %113 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %114 = getelementptr inbounds %struct.pmix_peer_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = and i32 2, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %121 = getelementptr inbounds %struct.pmix_peer_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = and i32 268435456, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %119, %112
  %127 = call ptr @getenv(ptr noundef @.str.43) #10
  store ptr %127, ptr %5, align 8
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8
  %131 = call noalias ptr @strdup(ptr noundef %130) #10
  store ptr %131, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132, %119
  %134 = load i32, ptr %3, align 4
  %135 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @pmix_ptl_base_framework, i32 noundef %134)
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  store i32 %136, ptr @pmix_ptl_base_output, align 4
  %137 = load i32, ptr %4, align 4
  store i32 %137, ptr %2, align 4
  br label %138

138:                                              ; preds = %133, %42
  %139 = load i32, ptr %2, align 4
  ret i32 %139
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
  br label %444

16:                                               ; preds = %0
  store i8 0, ptr @pmix_ptl_base, align 8
  store i8 0, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 1), align 1
  call void @pmix_ptl_base_stop_listening()
  %17 = load ptr, ptr @pmix_client_globals, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load ptr, ptr @pmix_client_globals, align 8
  %21 = getelementptr inbounds %struct.pmix_peer_t, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 0, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @pmix_client_globals, align 8
  %27 = getelementptr inbounds %struct.pmix_peer_t, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 0, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr @pmix_client_globals, align 8
  %32 = getelementptr inbounds %struct.pmix_peer_t, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @shutdown(i32 noundef %33, i32 noundef 2) #10
  %35 = load ptr, ptr @pmix_client_globals, align 8
  %36 = getelementptr inbounds %struct.pmix_peer_t, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @close(i32 noundef %37)
  %39 = load ptr, ptr @pmix_client_globals, align 8
  %40 = getelementptr inbounds %struct.pmix_peer_t, ptr %39, i32 0, i32 7
  store i32 -1, ptr %40, align 4
  br label %41

41:                                               ; preds = %30, %25
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @pmix_client_globals, align 8
  %44 = getelementptr inbounds %struct.pmix_peer_t, ptr %43, i32 0, i32 7
  store i32 -1, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %19
  br label %46

46:                                               ; preds = %45, %16
  %47 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8
  call void @free(ptr noundef %50) #10
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %92, %52
  %54 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2))
  store ptr %54, ptr %9, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %60 = load ptr, ptr %1, align 8
  %61 = call i32 @pthread_mutex_lock(ptr noundef %60) #10
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i32, ptr %3, align 4
  %66 = call ptr @__errno_location() #12
  store i32 %65, ptr %66, align 4
  call void @perror(ptr noundef @.str.45) #10
  call void @abort() #13
  unreachable

67:                                               ; preds = %57
  %68 = load i32, ptr %2, align 4
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 8
  store i32 %72, ptr %3, align 4
  %73 = load ptr, ptr %1, align 8
  %74 = call i32 @pthread_mutex_unlock(ptr noundef %73) #10
  %75 = load i32, ptr %3, align 4
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %67
  %78 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.pmix_tma, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %86, ptr noundef %87)
  br label %90

88:                                               ; preds = %77
  %89 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %89) #10
  br label %90

90:                                               ; preds = %88, %84
  store ptr null, ptr %9, align 8
  br label %91

91:                                               ; preds = %90, %67
  br label %92

92:                                               ; preds = %91
  br label %53, !llvm.loop !4

93:                                               ; preds = %53
  br label %94

94:                                               ; preds = %93
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2))
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %137, %97
  %99 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3))
  store ptr %99, ptr %11, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %138

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %11, align 8
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %12, align 8
  store ptr %104, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @pthread_mutex_lock(ptr noundef %105) #10
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp eq i32 %107, 35
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load i32, ptr %6, align 4
  %111 = call ptr @__errno_location() #12
  store i32 %110, ptr %111, align 4
  call void @perror(ptr noundef @.str.45) #10
  call void @abort() #13
  unreachable

112:                                              ; preds = %102
  %113 = load i32, ptr %5, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.pmix_object_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, %113
  store i32 %117, ptr %115, align 8
  store i32 %117, ptr %6, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @pthread_mutex_unlock(ptr noundef %118) #10
  %120 = load i32, ptr %6, align 4
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %112
  %123 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %123)
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.pmix_object_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.pmix_tma, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.pmix_object_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %131, ptr noundef %132)
  br label %135

133:                                              ; preds = %122
  %134 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %134) #10
  br label %135

135:                                              ; preds = %133, %129
  store ptr null, ptr %11, align 8
  br label %136

136:                                              ; preds = %135, %112
  br label %137

137:                                              ; preds = %136
  br label %98, !llvm.loop !6

138:                                              ; preds = %98
  br label %139

139:                                              ; preds = %138
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3))
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4))
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 14), align 8
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %177

146:                                              ; preds = %143
  %147 = load i8, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 24), align 4
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %175

149:                                              ; preds = %146
  %150 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 14), align 8
  %151 = call i32 @remove(ptr noundef %150) #10
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %8, align 4
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %174

154:                                              ; preds = %149
  %155 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %154
  %158 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %159 = icmp slt i32 %158, 64
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sge i32 %165, 2
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %169 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 14), align 8
  %170 = call ptr @__errno_location() #12
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @strerror(i32 noundef %171) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef @.str.44, ptr noundef %169, ptr noundef %172)
  br label %173

173:                                              ; preds = %167, %160, %157, %154
  br label %174

174:                                              ; preds = %173, %149
  br label %175

175:                                              ; preds = %174, %146
  %176 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 14), align 8
  call void @free(ptr noundef %176) #10
  br label %177

177:                                              ; preds = %175, %143
  %178 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 13), align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %211

180:                                              ; preds = %177
  %181 = load i8, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 23), align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %209

183:                                              ; preds = %180
  %184 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 13), align 8
  %185 = call i32 @remove(ptr noundef %184) #10
  store i32 %185, ptr %8, align 4
  %186 = load i32, ptr %8, align 4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %208

188:                                              ; preds = %183
  %189 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %188
  %192 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %193 = icmp slt i32 %192, 64
  br i1 %193, label %194, label %207

194:                                              ; preds = %191
  %195 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = icmp sge i32 %199, 2
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %203 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 13), align 8
  %204 = call ptr @__errno_location() #12
  %205 = load i32, ptr %204, align 4
  %206 = call ptr @strerror(i32 noundef %205) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef @.str.44, ptr noundef %203, ptr noundef %206)
  br label %207

207:                                              ; preds = %201, %194, %191, %188
  br label %208

208:                                              ; preds = %207, %183
  br label %209

209:                                              ; preds = %208, %180
  %210 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 13), align 8
  call void @free(ptr noundef %210) #10
  br label %211

211:                                              ; preds = %209, %177
  %212 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 15), align 8
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %245

214:                                              ; preds = %211
  %215 = load i8, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 25), align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %243

217:                                              ; preds = %214
  %218 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 15), align 8
  %219 = call i32 @remove(ptr noundef %218) #10
  store i32 %219, ptr %8, align 4
  %220 = load i32, ptr %8, align 4
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %242

222:                                              ; preds = %217
  %223 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %241

225:                                              ; preds = %222
  %226 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %227 = icmp slt i32 %226, 64
  br i1 %227, label %228, label %241

228:                                              ; preds = %225
  %229 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = icmp sge i32 %233, 2
  br i1 %234, label %235, label %241

235:                                              ; preds = %228
  %236 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %237 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 15), align 8
  %238 = call ptr @__errno_location() #12
  %239 = load i32, ptr %238, align 4
  %240 = call ptr @strerror(i32 noundef %239) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %236, ptr noundef @.str.44, ptr noundef %237, ptr noundef %240)
  br label %241

241:                                              ; preds = %235, %228, %225, %222
  br label %242

242:                                              ; preds = %241, %217
  br label %243

243:                                              ; preds = %242, %214
  %244 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 15), align 8
  call void @free(ptr noundef %244) #10
  br label %245

245:                                              ; preds = %243, %211
  %246 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16), align 8
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %279

248:                                              ; preds = %245
  %249 = load i8, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 26), align 2
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %277

251:                                              ; preds = %248
  %252 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16), align 8
  %253 = call i32 @remove(ptr noundef %252) #10
  store i32 %253, ptr %8, align 4
  %254 = load i32, ptr %8, align 4
  %255 = icmp ne i32 0, %254
  br i1 %255, label %256, label %276

256:                                              ; preds = %251
  %257 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %275

259:                                              ; preds = %256
  %260 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %261 = icmp slt i32 %260, 64
  br i1 %261, label %262, label %275

262:                                              ; preds = %259
  %263 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  %268 = icmp sge i32 %267, 2
  br i1 %268, label %269, label %275

269:                                              ; preds = %262
  %270 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %271 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16), align 8
  %272 = call ptr @__errno_location() #12
  %273 = load i32, ptr %272, align 4
  %274 = call ptr @strerror(i32 noundef %273) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %270, ptr noundef @.str.44, ptr noundef %271, ptr noundef %274)
  br label %275

275:                                              ; preds = %269, %262, %259, %256
  br label %276

276:                                              ; preds = %275, %251
  br label %277

277:                                              ; preds = %276, %248
  %278 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16), align 8
  call void @free(ptr noundef %278) #10
  br label %279

279:                                              ; preds = %277, %245
  %280 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17), align 8
  %281 = icmp ne ptr null, %280
  br i1 %281, label %282, label %313

282:                                              ; preds = %279
  %283 = load i8, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 27), align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %311

285:                                              ; preds = %282
  %286 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17), align 8
  %287 = call i32 @remove(ptr noundef %286) #10
  store i32 %287, ptr %8, align 4
  %288 = load i32, ptr %8, align 4
  %289 = icmp ne i32 0, %288
  br i1 %289, label %290, label %310

290:                                              ; preds = %285
  %291 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %309

293:                                              ; preds = %290
  %294 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %295 = icmp slt i32 %294, 64
  br i1 %295, label %296, label %309

296:                                              ; preds = %293
  %297 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = icmp sge i32 %301, 2
  br i1 %302, label %303, label %309

303:                                              ; preds = %296
  %304 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %305 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17), align 8
  %306 = call ptr @__errno_location() #12
  %307 = load i32, ptr %306, align 4
  %308 = call ptr @strerror(i32 noundef %307) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %304, ptr noundef @.str.44, ptr noundef %305, ptr noundef %308)
  br label %309

309:                                              ; preds = %303, %296, %293, %290
  br label %310

310:                                              ; preds = %309, %285
  br label %311

311:                                              ; preds = %310, %282
  %312 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17), align 8
  call void @free(ptr noundef %312) #10
  br label %313

313:                                              ; preds = %311, %279
  %314 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18), align 8
  %315 = icmp ne ptr null, %314
  br i1 %315, label %316, label %347

316:                                              ; preds = %313
  %317 = load i8, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 28), align 8
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %345

319:                                              ; preds = %316
  %320 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18), align 8
  %321 = call i32 @remove(ptr noundef %320) #10
  store i32 %321, ptr %8, align 4
  %322 = load i32, ptr %8, align 4
  %323 = icmp ne i32 0, %322
  br i1 %323, label %324, label %344

324:                                              ; preds = %319
  %325 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %343

327:                                              ; preds = %324
  %328 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %329 = icmp slt i32 %328, 64
  br i1 %329, label %330, label %343

330:                                              ; preds = %327
  %331 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4
  %336 = icmp sge i32 %335, 2
  br i1 %336, label %337, label %343

337:                                              ; preds = %330
  %338 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %339 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18), align 8
  %340 = call ptr @__errno_location() #12
  %341 = load i32, ptr %340, align 4
  %342 = call ptr @strerror(i32 noundef %341) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %338, ptr noundef @.str.44, ptr noundef %339, ptr noundef %342)
  br label %343

343:                                              ; preds = %337, %330, %327, %324
  br label %344

344:                                              ; preds = %343, %319
  br label %345

345:                                              ; preds = %344, %316
  %346 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18), align 8
  call void @free(ptr noundef %346) #10
  br label %347

347:                                              ; preds = %345, %313
  %348 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8
  %349 = icmp ne ptr null, %348
  br i1 %349, label %350, label %381

350:                                              ; preds = %347
  %351 = load i8, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 20), align 8
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %379

353:                                              ; preds = %350
  %354 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8
  %355 = call i32 @remove(ptr noundef %354) #10
  store i32 %355, ptr %8, align 4
  %356 = load i32, ptr %8, align 4
  %357 = icmp ne i32 0, %356
  br i1 %357, label %358, label %378

358:                                              ; preds = %353
  %359 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %360 = icmp sge i32 %359, 0
  br i1 %360, label %361, label %377

361:                                              ; preds = %358
  %362 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %363 = icmp slt i32 %362, 64
  br i1 %363, label %364, label %377

364:                                              ; preds = %361
  %365 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = icmp sge i32 %369, 2
  br i1 %370, label %371, label %377

371:                                              ; preds = %364
  %372 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %373 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8
  %374 = call ptr @__errno_location() #12
  %375 = load i32, ptr %374, align 4
  %376 = call ptr @strerror(i32 noundef %375) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %372, ptr noundef @.str.44, ptr noundef %373, ptr noundef %376)
  br label %377

377:                                              ; preds = %371, %364, %361, %358
  br label %378

378:                                              ; preds = %377, %353
  br label %379

379:                                              ; preds = %378, %350
  %380 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8
  call void @free(ptr noundef %380) #10
  br label %381

381:                                              ; preds = %379, %347
  %382 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8
  %383 = icmp ne ptr null, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8
  call void @free(ptr noundef %385) #10
  br label %386

386:                                              ; preds = %384, %381
  %387 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 12), align 8
  %388 = icmp ne ptr null, %387
  br i1 %388, label %389, label %420

389:                                              ; preds = %386
  %390 = load i8, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 29), align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %418

392:                                              ; preds = %389
  %393 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 12), align 8
  %394 = call i32 @remove(ptr noundef %393) #10
  store i32 %394, ptr %8, align 4
  %395 = load i32, ptr %8, align 4
  %396 = icmp ne i32 0, %395
  br i1 %396, label %397, label %417

397:                                              ; preds = %392
  %398 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %399 = icmp sge i32 %398, 0
  br i1 %399, label %400, label %416

400:                                              ; preds = %397
  %401 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %402 = icmp slt i32 %401, 64
  br i1 %402, label %403, label %416

403:                                              ; preds = %400
  %404 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 4
  %409 = icmp sge i32 %408, 2
  br i1 %409, label %410, label %416

410:                                              ; preds = %403
  %411 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %412 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 12), align 8
  %413 = call ptr @__errno_location() #12
  %414 = load i32, ptr %413, align 4
  %415 = call ptr @strerror(i32 noundef %414) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %411, ptr noundef @.str.44, ptr noundef %412, ptr noundef %415)
  br label %416

416:                                              ; preds = %410, %403, %400, %397
  br label %417

417:                                              ; preds = %416, %392
  br label %418

418:                                              ; preds = %417, %389
  %419 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 12), align 8
  call void @free(ptr noundef %419) #10
  store ptr null, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 12), align 8
  br label %420

420:                                              ; preds = %418, %386
  %421 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8
  %422 = icmp ne ptr null, %421
  br i1 %422, label %423, label %431

423:                                              ; preds = %420
  %424 = load i8, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 21), align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8
  %428 = call i32 @pmix_os_dirpath_destroy(ptr noundef %427, i1 noundef zeroext true, ptr noundef null)
  br label %429

429:                                              ; preds = %426, %423
  %430 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8
  call void @free(ptr noundef %430) #10
  br label %431

431:                                              ; preds = %429, %420
  %432 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  %433 = icmp ne ptr null, %432
  br i1 %433, label %434, label %442

434:                                              ; preds = %431
  %435 = load i8, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 22), align 2
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  %439 = call i32 @pmix_os_dirpath_destroy(ptr noundef %438, i1 noundef zeroext true, ptr noundef null)
  br label %440

440:                                              ; preds = %437, %434
  %441 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  call void @free(ptr noundef %441) #10
  br label %442

442:                                              ; preds = %440, %431
  %443 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @pmix_ptl_base_framework, ptr noundef null)
  store i32 %443, ptr %7, align 4
  br label %444

444:                                              ; preds = %442, %15
  %445 = load i32, ptr %7, align 4
  ret i32 %445
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
