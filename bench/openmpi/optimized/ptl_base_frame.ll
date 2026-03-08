; ModuleID = 'bench/openmpi/original/ptl_base_frame.ll'
source_filename = "bench/openmpi/original/ptl_base_frame.ll"
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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@pmix_mca_ptl_client_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_ptl_server_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_ptl_tool_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_ptl_base_static_components = global [4 x ptr] [ptr @pmix_mca_ptl_client_component, ptr @pmix_mca_ptl_server_component, ptr @pmix_mca_ptl_tool_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_base = global { i8, i8, [6 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, %struct.event, i8, i8, i16, i32, ptr, ptr, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], ptr }, ptr, i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], ptr, ptr, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32 } { i8 0, i8 0, [6 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, %struct.event, i8, i8, i16, i32, ptr, ptr, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], ptr } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, %struct.event zeroinitializer, i8 0, i8 0, i16 0, i32 0, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, [4 x i8] zeroinitializer, ptr null }, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i8 1, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0 }, align 8
@pmix_ptl_base_output = local_unnamed_addr global i32 -1, align 4
@pmix_ptl = local_unnamed_addr global %struct.pmix_ptl_module_t zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ptl\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"PMIx Transfer Layer\00", align 1
@pmix_ptl_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @pmix_ptl_register, ptr @pmix_ptl_open, ptr @pmix_ptl_close, i32 0, i32 0, ptr @pmix_mca_ptl_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"pmix_ptl_send_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_send_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @scon, ptr @sdes, i32 0, i32 0, ptr null, ptr null, i64 320 }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"pmix_ptl_recv_t\00", align 1
@pmix_ptl_recv_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_list_item_t_class, ptr @rcon, ptr @rdes, i32 0, i32 0, ptr null, ptr null, i64 336 }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"pmix_ptl_posted_recv_t\00", align 1
@pmix_ptl_posted_recv_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr @prcon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 296 }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"pmix_ptl_sr_t\00", align 1
@pmix_ptl_sr_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_object_t_class, ptr @srcon, ptr @srdes, i32 0, i32 0, ptr null, ptr null, i64 296 }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"pmix_pending_connection_t\00", align 1
@pmix_pending_connection_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.7, ptr @pmix_object_t_class, ptr @pccon, ptr @pcdes, i32 0, i32 0, ptr null, ptr null, i64 752 }, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"pmix_listener_t\00", align 1
@pmix_listener_t_class = global %struct.pmix_class_t { ptr @.str.8, ptr @pmix_list_item_t_class, ptr @lcon, ptr @ldes, i32 0, i32 0, ptr null, ptr null, i64 328 }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"pmix_ptl_queue_t\00", align 1
@pmix_ptl_queue_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.9, ptr @pmix_object_t_class, ptr @qcon, ptr @qdes, i32 0, i32 0, ptr null, ptr null, i64 280 }, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"pmix_connection_t\00", align 1
@pmix_connection_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.10, ptr @pmix_list_item_t_class, ptr @ccon, ptr @dcon, i32 0, i32 0, ptr null, ptr null, i64 184 }, align 8
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
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@pmix_server_globals = external local_unnamed_addr global %struct.pmix_server_globals_t, align 8
@.str.39 = private unnamed_addr constant [19 x i8] c"PMIX_SERVER_TMPDIR\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"PMIX_SYSTEM_TMPDIR\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"PMIX_LAUNCHER_RENDEZVOUS_FILE\00", align 1
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.44 = private unnamed_addr constant [24 x i8] c"Remove of %s failed: %s\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"output-\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -64, 1) i32 @pmix_ptl_register(i32 %0) #0 {
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 4, ptr noundef nonnull @max_msg_size) #16
  %3 = load i64, ptr @max_msg_size, align 8, !tbaa !3
  %4 = shl i64 %3, 20
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 896), align 8, !tbaa !7
  %5 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1016)) #16
  %6 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, i32 noundef 1) #16
  %7 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1024)) #16
  %8 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1) #16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1016), align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1024), align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %11) #16
  br label %34

15:                                               ; preds = %1
  %16 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1032)) #16
  %17 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21, i32 noundef 1) #16
  %18 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1040)) #16
  %19 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.23, i32 noundef 1) #16
  %20 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1036)) #16
  %21 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.25, i32 noundef 1) #16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1044), align 4, !tbaa !30
  %22 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1044)) #16
  %23 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.27, i32 noundef 1) #16
  %24 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052)) #16
  %25 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29, i32 noundef 1) #16
  %26 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048)) #16
  %27 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.31, i32 noundef 1) #16
  %28 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1056)) #16
  %29 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.33, i32 noundef 1) #16
  %30 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1060)) #16
  %31 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.35, i32 noundef 1) #16
  %32 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920)) #16
  %33 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 1) #16
  br label %34

34:                                               ; preds = %15, %13
  %.0 = phi i32 [ -64, %13 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_ptl_open(i32 noundef %0) #0 {
  store i8 1, ptr @pmix_ptl_base, align 8, !tbaa !31
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !32
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !33
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 48), align 8, !tbaa !35
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 56), align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 64), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 8)) #16
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !32
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !33
  %.not10 = icmp eq i32 %11, %12
  br i1 %.not10, label %14, label %13

13:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %14

14:                                               ; preds = %13, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 320), align 8, !tbaa !35
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 328), align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 336), i8 0, i64 64, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %.not6.i26 = icmp eq ptr %16, null
  br i1 %.not6.i26, label %pmix_obj_run_constructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %14, %.lr.ph.i27
  %17 = phi ptr [ %19, %.lr.ph.i27 ], [ %16, %14 ]
  %.07.i28 = phi ptr [ %18, %.lr.ph.i27 ], [ %15, %14 ]
  tail call void %17(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 280)) #16
  %18 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i29 = icmp eq ptr %19, null
  br i1 %.not.i29, label %pmix_obj_run_constructors.exit30, label %.lr.ph.i27, !llvm.loop !39

pmix_obj_run_constructors.exit30:                 ; preds = %.lr.ph.i27, %14
  %20 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !32
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_listener_t_class, i64 32), align 8, !tbaa !33
  %.not11 = icmp eq i32 %20, %21
  br i1 %.not11, label %23, label %22

22:                                               ; preds = %pmix_obj_run_constructors.exit30
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_listener_t_class) #16
  br label %23

23:                                               ; preds = %22, %pmix_obj_run_constructors.exit30
  store ptr @pmix_listener_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 592), align 8, !tbaa !35
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 600), align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 608), i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_listener_t_class, i64 40), align 8, !tbaa !37
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %.not6.i31 = icmp eq ptr %25, null
  br i1 %.not6.i31, label %pmix_obj_run_constructors.exit35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %23, %.lr.ph.i32
  %26 = phi ptr [ %28, %.lr.ph.i32 ], [ %25, %23 ]
  %.07.i33 = phi ptr [ %27, %.lr.ph.i32 ], [ %24, %23 ]
  tail call void %26(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 552)) #16
  %27 = getelementptr inbounds nuw i8, ptr %.07.i33, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %.not.i34 = icmp eq ptr %28, null
  br i1 %.not.i34, label %pmix_obj_run_constructors.exit35, label %.lr.ph.i32, !llvm.loop !39

pmix_obj_run_constructors.exit35:                 ; preds = %.lr.ph.i32, %23
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 888), align 8, !tbaa !41
  %calloc = tail call dereferenceable_or_null(128) ptr @calloc(i64 1, i64 128)
  store ptr %calloc, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !42
  %29 = icmp eq ptr %calloc, null
  br i1 %29, label %79, label %30

30:                                               ; preds = %pmix_obj_run_constructors.exit35
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = and i32 %33, 268435458
  %or.cond = icmp eq i32 %34, 0
  br i1 %or.cond, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2640), align 8, !tbaa !62
  %37 = tail call noalias ptr @strdup(ptr noundef %36) #16
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !65
  br label %45

38:                                               ; preds = %30
  %39 = tail call ptr @getenv(ptr noundef nonnull @.str.39) #16
  %.not14 = icmp eq ptr %39, null
  br i1 %.not14, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call noalias ptr @strdup(ptr noundef nonnull %39) #16
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !65
  br label %45

42:                                               ; preds = %38
  %43 = tail call ptr @pmix_tmp_directory() #16
  %44 = tail call noalias ptr @strdup(ptr noundef %43) #16
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !65
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  br label %45

45:                                               ; preds = %40, %42, %35
  %46 = phi ptr [ %31, %40 ], [ %.pre, %42 ], [ %31, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load i32, ptr %47, align 8, !tbaa !57
  %49 = and i32 %48, 268435458
  %or.cond24 = icmp eq i32 %49, 0
  br i1 %or.cond24, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2648), align 8, !tbaa !66
  br label %56

52:                                               ; preds = %45
  %53 = tail call ptr @getenv(ptr noundef nonnull @.str.40) #16
  %.not17 = icmp eq ptr %53, null
  br i1 %.not17, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call ptr @pmix_tmp_directory() #16
  br label %56

56:                                               ; preds = %52, %54, %50
  %.sink53 = phi ptr [ %51, %50 ], [ %55, %54 ], [ %53, %52 ]
  %57 = tail call noalias ptr @strdup(ptr noundef %.sink53) #16
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !67
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8, !tbaa !68
  %.not18 = icmp eq ptr %58, null
  br i1 %.not18, label %67, label %sub_0

sub_0:                                            ; preds = %56
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %.tail36.thread [
    i8 45, label %.tail
    i8 43, label %.tail36
  ]

.tail:                                            ; preds = %sub_0
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %67, label %.tail36.thread

.tail36:                                          ; preds = %sub_0
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %67, label %.tail36.thread

.tail36.thread:                                   ; preds = %sub_0, %.tail, %.tail36
  %66 = tail call noalias ptr @strdup(ptr noundef nonnull %58) #16
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 936), align 8, !tbaa !69
  br label %67

67:                                               ; preds = %.tail36.thread, %.tail36, %.tail, %56
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %70 = load i32, ptr %69, align 8, !tbaa !57
  %71 = and i32 %70, 268435458
  %or.cond25 = icmp eq i32 %71, 0
  br i1 %or.cond25, label %76, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @getenv(ptr noundef nonnull @.str.43) #16
  %.not23 = icmp eq ptr %73, null
  br i1 %.not23, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call noalias ptr @strdup(ptr noundef nonnull %73) #16
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !70
  br label %76

76:                                               ; preds = %67, %72, %74
  %77 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_ptl_base_framework, i32 noundef %0) #16
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !71
  store i32 %78, ptr @pmix_ptl_base_output, align 4, !tbaa !32
  br label %79

79:                                               ; preds = %pmix_obj_run_constructors.exit35, %76
  %.0 = phi i32 [ %77, %76 ], [ -32, %pmix_obj_run_constructors.exit35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_ptl_close() #0 {
  %1 = load i8, ptr @pmix_ptl_base, align 8, !tbaa !31, !range !74, !noundef !75
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %314

3:                                                ; preds = %0
  store i8 0, ptr @pmix_ptl_base, align 8, !tbaa !31
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1), align 1, !tbaa !76
  tail call void @pmix_ptl_base_stop_listening() #16
  %4 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !77
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = tail call i32 @shutdown(i32 noundef %7, i32 noundef 2) #16
  %11 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %13 = load i32, ptr %12, align 4, !tbaa !82
  %14 = tail call i32 @close(i32 noundef %13) #16
  %15 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 156
  store i32 -1, ptr %16, align 4, !tbaa !82
  br label %17

17:                                               ; preds = %5, %9, %3
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !42
  %.not61 = icmp eq ptr %18, null
  br i1 %.not61, label %20, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %18) #16
  br label %20

20:                                               ; preds = %17, %19
  %21 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !83
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %55
  %23 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !83
  %24 = add i64 %23, -1
  store volatile i64 %24, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !83
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load volatile ptr, ptr %26, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store volatile ptr %27, ptr %30, align 8, !tbaa !85
  %31 = load volatile ptr, ptr %28, align 8, !tbaa !86
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8, !tbaa !84
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %25) #16
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %pmix_obj_update.exit

34:                                               ; preds = %.lr.ph
  %35 = tail call ptr @__errno_location() #17
  store i32 35, ptr %35, align 4, !tbaa !32
  tail call void @perror(ptr noundef nonnull @.str.45) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !36
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #16
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %pmix_obj_update.exit
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %41 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %41 ]
  tail call void %47(ptr noundef nonnull %25) #16
  %48 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !88

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %41
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %.not84 = icmp eq ptr %51, null
  br i1 %.not84, label %54, label %52

52:                                               ; preds = %pmix_obj_run_destructors.exit
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 56
  tail call void %51(ptr noundef nonnull %53, ptr noundef nonnull %25) #16
  br label %55

54:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %25) #16
  br label %55

55:                                               ; preds = %52, %54, %pmix_obj_update.exit
  %56 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !83
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %55, %20
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 48), align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %.not6.i86 = icmp eq ptr %61, null
  br i1 %.not6.i86, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %._crit_edge, %.lr.ph.i87
  %62 = phi ptr [ %64, %.lr.ph.i87 ], [ %61, %._crit_edge ]
  %.07.i88 = phi ptr [ %63, %.lr.ph.i87 ], [ %60, %._crit_edge ]
  tail call void %62(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 8)) #16
  %63 = getelementptr inbounds nuw i8, ptr %.07.i88, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %.not.i89 = icmp eq ptr %64, null
  br i1 %.not.i89, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87, !llvm.loop !88

pmix_obj_run_destructors.exit90:                  ; preds = %.lr.ph.i87, %._crit_edge
  %65 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 544), align 8, !tbaa !83
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %pmix_obj_run_destructors.exit90, %99
  %67 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 544), align 8, !tbaa !83
  %68 = add i64 %67, -1
  store volatile i64 %68, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 544), align 8, !tbaa !83
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 520), align 8, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load volatile ptr, ptr %70, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %73 = load volatile ptr, ptr %72, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  store volatile ptr %71, ptr %74, align 8, !tbaa !85
  %75 = load volatile ptr, ptr %72, align 8, !tbaa !86
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 520), align 8, !tbaa !84
  %76 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #16
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %pmix_obj_update.exit85

78:                                               ; preds = %.lr.ph112
  %79 = tail call ptr @__errno_location() #17
  store i32 35, ptr %79, align 4, !tbaa !32
  tail call void @perror(ptr noundef nonnull @.str.45) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit85:                           ; preds = %.lr.ph112
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !36
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !36
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #16
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %pmix_obj_update.exit85
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %.not6.i93 = icmp eq ptr %90, null
  br i1 %.not6.i93, label %pmix_obj_run_destructors.exit97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %85, %.lr.ph.i94
  %91 = phi ptr [ %93, %.lr.ph.i94 ], [ %90, %85 ]
  %.07.i95 = phi ptr [ %92, %.lr.ph.i94 ], [ %89, %85 ]
  tail call void %91(ptr noundef nonnull %69) #16
  %92 = getelementptr inbounds nuw i8, ptr %.07.i95, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %.not.i96 = icmp eq ptr %93, null
  br i1 %.not.i96, label %pmix_obj_run_destructors.exit97, label %.lr.ph.i94, !llvm.loop !88

pmix_obj_run_destructors.exit97:                  ; preds = %.lr.ph.i94, %85
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !89
  %.not83 = icmp eq ptr %95, null
  br i1 %.not83, label %98, label %96

96:                                               ; preds = %pmix_obj_run_destructors.exit97
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 56
  tail call void %95(ptr noundef nonnull %97, ptr noundef nonnull %69) #16
  br label %99

98:                                               ; preds = %pmix_obj_run_destructors.exit97
  tail call void @free(ptr noundef nonnull %69) #16
  br label %99

99:                                               ; preds = %96, %98, %pmix_obj_update.exit85
  %100 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 544), align 8, !tbaa !83
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %._crit_edge113, label %.lr.ph112, !llvm.loop !91

._crit_edge113:                                   ; preds = %99, %pmix_obj_run_destructors.exit90
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 320), align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %.not6.i98 = icmp eq ptr %105, null
  br i1 %.not6.i98, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %._crit_edge113, %.lr.ph.i99
  %106 = phi ptr [ %108, %.lr.ph.i99 ], [ %105, %._crit_edge113 ]
  %.07.i100 = phi ptr [ %107, %.lr.ph.i99 ], [ %104, %._crit_edge113 ]
  tail call void %106(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 280)) #16
  %107 = getelementptr inbounds nuw i8, ptr %.07.i100, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %.not.i101 = icmp eq ptr %108, null
  br i1 %.not.i101, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99, !llvm.loop !88

pmix_obj_run_destructors.exit102:                 ; preds = %.lr.ph.i99, %._crit_edge113
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 592), align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %.not6.i103 = icmp eq ptr %112, null
  br i1 %.not6.i103, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %pmix_obj_run_destructors.exit102, %.lr.ph.i104
  %113 = phi ptr [ %115, %.lr.ph.i104 ], [ %112, %pmix_obj_run_destructors.exit102 ]
  %.07.i105 = phi ptr [ %114, %.lr.ph.i104 ], [ %111, %pmix_obj_run_destructors.exit102 ]
  tail call void %113(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 552)) #16
  %114 = getelementptr inbounds nuw i8, ptr %.07.i105, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %.not.i106 = icmp eq ptr %115, null
  br i1 %.not.i106, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104, !llvm.loop !88

pmix_obj_run_destructors.exit107:                 ; preds = %.lr.ph.i104, %pmix_obj_run_destructors.exit102
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 952), align 8, !tbaa !92
  %.not64 = icmp eq ptr %116, null
  br i1 %.not64, label %137, label %117

117:                                              ; preds = %pmix_obj_run_destructors.exit107
  %118 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1004), align 4, !tbaa !93, !range !74, !noundef !75
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = tail call i32 @remove(ptr noundef nonnull %116) #16
  %.not65 = icmp eq i32 %121, 0
  br i1 %.not65, label %135, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !71
  %or.cond = icmp ult i32 %123, 64
  br i1 %or.cond, label %124, label %135

124:                                              ; preds = %122
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !94
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 952), align 8, !tbaa !92
  %132 = tail call ptr @__errno_location() #17
  %133 = load i32, ptr %132, align 4, !tbaa !32
  %134 = tail call ptr @strerror(i32 noundef %133) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.44, ptr noundef %131, ptr noundef %134) #16
  br label %135

135:                                              ; preds = %120, %130, %124, %122, %117
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 952), align 8, !tbaa !92
  tail call void @free(ptr noundef %136) #16
  br label %137

137:                                              ; preds = %135, %pmix_obj_run_destructors.exit107
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 944), align 8, !tbaa !96
  %.not66 = icmp eq ptr %138, null
  br i1 %.not66, label %159, label %139

139:                                              ; preds = %137
  %140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1003), align 1, !tbaa !97, !range !74, !noundef !75
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = tail call i32 @remove(ptr noundef nonnull %138) #16
  %.not67 = icmp eq i32 %143, 0
  br i1 %.not67, label %157, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !71
  %or.cond3 = icmp ult i32 %145, 64
  br i1 %or.cond3, label %146, label %157

146:                                              ; preds = %144
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !94
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 944), align 8, !tbaa !96
  %154 = tail call ptr @__errno_location() #17
  %155 = load i32, ptr %154, align 4, !tbaa !32
  %156 = tail call ptr @strerror(i32 noundef %155) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef nonnull @.str.44, ptr noundef %153, ptr noundef %156) #16
  br label %157

157:                                              ; preds = %142, %152, %146, %144, %139
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 944), align 8, !tbaa !96
  tail call void @free(ptr noundef %158) #16
  br label %159

159:                                              ; preds = %157, %137
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 960), align 8, !tbaa !98
  %.not68 = icmp eq ptr %160, null
  br i1 %.not68, label %181, label %161

161:                                              ; preds = %159
  %162 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1005), align 1, !tbaa !99, !range !74, !noundef !75
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %179

164:                                              ; preds = %161
  %165 = tail call i32 @remove(ptr noundef nonnull %160) #16
  %.not69 = icmp eq i32 %165, 0
  br i1 %.not69, label %179, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !71
  %or.cond5 = icmp ult i32 %167, 64
  br i1 %or.cond5, label %168, label %179

168:                                              ; preds = %166
  %169 = zext nneg i32 %167 to i64
  %170 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !94
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 960), align 8, !tbaa !98
  %176 = tail call ptr @__errno_location() #17
  %177 = load i32, ptr %176, align 4, !tbaa !32
  %178 = tail call ptr @strerror(i32 noundef %177) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %167, ptr noundef nonnull @.str.44, ptr noundef %175, ptr noundef %178) #16
  br label %179

179:                                              ; preds = %164, %174, %168, %166, %161
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 960), align 8, !tbaa !98
  tail call void @free(ptr noundef %180) #16
  br label %181

181:                                              ; preds = %179, %159
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), align 8, !tbaa !100
  %.not70 = icmp eq ptr %182, null
  br i1 %.not70, label %203, label %183

183:                                              ; preds = %181
  %184 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1006), align 2, !tbaa !101, !range !74, !noundef !75
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  %187 = tail call i32 @remove(ptr noundef nonnull %182) #16
  %.not71 = icmp eq i32 %187, 0
  br i1 %.not71, label %201, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !71
  %or.cond7 = icmp ult i32 %189, 64
  br i1 %or.cond7, label %190, label %201

190:                                              ; preds = %188
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !94
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %201

196:                                              ; preds = %190
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), align 8, !tbaa !100
  %198 = tail call ptr @__errno_location() #17
  %199 = load i32, ptr %198, align 4, !tbaa !32
  %200 = tail call ptr @strerror(i32 noundef %199) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %189, ptr noundef nonnull @.str.44, ptr noundef %197, ptr noundef %200) #16
  br label %201

201:                                              ; preds = %186, %196, %190, %188, %183
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), align 8, !tbaa !100
  tail call void @free(ptr noundef %202) #16
  br label %203

203:                                              ; preds = %201, %181
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), align 8, !tbaa !102
  %.not72 = icmp eq ptr %204, null
  br i1 %.not72, label %225, label %205

205:                                              ; preds = %203
  %206 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1007), align 1, !tbaa !103, !range !74, !noundef !75
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %223

208:                                              ; preds = %205
  %209 = tail call i32 @remove(ptr noundef nonnull %204) #16
  %.not73 = icmp eq i32 %209, 0
  br i1 %.not73, label %223, label %210

210:                                              ; preds = %208
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !71
  %or.cond9 = icmp ult i32 %211, 64
  br i1 %or.cond9, label %212, label %223

212:                                              ; preds = %210
  %213 = zext nneg i32 %211 to i64
  %214 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !94
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %223

218:                                              ; preds = %212
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), align 8, !tbaa !102
  %220 = tail call ptr @__errno_location() #17
  %221 = load i32, ptr %220, align 4, !tbaa !32
  %222 = tail call ptr @strerror(i32 noundef %221) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %211, ptr noundef nonnull @.str.44, ptr noundef %219, ptr noundef %222) #16
  br label %223

223:                                              ; preds = %208, %218, %212, %210, %205
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), align 8, !tbaa !102
  tail call void @free(ptr noundef %224) #16
  br label %225

225:                                              ; preds = %223, %203
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), align 8, !tbaa !104
  %.not74 = icmp eq ptr %226, null
  br i1 %.not74, label %247, label %227

227:                                              ; preds = %225
  %228 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1008), align 8, !tbaa !105, !range !74, !noundef !75
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %245

230:                                              ; preds = %227
  %231 = tail call i32 @remove(ptr noundef nonnull %226) #16
  %.not75 = icmp eq i32 %231, 0
  br i1 %.not75, label %245, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !71
  %or.cond11 = icmp ult i32 %233, 64
  br i1 %or.cond11, label %234, label %245

234:                                              ; preds = %232
  %235 = zext nneg i32 %233 to i64
  %236 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !94
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %245

240:                                              ; preds = %234
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), align 8, !tbaa !104
  %242 = tail call ptr @__errno_location() #17
  %243 = load i32, ptr %242, align 4, !tbaa !32
  %244 = tail call ptr @strerror(i32 noundef %243) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %233, ptr noundef nonnull @.str.44, ptr noundef %241, ptr noundef %244) #16
  br label %245

245:                                              ; preds = %230, %240, %234, %232, %227
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), align 8, !tbaa !104
  tail call void @free(ptr noundef %246) #16
  br label %247

247:                                              ; preds = %245, %225
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !70
  %.not76 = icmp eq ptr %248, null
  br i1 %.not76, label %269, label %249

249:                                              ; preds = %247
  %250 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1000), align 8, !tbaa !106, !range !74, !noundef !75
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %267

252:                                              ; preds = %249
  %253 = tail call i32 @remove(ptr noundef nonnull %248) #16
  %.not77 = icmp eq i32 %253, 0
  br i1 %.not77, label %267, label %254

254:                                              ; preds = %252
  %255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !71
  %or.cond13 = icmp ult i32 %255, 64
  br i1 %or.cond13, label %256, label %267

256:                                              ; preds = %254
  %257 = zext nneg i32 %255 to i64
  %258 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !94
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %267

262:                                              ; preds = %256
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !70
  %264 = tail call ptr @__errno_location() #17
  %265 = load i32, ptr %264, align 4, !tbaa !32
  %266 = tail call ptr @strerror(i32 noundef %265) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef nonnull @.str.44, ptr noundef %263, ptr noundef %266) #16
  br label %267

267:                                              ; preds = %252, %262, %256, %254, %249
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !70
  tail call void @free(ptr noundef %268) #16
  br label %269

269:                                              ; preds = %267, %247
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 928), align 8, !tbaa !107
  %.not78 = icmp eq ptr %270, null
  br i1 %.not78, label %272, label %271

271:                                              ; preds = %269
  tail call void @free(ptr noundef nonnull %270) #16
  br label %272

272:                                              ; preds = %271, %269
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 936), align 8, !tbaa !69
  %.not79 = icmp eq ptr %273, null
  br i1 %.not79, label %294, label %274

274:                                              ; preds = %272
  %275 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1009), align 1, !tbaa !108, !range !74, !noundef !75
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %292

277:                                              ; preds = %274
  %278 = tail call i32 @remove(ptr noundef nonnull %273) #16
  %.not80 = icmp eq i32 %278, 0
  br i1 %.not80, label %292, label %279

279:                                              ; preds = %277
  %280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !71
  %or.cond15 = icmp ult i32 %280, 64
  br i1 %or.cond15, label %281, label %292

281:                                              ; preds = %279
  %282 = zext nneg i32 %280 to i64
  %283 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !94
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %292

287:                                              ; preds = %281
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 936), align 8, !tbaa !69
  %289 = tail call ptr @__errno_location() #17
  %290 = load i32, ptr %289, align 4, !tbaa !32
  %291 = tail call ptr @strerror(i32 noundef %290) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %280, ptr noundef nonnull @.str.44, ptr noundef %288, ptr noundef %291) #16
  br label %292

292:                                              ; preds = %277, %287, %281, %279, %274
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 936), align 8, !tbaa !69
  tail call void @free(ptr noundef %293) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 936), align 8, !tbaa !69
  br label %294

294:                                              ; preds = %292, %272
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !65
  %.not81 = icmp eq ptr %295, null
  br i1 %.not81, label %303, label %296

296:                                              ; preds = %294
  %297 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1001), align 1, !tbaa !109, !range !74, !noundef !75
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = tail call i32 @pmix_os_dirpath_destroy(ptr noundef nonnull %295, i1 noundef zeroext true, ptr noundef nonnull @_check_file) #16
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !65
  br label %301

301:                                              ; preds = %299, %296
  %302 = phi ptr [ %.pre, %299 ], [ %295, %296 ]
  tail call void @free(ptr noundef %302) #16
  br label %303

303:                                              ; preds = %301, %294
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !67
  %.not82 = icmp eq ptr %304, null
  br i1 %.not82, label %312, label %305

305:                                              ; preds = %303
  %306 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1002), align 2, !tbaa !110, !range !74, !noundef !75
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = tail call i32 @pmix_os_dirpath_destroy(ptr noundef nonnull %304, i1 noundef zeroext true, ptr noundef nonnull @_check_file) #16
  %.pre114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !67
  br label %310

310:                                              ; preds = %308, %305
  %311 = phi ptr [ %.pre114, %308 ], [ %304, %305 ]
  tail call void @free(ptr noundef %311) #16
  br label %312

312:                                              ; preds = %310, %303
  %313 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_ptl_base_framework, ptr noundef null) #16
  br label %314

314:                                              ; preds = %0, %312
  %.0 = phi i32 [ %313, %312 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @scon(ptr noundef writeonly captures(none) initializes((272, 297), (304, 320)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 -1, ptr %3, align 4, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sdes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #17
  store i32 35, ptr %8, align 4, !tbaa !32
  tail call void @perror(ptr noundef nonnull @.str.45) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !36
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %pmix_obj_update.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %3) #16
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !88

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %.not9 = icmp eq ptr %24, null
  br i1 %.not9, label %28, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %2, align 8, !tbaa !114
  tail call void %24(ptr noundef nonnull %26, ptr noundef %27) #16
  br label %30

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !114
  tail call void @free(ptr noundef %29) #16
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8, !tbaa !114
  br label %31

31:                                               ; preds = %pmix_obj_update.exit, %30, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @rcon(ptr noundef writeonly captures(none) initializes((272, 280), (284, 300), (304, 313), (320, 336)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %2, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 -1, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %6, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rdes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #17
  store i32 35, ptr %8, align 4, !tbaa !32
  tail call void @perror(ptr noundef nonnull @.str.45) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !36
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %pmix_obj_update.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %3) #16
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !88

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %.not9 = icmp eq ptr %24, null
  br i1 %.not9, label %28, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %2, align 8, !tbaa !116
  tail call void %24(ptr noundef nonnull %26, ptr noundef %27) #16
  br label %30

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !116
  tail call void @free(ptr noundef %29) #16
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8, !tbaa !116
  br label %31

31:                                               ; preds = %pmix_obj_update.exit, %30, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @prcon(ptr noundef writeonly captures(none) initializes((272, 276), (280, 296)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 -1, ptr %2, align 8, !tbaa !121
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @srcon(ptr noundef writeonly captures(none) initializes((256, 264), (272, 296)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srdes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #17
  store i32 35, ptr %8, align 4, !tbaa !32
  tail call void @perror(ptr noundef nonnull @.str.45) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !36
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %pmix_obj_update.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %3) #16
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !88

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %.not9 = icmp eq ptr %24, null
  br i1 %.not9, label %28, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %2, align 8, !tbaa !123
  tail call void %24(ptr noundef nonnull %26, ptr noundef %27) #16
  br label %30

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !123
  tail call void @free(ptr noundef %29) #16
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8, !tbaa !123
  br label %31

31:                                               ; preds = %pmix_obj_update.exit, %30, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pccon(ptr noundef initializes((256, 257)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8, !tbaa !125
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  tail call void @PMIx_Load_procid(ptr noundef nonnull %3, ptr noundef null, i32 noundef -1) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr null, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 0, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 748
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i8 -1, ptr %8, align 4, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 749
  store i8 -1, ptr %9, align 1, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 750
  store i8 -1, ptr %10, align 2, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 751
  store i8 0, ptr %11, align 1, !tbaa !134
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcdes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load i64, ptr %5, align 8, !tbaa !136
  tail call void @PMIx_Info_free(ptr noundef nonnull %3, i64 noundef %6) #16
  store ptr null, ptr %2, align 8, !tbaa !135
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #16
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %15, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #16
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #16
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #16
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #16
  br label %27

27:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @lcon(ptr noundef initializes((144, 272)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store volatile i8 0, ptr %3, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 -1, ptr %4, align 4, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 0, ptr %6, align 4, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %7, align 4, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 436, ptr %8, align 8, !tbaa !145
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ldes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3 = load i32, ptr %2, align 4, !tbaa !142
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call i32 @shutdown(i32 noundef %3, i32 noundef 2) #16
  %7 = load i32, ptr %2, align 4, !tbaa !142
  %8 = tail call i32 @close(i32 noundef %7) #16
  store i32 -1, ptr %2, align 4, !tbaa !142
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #16
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #16
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @qcon(ptr noundef writeonly captures(none) initializes((256, 276)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 -1, ptr %3, align 8, !tbaa !148
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qdes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #17
  store i32 35, ptr %8, align 4, !tbaa !32
  tail call void @perror(ptr noundef nonnull @.str.45) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !36
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %pmix_obj_update.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %3) #16
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !88

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %.not9 = icmp eq ptr %24, null
  br i1 %.not9, label %28, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %2, align 8, !tbaa !150
  tail call void %24(ptr noundef nonnull %26, ptr noundef %27) #16
  br label %30

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !150
  tail call void @free(ptr noundef %29) #16
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8, !tbaa !150
  br label %31

31:                                               ; preds = %pmix_obj_update.exit, %30, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ccon(ptr noundef writeonly captures(none) initializes((144, 148), (152, 164), (168, 184)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %2, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %3, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -4, ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @dcon(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #16
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #16
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @pmix_tmp_directory() local_unnamed_addr #4

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @pmix_ptl_base_stop_listening() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @pmix_os_dirpath_destroy(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_check_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.46, i64 noundef 7) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %7 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #16
  %8 = call i32 @stat(ptr noundef %7, ptr noundef nonnull %3) #16
  tail call void @free(ptr noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !157
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 896}
!8 = !{!"pmix_ptl_base_t", !9, i64 0, !9, i64 1, !10, i64 8, !10, i64 280, !18, i64 552, !28, i64 880, !14, i64 888, !4, i64 896, !27, i64 904, !27, i64 912, !27, i64 920, !27, i64 928, !27, i64 936, !27, i64 944, !27, i64 952, !27, i64 960, !27, i64 968, !27, i64 976, !27, i64 984, !27, i64 992, !9, i64 1000, !9, i64 1001, !9, i64 1002, !9, i64 1003, !9, i64 1004, !9, i64 1005, !9, i64 1006, !9, i64 1007, !9, i64 1008, !9, i64 1009, !9, i64 1010, !9, i64 1011, !9, i64 1012, !9, i64 1013, !27, i64 1016, !27, i64 1024, !14, i64 1032, !9, i64 1036, !14, i64 1040, !9, i64 1044, !14, i64 1048, !14, i64 1052, !14, i64 1056, !14, i64 1060}
!9 = !{!"_Bool", !5, i64 0}
!10 = !{!"pmix_list_t", !11, i64 0, !16, i64 120, !4, i64 264}
!11 = !{!"pmix_object_t", !5, i64 0, !12, i64 40, !14, i64 48, !15, i64 56}
!12 = !{!"p1 _ZTS12pmix_class_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"pmix_tma", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!16 = !{!"pmix_list_item_t", !11, i64 0, !17, i64 120, !17, i64 128, !14, i64 136}
!17 = !{!"p1 _ZTS16pmix_list_item_t", !13, i64 0}
!18 = !{!"pmix_listener_t", !16, i64 0, !19, i64 144, !9, i64 272, !24, i64 274, !14, i64 276, !27, i64 280, !27, i64 288, !14, i64 296, !9, i64 300, !14, i64 304, !9, i64 308, !14, i64 312, !13, i64 320}
!19 = !{!"event", !20, i64 0, !5, i64 40, !14, i64 56, !25, i64 64, !5, i64 72, !24, i64 104, !24, i64 106, !26, i64 112}
!20 = !{!"event_callback", !21, i64 0, !24, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !13, i64 32}
!21 = !{!"", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS14event_callback", !13, i64 0}
!23 = !{!"p2 _ZTS14event_callback", !13, i64 0}
!24 = !{!"short", !5, i64 0}
!25 = !{!"p1 _ZTS10event_base", !13, i64 0}
!26 = !{!"timeval", !4, i64 0, !4, i64 8}
!27 = !{!"p1 omnipotent char", !13, i64 0}
!28 = !{!"p1 _ZTS16sockaddr_storage", !13, i64 0}
!29 = !{!8, !27, i64 1016}
!30 = !{!8, !9, i64 1044}
!31 = !{!8, !9, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !14, i64 32}
!34 = !{!"pmix_class_t", !27, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !14, i64 36, !13, i64 40, !13, i64 48, !4, i64 56}
!35 = !{!11, !12, i64 40}
!36 = !{!11, !14, i64 48}
!37 = !{!34, !13, i64 40}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!8, !14, i64 888}
!42 = !{!8, !28, i64 880}
!43 = !{!44, !47, i64 328}
!44 = !{!"", !14, i64 0, !45, i64 4, !46, i64 264, !46, i64 296, !47, i64 328, !14, i64 336, !14, i64 340, !27, i64 344, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !25, i64 376, !25, i64 384, !14, i64 392, !48, i64 400, !9, i64 1632, !9, i64 1633, !26, i64 1640, !10, i64 1656, !49, i64 1928, !14, i64 2088, !14, i64 2092, !51, i64 2096, !9, i64 2288, !10, i64 2296, !9, i64 2568, !9, i64 2569, !9, i64 2570, !4, i64 2576, !10, i64 2584, !53, i64 2856, !53, i64 2872, !9, i64 2888, !9, i64 2889, !54, i64 2896, !55, i64 2928}
!45 = !{!"pmix_proc", !5, i64 0, !14, i64 256}
!46 = !{!"pmix_value", !24, i64 0, !5, i64 8}
!47 = !{!"p1 _ZTS11pmix_peer_t", !13, i64 0}
!48 = !{!"", !11, i64 0, !4, i64 120, !13, i64 128, !13, i64 136, !10, i64 144, !10, i64 416, !10, i64 688, !10, i64 960}
!49 = !{!"pmix_pointer_array_t", !11, i64 0, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !50, i64 144, !13, i64 152}
!50 = !{!"p1 long", !13, i64 0}
!51 = !{!"pmix_hotel_t", !11, i64 0, !14, i64 120, !25, i64 128, !26, i64 136, !13, i64 152, !13, i64 160, !13, i64 168, !52, i64 176, !14, i64 184}
!52 = !{!"p1 int", !13, i64 0}
!53 = !{!"", !27, i64 0, !13, i64 8}
!54 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !27, i64 8, !27, i64 16, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !9, i64 28, !9, i64 29}
!55 = !{!"", !11, i64 0, !56, i64 120, !14, i64 128}
!56 = !{!"p1 _ZTS20pmix_pointer_array_t", !13, i64 0}
!57 = !{!58, !14, i64 136}
!58 = !{!"pmix_peer_t", !11, i64 0, !13, i64 120, !59, i64 128, !60, i64 136, !24, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !9, i64 160, !19, i64 168, !9, i64 296, !19, i64 304, !9, i64 432, !10, i64 440, !13, i64 712, !13, i64 720, !14, i64 728, !61, i64 736}
!59 = !{!"p1 _ZTS16pmix_rank_info_t", !13, i64 0}
!60 = !{!"", !14, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!61 = !{!"pmix_epilog_t", !14, i64 0, !14, i64 4, !10, i64 8, !10, i64 280, !10, i64 552}
!62 = !{!63, !27, i64 2640}
!63 = !{!"", !10, i64 0, !49, i64 272, !10, i64 432, !10, i64 704, !10, i64 976, !10, i64 1248, !64, i64 1520, !10, i64 1528, !64, i64 1800, !10, i64 1808, !10, i64 2080, !10, i64 2352, !4, i64 2624, !9, i64 2632, !27, i64 2640, !27, i64 2648, !9, i64 2656, !14, i64 2660, !14, i64 2664, !14, i64 2668, !14, i64 2672, !14, i64 2676, !14, i64 2680, !14, i64 2684, !14, i64 2688, !14, i64 2692, !14, i64 2696, !14, i64 2700, !14, i64 2704, !14, i64 2708, !14, i64 2712, !14, i64 2716, !14, i64 2720, !14, i64 2724, !14, i64 2728}
!64 = !{!"p2 omnipotent char", !13, i64 0}
!65 = !{!8, !27, i64 904}
!66 = !{!63, !27, i64 2648}
!67 = !{!8, !27, i64 912}
!68 = !{!8, !27, i64 920}
!69 = !{!8, !27, i64 936}
!70 = !{!8, !27, i64 992}
!71 = !{!72, !14, i64 76}
!72 = !{!"pmix_mca_base_framework_t", !27, i64 0, !27, i64 8, !27, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !14, i64 52, !73, i64 56, !27, i64 64, !14, i64 72, !14, i64 76, !10, i64 80, !10, i64 352}
!73 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !13, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!8, !9, i64 1}
!77 = !{!78, !47, i64 0}
!78 = !{!"", !47, i64 0, !9, i64 8, !10, i64 16, !49, i64 288, !10, i64 448, !14, i64 720, !14, i64 724, !14, i64 728, !14, i64 732, !14, i64 736, !14, i64 740, !14, i64 744, !14, i64 748, !14, i64 752, !14, i64 756, !14, i64 760, !14, i64 764, !14, i64 768, !14, i64 772, !14, i64 776, !14, i64 780, !79, i64 784, !79, i64 1656, !14, i64 2528, !14, i64 2532}
!79 = !{!"", !16, i64 0, !45, i64 144, !24, i64 404, !80, i64 408, !9, i64 864, !9, i64 865, !9, i64 866}
!80 = !{!"", !16, i64 0, !9, i64 144, !9, i64 145, !14, i64 148, !81, i64 152, !26, i64 160, !14, i64 176, !10, i64 184}
!81 = !{!"p1 _ZTS5event", !13, i64 0}
!82 = !{!58, !14, i64 156}
!83 = !{!10, !4, i64 264}
!84 = !{!10, !17, i64 240}
!85 = !{!16, !17, i64 128}
!86 = !{!16, !17, i64 120}
!87 = !{!34, !13, i64 48}
!88 = distinct !{!88, !40}
!89 = !{!11, !13, i64 96}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = !{!8, !27, i64 952}
!93 = !{!8, !9, i64 1004}
!94 = !{!95, !14, i64 4}
!95 = !{!"", !9, i64 0, !9, i64 1, !14, i64 4, !9, i64 8, !14, i64 12, !27, i64 16, !27, i64 24, !14, i64 32, !27, i64 40, !14, i64 48, !9, i64 52, !9, i64 53, !9, i64 54, !9, i64 55, !27, i64 56, !14, i64 64, !14, i64 68}
!96 = !{!8, !27, i64 944}
!97 = !{!8, !9, i64 1003}
!98 = !{!8, !27, i64 960}
!99 = !{!8, !9, i64 1005}
!100 = !{!8, !27, i64 968}
!101 = !{!8, !9, i64 1006}
!102 = !{!8, !27, i64 976}
!103 = !{!8, !9, i64 1007}
!104 = !{!8, !27, i64 984}
!105 = !{!8, !9, i64 1008}
!106 = !{!8, !9, i64 1000}
!107 = !{!8, !27, i64 928}
!108 = !{!8, !9, i64 1009}
!109 = !{!8, !9, i64 1001}
!110 = !{!8, !9, i64 1002}
!111 = !{!112, !14, i64 276}
!112 = !{!"", !16, i64 0, !19, i64 144, !113, i64 272, !13, i64 288, !9, i64 296, !27, i64 304, !4, i64 312}
!113 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!114 = !{!112, !13, i64 288}
!115 = !{!112, !9, i64 296}
!116 = !{!117, !47, i64 272}
!117 = !{!"", !16, i64 0, !19, i64 144, !47, i64 272, !14, i64 280, !113, i64 284, !27, i64 304, !9, i64 312, !27, i64 320, !4, i64 328}
!118 = !{!117, !14, i64 288}
!119 = !{!117, !27, i64 304}
!120 = !{!117, !9, i64 312}
!121 = !{!122, !14, i64 272}
!122 = !{!"", !16, i64 0, !19, i64 144, !14, i64 272, !13, i64 280, !13, i64 288}
!123 = !{!124, !47, i64 256}
!124 = !{!"", !11, i64 0, !9, i64 120, !19, i64 128, !47, i64 256, !14, i64 264, !13, i64 272, !13, i64 280, !13, i64 288}
!125 = !{!126, !9, i64 256}
!126 = !{!"", !11, i64 0, !19, i64 120, !24, i64 248, !14, i64 252, !9, i64 256, !5, i64 257, !45, i64 260, !127, i64 520, !4, i64 528, !14, i64 536, !128, i64 544, !47, i64 672, !27, i64 680, !27, i64 688, !27, i64 696, !27, i64 704, !5, i64 712, !27, i64 720, !4, i64 728, !14, i64 736, !14, i64 740, !60, i64 744}
!127 = !{!"p1 _ZTS9pmix_info", !13, i64 0}
!128 = !{!"sockaddr_storage", !24, i64 0, !5, i64 2, !4, i64 120}
!129 = !{!126, !27, i64 720}
!130 = !{!126, !14, i64 744}
!131 = !{!126, !5, i64 748}
!132 = !{!126, !5, i64 749}
!133 = !{!126, !5, i64 750}
!134 = !{!126, !5, i64 751}
!135 = !{!126, !127, i64 520}
!136 = !{!126, !4, i64 528}
!137 = !{!126, !27, i64 680}
!138 = !{!126, !27, i64 688}
!139 = !{!126, !27, i64 696}
!140 = !{!126, !27, i64 704}
!141 = !{!18, !9, i64 272}
!142 = !{!18, !14, i64 276}
!143 = !{!18, !9, i64 300}
!144 = !{!18, !9, i64 308}
!145 = !{!18, !14, i64 312}
!146 = !{!18, !27, i64 280}
!147 = !{!18, !27, i64 288}
!148 = !{!149, !14, i64 272}
!149 = !{!"", !11, i64 0, !9, i64 120, !19, i64 128, !47, i64 256, !13, i64 264, !14, i64 272}
!150 = !{!149, !47, i64 256}
!151 = !{!152, !14, i64 144}
!152 = !{!"", !16, i64 0, !14, i64 144, !27, i64 152, !14, i64 160, !27, i64 168, !27, i64 176}
!153 = !{!152, !27, i64 152}
!154 = !{!152, !14, i64 160}
!155 = !{!152, !27, i64 168}
!156 = !{!152, !27, i64 176}
!157 = !{!158, !4, i64 48}
!158 = !{!"stat", !4, i64 0, !4, i64 8, !4, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !159, i64 72, !159, i64 88, !159, i64 104, !5, i64 120}
!159 = !{!"timespec", !4, i64 0, !4, i64 8}
