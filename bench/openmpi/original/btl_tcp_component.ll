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
%struct.mca_btl_tcp_event_t = type { %struct.opal_list_item_t, %struct.event }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%union.__SOCKADDR_ARG = type { ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.pmix_value = type { i16, %union.anon.10 }
%union.anon.10 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.mca_btl_tcp_modex_addr_t = type { [16 x i8], i32, i32, i32, i16, i8, [1 x i8] }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.opal_if_t = type { %struct.opal_list_item_t, [32 x i8], i32, i16, i16, i32, i32, %struct.sockaddr_storage, i32, i32, [6 x i8], i32 }
%struct.mca_btl_tcp_endpoint_hs_msg_t = type { %struct.opal_process_name_t, [16 x i8] }
%struct.mca_btl_tcp_proc_t = type { %struct.opal_list_item_t, ptr, ptr, i64, ptr, i64, %struct.opal_hash_table_t, %struct.opal_mutex_t }

@mca_btl_tcp_event_base = global ptr null, align 8
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
@opal_cache_line_size = external global i32, align 4
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
@opal_show_help = external global ptr, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"help-mpi-btl-tcp.txt\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"invalid minimum port\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"v4\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_proc_table_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@opal_sync_event_base = external global ptr, align 8
@mca_btl_tcp_progress_thread = internal global %struct.opal_thread_t zeroinitializer, align 8
@opal_uses_threads = external global i8, align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"invalid if_inexclude\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Unknown interface name\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@opal_btl_base_framework = external global %struct.mca_base_framework_t, align 8
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
@opal_process_name_print = external global ptr, align 8
@.str.49 = private unnamed_addr constant [20 x i8] c"btl_tcp_component.c\00", align 1
@__func__.mca_btl_tcp_component_create_listen = private unnamed_addr constant [36 x i8] c"mca_btl_tcp_component_create_listen\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"socket() failed: %s (%d)\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.52 = private unnamed_addr constant [76 x i8] c"mca_btl_tcp_create_listen: unable to unset the SO_REUSEADDR option (%s:%d)\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"btl:tcp: Attempting to bind to %s port %d\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"AF_INET6\00", align 1
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
define internal i32 @mca_btl_tcp_component_open() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @mca_btl_tcp_component_verify()
  %3 = icmp ne i32 0, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %182

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 14
  store i32 -1, ptr %6, align 16
  %7 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 5
  store ptr @opal_list_t_class, ptr %18, align 16
  %19 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 5
  %20 = getelementptr inbounds %struct.opal_object_t, ptr %19, i32 0, i32 1
  store volatile i32 1, ptr %20, align 8
  %21 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 5
  call void @opal_obj_run_constructors(ptr noundef %21)
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @opal_class_init_epoch, align 4
  %27 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %31

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11
  store ptr @opal_mutex_t_class, ptr %32, align 16
  %33 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11
  %34 = getelementptr inbounds %struct.opal_object_t, ptr %33, i32 0, i32 1
  store volatile i32 1, ptr %34, align 8
  %35 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11
  call void @opal_obj_run_constructors(ptr noundef %35)
  br label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @opal_class_init_epoch, align 4
  %41 = getelementptr inbounds %struct.opal_class_t, ptr @opal_proc_table_t_class, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @opal_class_initialize(ptr noundef @opal_proc_table_t_class)
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10
  store ptr @opal_proc_table_t_class, ptr %46, align 16
  %47 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10
  %48 = getelementptr inbounds %struct.opal_object_t, ptr %47, i32 0, i32 1
  store volatile i32 1, ptr %48, align 8
  %49 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10
  call void @opal_obj_run_constructors(ptr noundef %49)
  br label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @opal_class_init_epoch, align 4
  %55 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %59

59:                                               ; preds = %58, %53
  %60 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 12
  store ptr @opal_list_t_class, ptr %60, align 16
  %61 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 12
  %62 = getelementptr inbounds %struct.opal_object_t, ptr %61, i32 0, i32 1
  store volatile i32 1, ptr %62, align 8
  %63 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 12
  call void @opal_obj_run_constructors(ptr noundef %63)
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @opal_class_init_epoch, align 4
  %69 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %73

73:                                               ; preds = %72, %67
  %74 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 23
  store ptr @opal_free_list_t_class, ptr %74, align 16
  %75 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 23
  %76 = getelementptr inbounds %struct.opal_object_t, ptr %75, i32 0, i32 1
  store volatile i32 1, ptr %76, align 8
  %77 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 23
  call void @opal_obj_run_constructors(ptr noundef %77)
  br label %78

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr @opal_class_init_epoch, align 4
  %83 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %87

87:                                               ; preds = %86, %81
  %88 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 24
  store ptr @opal_free_list_t_class, ptr %88, align 16
  %89 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 24
  %90 = getelementptr inbounds %struct.opal_object_t, ptr %89, i32 0, i32 1
  store volatile i32 1, ptr %90, align 8
  %91 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 24
  call void @opal_obj_run_constructors(ptr noundef %91)
  br label %92

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr @opal_class_init_epoch, align 4
  %97 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %101

101:                                              ; preds = %100, %95
  %102 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 25
  store ptr @opal_free_list_t_class, ptr %102, align 16
  %103 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 25
  %104 = getelementptr inbounds %struct.opal_object_t, ptr %103, i32 0, i32 1
  store volatile i32 1, ptr %104, align 8
  %105 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 25
  call void @opal_obj_run_constructors(ptr noundef %105)
  br label %106

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10
  %109 = call i32 @opal_proc_table_init(ptr noundef %108, i64 noundef 16, i64 noundef 256)
  br label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr @opal_class_init_epoch, align 4
  %113 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %117

117:                                              ; preds = %116, %111
  %118 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 28
  store ptr @opal_mutex_t_class, ptr %118, align 8
  %119 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 28
  %120 = getelementptr inbounds %struct.opal_object_t, ptr %119, i32 0, i32 1
  store volatile i32 1, ptr %120, align 8
  %121 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 28
  call void @opal_obj_run_constructors(ptr noundef %121)
  br label %122

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr @opal_class_init_epoch, align 4
  %127 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %131

131:                                              ; preds = %130, %125
  %132 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 29
  store ptr @opal_mutex_t_class, ptr %132, align 8
  %133 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 29
  %134 = getelementptr inbounds %struct.opal_object_t, ptr %133, i32 0, i32 1
  store volatile i32 1, ptr %134, align 8
  %135 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 29
  call void @opal_obj_run_constructors(ptr noundef %135)
  br label %136

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr @opal_class_init_epoch, align 4
  %141 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %145

145:                                              ; preds = %144, %139
  %146 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 30
  store ptr @opal_mutex_t_class, ptr %146, align 8
  %147 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 30
  %148 = getelementptr inbounds %struct.opal_object_t, ptr %147, i32 0, i32 1
  store volatile i32 1, ptr %148, align 8
  %149 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 30
  call void @opal_obj_run_constructors(ptr noundef %149)
  br label %150

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr @opal_class_init_epoch, align 4
  %155 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %159

159:                                              ; preds = %158, %153
  store ptr @opal_mutex_t_class, ptr @mca_btl_tcp_ready_frag_mutex, align 8
  %160 = getelementptr inbounds %struct.opal_object_t, ptr @mca_btl_tcp_ready_frag_mutex, i32 0, i32 1
  store volatile i32 1, ptr %160, align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_btl_tcp_ready_frag_mutex)
  br label %161

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr @opal_class_init_epoch, align 4
  %166 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %170

170:                                              ; preds = %169, %164
  store ptr @opal_list_t_class, ptr @mca_btl_tcp_ready_frag_pending_queue, align 8
  %171 = getelementptr inbounds %struct.opal_object_t, ptr @mca_btl_tcp_ready_frag_pending_queue, i32 0, i32 1
  store volatile i32 1, ptr %171, align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_btl_tcp_ready_frag_pending_queue)
  br label %172

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_btl_tcp_component, i32 0, i32 7
  %175 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_btl_tcp_component, i32 0, i32 11
  %176 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_btl_tcp_component, i32 0, i32 7
  %177 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_btl_tcp_component, i32 0, i32 11
  %178 = call i32 @mca_base_var_check_exclusive(ptr noundef @.str.30, ptr noundef %174, ptr noundef %175, ptr noundef @.str.2, ptr noundef %176, ptr noundef %177, ptr noundef @.str.5)
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  store i32 -16, ptr %1, align 4
  br label %182

181:                                              ; preds = %173
  store i32 0, ptr %1, align 4
  br label %182

182:                                              ; preds = %181, %180, %4
  %183 = load i32, ptr %1, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_component_close() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %0
  %12 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %13 = load ptr, ptr @opal_sync_event_base, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = load i32, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %17 = icmp ne i32 -1, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  store ptr null, ptr %7, align 8
  store i32 0, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %19 = getelementptr inbounds [2 x i32], ptr @mca_btl_tcp_pipe_to_progress, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 -1, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds [2 x i32], ptr @mca_btl_tcp_pipe_to_progress, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @close(i32 noundef %24)
  %26 = getelementptr inbounds [2 x i32], ptr @mca_btl_tcp_pipe_to_progress, i64 0, i64 1
  store i32 -1, ptr %26, align 4
  br label %27

27:                                               ; preds = %22, %18
  %28 = call i32 @opal_thread_join(ptr noundef @mca_btl_tcp_progress_thread, ptr noundef %7)
  br label %29

29:                                               ; preds = %27, %15
  %30 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 27
  %31 = call i32 @event_del(ptr noundef %30)
  %32 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  call void @event_base_free(ptr noundef %32)
  store ptr null, ptr @mca_btl_tcp_event_base, align 8
  %33 = load i32, ptr @mca_btl_tcp_pipe_to_progress, align 4
  %34 = icmp ne i32 -1, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr @mca_btl_tcp_pipe_to_progress, align 4
  %37 = call i32 @close(i32 noundef %36)
  store i32 -1, ptr @mca_btl_tcp_pipe_to_progress, align 4
  br label %38

38:                                               ; preds = %35, %29
  br label %39

39:                                               ; preds = %38, %11, %0
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 28
  call void @opal_obj_run_destructors(ptr noundef %41)
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 29
  call void @opal_obj_run_destructors(ptr noundef %44)
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  call void @opal_obj_run_destructors(ptr noundef @mca_btl_tcp_ready_frag_mutex)
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @opal_obj_run_destructors(ptr noundef @mca_btl_tcp_ready_frag_pending_queue)
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #8
  br label %56

56:                                               ; preds = %53, %49
  %57 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 14
  %58 = load i32, ptr %57, align 16
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 13
  %62 = call i32 @event_del(ptr noundef %61)
  %63 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 14
  %64 = load i32, ptr %63, align 16
  %65 = call i32 @shutdown(i32 noundef %64, i32 noundef 2) #8
  %66 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 14
  %67 = load i32, ptr %66, align 16
  %68 = call i32 @close(i32 noundef %67)
  %69 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 14
  store i32 -1, ptr %69, align 16
  br label %70

70:                                               ; preds = %60, %56
  %71 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 12, i32 1, i32 1
  %72 = load volatile ptr, ptr %71, align 16
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.opal_list_item_t, ptr %73, i32 0, i32 1
  %75 = load volatile ptr, ptr %74, align 8
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %96, %70
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 12, i32 1
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.mca_btl_tcp_event_t, ptr %81, i32 0, i32 1
  %83 = call i32 @event_del(ptr noundef %82)
  br label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds %struct.opal_object_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %2, align 4
  %89 = call i32 @opal_thread_add_fetch_32(ptr noundef %87, i32 noundef %88)
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8
  call void @opal_obj_run_destructors(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %93) #8
  store ptr null, ptr %5, align 8
  br label %94

94:                                               ; preds = %91, %84
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.opal_list_item_t, ptr %98, i32 0, i32 1
  %100 = load volatile ptr, ptr %99, align 8
  store ptr %100, ptr %6, align 8
  br label %76, !llvm.loop !4

101:                                              ; preds = %76
  %102 = call ptr @opal_proc_local_get()
  %103 = getelementptr inbounds %struct.opal_proc_t, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10
  %106 = call i32 @opal_proc_table_remove_value(ptr noundef %105, i64 %104)
  br label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10
  call void @opal_obj_run_destructors(ptr noundef %108)
  br label %109

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 23
  call void @opal_obj_run_destructors(ptr noundef %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 24
  call void @opal_obj_run_destructors(ptr noundef %114)
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 25
  call void @opal_obj_run_destructors(ptr noundef %117)
  br label %118

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11
  call void @opal_obj_run_destructors(ptr noundef %120)
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 5
  %124 = getelementptr inbounds %struct.opal_object_t, ptr %123, i32 0, i32 1
  %125 = load volatile i32, ptr %124, align 8
  %126 = icmp eq i32 1, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %144, %127
  %129 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 5
  %130 = call ptr @opal_list_remove_first(ptr noundef %129)
  store ptr %130, ptr %8, align 8
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %8, align 8
  store ptr %134, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.opal_object_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %4, align 4
  %138 = call i32 @opal_thread_add_fetch_32(ptr noundef %136, i32 noundef %137)
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load ptr, ptr %8, align 8
  call void @opal_obj_run_destructors(ptr noundef %141)
  %142 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %142) #8
  store ptr null, ptr %8, align 8
  br label %143

143:                                              ; preds = %140, %133
  br label %144

144:                                              ; preds = %143
  br label %128, !llvm.loop !6

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145, %122
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 5
  call void @opal_obj_run_destructors(ptr noundef %148)
  br label %149

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_component_register() #0 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 3
  %3 = call i32 @mca_btl_tcp_param_register_uint(ptr noundef @.str.1, ptr noundef null, i32 noundef 1, i32 noundef 3, ptr noundef %2)
  %4 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 18
  %5 = call ptr @mca_btl_tcp_param_register_string(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef %4)
  %6 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 19
  %7 = call ptr @mca_btl_tcp_param_register_string(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 0, ptr noundef %6)
  %8 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 6
  %9 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.8, ptr noundef null, i32 noundef 8, i32 noundef 4, ptr noundef %8)
  %10 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 7
  %11 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.9, ptr noundef null, i32 noundef -1, i32 noundef 4, ptr noundef %10)
  %12 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 8
  %13 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.10, ptr noundef null, i32 noundef 32, i32 noundef 4, ptr noundef %12)
  %14 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 20
  %15 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0, i32 noundef 3, ptr noundef %14)
  %16 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 21
  %17 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 0, i32 noundef 3, ptr noundef %16)
  %18 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 9
  %19 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 30720, i32 noundef 3, ptr noundef %18)
  %20 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 31
  %21 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 0, i32 noundef 3, ptr noundef %20)
  %22 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 16
  %23 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1024, i32 noundef 1, ptr noundef %22)
  %24 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 16
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 65536, %25
  %27 = sub nsw i32 %26, 1
  %28 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef @.str.21, i32 noundef %27)
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 16
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 65536, %31
  %33 = sub nsw i32 %32, 1
  %34 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 17
  %35 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.22, ptr noundef %29, i32 noundef %33, i32 noundef 1, ptr noundef %34)
  %36 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %36) #8
  %37 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 26
  %38 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.23, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %37)
  %39 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 32
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 32
  %41 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_tcp_component, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef %40)
  %42 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 7
  store i32 100, ptr %42, align 8
  %43 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 1
  store i64 65536, ptr %43, align 8
  %44 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 2
  store i64 65536, ptr %44, align 8
  %45 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 3
  store i64 131072, ptr %45, align 8
  %46 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 4
  store i64 131072, ptr %46, align 8
  %47 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 5
  store i64 2147482624, ptr %47, align 8
  %48 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 6
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 10
  store i32 315, ptr %49, align 4
  %50 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 9
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 8
  store i32 0, ptr %51, align 4
  %52 = call i32 @mca_btl_base_param_register(ptr noundef @mca_btl_tcp_component, ptr noundef @mca_btl_tcp_module)
  %53 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %54, 2147482624
  br i1 %55, label %56, label %58

56:                                               ; preds = %0
  %57 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 5
  store i64 2147482624, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %0
  %59 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 22
  %60 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.26, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef %59)
  %61 = call i32 @mca_btl_tcp_component_verify()
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define ptr @mca_btl_tcp_component_init(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 304, %15
  %17 = load i32, ptr @opal_cache_line_size, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr @opal_cache_line_size, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 6
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 23
  %28 = call i32 @opal_free_list_init(ptr noundef %27, i64 noundef %16, i64 noundef %18, ptr noundef @mca_btl_tcp_frag_eager_t_class, i64 noundef 0, i64 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %29 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = add i64 304, %30
  %32 = load i32, ptr @opal_cache_line_size, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr @opal_cache_line_size, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 6
  %37 = load i32, ptr %36, align 16
  %38 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 24
  %43 = call i32 @opal_free_list_init(ptr noundef %42, i64 noundef %31, i64 noundef %33, ptr noundef @mca_btl_tcp_frag_max_t_class, i64 noundef 0, i64 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %44 = load i32, ptr @opal_cache_line_size, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr @opal_cache_line_size, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 6
  %49 = load i32, ptr %48, align 16
  %50 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 25
  %55 = call i32 @opal_free_list_init(ptr noundef %54, i64 noundef 304, i64 noundef %45, ptr noundef @mca_btl_tcp_frag_user_t_class, i64 noundef 0, i64 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %53, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %56 = call i32 @mca_btl_tcp_component_create_instances()
  store i32 %56, ptr %8, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %143

59:                                               ; preds = %3
  %60 = call i32 @mca_btl_tcp_component_create_listen(i16 noundef zeroext 2)
  store i32 %60, ptr %8, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  br label %143

63:                                               ; preds = %59
  %64 = call i32 @mca_btl_tcp_component_exchange()
  store i32 %64, ptr %8, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  br label %143

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = mul i64 %70, 8
  %72 = call noalias ptr @malloc(i64 noundef %71) #9
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store ptr null, ptr %4, align 8
  br label %143

76:                                               ; preds = %67
  %77 = load i32, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %78 = icmp slt i32 0, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %76
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %96, %79
  %81 = load i32, ptr %9, align 4
  %82 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 262144
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %80, !llvm.loop !7

99:                                               ; preds = %80
  br label %100

100:                                              ; preds = %99, %76
  %101 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp ugt i32 %102, 1
  br i1 %103, label %104, label %131

104:                                              ; preds = %100
  %105 = load i8, ptr %7, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %109 = icmp slt i32 0, %108
  br i1 %109, label %110, label %131

110:                                              ; preds = %107, %104
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %127, %110
  %112 = load i32, ptr %9, align 4
  %113 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %112, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %9, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 131072
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %116
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %111, !llvm.loop !8

130:                                              ; preds = %111
  br label %131

131:                                              ; preds = %130, %107, %100
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = mul i64 %137, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %134, i64 %138, i1 false)
  %139 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %5, align 8
  store i32 %140, ptr %141, align 4
  %142 = load ptr, ptr %10, align 8
  store ptr %142, ptr %4, align 8
  br label %143

143:                                              ; preds = %131, %75, %66, %62, %58
  %144 = load ptr, ptr %4, align 8
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_event_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11
  call void @opal_mutex_atomic_lock(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_btl_tcp_event_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 12
  call void @_opal_list_append(ptr noundef %6, ptr noundef %5)
  %7 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11
  call void @opal_mutex_atomic_unlock(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_event_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11
  call void @opal_mutex_atomic_lock(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_btl_tcp_event_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 12
  %7 = call ptr @opal_list_remove_item(ptr noundef %6, ptr noundef %5)
  %8 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11
  call void @opal_mutex_atomic_unlock(ptr noundef %8)
  ret void
}

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_component_create_instances() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [32 x i8], align 16
  %17 = call i32 @opal_ifcount()
  store i32 %17, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %205

21:                                               ; preds = %0
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -2, ptr %1, align 4
  br label %205

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = call i32 @opal_ifbegin()
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %79, %29
  %36 = load i32, ptr %3, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %82

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4
  %40 = call i32 @opal_ifindextokindex(i32 noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %78

43:                                               ; preds = %38
  store i8 1, ptr %12, align 1
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %48, %49
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ false, %44 ], [ %50, %47 ]
  br i1 %52, label %53, label %66

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i8 0, ptr %12, align 1
  br label %62

62:                                               ; preds = %61, %53
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %44, !llvm.loop !9

66:                                               ; preds = %51
  %67 = load i8, ptr %12, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %69, %66
  br label %78

78:                                               ; preds = %77, %38
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4
  %81 = call i32 @opal_ifnext(i32 noundef %80)
  store i32 %81, ptr %3, align 4
  br label %35, !llvm.loop !10

82:                                               ; preds = %35
  %83 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 3
  %84 = load i32, ptr %83, align 16
  %85 = load i32, ptr %4, align 4
  %86 = mul i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 8
  %89 = call noalias ptr @malloc(i64 noundef %88) #9
  %90 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store i32 -2, ptr %9, align 4
  br label %188

95:                                               ; preds = %82
  %96 = load i32, ptr %2, align 4
  %97 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 1
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 18
  %99 = call ptr @split_and_resolve(ptr noundef %98, ptr noundef @.str.31, i1 noundef zeroext true)
  store ptr %99, ptr %6, align 8
  store ptr %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %122, %95
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i1 [ false, %100 ], [ %106, %103 ]
  br i1 %108, label %109, label %128

109:                                              ; preds = %107
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = call i32 @opal_ifnametokindex(ptr noundef %112)
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = load ptr, ptr @opal_show_help, align 8
  %118 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = call i32 (ptr, ptr, i32, ...) %117(ptr noundef @.str.27, ptr noundef @.str.32, i32 noundef 1, ptr noundef @.str.31, ptr noundef %119, ptr noundef %120, ptr noundef @.str.33)
  store i32 -13, ptr %9, align 4
  br label %188

122:                                              ; preds = %109
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = call i32 @mca_btl_tcp_create(i32 noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i32 1
  store ptr %127, ptr %8, align 8
  br label %100, !llvm.loop !11

128:                                              ; preds = %107
  %129 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp ugt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 0, ptr %9, align 4
  br label %188

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 19
  %135 = call ptr @split_and_resolve(ptr noundef %134, ptr noundef @.str.34, i1 noundef zeroext false)
  store ptr %135, ptr %7, align 8
  store i32 0, ptr %15, align 4
  br label %136

136:                                              ; preds = %184, %133
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %4, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %187

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %3, align 4
  %147 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %148 = call i32 @opal_ifkindextoname(i32 noundef %146, ptr noundef %147, i32 noundef 32)
  %149 = load ptr, ptr %7, align 8
  store ptr %149, ptr %8, align 8
  br label %150

150:                                              ; preds = %169, %140
  %151 = load ptr, ptr %8, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br label %157

157:                                              ; preds = %153, %150
  %158 = phi i1 [ false, %150 ], [ %156, %153 ]
  br i1 %158, label %159, label %172

159:                                              ; preds = %157
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = call i64 @strlen(ptr noundef %164) #10
  %166 = call i32 @strncmp(ptr noundef %161, ptr noundef %162, i64 noundef %165) #10
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  br label %172

169:                                              ; preds = %159
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i32 1
  store ptr %171, ptr %8, align 8
  br label %150, !llvm.loop !12

172:                                              ; preds = %168, %157
  %173 = load ptr, ptr %8, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %175, %172
  %180 = load i32, ptr %3, align 4
  %181 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %182 = call i32 @mca_btl_tcp_create(i32 noundef %180, ptr noundef %181)
  br label %183

183:                                              ; preds = %179, %175
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4
  br label %136, !llvm.loop !13

187:                                              ; preds = %136
  br label %188

188:                                              ; preds = %187, %132, %116, %94
  %189 = load ptr, ptr %6, align 8
  %190 = icmp ne ptr null, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8
  call void @opal_argv_free(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %188
  %194 = load ptr, ptr %7, align 8
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %193
  %199 = load ptr, ptr %5, align 8
  %200 = icmp ne ptr null, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %202) #8
  br label %203

203:                                              ; preds = %201, %198
  %204 = load i32, ptr %9, align 4
  store i32 %204, ptr %1, align 4
  br label %205

205:                                              ; preds = %203, %28, %20
  %206 = load i32, ptr %1, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_component_create_listen(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_storage, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %14 = alloca %union.__SOCKADDR_ARG, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  %19 = call i32 @socket(i32 noundef %18, i32 noundef 1, i32 noundef 0) #8
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %1
  %23 = call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 97, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @opal_process_name_print, align 8
  %31 = call ptr @opal_proc_local_get()
  %32 = getelementptr inbounds %struct.opal_proc_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call ptr %30(i64 %33)
  %35 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %29, ptr noundef %34, ptr noundef @.str.49, i32 noundef 934, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %36 = call ptr @__errno_location() #11
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @strerror(i32 noundef %37) #8
  %39 = call ptr @__errno_location() #11
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.50, ptr noundef %38, i32 noundef %40)
  %42 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %43

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %22
  store i32 -11, ptr %2, align 4
  br label %453

45:                                               ; preds = %1
  %46 = load i32, ptr %5, align 4
  call void @mca_btl_tcp_set_socket_options(i32 noundef %46)
  %47 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 0
  store i16 2, ptr %47, align 8
  %48 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 2
  %49 = getelementptr inbounds %struct.in_addr, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 4
  store i32 16, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %50 = load i32, ptr %5, align 4
  %51 = call i32 @setsockopt(i32 noundef %50, i32 noundef 1, i32 noundef 2, ptr noundef %9, i32 noundef 4) #8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @opal_process_name_print, align 8
  %58 = call ptr @opal_proc_local_get()
  %59 = getelementptr inbounds %struct.opal_proc_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call ptr %57(i64 %60)
  %62 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %56, ptr noundef %61, ptr noundef @.str.49, i32 noundef 987, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %63 = call ptr @__errno_location() #11
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @strerror(i32 noundef %64) #8
  %66 = call ptr @__errno_location() #11
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.52, ptr noundef %65, i32 noundef %67)
  %69 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %5, align 4
  %72 = call i32 @shutdown(i32 noundef %71, i32 noundef 2) #8
  %73 = load i32, ptr %5, align 4
  %74 = call i32 @close(i32 noundef %73)
  store i32 -1, ptr %2, align 4
  br label %453

75:                                               ; preds = %45
  %76 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 17
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %11, align 4
  %78 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 16
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %161, %75
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %164

84:                                               ; preds = %80
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %10, align 4
  %87 = add nsw i32 %85, %86
  %88 = trunc i32 %87 to i16
  %89 = call zeroext i16 @htons(i16 noundef zeroext %88) #11
  %90 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 1
  store i16 %89, ptr %90, align 2
  br label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %93)
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %97 = load i32, ptr %96, align 4
  %98 = load i16, ptr %3, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 2, %99
  %101 = select i1 %100, ptr @.str.54, ptr @.str.55
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %102, %103
  call void (i32, ptr, ...) @opal_output(i32 noundef %97, ptr noundef @.str.53, ptr noundef %101, i32 noundef %104)
  br label %105

105:                                              ; preds = %95, %91
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4
  store ptr %7, ptr %13, align 8
  %108 = load i32, ptr %8, align 4
  %109 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @bind(i32 noundef %107, ptr %110, i32 noundef %108) #8
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %144

113:                                              ; preds = %106
  %114 = call ptr @__errno_location() #11
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 98, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = call ptr @__errno_location() #11
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 99, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117, %113
  br label %161

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr @opal_process_name_print, align 8
  %127 = call ptr @opal_proc_local_get()
  %128 = getelementptr inbounds %struct.opal_proc_t, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call ptr %126(i64 %129)
  %131 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %125, ptr noundef %130, ptr noundef @.str.49, i32 noundef 1021, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %132 = call ptr @__errno_location() #11
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @strerror(i32 noundef %133) #8
  %135 = call ptr @__errno_location() #11
  %136 = load i32, ptr %135, align 4
  %137 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.56, ptr noundef %134, i32 noundef %136)
  %138 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %139

139:                                              ; preds = %123
  %140 = load i32, ptr %5, align 4
  %141 = call i32 @shutdown(i32 noundef %140, i32 noundef 2) #8
  %142 = load i32, ptr %5, align 4
  %143 = call i32 @close(i32 noundef %142)
  store i32 -1, ptr %2, align 4
  br label %453

144:                                              ; preds = %106
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %147)
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %151 = load i32, ptr %150, align 4
  %152 = load i16, ptr %3, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 2, %153
  %155 = select i1 %154, ptr @.str.54, ptr @.str.55
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %10, align 4
  %158 = add nsw i32 %156, %157
  call void (i32, ptr, ...) @opal_output(i32 noundef %151, ptr noundef @.str.57, ptr noundef %155, i32 noundef %158)
  br label %159

159:                                              ; preds = %149, %145
  br label %160

160:                                              ; preds = %159
  br label %187

161:                                              ; preds = %121
  %162 = load i32, ptr %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %10, align 4
  br label %80, !llvm.loop !14

164:                                              ; preds = %80
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr @opal_process_name_print, align 8
  %169 = call ptr @opal_proc_local_get()
  %170 = getelementptr inbounds %struct.opal_proc_t, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call ptr %168(i64 %171)
  %173 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %167, ptr noundef %172, ptr noundef @.str.49, i32 noundef 1040, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %174 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 16
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 16
  %177 = load i32, ptr %176, align 8
  %178 = load i32, ptr %11, align 4
  %179 = add nsw i32 %177, %178
  %180 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.58, i32 noundef %175, i32 noundef %179)
  %181 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %182

182:                                              ; preds = %165
  %183 = load i32, ptr %5, align 4
  %184 = call i32 @shutdown(i32 noundef %183, i32 noundef 2) #8
  %185 = load i32, ptr %5, align 4
  %186 = call i32 @close(i32 noundef %185)
  store i32 -1, ptr %2, align 4
  br label %453

187:                                              ; preds = %160
  %188 = load i32, ptr %5, align 4
  store ptr %7, ptr %14, align 8
  %189 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @getsockname(i32 noundef %188, ptr %190, ptr noundef %8) #8
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %215

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr @opal_process_name_print, align 8
  %198 = call ptr @opal_proc_local_get()
  %199 = getelementptr inbounds %struct.opal_proc_t, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call ptr %197(i64 %200)
  %202 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %196, ptr noundef %201, ptr noundef @.str.49, i32 noundef 1049, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %203 = call ptr @__errno_location() #11
  %204 = load i32, ptr %203, align 4
  %205 = call ptr @strerror(i32 noundef %204) #8
  %206 = call ptr @__errno_location() #11
  %207 = load i32, ptr %206, align 4
  %208 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.59, ptr noundef %205, i32 noundef %207)
  %209 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %210

210:                                              ; preds = %194
  %211 = load i32, ptr %5, align 4
  %212 = call i32 @shutdown(i32 noundef %211, i32 noundef 2) #8
  %213 = load i32, ptr %5, align 4
  %214 = call i32 @close(i32 noundef %213)
  store i32 -1, ptr %2, align 4
  br label %453

215:                                              ; preds = %187
  %216 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 1
  %217 = load i16, ptr %216, align 2
  %218 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 15
  store i16 %217, ptr %218, align 4
  %219 = load i32, ptr %5, align 4
  %220 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 14
  store i32 %219, ptr %220, align 16
  %221 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 2
  %222 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %223 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %221, ptr noundef %222, i32 noundef 16) #8
  br label %224

224:                                              ; preds = %215
  %225 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %226 = load i32, ptr %225, align 4
  %227 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %226)
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %232 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 15
  %233 = load i16, ptr %232, align 4
  %234 = call zeroext i16 @ntohs(i16 noundef zeroext %233) #11
  %235 = zext i16 %234 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %230, ptr noundef @.str.60, ptr noundef %231, i32 noundef %235)
  br label %236

236:                                              ; preds = %228, %224
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %5, align 4
  %239 = call i32 @listen(i32 noundef %238, i32 noundef 4096) #8
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %263

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr @opal_process_name_print, align 8
  %246 = call ptr @opal_proc_local_get()
  %247 = getelementptr inbounds %struct.opal_proc_t, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = call ptr %245(i64 %248)
  %250 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %244, ptr noundef %249, ptr noundef @.str.49, i32 noundef 1075, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %251 = call ptr @__errno_location() #11
  %252 = load i32, ptr %251, align 4
  %253 = call ptr @strerror(i32 noundef %252) #8
  %254 = call ptr @__errno_location() #11
  %255 = load i32, ptr %254, align 4
  %256 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.61, ptr noundef %253, i32 noundef %255)
  %257 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %258

258:                                              ; preds = %242
  %259 = load i32, ptr %5, align 4
  %260 = call i32 @shutdown(i32 noundef %259, i32 noundef 2) #8
  %261 = load i32, ptr %5, align 4
  %262 = call i32 @close(i32 noundef %261)
  store i32 -1, ptr %2, align 4
  br label %453

263:                                              ; preds = %237
  %264 = load i32, ptr %5, align 4
  %265 = call i32 (i32, i32, ...) @fcntl(i32 noundef %264, i32 noundef 3, i32 noundef 0)
  store i32 %265, ptr %4, align 4
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %263
  %268 = load ptr, ptr @opal_show_help, align 8
  %269 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @getpid() #8
  %272 = call ptr @__errno_location() #11
  %273 = load i32, ptr %272, align 4
  %274 = call ptr @strerror(i32 noundef %273) #8
  %275 = call ptr @__errno_location() #11
  %276 = load i32, ptr %275, align 4
  %277 = call i32 (ptr, ptr, i32, ...) %268(ptr noundef @.str.27, ptr noundef @.str.62, i32 noundef 1, ptr noundef %270, i32 noundef %271, ptr noundef @.str.63, ptr noundef %274, i32 noundef %276)
  %278 = load i32, ptr %5, align 4
  %279 = call i32 @shutdown(i32 noundef %278, i32 noundef 2) #8
  %280 = load i32, ptr %5, align 4
  %281 = call i32 @close(i32 noundef %280)
  store i32 -1, ptr %2, align 4
  br label %453

282:                                              ; preds = %263
  %283 = load i32, ptr %4, align 4
  %284 = or i32 %283, 2048
  store i32 %284, ptr %4, align 4
  %285 = load i32, ptr %5, align 4
  %286 = load i32, ptr %4, align 4
  %287 = call i32 (i32, i32, ...) @fcntl(i32 noundef %285, i32 noundef 4, i32 noundef %286)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %304

289:                                              ; preds = %282
  %290 = load ptr, ptr @opal_show_help, align 8
  %291 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @getpid() #8
  %294 = call ptr @__errno_location() #11
  %295 = load i32, ptr %294, align 4
  %296 = call ptr @strerror(i32 noundef %295) #8
  %297 = call ptr @__errno_location() #11
  %298 = load i32, ptr %297, align 4
  %299 = call i32 (ptr, ptr, i32, ...) %290(ptr noundef @.str.27, ptr noundef @.str.62, i32 noundef 1, ptr noundef %292, i32 noundef %293, ptr noundef @.str.64, ptr noundef %296, i32 noundef %298)
  %300 = load i32, ptr %5, align 4
  %301 = call i32 @shutdown(i32 noundef %300, i32 noundef 2) #8
  %302 = load i32, ptr %5, align 4
  %303 = call i32 @close(i32 noundef %302)
  store i32 -1, ptr %2, align 4
  br label %453

304:                                              ; preds = %282
  br label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 26
  %307 = load i32, ptr %306, align 16
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %426

309:                                              ; preds = %305
  %310 = call i32 @evthread_use_pthreads()
  %311 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %312 = icmp eq ptr null, %311
  br i1 %312, label %313, label %425

313:                                              ; preds = %309
  %314 = call ptr @opal_event_base_create()
  store ptr %314, ptr @mca_btl_tcp_event_base, align 8
  %315 = icmp eq ptr null, %314
  br i1 %315, label %316, label %329

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr @opal_process_name_print, align 8
  %321 = call ptr @opal_proc_local_get()
  %322 = getelementptr inbounds %struct.opal_proc_t, ptr %321, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call ptr %320(i64 %323)
  %325 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %319, ptr noundef %324, ptr noundef @.str.49, i32 noundef 1106, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %326 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.65)
  %327 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %328

328:                                              ; preds = %317
  br label %427

329:                                              ; preds = %313
  %330 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %331 = call i32 @event_base_priority_init(ptr noundef %330, i32 noundef 8)
  br label %332

332:                                              ; preds = %329
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr @opal_class_init_epoch, align 4
  %335 = getelementptr inbounds %struct.opal_class_t, ptr @opal_thread_t_class, i32 0, i32 4
  %336 = load i32, ptr %335, align 8
  %337 = icmp ne i32 %334, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  call void @opal_class_initialize(ptr noundef @opal_thread_t_class)
  br label %339

339:                                              ; preds = %338, %333
  store ptr @opal_thread_t_class, ptr @mca_btl_tcp_progress_thread, align 8
  %340 = getelementptr inbounds %struct.opal_object_t, ptr @mca_btl_tcp_progress_thread, i32 0, i32 1
  store volatile i32 1, ptr %340, align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_btl_tcp_progress_thread)
  br label %341

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341
  %343 = call i32 @pipe(ptr noundef @mca_btl_tcp_pipe_to_progress) #8
  %344 = icmp ne i32 0, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  call void @event_base_free(ptr noundef %346)
  %347 = load ptr, ptr @opal_sync_event_base, align 8
  store ptr %347, ptr @mca_btl_tcp_event_base, align 8
  store i32 -1, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  br label %427

348:                                              ; preds = %342
  %349 = load i32, ptr @mca_btl_tcp_pipe_to_progress, align 4
  %350 = call i32 (i32, i32, ...) @fcntl(i32 noundef %349, i32 noundef 3, i32 noundef 0)
  store i32 %350, ptr %4, align 4
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %370

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr @opal_process_name_print, align 8
  %357 = call ptr @opal_proc_local_get()
  %358 = getelementptr inbounds %struct.opal_proc_t, ptr %357, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = call ptr %356(i64 %359)
  %361 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %355, ptr noundef %360, ptr noundef @.str.49, i32 noundef 1128, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %362 = call ptr @__errno_location() #11
  %363 = load i32, ptr %362, align 4
  %364 = call ptr @strerror(i32 noundef %363) #8
  %365 = call ptr @__errno_location() #11
  %366 = load i32, ptr %365, align 4
  %367 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.66, ptr noundef %364, i32 noundef %366)
  %368 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %369

369:                                              ; preds = %353
  br label %396

370:                                              ; preds = %348
  %371 = load i32, ptr %4, align 4
  %372 = or i32 %371, 2048
  store i32 %372, ptr %4, align 4
  %373 = load i32, ptr @mca_btl_tcp_pipe_to_progress, align 4
  %374 = load i32, ptr %4, align 4
  %375 = call i32 (i32, i32, ...) @fcntl(i32 noundef %373, i32 noundef 4, i32 noundef %374)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %395

377:                                              ; preds = %370
  br label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr @opal_process_name_print, align 8
  %382 = call ptr @opal_proc_local_get()
  %383 = getelementptr inbounds %struct.opal_proc_t, ptr %382, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = call ptr %381(i64 %384)
  %386 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %380, ptr noundef %385, ptr noundef @.str.49, i32 noundef 1133, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %387 = call ptr @__errno_location() #11
  %388 = load i32, ptr %387, align 4
  %389 = call ptr @strerror(i32 noundef %388) #8
  %390 = call ptr @__errno_location() #11
  %391 = load i32, ptr %390, align 4
  %392 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.67, ptr noundef %389, i32 noundef %391)
  %393 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %394

394:                                              ; preds = %378
  br label %395

395:                                              ; preds = %394, %370
  br label %396

396:                                              ; preds = %395, %369
  %397 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %398 = load i32, ptr @mca_btl_tcp_pipe_to_progress, align 4
  %399 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 27
  %400 = call i32 @event_assign(ptr noundef %399, ptr noundef %397, i32 noundef %398, i16 noundef signext 18, ptr noundef @mca_btl_tcp_component_event_async_handler, ptr noundef @mca_btl_tcp_progress_thread)
  %401 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 27
  %402 = call i32 @event_add(ptr noundef %401, ptr noundef null)
  %403 = getelementptr inbounds %struct.opal_thread_t, ptr @mca_btl_tcp_progress_thread, i32 0, i32 1
  store ptr @mca_btl_tcp_progress_thread_engine, ptr %403, align 8
  %404 = getelementptr inbounds %struct.opal_thread_t, ptr @mca_btl_tcp_progress_thread, i32 0, i32 2
  store ptr @mca_btl_tcp_progress_thread_trigger, ptr %404, align 8
  store i32 1, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %405 = call i32 @opal_thread_start(ptr noundef @mca_btl_tcp_progress_thread)
  store i32 %405, ptr %6, align 4
  %406 = icmp ne i32 0, %405
  br i1 %406, label %407, label %423

407:                                              ; preds = %396
  br label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr @opal_process_name_print, align 8
  %412 = call ptr @opal_proc_local_get()
  %413 = getelementptr inbounds %struct.opal_proc_t, ptr %412, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = call ptr %411(i64 %414)
  %416 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %410, ptr noundef %415, ptr noundef @.str.49, i32 noundef 1147, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %417 = load i32, ptr %6, align 4
  %418 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.68, i32 noundef %417)
  %419 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %420

420:                                              ; preds = %408
  %421 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  call void @event_base_free(ptr noundef %421)
  %422 = load ptr, ptr @opal_sync_event_base, align 8
  store ptr %422, ptr @mca_btl_tcp_event_base, align 8
  store i32 -1, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  br label %427

423:                                              ; preds = %396
  %424 = call zeroext i1 @opal_set_using_threads(i1 noundef zeroext true)
  br label %425

425:                                              ; preds = %423, %309
  br label %429

426:                                              ; preds = %305
  br label %427

427:                                              ; preds = %426, %420, %345, %328
  %428 = load ptr, ptr @opal_sync_event_base, align 8
  store ptr %428, ptr @mca_btl_tcp_event_base, align 8
  br label %429

429:                                              ; preds = %427, %425
  %430 = load i16, ptr %3, align 2
  %431 = zext i16 %430 to i32
  %432 = icmp eq i32 2, %431
  br i1 %432, label %433, label %452

433:                                              ; preds = %429
  %434 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %435 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 14
  %436 = load i32, ptr %435, align 16
  %437 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 13
  %438 = call i32 @event_assign(ptr noundef %437, ptr noundef %434, i32 noundef %436, i16 noundef signext 18, ptr noundef @mca_btl_tcp_component_accept_handler, ptr noundef null)
  br label %439

439:                                              ; preds = %433
  %440 = load i32, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %441 = icmp slt i32 0, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %439
  %443 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 13
  store ptr %443, ptr %16, align 8
  %444 = getelementptr inbounds [2 x i32], ptr @mca_btl_tcp_pipe_to_progress, i64 0, i64 1
  %445 = load i32, ptr %444, align 4
  %446 = call i32 @opal_fd_write(i32 noundef %445, i32 noundef 8, ptr noundef %16)
  br label %450

447:                                              ; preds = %439
  %448 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 13
  %449 = call i32 @event_add(ptr noundef %448, ptr noundef null)
  br label %450

450:                                              ; preds = %447, %442
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %429
  store i32 0, ptr %2, align 4
  br label %453

453:                                              ; preds = %452, %289, %267, %258, %210, %182, %139, %70, %44
  %454 = load i32, ptr %2, align 4
  ret i32 %454
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_component_exchange() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_value, align 8
  %12 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = mul i64 %15, 32
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp ule i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %144

20:                                               ; preds = %0
  %21 = load i64, ptr %5, align 8
  %22 = call noalias ptr @malloc(i64 noundef %21) #9
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -2, ptr %1, align 4
  br label %144

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %28, i1 false)
  store i64 0, ptr %3, align 8
  br label %29

29:                                               ; preds = %123, %26
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %126

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %3, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %39, i32 0, i32 3
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 2, %44
  br i1 %45, label %46, label %81

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %3, align 8
  %50 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.sockaddr_in, ptr %52, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %53, i64 4, i1 false)
  %54 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 15
  %55 = load i16, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %3, align 8
  %58 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %56, i64 %57
  %59 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %58, i32 0, i32 4
  store i16 %55, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %3, align 8
  %62 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %62, i32 0, i32 5
  store i8 0, ptr %63, align 2
  br label %64

64:                                               ; preds = %46
  %65 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %66)
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = load i64, ptr %3, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @opal_net_get_hostname(ptr noundef %77)
  call void (i32, ptr, ...) @opal_output(i32 noundef %70, ptr noundef @.str.77, i32 noundef %72, i32 noundef %76, ptr noundef %78)
  br label %79

79:                                               ; preds = %68, %64
  br label %80

80:                                               ; preds = %79
  br label %99

81:                                               ; preds = %33
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @opal_process_name_print, align 8
  %86 = call ptr @opal_proc_local_get()
  %87 = getelementptr inbounds %struct.opal_proc_t, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call ptr %85(i64 %88)
  %90 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %84, ptr noundef %89, ptr noundef @.str.49, i32 noundef 1230, ptr noundef @__func__.mca_btl_tcp_component_exchange)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.sockaddr, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.78, i32 noundef %94)
  %96 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %97

97:                                               ; preds = %82
  %98 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %98) #8
  store i32 -5, ptr %1, align 4
  br label %144

99:                                               ; preds = %80
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %3, align 8
  %106 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %104, i64 %105
  %107 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %106, i32 0, i32 1
  store i32 %103, ptr %107, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i64, ptr %3, align 8
  %113 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %111, i64 %112
  %114 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %113, i32 0, i32 2
  store i32 %110, ptr %114, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i64, ptr %3, align 8
  %121 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %119, i64 %120
  %122 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %121, i32 0, i32 3
  store i32 %118, ptr %122, align 4
  br label %123

123:                                              ; preds = %99
  %124 = load i64, ptr %3, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %3, align 8
  br label %29, !llvm.loop !15

126:                                              ; preds = %29
  br label %127

127:                                              ; preds = %126
  %128 = call ptr @mca_base_component_to_string(ptr noundef @mca_btl_tcp_component)
  store ptr %128, ptr %10, align 8
  br label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %struct.pmix_value, ptr %11, i32 0, i32 0
  store i16 27, ptr %130, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.pmix_value, ptr %11, i32 0, i32 1
  %133 = getelementptr inbounds %struct.pmix_byte_object, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = load i64, ptr %5, align 8
  %135 = getelementptr inbounds %struct.pmix_value, ptr %11, i32 0, i32 1
  %136 = getelementptr inbounds %struct.pmix_byte_object, ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @PMIx_Put(i8 noundef zeroext 3, ptr noundef %137, ptr noundef %11)
  store i32 %138, ptr %2, align 4
  br label %139

139:                                              ; preds = %129
  %140 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %140) #8
  br label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %142) #8
  %143 = load i32, ptr %2, align 4
  store i32 %143, ptr %1, align 4
  br label %144

144:                                              ; preds = %141, %97, %25, %19
  %145 = load i32, ptr %1, align 4
  ret i32 %145
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_atomic_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 2
  call void @opal_atomic_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_atomic_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 2
  call void @opal_atomic_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %13, %1
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @opal_atomic_trylock(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %12, %7
  %9 = load ptr, ptr %2, align 8
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %8, !llvm.loop !16

13:                                               ; preds = %8
  br label %3, !llvm.loop !17

14:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @opal_atomic_compare_exchange_strong_acq_32(ptr noundef %5, ptr noundef %3, i32 noundef 1)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1, i32 0
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_acq_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg volatile ptr %9, i32 %12, i32 %13 acquire monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @opal_atomic_wmb()
  %3 = load ptr, ptr %2, align 8
  store volatile i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_param_register_uint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %10, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_tcp_component, ptr noundef %13, ptr noundef %14, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %15, i32 noundef 1, ptr noundef %16)
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_btl_tcp_param_register_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_tcp_component, ptr noundef %13, ptr noundef %14, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %15, i32 noundef 1, ptr noundef %16)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_param_register_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %10, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_tcp_component, ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %15, i32 noundef 1, ptr noundef %16)
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_btl_base_param_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_component_verify() #0 {
  %1 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 16
  %2 = load i32, ptr %1, align 8
  %3 = icmp sgt i32 %2, 65535
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load ptr, ptr @opal_show_help, align 8
  %6 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 16
  %9 = load i32, ptr %8, align 8
  %10 = call i32 (ptr, ptr, i32, ...) %5(ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1, ptr noundef @.str.29, ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 16
  store i32 1024, ptr %11, align 8
  br label %12

12:                                               ; preds = %4, %0
  ret i32 0
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !18

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_proc_table_init(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @mca_base_var_check_exclusive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @opal_thread_join(ptr noundef, ptr noundef) #1

declare i32 @event_del(ptr noundef) #1

declare void @event_base_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !19

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #4

declare i32 @opal_proc_table_remove_value(ptr noundef, i64) #1

declare ptr @opal_proc_local_get() #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

declare i32 @opal_ifcount() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @opal_ifbegin() #1

declare i32 @opal_ifindextokindex(i32 noundef) #1

declare i32 @opal_ifnext(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @split_and_resolve(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [32 x i8], align 16
  %19 = alloca %struct.sockaddr_storage, align 8
  %20 = alloca %struct.sockaddr_storage, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %7, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %3
  store ptr null, ptr %4, align 8
  br label %281

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr @opal_argv_split(ptr noundef %32, i32 noundef 44)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %281

37:                                               ; preds = %30
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %262, %37
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %265

45:                                               ; preds = %38
  %46 = call ptr @__ctype_b_loc() #11
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %47, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 1024
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %116

62:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %82, %62
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @strcmp(ptr noundef %72, ptr noundef %77) #10
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  br label %85

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %63, !llvm.loop !20

85:                                               ; preds = %80, %63
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %92)
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %96, ptr noundef @.str.35, ptr noundef %101)
  br label %102

102:                                              ; preds = %94, %90
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @opal_argv_append(ptr noundef %13, ptr noundef %15, ptr noundef %108)
  br label %110

110:                                              ; preds = %103, %85
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %115) #8
  br label %262

116:                                              ; preds = %45
  store i32 0, ptr %21, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call noalias ptr @strdup(ptr noundef %121) #8
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @strchr(ptr noundef %127, i32 noundef 47) #10
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %116
  %132 = load ptr, ptr @opal_show_help, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = call i32 (ptr, ptr, i32, ...) %132(ptr noundef @.str.27, ptr noundef @.str.32, i32 noundef 1, ptr noundef %133, ptr noundef %135, ptr noundef %136, ptr noundef @.str.36)
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %142) #8
  %143 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %143) #8
  br label %262

144:                                              ; preds = %116
  %145 = load ptr, ptr %16, align 8
  store i8 0, ptr %145, align 1
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = call i32 @atoi(ptr noundef %147) #10
  store i32 %148, ptr %21, align 4
  %149 = getelementptr inbounds %struct.sockaddr, ptr %19, i32 0, i32 0
  store i16 2, ptr %149, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.sockaddr_in, ptr %19, i32 0, i32 2
  %156 = call i32 @inet_pton(i32 noundef 2, ptr noundef %154, ptr noundef %155) #8
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %161) #8
  %162 = load i32, ptr %10, align 4
  %163 = icmp ne i32 1, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %144
  %165 = load ptr, ptr @opal_show_help, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = call i32 (ptr, ptr, i32, ...) %165(ptr noundef @.str.27, ptr noundef @.str.32, i32 noundef 1, ptr noundef %166, ptr noundef %168, ptr noundef %169, ptr noundef @.str.37)
  %171 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %171) #8
  br label %262

172:                                              ; preds = %144
  br label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %175 = load i32, ptr %174, align 4
  %176 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %175)
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = call ptr @opal_net_get_hostname(ptr noundef %19)
  %182 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %179, ptr noundef @.str.38, ptr noundef %180, ptr noundef %181, i32 noundef %182)
  br label %183

183:                                              ; preds = %177, %173
  br label %184

184:                                              ; preds = %183
  store i32 0, ptr %12, align 4
  %185 = call i32 @opal_ifbegin()
  store i32 %185, ptr %11, align 4
  br label %186

186:                                              ; preds = %238, %184
  %187 = load i32, ptr %11, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %241

189:                                              ; preds = %186
  %190 = load i32, ptr %11, align 4
  %191 = call i32 @opal_ifindextoaddr(i32 noundef %190, ptr noundef %20, i32 noundef 128)
  %192 = load i32, ptr %21, align 4
  %193 = call zeroext i1 @opal_net_samenetwork(ptr noundef %19, ptr noundef %20, i32 noundef %192)
  br i1 %193, label %194, label %237

194:                                              ; preds = %189
  %195 = load i32, ptr %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %12, align 4
  %197 = load i32, ptr %11, align 4
  %198 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %199 = call i32 @opal_ifindextoname(i32 noundef %197, ptr noundef %198, i32 noundef 32)
  store i32 0, ptr %9, align 4
  br label %200

200:                                              ; preds = %215, %194
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %13, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %218

204:                                              ; preds = %200
  %205 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %206 = load ptr, ptr %15, align 8
  %207 = load i32, ptr %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @strcmp(ptr noundef %205, ptr noundef %210) #10
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %204
  br label %218

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %9, align 4
  br label %200, !llvm.loop !21

218:                                              ; preds = %213, %200
  %219 = load i32, ptr %9, align 4
  %220 = load i32, ptr %13, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %225 = load i32, ptr %224, align 4
  %226 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %225)
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %229 = load i32, ptr %228, align 4
  %230 = call ptr @opal_net_get_hostname(ptr noundef %20)
  %231 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %229, ptr noundef @.str.39, ptr noundef %230, ptr noundef %231)
  br label %232

232:                                              ; preds = %227, %223
  br label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %235 = call i32 @opal_argv_append(ptr noundef %13, ptr noundef %15, ptr noundef %234)
  br label %236

236:                                              ; preds = %233, %218
  br label %237

237:                                              ; preds = %236, %189
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %11, align 4
  %240 = call i32 @opal_ifnext(i32 noundef %239)
  store i32 %240, ptr %11, align 4
  br label %186, !llvm.loop !22

241:                                              ; preds = %186
  %242 = load i32, ptr %12, align 4
  %243 = icmp eq i32 0, %242
  br i1 %243, label %244, label %260

244:                                              ; preds = %241
  %245 = load i8, ptr %7, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 32
  %249 = load i8, ptr %248, align 4
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %258

251:                                              ; preds = %247, %244
  %252 = load ptr, ptr @opal_show_help, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = call i32 (ptr, ptr, i32, ...) %252(ptr noundef @.str.27, ptr noundef @.str.32, i32 noundef 1, ptr noundef %253, ptr noundef %255, ptr noundef %256, ptr noundef @.str.40)
  br label %258

258:                                              ; preds = %251, %247
  %259 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %259) #8
  br label %262

260:                                              ; preds = %241
  %261 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %261) #8
  br label %262

262:                                              ; preds = %260, %258, %164, %131, %110
  %263 = load i32, ptr %8, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %8, align 4
  br label %38, !llvm.loop !23

265:                                              ; preds = %38
  %266 = load ptr, ptr %15, align 8
  %267 = icmp ne ptr null, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load ptr, ptr %15, align 8
  %270 = load i32, ptr %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  store ptr null, ptr %272, align 8
  br label %273

273:                                              ; preds = %268, %265
  %274 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %274) #8
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %275, align 8
  call void @free(ptr noundef %276) #8
  %277 = load ptr, ptr %15, align 8
  %278 = call noalias ptr @opal_argv_join(ptr noundef %277, i32 noundef 44)
  %279 = load ptr, ptr %5, align 8
  store ptr %278, ptr %279, align 8
  %280 = load ptr, ptr %15, align 8
  store ptr %280, ptr %4, align 8
  br label %281

281:                                              ; preds = %273, %36, %29
  %282 = load ptr, ptr %4, align 8
  ret ptr %282
}

declare i32 @opal_ifnametokindex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.sockaddr_storage, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %13, align 1
  %15 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1
  %16 = load volatile ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %56, %2
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.opal_if_t, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %56

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.opal_if_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.opal_if_t, ptr %33, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %34, i64 128, i1 false)
  %35 = getelementptr inbounds %struct.sockaddr_storage, ptr %12, i32 0, i32 0
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 22
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 4, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 1, ptr %13, align 1
  br label %60

44:                                               ; preds = %39, %29
  %45 = getelementptr inbounds %struct.sockaddr_storage, ptr %12, i32 0, i32 0
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 22
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 6, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i8 1, ptr %13, align 1
  br label %60

54:                                               ; preds = %49, %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.opal_list_item_t, ptr %57, i32 0, i32 1
  %59 = load volatile ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  br label %17, !llvm.loop !24

60:                                               ; preds = %53, %43, %17
  %61 = load i8, ptr %13, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  br label %348

64:                                               ; preds = %60
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %344, %64
  %66 = load i32, ptr %10, align 4
  %67 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 3
  %68 = load i32, ptr %67, align 16
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %347

70:                                               ; preds = %65
  %71 = call noalias ptr @malloc(i64 noundef 840) #9
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -2, ptr %3, align 4
  br label %348

75:                                               ; preds = %70
  %76 = call ptr @opal_obj_new(ptr noundef @opal_if_t_class)
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %80) #8
  store i32 -2, ptr %3, align 4
  br label %348

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 @mca_btl_tcp_module, i64 840, i1 false)
  br label %83

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr @opal_class_init_epoch, align 4
  %86 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %90

90:                                               ; preds = %89, %84
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds %struct.opal_object_t, ptr %92, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds %struct.opal_object_t, ptr %95, i32 0, i32 1
  store volatile i32 1, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %97, i32 0, i32 6
  call void @opal_obj_run_constructors(ptr noundef %98)
  br label %99

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr @opal_class_init_epoch, align 4
  %104 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %108

108:                                              ; preds = %107, %102
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds %struct.opal_object_t, ptr %110, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds %struct.opal_object_t, ptr %113, i32 0, i32 1
  store volatile i32 1, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %115, i32 0, i32 5
  call void @opal_obj_run_constructors(ptr noundef %116)
  br label %117

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  %125 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2
  store i32 %124, ptr %125, align 4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds ptr, ptr %121, i64 %126
  store ptr %119, ptr %127, align 8
  %128 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = sub i32 %129, 1
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 8
  %133 = load i32, ptr %4, align 4
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %135, i32 0, i32 2
  store i16 %134, ptr %136, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %137, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %12, i64 128, i1 false)
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.opal_if_t, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %142, i32 0, i32 4
  store i32 %141, ptr %143, align 8
  %144 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %144, ptr noundef @.str.41, ptr noundef %145) #8
  %147 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %153, i32 0, i32 9
  %155 = call i32 @mca_btl_tcp_param_register_uint(ptr noundef %147, ptr noundef null, i32 noundef %151, i32 noundef 4, ptr noundef %154)
  %156 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %156, ptr noundef @.str.42, ptr noundef %157) #8
  %159 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %165, i32 0, i32 8
  %167 = call i32 @mca_btl_tcp_param_register_uint(ptr noundef %159, ptr noundef null, i32 noundef %163, i32 noundef 4, ptr noundef %166)
  %168 = load i32, ptr %10, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %118
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %172, i32 0, i32 9
  %174 = load i32, ptr %173, align 8
  %175 = lshr i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 4
  %180 = shl i32 %179, 1
  store i32 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %170, %118
  %182 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %182, ptr noundef @.str.43, ptr noundef %183, i32 noundef %184) #8
  %186 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %192, i32 0, i32 9
  %194 = call i32 @mca_btl_tcp_param_register_uint(ptr noundef %186, ptr noundef null, i32 noundef %190, i32 noundef 4, ptr noundef %193)
  %195 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %10, align 4
  %198 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %195, ptr noundef @.str.44, ptr noundef %196, i32 noundef %197) #8
  %199 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %205, i32 0, i32 8
  %207 = call i32 @mca_btl_tcp_param_register_uint(ptr noundef %199, ptr noundef null, i32 noundef %203, i32 noundef 4, ptr noundef %206)
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %209, i32 0, i32 9
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %235

213:                                              ; preds = %181
  %214 = load ptr, ptr %5, align 8
  %215 = call i32 @opal_ethtool_get_speed(ptr noundef %214)
  store i32 %215, ptr %14, align 4
  %216 = load i32, ptr %14, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  br label %221

219:                                              ; preds = %213
  %220 = load i32, ptr %14, align 4
  br label %221

221:                                              ; preds = %219, %218
  %222 = phi i32 [ 100, %218 ], [ %220, %219 ]
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %224, i32 0, i32 9
  store i32 %222, ptr %225, align 8
  %226 = load i32, ptr %10, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %221
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %230, i32 0, i32 9
  %232 = load i32, ptr %231, align 8
  %233 = lshr i32 %232, 1
  store i32 %233, ptr %231, align 8
  br label %234

234:                                              ; preds = %228, %221
  br label %235

235:                                              ; preds = %234, %181
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 0, %239
  br i1 %240, label %241, label %254

241:                                              ; preds = %235
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %243, i32 0, i32 8
  store i32 100, ptr %244, align 4
  %245 = load i32, ptr %10, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %249, i32 0, i32 8
  %251 = load i32, ptr %250, align 4
  %252 = shl i32 %251, 1
  store i32 %252, ptr %250, align 4
  br label %253

253:                                              ; preds = %247, %241
  br label %254

254:                                              ; preds = %253, %235
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.opal_if_t, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds [32 x i8], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %5, align 8
  call void @opal_string_copy(ptr noundef %257, ptr noundef %258, i64 noundef 32)
  %259 = load i32, ptr %11, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.opal_if_t, ptr %260, i32 0, i32 2
  store i32 %259, ptr %261, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %262, i32 0, i32 2
  %264 = load i16, ptr %263, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.opal_if_t, ptr %265, i32 0, i32 3
  store i16 %264, ptr %266, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds %struct.sockaddr_storage, ptr %268, i32 0, i32 0
  %270 = load i16, ptr %269, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.opal_if_t, ptr %271, i32 0, i32 4
  store i16 %270, ptr %272, align 2
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.opal_if_t, ptr %273, i32 0, i32 5
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.opal_if_t, ptr %276, i32 0, i32 5
  store i32 %275, ptr %277, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.opal_if_t, ptr %278, i32 0, i32 6
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.opal_if_t, ptr %281, i32 0, i32 6
  store i32 %280, ptr %282, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.opal_if_t, ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %285, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %284, ptr align 8 %286, i64 128, i1 false)
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.opal_if_t, ptr %287, i32 0, i32 8
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.opal_if_t, ptr %290, i32 0, i32 8
  store i32 %289, ptr %291, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %293, i32 0, i32 9
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.opal_if_t, ptr %296, i32 0, i32 9
  store i32 %295, ptr %297, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.opal_if_t, ptr %298, i32 0, i32 10
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.opal_if_t, ptr %300, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %301, i64 6, i1 false)
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.opal_if_t, ptr %302, i32 0, i32 11
  %304 = load i32, ptr %303, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.opal_if_t, ptr %305, i32 0, i32 11
  store i32 %304, ptr %306, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.opal_if_t, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 5
  call void @_opal_list_append(ptr noundef %309, ptr noundef %308)
  br label %310

310:                                              ; preds = %254
  %311 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %312 = load i32, ptr %311, align 4
  %313 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %312)
  br i1 %313, label %314, label %342

314:                                              ; preds = %310
  %315 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %319, i32 0, i32 2
  %321 = load i16, ptr %320, align 4
  %322 = zext i16 %321 to i32
  %323 = load i32, ptr %10, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %324, i32 0, i32 3
  %326 = call ptr @opal_net_get_hostname(ptr noundef %325)
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds %struct.sockaddr_storage, ptr %328, i32 0, i32 0
  %330 = load i16, ptr %329, align 8
  %331 = zext i16 %330 to i32
  %332 = icmp eq i32 %331, 2
  %333 = select i1 %332, ptr @.str.46, ptr @.str.47
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %335, i32 0, i32 9
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %339, i32 0, i32 8
  %341 = load i32, ptr %340, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %316, ptr noundef @.str.45, ptr noundef %317, ptr noundef %318, i32 noundef %322, i32 noundef %323, ptr noundef %326, ptr noundef %333, i32 noundef %337, i32 noundef %341)
  br label %342

342:                                              ; preds = %314, %310
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %10, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %10, align 4
  br label %65, !llvm.loop !25

347:                                              ; preds = %65
  store i32 0, ptr %3, align 4
  br label %348

348:                                              ; preds = %347, %79, %74, %63
  %349 = load i32, ptr %3, align 4
  ret i32 %349
}

declare i32 @opal_ifkindextoname(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @opal_argv_free(ptr noundef) #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i32 @opal_argv_append(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @opal_net_get_hostname(ptr noundef) #1

declare i32 @opal_ifindextoaddr(i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @opal_net_samenetwork(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @opal_ifindextoname(i32 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @opal_ethtool_get_speed(ptr noundef) #1

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @mca_btl_base_err(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare void @mca_btl_tcp_set_socket_options(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #7

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #7

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

declare i32 @evthread_use_pthreads() #1

declare ptr @opal_event_base_create() #1

declare i32 @event_base_priority_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #4

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_component_event_async_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @read(i32 noundef %10, ptr noundef %7, i64 noundef 8)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.opal_thread_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @event_add(ptr noundef %21, ptr noundef null)
  br label %23

23:                                               ; preds = %20, %15
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mca_btl_tcp_progress_thread_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_thread_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %13 = call i32 @event_base_loop(ptr noundef %12, i32 noundef 1)
  br label %5, !llvm.loop !26

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_thread_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  ret ptr null
}

declare i32 @opal_thread_start(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_set_using_threads(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @opal_uses_threads, align 1
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_component_accept_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  br label %12

12:                                               ; preds = %44, %23, %3
  store i32 16, ptr %8, align 4
  %13 = load i32, ptr %4, align 4
  store ptr %7, ptr %11, align 8
  %14 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @accept(i32 noundef %13, ptr %15, ptr noundef %8)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %12
  %20 = call ptr @__errno_location() #11
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %12

24:                                               ; preds = %19
  %25 = call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 11
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 11
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr @opal_show_help, align 8
  %34 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @getpid() #8
  %37 = call ptr @__errno_location() #11
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @__errno_location() #11
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @strerror(i32 noundef %40) #8
  %42 = call i32 (ptr, ptr, i32, ...) %33(ptr noundef @.str.27, ptr noundef @.str.69, i32 noundef 1, ptr noundef %35, i32 noundef %36, i32 noundef %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %32, %28, %24
  ret void

44:                                               ; preds = %12
  %45 = load i32, ptr %10, align 4
  call void @mca_btl_tcp_set_socket_options(i32 noundef %45)
  %46 = call ptr @opal_obj_new(ptr noundef @mca_btl_tcp_event_t_class)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.mca_btl_tcp_event_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @event_assign(ptr noundef %48, ptr noundef %49, i32 noundef %50, i16 noundef signext 2, ptr noundef @mca_btl_tcp_component_recv_handler, ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.mca_btl_tcp_event_t, ptr %53, i32 0, i32 1
  %55 = call i32 @event_add(ptr noundef %54, ptr noundef null)
  br label %12
}

declare i32 @opal_fd_write(i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @event_base_loop(ptr noundef, i32 noundef) #1

declare i32 @accept(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_component_recv_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.opal_process_name_t, align 4
  %11 = alloca %struct.sockaddr_storage, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.mca_btl_tcp_endpoint_hs_msg_t, align 4
  %18 = alloca %struct.timeval, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %union.__SOCKADDR_ARG, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  store i32 128, ptr %12, align 4
  store i8 1, ptr %14, align 1
  %26 = call i64 @strlen(ptr noundef @mca_btl_tcp_magic_id_string) #10
  store i64 %26, ptr %16, align 8
  store i32 16, ptr %20, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @getsockopt(i32 noundef %27, i32 noundef 1, i32 noundef 20, ptr noundef %18, ptr noundef %20) #8
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %3
  %31 = call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 92, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = call ptr @__errno_location() #11
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 95, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store i8 0, ptr %14, align 1
  br label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr @opal_show_help, align 8
  %41 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @getpid() #8
  %44 = call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @strerror(i32 noundef %45) #8
  %47 = call ptr @__errno_location() #11
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (ptr, ptr, i32, ...) %40(ptr noundef @.str.27, ptr noundef @.str.62, i32 noundef 1, ptr noundef %42, i32 noundef %43, ptr noundef @.str.70, ptr noundef %46, i32 noundef %48)
  br label %263

50:                                               ; preds = %38
  br label %69

51:                                               ; preds = %3
  %52 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 0
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 1
  store i64 0, ptr %53, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @setsockopt(i32 noundef %54, i32 noundef 1, i32 noundef 20, ptr noundef %19, i32 noundef 16) #8
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load ptr, ptr @opal_show_help, align 8
  %59 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @getpid() #8
  %62 = call ptr @__errno_location() #11
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @strerror(i32 noundef %63) #8
  %65 = call ptr @__errno_location() #11
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ptr, i32, ...) %58(ptr noundef @.str.27, ptr noundef @.str.62, i32 noundef 1, ptr noundef %60, i32 noundef %61, ptr noundef @.str.71, ptr noundef %64, i32 noundef %66)
  br label %263

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68, %50
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  store ptr %71, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.opal_object_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %5, align 4
  %75 = call i32 @opal_thread_add_fetch_32(ptr noundef %73, i32 noundef %74)
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8
  call void @opal_obj_run_destructors(ptr noundef %78)
  %79 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %79) #8
  store ptr null, ptr %9, align 8
  br label %80

80:                                               ; preds = %77, %70
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = call i32 @mca_btl_tcp_recv_blocking(i32 noundef %82, ptr noundef %17, i64 noundef 24)
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %15, align 8
  %85 = load i64, ptr %15, align 8
  %86 = icmp ult i64 %85, 24
  br i1 %86, label %87, label %107

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @opal_fd_get_peer_name(i32 noundef %88)
  store ptr %89, ptr %21, align 8
  br label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %92)
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %21, align 8
  %98 = load i64, ptr %15, align 8
  %99 = trunc i64 %98 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %96, ptr noundef @.str.72, ptr noundef %97, i32 noundef %99, i32 noundef 24)
  br label %100

100:                                              ; preds = %94, %90
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %102) #8
  %103 = load i32, ptr %6, align 4
  %104 = call i32 @shutdown(i32 noundef %103, i32 noundef 2) #8
  %105 = load i32, ptr %6, align 4
  %106 = call i32 @close(i32 noundef %105)
  br label %263

107:                                              ; preds = %81
  %108 = getelementptr inbounds %struct.mca_btl_tcp_endpoint_hs_msg_t, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %108, i64 8, i1 false)
  %109 = getelementptr inbounds %struct.mca_btl_tcp_endpoint_hs_msg_t, ptr %17, i32 0, i32 1
  %110 = getelementptr inbounds [16 x i8], ptr %109, i64 0, i64 0
  %111 = load i64, ptr %16, align 8
  %112 = call i32 @strncmp(ptr noundef %110, ptr noundef @mca_btl_tcp_magic_id_string, i64 noundef %111) #10
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %107
  %115 = load i32, ptr %6, align 4
  %116 = call ptr @opal_fd_get_peer_name(i32 noundef %115)
  store ptr %116, ptr %22, align 8
  br label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %119 = load i32, ptr %118, align 4
  %120 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %119)
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct.mca_btl_tcp_endpoint_hs_msg_t, ptr %17, i32 0, i32 1
  %126 = getelementptr inbounds [16 x i8], ptr %125, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %123, ptr noundef @.str.73, ptr noundef %124, ptr noundef @mca_btl_tcp_magic_id_string, ptr noundef %126)
  br label %127

127:                                              ; preds = %121, %117
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %129) #8
  %130 = load i32, ptr %6, align 4
  %131 = call i32 @shutdown(i32 noundef %130, i32 noundef 2) #8
  %132 = load i32, ptr %6, align 4
  %133 = call i32 @close(i32 noundef %132)
  br label %263

134:                                              ; preds = %107
  %135 = load i8, ptr %14, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load i32, ptr %6, align 4
  %139 = call i32 @setsockopt(i32 noundef %138, i32 noundef 1, i32 noundef 20, ptr noundef %18, i32 noundef 16) #8
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %137
  %142 = load ptr, ptr @opal_show_help, align 8
  %143 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @getpid() #8
  %146 = call ptr @__errno_location() #11
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @strerror(i32 noundef %147) #8
  %149 = call ptr @__errno_location() #11
  %150 = load i32, ptr %149, align 4
  %151 = call i32 (ptr, ptr, i32, ...) %142(ptr noundef @.str.27, ptr noundef @.str.62, i32 noundef 1, ptr noundef %144, i32 noundef %145, ptr noundef @.str.71, ptr noundef %148, i32 noundef %150)
  br label %263

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152, %134
  %154 = load i32, ptr %6, align 4
  %155 = call i32 (i32, i32, ...) @fcntl(i32 noundef %154, i32 noundef 3, i32 noundef 0)
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %7, align 2
  %157 = sext i16 %156 to i32
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %153
  %160 = load ptr, ptr @opal_show_help, align 8
  %161 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @getpid() #8
  %164 = call ptr @__errno_location() #11
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @strerror(i32 noundef %165) #8
  %167 = call ptr @__errno_location() #11
  %168 = load i32, ptr %167, align 4
  %169 = call i32 (ptr, ptr, i32, ...) %160(ptr noundef @.str.27, ptr noundef @.str.62, i32 noundef 1, ptr noundef %162, i32 noundef %163, ptr noundef @.str.63, ptr noundef %166, i32 noundef %168)
  %170 = load i32, ptr %6, align 4
  %171 = call i32 @shutdown(i32 noundef %170, i32 noundef 2) #8
  %172 = load i32, ptr %6, align 4
  %173 = call i32 @close(i32 noundef %172)
  br label %200

174:                                              ; preds = %153
  %175 = load i16, ptr %7, align 2
  %176 = sext i16 %175 to i32
  %177 = or i32 %176, 2048
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %7, align 2
  %179 = load i32, ptr %6, align 4
  %180 = load i16, ptr %7, align 2
  %181 = sext i16 %180 to i32
  %182 = call i32 (i32, i32, ...) @fcntl(i32 noundef %179, i32 noundef 4, i32 noundef %181)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %174
  %185 = load ptr, ptr @opal_show_help, align 8
  %186 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @getpid() #8
  %189 = call ptr @__errno_location() #11
  %190 = load i32, ptr %189, align 4
  %191 = call ptr @strerror(i32 noundef %190) #8
  %192 = call ptr @__errno_location() #11
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ptr, i32, ...) %185(ptr noundef @.str.27, ptr noundef @.str.62, i32 noundef 1, ptr noundef %187, i32 noundef %188, ptr noundef @.str.64, ptr noundef %191, i32 noundef %193)
  %195 = load i32, ptr %6, align 4
  %196 = call i32 @shutdown(i32 noundef %195, i32 noundef 2) #8
  %197 = load i32, ptr %6, align 4
  %198 = call i32 @close(i32 noundef %197)
  br label %199

199:                                              ; preds = %184, %174
  br label %200

200:                                              ; preds = %199, %159
  %201 = call ptr @mca_btl_tcp_proc_lookup(ptr noundef %10)
  store ptr %201, ptr %13, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %200
  %205 = load ptr, ptr @opal_show_help, align 8
  %206 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @getpid() #8
  %209 = call i32 (ptr, ptr, i32, ...) %205(ptr noundef @.str.27, ptr noundef @.str.74, i32 noundef 1, ptr noundef %207, i32 noundef %208)
  %210 = load i32, ptr %6, align 4
  %211 = call i32 @shutdown(i32 noundef %210, i32 noundef 2) #8
  %212 = load i32, ptr %6, align 4
  %213 = call i32 @close(i32 noundef %212)
  br label %263

214:                                              ; preds = %200
  %215 = load i32, ptr %6, align 4
  store ptr %11, ptr %23, align 8
  %216 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %23, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @getpeername(i32 noundef %215, ptr %217, ptr noundef %12) #8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %240

220:                                              ; preds = %214
  %221 = call ptr @__errno_location() #11
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 107, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %220
  %225 = load ptr, ptr @opal_show_help, align 8
  %226 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @getpid() #8
  %229 = call ptr @__errno_location() #11
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @strerror(i32 noundef %230) #8
  %232 = call ptr @__errno_location() #11
  %233 = load i32, ptr %232, align 4
  %234 = call i32 (ptr, ptr, i32, ...) %225(ptr noundef @.str.27, ptr noundef @.str.75, i32 noundef 1, ptr noundef %227, i32 noundef %228, ptr noundef %231, i32 noundef %233)
  br label %235

235:                                              ; preds = %224, %220
  %236 = load i32, ptr %6, align 4
  %237 = call i32 @shutdown(i32 noundef %236, i32 noundef 2) #8
  %238 = load i32, ptr %6, align 4
  %239 = call i32 @close(i32 noundef %238)
  br label %263

240:                                              ; preds = %214
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %6, align 4
  call void @mca_btl_tcp_proc_accept(ptr noundef %241, ptr noundef %11, i32 noundef %242)
  %243 = load i32, ptr %6, align 4
  %244 = call ptr @opal_fd_get_peer_name(i32 noundef %243)
  store ptr %244, ptr %24, align 8
  br label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %247 = load i32, ptr %246, align 4
  %248 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %247)
  br i1 %248, label %249, label %260

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %24, align 8
  %253 = load ptr, ptr @opal_process_name_print, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.opal_proc_t, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = call ptr %253(i64 %258)
  call void (i32, ptr, ...) @opal_output(i32 noundef %251, ptr noundef @.str.76, ptr noundef %252, ptr noundef %259)
  br label %260

260:                                              ; preds = %249, %245
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %262) #8
  br label %263

263:                                              ; preds = %261, %235, %204, %141, %128, %101, %57, %39
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @mca_btl_tcp_recv_blocking(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @opal_fd_get_peer_name(i32 noundef) #1

declare ptr @mca_btl_tcp_proc_lookup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #4

declare void @mca_btl_tcp_proc_accept(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @mca_base_component_to_string(ptr noundef) #1

declare i32 @PMIx_Put(i8 noundef zeroext, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
