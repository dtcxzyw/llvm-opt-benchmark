; ModuleID = 'bench/openmpi/original/btl_tcp_component.ll'
source_filename = "bench/openmpi/original/btl_tcp_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_btl_tcp_component_t = type { %struct.mca_btl_base_component_3_0_0_t, i32, i32, i32, ptr, %struct.opal_list_t, i32, i32, i32, i32, %struct.opal_proc_table_t, %struct.opal_mutex_t, %struct.opal_list_t, %struct.event, i32, i16, i32, i32, ptr, ptr, i32, i32, i32, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, i32, %struct.event, %struct.opal_mutex_t, %struct.opal_mutex_t, %struct.opal_mutex_t, i32, i8 }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_proc_table_t = type { %struct.opal_hash_table_t, i64, i64, i64 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
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
%struct.mca_btl_tcp_module_t = type { %struct.mca_btl_base_module_t, i32, i16, %struct.sockaddr_storage, i32, %struct.opal_mutex_t, %struct.opal_list_t, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.8 }
%union.anon.8 = type { %struct.anon.9, [248 x i8] }
%struct.anon.9 = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_thread_t = type { %struct.opal_object_t, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.pmix_value = type { i16, %union.anon.10 }
%union.anon.10 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.mca_btl_tcp_modex_addr_t = type { [16 x i8], i32, i32, i32, i16, i8, [1 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.mca_btl_tcp_endpoint_hs_msg_t = type { %struct.opal_process_name_t, [16 x i8] }

@mca_btl_tcp_event_base = local_unnamed_addr global ptr null, align 8
@mca_btl_tcp_progress_thread_trigger = global i32 -1, align 4
@mca_btl_tcp_pipe_to_progress = global [2 x i32] [i32 -1, i32 -1], align 4
@mca_btl_tcp_ready_frag_pending_queue = global %struct.opal_list_t zeroinitializer, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@mca_btl_tcp_ready_frag_mutex = global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@mca_btl_tcp_component = global %struct.mca_btl_tcp_component_t { %struct.mca_btl_base_component_3_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"btl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 3, i32 0, [64 x i8] c"tcp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_btl_tcp_component_open, ptr @mca_btl_tcp_component_close, ptr null, ptr @mca_btl_tcp_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_btl_tcp_component_init, ptr null }, i32 0, i32 0, i32 0, ptr null, %struct.opal_list_t zeroinitializer, i32 0, i32 0, i32 0, i32 0, %struct.opal_proc_table_t zeroinitializer, %struct.opal_mutex_t zeroinitializer, %struct.opal_list_t zeroinitializer, %struct.event zeroinitializer, i32 0, i16 0, i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, i32 0, %struct.event zeroinitializer, %struct.opal_mutex_t zeroinitializer, %struct.opal_mutex_t zeroinitializer, %struct.opal_mutex_t zeroinitializer, i32 0, i8 0 }, align 16
@.str = private unnamed_addr constant [20 x i8] c"mca_btl_tcp_event_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_btl_tcp_event_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @mca_btl_tcp_event_construct, ptr @mca_btl_tcp_event_destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@mca_btl_tcp_module = external global %struct.mca_btl_tcp_module_t, align 8
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@mca_btl_tcp_frag_eager_t_class = external global %struct.opal_class_t, align 8
@mca_btl_tcp_frag_max_t_class = external global %struct.opal_class_t, align 8
@mca_btl_tcp_frag_user_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"links\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"if_include\00", align 1
@.str.3 = private unnamed_addr constant [170 x i8] c"Comma-delimited list of devices and/or CIDR notation of networks to use for MPI communication (e.g., \22eth0,192.168.0.0/16\22).  Mutually exclusive with btl_tcp_if_exclude.\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"if_exclude\00", align 1
@.str.6 = private unnamed_addr constant [273 x i8] c"Comma-delimited list of devices and/or CIDR notation of networks to NOT use for MPI communication -- all devices not matching these specifications will be used (e.g., \22eth0,192.168.0.0/16\22).  If set to a non-default value, it is mutually exclusive with btl_tcp_if_include.\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"127.0.0.1/8,sppp\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"free_list_num\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"free_list_max\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"free_list_inc\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"sndbuf\00", align 1
@.str.12 = private unnamed_addr constant [271 x i8] c"The size of the send buffer socket option for each connection.  Modern TCP stacks generally are smarter than a fixed size and in some situations setting a buffer size explicitly can actually lower performance.  0 means the tcp btl will not try to set a send buffer size.\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"rcvbuf\00", align 1
@.str.14 = private unnamed_addr constant [277 x i8] c"The size of the receive buffer socket option for each connection.  Modern TCP stacks generally are smarter than a fixed size and in some situations setting a buffer size explicitly can actually lower performance.  0 means the tcp btl will not try to set a receive buffer size.\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"endpoint_cache\00", align 1
@.str.16 = private unnamed_addr constant [217 x i8] c"The size of the internal cache for each TCP connection. This cache is used to reduce the number of syscalls, by replacing them with memcpy. Every read will read the expected data plus the amount of the endpoint_cache\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"use_nagle\00", align 1
@.str.18 = private unnamed_addr constant [101 x i8] c"Whether to use Nagle's algorithm or not (using Nagle's algorithm may increase short message latency)\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"port_min_v4\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"The minimum port where the TCP BTL will try to bind (default 1024)\00", align 1
@.str.21 = private unnamed_addr constant [170 x i8] c"The number of ports where the TCP BTL will try to bind (default %d). This parameter together with the port min, define a range of ports where Open MPI will open sockets.\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"port_range_v4\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"progress_thread\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"warn_all_unfound_interfaces\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"Issue a warning for all unfound interfaces included in if_exclude\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"disable_family\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"help-mpi-btl-tcp.txt\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"invalid minimum port\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"v4\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_proc_table_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@opal_sync_event_base = external local_unnamed_addr global ptr, align 8
@mca_btl_tcp_progress_thread = internal global %struct.opal_thread_t zeroinitializer, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"invalid if_inexclude\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Unknown interface name\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@opal_btl_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.35 = private unnamed_addr constant [31 x i8] c"btl: tcp: Using interface: %s \00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Invalid specification (missing \22/\22)\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Invalid specification (inet_pton() failed)\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"btl: tcp: Searching for %s address+prefix: %s / %u\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"btl: tcp: Found match: %s (%s)\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"Did not find interface matching this subnet\00", align 1
@opal_if_list = external global %struct.opal_list_t, align 8
@opal_if_t_class = external global %struct.opal_class_t, align 8
@.str.41 = private unnamed_addr constant [13 x i8] c"bandwidth_%s\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"latency_%s\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"bandwidth_%s:%d\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"latency_%s:%d\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"btl:tcp: %p: if %s kidx %d cnt %i addr %s %s bw %d lt %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"[%s]%s[%s:%d:%s] \00", align 1
@opal_process_name_print = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [20 x i8] c"btl_tcp_component.c\00", align 1
@__func__.mca_btl_tcp_component_create_listen = private unnamed_addr constant [36 x i8] c"mca_btl_tcp_component_create_listen\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"socket() failed: %s (%d)\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.52 = private unnamed_addr constant [76 x i8] c"mca_btl_tcp_create_listen: unable to unset the SO_REUSEADDR option (%s:%d)\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"btl:tcp: Attempting to bind to %s port %d\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"bind() failed: %s (%d)\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"btl:tcp: Successfully bound to %s port %d\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"bind() failed: no port available in the range [%d..%d]\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"getsockname() failed: %s (%d)\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"btl:tcp: my listening v4 socket is %s:%u\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"listen() failed: %s (%d)\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"socket flag fail\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"fcntl(sd, F_GETFL, 0)\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"fcntl(sd, F_SETFL, flags & O_NONBLOCK)\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"BTL TCP failed to create progress event base\00", align 1
@opal_thread_t_class = external global %struct.opal_class_t, align 8
@.str.66 = private unnamed_addr constant [31 x i8] c"fcntl(F_GETFL) failed: %s (%d)\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"fcntl(F_SETFL) failed: %s (%d)\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"BTL TCP progress thread initialization failed (%d)\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"accept failed\00", align 1
@mca_btl_tcp_magic_id_string = external constant [16 x i8], align 16
@.str.70 = private unnamed_addr constant [45 x i8] c"getsockopt(sd, SOL_SOCKET, SO_RCVTIMEO, ...)\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"setsockopt(sd, SOL_SOCKET, SO_RCVTIMEO, ...)\00", align 1
@.str.72 = private unnamed_addr constant [147 x i8] c"Peer %s closed socket without sending BTL TCP magic ID handshake (we received %d bytes out of the expected %d) -- closing/ignoring this connection\00", align 1
@.str.73 = private unnamed_addr constant [152 x i8] c"Peer %s send us an incorrect Open MPI magic ID string (i.e., this was not a connection from the same version of Open MPI; expected \22%s\22, received \22%s\22)\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"server accept cannot find guid\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"server getpeername failed\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"btl:tcp: now connected to %s, process %s\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"btl: tcp: exchange: %d %d IPv4 %s\00", align 1
@__func__.mca_btl_tcp_component_exchange = private unnamed_addr constant [31 x i8] c"mca_btl_tcp_component_exchange\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"Unexpected address family: %d\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -16, 1) i32 @mca_btl_tcp_component_open() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 744), align 8
  %2 = icmp sgt i32 %1, 65535
  br i1 %2, label %3, label %mca_btl_tcp_component_verify.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @opal_show_help, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %6 = tail call i32 (ptr, ptr, i32, ...) %4(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %5, i32 noundef %1) #15
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 744), align 8
  br label %mca_btl_tcp_component_verify.exit

mca_btl_tcp_component_verify.exit:                ; preds = %0, %3
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 736), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 284), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 280), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 296), align 8
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %mca_btl_tcp_component_verify.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #15
  br label %10

10:                                               ; preds = %9, %mca_btl_tcp_component_verify.exit
  store ptr @opal_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 304), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 312), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %10 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %10 ]
  tail call void %13(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 304)) #15
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %16 = load i32, ptr @opal_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not1 = icmp eq i32 %16, %17
  br i1 %.not1, label %19, label %18

18:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #15
  br label %19

19:                                               ; preds = %18, %opal_obj_run_constructors.exit
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 480), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 488), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i13 = icmp eq ptr %21, null
  br i1 %.not6.i13, label %opal_obj_run_constructors.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %19, %.lr.ph.i14
  %22 = phi ptr [ %24, %.lr.ph.i14 ], [ %21, %19 ]
  %.07.i15 = phi ptr [ %23, %.lr.ph.i14 ], [ %20, %19 ]
  tail call void %22(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 480)) #15
  %23 = getelementptr inbounds nuw i8, ptr %.07.i15, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i16 = icmp eq ptr %24, null
  br i1 %.not.i16, label %opal_obj_run_constructors.exit17, label %.lr.ph.i14, !llvm.loop !4

opal_obj_run_constructors.exit17:                 ; preds = %.lr.ph.i14, %19
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_proc_table_t_class, i64 32), align 8
  %.not2 = icmp eq i32 %25, %26
  br i1 %.not2, label %28, label %27

27:                                               ; preds = %opal_obj_run_constructors.exit17
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_proc_table_t_class) #15
  br label %28

28:                                               ; preds = %27, %opal_obj_run_constructors.exit17
  store ptr @opal_proc_table_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 384), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 392), align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_proc_table_t_class, i64 40), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i18 = icmp eq ptr %30, null
  br i1 %.not6.i18, label %opal_obj_run_constructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %28, %.lr.ph.i19
  %31 = phi ptr [ %33, %.lr.ph.i19 ], [ %30, %28 ]
  %.07.i20 = phi ptr [ %32, %.lr.ph.i19 ], [ %29, %28 ]
  tail call void %31(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 384)) #15
  %32 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i21 = icmp eq ptr %33, null
  br i1 %.not.i21, label %opal_obj_run_constructors.exit22, label %.lr.ph.i19, !llvm.loop !4

opal_obj_run_constructors.exit22:                 ; preds = %.lr.ph.i19, %28
  %34 = load i32, ptr @opal_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not3 = icmp eq i32 %34, %35
  br i1 %.not3, label %37, label %36

36:                                               ; preds = %opal_obj_run_constructors.exit22
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #15
  br label %37

37:                                               ; preds = %36, %opal_obj_run_constructors.exit22
  store ptr @opal_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 544), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 552), align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i23 = icmp eq ptr %39, null
  br i1 %.not6.i23, label %opal_obj_run_constructors.exit27, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %37, %.lr.ph.i24
  %40 = phi ptr [ %42, %.lr.ph.i24 ], [ %39, %37 ]
  %.07.i25 = phi ptr [ %41, %.lr.ph.i24 ], [ %38, %37 ]
  tail call void %40(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 544)) #15
  %41 = getelementptr inbounds nuw i8, ptr %.07.i25, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i26 = icmp eq ptr %42, null
  br i1 %.not.i26, label %opal_obj_run_constructors.exit27, label %.lr.ph.i24, !llvm.loop !4

opal_obj_run_constructors.exit27:                 ; preds = %.lr.ph.i24, %37
  %43 = load i32, ptr @opal_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not4 = icmp eq i32 %43, %44
  br i1 %.not4, label %46, label %45

45:                                               ; preds = %opal_obj_run_constructors.exit27
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #15
  br label %46

46:                                               ; preds = %45, %opal_obj_run_constructors.exit27
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 784), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 792), align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i28 = icmp eq ptr %48, null
  br i1 %.not6.i28, label %opal_obj_run_constructors.exit32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %46, %.lr.ph.i29
  %49 = phi ptr [ %51, %.lr.ph.i29 ], [ %48, %46 ]
  %.07.i30 = phi ptr [ %50, %.lr.ph.i29 ], [ %47, %46 ]
  tail call void %49(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 784)) #15
  %50 = getelementptr inbounds nuw i8, ptr %.07.i30, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i31 = icmp eq ptr %51, null
  br i1 %.not.i31, label %opal_obj_run_constructors.exit32, label %.lr.ph.i29, !llvm.loop !4

opal_obj_run_constructors.exit32:                 ; preds = %.lr.ph.i29, %46
  %52 = load i32, ptr @opal_class_init_epoch, align 4
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not5 = icmp eq i32 %52, %53
  br i1 %.not5, label %55, label %54

54:                                               ; preds = %opal_obj_run_constructors.exit32
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #15
  br label %55

55:                                               ; preds = %54, %opal_obj_run_constructors.exit32
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1136), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1144), align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i33 = icmp eq ptr %57, null
  br i1 %.not6.i33, label %opal_obj_run_constructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %55, %.lr.ph.i34
  %58 = phi ptr [ %60, %.lr.ph.i34 ], [ %57, %55 ]
  %.07.i35 = phi ptr [ %59, %.lr.ph.i34 ], [ %56, %55 ]
  tail call void %58(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1136)) #15
  %59 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i36 = icmp eq ptr %60, null
  br i1 %.not.i36, label %opal_obj_run_constructors.exit37, label %.lr.ph.i34, !llvm.loop !4

opal_obj_run_constructors.exit37:                 ; preds = %.lr.ph.i34, %55
  %61 = load i32, ptr @opal_class_init_epoch, align 4
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not6 = icmp eq i32 %61, %62
  br i1 %.not6, label %64, label %63

63:                                               ; preds = %opal_obj_run_constructors.exit37
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #15
  br label %64

64:                                               ; preds = %63, %opal_obj_run_constructors.exit37
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1488), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1496), align 8
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i38 = icmp eq ptr %66, null
  br i1 %.not6.i38, label %opal_obj_run_constructors.exit42, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %64, %.lr.ph.i39
  %67 = phi ptr [ %69, %.lr.ph.i39 ], [ %66, %64 ]
  %.07.i40 = phi ptr [ %68, %.lr.ph.i39 ], [ %65, %64 ]
  tail call void %67(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1488)) #15
  %68 = getelementptr inbounds nuw i8, ptr %.07.i40, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i41 = icmp eq ptr %69, null
  br i1 %.not.i41, label %opal_obj_run_constructors.exit42, label %.lr.ph.i39, !llvm.loop !4

opal_obj_run_constructors.exit42:                 ; preds = %.lr.ph.i39, %64
  %70 = tail call i32 @opal_proc_table_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 384), i64 noundef 16, i64 noundef 256) #15
  %71 = load i32, ptr @opal_class_init_epoch, align 4
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not7 = icmp eq i32 %71, %72
  br i1 %.not7, label %74, label %73

73:                                               ; preds = %opal_obj_run_constructors.exit42
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #15
  br label %74

74:                                               ; preds = %73, %opal_obj_run_constructors.exit42
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1976), align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1984), align 16
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i43 = icmp eq ptr %76, null
  br i1 %.not6.i43, label %opal_obj_run_constructors.exit47, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %74, %.lr.ph.i44
  %77 = phi ptr [ %79, %.lr.ph.i44 ], [ %76, %74 ]
  %.07.i45 = phi ptr [ %78, %.lr.ph.i44 ], [ %75, %74 ]
  tail call void %77(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1976)) #15
  %78 = getelementptr inbounds nuw i8, ptr %.07.i45, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i46 = icmp eq ptr %79, null
  br i1 %.not.i46, label %opal_obj_run_constructors.exit47, label %.lr.ph.i44, !llvm.loop !4

opal_obj_run_constructors.exit47:                 ; preds = %.lr.ph.i44, %74
  %80 = load i32, ptr @opal_class_init_epoch, align 4
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not8 = icmp eq i32 %80, %81
  br i1 %.not8, label %83, label %82

82:                                               ; preds = %opal_obj_run_constructors.exit47
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #15
  br label %83

83:                                               ; preds = %82, %opal_obj_run_constructors.exit47
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 2040), align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 2048), align 16
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %85 = load ptr, ptr %84, align 8
  %.not6.i48 = icmp eq ptr %85, null
  br i1 %.not6.i48, label %opal_obj_run_constructors.exit52, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %83, %.lr.ph.i49
  %86 = phi ptr [ %88, %.lr.ph.i49 ], [ %85, %83 ]
  %.07.i50 = phi ptr [ %87, %.lr.ph.i49 ], [ %84, %83 ]
  tail call void %86(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 2040)) #15
  %87 = getelementptr inbounds nuw i8, ptr %.07.i50, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i51 = icmp eq ptr %88, null
  br i1 %.not.i51, label %opal_obj_run_constructors.exit52, label %.lr.ph.i49, !llvm.loop !4

opal_obj_run_constructors.exit52:                 ; preds = %.lr.ph.i49, %83
  %89 = load i32, ptr @opal_class_init_epoch, align 4
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not9 = icmp eq i32 %89, %90
  br i1 %.not9, label %92, label %91

91:                                               ; preds = %opal_obj_run_constructors.exit52
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #15
  br label %92

92:                                               ; preds = %91, %opal_obj_run_constructors.exit52
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 2104), align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 2112), align 16
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i53 = icmp eq ptr %94, null
  br i1 %.not6.i53, label %opal_obj_run_constructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %92, %.lr.ph.i54
  %95 = phi ptr [ %97, %.lr.ph.i54 ], [ %94, %92 ]
  %.07.i55 = phi ptr [ %96, %.lr.ph.i54 ], [ %93, %92 ]
  tail call void %95(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 2104)) #15
  %96 = getelementptr inbounds nuw i8, ptr %.07.i55, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i56 = icmp eq ptr %97, null
  br i1 %.not.i56, label %opal_obj_run_constructors.exit57, label %.lr.ph.i54, !llvm.loop !4

opal_obj_run_constructors.exit57:                 ; preds = %.lr.ph.i54, %92
  %98 = load i32, ptr @opal_class_init_epoch, align 4
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not10 = icmp eq i32 %98, %99
  br i1 %.not10, label %101, label %100

100:                                              ; preds = %opal_obj_run_constructors.exit57
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #15
  br label %101

101:                                              ; preds = %100, %opal_obj_run_constructors.exit57
  store ptr @opal_mutex_t_class, ptr @mca_btl_tcp_ready_frag_mutex, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_ready_frag_mutex, i64 8), align 8
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i58 = icmp eq ptr %103, null
  br i1 %.not6.i58, label %opal_obj_run_constructors.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %101, %.lr.ph.i59
  %104 = phi ptr [ %106, %.lr.ph.i59 ], [ %103, %101 ]
  %.07.i60 = phi ptr [ %105, %.lr.ph.i59 ], [ %102, %101 ]
  tail call void %104(ptr noundef nonnull @mca_btl_tcp_ready_frag_mutex) #15
  %105 = getelementptr inbounds nuw i8, ptr %.07.i60, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i61 = icmp eq ptr %106, null
  br i1 %.not.i61, label %opal_obj_run_constructors.exit62, label %.lr.ph.i59, !llvm.loop !4

opal_obj_run_constructors.exit62:                 ; preds = %.lr.ph.i59, %101
  %107 = load i32, ptr @opal_class_init_epoch, align 4
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not11 = icmp eq i32 %107, %108
  br i1 %.not11, label %110, label %109

109:                                              ; preds = %opal_obj_run_constructors.exit62
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #15
  br label %110

110:                                              ; preds = %109, %opal_obj_run_constructors.exit62
  store ptr @opal_list_t_class, ptr @mca_btl_tcp_ready_frag_pending_queue, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_ready_frag_pending_queue, i64 8), align 8
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i63 = icmp eq ptr %112, null
  br i1 %.not6.i63, label %opal_obj_run_constructors.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %110, %.lr.ph.i64
  %113 = phi ptr [ %115, %.lr.ph.i64 ], [ %112, %110 ]
  %.07.i65 = phi ptr [ %114, %.lr.ph.i64 ], [ %111, %110 ]
  tail call void %113(ptr noundef nonnull @mca_btl_tcp_ready_frag_pending_queue) #15
  %114 = getelementptr inbounds nuw i8, ptr %.07.i65, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i66 = icmp eq ptr %115, null
  br i1 %.not.i66, label %opal_obj_run_constructors.exit67, label %.lr.ph.i64, !llvm.loop !4

opal_obj_run_constructors.exit67:                 ; preds = %.lr.ph.i64, %110
  %116 = tail call i32 @mca_base_var_check_exclusive(ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 40), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 84), ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 40), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 84), ptr noundef nonnull @.str.5) #15
  %.not12 = icmp eq i32 %116, 0
  %. = select i1 %.not12, i32 0, i32 -16
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_btl_tcp_component_close() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %.not = icmp eq ptr %2, null
  %3 = load ptr, ptr @opal_sync_event_base, align 8
  %.not20 = icmp eq ptr %2, %3
  %or.cond = select i1 %.not, i1 true, i1 %.not20
  br i1 %or.cond, label %18, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %.not21 = icmp eq i32 %5, -1
  br i1 %.not21, label %12, label %6

6:                                                ; preds = %4
  store ptr null, ptr %1, align 8
  store i32 0, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_pipe_to_progress, i64 4), align 4
  %.not22 = icmp eq i32 %7, -1
  br i1 %.not22, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @close(i32 noundef %7) #15
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_pipe_to_progress, i64 4), align 4
  br label %10

10:                                               ; preds = %8, %6
  %11 = call i32 @opal_thread_join(ptr noundef nonnull @mca_btl_tcp_progress_thread, ptr noundef nonnull %1) #15
  br label %12

12:                                               ; preds = %10, %4
  %13 = call i32 @event_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1848)) #15
  %14 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  call void @event_base_free(ptr noundef %14) #15
  store ptr null, ptr @mca_btl_tcp_event_base, align 8
  %15 = load i32, ptr @mca_btl_tcp_pipe_to_progress, align 4
  %.not23 = icmp eq i32 %15, -1
  br i1 %.not23, label %18, label %16

16:                                               ; preds = %12
  %17 = call i32 @close(i32 noundef %15) #15
  store i32 -1, ptr @mca_btl_tcp_pipe_to_progress, align 4
  br label %18

18:                                               ; preds = %0, %16, %12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1976), align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %18 ]
  call void %23(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1976)) #15
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %18
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 2040), align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i27 = icmp eq ptr %29, null
  br i1 %.not6.i27, label %opal_obj_run_destructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i28
  %30 = phi ptr [ %32, %.lr.ph.i28 ], [ %29, %opal_obj_run_destructors.exit ]
  %.07.i29 = phi ptr [ %31, %.lr.ph.i28 ], [ %28, %opal_obj_run_destructors.exit ]
  call void %30(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 2040)) #15
  %31 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i30 = icmp eq ptr %32, null
  br i1 %.not.i30, label %opal_obj_run_destructors.exit31, label %.lr.ph.i28, !llvm.loop !6

opal_obj_run_destructors.exit31:                  ; preds = %.lr.ph.i28, %opal_obj_run_destructors.exit
  %33 = load ptr, ptr @mca_btl_tcp_ready_frag_mutex, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i32 = icmp eq ptr %36, null
  br i1 %.not6.i32, label %opal_obj_run_destructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %opal_obj_run_destructors.exit31, %.lr.ph.i33
  %37 = phi ptr [ %39, %.lr.ph.i33 ], [ %36, %opal_obj_run_destructors.exit31 ]
  %.07.i34 = phi ptr [ %38, %.lr.ph.i33 ], [ %35, %opal_obj_run_destructors.exit31 ]
  call void %37(ptr noundef nonnull @mca_btl_tcp_ready_frag_mutex) #15
  %38 = getelementptr inbounds nuw i8, ptr %.07.i34, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i35 = icmp eq ptr %39, null
  br i1 %.not.i35, label %opal_obj_run_destructors.exit36, label %.lr.ph.i33, !llvm.loop !6

opal_obj_run_destructors.exit36:                  ; preds = %.lr.ph.i33, %opal_obj_run_destructors.exit31
  %40 = load ptr, ptr @mca_btl_tcp_ready_frag_pending_queue, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i37 = icmp eq ptr %43, null
  br i1 %.not6.i37, label %opal_obj_run_destructors.exit41, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %opal_obj_run_destructors.exit36, %.lr.ph.i38
  %44 = phi ptr [ %46, %.lr.ph.i38 ], [ %43, %opal_obj_run_destructors.exit36 ]
  %.07.i39 = phi ptr [ %45, %.lr.ph.i38 ], [ %42, %opal_obj_run_destructors.exit36 ]
  call void %44(ptr noundef nonnull @mca_btl_tcp_ready_frag_pending_queue) #15
  %45 = getelementptr inbounds nuw i8, ptr %.07.i39, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i40 = icmp eq ptr %46, null
  br i1 %.not.i40, label %opal_obj_run_destructors.exit41, label %.lr.ph.i38, !llvm.loop !6

opal_obj_run_destructors.exit41:                  ; preds = %.lr.ph.i38, %opal_obj_run_destructors.exit36
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 296), align 8
  %.not24 = icmp eq ptr %47, null
  br i1 %.not24, label %49, label %48

48:                                               ; preds = %opal_obj_run_destructors.exit41
  call void @free(ptr noundef nonnull %47) #15
  br label %49

49:                                               ; preds = %48, %opal_obj_run_destructors.exit41
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 736), align 16
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = call i32 @event_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 608)) #15
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 736), align 16
  %55 = call i32 @shutdown(i32 noundef %54, i32 noundef 2) #15
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 736), align 16
  %57 = call i32 @close(i32 noundef %56) #15
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 736), align 16
  br label %58

58:                                               ; preds = %52, %49
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 576), align 16
  %.0.in87 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.088 = load volatile ptr, ptr %.0.in87, align 8
  %.not2589 = icmp eq ptr %59, getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 560)
  br i1 %.not2589, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58, %81
  %.091 = phi ptr [ %.0, %81 ], [ %.088, %58 ]
  %.01490 = phi ptr [ %.091, %81 ], [ %59, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.01490, i64 40
  %61 = call i32 @event_del(ptr noundef nonnull %60) #15
  %62 = getelementptr inbounds nuw i8, ptr %.01490, i64 8
  %63 = load i8, ptr @opal_uses_threads, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %.lr.ph
  %66 = atomicrmw volatile add ptr %62, i32 -1 monotonic, align 4
  %67 = add i32 %66, -1
  br label %opal_thread_add_fetch_32.exit

68:                                               ; preds = %.lr.ph
  %69 = load volatile i32, ptr %62, align 4
  %70 = add nsw i32 %69, -1
  store volatile i32 %70, ptr %62, align 4
  %71 = load volatile i32, ptr %62, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %65, %68
  %.0.i = phi i32 [ %67, %65 ], [ %71, %68 ]
  %72 = icmp eq i32 %.0.i, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %opal_thread_add_fetch_32.exit
  %74 = load ptr, ptr %.01490, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %.not6.i42 = icmp eq ptr %77, null
  br i1 %.not6.i42, label %opal_obj_run_destructors.exit46, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %73, %.lr.ph.i43
  %78 = phi ptr [ %80, %.lr.ph.i43 ], [ %77, %73 ]
  %.07.i44 = phi ptr [ %79, %.lr.ph.i43 ], [ %76, %73 ]
  call void %78(ptr noundef nonnull %.01490) #15
  %79 = getelementptr inbounds nuw i8, ptr %.07.i44, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i45 = icmp eq ptr %80, null
  br i1 %.not.i45, label %opal_obj_run_destructors.exit46, label %.lr.ph.i43, !llvm.loop !6

opal_obj_run_destructors.exit46:                  ; preds = %.lr.ph.i43, %73
  call void @free(ptr noundef %.01490) #15
  br label %81

81:                                               ; preds = %opal_obj_run_destructors.exit46, %opal_thread_add_fetch_32.exit
  %.0.in = getelementptr inbounds nuw i8, ptr %.091, i64 16
  %.0 = load volatile ptr, ptr %.0.in, align 8
  %.not25 = icmp eq ptr %.091, getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 560)
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %81, %58
  %82 = call ptr @opal_proc_local_get() #15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = call i32 @opal_proc_table_remove_value(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 384), i64 %84) #15
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 384), align 16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i47 = icmp eq ptr %89, null
  br i1 %.not6.i47, label %opal_obj_run_destructors.exit51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %._crit_edge, %.lr.ph.i48
  %90 = phi ptr [ %92, %.lr.ph.i48 ], [ %89, %._crit_edge ]
  %.07.i49 = phi ptr [ %91, %.lr.ph.i48 ], [ %88, %._crit_edge ]
  call void %90(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 384)) #15
  %91 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i50 = icmp eq ptr %92, null
  br i1 %.not.i50, label %opal_obj_run_destructors.exit51, label %.lr.ph.i48, !llvm.loop !6

opal_obj_run_destructors.exit51:                  ; preds = %.lr.ph.i48, %._crit_edge
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 784), align 16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i52 = icmp eq ptr %96, null
  br i1 %.not6.i52, label %opal_obj_run_destructors.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %opal_obj_run_destructors.exit51, %.lr.ph.i53
  %97 = phi ptr [ %99, %.lr.ph.i53 ], [ %96, %opal_obj_run_destructors.exit51 ]
  %.07.i54 = phi ptr [ %98, %.lr.ph.i53 ], [ %95, %opal_obj_run_destructors.exit51 ]
  call void %97(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 784)) #15
  %98 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i55 = icmp eq ptr %99, null
  br i1 %.not.i55, label %opal_obj_run_destructors.exit56, label %.lr.ph.i53, !llvm.loop !6

opal_obj_run_destructors.exit56:                  ; preds = %.lr.ph.i53, %opal_obj_run_destructors.exit51
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1136), align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i57 = icmp eq ptr %103, null
  br i1 %.not6.i57, label %opal_obj_run_destructors.exit61, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %opal_obj_run_destructors.exit56, %.lr.ph.i58
  %104 = phi ptr [ %106, %.lr.ph.i58 ], [ %103, %opal_obj_run_destructors.exit56 ]
  %.07.i59 = phi ptr [ %105, %.lr.ph.i58 ], [ %102, %opal_obj_run_destructors.exit56 ]
  call void %104(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1136)) #15
  %105 = getelementptr inbounds nuw i8, ptr %.07.i59, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i60 = icmp eq ptr %106, null
  br i1 %.not.i60, label %opal_obj_run_destructors.exit61, label %.lr.ph.i58, !llvm.loop !6

opal_obj_run_destructors.exit61:                  ; preds = %.lr.ph.i58, %opal_obj_run_destructors.exit56
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1488), align 16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i62 = icmp eq ptr %110, null
  br i1 %.not6.i62, label %opal_obj_run_destructors.exit66, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %opal_obj_run_destructors.exit61, %.lr.ph.i63
  %111 = phi ptr [ %113, %.lr.ph.i63 ], [ %110, %opal_obj_run_destructors.exit61 ]
  %.07.i64 = phi ptr [ %112, %.lr.ph.i63 ], [ %109, %opal_obj_run_destructors.exit61 ]
  call void %111(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1488)) #15
  %112 = getelementptr inbounds nuw i8, ptr %.07.i64, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i65 = icmp eq ptr %113, null
  br i1 %.not.i65, label %opal_obj_run_destructors.exit66, label %.lr.ph.i63, !llvm.loop !6

opal_obj_run_destructors.exit66:                  ; preds = %.lr.ph.i63, %opal_obj_run_destructors.exit61
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 480), align 16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i67 = icmp eq ptr %117, null
  br i1 %.not6.i67, label %opal_obj_run_destructors.exit71, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %opal_obj_run_destructors.exit66, %.lr.ph.i68
  %118 = phi ptr [ %120, %.lr.ph.i68 ], [ %117, %opal_obj_run_destructors.exit66 ]
  %.07.i69 = phi ptr [ %119, %.lr.ph.i68 ], [ %116, %opal_obj_run_destructors.exit66 ]
  call void %118(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 480)) #15
  %119 = getelementptr inbounds nuw i8, ptr %.07.i69, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i70 = icmp eq ptr %120, null
  br i1 %.not.i70, label %opal_obj_run_destructors.exit71, label %.lr.ph.i68, !llvm.loop !6

opal_obj_run_destructors.exit71:                  ; preds = %.lr.ph.i68, %opal_obj_run_destructors.exit66
  %121 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 312), align 8
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %.preheader, label %opal_list_remove_first.exit.thread

.preheader:                                       ; preds = %opal_obj_run_destructors.exit71
  %123 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 360), align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %opal_list_remove_first.exit.thread, label %.lr.ph92

.lr.ph92:                                         ; preds = %.preheader, %153
  %125 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 360), align 8
  %126 = add i64 %125, -1
  store volatile i64 %126, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 360), align 8
  %127 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 336), align 16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load volatile ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load volatile ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store volatile ptr %129, ptr %132, align 8
  %133 = load volatile ptr, ptr %130, align 8
  store volatile ptr %133, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 336), align 16
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %135 = load i8, ptr @opal_uses_threads, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %140

137:                                              ; preds = %.lr.ph92
  %138 = atomicrmw volatile add ptr %134, i32 -1 monotonic, align 4
  %139 = add i32 %138, -1
  br label %opal_thread_add_fetch_32.exit74

140:                                              ; preds = %.lr.ph92
  %141 = load volatile i32, ptr %134, align 4
  %142 = add nsw i32 %141, -1
  store volatile i32 %142, ptr %134, align 4
  %143 = load volatile i32, ptr %134, align 4
  br label %opal_thread_add_fetch_32.exit74

opal_thread_add_fetch_32.exit74:                  ; preds = %137, %140
  %.0.i73 = phi i32 [ %139, %137 ], [ %143, %140 ]
  %144 = icmp eq i32 %.0.i73, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %opal_thread_add_fetch_32.exit74
  %146 = load ptr, ptr %127, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %.not6.i75 = icmp eq ptr %149, null
  br i1 %.not6.i75, label %opal_obj_run_destructors.exit79, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %145, %.lr.ph.i76
  %150 = phi ptr [ %152, %.lr.ph.i76 ], [ %149, %145 ]
  %.07.i77 = phi ptr [ %151, %.lr.ph.i76 ], [ %148, %145 ]
  call void %150(ptr noundef nonnull %127) #15
  %151 = getelementptr inbounds nuw i8, ptr %.07.i77, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i78 = icmp eq ptr %152, null
  br i1 %.not.i78, label %opal_obj_run_destructors.exit79, label %.lr.ph.i76, !llvm.loop !6

opal_obj_run_destructors.exit79:                  ; preds = %.lr.ph.i76, %145
  call void @free(ptr noundef %127) #15
  br label %153

153:                                              ; preds = %opal_thread_add_fetch_32.exit74, %opal_obj_run_destructors.exit79
  %154 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 360), align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %opal_list_remove_first.exit.thread, label %.lr.ph92, !llvm.loop !8

opal_list_remove_first.exit.thread:               ; preds = %153, %.preheader, %opal_obj_run_destructors.exit71
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 304), align 16
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %.not6.i80 = icmp eq ptr %159, null
  br i1 %.not6.i80, label %opal_obj_run_destructors.exit84, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i81
  %160 = phi ptr [ %162, %.lr.ph.i81 ], [ %159, %opal_list_remove_first.exit.thread ]
  %.07.i82 = phi ptr [ %161, %.lr.ph.i81 ], [ %158, %opal_list_remove_first.exit.thread ]
  call void %160(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 304)) #15
  %161 = getelementptr inbounds nuw i8, ptr %.07.i82, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i83 = icmp eq ptr %162, null
  br i1 %.not.i83, label %opal_obj_run_destructors.exit84, label %.lr.ph.i81, !llvm.loop !6

opal_obj_run_destructors.exit84:                  ; preds = %.lr.ph.i81, %opal_list_remove_first.exit.thread
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_btl_tcp_component_register() #0 {
  %1 = alloca ptr, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 288), align 16
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 288)) #15
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 752), align 16
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 752)) #15
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 760), align 8
  %4 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 760)) #15
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 368), align 16
  %5 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 368)) #15
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 372), align 4
  %6 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 372)) #15
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 376), align 8
  %7 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 376)) #15
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 768), align 16
  %8 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 768)) #15
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 772), align 4
  %9 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 772)) #15
  store i32 30720, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 380), align 4
  %10 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 380)) #15
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 2168), align 8
  %11 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 2168)) #15
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 744), align 8
  %12 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 744)) #15
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 744), align 8
  %14 = sub i32 65535, %13
  %15 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i32 noundef %14) #15
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 744), align 8
  %18 = sub i32 65535, %17
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 748), align 4
  %19 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull @.str.22, ptr noundef %16, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 748)) #15
  %20 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %20) #15
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1840), align 16
  %21 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1840)) #15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 2172), align 4
  %22 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 2172)) #15
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_module, i64 56), align 8
  store i64 65536, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_module, i64 8), align 8
  store i64 65536, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_module, i64 16), align 8
  store i64 131072, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_module, i64 24), align 8
  store i64 131072, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_module, i64 32), align 8
  store i64 2147482624, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_module, i64 40), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_module, i64 48), align 8
  store i32 315, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_module, i64 68), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_module, i64 64), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_module, i64 60), align 4
  %23 = call i32 @mca_btl_base_param_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull @mca_btl_tcp_module) #15
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_module, i64 40), align 8
  %25 = icmp ugt i64 %24, 2147482624
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  store i64 2147482624, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_module, i64 40), align 8
  br label %27

27:                                               ; preds = %26, %0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 776), align 8
  %28 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 776)) #15
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 744), align 8
  %30 = icmp sgt i32 %29, 65535
  br i1 %30, label %31, label %mca_btl_tcp_component_verify.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr @opal_show_help, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %34 = call i32 (ptr, ptr, i32, ...) %32(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %33, i32 noundef %29) #15
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 744), align 8
  br label %mca_btl_tcp_component_verify.exit

mca_btl_tcp_component_verify.exit:                ; preds = %27, %31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @mca_btl_tcp_component_init(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i1 zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.pmix_value, align 8
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  store i32 0, ptr %0, align 4
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_module, i64 8), align 8
  %12 = add i64 %11, 304
  %13 = load i32, ptr @opal_cache_line_size, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 368), align 16
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 372), align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 376), align 8
  %18 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 784), i64 noundef %12, i64 noundef %14, ptr noundef nonnull @mca_btl_tcp_frag_eager_t_class, i64 noundef 0, i64 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_module, i64 24), align 8
  %20 = add i64 %19, 304
  %21 = load i32, ptr @opal_cache_line_size, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 368), align 16
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 372), align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 376), align 8
  %26 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1136), i64 noundef %20, i64 noundef %22, ptr noundef nonnull @mca_btl_tcp_frag_max_t_class, i64 noundef 0, i64 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %27 = load i32, ptr @opal_cache_line_size, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 368), align 16
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 372), align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 376), align 8
  %32 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1488), i64 noundef 304, i64 noundef %28, ptr noundef nonnull @mca_btl_tcp_frag_user_t_class, i64 noundef 0, i64 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %33 = tail call i32 @opal_ifcount() #15
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %mca_btl_tcp_component_create_instances.exit.thread, label %35

35:                                               ; preds = %3
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %37)
  %38 = icmp eq ptr %calloc.i, null
  br i1 %38, label %mca_btl_tcp_component_create_instances.exit.thread, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @opal_ifbegin() #15
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.lr.ph95.i, label %._crit_edge96.i

.lr.ph95.i:                                       ; preds = %39, %53
  %.05793.i = phi i32 [ %54, %53 ], [ %40, %39 ]
  %.05992.i = phi i32 [ %.160.i, %53 ], [ 0, %39 ]
  %42 = tail call i32 @opal_ifindextokindex(i32 noundef %.05793.i) #15
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader.i, label %53

.preheader.i:                                     ; preds = %.lr.ph95.i
  %44 = icmp sgt i32 %.05992.i, 0
  br i1 %44, label %.lr.ph.preheader.i, label %.preheader..critedge111_crit_edge.i

.preheader..critedge111_crit_edge.i:              ; preds = %.preheader.i
  %.pre.i = sext i32 %.05992.i to i64
  br label %.critedge111.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %45 = zext nneg i32 %.05992.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %46 = getelementptr inbounds nuw i32, ptr %calloc.i, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = icmp samesign ult i64 %indvars.iv.next.i, %45
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %48, label %.critedge111.i, label %53

.critedge111.i:                                   ; preds = %._crit_edge.i, %.preheader..critedge111_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader..critedge111_crit_edge.i ], [ %45, %._crit_edge.i ]
  %51 = getelementptr inbounds i32, ptr %calloc.i, i64 %.pre-phi.i
  store i32 %42, ptr %51, align 4
  %52 = add nsw i32 %.05992.i, 1
  br label %53

53:                                               ; preds = %.critedge111.i, %._crit_edge.i, %.lr.ph95.i
  %.160.i = phi i32 [ %52, %.critedge111.i ], [ %.05992.i, %._crit_edge.i ], [ %.05992.i, %.lr.ph95.i ]
  %54 = tail call i32 @opal_ifnext(i32 noundef %.05793.i) #15
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph95.i, label %._crit_edge96.i, !llvm.loop !10

._crit_edge96.i:                                  ; preds = %53, %39
  %.059.lcssa.i = phi i32 [ 0, %39 ], [ %.160.i, %53 ]
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 288), align 16
  %57 = mul i32 %56, %.059.lcssa.i
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #16
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 296), align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %mca_btl_tcp_component_create_instances.exit.thread26, label %62

mca_btl_tcp_component_create_instances.exit.thread26: ; preds = %._crit_edge96.i
  tail call void @free(ptr noundef %calloc.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %442

62:                                               ; preds = %._crit_edge96.i
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 280), align 8
  %63 = tail call fastcc ptr @split_and_resolve(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 752), ptr noundef nonnull @.str.31, i1 noundef zeroext true)
  %.not98.i = icmp eq ptr %63, null
  br i1 %.not98.i, label %.critedge.i, label %.lr.ph101.i.preheader

.lr.ph101.i.preheader:                            ; preds = %62
  %64 = load ptr, ptr %63, align 8
  %.not73.i51 = icmp eq ptr %64, null
  br i1 %.not73.i51, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph101.i.preheader, %.lr.ph101.i
  %65 = phi ptr [ %73, %.lr.ph101.i ], [ %64, %.lr.ph101.i.preheader ]
  %.06399.i52 = phi ptr [ %72, %.lr.ph101.i ], [ %63, %.lr.ph101.i.preheader ]
  %66 = tail call i32 @opal_ifnametokindex(ptr noundef nonnull %65) #15
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %.lr.ph101.i

68:                                               ; preds = %.lr.ph
  %69 = load ptr, ptr @opal_show_help, align 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %71 = tail call i32 (ptr, ptr, i32, ...) %69(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %70, ptr noundef nonnull %65, ptr noundef nonnull @.str.33) #15
  br label %.loopexit.i

.lr.ph101.i:                                      ; preds = %.lr.ph
  tail call fastcc void @mca_btl_tcp_create(i32 noundef %66, ptr noundef %65)
  %72 = getelementptr inbounds nuw i8, ptr %.06399.i52, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not73.i = icmp eq ptr %73, null
  br i1 %.not73.i, label %.critedge.i, label %.lr.ph

.critedge.i:                                      ; preds = %.lr.ph101.i, %.lr.ph101.i.preheader, %62
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 284), align 4
  %.not74.i = icmp eq i32 %74, 0
  br i1 %.not74.i, label %75, label %.loopexit.i

75:                                               ; preds = %.critedge.i
  %76 = tail call fastcc ptr @split_and_resolve(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 760), ptr noundef nonnull @.str.34, i1 noundef zeroext false)
  %.fr.i = freeze ptr %76
  %77 = icmp sgt i32 %.059.lcssa.i, 0
  br i1 %77, label %.lr.ph110.i, label %.loopexit.i

.lr.ph110.i:                                      ; preds = %75
  %cond103.i = icmp eq ptr %.fr.i, null
  %wide.trip.count120.i = zext nneg i32 %.059.lcssa.i to i64
  br i1 %cond103.i, label %.critedge2.thread.us.i, label %.lr.ph106.i

.critedge2.thread.us.i:                           ; preds = %.lr.ph110.i, %.critedge2.thread.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %.critedge2.thread.us.i ], [ 0, %.lr.ph110.i ]
  %78 = getelementptr inbounds nuw i32, ptr %calloc.i, i64 %indvars.iv117.i
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @opal_ifkindextoname(i32 noundef %79, ptr noundef nonnull %10, i32 noundef 32) #15
  call fastcc void @mca_btl_tcp_create(i32 noundef %79, ptr noundef %10)
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %.loopexit.i, label %.critedge2.thread.us.i, !llvm.loop !11

.lr.ph106.i:                                      ; preds = %.lr.ph110.i, %.critedge2.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %.critedge2.i ], [ 0, %.lr.ph110.i ]
  %81 = getelementptr inbounds nuw i32, ptr %calloc.i, i64 %indvars.iv114.i
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @opal_ifkindextoname(i32 noundef %82, ptr noundef nonnull %10, i32 noundef 32) #15
  br label %84

84:                                               ; preds = %86, %.lr.ph106.i
  %.164104.i = phi ptr [ %.fr.i, %.lr.ph106.i ], [ %90, %86 ]
  %85 = load ptr, ptr %.164104.i, align 8
  %.not76.i = icmp eq ptr %85, null
  br i1 %.not76.i, label %.critedge2.thread.i, label %86

86:                                               ; preds = %84
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #17
  %88 = call i32 @strncmp(ptr noundef nonnull %85, ptr noundef nonnull %10, i64 noundef %87) #17
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %.164104.i, i64 8
  br i1 %89, label %.critedge2.i, label %84, !llvm.loop !12

.critedge2.thread.i:                              ; preds = %84
  call fastcc void @mca_btl_tcp_create(i32 noundef %82, ptr noundef %10)
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %86, %.critedge2.thread.i
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count120.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph106.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.critedge2.i, %.critedge2.thread.us.i, %75, %.critedge.i, %68
  %.065.i = phi ptr [ null, %68 ], [ null, %.critedge.i ], [ %.fr.i, %75 ], [ null, %.critedge2.thread.us.i ], [ %.fr.i, %.critedge2.i ]
  %.not = phi i1 [ false, %68 ], [ true, %.critedge.i ], [ true, %75 ], [ true, %.critedge2.thread.us.i ], [ true, %.critedge2.i ]
  br i1 %.not98.i, label %92, label %91

91:                                               ; preds = %.loopexit.i
  call void @opal_argv_free(ptr noundef nonnull %63) #15
  br label %92

92:                                               ; preds = %91, %.loopexit.i
  %.not78.i = icmp eq ptr %.065.i, null
  br i1 %.not78.i, label %mca_btl_tcp_component_create_instances.exit, label %93

93:                                               ; preds = %92
  call void @opal_argv_free(ptr noundef nonnull %.065.i) #15
  br label %mca_btl_tcp_component_create_instances.exit

mca_btl_tcp_component_create_instances.exit.thread: ; preds = %3, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %442

mca_btl_tcp_component_create_instances.exit:      ; preds = %92, %93
  call void @free(ptr noundef %calloc.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %.not, label %94, label %442

94:                                               ; preds = %mca_btl_tcp_component_create_instances.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %95 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #15
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = tail call ptr @__errno_location() #18
  %99 = load i32, ptr %98, align 4
  %.not55.i = icmp eq i32 %99, 97
  br i1 %.not55.i, label %mca_btl_tcp_component_create_listen.exit.thread, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %102 = load ptr, ptr @opal_process_name_print, align 8
  %103 = call ptr @opal_proc_local_get() #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = call ptr %102(i64 %105) #15
  %107 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.48, ptr noundef %101, ptr noundef %106, ptr noundef nonnull @.str.49, i32 noundef 934, ptr noundef nonnull @__func__.mca_btl_tcp_component_create_listen) #15
  %108 = load i32, ptr %98, align 4
  %109 = call ptr @strerror(i32 noundef %108) #15
  %110 = load i32, ptr %98, align 4
  %111 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.50, ptr noundef %109, i32 noundef %110) #15
  %112 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.51) #15
  br label %mca_btl_tcp_component_create_listen.exit.thread

113:                                              ; preds = %94
  call void @mca_btl_tcp_set_socket_options(i32 noundef %95) #15
  store i16 2, ptr %5, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %114, align 4
  store i32 16, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %115 = call i32 @setsockopt(i32 noundef %95, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 4) #15
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %119 = load ptr, ptr @opal_process_name_print, align 8
  %120 = call ptr @opal_proc_local_get() #15
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i64, ptr %121, align 8
  %123 = call ptr %119(i64 %122) #15
  %124 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.48, ptr noundef %118, ptr noundef %123, ptr noundef nonnull @.str.49, i32 noundef 987, ptr noundef nonnull @__func__.mca_btl_tcp_component_create_listen) #15
  %125 = tail call ptr @__errno_location() #18
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @strerror(i32 noundef %126) #15
  %128 = load i32, ptr %125, align 4
  %129 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.52, ptr noundef %127, i32 noundef %128) #15
  %130 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.51) #15
  %131 = call i32 @shutdown(i32 noundef %95, i32 noundef 2) #15
  %132 = call i32 @close(i32 noundef %95) #15
  br label %mca_btl_tcp_component_create_listen.exit.thread

133:                                              ; preds = %113
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 748), align 4
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 744), align 8
  %136 = icmp sgt i32 %134, 0
  br i1 %136, label %.lr.ph.i18, label %._crit_edge.i17

.lr.ph.i18:                                       ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %140

138:                                              ; preds = %152
  %139 = add nuw nsw i32 %.04460.i, 1
  %exitcond.not.i20 = icmp eq i32 %139, %134
  br i1 %exitcond.not.i20, label %._crit_edge.i17, label %140, !llvm.loop !13

140:                                              ; preds = %138, %.lr.ph.i18
  %.04460.i = phi i32 [ 0, %.lr.ph.i18 ], [ %139, %138 ]
  %141 = add nsw i32 %.04460.i, %135
  %142 = trunc i32 %141 to i16
  %143 = call zeroext i16 @htons(i16 noundef zeroext %142) #18
  store i16 %143, ptr %137, align 2
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %145 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %144) #15
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %147, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef %141) #15
  br label %148

148:                                              ; preds = %146, %140
  %149 = load i32, ptr %6, align 4
  %150 = call i32 @bind(i32 noundef %95, ptr nonnull %5, i32 noundef %149) #15
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  %153 = tail call ptr @__errno_location() #18
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, -2
  %switch.i = icmp eq i32 %155, 98
  br i1 %switch.i, label %138, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %158 = load ptr, ptr @opal_process_name_print, align 8
  %159 = call ptr @opal_proc_local_get() #15
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load i64, ptr %160, align 8
  %162 = call ptr %158(i64 %161) #15
  %163 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.48, ptr noundef %157, ptr noundef %162, ptr noundef nonnull @.str.49, i32 noundef 1021, ptr noundef nonnull @__func__.mca_btl_tcp_component_create_listen) #15
  %164 = load i32, ptr %153, align 4
  %165 = call ptr @strerror(i32 noundef %164) #15
  %166 = load i32, ptr %153, align 4
  %167 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.56, ptr noundef %165, i32 noundef %166) #15
  %168 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.51) #15
  %169 = call i32 @shutdown(i32 noundef %95, i32 noundef 2) #15
  %170 = call i32 @close(i32 noundef %95) #15
  br label %mca_btl_tcp_component_create_listen.exit.thread

171:                                              ; preds = %148
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %173 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %172) #15
  br i1 %173, label %174, label %189

174:                                              ; preds = %171
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %175, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.54, i32 noundef %141) #15
  br label %189

._crit_edge.i17:                                  ; preds = %138, %133
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %177 = load ptr, ptr @opal_process_name_print, align 8
  %178 = call ptr @opal_proc_local_get() #15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load i64, ptr %179, align 8
  %181 = call ptr %177(i64 %180) #15
  %182 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.48, ptr noundef %176, ptr noundef %181, ptr noundef nonnull @.str.49, i32 noundef 1040, ptr noundef nonnull @__func__.mca_btl_tcp_component_create_listen) #15
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 744), align 8
  %184 = add nsw i32 %183, %134
  %185 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.58, i32 noundef %183, i32 noundef %184) #15
  %186 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.51) #15
  %187 = call i32 @shutdown(i32 noundef %95, i32 noundef 2) #15
  %188 = call i32 @close(i32 noundef %95) #15
  br label %mca_btl_tcp_component_create_listen.exit.thread

189:                                              ; preds = %174, %171
  %190 = call i32 @getsockname(i32 noundef %95, ptr nonnull %5, ptr noundef nonnull %6) #15
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %189
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %194 = load ptr, ptr @opal_process_name_print, align 8
  %195 = call ptr @opal_proc_local_get() #15
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 8
  %198 = call ptr %194(i64 %197) #15
  %199 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.48, ptr noundef %193, ptr noundef %198, ptr noundef nonnull @.str.49, i32 noundef 1049, ptr noundef nonnull @__func__.mca_btl_tcp_component_create_listen) #15
  %200 = tail call ptr @__errno_location() #18
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @strerror(i32 noundef %201) #15
  %203 = load i32, ptr %200, align 4
  %204 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.59, ptr noundef %202, i32 noundef %203) #15
  %205 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.51) #15
  %206 = call i32 @shutdown(i32 noundef %95, i32 noundef 2) #15
  %207 = call i32 @close(i32 noundef %95) #15
  br label %mca_btl_tcp_component_create_listen.exit.thread

208:                                              ; preds = %189
  %209 = load i16, ptr %137, align 2
  store i16 %209, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 740), align 4
  store i32 %95, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 736), align 16
  %210 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %114, ptr noundef nonnull %8, i32 noundef 16) #15
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %212 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %211) #15
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %215 = load i16, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 740), align 4
  %216 = call zeroext i16 @ntohs(i16 noundef zeroext %215) #18
  %217 = zext i16 %216 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %214, ptr noundef nonnull @.str.60, ptr noundef nonnull %8, i32 noundef %217) #15
  br label %218

218:                                              ; preds = %213, %208
  %219 = call i32 @listen(i32 noundef %95, i32 noundef 4096) #15
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %237

221:                                              ; preds = %218
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %223 = load ptr, ptr @opal_process_name_print, align 8
  %224 = call ptr @opal_proc_local_get() #15
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8
  %227 = call ptr %223(i64 %226) #15
  %228 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.48, ptr noundef %222, ptr noundef %227, ptr noundef nonnull @.str.49, i32 noundef 1075, ptr noundef nonnull @__func__.mca_btl_tcp_component_create_listen) #15
  %229 = tail call ptr @__errno_location() #18
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @strerror(i32 noundef %230) #15
  %232 = load i32, ptr %229, align 4
  %233 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.61, ptr noundef %231, i32 noundef %232) #15
  %234 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.51) #15
  %235 = call i32 @shutdown(i32 noundef %95, i32 noundef 2) #15
  %236 = call i32 @close(i32 noundef %95) #15
  br label %mca_btl_tcp_component_create_listen.exit.thread

237:                                              ; preds = %218
  %238 = call i32 (i32, i32, ...) @fcntl(i32 noundef %95, i32 noundef 3, i32 noundef 0) #15
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %251

240:                                              ; preds = %237
  %241 = load ptr, ptr @opal_show_help, align 8
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %243 = call i32 @getpid() #15
  %244 = tail call ptr @__errno_location() #18
  %245 = load i32, ptr %244, align 4
  %246 = call ptr @strerror(i32 noundef %245) #15
  %247 = load i32, ptr %244, align 4
  %248 = call i32 (ptr, ptr, i32, ...) %241(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.62, i32 noundef 1, ptr noundef %242, i32 noundef %243, ptr noundef nonnull @.str.63, ptr noundef %246, i32 noundef %247) #15
  %249 = call i32 @shutdown(i32 noundef %95, i32 noundef 2) #15
  %250 = call i32 @close(i32 noundef %95) #15
  br label %mca_btl_tcp_component_create_listen.exit.thread

251:                                              ; preds = %237
  %252 = or i32 %238, 2048
  %253 = call i32 (i32, i32, ...) @fcntl(i32 noundef %95, i32 noundef 4, i32 noundef %252) #15
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %251
  %256 = load ptr, ptr @opal_show_help, align 8
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %258 = call i32 @getpid() #15
  %259 = tail call ptr @__errno_location() #18
  %260 = load i32, ptr %259, align 4
  %261 = call ptr @strerror(i32 noundef %260) #15
  %262 = load i32, ptr %259, align 4
  %263 = call i32 (ptr, ptr, i32, ...) %256(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.62, i32 noundef 1, ptr noundef %257, i32 noundef %258, ptr noundef nonnull @.str.64, ptr noundef %261, i32 noundef %262) #15
  %264 = call i32 @shutdown(i32 noundef %95, i32 noundef 2) #15
  %265 = call i32 @close(i32 noundef %95) #15
  br label %mca_btl_tcp_component_create_listen.exit.thread

266:                                              ; preds = %251
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1840), align 16
  %.not.i = icmp eq i32 %267, 0
  br i1 %.not.i, label %339, label %268

268:                                              ; preds = %266
  %269 = call i32 @evthread_use_pthreads() #15
  %270 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %341

272:                                              ; preds = %268
  %273 = call ptr @opal_event_base_create() #15
  store ptr %273, ptr @mca_btl_tcp_event_base, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %285

275:                                              ; preds = %272
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %277 = load ptr, ptr @opal_process_name_print, align 8
  %278 = call ptr @opal_proc_local_get() #15
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = load i64, ptr %279, align 8
  %281 = call ptr %277(i64 %280) #15
  %282 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.48, ptr noundef %276, ptr noundef %281, ptr noundef nonnull @.str.49, i32 noundef 1106, ptr noundef nonnull @__func__.mca_btl_tcp_component_create_listen) #15
  %283 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.65) #15
  %284 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.51) #15
  br label %339

285:                                              ; preds = %272
  %286 = call i32 @event_base_priority_init(ptr noundef nonnull %273, i32 noundef 8) #15
  %287 = load i32, ptr @opal_class_init_epoch, align 4
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_thread_t_class, i64 32), align 8
  %.not52.i = icmp eq i32 %287, %288
  br i1 %.not52.i, label %290, label %289

289:                                              ; preds = %285
  call void @opal_class_initialize(ptr noundef nonnull @opal_thread_t_class) #15
  br label %290

290:                                              ; preds = %289, %285
  store ptr @opal_thread_t_class, ptr @mca_btl_tcp_progress_thread, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_progress_thread, i64 8), align 8
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_thread_t_class, i64 40), align 8
  %292 = load ptr, ptr %291, align 8
  %.not6.i.i = icmp eq ptr %292, null
  br i1 %.not6.i.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %290, %.lr.ph.i.i
  %293 = phi ptr [ %295, %.lr.ph.i.i ], [ %292, %290 ]
  %.07.i.i = phi ptr [ %294, %.lr.ph.i.i ], [ %291, %290 ]
  call void %293(ptr noundef nonnull @mca_btl_tcp_progress_thread) #15
  %294 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %290
  %296 = call i32 @pipe(ptr noundef nonnull @mca_btl_tcp_pipe_to_progress) #15
  %.not53.i = icmp eq i32 %296, 0
  br i1 %.not53.i, label %299, label %297

297:                                              ; preds = %opal_obj_run_constructors.exit.i
  %298 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  call void @event_base_free(ptr noundef %298) #15
  store i32 -1, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  br label %339

299:                                              ; preds = %opal_obj_run_constructors.exit.i
  %300 = load i32, ptr @mca_btl_tcp_pipe_to_progress, align 4
  %301 = call i32 (i32, i32, ...) @fcntl(i32 noundef %300, i32 noundef 3, i32 noundef 0) #15
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %.sink.split.i, label %303

303:                                              ; preds = %299
  %304 = or i32 %301, 2048
  %305 = load i32, ptr @mca_btl_tcp_pipe_to_progress, align 4
  %306 = call i32 (i32, i32, ...) @fcntl(i32 noundef %305, i32 noundef 4, i32 noundef %304) #15
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %.sink.split.i, label %321

.sink.split.i:                                    ; preds = %303, %299
  %.sink73.i = phi i32 [ 1128, %299 ], [ 1133, %303 ]
  %.str.67.sink.i = phi ptr [ @.str.66, %299 ], [ @.str.67, %303 ]
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %309 = load ptr, ptr @opal_process_name_print, align 8
  %310 = call ptr @opal_proc_local_get() #15
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = call ptr %309(i64 %312) #15
  %314 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.48, ptr noundef %308, ptr noundef %313, ptr noundef nonnull @.str.49, i32 noundef %.sink73.i, ptr noundef nonnull @__func__.mca_btl_tcp_component_create_listen) #15
  %315 = tail call ptr @__errno_location() #18
  %316 = load i32, ptr %315, align 4
  %317 = call ptr @strerror(i32 noundef %316) #15
  %318 = load i32, ptr %315, align 4
  %319 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull %.str.67.sink.i, ptr noundef %317, i32 noundef %318) #15
  %320 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.51) #15
  br label %321

321:                                              ; preds = %.sink.split.i, %303
  %322 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %323 = load i32, ptr @mca_btl_tcp_pipe_to_progress, align 4
  %324 = call i32 @event_assign(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1848), ptr noundef %322, i32 noundef %323, i16 noundef signext 18, ptr noundef nonnull @mca_btl_tcp_component_event_async_handler, ptr noundef nonnull @mca_btl_tcp_progress_thread) #15
  %325 = call i32 @event_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1848), ptr noundef null) #15
  store ptr @mca_btl_tcp_progress_thread_engine, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_progress_thread, i64 16), align 8
  store ptr @mca_btl_tcp_progress_thread_trigger, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_progress_thread, i64 24), align 8
  store i32 1, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %326 = call i32 @opal_thread_start(ptr noundef nonnull @mca_btl_tcp_progress_thread) #15
  %.not54.i = icmp eq i32 %326, 0
  br i1 %.not54.i, label %338, label %327

327:                                              ; preds = %321
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %329 = load ptr, ptr @opal_process_name_print, align 8
  %330 = call ptr @opal_proc_local_get() #15
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load i64, ptr %331, align 8
  %333 = call ptr %329(i64 %332) #15
  %334 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.48, ptr noundef %328, ptr noundef %333, ptr noundef nonnull @.str.49, i32 noundef 1147, ptr noundef nonnull @__func__.mca_btl_tcp_component_create_listen) #15
  %335 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.68, i32 noundef %326) #15
  %336 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.51) #15
  %337 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  call void @event_base_free(ptr noundef %337) #15
  store i32 -1, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  br label %339

338:                                              ; preds = %321
  store i8 1, ptr @opal_uses_threads, align 1
  %.pre.i19 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  br label %341

339:                                              ; preds = %327, %297, %275, %266
  %340 = load ptr, ptr @opal_sync_event_base, align 8
  store ptr %340, ptr @mca_btl_tcp_event_base, align 8
  br label %341

341:                                              ; preds = %339, %338, %268
  %342 = phi ptr [ %340, %339 ], [ %.pre.i19, %338 ], [ %270, %268 ]
  %343 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 736), align 16
  %344 = call i32 @event_assign(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 608), ptr noundef %342, i32 noundef %343, i16 noundef signext 18, ptr noundef nonnull @mca_btl_tcp_component_accept_handler, ptr noundef null) #15
  %345 = load i32, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %341
  store ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 608), ptr %9, align 8
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_pipe_to_progress, i64 4), align 4
  %349 = call i32 @opal_fd_write(i32 noundef %348, i32 noundef 8, ptr noundef nonnull %9) #15
  br label %352

350:                                              ; preds = %341
  %351 = call i32 @event_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 608), ptr noundef null) #15
  br label %352

mca_btl_tcp_component_create_listen.exit.thread:  ; preds = %117, %156, %192, %221, %240, %255, %._crit_edge.i17, %100, %97
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %442

352:                                              ; preds = %350, %347
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %353 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 284), align 4
  %354 = zext i32 %353 to i64
  %355 = shl nuw nsw i64 %354, 5
  %356 = icmp eq i32 %353, 0
  br i1 %356, label %mca_btl_tcp_component_exchange.exit.thread33, label %357

mca_btl_tcp_component_exchange.exit.thread33:     ; preds = %352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %409

357:                                              ; preds = %352
  %calloc.i21 = call ptr @calloc(i64 1, i64 %355)
  %358 = icmp eq ptr %calloc.i21, null
  br i1 %358, label %mca_btl_tcp_component_exchange.exit.thread, label %.preheader39

.preheader39:                                     ; preds = %357, %393
  %.04043.i = phi i64 [ %404, %393 ], [ 0, %357 ]
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 296), align 8
  %360 = getelementptr inbounds nuw ptr, ptr %359, i64 %.04043.i
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 568
  %363 = load i16, ptr %362, align 2
  %364 = icmp eq i16 %363, 2
  br i1 %364, label %365, label %381

365:                                              ; preds = %.preheader39
  %366 = getelementptr inbounds nuw %struct.mca_btl_tcp_modex_addr_t, ptr %calloc.i21, i64 %.04043.i
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 572
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %366, align 4
  %369 = load i16, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 740), align 4
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 28
  store i16 %369, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 30
  store i8 0, ptr %371, align 2
  %372 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %373 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %372) #15
  br i1 %373, label %374, label %393

374:                                              ; preds = %365
  %375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %376 = trunc nuw i64 %.04043.i to i32
  %377 = getelementptr inbounds nuw i8, ptr %361, i64 564
  %378 = load i16, ptr %377, align 4
  %379 = zext i16 %378 to i32
  %380 = call ptr @opal_net_get_hostname(ptr noundef nonnull %362) #15
  call void (i32, ptr, ...) @opal_output(i32 noundef %375, ptr noundef nonnull @.str.77, i32 noundef %376, i32 noundef %379, ptr noundef %380) #15
  br label %393

381:                                              ; preds = %.preheader39
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %383 = load ptr, ptr @opal_process_name_print, align 8
  %384 = call ptr @opal_proc_local_get() #15
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %386 = load i64, ptr %385, align 8
  %387 = call ptr %383(i64 %386) #15
  %388 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.48, ptr noundef %382, ptr noundef %387, ptr noundef nonnull @.str.49, i32 noundef 1230, ptr noundef nonnull @__func__.mca_btl_tcp_component_exchange) #15
  %389 = load i16, ptr %362, align 2
  %390 = zext i16 %389 to i32
  %391 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.78, i32 noundef %390) #15
  %392 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.51) #15
  call void @free(ptr noundef nonnull %calloc.i21) #15
  br label %mca_btl_tcp_component_exchange.exit.thread

393:                                              ; preds = %374, %365
  %394 = getelementptr inbounds nuw i8, ptr %361, i64 564
  %395 = load i16, ptr %394, align 4
  %396 = zext i16 %395 to i32
  %397 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i32 %396, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %361, i64 696
  %399 = load i32, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %366, i64 20
  store i32 %399, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %361, i64 64
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store i32 %402, ptr %403, align 4
  %404 = add nuw nsw i64 %.04043.i, 1
  %exitcond.not.i23 = icmp eq i64 %404, %354
  br i1 %exitcond.not.i23, label %mca_btl_tcp_component_exchange.exit, label %.preheader39, !llvm.loop !14

mca_btl_tcp_component_exchange.exit.thread:       ; preds = %381, %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %442

mca_btl_tcp_component_exchange.exit:              ; preds = %393
  %405 = call ptr @mca_base_component_to_string(ptr noundef nonnull @mca_btl_tcp_component) #15
  store i16 27, ptr %4, align 8
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %calloc.i21, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %355, ptr %407, align 8
  %408 = call i32 @PMIx_Put(i8 noundef zeroext 3, ptr noundef %405, ptr noundef nonnull %4) #15
  call void @free(ptr noundef %405) #15
  call void @free(ptr noundef nonnull %calloc.i21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not16 = icmp eq i32 %408, 0
  br i1 %.not16, label %mca_btl_tcp_component_exchange.exit._crit_edge, label %442

mca_btl_tcp_component_exchange.exit._crit_edge:   ; preds = %mca_btl_tcp_component_exchange.exit
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 284), align 4
  br label %409

409:                                              ; preds = %mca_btl_tcp_component_exchange.exit._crit_edge, %mca_btl_tcp_component_exchange.exit.thread33
  %410 = phi i32 [ %.pre, %mca_btl_tcp_component_exchange.exit._crit_edge ], [ 0, %mca_btl_tcp_component_exchange.exit.thread33 ]
  %411 = zext i32 %410 to i64
  %412 = shl nuw nsw i64 %411, 3
  %413 = call noalias ptr @malloc(i64 noundef %412) #16
  %414 = icmp eq ptr %413, null
  br i1 %414, label %442, label %415

415:                                              ; preds = %409
  %416 = load i32, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.preheader37, label %.loopexit38

.preheader37:                                     ; preds = %415
  %.not59 = icmp eq i32 %410, 0
  br i1 %.not59, label %.loopexit38..loopexit_crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %.preheader37, %.lr.ph54
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph54 ], [ 0, %.preheader37 ]
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 296), align 8
  %419 = getelementptr inbounds nuw ptr, ptr %418, i64 %indvars.iv
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 68
  %422 = load i32, ptr %421, align 4
  %423 = or i32 %422, 262144
  store i32 %423, ptr %421, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %424 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 284), align 4
  %425 = zext i32 %424 to i64
  %426 = icmp samesign ult i64 %indvars.iv.next, %425
  br i1 %426, label %.lr.ph54, label %.loopexit38, !llvm.loop !15

.loopexit38:                                      ; preds = %.lr.ph54, %415
  %427 = phi i32 [ %410, %415 ], [ %424, %.lr.ph54 ]
  %428 = icmp ugt i32 %427, 1
  %or.cond = or i1 %2, %417
  %or.cond36 = and i1 %or.cond, %428
  br i1 %or.cond36, label %.lr.ph56, label %.loopexit38..loopexit_crit_edge

.loopexit38..loopexit_crit_edge:                  ; preds = %.preheader37, %.loopexit38
  %429 = phi i32 [ %427, %.loopexit38 ], [ 0, %.preheader37 ]
  %.pre75 = zext i32 %429 to i64
  br label %.loopexit

.lr.ph56:                                         ; preds = %.loopexit38, %.lr.ph56
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph56 ], [ 0, %.loopexit38 ]
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 296), align 8
  %431 = getelementptr inbounds nuw ptr, ptr %430, i64 %indvars.iv72
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 68
  %434 = load i32, ptr %433, align 4
  %435 = or i32 %434, 131072
  store i32 %435, ptr %433, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %436 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 284), align 4
  %437 = zext i32 %436 to i64
  %438 = icmp samesign ult i64 %indvars.iv.next73, %437
  br i1 %438, label %.lr.ph56, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph56, %.loopexit38..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre75, %.loopexit38..loopexit_crit_edge ], [ %437, %.lr.ph56 ]
  %439 = phi i32 [ %429, %.loopexit38..loopexit_crit_edge ], [ %436, %.lr.ph56 ]
  %440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 296), align 8
  %441 = shl nuw nsw i64 %.pre-phi, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %413, ptr align 8 %440, i64 %441, i1 false)
  store i32 %439, ptr %0, align 4
  br label %442

442:                                              ; preds = %mca_btl_tcp_component_exchange.exit.thread, %mca_btl_tcp_component_create_listen.exit.thread, %mca_btl_tcp_component_create_instances.exit.thread26, %mca_btl_tcp_component_create_instances.exit.thread, %409, %mca_btl_tcp_component_exchange.exit, %mca_btl_tcp_component_create_instances.exit, %.loopexit
  %.0 = phi ptr [ %413, %.loopexit ], [ null, %mca_btl_tcp_component_create_instances.exit ], [ null, %mca_btl_tcp_component_exchange.exit ], [ null, %409 ], [ null, %mca_btl_tcp_component_create_instances.exit.thread ], [ null, %mca_btl_tcp_component_create_instances.exit.thread26 ], [ null, %mca_btl_tcp_component_create_listen.exit.thread ], [ null, %mca_btl_tcp_component_exchange.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal void @mca_btl_tcp_event_construct(ptr noundef %0) #1 {
  %2 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 536), i32 0, i32 1 acquire monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %opal_mutex_atomic_lock.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1, %.preheader.i.i.backedge
  %4 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 536), align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.preheader.i.i.backedge, label %6

.preheader.i.i.backedge:                          ; preds = %.preheader.i.i, %6
  br label %.preheader.i.i, !llvm.loop !17

6:                                                ; preds = %.preheader.i.i
  %7 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 536), i32 0, i32 1 acquire monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %opal_mutex_atomic_lock.exit, label %.preheader.i.i.backedge

opal_mutex_atomic_lock.exit:                      ; preds = %6, %1
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 584), align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %9, ptr %10, align 8
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 584), align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store volatile ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 560), ptr %13, align 8
  store volatile ptr %0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 584), align 8
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 600), align 8
  %15 = add i64 %14, 1
  store volatile i64 %15, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 600), align 8
  fence release
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 536), align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal void @mca_btl_tcp_event_destruct(ptr noundef %0) #1 {
  %2 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 536), i32 0, i32 1 acquire monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %opal_mutex_atomic_lock.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1, %.preheader.i.i.backedge
  %4 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 536), align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.preheader.i.i.backedge, label %6

.preheader.i.i.backedge:                          ; preds = %.preheader.i.i, %6
  br label %.preheader.i.i, !llvm.loop !17

6:                                                ; preds = %.preheader.i.i
  %7 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 536), i32 0, i32 1 acquire monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %opal_mutex_atomic_lock.exit, label %.preheader.i.i.backedge

opal_mutex_atomic_lock.exit:                      ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store volatile ptr %10, ptr %13, align 8
  %14 = load volatile ptr, ptr %11, align 8
  %15 = load volatile ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store volatile ptr %14, ptr %16, align 8
  %17 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 600), align 8
  %18 = add i64 %17, -1
  store volatile i64 %18, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 600), align 8
  %19 = load volatile ptr, ptr %11, align 8
  fence release
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 536), align 8
  ret void
}

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_btl_base_param_register(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @opal_proc_table_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mca_base_var_check_exclusive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @opal_thread_join(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

declare void @event_base_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @opal_proc_table_remove_value(ptr noundef, i64) local_unnamed_addr #2

declare ptr @opal_proc_local_get() local_unnamed_addr #2

declare i32 @opal_ifcount() local_unnamed_addr #2

declare i32 @opal_ifbegin() local_unnamed_addr #2

declare i32 @opal_ifindextokindex(i32 noundef) local_unnamed_addr #2

declare i32 @opal_ifnext(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @split_and_resolve(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct.sockaddr_storage, align 8
  %8 = alloca %struct.sockaddr_storage, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %115, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %115, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %11, i32 noundef 44) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %115, label %16

16:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %17 = load ptr, ptr %14, align 8
  %.not97 = icmp eq ptr %17, null
  br i1 %.not97, label %._crit_edge101.thread, label %.lr.ph100

.lr.ph100:                                        ; preds = %16
  %18 = tail call ptr @__ctype_b_loc() #18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %20

20:                                               ; preds = %.lr.ph100, %104
  %indvars.iv108 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next109, %104 ]
  %21 = phi ptr [ %17, %.lr.ph100 ], [ %106, %104 ]
  %22 = load ptr, ptr %18, align 8
  %23 = load i8, ptr %21, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 1024
  %.not74 = icmp eq i16 %27, 0
  br i1 %.not74, label %45, label %.preheader

.preheader:                                       ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %30 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %33) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge.loopexit, label %36

36:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %31, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %31
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.063.lcssa = phi i32 [ 0, %.preheader ], [ %37, %._crit_edge.loopexit ]
  %38 = icmp eq i32 %.063.lcssa, %28
  br i1 %38, label %._crit_edge.thread, label %104

._crit_edge.thread:                               ; preds = %36, %._crit_edge
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %40 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %39) #15
  br i1 %40, label %41, label %43

41:                                               ; preds = %._crit_edge.thread
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %42, ptr noundef nonnull @.str.35, ptr noundef nonnull %21) #15
  br label %43

43:                                               ; preds = %._crit_edge.thread, %41
  %44 = call i32 @opal_argv_append(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %21) #15
  br label %104

45:                                               ; preds = %20
  %46 = call noalias ptr @strdup(ptr noundef nonnull %21) #15
  %47 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 47) #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr @opal_show_help, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %52 = call i32 (ptr, ptr, i32, ...) %50(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef %1, ptr noundef %51, ptr noundef %46, ptr noundef nonnull @.str.36) #15
  call void @free(ptr noundef nonnull %21) #15
  br label %104

53:                                               ; preds = %45
  store i8 0, ptr %47, align 1
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %55 = call i32 @atoi(ptr noundef nonnull %54) #17
  store i16 2, ptr %7, align 8
  %56 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %21, ptr noundef nonnull %19) #15
  call void @free(ptr noundef nonnull %21) #15
  %.not75 = icmp eq i32 %56, 1
  br i1 %.not75, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @opal_show_help, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %60 = call i32 (ptr, ptr, i32, ...) %58(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef %1, ptr noundef %59, ptr noundef %46, ptr noundef nonnull @.str.37) #15
  br label %104

61:                                               ; preds = %53
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %63 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %62) #15
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %66 = call ptr @opal_net_get_hostname(ptr noundef nonnull %7) #15
  call void (i32, ptr, ...) @opal_output(i32 noundef %65, ptr noundef nonnull @.str.38, ptr noundef %1, ptr noundef %66, i32 noundef %55) #15
  br label %67

67:                                               ; preds = %61, %64
  %68 = call i32 @opal_ifbegin() #15
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %.lr.ph94, label %._crit_edge95.thread

.lr.ph94:                                         ; preds = %67, %93
  %.06492 = phi i32 [ %.165, %93 ], [ 0, %67 ]
  %.06691 = phi i32 [ %94, %93 ], [ %68, %67 ]
  %70 = call i32 @opal_ifindextoaddr(i32 noundef %.06691, ptr noundef nonnull %8, i32 noundef 128) #15
  %71 = call zeroext i1 @opal_net_samenetwork(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %55) #15
  br i1 %71, label %72, label %93

72:                                               ; preds = %.lr.ph94
  %73 = add nsw i32 %.06492, 1
  %74 = call i32 @opal_ifindextoname(i32 noundef %.06691, ptr noundef nonnull %6, i32 noundef 32) #15
  %75 = load i32, ptr %4, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %wide.trip.count106 = zext nneg i32 %75 to i64
  br label %78

78:                                               ; preds = %.lr.ph84, %83
  %indvars.iv103 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next104, %83 ]
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv103
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %80) #17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %._crit_edge85.loopexit, label %83

83:                                               ; preds = %78
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge85.thread, label %78, !llvm.loop !19

._crit_edge85.loopexit:                           ; preds = %78
  %84 = trunc nuw nsw i64 %indvars.iv103 to i32
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %._crit_edge85.loopexit, %72
  %.1.lcssa = phi i32 [ 0, %72 ], [ %84, %._crit_edge85.loopexit ]
  %85 = icmp eq i32 %.1.lcssa, %75
  br i1 %85, label %._crit_edge85.thread, label %93

._crit_edge85.thread:                             ; preds = %83, %._crit_edge85
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %87 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %86) #15
  br i1 %87, label %88, label %91

88:                                               ; preds = %._crit_edge85.thread
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %90 = call ptr @opal_net_get_hostname(ptr noundef nonnull %8) #15
  call void (i32, ptr, ...) @opal_output(i32 noundef %89, ptr noundef nonnull @.str.39, ptr noundef %90, ptr noundef nonnull %6) #15
  br label %91

91:                                               ; preds = %._crit_edge85.thread, %88
  %92 = call i32 @opal_argv_append(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  br label %93

93:                                               ; preds = %.lr.ph94, %91, %._crit_edge85
  %.165 = phi i32 [ %73, %91 ], [ %73, %._crit_edge85 ], [ %.06492, %.lr.ph94 ]
  %94 = call i32 @opal_ifnext(i32 noundef %.06691) #15
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %.lr.ph94, label %._crit_edge95, !llvm.loop !20

._crit_edge95:                                    ; preds = %93
  %96 = icmp eq i32 %.165, 0
  br i1 %96, label %._crit_edge95.thread, label %104

._crit_edge95.thread:                             ; preds = %67, %._crit_edge95
  br i1 %2, label %100, label %97

97:                                               ; preds = %._crit_edge95.thread
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 2172), align 4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97, %._crit_edge95.thread
  %101 = load ptr, ptr @opal_show_help, align 8
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %103 = call i32 (ptr, ptr, i32, ...) %101(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef %1, ptr noundef %102, ptr noundef %46, ptr noundef nonnull @.str.40) #15
  br label %104

104:                                              ; preds = %._crit_edge95, %97, %100, %._crit_edge, %43, %57, %49
  %.sink = phi ptr [ %46, %57 ], [ %46, %49 ], [ %21, %43 ], [ %21, %._crit_edge ], [ %46, %100 ], [ %46, %97 ], [ %46, %._crit_edge95 ]
  call void @free(ptr noundef %.sink) #15
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %105 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.next109
  %106 = load ptr, ptr %105, align 8
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %._crit_edge101, label %20, !llvm.loop !21

._crit_edge101:                                   ; preds = %104
  %.pre = load ptr, ptr %5, align 8
  %.not73 = icmp eq ptr %.pre, null
  br i1 %.not73, label %._crit_edge101.thread, label %107

107:                                              ; preds = %._crit_edge101
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %.pre, i64 %109
  store ptr null, ptr %110, align 8
  br label %._crit_edge101.thread

._crit_edge101.thread:                            ; preds = %16, %107, %._crit_edge101
  call void @free(ptr noundef nonnull %14) #15
  %111 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %111) #15
  %112 = load ptr, ptr %5, align 8
  %113 = call noalias ptr @opal_argv_join(ptr noundef %112, i32 noundef 44) #15
  store ptr %113, ptr %0, align 8
  %114 = load ptr, ptr %5, align 8
  br label %115

115:                                              ; preds = %13, %3, %10, %._crit_edge101.thread
  %.0 = phi ptr [ %114, %._crit_edge101.thread ], [ null, %10 ], [ null, %3 ], [ null, %13 ]
  ret ptr %.0
}

declare i32 @opal_ifnametokindex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_btl_tcp_create(i32 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %.sroa.4 = alloca [126 x i8], align 2
  %.091112 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %.not.not113 = icmp eq ptr %.091112, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not.not113, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 776), align 8
  %.fr = freeze i32 %4
  switch i32 %.fr, label %.lr.ph.split.split [
    i32 4, label %.lr.ph.split.us.split
    i32 6, label %.lr.ph.split.split.us
  ]

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %12
  %.091114.us = phi ptr [ %.091.us, %12 ], [ %.091112, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %.091114.us, i64 76
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %.not94.us = icmp eq i32 %0, %7
  br i1 %.not94.us, label %8, label %12

8:                                                ; preds = %.lr.ph.split.us.split
  %9 = getelementptr inbounds nuw i8, ptr %.091114.us, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.091114.us, i64 88
  %.sroa.0.0.copyload.us = load i16, ptr %11, align 8
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.091114.us, i64 90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(126) %.sroa.4, ptr noundef nonnull align 2 dereferenceable(126) %.sroa.4.0..sroa_idx.us, i64 126, i1 false)
  %.not136 = icmp eq i16 %.sroa.0.0.copyload.us, 10
  br i1 %.not136, label %.split.us, label %12

12:                                               ; preds = %8, %.lr.ph.split.us.split
  %13 = getelementptr inbounds nuw i8, ptr %.091114.us, i64 16
  %.091.us = load volatile ptr, ptr %13, align 8
  %.not.not.us = icmp eq ptr %.091.us, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not.not.us, label %.thread, label %.lr.ph.split.us.split, !llvm.loop !22

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %21
  %.091114.us117 = phi ptr [ %.091.us122, %21 ], [ %.091112, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.091114.us117, i64 76
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %.not94.us118 = icmp eq i32 %0, %16
  br i1 %.not94.us118, label %17, label %21

17:                                               ; preds = %.lr.ph.split.split.us
  %18 = getelementptr inbounds nuw i8, ptr %.091114.us117, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.091114.us117, i64 88
  %.sroa.0.0.copyload.us119 = load i16, ptr %20, align 8
  %.sroa.4.0..sroa_idx.us120 = getelementptr inbounds nuw i8, ptr %.091114.us117, i64 90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(126) %.sroa.4, ptr noundef nonnull align 2 dereferenceable(126) %.sroa.4.0..sroa_idx.us120, i64 126, i1 false)
  %.not135 = icmp eq i16 %.sroa.0.0.copyload.us119, 2
  br i1 %.not135, label %.split.us, label %21

21:                                               ; preds = %17, %.lr.ph.split.split.us
  %22 = getelementptr inbounds nuw i8, ptr %.091114.us117, i64 16
  %.091.us122 = load volatile ptr, ptr %22, align 8
  %.not.not.us123 = icmp eq ptr %.091.us122, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not.not.us123, label %.thread, label %.lr.ph.split.split.us, !llvm.loop !22

.lr.ph.split.split:                               ; preds = %.lr.ph, %30
  %.091114 = phi ptr [ %.091, %30 ], [ %.091112, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.091114, i64 76
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %.not94 = icmp eq i32 %0, %25
  br i1 %.not94, label %26, label %30

26:                                               ; preds = %.lr.ph.split.split
  %27 = getelementptr inbounds nuw i8, ptr %.091114, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.091114, i64 88
  %.sroa.0.0.copyload = load i16, ptr %29, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.091114, i64 90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(126) %.sroa.4, ptr noundef nonnull align 2 dereferenceable(126) %.sroa.4.0..sroa_idx, i64 126, i1 false)
  switch i16 %.sroa.0.0.copyload, label %30 [
    i16 2, label %.split.us
    i16 10, label %.split.us
  ]

30:                                               ; preds = %26, %.lr.ph.split.split
  %31 = getelementptr inbounds nuw i8, ptr %.091114, i64 16
  %.091 = load volatile ptr, ptr %31, align 8
  %.not.not = icmp eq ptr %.091, getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16)
  br i1 %.not.not, label %.thread, label %.lr.ph.split.split, !llvm.loop !22

.split.us:                                        ; preds = %17, %8, %26, %26
  %.us-phi = phi i32 [ %28, %26 ], [ %28, %26 ], [ %10, %8 ], [ %19, %17 ]
  %.us-phi115 = phi ptr [ %.091114, %26 ], [ %.091114, %26 ], [ %.091114.us, %8 ], [ %.091114.us117, %17 ]
  %.us-phi116 = phi i16 [ %.sroa.0.0.copyload, %26 ], [ %.sroa.0.0.copyload, %26 ], [ 10, %8 ], [ 2, %17 ]
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 288), align 16
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph132, label %.thread

.lr.ph132:                                        ; preds = %.split.us
  %34 = trunc i32 %0 to i16
  %35 = getelementptr inbounds nuw i8, ptr %.us-phi115, i64 216
  %36 = getelementptr inbounds nuw i8, ptr %.us-phi115, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %.us-phi115, i64 84
  %38 = getelementptr inbounds nuw i8, ptr %.us-phi115, i64 224
  %39 = getelementptr inbounds nuw i8, ptr %.us-phi115, i64 232
  br label %40

40:                                               ; preds = %.lr.ph132, %157
  %.090131 = phi i32 [ 0, %.lr.ph132 ], [ %158, %157 ]
  %41 = call noalias dereferenceable_or_null(840) ptr @malloc(i64 noundef 840) #16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_if_t_class, i64 56), align 8
  %45 = call noalias ptr @malloc(i64 noundef %44) #16
  %46 = load i32, ptr @opal_class_init_epoch, align 4
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_if_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %46, %47
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %43
  call void @opal_class_initialize(ptr noundef nonnull @opal_if_t_class) #15
  br label %49

49:                                               ; preds = %48, %43
  %.not9.i = icmp eq ptr %45, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %50

50:                                               ; preds = %49
  store ptr @opal_if_t_class, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store volatile i32 1, ptr %51, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_t_class, i64 40), align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i.i = icmp eq ptr %53, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread108, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %54 = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %50 ]
  %.07.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %50 ]
  call void %54(ptr noundef nonnull %45) #15
  %55 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread108, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread:                         ; preds = %49
  call void @free(ptr noundef nonnull %41) #15
  br label %.thread

opal_obj_new.exit.thread108:                      ; preds = %.lr.ph.i.i, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(840) %41, ptr noundef nonnull align 8 dereferenceable(840) @mca_btl_tcp_module, i64 840, i1 false)
  %57 = load i32, ptr @opal_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %57, %58
  br i1 %.not, label %60, label %59

59:                                               ; preds = %opal_obj_new.exit.thread108
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #15
  br label %60

60:                                               ; preds = %59, %opal_obj_new.exit.thread108
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 768
  store ptr @opal_list_t_class, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 776
  store volatile i32 1, ptr %62, align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %60 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %60 ]
  call void %65(ptr noundef nonnull %61) #15
  %66 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i100 = icmp eq ptr %67, null
  br i1 %.not.i100, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %60
  %68 = load i32, ptr @opal_class_init_epoch, align 4
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not97 = icmp eq i32 %68, %69
  br i1 %.not97, label %71, label %70

70:                                               ; preds = %opal_obj_run_constructors.exit
  call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #15
  br label %71

71:                                               ; preds = %70, %opal_obj_run_constructors.exit
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 704
  store ptr @opal_mutex_t_class, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 712
  store volatile i32 1, ptr %73, align 8
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i101 = icmp eq ptr %75, null
  br i1 %.not6.i101, label %opal_obj_run_constructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %71, %.lr.ph.i102
  %76 = phi ptr [ %78, %.lr.ph.i102 ], [ %75, %71 ]
  %.07.i103 = phi ptr [ %77, %.lr.ph.i102 ], [ %74, %71 ]
  call void %76(ptr noundef nonnull %72) #15
  %77 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i104 = icmp eq ptr %78, null
  br i1 %.not.i104, label %opal_obj_run_constructors.exit105, label %.lr.ph.i102, !llvm.loop !4

opal_obj_run_constructors.exit105:                ; preds = %.lr.ph.i102, %71
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 296), align 8
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 284), align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 284), align 4
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %82
  store ptr %41, ptr %83, align 8
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 284), align 4
  %85 = add i32 %84, -1
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 560
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 564
  store i16 %34, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 568
  store i16 %.us-phi116, ptr %88, align 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %41, i64 570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(126) %.sroa.4.0..sroa_idx5, ptr noundef nonnull align 2 dereferenceable(126) %.sroa.4, i64 126, i1 false)
  %89 = load i32, ptr %35, align 8
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 696
  store i32 %89, ptr %90, align 8
  %91 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef nonnull %1) #15
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %93 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %92) #15
  %94 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %1) #15
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %96 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %95) #15
  %.not98 = icmp eq i32 %.090131, 0
  br i1 %.not98, label %102, label %97

97:                                               ; preds = %opal_obj_run_constructors.exit105
  %98 = load i32, ptr %92, align 8
  %99 = lshr i32 %98, 1
  store i32 %99, ptr %92, align 8
  %100 = load i32, ptr %95, align 4
  %101 = shl i32 %100, 1
  store i32 %101, ptr %95, align 4
  br label %102

102:                                              ; preds = %97, %opal_obj_run_constructors.exit105
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %1, i32 noundef %.090131) #15
  %104 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %92) #15
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull %1, i32 noundef %.090131) #15
  %106 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_tcp_component, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %95) #15
  %107 = load i32, ptr %92, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = call i32 @opal_ethtool_get_speed(ptr noundef nonnull %1) #15
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 100, i32 %110
  store i32 %112, ptr %92, align 8
  br i1 %.not98, label %115, label %113

113:                                              ; preds = %109
  %114 = lshr i32 %112, 1
  store i32 %114, ptr %92, align 8
  br label %115

115:                                              ; preds = %109, %113, %102
  %116 = load i32, ptr %95, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  %spec.store.select = select i1 %.not98, i32 100, i32 200
  store i32 %spec.store.select, ptr %95, align 4
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %45, i64 40
  call void @opal_string_copy(ptr noundef nonnull %120, ptr noundef nonnull %1, i64 noundef 32) #15
  %121 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store i32 %.us-phi, ptr %121, align 8
  %122 = load i16, ptr %87, align 4
  %123 = getelementptr inbounds nuw i8, ptr %45, i64 76
  store i16 %122, ptr %123, align 4
  %124 = load i16, ptr %88, align 8
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 78
  store i16 %124, ptr %125, align 2
  %126 = load i32, ptr %36, align 8
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store i32 %126, ptr %127, align 8
  %128 = load i32, ptr %37, align 4
  %129 = getelementptr inbounds nuw i8, ptr %45, i64 84
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %45, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %130, ptr noundef nonnull align 8 dereferenceable(128) %88, i64 128, i1 false)
  %131 = load i32, ptr %35, align 8
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 216
  store i32 %131, ptr %132, align 8
  %133 = load i32, ptr %92, align 8
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 220
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %135, ptr noundef nonnull align 8 dereferenceable(6) %38, i64 6, i1 false)
  %136 = load i32, ptr %39, align 8
  %137 = getelementptr inbounds nuw i8, ptr %45, i64 232
  store i32 %136, ptr %137, align 8
  %138 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 344), align 8
  %139 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store volatile ptr %138, ptr %139, align 8
  %140 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 344), align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store volatile ptr %45, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 320), ptr %142, align 8
  store volatile ptr %45, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 344), align 8
  %143 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 360), align 8
  %144 = add i64 %143, 1
  store volatile i64 %144, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 360), align 8
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %146 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %145) #15
  br i1 %146, label %147, label %157

147:                                              ; preds = %119
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %149 = load i16, ptr %87, align 4
  %150 = zext i16 %149 to i32
  %151 = call ptr @opal_net_get_hostname(ptr noundef nonnull %88) #15
  %152 = load i16, ptr %88, align 8
  %153 = icmp eq i16 %152, 2
  %154 = select i1 %153, ptr @.str.46, ptr @.str.47
  %155 = load i32, ptr %92, align 8
  %156 = load i32, ptr %95, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %148, ptr noundef nonnull @.str.45, ptr noundef nonnull %41, ptr noundef nonnull %1, i32 noundef %150, i32 noundef %.090131, ptr noundef %151, ptr noundef nonnull %154, i32 noundef %155, i32 noundef %156) #15
  br label %157

157:                                              ; preds = %147, %119
  %158 = add nuw nsw i32 %.090131, 1
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 288), align 16
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %40, label %.thread, !llvm.loop !23

.thread:                                          ; preds = %21, %12, %30, %40, %157, %2, %.split.us, %opal_obj_new.exit.thread
  ret void
}

declare i32 @opal_ifkindextoname(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @opal_argv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @opal_net_get_hostname(ptr noundef) local_unnamed_addr #2

declare i32 @opal_ifindextoaddr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @opal_net_samenetwork(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_ifindextoname(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare i32 @opal_ethtool_get_speed(ptr noundef) local_unnamed_addr #2

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @mca_btl_base_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

declare void @mca_btl_tcp_set_socket_options(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

declare i32 @evthread_use_pthreads() local_unnamed_addr #2

declare ptr @opal_event_base_create() local_unnamed_addr #2

declare i32 @event_base_priority_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #6

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_component_event_async_handler(i32 noundef %0, i16 signext %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = call i64 @read(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 8) #15
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = tail call i32 @event_add(ptr noundef %12, ptr noundef null) #15
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @mca_btl_tcp_progress_thread_engine(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %7 = tail call i32 @event_base_loop(ptr noundef %6, i32 noundef 1) #15
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %8, %.lr.ph ]
  store i32 -1, ptr %.lcssa, align 4
  ret ptr null
}

declare i32 @opal_thread_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_component_accept_handler(i32 noundef %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca i32, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  store i32 16, ptr %5, align 4
  %6 = call i32 @accept(i32 noundef %0, ptr nonnull %4, ptr noundef nonnull %5) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %.backedge
  %9 = tail call ptr @__errno_location() #18
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %11 [
    i32 4, label %.backedge.backedge
    i32 11, label %.loopexit
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr @opal_show_help, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %14 = call i32 @getpid() #15
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @strerror(i32 noundef %15) #15
  %17 = call i32 (ptr, ptr, i32, ...) %12(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.69, i32 noundef 1, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16) #15
  br label %.loopexit

.loopexit:                                        ; preds = %8, %11
  ret void

18:                                               ; preds = %.backedge
  call void @mca_btl_tcp_set_socket_options(i32 noundef %6) #15
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_event_t_class, i64 56), align 8
  %20 = call noalias ptr @malloc(i64 noundef %19) #16
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_event_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %21, %22
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %18
  call void @opal_class_initialize(ptr noundef nonnull @mca_btl_tcp_event_t_class) #15
  br label %24

24:                                               ; preds = %23, %18
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %25

25:                                               ; preds = %24
  store ptr @mca_btl_tcp_event_t_class, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store volatile i32 1, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_event_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %25 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %25 ]
  call void %29(ptr noundef nonnull %20) #15
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %24, %25
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %33 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %34 = call i32 @event_assign(ptr noundef nonnull %32, ptr noundef %33, i32 noundef %6, i16 noundef signext 2, ptr noundef nonnull @mca_btl_tcp_component_recv_handler, ptr noundef %20) #15
  %35 = call i32 @event_add(ptr noundef nonnull %32, ptr noundef null) #15
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %opal_obj_new.exit, %8
  br label %.backedge
}

declare i32 @opal_fd_write(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_component_recv_handler(i32 noundef %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.opal_process_name_t, align 8
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.mca_btl_tcp_endpoint_hs_msg_t, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca i32, align 4
  store i32 128, ptr %6, align 4
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @mca_btl_tcp_magic_id_string) #17
  store i32 16, ptr %10, align 4
  %12 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %8, ptr noundef nonnull %10) #15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %24, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @__errno_location() #18
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %16 [
    i32 92, label %36
    i32 95, label %36
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr @opal_show_help, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %19 = call i32 @getpid() #15
  %20 = load i32, ptr %14, align 4
  %21 = call ptr @strerror(i32 noundef %20) #15
  %22 = load i32, ptr %14, align 4
  %23 = call i32 (ptr, ptr, i32, ...) %17(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.62, i32 noundef 1, ptr noundef %18, i32 noundef %19, ptr noundef nonnull @.str.70, ptr noundef %21, i32 noundef %22) #15
  br label %149

24:                                               ; preds = %3
  store i64 2, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %25, align 8
  %26 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %9, i32 noundef 16) #15
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @opal_show_help, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %30 = call i32 @getpid() #15
  %31 = tail call ptr @__errno_location() #18
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @strerror(i32 noundef %32) #15
  %34 = load i32, ptr %31, align 4
  %35 = call i32 (ptr, ptr, i32, ...) %28(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.62, i32 noundef 1, ptr noundef %29, i32 noundef %30, ptr noundef nonnull @.str.71, ptr noundef %33, i32 noundef %34) #15
  br label %149

36:                                               ; preds = %13, %13, %24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %42 = add i32 %41, -1
  br label %opal_thread_add_fetch_32.exit

43:                                               ; preds = %36
  %44 = load volatile i32, ptr %37, align 4
  %45 = add nsw i32 %44, -1
  store volatile i32 %45, ptr %37, align 4
  %46 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %40, %43
  %.0.i = phi i32 [ %42, %40 ], [ %46, %43 ]
  %47 = icmp eq i32 %.0.i, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %opal_thread_add_fetch_32.exit
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %48 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %48 ]
  call void %53(ptr noundef nonnull %2) #15
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %48
  call void @free(ptr noundef %2) #15
  br label %56

56:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %57 = call i32 @mca_btl_tcp_recv_blocking(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 24) #15
  %58 = icmp ult i32 %57, 24
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = call ptr @opal_fd_get_peer_name(i32 noundef %0) #15
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %62 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %61) #15
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %64, ptr noundef nonnull @.str.72, ptr noundef %60, i32 noundef %57, i32 noundef 24) #15
  br label %65

65:                                               ; preds = %59, %63
  call void @free(ptr noundef %60) #15
  %66 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #15
  %67 = call i32 @close(i32 noundef %0) #15
  br label %149

68:                                               ; preds = %56
  %69 = load i64, ptr %7, align 8
  store i64 %69, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = call i32 @strncmp(ptr noundef nonnull %70, ptr noundef nonnull @mca_btl_tcp_magic_id_string, i64 noundef %11) #17
  %.not47 = icmp eq i32 %71, 0
  br i1 %.not47, label %81, label %72

72:                                               ; preds = %68
  %73 = call ptr @opal_fd_get_peer_name(i32 noundef %0) #15
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %75 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %74) #15
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %77, ptr noundef nonnull @.str.73, ptr noundef %73, ptr noundef nonnull @mca_btl_tcp_magic_id_string, ptr noundef nonnull %70) #15
  br label %78

78:                                               ; preds = %72, %76
  call void @free(ptr noundef %73) #15
  %79 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #15
  %80 = call i32 @close(i32 noundef %0) #15
  br label %149

81:                                               ; preds = %68
  br i1 %.not, label %82, label %93

82:                                               ; preds = %81
  %83 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %8, i32 noundef 16) #15
  %.not48 = icmp eq i32 %83, 0
  br i1 %.not48, label %93, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr @opal_show_help, align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %87 = call i32 @getpid() #15
  %88 = tail call ptr @__errno_location() #18
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @strerror(i32 noundef %89) #15
  %91 = load i32, ptr %88, align 4
  %92 = call i32 (ptr, ptr, i32, ...) %85(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.62, i32 noundef 1, ptr noundef %86, i32 noundef %87, ptr noundef nonnull @.str.71, ptr noundef %90, i32 noundef %91) #15
  br label %149

93:                                               ; preds = %82, %81
  %94 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0) #15
  %sext.mask = and i32 %94, 32768
  %.not49 = icmp eq i32 %sext.mask, 0
  br i1 %.not49, label %95, label %.sink.split

95:                                               ; preds = %93
  %96 = and i32 %94, 30719
  %97 = or disjoint i32 %96, 2048
  %98 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %97) #15
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.sink.split, label %110

.sink.split:                                      ; preds = %95, %93
  %.str.64.sink = phi ptr [ @.str.63, %93 ], [ @.str.64, %95 ]
  %100 = load ptr, ptr @opal_show_help, align 8
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %102 = call i32 @getpid() #15
  %103 = tail call ptr @__errno_location() #18
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @strerror(i32 noundef %104) #15
  %106 = load i32, ptr %103, align 4
  %107 = call i32 (ptr, ptr, i32, ...) %100(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.62, i32 noundef 1, ptr noundef %101, i32 noundef %102, ptr noundef nonnull %.str.64.sink, ptr noundef %105, i32 noundef %106) #15
  %108 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #15
  %109 = call i32 @close(i32 noundef %0) #15
  br label %110

110:                                              ; preds = %.sink.split, %95
  %111 = call ptr @mca_btl_tcp_proc_lookup(ptr noundef nonnull %4) #15
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr @opal_show_help, align 8
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %116 = call i32 @getpid() #15
  %117 = call i32 (ptr, ptr, i32, ...) %114(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.74, i32 noundef 1, ptr noundef %115, i32 noundef %116) #15
  %118 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #15
  %119 = call i32 @close(i32 noundef %0) #15
  br label %149

120:                                              ; preds = %110
  %121 = call i32 @getpeername(i32 noundef %0, ptr nonnull %5, ptr noundef nonnull %6) #15
  %.not50 = icmp eq i32 %121, 0
  br i1 %.not50, label %136, label %122

122:                                              ; preds = %120
  %123 = tail call ptr @__errno_location() #18
  %124 = load i32, ptr %123, align 4
  %.not51 = icmp eq i32 %124, 107
  br i1 %.not51, label %133, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr @opal_show_help, align 8
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %128 = call i32 @getpid() #15
  %129 = load i32, ptr %123, align 4
  %130 = call ptr @strerror(i32 noundef %129) #15
  %131 = load i32, ptr %123, align 4
  %132 = call i32 (ptr, ptr, i32, ...) %126(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.75, i32 noundef 1, ptr noundef %127, i32 noundef %128, ptr noundef %130, i32 noundef %131) #15
  br label %133

133:                                              ; preds = %125, %122
  %134 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #15
  %135 = call i32 @close(i32 noundef %0) #15
  br label %149

136:                                              ; preds = %120
  call void @mca_btl_tcp_proc_accept(ptr noundef nonnull %111, ptr noundef nonnull %5, i32 noundef %0) #15
  %137 = call ptr @opal_fd_get_peer_name(i32 noundef %0) #15
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %139 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %138) #15
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %142 = load ptr, ptr @opal_process_name_print, align 8
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load i64, ptr %145, align 8
  %147 = call ptr %142(i64 %146) #15
  call void (i32, ptr, ...) @opal_output(i32 noundef %141, ptr noundef nonnull @.str.76, ptr noundef %137, ptr noundef %147) #15
  br label %148

148:                                              ; preds = %136, %140
  call void @free(ptr noundef %137) #15
  br label %149

149:                                              ; preds = %148, %133, %113, %84, %78, %65, %27, %16
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mca_btl_tcp_recv_blocking(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @opal_fd_get_peer_name(i32 noundef) local_unnamed_addr #2

declare ptr @mca_btl_tcp_proc_lookup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #6

declare void @mca_btl_tcp_proc_accept(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @mca_base_component_to_string(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Put(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
