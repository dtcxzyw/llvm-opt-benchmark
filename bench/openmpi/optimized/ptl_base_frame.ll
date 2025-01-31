; ModuleID = 'bench/openmpi/original/ptl_base_frame.ll'
source_filename = "bench/openmpi/original/ptl_base_frame.ll"
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

@pmix_mca_ptl_client_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_ptl_server_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_ptl_tool_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_ptl_base_static_components = global [4 x ptr] [ptr @pmix_mca_ptl_client_component, ptr @pmix_mca_ptl_server_component, ptr @pmix_mca_ptl_tool_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_base = global %struct.pmix_ptl_base_t { i8 0, i8 0, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_listener_t { %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, %struct.event zeroinitializer, i8 0, i16 0, i32 0, ptr null, ptr null, i32 0, i8 0, i32 0, i8 0, i32 0, ptr null }, ptr null, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, i32 0, i8 0, i32 0, i8 1, i32 0, i32 0, i32 0, i32 0 }, align 8
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

; Function Attrs: nounwind uwtable
define internal range(i32 -64, 1) i32 @pmix_ptl_register(i32 %0) #0 {
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 4, ptr noundef nonnull @max_msg_size) #14
  %3 = load i64, ptr @max_msg_size, align 8
  %4 = shl i64 %3, 20
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 896), align 8
  %5 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1016)) #14
  %6 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, i32 noundef 1) #14
  %7 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1024)) #14
  %8 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1) #14
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1016), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1024), align 8
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %11) #14
  br label %33

14:                                               ; preds = %10, %1
  %15 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1032)) #14
  %16 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21, i32 noundef 1) #14
  %17 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1040)) #14
  %18 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.23, i32 noundef 1) #14
  %19 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1036)) #14
  %20 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.25, i32 noundef 1) #14
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1044), align 4
  %21 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1044)) #14
  %22 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.27, i32 noundef 1) #14
  %23 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052)) #14
  %24 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29, i32 noundef 1) #14
  %25 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048)) #14
  %26 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.31, i32 noundef 1) #14
  %27 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1056)) #14
  %28 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.33, i32 noundef 1) #14
  %29 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1060)) #14
  %30 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %29, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.35, i32 noundef 1) #14
  %31 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920)) #14
  %32 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 1) #14
  br label %33

33:                                               ; preds = %14, %12
  %.0 = phi i32 [ -64, %12 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_ptl_open(i32 noundef %0) #0 {
  store i8 1, ptr @pmix_ptl_base, align 8
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 48), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 56), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 64), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 8)) #14
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not10 = icmp eq i32 %11, %12
  br i1 %.not10, label %14, label %13

13:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %14

14:                                               ; preds = %13, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 320), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 328), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 336), i8 0, i64 64, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i26 = icmp eq ptr %16, null
  br i1 %.not6.i26, label %pmix_obj_run_constructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %14, %.lr.ph.i27
  %17 = phi ptr [ %19, %.lr.ph.i27 ], [ %16, %14 ]
  %.07.i28 = phi ptr [ %18, %.lr.ph.i27 ], [ %15, %14 ]
  tail call void %17(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 280)) #14
  %18 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i29 = icmp eq ptr %19, null
  br i1 %.not.i29, label %pmix_obj_run_constructors.exit30, label %.lr.ph.i27, !llvm.loop !4

pmix_obj_run_constructors.exit30:                 ; preds = %.lr.ph.i27, %14
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_listener_t_class, i64 32), align 8
  %.not11 = icmp eq i32 %20, %21
  br i1 %.not11, label %23, label %22

22:                                               ; preds = %pmix_obj_run_constructors.exit30
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_listener_t_class) #14
  br label %23

23:                                               ; preds = %22, %pmix_obj_run_constructors.exit30
  store ptr @pmix_listener_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 592), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 600), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 608), i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_listener_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i31 = icmp eq ptr %25, null
  br i1 %.not6.i31, label %pmix_obj_run_constructors.exit35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %23, %.lr.ph.i32
  %26 = phi ptr [ %28, %.lr.ph.i32 ], [ %25, %23 ]
  %.07.i33 = phi ptr [ %27, %.lr.ph.i32 ], [ %24, %23 ]
  tail call void %26(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 552)) #14
  %27 = getelementptr inbounds nuw i8, ptr %.07.i33, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i34 = icmp eq ptr %28, null
  br i1 %.not.i34, label %pmix_obj_run_constructors.exit35, label %.lr.ph.i32, !llvm.loop !4

pmix_obj_run_constructors.exit35:                 ; preds = %.lr.ph.i32, %23
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 888), align 8
  %calloc = tail call dereferenceable_or_null(128) ptr @calloc(i64 1, i64 128)
  store ptr %calloc, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8
  %29 = icmp eq ptr %calloc, null
  br i1 %29, label %79, label %30

30:                                               ; preds = %pmix_obj_run_constructors.exit35
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 268435458
  %or.cond = icmp eq i32 %34, 0
  br i1 %or.cond, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2640), align 8
  %37 = tail call noalias ptr @strdup(ptr noundef %36) #14
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8
  br label %45

38:                                               ; preds = %30
  %39 = tail call ptr @getenv(ptr noundef nonnull @.str.39) #14
  %.not14 = icmp eq ptr %39, null
  br i1 %.not14, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call noalias ptr @strdup(ptr noundef nonnull %39) #14
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8
  br label %45

42:                                               ; preds = %38
  %43 = tail call ptr @pmix_tmp_directory() #14
  %44 = tail call noalias ptr @strdup(ptr noundef %43) #14
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  br label %45

45:                                               ; preds = %40, %42, %35
  %46 = phi ptr [ %31, %40 ], [ %.pre, %42 ], [ %31, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 268435458
  %or.cond24 = icmp eq i32 %49, 0
  br i1 %or.cond24, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2648), align 8
  br label %56

52:                                               ; preds = %45
  %53 = tail call ptr @getenv(ptr noundef nonnull @.str.40) #14
  %.not17 = icmp eq ptr %53, null
  br i1 %.not17, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call ptr @pmix_tmp_directory() #14
  br label %56

56:                                               ; preds = %52, %54, %50
  %.sink45 = phi ptr [ %55, %54 ], [ %51, %50 ], [ %53, %52 ]
  %57 = tail call noalias ptr @strdup(ptr noundef %.sink45) #14
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8
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
  %66 = tail call noalias ptr @strdup(ptr noundef nonnull %58) #14
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 936), align 8
  br label %67

67:                                               ; preds = %.tail36.thread, %.tail36, %.tail, %56
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 268435458
  %or.cond25 = icmp eq i32 %71, 0
  br i1 %or.cond25, label %76, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @getenv(ptr noundef nonnull @.str.43) #14
  %.not23 = icmp eq ptr %73, null
  br i1 %.not23, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call noalias ptr @strdup(ptr noundef nonnull %73) #14
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8
  br label %76

76:                                               ; preds = %67, %72, %74
  %77 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_ptl_base_framework, i32 noundef %0) #14
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  store i32 %78, ptr @pmix_ptl_base_output, align 4
  br label %79

79:                                               ; preds = %pmix_obj_run_constructors.exit35, %76
  %.0 = phi i32 [ %77, %76 ], [ -32, %pmix_obj_run_constructors.exit35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_ptl_close() #0 {
  %1 = load i8, ptr @pmix_ptl_base, align 8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %308

3:                                                ; preds = %0
  store i8 0, ptr @pmix_ptl_base, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1), align 1
  tail call void @pmix_ptl_base_stop_listening() #14
  %4 = load ptr, ptr @pmix_client_globals, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = tail call i32 @shutdown(i32 noundef %7, i32 noundef 2) #14
  %11 = load ptr, ptr @pmix_client_globals, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @close(i32 noundef %13) #14
  %15 = load ptr, ptr @pmix_client_globals, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 156
  store i32 -1, ptr %16, align 4
  br label %17

17:                                               ; preds = %5, %9, %3
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8
  %.not62 = icmp eq ptr %18, null
  br i1 %.not62, label %20, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %18) #14
  br label %20

20:                                               ; preds = %17, %19
  %21 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %56
  %23 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  %24 = add i64 %23, -1
  store volatile i64 %24, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load volatile ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %29 = load volatile ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store volatile ptr %27, ptr %30, align 8
  %31 = load volatile ptr, ptr %28, align 8
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %25) #14
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph
  %35 = tail call ptr @__errno_location() #15
  store i32 35, ptr %35, align 4
  tail call void @perror(ptr noundef nonnull @.str.45) #16
  tail call void @abort() #17
  unreachable

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #14
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %42 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %42 ]
  tail call void %48(ptr noundef nonnull %25) #14
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %42
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %52 = load ptr, ptr %51, align 8
  %.not85 = icmp eq ptr %52, null
  br i1 %.not85, label %55, label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 56
  tail call void %52(ptr noundef nonnull %54, ptr noundef nonnull %25) #14
  br label %56

55:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %25) #14
  br label %56

56:                                               ; preds = %53, %55, %36
  %57 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %56, %20
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 48), align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i93 = icmp eq ptr %62, null
  br i1 %.not6.i93, label %pmix_obj_run_destructors.exit97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %._crit_edge, %.lr.ph.i94
  %63 = phi ptr [ %65, %.lr.ph.i94 ], [ %62, %._crit_edge ]
  %.07.i95 = phi ptr [ %64, %.lr.ph.i94 ], [ %61, %._crit_edge ]
  tail call void %63(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 8)) #14
  %64 = getelementptr inbounds nuw i8, ptr %.07.i95, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i96 = icmp eq ptr %65, null
  br i1 %.not.i96, label %pmix_obj_run_destructors.exit97, label %.lr.ph.i94, !llvm.loop !6

pmix_obj_run_destructors.exit97:                  ; preds = %.lr.ph.i94, %._crit_edge
  %66 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 544), align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %pmix_obj_run_destructors.exit97, %101
  %68 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 544), align 8
  %69 = add i64 %68, -1
  store volatile i64 %69, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 544), align 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 520), align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %72 = load volatile ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %74 = load volatile ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  store volatile ptr %72, ptr %75, align 8
  %76 = load volatile ptr, ptr %73, align 8
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 520), align 8
  %77 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %70) #14
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph119
  %80 = tail call ptr @__errno_location() #15
  store i32 35, ptr %80, align 4
  tail call void @perror(ptr noundef nonnull @.str.45) #16
  tail call void @abort() #17
  unreachable

81:                                               ; preds = %.lr.ph119
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #14
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i100 = icmp eq ptr %92, null
  br i1 %.not6.i100, label %pmix_obj_run_destructors.exit104, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %87, %.lr.ph.i101
  %93 = phi ptr [ %95, %.lr.ph.i101 ], [ %92, %87 ]
  %.07.i102 = phi ptr [ %94, %.lr.ph.i101 ], [ %91, %87 ]
  tail call void %93(ptr noundef nonnull %70) #14
  %94 = getelementptr inbounds nuw i8, ptr %.07.i102, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i103 = icmp eq ptr %95, null
  br i1 %.not.i103, label %pmix_obj_run_destructors.exit104, label %.lr.ph.i101, !llvm.loop !6

pmix_obj_run_destructors.exit104:                 ; preds = %.lr.ph.i101, %87
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %97 = load ptr, ptr %96, align 8
  %.not84 = icmp eq ptr %97, null
  br i1 %.not84, label %100, label %98

98:                                               ; preds = %pmix_obj_run_destructors.exit104
  %99 = getelementptr inbounds nuw i8, ptr %70, i64 56
  tail call void %97(ptr noundef nonnull %99, ptr noundef nonnull %70) #14
  br label %101

100:                                              ; preds = %pmix_obj_run_destructors.exit104
  tail call void @free(ptr noundef nonnull %70) #14
  br label %101

101:                                              ; preds = %98, %100, %81
  %102 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 544), align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %._crit_edge120, label %.lr.ph119, !llvm.loop !8

._crit_edge120:                                   ; preds = %101, %pmix_obj_run_destructors.exit97
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 320), align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i105 = icmp eq ptr %107, null
  br i1 %.not6.i105, label %pmix_obj_run_destructors.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %._crit_edge120, %.lr.ph.i106
  %108 = phi ptr [ %110, %.lr.ph.i106 ], [ %107, %._crit_edge120 ]
  %.07.i107 = phi ptr [ %109, %.lr.ph.i106 ], [ %106, %._crit_edge120 ]
  tail call void %108(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 280)) #14
  %109 = getelementptr inbounds nuw i8, ptr %.07.i107, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i108 = icmp eq ptr %110, null
  br i1 %.not.i108, label %pmix_obj_run_destructors.exit109, label %.lr.ph.i106, !llvm.loop !6

pmix_obj_run_destructors.exit109:                 ; preds = %.lr.ph.i106, %._crit_edge120
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 592), align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %.not6.i110 = icmp eq ptr %114, null
  br i1 %.not6.i110, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %pmix_obj_run_destructors.exit109, %.lr.ph.i111
  %115 = phi ptr [ %117, %.lr.ph.i111 ], [ %114, %pmix_obj_run_destructors.exit109 ]
  %.07.i112 = phi ptr [ %116, %.lr.ph.i111 ], [ %113, %pmix_obj_run_destructors.exit109 ]
  tail call void %115(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 552)) #14
  %116 = getelementptr inbounds nuw i8, ptr %.07.i112, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i113 = icmp eq ptr %117, null
  br i1 %.not.i113, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111, !llvm.loop !6

pmix_obj_run_destructors.exit114:                 ; preds = %.lr.ph.i111, %pmix_obj_run_destructors.exit109
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 952), align 8
  %.not65 = icmp eq ptr %118, null
  br i1 %.not65, label %138, label %119

119:                                              ; preds = %pmix_obj_run_destructors.exit114
  %120 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1004), align 4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = tail call i32 @remove(ptr noundef nonnull %118) #14
  %.not66 = icmp eq i32 %123, 0
  br i1 %.not66, label %136, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %125, 64
  br i1 %or.cond, label %126, label %136

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 952), align 8
  %133 = tail call ptr @__errno_location() #15
  %134 = load i32, ptr %133, align 4
  %135 = tail call ptr @strerror(i32 noundef %134) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.44, ptr noundef %132, ptr noundef %135) #14
  br label %136

136:                                              ; preds = %122, %131, %126, %124, %119
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 952), align 8
  tail call void @free(ptr noundef %137) #14
  br label %138

138:                                              ; preds = %136, %pmix_obj_run_destructors.exit114
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 944), align 8
  %.not67 = icmp eq ptr %139, null
  br i1 %.not67, label %159, label %140

140:                                              ; preds = %138
  %141 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1003), align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  %144 = tail call i32 @remove(ptr noundef nonnull %139) #14
  %.not68 = icmp eq i32 %144, 0
  br i1 %.not68, label %157, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond86 = icmp ult i32 %146, 64
  br i1 %or.cond86, label %147, label %157

147:                                              ; preds = %145
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 944), align 8
  %154 = tail call ptr @__errno_location() #15
  %155 = load i32, ptr %154, align 4
  %156 = tail call ptr @strerror(i32 noundef %155) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef nonnull @.str.44, ptr noundef %153, ptr noundef %156) #14
  br label %157

157:                                              ; preds = %143, %152, %147, %145, %140
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 944), align 8
  tail call void @free(ptr noundef %158) #14
  br label %159

159:                                              ; preds = %157, %138
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 960), align 8
  %.not69 = icmp eq ptr %160, null
  br i1 %.not69, label %180, label %161

161:                                              ; preds = %159
  %162 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1005), align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  %165 = tail call i32 @remove(ptr noundef nonnull %160) #14
  %.not70 = icmp eq i32 %165, 0
  br i1 %.not70, label %178, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond87 = icmp ult i32 %167, 64
  br i1 %or.cond87, label %168, label %178

168:                                              ; preds = %166
  %169 = zext nneg i32 %167 to i64
  %170 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %169, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 960), align 8
  %175 = tail call ptr @__errno_location() #15
  %176 = load i32, ptr %175, align 4
  %177 = tail call ptr @strerror(i32 noundef %176) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %167, ptr noundef nonnull @.str.44, ptr noundef %174, ptr noundef %177) #14
  br label %178

178:                                              ; preds = %164, %173, %168, %166, %161
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 960), align 8
  tail call void @free(ptr noundef %179) #14
  br label %180

180:                                              ; preds = %178, %159
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), align 8
  %.not71 = icmp eq ptr %181, null
  br i1 %.not71, label %201, label %182

182:                                              ; preds = %180
  %183 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1006), align 2
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = tail call i32 @remove(ptr noundef nonnull %181) #14
  %.not72 = icmp eq i32 %186, 0
  br i1 %.not72, label %199, label %187

187:                                              ; preds = %185
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond88 = icmp ult i32 %188, 64
  br i1 %or.cond88, label %189, label %199

189:                                              ; preds = %187
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %190, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), align 8
  %196 = tail call ptr @__errno_location() #15
  %197 = load i32, ptr %196, align 4
  %198 = tail call ptr @strerror(i32 noundef %197) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %188, ptr noundef nonnull @.str.44, ptr noundef %195, ptr noundef %198) #14
  br label %199

199:                                              ; preds = %185, %194, %189, %187, %182
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), align 8
  tail call void @free(ptr noundef %200) #14
  br label %201

201:                                              ; preds = %199, %180
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), align 8
  %.not73 = icmp eq ptr %202, null
  br i1 %.not73, label %222, label %203

203:                                              ; preds = %201
  %204 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1007), align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %220

206:                                              ; preds = %203
  %207 = tail call i32 @remove(ptr noundef nonnull %202) #14
  %.not74 = icmp eq i32 %207, 0
  br i1 %.not74, label %220, label %208

208:                                              ; preds = %206
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond89 = icmp ult i32 %209, 64
  br i1 %or.cond89, label %210, label %220

210:                                              ; preds = %208
  %211 = zext nneg i32 %209 to i64
  %212 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %211, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), align 8
  %217 = tail call ptr @__errno_location() #15
  %218 = load i32, ptr %217, align 4
  %219 = tail call ptr @strerror(i32 noundef %218) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef nonnull @.str.44, ptr noundef %216, ptr noundef %219) #14
  br label %220

220:                                              ; preds = %206, %215, %210, %208, %203
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), align 8
  tail call void @free(ptr noundef %221) #14
  br label %222

222:                                              ; preds = %220, %201
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), align 8
  %.not75 = icmp eq ptr %223, null
  br i1 %.not75, label %243, label %224

224:                                              ; preds = %222
  %225 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1008), align 8
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %241

227:                                              ; preds = %224
  %228 = tail call i32 @remove(ptr noundef nonnull %223) #14
  %.not76 = icmp eq i32 %228, 0
  br i1 %.not76, label %241, label %229

229:                                              ; preds = %227
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond90 = icmp ult i32 %230, 64
  br i1 %or.cond90, label %231, label %241

231:                                              ; preds = %229
  %232 = zext nneg i32 %230 to i64
  %233 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %232, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), align 8
  %238 = tail call ptr @__errno_location() #15
  %239 = load i32, ptr %238, align 4
  %240 = tail call ptr @strerror(i32 noundef %239) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef nonnull @.str.44, ptr noundef %237, ptr noundef %240) #14
  br label %241

241:                                              ; preds = %227, %236, %231, %229, %224
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), align 8
  tail call void @free(ptr noundef %242) #14
  br label %243

243:                                              ; preds = %241, %222
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8
  %.not77 = icmp eq ptr %244, null
  br i1 %.not77, label %264, label %245

245:                                              ; preds = %243
  %246 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1000), align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %262

248:                                              ; preds = %245
  %249 = tail call i32 @remove(ptr noundef nonnull %244) #14
  %.not78 = icmp eq i32 %249, 0
  br i1 %.not78, label %262, label %250

250:                                              ; preds = %248
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond91 = icmp ult i32 %251, 64
  br i1 %or.cond91, label %252, label %262

252:                                              ; preds = %250
  %253 = zext nneg i32 %251 to i64
  %254 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %253, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8
  %259 = tail call ptr @__errno_location() #15
  %260 = load i32, ptr %259, align 4
  %261 = tail call ptr @strerror(i32 noundef %260) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %251, ptr noundef nonnull @.str.44, ptr noundef %258, ptr noundef %261) #14
  br label %262

262:                                              ; preds = %248, %257, %252, %250, %245
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8
  tail call void @free(ptr noundef %263) #14
  br label %264

264:                                              ; preds = %262, %243
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 928), align 8
  %.not79 = icmp eq ptr %265, null
  br i1 %.not79, label %267, label %266

266:                                              ; preds = %264
  tail call void @free(ptr noundef nonnull %265) #14
  br label %267

267:                                              ; preds = %266, %264
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 936), align 8
  %.not80 = icmp eq ptr %268, null
  br i1 %.not80, label %288, label %269

269:                                              ; preds = %267
  %270 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1009), align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %286

272:                                              ; preds = %269
  %273 = tail call i32 @remove(ptr noundef nonnull %268) #14
  %.not81 = icmp eq i32 %273, 0
  br i1 %.not81, label %286, label %274

274:                                              ; preds = %272
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond92 = icmp ult i32 %275, 64
  br i1 %or.cond92, label %276, label %286

276:                                              ; preds = %274
  %277 = zext nneg i32 %275 to i64
  %278 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %277, i32 2
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %286

281:                                              ; preds = %276
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 936), align 8
  %283 = tail call ptr @__errno_location() #15
  %284 = load i32, ptr %283, align 4
  %285 = tail call ptr @strerror(i32 noundef %284) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %275, ptr noundef nonnull @.str.44, ptr noundef %282, ptr noundef %285) #14
  br label %286

286:                                              ; preds = %272, %281, %276, %274, %269
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 936), align 8
  tail call void @free(ptr noundef %287) #14
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 936), align 8
  br label %288

288:                                              ; preds = %286, %267
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8
  %.not82 = icmp eq ptr %289, null
  br i1 %.not82, label %297, label %290

290:                                              ; preds = %288
  %291 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1001), align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = tail call i32 @pmix_os_dirpath_destroy(ptr noundef nonnull %289, i1 noundef zeroext true, ptr noundef null) #14
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8
  br label %295

295:                                              ; preds = %293, %290
  %296 = phi ptr [ %.pre, %293 ], [ %289, %290 ]
  tail call void @free(ptr noundef %296) #14
  br label %297

297:                                              ; preds = %295, %288
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  %.not83 = icmp eq ptr %298, null
  br i1 %.not83, label %306, label %299

299:                                              ; preds = %297
  %300 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1002), align 2
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = tail call i32 @pmix_os_dirpath_destroy(ptr noundef nonnull %298, i1 noundef zeroext true, ptr noundef null) #14
  %.pre121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  br label %304

304:                                              ; preds = %302, %299
  %305 = phi ptr [ %.pre121, %302 ], [ %298, %299 ]
  tail call void @free(ptr noundef %305) #14
  br label %306

306:                                              ; preds = %304, %297
  %307 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_ptl_base_framework, ptr noundef null) #14
  br label %308

308:                                              ; preds = %0, %306
  %.0 = phi i32 [ %307, %306 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @scon(ptr noundef writeonly captures(none) initializes((272, 297), (304, 320)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sdes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #15
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.45) #16
  tail call void @abort() #17
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #14
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #14
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #14
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %9, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @rcon(ptr noundef writeonly captures(none) initializes((272, 280), (284, 300), (304, 313), (320, 336)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rdes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #15
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.45) #16
  tail call void @abort() #17
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #14
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #14
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #14
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %9, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @prcon(ptr noundef writeonly captures(none) initializes((272, 276), (280, 296)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @srcon(ptr noundef writeonly captures(none) initializes((256, 264), (272, 296)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srdes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #15
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.45) #16
  tail call void @abort() #17
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #14
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #14
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #14
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pccon(ptr noundef initializes((256, 257)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  tail call void @PMIx_Load_procid(ptr noundef nonnull %3, ptr noundef null, i32 noundef -1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 748
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i8 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 749
  store i8 -1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 750
  store i8 -1, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 751
  store i8 0, ptr %11, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcdes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load i64, ptr %5, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %3, i64 noundef %6) #14
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #14
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %15, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #14
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %17 = load ptr, ptr %16, align 8
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #14
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %21 = load ptr, ptr %20, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #14
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %25 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #14
  br label %27

27:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @lcon(ptr noundef initializes((144, 272)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store volatile i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 436, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ldes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call i32 @shutdown(i32 noundef %3, i32 noundef 2) #14
  %7 = load i32, ptr %2, align 4
  %8 = tail call i32 @close(i32 noundef %7) #14
  store i32 -1, ptr %2, align 4
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #14
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 8
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #14
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @qcon(ptr noundef writeonly captures(none) initializes((256, 276)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 -1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qdes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #15
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.45) #16
  tail call void @abort() #17
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #14
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #14
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #14
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %9, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ccon(ptr noundef writeonly captures(none) initializes((144, 148), (152, 164), (168, 184)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @dcon(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #14
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #14
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #14
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
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

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

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
