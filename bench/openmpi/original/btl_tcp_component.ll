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
  br label %119

5:                                                ; preds = %0
  store i32 -1, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 14), align 16
  store i32 0, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4), align 8
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %12

12:                                               ; preds = %11, %7
  store ptr @opal_list_t_class, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 5), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 5), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 5))
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @opal_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %21

21:                                               ; preds = %20, %16
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11))
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @opal_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_proc_table_t_class, i32 0, i32 4), align 8
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @opal_class_initialize(ptr noundef @opal_proc_table_t_class)
  br label %30

30:                                               ; preds = %29, %25
  store ptr @opal_proc_table_t_class, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10))
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @opal_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %39

39:                                               ; preds = %38, %34
  store ptr @opal_list_t_class, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 12), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 12), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 12))
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @opal_class_init_epoch, align 4
  %45 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %48

48:                                               ; preds = %47, %43
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 23), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 23), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 23))
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @opal_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %57

57:                                               ; preds = %56, %52
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 24), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 24), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 24))
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @opal_class_init_epoch, align 4
  %63 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %66

66:                                               ; preds = %65, %61
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 25), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 25), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 25))
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @opal_proc_table_init(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10), i64 noundef 16, i64 noundef 256)
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @opal_class_init_epoch, align 4
  %73 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %76

76:                                               ; preds = %75, %71
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 28), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 28), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 28))
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr @opal_class_init_epoch, align 4
  %82 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %85

85:                                               ; preds = %84, %80
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 29), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 29), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 29))
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr @opal_class_init_epoch, align 4
  %91 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %94

94:                                               ; preds = %93, %89
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 30), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 30), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 30))
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr @opal_class_init_epoch, align 4
  %100 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %103

103:                                              ; preds = %102, %98
  store ptr @opal_mutex_t_class, ptr @mca_btl_tcp_ready_frag_mutex, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @mca_btl_tcp_ready_frag_mutex, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_btl_tcp_ready_frag_mutex)
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr @opal_class_init_epoch, align 4
  %109 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %112

112:                                              ; preds = %111, %107
  store ptr @opal_list_t_class, ptr @mca_btl_tcp_ready_frag_pending_queue, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @mca_btl_tcp_ready_frag_pending_queue, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_btl_tcp_ready_frag_pending_queue)
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @mca_base_var_check_exclusive(ptr noundef @.str.30, ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @mca_btl_tcp_component, i32 0, i32 7), ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @mca_btl_tcp_component, i32 0, i32 11), ptr noundef @.str.2, ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @mca_btl_tcp_component, i32 0, i32 7), ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @mca_btl_tcp_component, i32 0, i32 11), ptr noundef @.str.5)
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 -16, ptr %1, align 4
  br label %119

118:                                              ; preds = %114
  store i32 0, ptr %1, align 4
  br label %119

119:                                              ; preds = %118, %117, %4
  %120 = load i32, ptr %1, align 4
  ret i32 %120
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
  br i1 %10, label %11, label %35

11:                                               ; preds = %0
  %12 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %13 = load ptr, ptr @opal_sync_event_base, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load i32, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %17 = icmp ne i32 -1, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  store ptr null, ptr %7, align 8
  store i32 0, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %19 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @mca_btl_tcp_pipe_to_progress, i64 0, i64 1), align 4
  %20 = icmp ne i32 -1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @mca_btl_tcp_pipe_to_progress, i64 0, i64 1), align 4
  %23 = call i32 @close(i32 noundef %22)
  store i32 -1, ptr getelementptr inbounds ([2 x i32], ptr @mca_btl_tcp_pipe_to_progress, i64 0, i64 1), align 4
  br label %24

24:                                               ; preds = %21, %18
  %25 = call i32 @opal_thread_join(ptr noundef @mca_btl_tcp_progress_thread, ptr noundef %7)
  br label %26

26:                                               ; preds = %24, %15
  %27 = call i32 @event_del(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 27))
  %28 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  call void @event_base_free(ptr noundef %28)
  store ptr null, ptr @mca_btl_tcp_event_base, align 8
  %29 = load i32, ptr @mca_btl_tcp_pipe_to_progress, align 4
  %30 = icmp ne i32 -1, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr @mca_btl_tcp_pipe_to_progress, align 4
  %33 = call i32 @close(i32 noundef %32)
  store i32 -1, ptr @mca_btl_tcp_pipe_to_progress, align 4
  br label %34

34:                                               ; preds = %31, %26
  br label %35

35:                                               ; preds = %34, %11, %0
  br label %36

36:                                               ; preds = %35
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 28))
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 29))
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @opal_obj_run_destructors(ptr noundef @mca_btl_tcp_ready_frag_mutex)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @opal_obj_run_destructors(ptr noundef @mca_btl_tcp_ready_frag_pending_queue)
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4), align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4), align 8
  call void @free(ptr noundef %47) #8
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 14), align 16
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = call i32 @event_del(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 13))
  %53 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 14), align 16
  %54 = call i32 @shutdown(i32 noundef %53, i32 noundef 2) #8
  %55 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 14), align 16
  %56 = call i32 @close(i32 noundef %55)
  store i32 -1, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 14), align 16
  br label %57

57:                                               ; preds = %51, %48
  %58 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 12, i32 1, i32 1), align 16
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.opal_list_item_t, ptr %59, i32 0, i32 1
  %61 = load volatile ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %81, %57
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 12, i32 1)
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.mca_btl_tcp_event_t, ptr %66, i32 0, i32 1
  %68 = call i32 @event_del(ptr noundef %67)
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %struct.opal_object_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %2, align 4
  %74 = call i32 @opal_thread_add_fetch_32(ptr noundef %72, i32 noundef %73)
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8
  call void @opal_obj_run_destructors(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %78) #8
  store ptr null, ptr %5, align 8
  br label %79

79:                                               ; preds = %76, %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.opal_list_item_t, ptr %83, i32 0, i32 1
  %85 = load volatile ptr, ptr %84, align 8
  store ptr %85, ptr %6, align 8
  br label %62, !llvm.loop !4

86:                                               ; preds = %62
  %87 = call ptr @opal_proc_local_get()
  %88 = getelementptr inbounds %struct.opal_proc_t, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call i32 @opal_proc_table_remove_value(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10), i64 %89)
  br label %91

91:                                               ; preds = %86
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10))
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 23))
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 24))
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 25))
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11))
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load volatile i32, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 5), i32 0, i32 1), align 8
  %103 = icmp eq i32 1, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %120, %104
  %106 = call ptr @opal_list_remove_first(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 5))
  store ptr %106, ptr %8, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8
  store ptr %110, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.opal_object_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %4, align 4
  %114 = call i32 @opal_thread_add_fetch_32(ptr noundef %112, i32 noundef %113)
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr %8, align 8
  call void @opal_obj_run_destructors(ptr noundef %117)
  %118 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %118) #8
  store ptr null, ptr %8, align 8
  br label %119

119:                                              ; preds = %116, %109
  br label %120

120:                                              ; preds = %119
  br label %105, !llvm.loop !6

121:                                              ; preds = %105
  br label %122

122:                                              ; preds = %121, %101
  br label %123

123:                                              ; preds = %122
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 5))
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_component_register() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @mca_btl_tcp_param_register_uint(ptr noundef @.str.1, ptr noundef null, i32 noundef 1, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 3))
  %3 = call ptr @mca_btl_tcp_param_register_string(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 18))
  %4 = call ptr @mca_btl_tcp_param_register_string(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 19))
  %5 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.8, ptr noundef null, i32 noundef 8, i32 noundef 4, ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 6))
  %6 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.9, ptr noundef null, i32 noundef -1, i32 noundef 4, ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 7))
  %7 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.10, ptr noundef null, i32 noundef 32, i32 noundef 4, ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 8))
  %8 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 20))
  %9 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 0, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 21))
  %10 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 30720, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 9))
  %11 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 0, i32 noundef 3, ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 31))
  %12 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1024, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 16))
  %13 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 16), align 8
  %14 = sub nsw i32 65536, %13
  %15 = sub nsw i32 %14, 1
  %16 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef @.str.21, i32 noundef %15)
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 16), align 8
  %19 = sub nsw i32 65536, %18
  %20 = sub nsw i32 %19, 1
  %21 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.22, ptr noundef %17, i32 noundef %20, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 17))
  %22 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %22) #8
  %23 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.23, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 26))
  store i8 0, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 32), align 4
  %24 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_tcp_component, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 32))
  store i32 100, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 7), align 8
  store i64 65536, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 1), align 8
  store i64 65536, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 2), align 8
  store i64 131072, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 3), align 8
  store i64 131072, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 4), align 8
  store i64 2147482624, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 5), align 8
  store i64 0, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 6), align 8
  store i32 315, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 10), align 4
  store i32 0, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 9), align 8
  store i32 0, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 8), align 4
  %25 = call i32 @mca_btl_base_param_register(ptr noundef @mca_btl_tcp_component, ptr noundef @mca_btl_tcp_module)
  %26 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 5), align 8
  %27 = icmp ugt i64 %26, 2147482624
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  store i64 2147482624, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 5), align 8
  br label %29

29:                                               ; preds = %28, %0
  %30 = call i32 @mca_btl_tcp_param_register_int(ptr noundef @.str.26, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 22))
  %31 = call i32 @mca_btl_tcp_component_verify()
  ret i32 %31
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
  %14 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 1), align 8
  %15 = add i64 304, %14
  %16 = load i32, ptr @opal_cache_line_size, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr @opal_cache_line_size, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 6), align 16
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 7), align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 8), align 8
  %23 = call i32 @opal_free_list_init(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 23), i64 noundef %15, i64 noundef %17, ptr noundef @mca_btl_tcp_frag_eager_t_class, i64 noundef 0, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %24 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 3), align 8
  %25 = add i64 304, %24
  %26 = load i32, ptr @opal_cache_line_size, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr @opal_cache_line_size, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 6), align 16
  %31 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 7), align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 8), align 8
  %33 = call i32 @opal_free_list_init(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 24), i64 noundef %25, i64 noundef %27, ptr noundef @mca_btl_tcp_frag_max_t_class, i64 noundef 0, i64 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %34 = load i32, ptr @opal_cache_line_size, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr @opal_cache_line_size, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 6), align 16
  %39 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 7), align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 8), align 8
  %41 = call i32 @opal_free_list_init(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 25), i64 noundef 304, i64 noundef %35, ptr noundef @mca_btl_tcp_frag_user_t_class, i64 noundef 0, i64 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %42 = call i32 @mca_btl_tcp_component_create_instances()
  store i32 %42, ptr %8, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %120

45:                                               ; preds = %3
  %46 = call i32 @mca_btl_tcp_component_create_listen(i16 noundef zeroext 2)
  store i32 %46, ptr %8, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  br label %120

49:                                               ; preds = %45
  %50 = call i32 @mca_btl_tcp_component_exchange()
  store i32 %50, ptr %8, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  br label %120

53:                                               ; preds = %49
  %54 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2), align 4
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 8
  %57 = call noalias ptr @malloc(i64 noundef %56) #9
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  br label %120

61:                                               ; preds = %53
  %62 = load i32, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %63 = icmp slt i32 0, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2), align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4), align 8
  %71 = load i32, ptr %9, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 262144
  store i32 %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %65, !llvm.loop !7

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82, %61
  %84 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2), align 4
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  %87 = load i8, ptr %7, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %91 = icmp slt i32 0, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %89, %86
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %107, %92
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2), align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  %98 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4), align 8
  %99 = load i32, ptr %9, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 131072
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %97
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %93, !llvm.loop !8

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %110, %89, %83
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4), align 8
  %114 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2), align 4
  %115 = zext i32 %114 to i64
  %116 = mul i64 %115, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %113, i64 %116, i1 false)
  %117 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2), align 4
  %118 = load ptr, ptr %5, align 8
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %10, align 8
  store ptr %119, ptr %4, align 8
  br label %120

120:                                              ; preds = %111, %60, %52, %48, %44
  %121 = load ptr, ptr %4, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_event_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @opal_mutex_atomic_lock(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11))
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_tcp_event_t, ptr %3, i32 0, i32 0
  call void @_opal_list_append(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 12), ptr noundef %4)
  call void @opal_mutex_atomic_unlock(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_event_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @opal_mutex_atomic_lock(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11))
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_tcp_event_t, ptr %3, i32 0, i32 0
  %5 = call ptr @opal_list_remove_item(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 12), ptr noundef %4)
  call void @opal_mutex_atomic_unlock(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11))
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
  br label %197

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
  br label %197

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
  %83 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 3), align 16
  %84 = load i32, ptr %4, align 4
  %85 = mul i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = mul i64 %86, 8
  %88 = call noalias ptr @malloc(i64 noundef %87) #9
  store ptr %88, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4), align 8
  %89 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4), align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store i32 -2, ptr %9, align 4
  br label %180

92:                                               ; preds = %82
  %93 = load i32, ptr %2, align 4
  store i32 %93, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 1), align 8
  %94 = call ptr @split_and_resolve(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 18), ptr noundef @.str.31, i1 noundef zeroext true)
  store ptr %94, ptr %6, align 8
  store ptr %94, ptr %8, align 8
  br label %95

95:                                               ; preds = %116, %92
  %96 = load ptr, ptr %8, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br label %102

102:                                              ; preds = %98, %95
  %103 = phi i1 [ false, %95 ], [ %101, %98 ]
  br i1 %103, label %104, label %122

104:                                              ; preds = %102
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = call i32 @opal_ifnametokindex(ptr noundef %107)
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %14, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load ptr, ptr @opal_show_help, align 8
  %113 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call i32 (ptr, ptr, i32, ...) %112(ptr noundef @.str.27, ptr noundef @.str.32, i32 noundef 1, ptr noundef @.str.31, ptr noundef %113, ptr noundef %114, ptr noundef @.str.33)
  store i32 -13, ptr %9, align 4
  br label %180

116:                                              ; preds = %104
  %117 = load i32, ptr %14, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = call i32 @mca_btl_tcp_create(i32 noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i32 1
  store ptr %121, ptr %8, align 8
  br label %95, !llvm.loop !11

122:                                              ; preds = %102
  %123 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2), align 4
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 0, ptr %9, align 4
  br label %180

126:                                              ; preds = %122
  %127 = call ptr @split_and_resolve(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 19), ptr noundef @.str.34, i1 noundef zeroext false)
  store ptr %127, ptr %7, align 8
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %176, %126
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %179

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %140 = call i32 @opal_ifkindextoname(i32 noundef %138, ptr noundef %139, i32 noundef 32)
  %141 = load ptr, ptr %7, align 8
  store ptr %141, ptr %8, align 8
  br label %142

142:                                              ; preds = %161, %132
  %143 = load ptr, ptr %8, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br label %149

149:                                              ; preds = %145, %142
  %150 = phi i1 [ false, %142 ], [ %148, %145 ]
  br i1 %150, label %151, label %164

151:                                              ; preds = %149
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = call i64 @strlen(ptr noundef %156) #10
  %158 = call i32 @strncmp(ptr noundef %153, ptr noundef %154, i64 noundef %157) #10
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  br label %164

161:                                              ; preds = %151
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i32 1
  store ptr %163, ptr %8, align 8
  br label %142, !llvm.loop !12

164:                                              ; preds = %160, %149
  %165 = load ptr, ptr %8, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %167, %164
  %172 = load i32, ptr %3, align 4
  %173 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %174 = call i32 @mca_btl_tcp_create(i32 noundef %172, ptr noundef %173)
  br label %175

175:                                              ; preds = %171, %167
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %15, align 4
  br label %128, !llvm.loop !13

179:                                              ; preds = %128
  br label %180

180:                                              ; preds = %179, %125, %111, %91
  %181 = load ptr, ptr %6, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8
  call void @opal_argv_free(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %180
  %186 = load ptr, ptr %7, align 8
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %185
  %191 = load ptr, ptr %5, align 8
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %194) #8
  br label %195

195:                                              ; preds = %193, %190
  %196 = load i32, ptr %9, align 4
  store i32 %196, ptr %1, align 4
  br label %197

197:                                              ; preds = %195, %28, %20
  %198 = load i32, ptr %1, align 4
  ret i32 %198
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
  br i1 %21, label %22, label %44

22:                                               ; preds = %1
  %23 = call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 97, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %29 = load ptr, ptr @opal_process_name_print, align 8
  %30 = call ptr @opal_proc_local_get()
  %31 = getelementptr inbounds %struct.opal_proc_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call ptr %29(i64 %32)
  %34 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %28, ptr noundef %33, ptr noundef @.str.49, i32 noundef 934, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %35 = call ptr @__errno_location() #11
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @strerror(i32 noundef %36) #8
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.50, ptr noundef %37, i32 noundef %39)
  %41 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %42

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42, %22
  store i32 -11, ptr %2, align 4
  br label %416

44:                                               ; preds = %1
  %45 = load i32, ptr %5, align 4
  call void @mca_btl_tcp_set_socket_options(i32 noundef %45)
  %46 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 0
  store i16 2, ptr %46, align 8
  %47 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 2
  %48 = getelementptr inbounds %struct.in_addr, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 4
  store i32 16, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @setsockopt(i32 noundef %49, i32 noundef 1, i32 noundef 2, ptr noundef %9, i32 noundef 4) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %55 = load ptr, ptr @opal_process_name_print, align 8
  %56 = call ptr @opal_proc_local_get()
  %57 = getelementptr inbounds %struct.opal_proc_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call ptr %55(i64 %58)
  %60 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %54, ptr noundef %59, ptr noundef @.str.49, i32 noundef 987, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %61 = call ptr @__errno_location() #11
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @strerror(i32 noundef %62) #8
  %64 = call ptr @__errno_location() #11
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.52, ptr noundef %63, i32 noundef %65)
  %67 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %68

68:                                               ; preds = %53
  %69 = load i32, ptr %5, align 4
  %70 = call i32 @shutdown(i32 noundef %69, i32 noundef 2) #8
  %71 = load i32, ptr %5, align 4
  %72 = call i32 @close(i32 noundef %71)
  store i32 -1, ptr %2, align 4
  br label %416

73:                                               ; preds = %44
  %74 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 17), align 4
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 16), align 8
  store i32 %75, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %152, %73
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %155

80:                                               ; preds = %76
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %81, %82
  %84 = trunc i32 %83 to i16
  %85 = call zeroext i16 @htons(i16 noundef zeroext %84) #11
  %86 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 1
  store i16 %85, ptr %86, align 2
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %89 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %88)
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %92 = load i16, ptr %3, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 2, %93
  %95 = select i1 %94, ptr @.str.54, ptr @.str.55
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %96, %97
  call void (i32, ptr, ...) @opal_output(i32 noundef %91, ptr noundef @.str.53, ptr noundef %95, i32 noundef %98)
  br label %99

99:                                               ; preds = %90, %87
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  store ptr %7, ptr %13, align 8
  %102 = load i32, ptr %8, align 4
  %103 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @bind(i32 noundef %101, ptr %104, i32 noundef %102) #8
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %137

107:                                              ; preds = %100
  %108 = call ptr @__errno_location() #11
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 98, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = call ptr @__errno_location() #11
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 99, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111, %107
  br label %152

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %119 = load ptr, ptr @opal_process_name_print, align 8
  %120 = call ptr @opal_proc_local_get()
  %121 = getelementptr inbounds %struct.opal_proc_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call ptr %119(i64 %122)
  %124 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %118, ptr noundef %123, ptr noundef @.str.49, i32 noundef 1021, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %125 = call ptr @__errno_location() #11
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @strerror(i32 noundef %126) #8
  %128 = call ptr @__errno_location() #11
  %129 = load i32, ptr %128, align 4
  %130 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.56, ptr noundef %127, i32 noundef %129)
  %131 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %5, align 4
  %134 = call i32 @shutdown(i32 noundef %133, i32 noundef 2) #8
  %135 = load i32, ptr %5, align 4
  %136 = call i32 @close(i32 noundef %135)
  store i32 -1, ptr %2, align 4
  br label %416

137:                                              ; preds = %100
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %140 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %139)
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %143 = load i16, ptr %3, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 2, %144
  %146 = select i1 %145, ptr @.str.54, ptr @.str.55
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %10, align 4
  %149 = add nsw i32 %147, %148
  call void (i32, ptr, ...) @opal_output(i32 noundef %142, ptr noundef @.str.57, ptr noundef %146, i32 noundef %149)
  br label %150

150:                                              ; preds = %141, %138
  br label %151

151:                                              ; preds = %150
  br label %175

152:                                              ; preds = %115
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4
  br label %76, !llvm.loop !14

155:                                              ; preds = %76
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %158 = load ptr, ptr @opal_process_name_print, align 8
  %159 = call ptr @opal_proc_local_get()
  %160 = getelementptr inbounds %struct.opal_proc_t, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call ptr %158(i64 %161)
  %163 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %157, ptr noundef %162, ptr noundef @.str.49, i32 noundef 1040, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %164 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 16), align 8
  %165 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 16), align 8
  %166 = load i32, ptr %11, align 4
  %167 = add nsw i32 %165, %166
  %168 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.58, i32 noundef %164, i32 noundef %167)
  %169 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %170

170:                                              ; preds = %156
  %171 = load i32, ptr %5, align 4
  %172 = call i32 @shutdown(i32 noundef %171, i32 noundef 2) #8
  %173 = load i32, ptr %5, align 4
  %174 = call i32 @close(i32 noundef %173)
  store i32 -1, ptr %2, align 4
  br label %416

175:                                              ; preds = %151
  %176 = load i32, ptr %5, align 4
  store ptr %7, ptr %14, align 8
  %177 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @getsockname(i32 noundef %176, ptr %178, ptr noundef %8) #8
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %202

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %184 = load ptr, ptr @opal_process_name_print, align 8
  %185 = call ptr @opal_proc_local_get()
  %186 = getelementptr inbounds %struct.opal_proc_t, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call ptr %184(i64 %187)
  %189 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %183, ptr noundef %188, ptr noundef @.str.49, i32 noundef 1049, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %190 = call ptr @__errno_location() #11
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @strerror(i32 noundef %191) #8
  %193 = call ptr @__errno_location() #11
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.59, ptr noundef %192, i32 noundef %194)
  %196 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %197

197:                                              ; preds = %182
  %198 = load i32, ptr %5, align 4
  %199 = call i32 @shutdown(i32 noundef %198, i32 noundef 2) #8
  %200 = load i32, ptr %5, align 4
  %201 = call i32 @close(i32 noundef %200)
  store i32 -1, ptr %2, align 4
  br label %416

202:                                              ; preds = %175
  %203 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 1
  %204 = load i16, ptr %203, align 2
  store i16 %204, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 15), align 4
  %205 = load i32, ptr %5, align 4
  store i32 %205, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 14), align 16
  %206 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 2
  %207 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %208 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %206, ptr noundef %207, i32 noundef 16) #8
  br label %209

209:                                              ; preds = %202
  %210 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %211 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %210)
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %214 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %215 = load i16, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 15), align 4
  %216 = call zeroext i16 @ntohs(i16 noundef zeroext %215) #11
  %217 = zext i16 %216 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %213, ptr noundef @.str.60, ptr noundef %214, i32 noundef %217)
  br label %218

218:                                              ; preds = %212, %209
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %5, align 4
  %221 = call i32 @listen(i32 noundef %220, i32 noundef 4096) #8
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %244

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %226 = load ptr, ptr @opal_process_name_print, align 8
  %227 = call ptr @opal_proc_local_get()
  %228 = getelementptr inbounds %struct.opal_proc_t, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call ptr %226(i64 %229)
  %231 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %225, ptr noundef %230, ptr noundef @.str.49, i32 noundef 1075, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %232 = call ptr @__errno_location() #11
  %233 = load i32, ptr %232, align 4
  %234 = call ptr @strerror(i32 noundef %233) #8
  %235 = call ptr @__errno_location() #11
  %236 = load i32, ptr %235, align 4
  %237 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.61, ptr noundef %234, i32 noundef %236)
  %238 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %239

239:                                              ; preds = %224
  %240 = load i32, ptr %5, align 4
  %241 = call i32 @shutdown(i32 noundef %240, i32 noundef 2) #8
  %242 = load i32, ptr %5, align 4
  %243 = call i32 @close(i32 noundef %242)
  store i32 -1, ptr %2, align 4
  br label %416

244:                                              ; preds = %219
  %245 = load i32, ptr %5, align 4
  %246 = call i32 (i32, i32, ...) @fcntl(i32 noundef %245, i32 noundef 3, i32 noundef 0)
  store i32 %246, ptr %4, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %262

248:                                              ; preds = %244
  %249 = load ptr, ptr @opal_show_help, align 8
  %250 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %251 = call i32 @getpid() #8
  %252 = call ptr @__errno_location() #11
  %253 = load i32, ptr %252, align 4
  %254 = call ptr @strerror(i32 noundef %253) #8
  %255 = call ptr @__errno_location() #11
  %256 = load i32, ptr %255, align 4
  %257 = call i32 (ptr, ptr, i32, ...) %249(ptr noundef @.str.27, ptr noundef @.str.62, i32 noundef 1, ptr noundef %250, i32 noundef %251, ptr noundef @.str.63, ptr noundef %254, i32 noundef %256)
  %258 = load i32, ptr %5, align 4
  %259 = call i32 @shutdown(i32 noundef %258, i32 noundef 2) #8
  %260 = load i32, ptr %5, align 4
  %261 = call i32 @close(i32 noundef %260)
  store i32 -1, ptr %2, align 4
  br label %416

262:                                              ; preds = %244
  %263 = load i32, ptr %4, align 4
  %264 = or i32 %263, 2048
  store i32 %264, ptr %4, align 4
  %265 = load i32, ptr %5, align 4
  %266 = load i32, ptr %4, align 4
  %267 = call i32 (i32, i32, ...) @fcntl(i32 noundef %265, i32 noundef 4, i32 noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %283

269:                                              ; preds = %262
  %270 = load ptr, ptr @opal_show_help, align 8
  %271 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %272 = call i32 @getpid() #8
  %273 = call ptr @__errno_location() #11
  %274 = load i32, ptr %273, align 4
  %275 = call ptr @strerror(i32 noundef %274) #8
  %276 = call ptr @__errno_location() #11
  %277 = load i32, ptr %276, align 4
  %278 = call i32 (ptr, ptr, i32, ...) %270(ptr noundef @.str.27, ptr noundef @.str.62, i32 noundef 1, ptr noundef %271, i32 noundef %272, ptr noundef @.str.64, ptr noundef %275, i32 noundef %277)
  %279 = load i32, ptr %5, align 4
  %280 = call i32 @shutdown(i32 noundef %279, i32 noundef 2) #8
  %281 = load i32, ptr %5, align 4
  %282 = call i32 @close(i32 noundef %281)
  store i32 -1, ptr %2, align 4
  br label %416

283:                                              ; preds = %262
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 26), align 16
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %394

287:                                              ; preds = %284
  %288 = call i32 @evthread_use_pthreads()
  %289 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %290 = icmp eq ptr null, %289
  br i1 %290, label %291, label %393

291:                                              ; preds = %287
  %292 = call ptr @opal_event_base_create()
  store ptr %292, ptr @mca_btl_tcp_event_base, align 8
  %293 = icmp eq ptr null, %292
  br i1 %293, label %294, label %306

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %297 = load ptr, ptr @opal_process_name_print, align 8
  %298 = call ptr @opal_proc_local_get()
  %299 = getelementptr inbounds %struct.opal_proc_t, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = call ptr %297(i64 %300)
  %302 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %296, ptr noundef %301, ptr noundef @.str.49, i32 noundef 1106, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %303 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.65)
  %304 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %305

305:                                              ; preds = %295
  br label %395

306:                                              ; preds = %291
  %307 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %308 = call i32 @event_base_priority_init(ptr noundef %307, i32 noundef 8)
  br label %309

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr @opal_class_init_epoch, align 4
  %312 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_thread_t_class, i32 0, i32 4), align 8
  %313 = icmp ne i32 %311, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  call void @opal_class_initialize(ptr noundef @opal_thread_t_class)
  br label %315

315:                                              ; preds = %314, %310
  store ptr @opal_thread_t_class, ptr @mca_btl_tcp_progress_thread, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @mca_btl_tcp_progress_thread, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_btl_tcp_progress_thread)
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = call i32 @pipe(ptr noundef @mca_btl_tcp_pipe_to_progress) #8
  %319 = icmp ne i32 0, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  call void @event_base_free(ptr noundef %321)
  %322 = load ptr, ptr @opal_sync_event_base, align 8
  store ptr %322, ptr @mca_btl_tcp_event_base, align 8
  store i32 -1, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  br label %395

323:                                              ; preds = %317
  %324 = load i32, ptr @mca_btl_tcp_pipe_to_progress, align 4
  %325 = call i32 (i32, i32, ...) @fcntl(i32 noundef %324, i32 noundef 3, i32 noundef 0)
  store i32 %325, ptr %4, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %344

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %330 = load ptr, ptr @opal_process_name_print, align 8
  %331 = call ptr @opal_proc_local_get()
  %332 = getelementptr inbounds %struct.opal_proc_t, ptr %331, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  %334 = call ptr %330(i64 %333)
  %335 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %329, ptr noundef %334, ptr noundef @.str.49, i32 noundef 1128, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %336 = call ptr @__errno_location() #11
  %337 = load i32, ptr %336, align 4
  %338 = call ptr @strerror(i32 noundef %337) #8
  %339 = call ptr @__errno_location() #11
  %340 = load i32, ptr %339, align 4
  %341 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.66, ptr noundef %338, i32 noundef %340)
  %342 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %343

343:                                              ; preds = %328
  br label %369

344:                                              ; preds = %323
  %345 = load i32, ptr %4, align 4
  %346 = or i32 %345, 2048
  store i32 %346, ptr %4, align 4
  %347 = load i32, ptr @mca_btl_tcp_pipe_to_progress, align 4
  %348 = load i32, ptr %4, align 4
  %349 = call i32 (i32, i32, ...) @fcntl(i32 noundef %347, i32 noundef 4, i32 noundef %348)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %368

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %354 = load ptr, ptr @opal_process_name_print, align 8
  %355 = call ptr @opal_proc_local_get()
  %356 = getelementptr inbounds %struct.opal_proc_t, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = call ptr %354(i64 %357)
  %359 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %353, ptr noundef %358, ptr noundef @.str.49, i32 noundef 1133, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %360 = call ptr @__errno_location() #11
  %361 = load i32, ptr %360, align 4
  %362 = call ptr @strerror(i32 noundef %361) #8
  %363 = call ptr @__errno_location() #11
  %364 = load i32, ptr %363, align 4
  %365 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.67, ptr noundef %362, i32 noundef %364)
  %366 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %367

367:                                              ; preds = %352
  br label %368

368:                                              ; preds = %367, %344
  br label %369

369:                                              ; preds = %368, %343
  %370 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %371 = load i32, ptr @mca_btl_tcp_pipe_to_progress, align 4
  %372 = call i32 @event_assign(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 27), ptr noundef %370, i32 noundef %371, i16 noundef signext 18, ptr noundef @mca_btl_tcp_component_event_async_handler, ptr noundef @mca_btl_tcp_progress_thread)
  %373 = call i32 @event_add(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 27), ptr noundef null)
  store ptr @mca_btl_tcp_progress_thread_engine, ptr getelementptr inbounds (%struct.opal_thread_t, ptr @mca_btl_tcp_progress_thread, i32 0, i32 1), align 8
  store ptr @mca_btl_tcp_progress_thread_trigger, ptr getelementptr inbounds (%struct.opal_thread_t, ptr @mca_btl_tcp_progress_thread, i32 0, i32 2), align 8
  store i32 1, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %374 = call i32 @opal_thread_start(ptr noundef @mca_btl_tcp_progress_thread)
  store i32 %374, ptr %6, align 4
  %375 = icmp ne i32 0, %374
  br i1 %375, label %376, label %391

376:                                              ; preds = %369
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %379 = load ptr, ptr @opal_process_name_print, align 8
  %380 = call ptr @opal_proc_local_get()
  %381 = getelementptr inbounds %struct.opal_proc_t, ptr %380, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  %383 = call ptr %379(i64 %382)
  %384 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %378, ptr noundef %383, ptr noundef @.str.49, i32 noundef 1147, ptr noundef @__func__.mca_btl_tcp_component_create_listen)
  %385 = load i32, ptr %6, align 4
  %386 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.68, i32 noundef %385)
  %387 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %388

388:                                              ; preds = %377
  %389 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  call void @event_base_free(ptr noundef %389)
  %390 = load ptr, ptr @opal_sync_event_base, align 8
  store ptr %390, ptr @mca_btl_tcp_event_base, align 8
  store i32 -1, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  br label %395

391:                                              ; preds = %369
  %392 = call zeroext i1 @opal_set_using_threads(i1 noundef zeroext true)
  br label %393

393:                                              ; preds = %391, %287
  br label %397

394:                                              ; preds = %284
  br label %395

395:                                              ; preds = %394, %388, %320, %305
  %396 = load ptr, ptr @opal_sync_event_base, align 8
  store ptr %396, ptr @mca_btl_tcp_event_base, align 8
  br label %397

397:                                              ; preds = %395, %393
  %398 = load i16, ptr %3, align 2
  %399 = zext i16 %398 to i32
  %400 = icmp eq i32 2, %399
  br i1 %400, label %401, label %415

401:                                              ; preds = %397
  %402 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %403 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 14), align 16
  %404 = call i32 @event_assign(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 13), ptr noundef %402, i32 noundef %403, i16 noundef signext 18, ptr noundef @mca_btl_tcp_component_accept_handler, ptr noundef null)
  br label %405

405:                                              ; preds = %401
  %406 = load i32, ptr @mca_btl_tcp_progress_thread_trigger, align 4
  %407 = icmp slt i32 0, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  store ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 13), ptr %16, align 8
  %409 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @mca_btl_tcp_pipe_to_progress, i64 0, i64 1), align 4
  %410 = call i32 @opal_fd_write(i32 noundef %409, i32 noundef 8, ptr noundef %16)
  br label %413

411:                                              ; preds = %405
  %412 = call i32 @event_add(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 13), ptr noundef null)
  br label %413

413:                                              ; preds = %411, %408
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %397
  store i32 0, ptr %2, align 4
  br label %416

416:                                              ; preds = %415, %269, %248, %239, %197, %170, %132, %68, %43
  %417 = load i32, ptr %2, align 4
  ret i32 %417
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
  %12 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2), align 4
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = mul i64 %14, 32
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ule i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %138

19:                                               ; preds = %0
  %20 = load i64, ptr %5, align 8
  %21 = call noalias ptr @malloc(i64 noundef %20) #9
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -2, ptr %1, align 4
  br label %138

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %27, i1 false)
  store i64 0, ptr %3, align 8
  br label %28

28:                                               ; preds = %117, %25
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %120

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4), align 8
  %34 = load i64, ptr %3, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %37, i32 0, i32 3
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.sockaddr, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 2, %42
  br i1 %43, label %44, label %76

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %3, align 8
  %48 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %46, i64 %47
  %49 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.sockaddr_in, ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %51, i64 4, i1 false)
  %52 = load i16, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 15), align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %3, align 8
  %55 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %53, i64 %54
  %56 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %55, i32 0, i32 4
  store i16 %52, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %57, i64 %58
  %60 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %59, i32 0, i32 5
  store i8 0, ptr %60, align 2
  br label %61

61:                                               ; preds = %44
  %62 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %63 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %62)
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %66 = load i64, ptr %3, align 8
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @opal_net_get_hostname(ptr noundef %72)
  call void (i32, ptr, ...) @opal_output(i32 noundef %65, ptr noundef @.str.77, i32 noundef %67, i32 noundef %71, ptr noundef %73)
  br label %74

74:                                               ; preds = %64, %61
  br label %75

75:                                               ; preds = %74
  br label %93

76:                                               ; preds = %32
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %79 = load ptr, ptr @opal_process_name_print, align 8
  %80 = call ptr @opal_proc_local_get()
  %81 = getelementptr inbounds %struct.opal_proc_t, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call ptr %79(i64 %82)
  %84 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.48, ptr noundef %78, ptr noundef %83, ptr noundef @.str.49, i32 noundef 1230, ptr noundef @__func__.mca_btl_tcp_component_exchange)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.sockaddr, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.78, i32 noundef %88)
  %90 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.51)
  br label %91

91:                                               ; preds = %77
  %92 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %92) #8
  store i32 -5, ptr %1, align 4
  br label %138

93:                                               ; preds = %75
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %94, i32 0, i32 2
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %6, align 8
  %99 = load i64, ptr %3, align 8
  %100 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %98, i64 %99
  %101 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %100, i32 0, i32 1
  store i32 %97, ptr %101, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i64, ptr %3, align 8
  %107 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %105, i64 %106
  %108 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %107, i32 0, i32 2
  store i32 %104, ptr %108, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i64, ptr %3, align 8
  %115 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %113, i64 %114
  %116 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %115, i32 0, i32 3
  store i32 %112, ptr %116, align 4
  br label %117

117:                                              ; preds = %93
  %118 = load i64, ptr %3, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %3, align 8
  br label %28, !llvm.loop !15

120:                                              ; preds = %28
  br label %121

121:                                              ; preds = %120
  %122 = call ptr @mca_base_component_to_string(ptr noundef @mca_btl_tcp_component)
  store ptr %122, ptr %10, align 8
  br label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.pmix_value, ptr %11, i32 0, i32 0
  store i16 27, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.pmix_value, ptr %11, i32 0, i32 1
  %127 = getelementptr inbounds %struct.pmix_byte_object, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load i64, ptr %5, align 8
  %129 = getelementptr inbounds %struct.pmix_value, ptr %11, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pmix_byte_object, ptr %129, i32 0, i32 1
  store i64 %128, ptr %130, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @PMIx_Put(i8 noundef zeroext 3, ptr noundef %131, ptr noundef %11)
  store i32 %132, ptr %2, align 4
  br label %133

133:                                              ; preds = %123
  %134 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %134) #8
  br label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %136) #8
  %137 = load i32, ptr %2, align 4
  store i32 %137, ptr %1, align 4
  br label %138

138:                                              ; preds = %135, %91, %24, %18
  %139 = load i32, ptr %1, align 4
  ret i32 %139
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
  %1 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 16), align 8
  %2 = icmp sgt i32 %1, 65535
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @opal_show_help, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 16), align 8
  %7 = call i32 (ptr, ptr, i32, ...) %4(ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1, ptr noundef @.str.29, ptr noundef %5, i32 noundef %6)
  store i32 1024, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 16), align 8
  br label %8

8:                                                ; preds = %3, %0
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
  br label %271

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
  br label %271

37:                                               ; preds = %30
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %252, %37
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %255

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
  br i1 %61, label %62, label %114

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
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %92 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %91)
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %94, ptr noundef @.str.35, ptr noundef %99)
  br label %100

100:                                              ; preds = %93, %90
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @opal_argv_append(ptr noundef %13, ptr noundef %15, ptr noundef %106)
  br label %108

108:                                              ; preds = %101, %85
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #8
  br label %252

114:                                              ; preds = %45
  store i32 0, ptr %21, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = call noalias ptr @strdup(ptr noundef %119) #8
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @strchr(ptr noundef %125, i32 noundef 47) #10
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %114
  %130 = load ptr, ptr @opal_show_help, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %133 = load ptr, ptr %17, align 8
  %134 = call i32 (ptr, ptr, i32, ...) %130(ptr noundef @.str.27, ptr noundef @.str.32, i32 noundef 1, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef @.str.36)
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %139) #8
  %140 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %140) #8
  br label %252

141:                                              ; preds = %114
  %142 = load ptr, ptr %16, align 8
  store i8 0, ptr %142, align 1
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = call i32 @atoi(ptr noundef %144) #10
  store i32 %145, ptr %21, align 4
  %146 = getelementptr inbounds %struct.sockaddr, ptr %19, i32 0, i32 0
  store i16 2, ptr %146, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.sockaddr_in, ptr %19, i32 0, i32 2
  %153 = call i32 @inet_pton(i32 noundef 2, ptr noundef %151, ptr noundef %152) #8
  store i32 %153, ptr %10, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %158) #8
  %159 = load i32, ptr %10, align 4
  %160 = icmp ne i32 1, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %141
  %162 = load ptr, ptr @opal_show_help, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %165 = load ptr, ptr %17, align 8
  %166 = call i32 (ptr, ptr, i32, ...) %162(ptr noundef @.str.27, ptr noundef @.str.32, i32 noundef 1, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef @.str.37)
  %167 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %167) #8
  br label %252

168:                                              ; preds = %141
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %171 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %170)
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %174 = load ptr, ptr %6, align 8
  %175 = call ptr @opal_net_get_hostname(ptr noundef %19)
  %176 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %173, ptr noundef @.str.38, ptr noundef %174, ptr noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %172, %169
  br label %178

178:                                              ; preds = %177
  store i32 0, ptr %12, align 4
  %179 = call i32 @opal_ifbegin()
  store i32 %179, ptr %11, align 4
  br label %180

180:                                              ; preds = %230, %178
  %181 = load i32, ptr %11, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %233

183:                                              ; preds = %180
  %184 = load i32, ptr %11, align 4
  %185 = call i32 @opal_ifindextoaddr(i32 noundef %184, ptr noundef %20, i32 noundef 128)
  %186 = load i32, ptr %21, align 4
  %187 = call zeroext i1 @opal_net_samenetwork(ptr noundef %19, ptr noundef %20, i32 noundef %186)
  br i1 %187, label %188, label %229

188:                                              ; preds = %183
  %189 = load i32, ptr %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %12, align 4
  %191 = load i32, ptr %11, align 4
  %192 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %193 = call i32 @opal_ifindextoname(i32 noundef %191, ptr noundef %192, i32 noundef 32)
  store i32 0, ptr %9, align 4
  br label %194

194:                                              ; preds = %209, %188
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %13, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %194
  %199 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @strcmp(ptr noundef %199, ptr noundef %204) #10
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  br label %212

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %9, align 4
  br label %194, !llvm.loop !21

212:                                              ; preds = %207, %194
  %213 = load i32, ptr %9, align 4
  %214 = load i32, ptr %13, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %228

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %219 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %218)
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %222 = call ptr @opal_net_get_hostname(ptr noundef %20)
  %223 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %221, ptr noundef @.str.39, ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %220, %217
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %227 = call i32 @opal_argv_append(ptr noundef %13, ptr noundef %15, ptr noundef %226)
  br label %228

228:                                              ; preds = %225, %212
  br label %229

229:                                              ; preds = %228, %183
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %11, align 4
  %232 = call i32 @opal_ifnext(i32 noundef %231)
  store i32 %232, ptr %11, align 4
  br label %180, !llvm.loop !22

233:                                              ; preds = %180
  %234 = load i32, ptr %12, align 4
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %233
  %237 = load i8, ptr %7, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = load i8, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 32), align 4
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %248

242:                                              ; preds = %239, %236
  %243 = load ptr, ptr @opal_show_help, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %246 = load ptr, ptr %17, align 8
  %247 = call i32 (ptr, ptr, i32, ...) %243(ptr noundef @.str.27, ptr noundef @.str.32, i32 noundef 1, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef @.str.40)
  br label %248

248:                                              ; preds = %242, %239
  %249 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %249) #8
  br label %252

250:                                              ; preds = %233
  %251 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %251) #8
  br label %252

252:                                              ; preds = %250, %248, %161, %129, %108
  %253 = load i32, ptr %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %8, align 4
  br label %38, !llvm.loop !23

255:                                              ; preds = %38
  %256 = load ptr, ptr %15, align 8
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %15, align 8
  %260 = load i32, ptr %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  store ptr null, ptr %262, align 8
  br label %263

263:                                              ; preds = %258, %255
  %264 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %264) #8
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %265, align 8
  call void @free(ptr noundef %266) #8
  %267 = load ptr, ptr %15, align 8
  %268 = call noalias ptr @opal_argv_join(ptr noundef %267, i32 noundef 44)
  %269 = load ptr, ptr %5, align 8
  store ptr %268, ptr %269, align 8
  %270 = load ptr, ptr %15, align 8
  store ptr %270, ptr %4, align 8
  br label %271

271:                                              ; preds = %263, %36, %29
  %272 = load ptr, ptr %4, align 8
  ret ptr %272
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
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %52, %2
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1)
  br i1 %18, label %19, label %56

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.opal_if_t, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %52

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.opal_if_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.opal_if_t, ptr %31, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %32, i64 128, i1 false)
  %33 = getelementptr inbounds %struct.sockaddr_storage, ptr %12, i32 0, i32 0
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 22), align 8
  %39 = icmp ne i32 4, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 1, ptr %13, align 1
  br label %56

41:                                               ; preds = %37, %27
  %42 = getelementptr inbounds %struct.sockaddr_storage, ptr %12, i32 0, i32 0
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 22), align 8
  %48 = icmp ne i32 6, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i8 1, ptr %13, align 1
  br label %56

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %26
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.opal_list_item_t, ptr %53, i32 0, i32 1
  %55 = load volatile ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  br label %16, !llvm.loop !24

56:                                               ; preds = %49, %40, %16
  %57 = load i8, ptr %13, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %334

60:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %330, %60
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 3), align 16
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %333

65:                                               ; preds = %61
  %66 = call noalias ptr @malloc(i64 noundef 840) #9
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -2, ptr %3, align 4
  br label %334

70:                                               ; preds = %65
  %71 = call ptr @opal_obj_new(ptr noundef @opal_if_t_class)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %75) #8
  store i32 -2, ptr %3, align 4
  br label %334

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 @mca_btl_tcp_module, i64 840, i1 false)
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr @opal_class_init_epoch, align 4
  %81 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds %struct.opal_object_t, ptr %86, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds %struct.opal_object_t, ptr %89, i32 0, i32 1
  store volatile i32 1, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %91, i32 0, i32 6
  call void @opal_obj_run_constructors(ptr noundef %92)
  br label %93

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr @opal_class_init_epoch, align 4
  %98 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %101

101:                                              ; preds = %100, %96
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds %struct.opal_object_t, ptr %103, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds %struct.opal_object_t, ptr %106, i32 0, i32 1
  store volatile i32 1, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %108, i32 0, i32 5
  call void @opal_obj_run_constructors(ptr noundef %109)
  br label %110

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4), align 8
  %114 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2), align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2), align 4
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds ptr, ptr %113, i64 %116
  store ptr %112, ptr %117, align 8
  %118 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2), align 4
  %119 = sub i32 %118, 1
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  %122 = load i32, ptr %4, align 4
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %124, i32 0, i32 2
  store i16 %123, ptr %125, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %126, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %12, i64 128, i1 false)
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.opal_if_t, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %131, i32 0, i32 4
  store i32 %130, ptr %132, align 8
  %133 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %133, ptr noundef @.str.41, ptr noundef %134) #8
  %136 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %142, i32 0, i32 9
  %144 = call i32 @mca_btl_tcp_param_register_uint(ptr noundef %136, ptr noundef null, i32 noundef %140, i32 noundef 4, ptr noundef %143)
  %145 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %145, ptr noundef @.str.42, ptr noundef %146) #8
  %148 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %154, i32 0, i32 8
  %156 = call i32 @mca_btl_tcp_param_register_uint(ptr noundef %148, ptr noundef null, i32 noundef %152, i32 noundef 4, ptr noundef %155)
  %157 = load i32, ptr %10, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %111
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 1
  store i32 %164, ptr %162, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 4
  %169 = shl i32 %168, 1
  store i32 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %159, %111
  %171 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %171, ptr noundef @.str.43, ptr noundef %172, i32 noundef %173) #8
  %175 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %181, i32 0, i32 9
  %183 = call i32 @mca_btl_tcp_param_register_uint(ptr noundef %175, ptr noundef null, i32 noundef %179, i32 noundef 4, ptr noundef %182)
  %184 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %10, align 4
  %187 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %184, ptr noundef @.str.44, ptr noundef %185, i32 noundef %186) #8
  %188 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %194, i32 0, i32 8
  %196 = call i32 @mca_btl_tcp_param_register_uint(ptr noundef %188, ptr noundef null, i32 noundef %192, i32 noundef 4, ptr noundef %195)
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 0, %200
  br i1 %201, label %202, label %224

202:                                              ; preds = %170
  %203 = load ptr, ptr %5, align 8
  %204 = call i32 @opal_ethtool_get_speed(ptr noundef %203)
  store i32 %204, ptr %14, align 4
  %205 = load i32, ptr %14, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  br label %210

208:                                              ; preds = %202
  %209 = load i32, ptr %14, align 4
  br label %210

210:                                              ; preds = %208, %207
  %211 = phi i32 [ 100, %207 ], [ %209, %208 ]
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %213, i32 0, i32 9
  store i32 %211, ptr %214, align 8
  %215 = load i32, ptr %10, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %219, i32 0, i32 9
  %221 = load i32, ptr %220, align 8
  %222 = lshr i32 %221, 1
  store i32 %222, ptr %220, align 8
  br label %223

223:                                              ; preds = %217, %210
  br label %224

224:                                              ; preds = %223, %170
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 0, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %224
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %232, i32 0, i32 8
  store i32 100, ptr %233, align 4
  %234 = load i32, ptr %10, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %230
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %238, i32 0, i32 8
  %240 = load i32, ptr %239, align 4
  %241 = shl i32 %240, 1
  store i32 %241, ptr %239, align 4
  br label %242

242:                                              ; preds = %236, %230
  br label %243

243:                                              ; preds = %242, %224
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.opal_if_t, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [32 x i8], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %5, align 8
  call void @opal_string_copy(ptr noundef %246, ptr noundef %247, i64 noundef 32)
  %248 = load i32, ptr %11, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.opal_if_t, ptr %249, i32 0, i32 2
  store i32 %248, ptr %250, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %251, i32 0, i32 2
  %253 = load i16, ptr %252, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.opal_if_t, ptr %254, i32 0, i32 3
  store i16 %253, ptr %255, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds %struct.sockaddr_storage, ptr %257, i32 0, i32 0
  %259 = load i16, ptr %258, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.opal_if_t, ptr %260, i32 0, i32 4
  store i16 %259, ptr %261, align 2
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.opal_if_t, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.opal_if_t, ptr %265, i32 0, i32 5
  store i32 %264, ptr %266, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.opal_if_t, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.opal_if_t, ptr %270, i32 0, i32 6
  store i32 %269, ptr %271, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.opal_if_t, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %274, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %273, ptr align 8 %275, i64 128, i1 false)
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.opal_if_t, ptr %276, i32 0, i32 8
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.opal_if_t, ptr %279, i32 0, i32 8
  store i32 %278, ptr %280, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %282, i32 0, i32 9
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.opal_if_t, ptr %285, i32 0, i32 9
  store i32 %284, ptr %286, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.opal_if_t, ptr %287, i32 0, i32 10
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.opal_if_t, ptr %289, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %288, ptr align 8 %290, i64 6, i1 false)
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.opal_if_t, ptr %291, i32 0, i32 11
  %293 = load i32, ptr %292, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.opal_if_t, ptr %294, i32 0, i32 11
  store i32 %293, ptr %295, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.opal_if_t, ptr %296, i32 0, i32 0
  call void @_opal_list_append(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 5), ptr noundef %297)
  br label %298

298:                                              ; preds = %243
  %299 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %300 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %299)
  br i1 %300, label %301, label %328

301:                                              ; preds = %298
  %302 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %305, i32 0, i32 2
  %307 = load i16, ptr %306, align 4
  %308 = zext i16 %307 to i32
  %309 = load i32, ptr %10, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %310, i32 0, i32 3
  %312 = call ptr @opal_net_get_hostname(ptr noundef %311)
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds %struct.sockaddr_storage, ptr %314, i32 0, i32 0
  %316 = load i16, ptr %315, align 8
  %317 = zext i16 %316 to i32
  %318 = icmp eq i32 %317, 2
  %319 = select i1 %318, ptr @.str.46, ptr @.str.47
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %321, i32 0, i32 9
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %325, i32 0, i32 8
  %327 = load i32, ptr %326, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %302, ptr noundef @.str.45, ptr noundef %303, ptr noundef %304, i32 noundef %308, i32 noundef %309, ptr noundef %312, ptr noundef %319, i32 noundef %323, i32 noundef %327)
  br label %328

328:                                              ; preds = %301, %298
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %10, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %10, align 4
  br label %61, !llvm.loop !25

333:                                              ; preds = %61
  store i32 0, ptr %3, align 4
  br label %334

334:                                              ; preds = %333, %74, %69, %59
  %335 = load i32, ptr %3, align 4
  ret i32 %335
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

12:                                               ; preds = %43, %23, %3
  store i32 16, ptr %8, align 4
  %13 = load i32, ptr %4, align 4
  store ptr %7, ptr %11, align 8
  %14 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @accept(i32 noundef %13, ptr %15, ptr noundef %8)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %43

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
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 11
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr @opal_show_help, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %35 = call i32 @getpid() #8
  %36 = call ptr @__errno_location() #11
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @strerror(i32 noundef %39) #8
  %41 = call i32 (ptr, ptr, i32, ...) %33(ptr noundef @.str.27, ptr noundef @.str.69, i32 noundef 1, ptr noundef %34, i32 noundef %35, i32 noundef %37, ptr noundef %40)
  br label %42

42:                                               ; preds = %32, %28, %24
  ret void

43:                                               ; preds = %12
  %44 = load i32, ptr %10, align 4
  call void @mca_btl_tcp_set_socket_options(i32 noundef %44)
  %45 = call ptr @opal_obj_new(ptr noundef @mca_btl_tcp_event_t_class)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.mca_btl_tcp_event_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr @mca_btl_tcp_event_base, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @event_assign(ptr noundef %47, ptr noundef %48, i32 noundef %49, i16 noundef signext 2, ptr noundef @mca_btl_tcp_component_recv_handler, ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.mca_btl_tcp_event_t, ptr %52, i32 0, i32 1
  %54 = call i32 @event_add(ptr noundef %53, ptr noundef null)
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
  br i1 %29, label %30, label %50

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
  br label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr @opal_show_help, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %42 = call i32 @getpid() #8
  %43 = call ptr @__errno_location() #11
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @strerror(i32 noundef %44) #8
  %46 = call ptr @__errno_location() #11
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ptr, i32, ...) %40(ptr noundef @.str.27, ptr noundef @.str.62, i32 noundef 1, ptr noundef %41, i32 noundef %42, ptr noundef @.str.70, ptr noundef %45, i32 noundef %47)
  br label %250

49:                                               ; preds = %38
  br label %67

50:                                               ; preds = %3
  %51 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 0
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 1
  store i64 0, ptr %52, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @setsockopt(i32 noundef %53, i32 noundef 1, i32 noundef 20, ptr noundef %19, i32 noundef 16) #8
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr @opal_show_help, align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %59 = call i32 @getpid() #8
  %60 = call ptr @__errno_location() #11
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @strerror(i32 noundef %61) #8
  %63 = call ptr @__errno_location() #11
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (ptr, ptr, i32, ...) %57(ptr noundef @.str.27, ptr noundef @.str.62, i32 noundef 1, ptr noundef %58, i32 noundef %59, ptr noundef @.str.71, ptr noundef %62, i32 noundef %64)
  br label %250

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66, %49
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.opal_object_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %5, align 4
  %73 = call i32 @opal_thread_add_fetch_32(ptr noundef %71, i32 noundef %72)
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8
  call void @opal_obj_run_destructors(ptr noundef %76)
  %77 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %77) #8
  store ptr null, ptr %9, align 8
  br label %78

78:                                               ; preds = %75, %68
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @mca_btl_tcp_recv_blocking(i32 noundef %80, ptr noundef %17, i64 noundef 24)
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %15, align 8
  %83 = load i64, ptr %15, align 8
  %84 = icmp ult i64 %83, 24
  br i1 %84, label %85, label %103

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @opal_fd_get_peer_name(i32 noundef %86)
  store ptr %87, ptr %21, align 8
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %90 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %89)
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %93 = load ptr, ptr %21, align 8
  %94 = load i64, ptr %15, align 8
  %95 = trunc i64 %94 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %92, ptr noundef @.str.72, ptr noundef %93, i32 noundef %95, i32 noundef 24)
  br label %96

96:                                               ; preds = %91, %88
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %98) #8
  %99 = load i32, ptr %6, align 4
  %100 = call i32 @shutdown(i32 noundef %99, i32 noundef 2) #8
  %101 = load i32, ptr %6, align 4
  %102 = call i32 @close(i32 noundef %101)
  br label %250

103:                                              ; preds = %79
  %104 = getelementptr inbounds %struct.mca_btl_tcp_endpoint_hs_msg_t, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %104, i64 8, i1 false)
  %105 = getelementptr inbounds %struct.mca_btl_tcp_endpoint_hs_msg_t, ptr %17, i32 0, i32 1
  %106 = getelementptr inbounds [16 x i8], ptr %105, i64 0, i64 0
  %107 = load i64, ptr %16, align 8
  %108 = call i32 @strncmp(ptr noundef %106, ptr noundef @mca_btl_tcp_magic_id_string, i64 noundef %107) #10
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %103
  %111 = load i32, ptr %6, align 4
  %112 = call ptr @opal_fd_get_peer_name(i32 noundef %111)
  store ptr %112, ptr %22, align 8
  br label %113

113:                                              ; preds = %110
  %114 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %115 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %114)
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds %struct.mca_btl_tcp_endpoint_hs_msg_t, ptr %17, i32 0, i32 1
  %120 = getelementptr inbounds [16 x i8], ptr %119, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %117, ptr noundef @.str.73, ptr noundef %118, ptr noundef @mca_btl_tcp_magic_id_string, ptr noundef %120)
  br label %121

121:                                              ; preds = %116, %113
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %123) #8
  %124 = load i32, ptr %6, align 4
  %125 = call i32 @shutdown(i32 noundef %124, i32 noundef 2) #8
  %126 = load i32, ptr %6, align 4
  %127 = call i32 @close(i32 noundef %126)
  br label %250

128:                                              ; preds = %103
  %129 = load i8, ptr %14, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %146

131:                                              ; preds = %128
  %132 = load i32, ptr %6, align 4
  %133 = call i32 @setsockopt(i32 noundef %132, i32 noundef 1, i32 noundef 20, ptr noundef %18, i32 noundef 16) #8
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load ptr, ptr @opal_show_help, align 8
  %137 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %138 = call i32 @getpid() #8
  %139 = call ptr @__errno_location() #11
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @strerror(i32 noundef %140) #8
  %142 = call ptr @__errno_location() #11
  %143 = load i32, ptr %142, align 4
  %144 = call i32 (ptr, ptr, i32, ...) %136(ptr noundef @.str.27, ptr noundef @.str.62, i32 noundef 1, ptr noundef %137, i32 noundef %138, ptr noundef @.str.71, ptr noundef %141, i32 noundef %143)
  br label %250

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %145, %128
  %147 = load i32, ptr %6, align 4
  %148 = call i32 (i32, i32, ...) @fcntl(i32 noundef %147, i32 noundef 3, i32 noundef 0)
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %7, align 2
  %150 = sext i16 %149 to i32
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %146
  %153 = load ptr, ptr @opal_show_help, align 8
  %154 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %155 = call i32 @getpid() #8
  %156 = call ptr @__errno_location() #11
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @strerror(i32 noundef %157) #8
  %159 = call ptr @__errno_location() #11
  %160 = load i32, ptr %159, align 4
  %161 = call i32 (ptr, ptr, i32, ...) %153(ptr noundef @.str.27, ptr noundef @.str.62, i32 noundef 1, ptr noundef %154, i32 noundef %155, ptr noundef @.str.63, ptr noundef %158, i32 noundef %160)
  %162 = load i32, ptr %6, align 4
  %163 = call i32 @shutdown(i32 noundef %162, i32 noundef 2) #8
  %164 = load i32, ptr %6, align 4
  %165 = call i32 @close(i32 noundef %164)
  br label %191

166:                                              ; preds = %146
  %167 = load i16, ptr %7, align 2
  %168 = sext i16 %167 to i32
  %169 = or i32 %168, 2048
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %7, align 2
  %171 = load i32, ptr %6, align 4
  %172 = load i16, ptr %7, align 2
  %173 = sext i16 %172 to i32
  %174 = call i32 (i32, i32, ...) @fcntl(i32 noundef %171, i32 noundef 4, i32 noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %166
  %177 = load ptr, ptr @opal_show_help, align 8
  %178 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %179 = call i32 @getpid() #8
  %180 = call ptr @__errno_location() #11
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @strerror(i32 noundef %181) #8
  %183 = call ptr @__errno_location() #11
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ptr, i32, ...) %177(ptr noundef @.str.27, ptr noundef @.str.62, i32 noundef 1, ptr noundef %178, i32 noundef %179, ptr noundef @.str.64, ptr noundef %182, i32 noundef %184)
  %186 = load i32, ptr %6, align 4
  %187 = call i32 @shutdown(i32 noundef %186, i32 noundef 2) #8
  %188 = load i32, ptr %6, align 4
  %189 = call i32 @close(i32 noundef %188)
  br label %190

190:                                              ; preds = %176, %166
  br label %191

191:                                              ; preds = %190, %152
  %192 = call ptr @mca_btl_tcp_proc_lookup(ptr noundef %10)
  store ptr %192, ptr %13, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %191
  %196 = load ptr, ptr @opal_show_help, align 8
  %197 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %198 = call i32 @getpid() #8
  %199 = call i32 (ptr, ptr, i32, ...) %196(ptr noundef @.str.27, ptr noundef @.str.74, i32 noundef 1, ptr noundef %197, i32 noundef %198)
  %200 = load i32, ptr %6, align 4
  %201 = call i32 @shutdown(i32 noundef %200, i32 noundef 2) #8
  %202 = load i32, ptr %6, align 4
  %203 = call i32 @close(i32 noundef %202)
  br label %250

204:                                              ; preds = %191
  %205 = load i32, ptr %6, align 4
  store ptr %11, ptr %23, align 8
  %206 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %23, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @getpeername(i32 noundef %205, ptr %207, ptr noundef %12) #8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %204
  %211 = call ptr @__errno_location() #11
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 107, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %210
  %215 = load ptr, ptr @opal_show_help, align 8
  %216 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %217 = call i32 @getpid() #8
  %218 = call ptr @__errno_location() #11
  %219 = load i32, ptr %218, align 4
  %220 = call ptr @strerror(i32 noundef %219) #8
  %221 = call ptr @__errno_location() #11
  %222 = load i32, ptr %221, align 4
  %223 = call i32 (ptr, ptr, i32, ...) %215(ptr noundef @.str.27, ptr noundef @.str.75, i32 noundef 1, ptr noundef %216, i32 noundef %217, ptr noundef %220, i32 noundef %222)
  br label %224

224:                                              ; preds = %214, %210
  %225 = load i32, ptr %6, align 4
  %226 = call i32 @shutdown(i32 noundef %225, i32 noundef 2) #8
  %227 = load i32, ptr %6, align 4
  %228 = call i32 @close(i32 noundef %227)
  br label %250

229:                                              ; preds = %204
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr %6, align 4
  call void @mca_btl_tcp_proc_accept(ptr noundef %230, ptr noundef %11, i32 noundef %231)
  %232 = load i32, ptr %6, align 4
  %233 = call ptr @opal_fd_get_peer_name(i32 noundef %232)
  store ptr %233, ptr %24, align 8
  br label %234

234:                                              ; preds = %229
  %235 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %236 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %235)
  br i1 %236, label %237, label %247

237:                                              ; preds = %234
  %238 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %239 = load ptr, ptr %24, align 8
  %240 = load ptr, ptr @opal_process_name_print, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.opal_proc_t, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = call ptr %240(i64 %245)
  call void (i32, ptr, ...) @opal_output(i32 noundef %238, ptr noundef @.str.76, ptr noundef %239, ptr noundef %246)
  br label %247

247:                                              ; preds = %237, %234
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %249) #8
  br label %250

250:                                              ; preds = %248, %224, %195, %135, %122, %97, %56, %39
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
