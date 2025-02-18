target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_ptl_base_t = type { i8, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_listener_t, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i32, i8, i32, i32, i32, i32 }
%struct.pmix_listener_t = type { %struct.pmix_list_item_t, %struct.event, i8, i16, i32, ptr, ptr, i32, i8, i32, i8, i32, ptr }
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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@pmix_mca_ptl_client_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_ptl_server_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_ptl_tool_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_ptl_base_static_components = global [4 x ptr] [ptr @pmix_mca_ptl_client_component, ptr @pmix_mca_ptl_server_component, ptr @pmix_mca_ptl_tool_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_base = global { i8, i8, [6 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, %struct.event, i8, i8, i16, i32, ptr, ptr, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], ptr }, ptr, i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], ptr, ptr, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32 } { i8 0, i8 0, [6 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, %struct.event, i8, i8, i16, i32, ptr, ptr, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], ptr } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, %struct.event zeroinitializer, i8 0, i8 0, i16 0, i32 0, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, [4 x i8] zeroinitializer, ptr null }, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i8 1, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0 }, align 8
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
@.str.46 = private unnamed_addr constant [8 x i8] c"output-\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pmix_ptl_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 4, ptr noundef @max_msg_size)
  %7 = load i64, ptr @max_msg_size, align 8, !tbaa !7
  %8 = mul i64 %7, 1024
  %9 = mul i64 %8, 1024
  store i64 %9, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 7), align 8, !tbaa !9
  %10 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 5, ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34))
  store i32 %10, ptr %4, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %11, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.14, i32 noundef 1)
  %13 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 5, ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35))
  store i32 %13, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %14, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8, !tbaa !30
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8, !tbaa !31
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 34), align 8, !tbaa !30
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 35), align 8, !tbaa !31
  %24 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1, ptr noundef %22, ptr noundef %23)
  store i32 -64, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

25:                                               ; preds = %18, %1
  %26 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 36))
  store i32 %26, ptr %4, align 4, !tbaa !3
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %27, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.21, i32 noundef 1)
  %29 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 38))
  store i32 %29, ptr %4, align 4, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %30, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.23, i32 noundef 1)
  %32 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 37))
  store i32 %32, ptr %4, align 4, !tbaa !3
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %33, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.25, i32 noundef 1)
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 39), align 4, !tbaa !32
  %35 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 39))
  store i32 %35, ptr %4, align 4, !tbaa !3
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %36, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.27, i32 noundef 1)
  %38 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 41))
  store i32 %38, ptr %4, align 4, !tbaa !3
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %39, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.29, i32 noundef 1)
  %41 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 40))
  store i32 %41, ptr %4, align 4, !tbaa !3
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %42, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.31, i32 noundef 1)
  %44 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 42))
  store i32 %44, ptr %4, align 4, !tbaa !3
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %45, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.33, i32 noundef 1)
  %47 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 43))
  store i32 %47, ptr %4, align 4, !tbaa !3
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %48, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.35, i32 noundef 1)
  %50 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 5, ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10))
  store i32 %50, ptr %4, align 4, !tbaa !3
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %51, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.37, i32 noundef 1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_ptl_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i8 1, ptr @pmix_ptl_base, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !34
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %14

14:                                               ; preds = %13, %9
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !36
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), i32 0, i32 2), align 8, !tbaa !37
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2))
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
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !34
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %28

28:                                               ; preds = %27, %23
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !36
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3), i32 0, i32 2), align 8, !tbaa !37
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3))
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_listener_t_class, i32 0, i32 4), align 8, !tbaa !34
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @pmix_class_initialize(ptr noundef @pmix_listener_t_class)
  br label %42

42:                                               ; preds = %41, %37
  store ptr @pmix_listener_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4), i32 0, i32 1), align 8, !tbaa !36
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4), i32 0, i32 2), align 8, !tbaa !37
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4))
  br label %43

43:                                               ; preds = %42
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
  store i32 100, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 6), align 8, !tbaa !38
  %49 = call noalias ptr @malloc(i64 noundef 128) #13
  store ptr %49, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !39
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !39
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 128, i1 false)
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !54
  %59 = and i32 2, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !54
  %66 = and i32 268435456, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %61, %53
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 14), align 8, !tbaa !59
  %70 = call noalias ptr @strdup(ptr noundef %69) #12
  store ptr %70, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8, !tbaa !62
  br label %81

71:                                               ; preds = %61
  %72 = call ptr @getenv(ptr noundef @.str.39) #12
  store ptr %72, ptr %5, align 8, !tbaa !63
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !63
  %76 = call noalias ptr @strdup(ptr noundef %75) #12
  store ptr %76, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8, !tbaa !62
  br label %80

77:                                               ; preds = %71
  %78 = call ptr @pmix_tmp_directory()
  %79 = call noalias ptr @strdup(ptr noundef %78) #12
  store ptr %79, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8, !tbaa !62
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %68
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !54
  %86 = and i32 2, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !54
  %93 = and i32 268435456, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88, %81
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15), align 8, !tbaa !64
  %97 = call noalias ptr @strdup(ptr noundef %96) #12
  store ptr %97, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !65
  br label %108

98:                                               ; preds = %88
  %99 = call ptr @getenv(ptr noundef @.str.40) #12
  store ptr %99, ptr %5, align 8, !tbaa !63
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !63
  %103 = call noalias ptr @strdup(ptr noundef %102) #12
  store ptr %103, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !65
  br label %107

104:                                              ; preds = %98
  %105 = call ptr @pmix_tmp_directory()
  %106 = call noalias ptr @strdup(ptr noundef %105) #12
  store ptr %106, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !65
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107, %95
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8, !tbaa !66
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8, !tbaa !66
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.41) #14
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8, !tbaa !66
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.42) #14
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 10), align 8, !tbaa !66
  %121 = call noalias ptr @strdup(ptr noundef %120) #12
  store ptr %121, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 12), align 8, !tbaa !67
  br label %122

122:                                              ; preds = %119, %115, %111, %108
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !54
  %127 = and i32 2, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !40
  %131 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !54
  %134 = and i32 268435456, %133
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %129, %122
  %137 = call ptr @getenv(ptr noundef @.str.43) #12
  store ptr %137, ptr %5, align 8, !tbaa !63
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8, !tbaa !63
  %141 = call noalias ptr @strdup(ptr noundef %140) #12
  store ptr %141, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8, !tbaa !68
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142, %129
  %144 = load i32, ptr %3, align 4, !tbaa !3
  %145 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @pmix_ptl_base_framework, i32 noundef %144)
  store i32 %145, ptr %4, align 4, !tbaa !3
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  store i32 %146, ptr @pmix_ptl_base_output, align 4, !tbaa !3
  %147 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %147, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

148:                                              ; preds = %143, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %149 = load i32, ptr %2, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_ptl_close() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %8 = load i8, ptr @pmix_ptl_base, align 8, !tbaa !33, !range !72, !noundef !73
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %417

11:                                               ; preds = %0
  store i8 0, ptr @pmix_ptl_base, align 8, !tbaa !33
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 1), align 1, !tbaa !74
  call void @pmix_ptl_base_stop_listening()
  %12 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = icmp sle i32 0, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !80
  %24 = icmp sle i32 0, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !80
  %29 = call i32 @shutdown(i32 noundef %28, i32 noundef 2) #12
  %30 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !80
  %33 = call i32 @close(i32 noundef %32)
  %34 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %34, i32 0, i32 7
  store i32 -1, ptr %35, align 4, !tbaa !80
  br label %36

36:                                               ; preds = %25, %20
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %39, i32 0, i32 7
  store i32 -1, ptr %40, align 4, !tbaa !80
  br label %41

41:                                               ; preds = %38, %14
  br label %42

42:                                               ; preds = %41, %11
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !39
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 5), align 8, !tbaa !39
  call void @free(ptr noundef %46) #12
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  br label %49

49:                                               ; preds = %74, %48
  %50 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2))
  store ptr %50, ptr %4, align 8, !tbaa !81
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %54 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %54, ptr %5, align 8, !tbaa !82
  %55 = load ptr, ptr %5, align 8, !tbaa !82
  %56 = call i32 @pmix_obj_update(ptr noundef %55, i32 noundef -1)
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !82
  call void @pmix_obj_run_destructors(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.pmix_tma, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %4, align 8, !tbaa !81
  call void @pmix_tma_free(ptr noundef %67, ptr noundef %68)
  br label %71

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !81
  call void @free(ptr noundef %70) #12
  br label %71

71:                                               ; preds = %69, %65
  store ptr null, ptr %4, align 8, !tbaa !81
  br label %72

72:                                               ; preds = %71, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %49, !llvm.loop !85

75:                                               ; preds = %49
  br label %76

76:                                               ; preds = %75
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2))
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %82

82:                                               ; preds = %107, %81
  %83 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3))
  store ptr %83, ptr %6, align 8, !tbaa !81
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %87 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %87, ptr %7, align 8, !tbaa !82
  %88 = load ptr, ptr %7, align 8, !tbaa !82
  %89 = call i32 @pmix_obj_update(ptr noundef %88, i32 noundef -1)
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !82
  call void @pmix_obj_run_destructors(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.pmix_tma, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !84
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %6, align 8, !tbaa !81
  call void @pmix_tma_free(ptr noundef %100, ptr noundef %101)
  br label %104

102:                                              ; preds = %91
  %103 = load ptr, ptr %6, align 8, !tbaa !81
  call void @free(ptr noundef %103) #12
  br label %104

104:                                              ; preds = %102, %98
  store ptr null, ptr %6, align 8, !tbaa !81
  br label %105

105:                                              ; preds = %104, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %82, !llvm.loop !87

108:                                              ; preds = %82
  br label %109

109:                                              ; preds = %108
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3))
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 4))
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 14), align 8, !tbaa !88
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %150

119:                                              ; preds = %116
  %120 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 24), align 4, !tbaa !89, !range !72, !noundef !73
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %148

122:                                              ; preds = %119
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 14), align 8, !tbaa !88
  %124 = call i32 @remove(ptr noundef %123) #12
  store i32 %124, ptr %2, align 4, !tbaa !3
  %125 = load i32, ptr %2, align 4, !tbaa !3
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %122
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !90
  %139 = icmp sge i32 %138, 2
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 14), align 8, !tbaa !88
  %143 = call ptr @__errno_location() #15
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = call ptr @strerror(i32 noundef %144) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef @.str.44, ptr noundef %142, ptr noundef %145)
  br label %146

146:                                              ; preds = %140, %133, %130, %127
  br label %147

147:                                              ; preds = %146, %122
  br label %148

148:                                              ; preds = %147, %119
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 14), align 8, !tbaa !88
  call void @free(ptr noundef %149) #12
  br label %150

150:                                              ; preds = %148, %116
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 13), align 8, !tbaa !92
  %152 = icmp ne ptr null, %151
  br i1 %152, label %153, label %184

153:                                              ; preds = %150
  %154 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 23), align 1, !tbaa !93, !range !72, !noundef !73
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %182

156:                                              ; preds = %153
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 13), align 8, !tbaa !92
  %158 = call i32 @remove(ptr noundef %157) #12
  store i32 %158, ptr %2, align 4, !tbaa !3
  %159 = load i32, ptr %2, align 4, !tbaa !3
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %181

161:                                              ; preds = %156
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %161
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %166 = icmp slt i32 %165, 64
  br i1 %166, label %167, label %180

167:                                              ; preds = %164
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !90
  %173 = icmp sge i32 %172, 2
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 13), align 8, !tbaa !92
  %177 = call ptr @__errno_location() #15
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = call ptr @strerror(i32 noundef %178) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef @.str.44, ptr noundef %176, ptr noundef %179)
  br label %180

180:                                              ; preds = %174, %167, %164, %161
  br label %181

181:                                              ; preds = %180, %156
  br label %182

182:                                              ; preds = %181, %153
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 13), align 8, !tbaa !92
  call void @free(ptr noundef %183) #12
  br label %184

184:                                              ; preds = %182, %150
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 15), align 8, !tbaa !94
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %218

187:                                              ; preds = %184
  %188 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 25), align 1, !tbaa !95, !range !72, !noundef !73
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %216

190:                                              ; preds = %187
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 15), align 8, !tbaa !94
  %192 = call i32 @remove(ptr noundef %191) #12
  store i32 %192, ptr %2, align 4, !tbaa !3
  %193 = load i32, ptr %2, align 4, !tbaa !3
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %215

195:                                              ; preds = %190
  %196 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %214

198:                                              ; preds = %195
  %199 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %200 = icmp slt i32 %199, 64
  br i1 %200, label %201, label %214

201:                                              ; preds = %198
  %202 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !90
  %207 = icmp sge i32 %206, 2
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 15), align 8, !tbaa !94
  %211 = call ptr @__errno_location() #15
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = call ptr @strerror(i32 noundef %212) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef @.str.44, ptr noundef %210, ptr noundef %213)
  br label %214

214:                                              ; preds = %208, %201, %198, %195
  br label %215

215:                                              ; preds = %214, %190
  br label %216

216:                                              ; preds = %215, %187
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 15), align 8, !tbaa !94
  call void @free(ptr noundef %217) #12
  br label %218

218:                                              ; preds = %216, %184
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16), align 8, !tbaa !96
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %252

221:                                              ; preds = %218
  %222 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 26), align 2, !tbaa !97, !range !72, !noundef !73
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %250

224:                                              ; preds = %221
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16), align 8, !tbaa !96
  %226 = call i32 @remove(ptr noundef %225) #12
  store i32 %226, ptr %2, align 4, !tbaa !3
  %227 = load i32, ptr %2, align 4, !tbaa !3
  %228 = icmp ne i32 0, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %224
  %230 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %229
  %233 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %234 = icmp slt i32 %233, 64
  br i1 %234, label %235, label %248

235:                                              ; preds = %232
  %236 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !90
  %241 = icmp sge i32 %240, 2
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %244 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16), align 8, !tbaa !96
  %245 = call ptr @__errno_location() #15
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = call ptr @strerror(i32 noundef %246) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef @.str.44, ptr noundef %244, ptr noundef %247)
  br label %248

248:                                              ; preds = %242, %235, %232, %229
  br label %249

249:                                              ; preds = %248, %224
  br label %250

250:                                              ; preds = %249, %221
  %251 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 16), align 8, !tbaa !96
  call void @free(ptr noundef %251) #12
  br label %252

252:                                              ; preds = %250, %218
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17), align 8, !tbaa !98
  %254 = icmp ne ptr null, %253
  br i1 %254, label %255, label %286

255:                                              ; preds = %252
  %256 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 27), align 1, !tbaa !99, !range !72, !noundef !73
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %284

258:                                              ; preds = %255
  %259 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17), align 8, !tbaa !98
  %260 = call i32 @remove(ptr noundef %259) #12
  store i32 %260, ptr %2, align 4, !tbaa !3
  %261 = load i32, ptr %2, align 4, !tbaa !3
  %262 = icmp ne i32 0, %261
  br i1 %262, label %263, label %283

263:                                              ; preds = %258
  %264 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %282

266:                                              ; preds = %263
  %267 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %268 = icmp slt i32 %267, 64
  br i1 %268, label %269, label %282

269:                                              ; preds = %266
  %270 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !90
  %275 = icmp sge i32 %274, 2
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %278 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17), align 8, !tbaa !98
  %279 = call ptr @__errno_location() #15
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = call ptr @strerror(i32 noundef %280) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %277, ptr noundef @.str.44, ptr noundef %278, ptr noundef %281)
  br label %282

282:                                              ; preds = %276, %269, %266, %263
  br label %283

283:                                              ; preds = %282, %258
  br label %284

284:                                              ; preds = %283, %255
  %285 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 17), align 8, !tbaa !98
  call void @free(ptr noundef %285) #12
  br label %286

286:                                              ; preds = %284, %252
  %287 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18), align 8, !tbaa !100
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %320

289:                                              ; preds = %286
  %290 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 28), align 8, !tbaa !101, !range !72, !noundef !73
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %318

292:                                              ; preds = %289
  %293 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18), align 8, !tbaa !100
  %294 = call i32 @remove(ptr noundef %293) #12
  store i32 %294, ptr %2, align 4, !tbaa !3
  %295 = load i32, ptr %2, align 4, !tbaa !3
  %296 = icmp ne i32 0, %295
  br i1 %296, label %297, label %317

297:                                              ; preds = %292
  %298 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %316

300:                                              ; preds = %297
  %301 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %302 = icmp slt i32 %301, 64
  br i1 %302, label %303, label %316

303:                                              ; preds = %300
  %304 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %305
  %307 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !90
  %309 = icmp sge i32 %308, 2
  br i1 %309, label %310, label %316

310:                                              ; preds = %303
  %311 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %312 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18), align 8, !tbaa !100
  %313 = call ptr @__errno_location() #15
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %315 = call ptr @strerror(i32 noundef %314) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %311, ptr noundef @.str.44, ptr noundef %312, ptr noundef %315)
  br label %316

316:                                              ; preds = %310, %303, %300, %297
  br label %317

317:                                              ; preds = %316, %292
  br label %318

318:                                              ; preds = %317, %289
  %319 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 18), align 8, !tbaa !100
  call void @free(ptr noundef %319) #12
  br label %320

320:                                              ; preds = %318, %286
  %321 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8, !tbaa !68
  %322 = icmp ne ptr null, %321
  br i1 %322, label %323, label %354

323:                                              ; preds = %320
  %324 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 20), align 8, !tbaa !102, !range !72, !noundef !73
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %352

326:                                              ; preds = %323
  %327 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8, !tbaa !68
  %328 = call i32 @remove(ptr noundef %327) #12
  store i32 %328, ptr %2, align 4, !tbaa !3
  %329 = load i32, ptr %2, align 4, !tbaa !3
  %330 = icmp ne i32 0, %329
  br i1 %330, label %331, label %351

331:                                              ; preds = %326
  %332 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %350

334:                                              ; preds = %331
  %335 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %336 = icmp slt i32 %335, 64
  br i1 %336, label %337, label %350

337:                                              ; preds = %334
  %338 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %339
  %341 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 4, !tbaa !90
  %343 = icmp sge i32 %342, 2
  br i1 %343, label %344, label %350

344:                                              ; preds = %337
  %345 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %346 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8, !tbaa !68
  %347 = call ptr @__errno_location() #15
  %348 = load i32, ptr %347, align 4, !tbaa !3
  %349 = call ptr @strerror(i32 noundef %348) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %345, ptr noundef @.str.44, ptr noundef %346, ptr noundef %349)
  br label %350

350:                                              ; preds = %344, %337, %334, %331
  br label %351

351:                                              ; preds = %350, %326
  br label %352

352:                                              ; preds = %351, %323
  %353 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 19), align 8, !tbaa !68
  call void @free(ptr noundef %353) #12
  br label %354

354:                                              ; preds = %352, %320
  %355 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8, !tbaa !103
  %356 = icmp ne ptr null, %355
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 11), align 8, !tbaa !103
  call void @free(ptr noundef %358) #12
  br label %359

359:                                              ; preds = %357, %354
  %360 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 12), align 8, !tbaa !67
  %361 = icmp ne ptr null, %360
  br i1 %361, label %362, label %393

362:                                              ; preds = %359
  %363 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 29), align 1, !tbaa !104, !range !72, !noundef !73
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %391

365:                                              ; preds = %362
  %366 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 12), align 8, !tbaa !67
  %367 = call i32 @remove(ptr noundef %366) #12
  store i32 %367, ptr %2, align 4, !tbaa !3
  %368 = load i32, ptr %2, align 4, !tbaa !3
  %369 = icmp ne i32 0, %368
  br i1 %369, label %370, label %390

370:                                              ; preds = %365
  %371 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %372 = icmp sge i32 %371, 0
  br i1 %372, label %373, label %389

373:                                              ; preds = %370
  %374 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %375 = icmp slt i32 %374, 64
  br i1 %375, label %376, label %389

376:                                              ; preds = %373
  %377 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %378
  %380 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4, !tbaa !90
  %382 = icmp sge i32 %381, 2
  br i1 %382, label %383, label %389

383:                                              ; preds = %376
  %384 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %385 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 12), align 8, !tbaa !67
  %386 = call ptr @__errno_location() #15
  %387 = load i32, ptr %386, align 4, !tbaa !3
  %388 = call ptr @strerror(i32 noundef %387) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %384, ptr noundef @.str.44, ptr noundef %385, ptr noundef %388)
  br label %389

389:                                              ; preds = %383, %376, %373, %370
  br label %390

390:                                              ; preds = %389, %365
  br label %391

391:                                              ; preds = %390, %362
  %392 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 12), align 8, !tbaa !67
  call void @free(ptr noundef %392) #12
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 12), align 8, !tbaa !67
  br label %393

393:                                              ; preds = %391, %359
  %394 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8, !tbaa !62
  %395 = icmp ne ptr null, %394
  br i1 %395, label %396, label %404

396:                                              ; preds = %393
  %397 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 21), align 1, !tbaa !105, !range !72, !noundef !73
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8, !tbaa !62
  %401 = call i32 @pmix_os_dirpath_destroy(ptr noundef %400, i1 noundef zeroext true, ptr noundef @_check_file)
  br label %402

402:                                              ; preds = %399, %396
  %403 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 8), align 8, !tbaa !62
  call void @free(ptr noundef %403) #12
  br label %404

404:                                              ; preds = %402, %393
  %405 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !65
  %406 = icmp ne ptr null, %405
  br i1 %406, label %407, label %415

407:                                              ; preds = %404
  %408 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 22), align 2, !tbaa !106, !range !72, !noundef !73
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !65
  %412 = call i32 @pmix_os_dirpath_destroy(ptr noundef %411, i1 noundef zeroext true, ptr noundef @_check_file)
  br label %413

413:                                              ; preds = %410, %407
  %414 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !65
  call void @free(ptr noundef %414) #12
  br label %415

415:                                              ; preds = %413, %404
  %416 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @pmix_ptl_base_framework, ptr noundef null)
  store i32 %416, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %417

417:                                              ; preds = %415, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %418 = load i32, ptr %1, align 4
  ret i32 %418
}

; Function Attrs: nounwind uwtable
define internal void @scon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %6, i32 0, i32 1
  store i32 -1, ptr %7, align 4, !tbaa !108
  %8 = load ptr, ptr %2, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !111
  %11 = load ptr, ptr %2, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !112
  %13 = load ptr, ptr %2, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %13, i32 0, i32 4
  store i8 0, ptr %14, align 8, !tbaa !113
  %15 = load ptr, ptr %2, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !114
  %17 = load ptr, ptr %2, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %17, i32 0, i32 6
  store i64 0, ptr %18, align 8, !tbaa !115
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr %12, ptr %3, align 8, !tbaa !82
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = call i32 @pmix_obj_update(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  call void @pmix_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_tma, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %28)
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  call void @free(ptr noundef %32) #12
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %2, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8, !tbaa !112
  br label %36

36:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %5, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %8, i32 0, i32 1
  store i32 -1, ptr %9, align 4, !tbaa !118
  %10 = load ptr, ptr %2, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !119
  %13 = load ptr, ptr %2, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !120
  %15 = load ptr, ptr %2, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %15, i32 0, i32 6
  store i8 0, ptr %16, align 8, !tbaa !121
  %17 = load ptr, ptr %2, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8, !tbaa !122
  %19 = load ptr, ptr %2, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %19, i32 0, i32 8
  store i64 0, ptr %20, align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  store ptr %12, ptr %3, align 8, !tbaa !82
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = call i32 @pmix_obj_update(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  call void @pmix_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_tma, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %28)
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  call void @free(ptr noundef %32) #12
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %2, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !116
  br label %36

36:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %3, i32 0, i32 2
  store i32 -1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %3, i32 0, i32 3
  store ptr null, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %7, i32 0, i32 6
  store ptr null, ptr %8, align 8, !tbaa !131
  %9 = load ptr, ptr %2, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %9, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !132
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  store ptr %12, ptr %3, align 8, !tbaa !82
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = call i32 @pmix_obj_update(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  call void @pmix_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_tma, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %28)
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  call void @free(ptr noundef %32) #12
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %2, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8, !tbaa !128
  br label %36

36:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pccon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %5, i32 0, i32 6
  call void @PMIx_Load_procid(ptr noundef %6, ptr noundef null, i32 noundef -1)
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %7, i32 0, i32 7
  store ptr null, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %2, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %9, i32 0, i32 8
  store i64 0, ptr %10, align 8, !tbaa !138
  %11 = load ptr, ptr %2, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %11, i32 0, i32 11
  store ptr null, ptr %12, align 8, !tbaa !139
  %13 = load ptr, ptr %2, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %13, i32 0, i32 12
  store ptr null, ptr %14, align 8, !tbaa !140
  %15 = load ptr, ptr %2, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %15, i32 0, i32 13
  store ptr null, ptr %16, align 8, !tbaa !141
  %17 = load ptr, ptr %2, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %17, i32 0, i32 14
  store ptr null, ptr %18, align 8, !tbaa !142
  %19 = load ptr, ptr %2, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %19, i32 0, i32 15
  store ptr null, ptr %20, align 8, !tbaa !143
  %21 = load ptr, ptr %2, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %21, i32 0, i32 17
  store ptr null, ptr %22, align 8, !tbaa !144
  %23 = load ptr, ptr %2, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %23, i32 0, i32 21
  %25 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8, !tbaa !145
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %27, i32 0, i32 1
  store i8 -1, ptr %28, align 4, !tbaa !146
  %29 = load ptr, ptr %2, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %30, i32 0, i32 2
  store i8 -1, ptr %31, align 1, !tbaa !147
  %32 = load ptr, ptr %2, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %33, i32 0, i32 3
  store i8 -1, ptr %34, align 2, !tbaa !148
  %35 = load ptr, ptr %2, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %36, i32 0, i32 4
  store i8 0, ptr %37, align 1, !tbaa !149
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = load ptr, ptr %2, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !138
  call void @PMIx_Info_free(ptr noundef %11, i64 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8, !tbaa !137
  br label %17

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  call void @free(ptr noundef %26) #12
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %2, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  call void @free(ptr noundef %35) #12
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %2, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !142
  call void @free(ptr noundef %44) #12
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %2, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !143
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  call void @free(ptr noundef %53) #12
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %2, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !144
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !144
  call void @free(ptr noundef %62) #12
  br label %63

63:                                               ; preds = %59, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 128, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %5, i32 0, i32 2
  store volatile i8 0, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %2, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %7, i32 0, i32 4
  store i32 -1, ptr %8, align 4, !tbaa !153
  %9 = load ptr, ptr %2, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !154
  %11 = load ptr, ptr %2, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !155
  %13 = load ptr, ptr %2, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %13, i32 0, i32 8
  store i8 0, ptr %14, align 4, !tbaa !156
  %15 = load ptr, ptr %2, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %15, i32 0, i32 10
  store i8 0, ptr %16, align 4, !tbaa !157
  %17 = load ptr, ptr %2, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %17, i32 0, i32 11
  store i32 436, ptr %18, align 8, !tbaa !158
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ldes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !153
  %6 = icmp sle i32 0, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !153
  %12 = icmp sle i32 0, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !153
  %17 = call i32 @shutdown(i32 noundef %16, i32 noundef 2) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !153
  %21 = call i32 @close(i32 noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %22, i32 0, i32 4
  store i32 -1, ptr %23, align 4, !tbaa !153
  br label %24

24:                                               ; preds = %13, %8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !154
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  call void @free(ptr noundef %34) #12
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %2, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !150
  %42 = getelementptr inbounds nuw %struct.pmix_listener_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  call void @free(ptr noundef %43) #12
  br label %44

44:                                               ; preds = %40, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %3, i32 0, i32 3
  store ptr null, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %7, i32 0, i32 5
  store i32 -1, ptr %8, align 8, !tbaa !162
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  store ptr %12, ptr %3, align 8, !tbaa !82
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = call i32 @pmix_obj_update(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  call void @pmix_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_tma, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !159
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %28)
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  call void @free(ptr noundef %32) #12
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %2, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8, !tbaa !159
  br label %36

36:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ccon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %7, i32 0, i32 3
  store i32 -4, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %2, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !167
  %11 = load ptr, ptr %2, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !168
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  call void @free(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !167
  call void @free(ptr noundef %19) #12
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !168
  call void @free(ptr noundef %28) #12
  br label %29

29:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !171
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !172
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !173
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !174
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !175
  %23 = load ptr, ptr %3, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !84
  %26 = load ptr, ptr %3, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !176
  %29 = load ptr, ptr %3, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !177
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !178
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  store ptr %8, ptr %3, align 8, !tbaa !107
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !107
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = load ptr, ptr %2, align 8, !tbaa !82
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !107
  br label %9, !llvm.loop !180

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare ptr @pmix_tmp_directory() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @pmix_ptl_base_stop_listening() #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #6

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !183
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !183
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !183
  %16 = load ptr, ptr %3, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !184
  store ptr %19, ptr %4, align 8, !tbaa !81
  %20 = load ptr, ptr %4, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !185
  %23 = load ptr, ptr %4, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !186
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !185
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !186
  %30 = load ptr, ptr %3, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !184
  %33 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.45)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !37
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  store ptr %8, ptr %3, align 8, !tbaa !107
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !107
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = load ptr, ptr %2, align 8, !tbaa !82
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !107
  br label %9, !llvm.loop !188

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = load ptr, ptr %3, align 8, !tbaa !169
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #6

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare i32 @pmix_os_dirpath_destroy(ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_check_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.46, i64 noundef 7) #14
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 144, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %13, ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %7, align 8, !tbaa !63
  %16 = load ptr, ptr %7, align 8, !tbaa !63
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %6) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  call void @free(ptr noundef %18) #12
  %19 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !190
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %25

23:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #12
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare noalias ptr @pmix_os_path(i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #6

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !8, i64 896}
!10 = !{!"pmix_ptl_base_t", !11, i64 0, !11, i64 1, !12, i64 8, !12, i64 280, !19, i64 552, !29, i64 880, !4, i64 888, !8, i64 896, !28, i64 904, !28, i64 912, !28, i64 920, !28, i64 928, !28, i64 936, !28, i64 944, !28, i64 952, !28, i64 960, !28, i64 968, !28, i64 976, !28, i64 984, !28, i64 992, !11, i64 1000, !11, i64 1001, !11, i64 1002, !11, i64 1003, !11, i64 1004, !11, i64 1005, !11, i64 1006, !11, i64 1007, !11, i64 1008, !11, i64 1009, !11, i64 1010, !11, i64 1011, !11, i64 1012, !11, i64 1013, !28, i64 1016, !28, i64 1024, !4, i64 1032, !11, i64 1036, !4, i64 1040, !11, i64 1044, !4, i64 1048, !4, i64 1052, !4, i64 1056, !4, i64 1060}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{!"pmix_list_t", !13, i64 0, !17, i64 120, !8, i64 264}
!13 = !{!"pmix_object_t", !5, i64 0, !14, i64 40, !4, i64 48, !16, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"pmix_tma", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!17 = !{!"pmix_list_item_t", !13, i64 0, !18, i64 120, !18, i64 128, !4, i64 136}
!18 = !{!"p1 _ZTS16pmix_list_item_t", !15, i64 0}
!19 = !{!"pmix_listener_t", !17, i64 0, !20, i64 144, !11, i64 272, !25, i64 274, !4, i64 276, !28, i64 280, !28, i64 288, !4, i64 296, !11, i64 300, !4, i64 304, !11, i64 308, !4, i64 312, !15, i64 320}
!20 = !{!"event", !21, i64 0, !5, i64 40, !4, i64 56, !26, i64 64, !5, i64 72, !25, i64 104, !25, i64 106, !27, i64 112}
!21 = !{!"event_callback", !22, i64 0, !25, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !15, i64 32}
!22 = !{!"", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS14event_callback", !15, i64 0}
!24 = !{!"p2 _ZTS14event_callback", !15, i64 0}
!25 = !{!"short", !5, i64 0}
!26 = !{!"p1 _ZTS10event_base", !15, i64 0}
!27 = !{!"timeval", !8, i64 0, !8, i64 8}
!28 = !{!"p1 omnipotent char", !15, i64 0}
!29 = !{!"p1 _ZTS16sockaddr_storage", !15, i64 0}
!30 = !{!10, !28, i64 1016}
!31 = !{!10, !28, i64 1024}
!32 = !{!10, !11, i64 1044}
!33 = !{!10, !11, i64 0}
!34 = !{!35, !4, i64 32}
!35 = !{!"pmix_class_t", !28, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !4, i64 32, !4, i64 36, !15, i64 40, !15, i64 48, !8, i64 56}
!36 = !{!13, !14, i64 40}
!37 = !{!13, !4, i64 48}
!38 = !{!10, !4, i64 888}
!39 = !{!10, !29, i64 880}
!40 = !{!41, !44, i64 328}
!41 = !{!"", !4, i64 0, !42, i64 4, !43, i64 264, !43, i64 296, !44, i64 328, !4, i64 336, !4, i64 340, !28, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !26, i64 376, !26, i64 384, !4, i64 392, !45, i64 400, !11, i64 1632, !11, i64 1633, !27, i64 1640, !12, i64 1656, !46, i64 1928, !4, i64 2088, !4, i64 2092, !48, i64 2096, !11, i64 2288, !12, i64 2296, !11, i64 2568, !11, i64 2569, !11, i64 2570, !8, i64 2576, !12, i64 2584, !50, i64 2856, !50, i64 2872, !11, i64 2888, !11, i64 2889, !51, i64 2896, !52, i64 2928}
!42 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!43 = !{!"pmix_value", !25, i64 0, !5, i64 8}
!44 = !{!"p1 _ZTS11pmix_peer_t", !15, i64 0}
!45 = !{!"", !13, i64 0, !8, i64 120, !15, i64 128, !15, i64 136, !12, i64 144, !12, i64 416, !12, i64 688, !12, i64 960}
!46 = !{!"pmix_pointer_array_t", !13, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !47, i64 144, !15, i64 152}
!47 = !{!"p1 long", !15, i64 0}
!48 = !{!"pmix_hotel_t", !13, i64 0, !4, i64 120, !26, i64 128, !27, i64 136, !15, i64 152, !15, i64 160, !15, i64 168, !49, i64 176, !4, i64 184}
!49 = !{!"p1 int", !15, i64 0}
!50 = !{!"", !28, i64 0, !15, i64 8}
!51 = !{!"", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !28, i64 8, !28, i64 16, !11, i64 24, !11, i64 25, !11, i64 26, !11, i64 27, !11, i64 28, !11, i64 29}
!52 = !{!"", !13, i64 0, !53, i64 120, !4, i64 128}
!53 = !{!"p1 _ZTS20pmix_pointer_array_t", !15, i64 0}
!54 = !{!55, !4, i64 136}
!55 = !{!"pmix_peer_t", !13, i64 0, !15, i64 120, !56, i64 128, !57, i64 136, !25, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !11, i64 160, !20, i64 168, !11, i64 296, !20, i64 304, !11, i64 432, !12, i64 440, !15, i64 712, !15, i64 720, !4, i64 728, !58, i64 736}
!56 = !{!"p1 _ZTS16pmix_rank_info_t", !15, i64 0}
!57 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!58 = !{!"pmix_epilog_t", !4, i64 0, !4, i64 4, !12, i64 8, !12, i64 280, !12, i64 552}
!59 = !{!60, !28, i64 2640}
!60 = !{!"", !12, i64 0, !46, i64 272, !12, i64 432, !12, i64 704, !12, i64 976, !12, i64 1248, !61, i64 1520, !12, i64 1528, !61, i64 1800, !12, i64 1808, !12, i64 2080, !12, i64 2352, !8, i64 2624, !11, i64 2632, !28, i64 2640, !28, i64 2648, !11, i64 2656, !4, i64 2660, !4, i64 2664, !4, i64 2668, !4, i64 2672, !4, i64 2676, !4, i64 2680, !4, i64 2684, !4, i64 2688, !4, i64 2692, !4, i64 2696, !4, i64 2700, !4, i64 2704, !4, i64 2708, !4, i64 2712, !4, i64 2716, !4, i64 2720, !4, i64 2724, !4, i64 2728}
!61 = !{!"p2 omnipotent char", !15, i64 0}
!62 = !{!10, !28, i64 904}
!63 = !{!28, !28, i64 0}
!64 = !{!60, !28, i64 2648}
!65 = !{!10, !28, i64 912}
!66 = !{!10, !28, i64 920}
!67 = !{!10, !28, i64 936}
!68 = !{!10, !28, i64 992}
!69 = !{!70, !4, i64 76}
!70 = !{!"pmix_mca_base_framework_t", !28, i64 0, !28, i64 8, !28, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !4, i64 48, !4, i64 52, !71, i64 56, !28, i64 64, !4, i64 72, !4, i64 76, !12, i64 80, !12, i64 352}
!71 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !15, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!10, !11, i64 1}
!75 = !{!76, !44, i64 0}
!76 = !{!"", !44, i64 0, !11, i64 8, !12, i64 16, !46, i64 288, !12, i64 448, !4, i64 720, !4, i64 724, !4, i64 728, !4, i64 732, !4, i64 736, !4, i64 740, !4, i64 744, !4, i64 748, !4, i64 752, !4, i64 756, !4, i64 760, !4, i64 764, !4, i64 768, !4, i64 772, !4, i64 776, !4, i64 780, !77, i64 784, !77, i64 1656, !4, i64 2528, !4, i64 2532}
!77 = !{!"", !17, i64 0, !42, i64 144, !25, i64 404, !78, i64 408, !11, i64 864, !11, i64 865, !11, i64 866}
!78 = !{!"", !17, i64 0, !11, i64 144, !11, i64 145, !4, i64 148, !79, i64 152, !27, i64 160, !4, i64 176, !12, i64 184}
!79 = !{!"p1 _ZTS5event", !15, i64 0}
!80 = !{!55, !4, i64 156}
!81 = !{!18, !18, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS13pmix_object_t", !15, i64 0}
!84 = !{!13, !15, i64 96}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
!88 = !{!10, !28, i64 952}
!89 = !{!10, !11, i64 1004}
!90 = !{!91, !4, i64 4}
!91 = !{!"", !11, i64 0, !11, i64 1, !4, i64 4, !11, i64 8, !4, i64 12, !28, i64 16, !28, i64 24, !4, i64 32, !28, i64 40, !4, i64 48, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !28, i64 56, !4, i64 64, !4, i64 68}
!92 = !{!10, !28, i64 944}
!93 = !{!10, !11, i64 1003}
!94 = !{!10, !28, i64 960}
!95 = !{!10, !11, i64 1005}
!96 = !{!10, !28, i64 968}
!97 = !{!10, !11, i64 1006}
!98 = !{!10, !28, i64 976}
!99 = !{!10, !11, i64 1007}
!100 = !{!10, !28, i64 984}
!101 = !{!10, !11, i64 1008}
!102 = !{!10, !11, i64 1000}
!103 = !{!10, !28, i64 928}
!104 = !{!10, !11, i64 1009}
!105 = !{!10, !11, i64 1001}
!106 = !{!10, !11, i64 1002}
!107 = !{!15, !15, i64 0}
!108 = !{!109, !4, i64 276}
!109 = !{!"", !17, i64 0, !20, i64 144, !110, i64 272, !15, i64 288, !11, i64 296, !28, i64 304, !8, i64 312}
!110 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!111 = !{!109, !4, i64 280}
!112 = !{!109, !15, i64 288}
!113 = !{!109, !11, i64 296}
!114 = !{!109, !28, i64 304}
!115 = !{!109, !8, i64 312}
!116 = !{!117, !44, i64 272}
!117 = !{!"", !17, i64 0, !20, i64 144, !44, i64 272, !4, i64 280, !110, i64 284, !28, i64 304, !11, i64 312, !28, i64 320, !8, i64 328}
!118 = !{!117, !4, i64 288}
!119 = !{!117, !4, i64 292}
!120 = !{!117, !28, i64 304}
!121 = !{!117, !11, i64 312}
!122 = !{!117, !28, i64 320}
!123 = !{!117, !8, i64 328}
!124 = !{!125, !4, i64 272}
!125 = !{!"", !17, i64 0, !20, i64 144, !4, i64 272, !15, i64 280, !15, i64 288}
!126 = !{!125, !15, i64 280}
!127 = !{!125, !15, i64 288}
!128 = !{!129, !44, i64 256}
!129 = !{!"", !13, i64 0, !11, i64 120, !20, i64 128, !44, i64 256, !4, i64 264, !15, i64 272, !15, i64 280, !15, i64 288}
!130 = !{!129, !15, i64 272}
!131 = !{!129, !15, i64 280}
!132 = !{!129, !15, i64 288}
!133 = !{!134, !11, i64 256}
!134 = !{!"", !13, i64 0, !20, i64 120, !25, i64 248, !4, i64 252, !11, i64 256, !5, i64 257, !42, i64 260, !135, i64 520, !8, i64 528, !4, i64 536, !136, i64 544, !44, i64 672, !28, i64 680, !28, i64 688, !28, i64 696, !28, i64 704, !5, i64 712, !28, i64 720, !8, i64 728, !4, i64 736, !4, i64 740, !57, i64 744}
!135 = !{!"p1 _ZTS9pmix_info", !15, i64 0}
!136 = !{!"sockaddr_storage", !25, i64 0, !5, i64 2, !8, i64 120}
!137 = !{!134, !135, i64 520}
!138 = !{!134, !8, i64 528}
!139 = !{!134, !44, i64 672}
!140 = !{!134, !28, i64 680}
!141 = !{!134, !28, i64 688}
!142 = !{!134, !28, i64 696}
!143 = !{!134, !28, i64 704}
!144 = !{!134, !28, i64 720}
!145 = !{!134, !4, i64 744}
!146 = !{!134, !5, i64 748}
!147 = !{!134, !5, i64 749}
!148 = !{!134, !5, i64 750}
!149 = !{!134, !5, i64 751}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS15pmix_listener_t", !15, i64 0}
!152 = !{!19, !11, i64 272}
!153 = !{!19, !4, i64 276}
!154 = !{!19, !28, i64 280}
!155 = !{!19, !28, i64 288}
!156 = !{!19, !11, i64 300}
!157 = !{!19, !11, i64 308}
!158 = !{!19, !4, i64 312}
!159 = !{!160, !44, i64 256}
!160 = !{!"", !13, i64 0, !11, i64 120, !20, i64 128, !44, i64 256, !15, i64 264, !4, i64 272}
!161 = !{!160, !15, i64 264}
!162 = !{!160, !4, i64 272}
!163 = !{!164, !4, i64 144}
!164 = !{!"", !17, i64 0, !4, i64 144, !28, i64 152, !4, i64 160, !28, i64 168, !28, i64 176}
!165 = !{!164, !28, i64 152}
!166 = !{!164, !4, i64 160}
!167 = !{!164, !28, i64 168}
!168 = !{!164, !28, i64 176}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS8pmix_tma", !15, i64 0}
!171 = !{!13, !15, i64 56}
!172 = !{!13, !15, i64 64}
!173 = !{!13, !15, i64 72}
!174 = !{!13, !15, i64 80}
!175 = !{!13, !15, i64 88}
!176 = !{!13, !15, i64 104}
!177 = !{!13, !15, i64 112}
!178 = !{i64 0, i64 8, !107, i64 8, i64 8, !107, i64 16, i64 8, !107, i64 24, i64 8, !107, i64 32, i64 8, !107, i64 40, i64 8, !107, i64 48, i64 8, !107, i64 56, i64 8, !107}
!179 = !{!35, !15, i64 40}
!180 = distinct !{!180, !86}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS11pmix_list_t", !15, i64 0}
!183 = !{!12, !8, i64 264}
!184 = !{!12, !18, i64 240}
!185 = !{!17, !18, i64 128}
!186 = !{!17, !18, i64 120}
!187 = !{!35, !15, i64 48}
!188 = distinct !{!188, !86}
!189 = !{!16, !15, i64 40}
!190 = !{!191, !8, i64 48}
!191 = !{!"stat", !8, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !192, i64 72, !192, i64 88, !192, i64 104, !5, i64 120}
!192 = !{!"timespec", !8, i64 0, !8, i64 8}
