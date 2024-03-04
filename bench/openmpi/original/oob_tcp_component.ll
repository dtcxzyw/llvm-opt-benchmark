target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_mca_oob_tcp_component_t = type { %struct.prte_oob_base_component_t, i32, i32, i32, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_list_t, %struct.pmix_thread_t, i8, %struct.timeval, [2 x i32], i32, i32, i32, i32, i32 }
%struct.prte_oob_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_thread_t = type { %struct.pmix_object_t, ptr, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_oob_base_t = type { ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_oob_tcp_module_t = type { ptr, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pmix_pif_t = type { %struct.pmix_list_item_t, [257 x i8], i32, i16, i16, i32, i32, %struct.sockaddr_storage, i32, i32, [6 x i8], i32 }
%struct.prte_rml_send_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, %struct.pmix_proc, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.prte_oob_tcp_peer_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, i32, %struct.pmix_list_t, ptr, i32, i32, %struct.event, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.prte_oob_tcp_addr_t = type { %struct.pmix_list_item_t, %struct.sockaddr_storage, i32, i32, i32 }
%struct.prte_oob_tcp_peer_op_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_proc, i16, ptr, ptr }
%struct.prte_oob_base_peer_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, %struct.pmix_bitmap_t }
%struct.pmix_bitmap_t = type { %struct.pmix_object_t, ptr, i32, i32 }
%struct.prte_oob_tcp_msg_error_t = type { %struct.pmix_object_t, %struct.event, ptr, ptr, %struct.pmix_proc }
%struct.prte_oob_send_t = type { %struct.pmix_object_t, %struct.event, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.prte_oob_tcp_send_t = type { %struct.pmix_list_item_t, %struct.event, ptr, i8, %struct.prte_oob_tcp_hdr_t, ptr, ptr, i8, i32, ptr, i64 }
%struct.prte_oob_tcp_hdr_t = type { %struct.pmix_proc, %struct.pmix_proc, i32, i32, i32, i8, [32 x i8] }
%struct.prte_oob_tcp_nicaddr_t = type { %struct.pmix_list_item_t, i16, %struct.sockaddr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@prte_mca_oob_tcp_component = global %struct.prte_mca_oob_tcp_component_t { %struct.prte_oob_base_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"oob\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"tcp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @tcp_component_open, ptr @tcp_component_close, ptr null, ptr @tcp_component_register, [32 x i8] zeroinitializer }, i32 0, i32 30, ptr @component_available, ptr @component_startup, ptr @component_shutdown, ptr @component_send, ptr @component_get_addr, ptr @component_set_addr, ptr @component_is_reachable }, i32 0, i32 0, i32 0, %struct.pmix_list_t zeroinitializer, i32 0, %struct.pmix_list_t zeroinitializer, i32 0, i32 0, i8 0, ptr null, ptr null, ptr null, ptr null, i8 0, ptr null, ptr null, ptr null, ptr null, %struct.pmix_list_t zeroinitializer, ptr null, ptr null, i32 0, %struct.pmix_list_t zeroinitializer, %struct.pmix_thread_t zeroinitializer, i8 0, %struct.timeval zeroinitializer, [2 x i32] zeroinitializer, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 8
@prte_oob_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [37 x i8] c"%s tcp:set_module called for peer %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_oob_base_peer_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_base = external global %struct.prte_oob_base_t, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"%s tcp:lost connection called for peer %s\00", align 1
@prte_finalizing = external global i8, align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"oob_tcp_component.c\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s tcp:no route called for peer %s\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"%s OOB_SEND: %s:%d\00", align 1
@prte_oob_send_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"%s tcp:unknown hop called for peer %s\00", align 1
@prte_abnormal_term_ordered = external global i8, align 1
@.str.8 = private unnamed_addr constant [89 x i8] c"%s ERROR: message to %s requires routing and the OOB has no knowledge of the reqd hop %s\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"%s ERROR: message to %s requires routing and the OOB has no knowledge of this process\00", align 1
@prte_rml_send_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"%s tcp:failed_to_connect called for peer %s\00", align 1
@prte_prteds_term_ordered = external global i8, align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"%s tcp:failed_to_connect unable to reach peer %s\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"prte_oob_tcp_peer_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_tcp_peer_t_class = global %struct.pmix_class_t { ptr @.str.13, ptr @pmix_list_item_t_class, ptr @peer_cons, ptr @peer_des, i32 0, i32 0, ptr null, ptr null, i64 1408 }, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"prte_oob_tcp_addr_t\00", align 1
@prte_oob_tcp_addr_t_class = global %struct.pmix_class_t { ptr @.str.14, ptr @pmix_list_item_t_class, ptr @padd_cons, ptr null, i32 0, i32 0, ptr null, ptr null, i64 288 }, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"prte_oob_tcp_peer_op_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_tcp_peer_op_t_class = global %struct.pmix_class_t { ptr @.str.15, ptr @pmix_object_t_class, ptr @pop_cons, ptr @pop_des, i32 0, i32 0, ptr null, ptr null, i64 528 }, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"prte_oob_tcp_msg_op_t\00", align 1
@prte_oob_tcp_msg_op_t_class = global %struct.pmix_class_t { ptr @.str.16, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 256 }, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"prte_oob_tcp_conn_op_t\00", align 1
@prte_oob_tcp_conn_op_t_class = global %struct.pmix_class_t { ptr @.str.17, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 256 }, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"prte_oob_tcp_nicaddr_t\00", align 1
@prte_oob_tcp_nicaddr_t_class = global %struct.pmix_class_t { ptr @.str.18, ptr @pmix_list_item_t_class, ptr @nicaddr_cons, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_thread_t_class = external global %struct.pmix_class_t, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"peer_limit\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"Maximum number of peer connections to simultaneously maintain (-1 = infinite)\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"peer_retries\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"Number of times to try shutting down a connection before giving up\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"sndbuf\00", align 1
@.str.24 = private unnamed_addr constant [69 x i8] c"TCP socket send buffering size (in bytes, 0 => leave system default)\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"rcvbuf\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"TCP socket receive buffering size (in bytes, 0 => leave system default)\00", align 1
@static_port_string = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"static_ipv4_ports\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Static ports for daemons and procs (IPv4)\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@prte_static_ports = external global i8, align 1
@dyn_port_string = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [19 x i8] c"dynamic_ipv4_ports\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"Range of ports to be dynamically used by daemons and procs (IPv4)\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"help-oob-tcp.txt\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"static-and-dynamic\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"disable_ipv4_family\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Disable the IPv4 interfaces\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"keepalive_time\00", align 1
@.str.37 = private unnamed_addr constant [111 x i8] c"Idle time in seconds before starting to send keepalives (keepalive_time <= 0 disables keepalive functionality)\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"keepalive_intvl\00", align 1
@.str.39 = private unnamed_addr constant [113 x i8] c"Time between successive keepalive pings when peer has not responded, in seconds (ignored if keepalive_time <= 0)\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"keepalive_probes\00", align 1
@.str.41 = private unnamed_addr constant [96 x i8] c"Number of keepalives that can be missed before declaring error (ignored if keepalive_time <= 0)\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"retry_delay\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"Time (in sec) to wait before trying to connect to peer again\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"max_recon_attempts\00", align 1
@.str.45 = private unnamed_addr constant [81 x i8] c"Max number of times to attempt connection before giving up (-1 -> never give up)\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"oob:tcp: component_available called\00", align 1
@pmix_if_list = external global %struct.pmix_list_t, align 8
@.str.47 = private unnamed_addr constant [56 x i8] c"%s oob:tcp:init adding %s to our list of %s connections\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"V4\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"V6\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"%s oob:tcp:init ignoring %s from out list of connections\00", align 1
@pmix_pif_t_class = external global %struct.pmix_class_t, align 8
@.str.51 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"%s TCP STARTUP\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"%s TCP SHUTDOWN\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"no hnp or not active\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"%s TCP SHUTDOWN done\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"%s oob:tcp:send_nb to peer %s:%d seq = %d\00", align 1
@prte_oob_tcp_module = external global %struct.prte_oob_tcp_module_t, align 8
@.str.58 = private unnamed_addr constant [15 x i8] c"tcp://%s:%s:%s\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"%s oob:tcp: out of memory\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"tcp:\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"tcp6:\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"%s oob:tcp: address %s not supported\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"%s oob:tcp: ignoring address %s\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"%s oob:tcp: working peer %s address %s\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"%s oob:tcp: uri missing mask information.\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"%s SET_PEER ADDING PEER %s\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"%s set_peer: peer %s is listening on net %s port %s\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"%s CLOSING SOCKET %d\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @tcp_component_open() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %8

8:                                                ; preds = %7, %3
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6))
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @pmix_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %19

19:                                               ; preds = %18, %14
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23))
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %24 = zext i8 %23 to i32
  %25 = and i32 4, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_thread_t_class, i32 0, i32 4), align 8
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @pmix_class_initialize(ptr noundef @pmix_thread_t_class)
  br label %35

35:                                               ; preds = %34, %30
  store ptr @pmix_thread_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 24), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 24), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 24), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 24))
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store atomic i8 0, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 25) seq_cst, align 1
  store i64 3600, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 26), align 8
  store i64 0, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 26, i32 1), align 8
  br label %39

39:                                               ; preds = %38, %22
  store i32 0, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12), align 8
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 13), align 8
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 17), align 8
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 18), align 8
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 20), align 8
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @pmix_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %47

47:                                               ; preds = %46, %42
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 19), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 19), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 19), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 19))
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_component_close() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  br label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %51, %11
  %13 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 19))
  store ptr %13, ptr %7, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #9
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 35
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @__errno_location() #10
  store i32 %24, ptr %25, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

26:                                               ; preds = %16
  %27 = load i32, ptr %2, align 4
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %29, align 8
  store i32 %31, ptr %3, align 4
  %32 = load ptr, ptr %1, align 8
  %33 = call i32 @pthread_mutex_unlock(ptr noundef %32) #9
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  call void @pmix_obj_run_destructors(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.pmix_tma, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %45, ptr noundef %46)
  br label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %48) #9
  br label %49

49:                                               ; preds = %47, %43
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %49, %26
  br label %51

51:                                               ; preds = %50
  br label %12, !llvm.loop !4

52:                                               ; preds = %12
  br label %53

53:                                               ; preds = %52
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 19))
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %96, %56
  %58 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6))
  store ptr %58, ptr %9, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @pthread_mutex_lock(ptr noundef %64) #9
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @__errno_location() #10
  store i32 %69, ptr %70, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

71:                                               ; preds = %61
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, %72
  store i32 %76, ptr %74, align 8
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @pthread_mutex_unlock(ptr noundef %77) #9
  %79 = load i32, ptr %6, align 4
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
  call void @free(ptr noundef %93) #9
  br label %94

94:                                               ; preds = %92, %88
  store ptr null, ptr %9, align 8
  br label %95

95:                                               ; preds = %94, %71
  br label %96

96:                                               ; preds = %95
  br label %57, !llvm.loop !6

97:                                               ; preds = %57
  br label %98

98:                                               ; preds = %97
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6))
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12), align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12), align 8
  call void @PMIx_Argv_free(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  %106 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 13), align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 13), align 8
  call void @PMIx_Argv_free(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  %111 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 20), align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 20), align 8
  call void @PMIx_Argv_free(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %110
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_component_register() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr @prte_mca_oob_tcp_component, ptr %2, align 8
  store i32 -1, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 5), align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pmix_mca_base_component_var_register(ptr noundef %4, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 5))
  store i32 2, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 3), align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @pmix_mca_base_component_var_register(ptr noundef %6, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 3))
  store i32 0, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 7), align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @pmix_mca_base_component_var_register(ptr noundef %8, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 7))
  store i32 0, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 8), align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @pmix_mca_base_component_var_register(ptr noundef %10, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 8))
  store ptr null, ptr @static_port_string, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @pmix_mca_base_component_var_register(ptr noundef %12, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 5, ptr noundef @static_port_string)
  %14 = load ptr, ptr @static_port_string, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %0
  %17 = load ptr, ptr @static_port_string, align 8
  call void @pmix_util_parse_range_options(ptr noundef %17, ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 10))
  %18 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 10), align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.29) #12
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 10), align 8
  call void @PMIx_Argv_free(ptr noundef %24)
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 10), align 8
  br label %25

25:                                               ; preds = %23, %16
  br label %27

26:                                               ; preds = %0
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 10), align 8
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 10), align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 15), align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27
  store i8 1, ptr @prte_static_ports, align 1
  br label %34

34:                                               ; preds = %33, %30
  store ptr null, ptr @dyn_port_string, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @pmix_mca_base_component_var_register(ptr noundef %35, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 5, ptr noundef @dyn_port_string)
  %37 = load ptr, ptr @dyn_port_string, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load i8, ptr @prte_static_ports, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 10), align 8
  %44 = call ptr @PMIx_Argv_join(ptr noundef %43, i32 noundef 44)
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr @dyn_port_string, align 8
  %47 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 1, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %48) #9
  store i32 -1, ptr %1, align 4
  br label %73

49:                                               ; preds = %39
  %50 = load ptr, ptr @dyn_port_string, align 8
  call void @pmix_util_parse_range_options(ptr noundef %50, ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 11))
  %51 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 11), align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.29) #12
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 11), align 8
  call void @PMIx_Argv_free(ptr noundef %57)
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 11), align 8
  br label %58

58:                                               ; preds = %56, %49
  br label %60

59:                                               ; preds = %34
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 11), align 8
  br label %60

60:                                               ; preds = %59, %58
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 9), align 8
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @pmix_mca_base_component_var_register(ptr noundef %61, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 9))
  store i32 300, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 29), align 4
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 @pmix_mca_base_component_var_register(ptr noundef %63, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 29))
  store i32 20, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 30), align 8
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @pmix_mca_base_component_var_register(ptr noundef %65, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 30))
  store i32 9, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 28), align 8
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @pmix_mca_base_component_var_register(ptr noundef %67, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 28))
  store i32 0, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 31), align 4
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @pmix_mca_base_component_var_register(ptr noundef %69, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 31))
  store i32 10, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 32), align 8
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @pmix_mca_base_component_var_register(ptr noundef %71, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 32))
  store i32 0, ptr %1, align 4
  br label %73

73:                                               ; preds = %60, %42
  %74 = load i32, ptr %1, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @component_available() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %0
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.46)
  br label %23

23:                                               ; preds = %21, %14, %11, %0
  %24 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %25 = zext i8 %24 to i32
  %26 = and i32 4, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  store i8 1, ptr %8, align 1
  %29 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %41, %28
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1)
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pmix_pif_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i8 0, ptr %8, align 1
  br label %45

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pmix_list_item_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  br label %30, !llvm.loop !7

45:                                               ; preds = %39, %30
  br label %46

46:                                               ; preds = %45, %23
  %47 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %198, %46
  %49 = load ptr, ptr %3, align 8
  %50 = icmp ne ptr %49, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1)
  br i1 %50, label %51, label %202

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.pmix_pif_t, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i8, ptr %8, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %198

61:                                               ; preds = %57, %51
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.pmix_pif_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.pmix_pif_t, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.pmix_pif_t, ptr %69, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %70, i64 128, i1 false)
  %71 = getelementptr inbounds %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 2, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %61
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 10
  br i1 %87, label %88, label %97

88:                                               ; preds = %81
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %90 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %91 = call ptr @pmix_net_get_hostname(ptr noundef %4)
  %92 = getelementptr inbounds %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 2, %94
  %96 = select i1 %95, ptr @.str.48, ptr @.str.49
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef @.str.47, ptr noundef %90, ptr noundef %91, ptr noundef %96)
  br label %97

97:                                               ; preds = %88, %81, %78, %75
  %98 = call ptr @pmix_net_get_hostname(ptr noundef %4)
  %99 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12), ptr noundef %98)
  br label %125

100:                                              ; preds = %61
  %101 = getelementptr inbounds %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 10, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %124

106:                                              ; preds = %100
  %107 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %111 = icmp slt i32 %110, 64
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sge i32 %117, 10
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %121 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %122 = call ptr @pmix_net_get_hostname(ptr noundef %4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef @.str.50, ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %119, %112, %109, %106
  br label %198

124:                                              ; preds = %105
  br label %125

125:                                              ; preds = %124, %97
  %126 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pif_t_class, ptr noundef null)
  store ptr %126, ptr %2, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 -2, ptr %1, align 4
  br label %208

130:                                              ; preds = %125
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.pmix_pif_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [257 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.pmix_pif_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [257 x i8], ptr %135, i64 0, i64 0
  call void @pmix_string_copy(ptr noundef %133, ptr noundef %136, i64 noundef 256)
  %137 = load i32, ptr %7, align 4
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.pmix_pif_t, ptr %138, i32 0, i32 2
  store i32 %137, ptr %139, align 4
  %140 = load i32, ptr %6, align 4
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.pmix_pif_t, ptr %142, i32 0, i32 3
  store i16 %141, ptr %143, align 8
  %144 = getelementptr inbounds %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %145 = load i16, ptr %144, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.pmix_pif_t, ptr %146, i32 0, i32 4
  store i16 %145, ptr %147, align 2
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.pmix_pif_t, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.pmix_pif_t, ptr %151, i32 0, i32 5
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.pmix_pif_t, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.pmix_pif_t, ptr %156, i32 0, i32 6
  store i32 %155, ptr %157, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.pmix_pif_t, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.pmix_pif_t, ptr %160, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %161, i64 128, i1 false)
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.pmix_pif_t, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.pmix_pif_t, ptr %165, i32 0, i32 8
  store i32 %164, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.pmix_pif_t, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 4
  %170 = icmp ugt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %130
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.pmix_pif_t, ptr %172, i32 0, i32 9
  %174 = load i32, ptr %173, align 4
  br label %176

175:                                              ; preds = %130
  br label %176

176:                                              ; preds = %175, %171
  %177 = phi i32 [ %174, %171 ], [ 1, %175 ]
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.pmix_pif_t, ptr %178, i32 0, i32 9
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.pmix_pif_t, ptr %180, i32 0, i32 10
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.pmix_pif_t, ptr %182, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %183, i64 6, i1 false)
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.pmix_pif_t, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.pmix_pif_t, ptr %187, i32 0, i32 11
  store i32 %186, ptr %188, align 8
  %189 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.pmix_pif_t, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 8
  %193 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %189, ptr noundef @.str.51, i32 noundef %192) #9
  %194 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %195 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 20), ptr noundef %194)
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.pmix_pif_t, ptr %196, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 19), ptr noundef %197)
  br label %198

198:                                              ; preds = %176, %123, %60
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.pmix_list_item_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %3, align 8
  br label %48, !llvm.loop !8

202:                                              ; preds = %48
  %203 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12), align 8
  %204 = call i32 @PMIx_Argv_count(ptr noundef %203)
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 -16, ptr %1, align 4
  br label %208

207:                                              ; preds = %202
  store i32 0, ptr %1, align 4
  br label %208

208:                                              ; preds = %207, %206, %129
  %209 = load i32, ptr %1, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal i32 @component_startup() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %6 = icmp slt i32 %5, 64
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %16 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef @.str.52, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %7, %4, %0
  %18 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %19 = zext i8 %18 to i32
  %20 = and i32 4, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %24 = zext i8 %23 to i32
  %25 = and i32 2, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %22, %17
  %28 = call i32 @prte_oob_tcp_start_listening()
  store i32 %28, ptr %1, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %1, align 4
  %33 = icmp ne i32 -43, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %1, align 4
  %36 = call ptr @prte_strerror(i32 noundef %35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.53, ptr noundef %36, ptr noundef @.str.4, i32 noundef 516)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39, %22
  %41 = load i32, ptr %1, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @component_shutdown() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 0, ptr %4, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %0
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %22 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef @.str.54, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %13, %10, %0
  %24 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %25 = zext i8 %24 to i32
  %26 = and i32 4, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = load atomic i8, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 25) seq_cst, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  store atomic i8 0, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 25) seq_cst, align 1
  %32 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27, i64 1), align 4
  %33 = call i64 @write(i32 noundef %32, ptr noundef %4, i64 noundef 4)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 0, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = call i32 @pmix_thread_join(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 24), ptr noundef null)
  br label %39

39:                                               ; preds = %37, %31
  %40 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27), align 8
  %41 = call i32 @close(i32 noundef %40)
  %42 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27, i64 1), align 4
  %43 = call i32 @close(i32 noundef %42)
  br label %60

44:                                               ; preds = %28, %23
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef @.str.55)
  br label %59

59:                                               ; preds = %57, %50, %47, %44
  br label %60

60:                                               ; preds = %59, %39
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %101, %61
  %63 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23))
  store ptr %63, ptr %6, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %102

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %69 = load ptr, ptr %1, align 8
  %70 = call i32 @pthread_mutex_lock(ptr noundef %69) #9
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %3, align 4
  %75 = call ptr @__errno_location() #10
  store i32 %74, ptr %75, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

76:                                               ; preds = %66
  %77 = load i32, ptr %2, align 4
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 8
  store i32 %81, ptr %3, align 4
  %82 = load ptr, ptr %1, align 8
  %83 = call i32 @pthread_mutex_unlock(ptr noundef %82) #9
  %84 = load i32, ptr %3, align 4
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %76
  %87 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.pmix_tma, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %95, ptr noundef %96)
  br label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %98) #9
  br label %99

99:                                               ; preds = %97, %93
  store ptr null, ptr %6, align 8
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100
  br label %62, !llvm.loop !9

102:                                              ; preds = %62
  br label %103

103:                                              ; preds = %102
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23))
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %110 = icmp slt i32 %109, 64
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %116, 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %120 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef @.str.56, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %111, %108, %105
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @component_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %13, 5
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %17 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.prte_rml_send_t, ptr %18, i32 0, i32 1
  %20 = call ptr @prte_util_print_name_args(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.prte_rml_send_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.prte_rml_send_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef @.str.57, ptr noundef %17, ptr noundef %20, i32 noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %15, %8, %5, %1
  %28 = load ptr, ptr getelementptr inbounds (%struct.prte_oob_tcp_module_t, ptr @prte_oob_tcp_module, i32 0, i32 2), align 8
  %29 = load ptr, ptr %2, align 8
  call void %28(ptr noundef %29)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @component_get_addr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %5 = load i8, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 9), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %24, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12), align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12), align 8
  %12 = call ptr @PMIx_Argv_join(ptr noundef %11, i32 noundef 44)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 13), align 8
  %14 = call ptr @PMIx_Argv_join(ptr noundef %13, i32 noundef 44)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 20), align 8
  %16 = call ptr @PMIx_Argv_join(ptr noundef %15, i32 noundef 44)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %1, ptr noundef @.str.58, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %23) #9
  br label %24

24:                                               ; preds = %10, %7, %0
  %25 = load ptr, ptr %1, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @component_set_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr null, ptr %15, align 8
  store i16 0, ptr %22, align 2
  %29 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %29, i64 8, i1 false)
  store i8 0, ptr %24, align 1
  store i32 0, ptr %19, align 4
  br label %30

30:                                               ; preds = %418, %2
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %19, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %421

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %19, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @strdup(ptr noundef %42) #9
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %37
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %61 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.59, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %52, %49, %46
  br label %418

63:                                               ; preds = %37
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @strncmp(ptr noundef %68, ptr noundef @.str.60, i64 noundef 4) #12
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  store i16 2, ptr %22, align 2
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 6
  store ptr %73, ptr %16, align 8
  br label %128

74:                                               ; preds = %63
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strncmp(ptr noundef %79, ptr noundef @.str.61, i64 noundef 5) #12
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %105

82:                                               ; preds = %74
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %87 = icmp slt i32 %86, 64
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %93, 2
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %97 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef @.str.62, ptr noundef %97, ptr noundef %102)
  br label %103

103:                                              ; preds = %95, %88, %85, %82
  %104 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %104) #9
  br label %418

105:                                              ; preds = %74
  %106 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %105
  %109 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %110 = icmp slt i32 %109, 64
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %116, 2
  br i1 %117, label %118, label %126

118:                                              ; preds = %111
  %119 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %120 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef @.str.63, ptr noundef %120, ptr noundef %125)
  br label %126

126:                                              ; preds = %118, %111, %108, %105
  %127 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %127) #9
  br label %418

128:                                              ; preds = %71
  %129 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %128
  %132 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %133 = icmp slt i32 %132, 64
  br i1 %133, label %134, label %151

134:                                              ; preds = %131
  %135 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %139, 2
  br i1 %140, label %141, label %151

141:                                              ; preds = %134
  %142 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %143 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %144 = load ptr, ptr %10, align 8
  %145 = call ptr @prte_util_print_name_args(ptr noundef %144)
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %142, ptr noundef @.str.64, ptr noundef %143, ptr noundef %145, ptr noundef %150)
  br label %151

151:                                              ; preds = %141, %134, %131, %128
  %152 = load ptr, ptr %15, align 8
  %153 = call ptr @strrchr(ptr noundef %152, i32 noundef 58) #12
  store ptr %153, ptr %18, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  %158 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.53, ptr noundef %158, ptr noundef @.str.4, i32 noundef 711)
  br label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %160) #9
  br label %418

161:                                              ; preds = %151
  %162 = load ptr, ptr %18, align 8
  store i8 0, ptr %162, align 1
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %18, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = call ptr @PMIx_Argv_split(ptr noundef %165, i32 noundef 44)
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = call ptr @strrchr(ptr noundef %167, i32 noundef 58) #12
  store ptr %168, ptr %17, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171
  %173 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.53, ptr noundef %173, ptr noundef @.str.4, i32 noundef 722)
  br label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %175) #9
  br label %418

176:                                              ; preds = %161
  %177 = load ptr, ptr %17, align 8
  store i8 0, ptr %177, align 1
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %17, align 8
  %180 = load ptr, ptr %16, align 8
  store ptr %180, ptr %14, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = call ptr @PMIx_Argv_split(ptr noundef %181, i32 noundef 44)
  store ptr %182, ptr %12, align 8
  store i32 0, ptr %20, align 4
  br label %183

183:                                              ; preds = %412, %176
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %20, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr null, %188
  br i1 %189, label %190, label %415

190:                                              ; preds = %183
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %20, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %214

197:                                              ; preds = %190
  %198 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  %201 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %202 = icmp slt i32 %201, 64
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = icmp sge i32 %208, 2
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %212 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %211, ptr noundef @.str.65, ptr noundef %212)
  br label %213

213:                                              ; preds = %210, %203, %200, %197
  store i32 -46, ptr %9, align 4
  br label %426

214:                                              ; preds = %190
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @strcasecmp(ptr noundef %219, ptr noundef @.str.66) #12
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %235

222:                                              ; preds = %214
  %223 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12), align 8
  %224 = icmp eq ptr null, %223
  br i1 %224, label %230, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12), align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 0
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr null, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %225, %222
  br label %412

231:                                              ; preds = %225
  %232 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12), align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 0
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %16, align 8
  br label %241

235:                                              ; preds = %214
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %20, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %16, align 8
  br label %241

241:                                              ; preds = %235, %231
  %242 = load ptr, ptr %10, align 8
  %243 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef %242)
  store ptr %243, ptr %25, align 8
  %244 = icmp eq ptr null, %243
  br i1 %244, label %245, label %270

245:                                              ; preds = %241
  %246 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_peer_t_class, ptr noundef null)
  store ptr %246, ptr %25, align 8
  %247 = load ptr, ptr %25, align 8
  %248 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %10, align 8
  call void @PMIx_Xfer_procid(ptr noundef %248, ptr noundef %249)
  %250 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %245
  %253 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %254 = icmp slt i32 %253, 64
  br i1 %254, label %255, label %267

255:                                              ; preds = %252
  %256 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %260, 20
  br i1 %261, label %262, label %267

262:                                              ; preds = %255
  %263 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %264 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %265 = load ptr, ptr %10, align 8
  %266 = call ptr @prte_util_print_name_args(ptr noundef %265)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %263, ptr noundef @.str.67, ptr noundef %264, ptr noundef %266)
  br label %267

267:                                              ; preds = %262, %255, %252, %245
  %268 = load ptr, ptr %25, align 8
  %269 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %268, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6), ptr noundef %269)
  br label %270

270:                                              ; preds = %267, %241
  %271 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_addr_t_class, ptr noundef null)
  store ptr %271, ptr %26, align 8
  %272 = load i16, ptr %22, align 2
  %273 = load ptr, ptr %26, align 8
  %274 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.sockaddr_storage, ptr %274, i32 0, i32 0
  store i16 %272, ptr %275, align 8
  %276 = load i16, ptr %22, align 2
  %277 = load ptr, ptr %16, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = load ptr, ptr %26, align 8
  %280 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %279, i32 0, i32 1
  %281 = call i32 @parse_uri(i16 noundef zeroext %276, ptr noundef %277, ptr noundef %278, ptr noundef %280)
  store i32 %281, ptr %21, align 4
  %282 = icmp ne i32 0, %281
  br i1 %282, label %283, label %367

283:                                              ; preds = %270
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %21, align 4
  %286 = icmp ne i32 -43, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, ptr %21, align 4
  %289 = call ptr @prte_strerror(i32 noundef %288)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.53, ptr noundef %289, ptr noundef @.str.4, i32 noundef 793)
  br label %290

290:                                              ; preds = %287, %284
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %26, align 8
  store ptr %293, ptr %27, align 8
  %294 = load ptr, ptr %27, align 8
  store ptr %294, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = call i32 @pthread_mutex_lock(ptr noundef %295) #9
  store i32 %296, ptr %5, align 4
  %297 = load i32, ptr %5, align 4
  %298 = icmp eq i32 %297, 35
  br i1 %298, label %299, label %302

299:                                              ; preds = %292
  %300 = load i32, ptr %5, align 4
  %301 = call ptr @__errno_location() #10
  store i32 %300, ptr %301, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

302:                                              ; preds = %292
  %303 = load i32, ptr %4, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.pmix_object_t, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8
  %307 = add nsw i32 %306, %303
  store i32 %307, ptr %305, align 8
  store i32 %307, ptr %5, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = call i32 @pthread_mutex_unlock(ptr noundef %308) #9
  %310 = load i32, ptr %5, align 4
  %311 = icmp eq i32 0, %310
  br i1 %311, label %312, label %326

312:                                              ; preds = %302
  %313 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %313)
  %314 = load ptr, ptr %27, align 8
  %315 = getelementptr inbounds %struct.pmix_object_t, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds %struct.pmix_tma, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %312
  %320 = load ptr, ptr %27, align 8
  %321 = getelementptr inbounds %struct.pmix_object_t, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %321, ptr noundef %322)
  br label %325

323:                                              ; preds = %312
  %324 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %324) #9
  br label %325

325:                                              ; preds = %323, %319
  store ptr null, ptr %26, align 8
  br label %326

326:                                              ; preds = %325, %302
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %25, align 8
  %329 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %328, i32 0, i32 0
  %330 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6), ptr noundef %329)
  br label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %25, align 8
  store ptr %332, ptr %28, align 8
  %333 = load ptr, ptr %28, align 8
  store ptr %333, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = call i32 @pthread_mutex_lock(ptr noundef %334) #9
  store i32 %335, ptr %8, align 4
  %336 = load i32, ptr %8, align 4
  %337 = icmp eq i32 %336, 35
  br i1 %337, label %338, label %341

338:                                              ; preds = %331
  %339 = load i32, ptr %8, align 4
  %340 = call ptr @__errno_location() #10
  store i32 %339, ptr %340, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

341:                                              ; preds = %331
  %342 = load i32, ptr %7, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.pmix_object_t, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %345, %342
  store i32 %346, ptr %344, align 8
  store i32 %346, ptr %8, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = call i32 @pthread_mutex_unlock(ptr noundef %347) #9
  %349 = load i32, ptr %8, align 4
  %350 = icmp eq i32 0, %349
  br i1 %350, label %351, label %365

351:                                              ; preds = %341
  %352 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %352)
  %353 = load ptr, ptr %28, align 8
  %354 = getelementptr inbounds %struct.pmix_object_t, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds %struct.pmix_tma, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr null, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %351
  %359 = load ptr, ptr %28, align 8
  %360 = getelementptr inbounds %struct.pmix_object_t, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %360, ptr noundef %361)
  br label %364

362:                                              ; preds = %351
  %363 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %363) #9
  br label %364

364:                                              ; preds = %362, %358
  store ptr null, ptr %25, align 8
  br label %365

365:                                              ; preds = %364, %341
  br label %366

366:                                              ; preds = %365
  store i32 -46, ptr %9, align 4
  br label %426

367:                                              ; preds = %270
  %368 = load ptr, ptr %13, align 8
  %369 = load i32, ptr %20, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @atoi(ptr noundef %372) #12
  %374 = load ptr, ptr %26, align 8
  %375 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %374, i32 0, i32 4
  store i32 %373, ptr %375, align 8
  %376 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %377 = icmp sge i32 %376, 0
  br i1 %377, label %378, label %407

378:                                              ; preds = %367
  %379 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %380 = icmp slt i32 %379, 64
  br i1 %380, label %381, label %407

381:                                              ; preds = %378
  %382 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 4
  %387 = icmp sge i32 %386, 20
  br i1 %387, label %388, label %407

388:                                              ; preds = %381
  %389 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %390 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %391 = load ptr, ptr %10, align 8
  %392 = call ptr @prte_util_print_name_args(ptr noundef %391)
  %393 = load ptr, ptr %16, align 8
  %394 = icmp eq ptr null, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %388
  br label %398

396:                                              ; preds = %388
  %397 = load ptr, ptr %16, align 8
  br label %398

398:                                              ; preds = %396, %395
  %399 = phi ptr [ @.str.3, %395 ], [ %397, %396 ]
  %400 = load ptr, ptr %17, align 8
  %401 = icmp eq ptr null, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  br label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %17, align 8
  br label %405

405:                                              ; preds = %403, %402
  %406 = phi ptr [ @.str.3, %402 ], [ %404, %403 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %389, ptr noundef @.str.68, ptr noundef %390, ptr noundef %392, ptr noundef %399, ptr noundef %406)
  br label %407

407:                                              ; preds = %405, %381, %378, %367
  %408 = load ptr, ptr %25, align 8
  %409 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %26, align 8
  %411 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %410, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %409, ptr noundef %411)
  store i8 1, ptr %24, align 1
  br label %412

412:                                              ; preds = %407, %230
  %413 = load i32, ptr %20, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %20, align 4
  br label %183, !llvm.loop !10

415:                                              ; preds = %183
  %416 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %416)
  %417 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %417) #9
  br label %418

418:                                              ; preds = %415, %174, %159, %126, %103, %62
  %419 = load i32, ptr %19, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %19, align 4
  br label %30, !llvm.loop !11

421:                                              ; preds = %30
  %422 = load i8, ptr %24, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  store i32 0, ptr %9, align 4
  br label %426

425:                                              ; preds = %421
  store i32 -46, ptr %9, align 4
  br label %426

426:                                              ; preds = %425, %424, %366, %213
  %427 = load i32, ptr %9, align 4
  ret i32 %427
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @component_is_reachable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_set_module(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 7
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %28 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %29, i32 0, i32 2
  %31 = call ptr @prte_util_print_name_args(ptr noundef %30)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str, ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %19, %16, %3
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %33, i32 0, i32 2
  %35 = call ptr @prte_oob_base_get_peer(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_base_peer_t_class, ptr noundef null)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %42, i32 0, i32 2
  call void @PMIx_Xfer_procid(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %44, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 5), ptr noundef %45)
  br label %46

46:                                               ; preds = %38, %32
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr getelementptr inbounds (%struct.prte_oob_base_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 1), align 8
  %50 = call i32 @pmix_bitmap_set_bit(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %51, i32 0, i32 2
  store ptr @prte_mca_oob_tcp_component, ptr %52, align 8
  br label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  store ptr %55, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @pthread_mutex_lock(ptr noundef %56) #9
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @__errno_location() #10
  store i32 %61, ptr %62, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

63:                                               ; preds = %53
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.pmix_object_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, %64
  store i32 %68, ptr %66, align 8
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @pthread_mutex_unlock(ptr noundef %69) #9
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %63
  %74 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.pmix_tma, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %82, ptr noundef %83)
  br label %86

84:                                               ; preds = %73
  %85 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %85) #9
  br label %86

86:                                               ; preds = %84, %80
  store ptr null, ptr %10, align 8
  br label %87

87:                                               ; preds = %86, %63
  br label %88

88:                                               ; preds = %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @prte_oob_base_get_peer(ptr noundef) #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
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

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @pmix_bitmap_set_bit(ptr noundef, i32 noundef) #1

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
  br label %9, !llvm.loop !12

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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_lost_connection(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i16 %1, ptr %11, align 2
  store ptr %2, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %13, align 8
  call void @pmix_atomic_rmb()
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %3
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 7
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %38 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %39, i32 0, i32 2
  %41 = call ptr @prte_util_print_name_args(ptr noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.1, ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %29, %26, %3
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %43, i32 0, i32 2
  %45 = call ptr @prte_oob_base_get_peer(ptr noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %92

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr getelementptr inbounds (%struct.prte_oob_base_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 1), align 8
  %52 = call i32 @pmix_bitmap_clear_bit(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %53, i32 0, i32 0
  %55 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 5), ptr noundef %54)
  br label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %14, align 8
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  store ptr %58, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @pthread_mutex_lock(ptr noundef %59) #9
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @__errno_location() #10
  store i32 %64, ptr %65, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

66:                                               ; preds = %56
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pmix_object_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, %67
  store i32 %71, ptr %69, align 8
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @pthread_mutex_unlock(ptr noundef %72) #9
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %66
  %77 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.pmix_tma, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %85, ptr noundef %86)
  br label %89

87:                                               ; preds = %76
  %88 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %88) #9
  br label %89

89:                                               ; preds = %87, %83
  store ptr null, ptr %14, align 8
  br label %90

90:                                               ; preds = %89, %66
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %42
  %93 = load i8, ptr @prte_finalizing, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %201, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.pmix_proc, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = call i32 @prte_rml_route_lost(i32 noundef %99)
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %151

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %104, i32 0, i32 2
  store ptr %105, ptr %16, align 8
  %106 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %147

108:                                              ; preds = %103
  store double 0.000000e+00, ptr %17, align 8
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @gettimeofday(ptr noundef %18, ptr noundef null) #9
  %111 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = sitofp i64 %112 to double
  store double %113, ptr %17, align 8
  %114 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = sitofp i64 %115 to double
  %117 = fdiv double %116, 1.000000e+06
  %118 = load double, ptr %17, align 8
  %119 = fadd double %118, %117
  store double %119, ptr %17, align 8
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %146

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %125 = icmp slt i32 %124, 64
  br i1 %125, label %126, label %146

126:                                              ; preds = %123
  %127 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %131, 1
  br i1 %132, label %133, label %146

133:                                              ; preds = %126
  %134 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %135 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %136 = load double, ptr %17, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %143

140:                                              ; preds = %133
  %141 = load ptr, ptr %16, align 8
  %142 = call ptr @prte_util_print_name_args(ptr noundef %141)
  br label %143

143:                                              ; preds = %140, %139
  %144 = phi ptr [ @.str.3, %139 ], [ %142, %140 ]
  %145 = call ptr @prte_proc_state_to_str(i32 noundef 65)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef @.str.2, ptr noundef %135, double noundef %136, ptr noundef %144, ptr noundef %145, ptr noundef @.str.4, i32 noundef 881)
  br label %146

146:                                              ; preds = %143, %126, %123, %120
  br label %147

147:                                              ; preds = %146, %103
  %148 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %149 = load ptr, ptr %16, align 8
  call void %148(ptr noundef %149, i32 noundef 65)
  br label %150

150:                                              ; preds = %147
  br label %200

151:                                              ; preds = %95
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %153, i32 0, i32 2
  store ptr %154, ptr %19, align 8
  %155 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %196

157:                                              ; preds = %152
  store double 0.000000e+00, ptr %20, align 8
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #9
  %160 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = sitofp i64 %161 to double
  store double %162, ptr %20, align 8
  %163 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  %167 = load double, ptr %20, align 8
  %168 = fadd double %167, %166
  store double %168, ptr %20, align 8
  br label %169

169:                                              ; preds = %158
  %170 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %195

172:                                              ; preds = %169
  %173 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %174 = icmp slt i32 %173, 64
  br i1 %174, label %175, label %195

175:                                              ; preds = %172
  %176 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %195

182:                                              ; preds = %175
  %183 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %184 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %185 = load double, ptr %20, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  br label %192

189:                                              ; preds = %182
  %190 = load ptr, ptr %19, align 8
  %191 = call ptr @prte_util_print_name_args(ptr noundef %190)
  br label %192

192:                                              ; preds = %189, %188
  %193 = phi ptr [ @.str.3, %188 ], [ %191, %189 ]
  %194 = call ptr @prte_proc_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %183, ptr noundef @.str.2, ptr noundef %184, double noundef %185, ptr noundef %193, ptr noundef %194, ptr noundef @.str.4, i32 noundef 883)
  br label %195

195:                                              ; preds = %192, %175, %172, %169
  br label %196

196:                                              ; preds = %195, %152
  %197 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %198 = load ptr, ptr %19, align 8
  call void %197(ptr noundef %198, i32 noundef 56)
  br label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199, %150
  br label %201

201:                                              ; preds = %200, %92
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %13, align 8
  store ptr %203, ptr %22, align 8
  %204 = load ptr, ptr %22, align 8
  store ptr %204, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = call i32 @pthread_mutex_lock(ptr noundef %205) #9
  store i32 %206, ptr %9, align 4
  %207 = load i32, ptr %9, align 4
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load i32, ptr %9, align 4
  %211 = call ptr @__errno_location() #10
  store i32 %210, ptr %211, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

212:                                              ; preds = %202
  %213 = load i32, ptr %8, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.pmix_object_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, %213
  store i32 %217, ptr %215, align 8
  store i32 %217, ptr %9, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = call i32 @pthread_mutex_unlock(ptr noundef %218) #9
  %220 = load i32, ptr %9, align 4
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %212
  %223 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %223)
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds %struct.pmix_object_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds %struct.pmix_tma, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = load ptr, ptr %22, align 8
  %231 = getelementptr inbounds %struct.pmix_object_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %231, ptr noundef %232)
  br label %235

233:                                              ; preds = %222
  %234 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %234) #9
  br label %235

235:                                              ; preds = %233, %229
  store ptr null, ptr %13, align 8
  br label %236

236:                                              ; preds = %235, %212
  br label %237

237:                                              ; preds = %236
  ret void
}

declare i32 @pmix_bitmap_clear_bit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

declare i32 @prte_rml_route_lost(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @prte_proc_state_to_str(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_no_route(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 7
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %30, i32 0, i32 4
  %32 = call ptr @prte_util_print_name_args(ptr noundef %31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.5, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %20, %17, %3
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %34, i32 0, i32 4
  %36 = call ptr @prte_oob_base_get_peer(ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_base_peer_t_class, ptr noundef null)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %43, i32 0, i32 4
  call void @PMIx_Xfer_procid(ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr getelementptr inbounds (%struct.prte_oob_base_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 1), align 8
  %49 = call i32 @pmix_bitmap_clear_bit(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.prte_rml_send_t, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %71 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef @.str.6, ptr noundef %71, ptr noundef @.str.4, i32 noundef 914)
  br label %72

72:                                               ; preds = %69, %62, %59, %56
  %73 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_send_t_class, ptr noundef null)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.prte_oob_send_t, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.prte_oob_send_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr @prte_event_base, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 @prte_event_assign(ptr noundef %81, ptr noundef %82, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_base_send_nb, ptr noundef %83)
  call void @pmix_atomic_wmb()
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.prte_oob_send_t, ptr %85, i32 0, i32 1
  call void @event_active(ptr noundef %86, i32 noundef 4, i16 noundef signext 1)
  br label %87

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  store ptr %91, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @pthread_mutex_lock(ptr noundef %92) #9
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @__errno_location() #10
  store i32 %97, ptr %98, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

99:                                               ; preds = %89
  %100 = load i32, ptr %5, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, %100
  store i32 %104, ptr %102, align 8
  store i32 %104, ptr %6, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @pthread_mutex_unlock(ptr noundef %105) #9
  %107 = load i32, ptr %6, align 4
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %99
  %110 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %110)
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.pmix_object_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.pmix_tma, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.pmix_object_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %118, ptr noundef %119)
  br label %122

120:                                              ; preds = %109
  %121 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %121) #9
  br label %122

122:                                              ; preds = %120, %116
  store ptr null, ptr %10, align 8
  br label %123

123:                                              ; preds = %122, %99
  br label %124

124:                                              ; preds = %123
  ret void
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @prte_oob_base_send_nb(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_hop_unknown(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.pmix_byte_object, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca %struct.timeval, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca %struct.timeval, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store i32 %0, ptr %16, align 4
  store i16 %1, ptr %17, align 2
  store ptr %2, ptr %18, align 8
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %19, align 8
  call void @pmix_atomic_rmb()
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %3
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 7
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %50 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %51, i32 0, i32 4
  %53 = call ptr @prte_util_print_name_args(ptr noundef %52)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.7, ptr noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %41, %38, %3
  %55 = load i8, ptr @prte_finalizing, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %97

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %19, align 8
  store ptr %62, ptr %24, align 8
  %63 = load ptr, ptr %24, align 8
  store ptr %63, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @pthread_mutex_lock(ptr noundef %64) #9
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @__errno_location() #10
  store i32 %69, ptr %70, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

71:                                               ; preds = %61
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, %72
  store i32 %76, ptr %74, align 8
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @pthread_mutex_unlock(ptr noundef %77) #9
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %71
  %82 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %82)
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.pmix_tma, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %90, ptr noundef %91)
  br label %94

92:                                               ; preds = %81
  %93 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %93) #9
  br label %94

94:                                               ; preds = %92, %88
  store ptr null, ptr %19, align 8
  br label %95

95:                                               ; preds = %94, %71
  br label %96

96:                                               ; preds = %95
  br label %506

97:                                               ; preds = %57
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %98, i32 0, i32 4
  %100 = call ptr @prte_oob_base_get_peer(ptr noundef %99)
  store ptr %100, ptr %21, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %198

103:                                              ; preds = %97
  %104 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %108, i32 0, i32 1
  %110 = call ptr @prte_util_print_name_args(ptr noundef %109)
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %111, i32 0, i32 4
  %113 = call ptr @prte_util_print_name_args(ptr noundef %112)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %104, ptr noundef %110, ptr noundef %113)
  br label %114

114:                                              ; preds = %103
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %115, i32 0, i32 4
  store ptr %116, ptr %25, align 8
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %158

119:                                              ; preds = %114
  store double 0.000000e+00, ptr %26, align 8
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @gettimeofday(ptr noundef %27, ptr noundef null) #9
  %122 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = sitofp i64 %123 to double
  store double %124, ptr %26, align 8
  %125 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  %129 = load double, ptr %26, align 8
  %130 = fadd double %129, %128
  store double %130, ptr %26, align 8
  br label %131

131:                                              ; preds = %120
  %132 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %157

134:                                              ; preds = %131
  %135 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %136 = icmp slt i32 %135, 64
  br i1 %136, label %137, label %157

137:                                              ; preds = %134
  %138 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sge i32 %142, 1
  br i1 %143, label %144, label %157

144:                                              ; preds = %137
  %145 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %146 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %147 = load double, ptr %26, align 8
  %148 = load ptr, ptr %25, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %154

151:                                              ; preds = %144
  %152 = load ptr, ptr %25, align 8
  %153 = call ptr @prte_util_print_name_args(ptr noundef %152)
  br label %154

154:                                              ; preds = %151, %150
  %155 = phi ptr [ @.str.3, %150 ], [ %153, %151 ]
  %156 = call ptr @prte_proc_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef @.str.2, ptr noundef %146, double noundef %147, ptr noundef %155, ptr noundef %156, ptr noundef @.str.4, i32 noundef 954)
  br label %157

157:                                              ; preds = %154, %137, %134, %131
  br label %158

158:                                              ; preds = %157, %114
  %159 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %160 = load ptr, ptr %25, align 8
  call void %159(ptr noundef %160, i32 noundef 64)
  br label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %19, align 8
  store ptr %163, ptr %28, align 8
  %164 = load ptr, ptr %28, align 8
  store ptr %164, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @pthread_mutex_lock(ptr noundef %165) #9
  store i32 %166, ptr %9, align 4
  %167 = load i32, ptr %9, align 4
  %168 = icmp eq i32 %167, 35
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @__errno_location() #10
  store i32 %170, ptr %171, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

172:                                              ; preds = %162
  %173 = load i32, ptr %8, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.pmix_object_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, %173
  store i32 %177, ptr %175, align 8
  store i32 %177, ptr %9, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = call i32 @pthread_mutex_unlock(ptr noundef %178) #9
  %180 = load i32, ptr %9, align 4
  %181 = icmp eq i32 0, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %172
  %183 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %183)
  %184 = load ptr, ptr %28, align 8
  %185 = getelementptr inbounds %struct.pmix_object_t, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds %struct.pmix_tma, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load ptr, ptr %28, align 8
  %191 = getelementptr inbounds %struct.pmix_object_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %191, ptr noundef %192)
  br label %195

193:                                              ; preds = %182
  %194 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %194) #9
  br label %195

195:                                              ; preds = %193, %189
  store ptr null, ptr %19, align 8
  br label %196

196:                                              ; preds = %195, %172
  br label %197

197:                                              ; preds = %196
  br label %506

198:                                              ; preds = %97
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %199, i32 0, i32 3
  %201 = load i32, ptr getelementptr inbounds (%struct.prte_oob_base_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 1), align 8
  %202 = call i32 @pmix_bitmap_clear_bit(ptr noundef %200, i32 noundef %201)
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %206, i32 0, i32 1
  %208 = call ptr @prte_oob_base_get_peer(ptr noundef %207)
  store ptr %208, ptr %21, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = icmp eq ptr null, %209
  br i1 %210, label %211, label %303

211:                                              ; preds = %198
  %212 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %216, i32 0, i32 1
  %218 = call ptr @prte_util_print_name_args(ptr noundef %217)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %212, ptr noundef %218)
  br label %219

219:                                              ; preds = %211
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %220, i32 0, i32 4
  store ptr %221, ptr %29, align 8
  %222 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %263

224:                                              ; preds = %219
  store double 0.000000e+00, ptr %30, align 8
  br label %225

225:                                              ; preds = %224
  %226 = call i32 @gettimeofday(ptr noundef %31, ptr noundef null) #9
  %227 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = sitofp i64 %228 to double
  store double %229, ptr %30, align 8
  %230 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = sitofp i64 %231 to double
  %233 = fdiv double %232, 1.000000e+06
  %234 = load double, ptr %30, align 8
  %235 = fadd double %234, %233
  store double %235, ptr %30, align 8
  br label %236

236:                                              ; preds = %225
  %237 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %262

239:                                              ; preds = %236
  %240 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %241 = icmp slt i32 %240, 64
  br i1 %241, label %242, label %262

242:                                              ; preds = %239
  %243 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = icmp sge i32 %247, 1
  br i1 %248, label %249, label %262

249:                                              ; preds = %242
  %250 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %251 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %252 = load double, ptr %30, align 8
  %253 = load ptr, ptr %29, align 8
  %254 = icmp eq ptr null, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  br label %259

256:                                              ; preds = %249
  %257 = load ptr, ptr %29, align 8
  %258 = call ptr @prte_util_print_name_args(ptr noundef %257)
  br label %259

259:                                              ; preds = %256, %255
  %260 = phi ptr [ @.str.3, %255 ], [ %258, %256 ]
  %261 = call ptr @prte_proc_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %250, ptr noundef @.str.2, ptr noundef %251, double noundef %252, ptr noundef %260, ptr noundef %261, ptr noundef @.str.4, i32 noundef 967)
  br label %262

262:                                              ; preds = %259, %242, %239, %236
  br label %263

263:                                              ; preds = %262, %219
  %264 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %265 = load ptr, ptr %29, align 8
  call void %264(ptr noundef %265, i32 noundef 64)
  br label %266

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %19, align 8
  store ptr %268, ptr %32, align 8
  %269 = load ptr, ptr %32, align 8
  store ptr %269, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = call i32 @pthread_mutex_lock(ptr noundef %270) #9
  store i32 %271, ptr %12, align 4
  %272 = load i32, ptr %12, align 4
  %273 = icmp eq i32 %272, 35
  br i1 %273, label %274, label %277

274:                                              ; preds = %267
  %275 = load i32, ptr %12, align 4
  %276 = call ptr @__errno_location() #10
  store i32 %275, ptr %276, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

277:                                              ; preds = %267
  %278 = load i32, ptr %11, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.pmix_object_t, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, %278
  store i32 %282, ptr %280, align 8
  store i32 %282, ptr %12, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = call i32 @pthread_mutex_unlock(ptr noundef %283) #9
  %285 = load i32, ptr %12, align 4
  %286 = icmp eq i32 0, %285
  br i1 %286, label %287, label %301

287:                                              ; preds = %277
  %288 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %288)
  %289 = load ptr, ptr %32, align 8
  %290 = getelementptr inbounds %struct.pmix_object_t, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds %struct.pmix_tma, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr null, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %287
  %295 = load ptr, ptr %32, align 8
  %296 = getelementptr inbounds %struct.pmix_object_t, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %296, ptr noundef %297)
  br label %300

298:                                              ; preds = %287
  %299 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %299) #9
  br label %300

300:                                              ; preds = %298, %294
  store ptr null, ptr %19, align 8
  br label %301

301:                                              ; preds = %300, %277
  br label %302

302:                                              ; preds = %301
  br label %506

303:                                              ; preds = %198
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %304, i32 0, i32 3
  %306 = load i32, ptr getelementptr inbounds (%struct.prte_oob_base_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 1), align 8
  %307 = call i32 @pmix_bitmap_clear_bit(ptr noundef %305, i32 noundef %306)
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.pmix_proc, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = call i32 @ntohl(i32 noundef %314) #10
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %318, i32 0, i32 4
  %320 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %struct.pmix_proc, ptr %320, i32 0, i32 1
  store i32 %315, ptr %321, align 4
  %322 = load ptr, ptr %19, align 8
  %323 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %324, i32 0, i32 4
  %326 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds %struct.pmix_proc, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = call i32 @ntohl(i32 noundef %328) #10
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %332, i32 0, i32 4
  %334 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds %struct.pmix_proc, ptr %334, i32 0, i32 1
  store i32 %329, ptr %335, align 4
  %336 = load ptr, ptr %19, align 8
  %337 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %338, i32 0, i32 4
  %340 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = call i32 @ntohl(i32 noundef %341) #10
  %343 = load ptr, ptr %19, align 8
  %344 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %345, i32 0, i32 4
  %347 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %346, i32 0, i32 2
  store i32 %342, ptr %347, align 4
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %350, i32 0, i32 4
  %352 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 4
  %354 = call i32 @ntohl(i32 noundef %353) #10
  %355 = load ptr, ptr %19, align 8
  %356 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %357, i32 0, i32 4
  %359 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %358, i32 0, i32 4
  store i32 %354, ptr %359, align 4
  %360 = call ptr @pmix_obj_new_tma(ptr noundef @prte_rml_send_t_class, ptr noundef null)
  store ptr %360, ptr %20, align 8
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.prte_rml_send_t, ptr %363, i32 0, i32 5
  %365 = load i32, ptr %364, align 8
  %366 = add nsw i32 %365, 1
  %367 = load ptr, ptr %20, align 8
  %368 = getelementptr inbounds %struct.prte_rml_send_t, ptr %367, i32 0, i32 5
  store i32 %366, ptr %368, align 8
  %369 = load ptr, ptr %20, align 8
  %370 = getelementptr inbounds %struct.prte_rml_send_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %19, align 8
  %372 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %373, i32 0, i32 4
  %375 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %374, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %370, ptr noundef %375)
  %376 = load ptr, ptr %20, align 8
  %377 = getelementptr inbounds %struct.prte_rml_send_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %19, align 8
  %379 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %380, i32 0, i32 4
  %382 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %381, i32 0, i32 0
  call void @PMIx_Xfer_procid(ptr noundef %377, ptr noundef %382)
  %383 = load ptr, ptr %19, align 8
  %384 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %385, i32 0, i32 4
  %387 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %20, align 8
  %390 = getelementptr inbounds %struct.prte_rml_send_t, ptr %389, i32 0, i32 4
  store i32 %388, ptr %390, align 4
  %391 = load ptr, ptr %19, align 8
  %392 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %393, i32 0, i32 4
  %395 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %20, align 8
  %398 = getelementptr inbounds %struct.prte_rml_send_t, ptr %397, i32 0, i32 9
  store i32 %396, ptr %398, align 8
  %399 = load ptr, ptr %19, align 8
  %400 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %401, i32 0, i32 6
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.pmix_byte_object, ptr %23, i32 0, i32 0
  store ptr %403, ptr %404, align 8
  %405 = load ptr, ptr %19, align 8
  %406 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %407, i32 0, i32 4
  %409 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds %struct.pmix_byte_object, ptr %23, i32 0, i32 1
  store i64 %411, ptr %412, align 8
  %413 = call ptr @PMIx_Data_buffer_create()
  %414 = load ptr, ptr %20, align 8
  %415 = getelementptr inbounds %struct.prte_rml_send_t, ptr %414, i32 0, i32 8
  store ptr %413, ptr %415, align 8
  %416 = load ptr, ptr %20, align 8
  %417 = getelementptr inbounds %struct.prte_rml_send_t, ptr %416, i32 0, i32 8
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 @PMIx_Data_load(ptr noundef %418, ptr noundef %23)
  store i32 %419, ptr %22, align 4
  %420 = load i32, ptr %22, align 4
  %421 = icmp ne i32 0, %420
  br i1 %421, label %422, label %431

422:                                              ; preds = %303
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %22, align 4
  %425 = icmp ne i32 -2, %424
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i32, ptr %22, align 4
  %428 = call ptr @PMIx_Error_string(i32 noundef %427)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %428, ptr noundef @.str.4, i32 noundef 988)
  br label %429

429:                                              ; preds = %426, %423
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430, %303
  %432 = load ptr, ptr %20, align 8
  %433 = getelementptr inbounds %struct.prte_rml_send_t, ptr %432, i32 0, i32 6
  store ptr null, ptr %433, align 8
  %434 = load ptr, ptr %20, align 8
  %435 = getelementptr inbounds %struct.prte_rml_send_t, ptr %434, i32 0, i32 7
  store ptr null, ptr %435, align 8
  br label %436

436:                                              ; preds = %431
  %437 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %452

439:                                              ; preds = %436
  %440 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %441 = icmp slt i32 %440, 64
  br i1 %441, label %442, label %452

442:                                              ; preds = %439
  %443 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4
  %448 = icmp sge i32 %447, 1
  br i1 %448, label %449, label %452

449:                                              ; preds = %442
  %450 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %451 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %450, ptr noundef @.str.6, ptr noundef %451, ptr noundef @.str.4, i32 noundef 993)
  br label %452

452:                                              ; preds = %449, %442, %439, %436
  %453 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_send_t_class, ptr noundef null)
  store ptr %453, ptr %33, align 8
  %454 = load ptr, ptr %20, align 8
  %455 = load ptr, ptr %33, align 8
  %456 = getelementptr inbounds %struct.prte_oob_send_t, ptr %455, i32 0, i32 2
  store ptr %454, ptr %456, align 8
  br label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr %33, align 8
  %459 = getelementptr inbounds %struct.prte_oob_send_t, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr @prte_event_base, align 8
  %461 = load ptr, ptr %33, align 8
  %462 = call i32 @prte_event_assign(ptr noundef %459, ptr noundef %460, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_base_send_nb, ptr noundef %461)
  call void @pmix_atomic_wmb()
  %463 = load ptr, ptr %33, align 8
  %464 = getelementptr inbounds %struct.prte_oob_send_t, ptr %463, i32 0, i32 1
  call void @event_active(ptr noundef %464, i32 noundef 4, i16 noundef signext 1)
  br label %465

465:                                              ; preds = %457
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %19, align 8
  %468 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %469, i32 0, i32 6
  store ptr null, ptr %470, align 8
  br label %471

471:                                              ; preds = %466
  %472 = load ptr, ptr %19, align 8
  store ptr %472, ptr %34, align 8
  %473 = load ptr, ptr %34, align 8
  store ptr %473, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %474 = load ptr, ptr %13, align 8
  %475 = call i32 @pthread_mutex_lock(ptr noundef %474) #9
  store i32 %475, ptr %15, align 4
  %476 = load i32, ptr %15, align 4
  %477 = icmp eq i32 %476, 35
  br i1 %477, label %478, label %481

478:                                              ; preds = %471
  %479 = load i32, ptr %15, align 4
  %480 = call ptr @__errno_location() #10
  store i32 %479, ptr %480, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

481:                                              ; preds = %471
  %482 = load i32, ptr %14, align 4
  %483 = load ptr, ptr %13, align 8
  %484 = getelementptr inbounds %struct.pmix_object_t, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 8
  %486 = add nsw i32 %485, %482
  store i32 %486, ptr %484, align 8
  store i32 %486, ptr %15, align 4
  %487 = load ptr, ptr %13, align 8
  %488 = call i32 @pthread_mutex_unlock(ptr noundef %487) #9
  %489 = load i32, ptr %15, align 4
  %490 = icmp eq i32 0, %489
  br i1 %490, label %491, label %505

491:                                              ; preds = %481
  %492 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %492)
  %493 = load ptr, ptr %34, align 8
  %494 = getelementptr inbounds %struct.pmix_object_t, ptr %493, i32 0, i32 3
  %495 = getelementptr inbounds %struct.pmix_tma, ptr %494, i32 0, i32 5
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr null, %496
  br i1 %497, label %498, label %502

498:                                              ; preds = %491
  %499 = load ptr, ptr %34, align 8
  %500 = getelementptr inbounds %struct.pmix_object_t, ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %500, ptr noundef %501)
  br label %504

502:                                              ; preds = %491
  %503 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %503) #9
  br label %504

504:                                              ; preds = %502, %498
  store ptr null, ptr %19, align 8
  br label %505

505:                                              ; preds = %504, %481
  br label %506

506:                                              ; preds = %505, %302, %197, %96
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #3

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_failed_to_connect(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i16 %1, ptr %11, align 2
  store ptr %2, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  call void @pmix_atomic_rmb()
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %3
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 7
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %34 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %35, i32 0, i32 2
  %37 = call ptr @prte_util_print_name_args(ptr noundef %36)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.11, ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %25, %22, %3
  %39 = load i8, ptr @prte_prteds_term_ordered, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr @prte_finalizing, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %84

47:                                               ; preds = %44, %41, %38
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @pthread_mutex_lock(ptr noundef %51) #9
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @__errno_location() #10
  store i32 %56, ptr %57, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

58:                                               ; preds = %48
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, %59
  store i32 %63, ptr %61, align 8
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @pthread_mutex_unlock(ptr noundef %64) #9
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %69)
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.pmix_object_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.pmix_tma, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.pmix_object_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %77, ptr noundef %78)
  br label %81

79:                                               ; preds = %68
  %80 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %80) #9
  br label %81

81:                                               ; preds = %79, %75
  store ptr null, ptr %13, align 8
  br label %82

82:                                               ; preds = %81, %58
  br label %83

83:                                               ; preds = %82
  br label %187

84:                                               ; preds = %44
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 7
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %99 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %100, i32 0, i32 2
  %102 = call ptr @prte_util_print_name_args(ptr noundef %101)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.12, ptr noundef %99, ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %90, %87, %84
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %105, i32 0, i32 2
  store ptr %106, ptr %15, align 8
  %107 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %148

109:                                              ; preds = %104
  store double 0.000000e+00, ptr %16, align 8
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #9
  %112 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = sitofp i64 %113 to double
  store double %114, ptr %16, align 8
  %115 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = sitofp i64 %116 to double
  %118 = fdiv double %117, 1.000000e+06
  %119 = load double, ptr %16, align 8
  %120 = fadd double %119, %118
  store double %120, ptr %16, align 8
  br label %121

121:                                              ; preds = %110
  %122 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %147

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %126 = icmp slt i32 %125, 64
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %147

134:                                              ; preds = %127
  %135 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %136 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %137 = load double, ptr %16, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %144

141:                                              ; preds = %134
  %142 = load ptr, ptr %15, align 8
  %143 = call ptr @prte_util_print_name_args(ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %140
  %145 = phi ptr [ @.str.3, %140 ], [ %143, %141 ]
  %146 = call ptr @prte_proc_state_to_str(i32 noundef 67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef @.str.2, ptr noundef %136, double noundef %137, ptr noundef %145, ptr noundef %146, ptr noundef @.str.4, i32 noundef 1022)
  br label %147

147:                                              ; preds = %144, %127, %124, %121
  br label %148

148:                                              ; preds = %147, %104
  %149 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %150 = load ptr, ptr %15, align 8
  call void %149(ptr noundef %150, i32 noundef 67)
  br label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %13, align 8
  store ptr %153, ptr %18, align 8
  %154 = load ptr, ptr %18, align 8
  store ptr %154, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @pthread_mutex_lock(ptr noundef %155) #9
  store i32 %156, ptr %9, align 4
  %157 = load i32, ptr %9, align 4
  %158 = icmp eq i32 %157, 35
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @__errno_location() #10
  store i32 %160, ptr %161, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

162:                                              ; preds = %152
  %163 = load i32, ptr %8, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.pmix_object_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, %163
  store i32 %167, ptr %165, align 8
  store i32 %167, ptr %9, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @pthread_mutex_unlock(ptr noundef %168) #9
  %170 = load i32, ptr %9, align 4
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %186

172:                                              ; preds = %162
  %173 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %173)
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds %struct.pmix_object_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.pmix_tma, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.pmix_object_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %181, ptr noundef %182)
  br label %185

183:                                              ; preds = %172
  %184 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %184) #9
  br label %185

185:                                              ; preds = %183, %179
  store ptr null, ptr %13, align 8
  br label %186

186:                                              ; preds = %185, %162
  br label %187

187:                                              ; preds = %186, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @peer_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %5, i32 0, i32 3
  store i32 -1, ptr %6, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %21, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %23, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %28, i32 0, i32 5
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %30, i32 0, i32 6
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %32, i32 0, i32 7
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @pmix_class_init_epoch, align 4
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %46, i32 0, i32 2
  store i32 1, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %48, i32 0, i32 14
  call void @pmix_obj_construct_tma(ptr noundef %49, ptr noundef null)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %50, i32 0, i32 14
  call void @pmix_obj_run_constructors(ptr noundef %51)
  br label %52

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %55, i32 0, i32 15
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %57, i32 0, i32 16
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %59, i32 0, i32 9
  store i8 0, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %61, i32 0, i32 11
  store i8 0, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %63, i32 0, i32 13
  store i8 0, ptr %64, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @peer_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #9
  br label %21

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %22, i32 0, i32 9
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %27, i32 0, i32 8
  %29 = call i32 @event_del(ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %31, i32 0, i32 11
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %36, i32 0, i32 10
  %38 = call i32 @event_del(ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %40, i32 0, i32 13
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %45, i32 0, i32 12
  %47 = call i32 @event_del(ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp sle i32 0, %51
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %68 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str.70, ptr noundef %68, i32 noundef %71)
  br label %72

72:                                               ; preds = %66, %59, %56, %53
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @shutdown(i32 noundef %76, i32 noundef 2) #9
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @close(i32 noundef %80)
  br label %82

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %48
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %126, %84
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %86, i32 0, i32 4
  %88 = call ptr @pmix_list_remove_first(ptr noundef %87)
  store ptr %88, ptr %9, align 8
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %127

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %9, align 8
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  store ptr %93, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = call i32 @pthread_mutex_lock(ptr noundef %94) #9
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, ptr %4, align 4
  %100 = call ptr @__errno_location() #10
  store i32 %99, ptr %100, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

101:                                              ; preds = %91
  %102 = load i32, ptr %3, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, %102
  store i32 %106, ptr %104, align 8
  store i32 %106, ptr %4, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = call i32 @pthread_mutex_unlock(ptr noundef %107) #9
  %109 = load i32, ptr %4, align 4
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %101
  %112 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %112)
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.pmix_tma, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.pmix_object_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %120, ptr noundef %121)
  br label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %123) #9
  br label %124

124:                                              ; preds = %122, %118
  store ptr null, ptr %9, align 8
  br label %125

125:                                              ; preds = %124, %101
  br label %126

126:                                              ; preds = %125
  br label %85, !llvm.loop !13

127:                                              ; preds = %85
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %129, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %130)
  br label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %175, %133
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %135, i32 0, i32 14
  %137 = call ptr @pmix_list_remove_first(ptr noundef %136)
  store ptr %137, ptr %11, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %176

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %11, align 8
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  store ptr %142, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @pthread_mutex_lock(ptr noundef %143) #9
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %7, align 4
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @__errno_location() #10
  store i32 %148, ptr %149, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

150:                                              ; preds = %140
  %151 = load i32, ptr %6, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.pmix_object_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, %151
  store i32 %155, ptr %153, align 8
  store i32 %155, ptr %7, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @pthread_mutex_unlock(ptr noundef %156) #9
  %158 = load i32, ptr %7, align 4
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %150
  %161 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %161)
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.pmix_object_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.pmix_tma, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr null, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.pmix_object_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %169, ptr noundef %170)
  br label %173

171:                                              ; preds = %160
  %172 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %172) #9
  br label %173

173:                                              ; preds = %171, %167
  store ptr null, ptr %11, align 8
  br label %174

174:                                              ; preds = %173, %150
  br label %175

175:                                              ; preds = %174
  br label %134, !llvm.loop !14

176:                                              ; preds = %134
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %178, i32 0, i32 14
  call void @pmix_obj_run_destructors(ptr noundef %179)
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @padd_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 128, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pop_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %3, i32 0, i32 4
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pop_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #9
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nicaddr_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_oob_tcp_nicaddr_t, ptr %3, i32 0, i32 1
  store i16 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_oob_tcp_nicaddr_t, ptr %5, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 16, i1 false)
  ret void
}

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
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_util_parse_range_options(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare ptr @pmix_net_get_hostname(ptr noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @PMIx_Argv_count(ptr noundef) #1

declare i32 @prte_oob_tcp_start_listening() #1

declare ptr @prte_strerror(i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @pmix_thread_join(ptr noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

declare ptr @prte_oob_tcp_peer_lookup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_uri(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i16 %0, ptr %6, align 2
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 2, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.sockaddr_in, ptr %17, i32 0, i32 0
  store i16 2, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @inet_addr(ptr noundef %19) #9
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.sockaddr_in, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.in_addr, ptr %22, i32 0, i32 0
  store i32 %20, ptr %23, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.sockaddr_in, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.in_addr, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store i32 -5, ptr %5, align 4
  br label %39

30:                                               ; preds = %14
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @atoi(ptr noundef %31) #12
  %33 = trunc i32 %32 to i16
  %34 = call zeroext i16 @htons(i16 noundef zeroext %33) #10
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, ptr %35, i32 0, i32 1
  store i16 %34, ptr %36, align 2
  br label %38

37:                                               ; preds = %4
  store i32 -8, ptr %5, align 4
  br label %39

38:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %37, %29
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #3

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

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @event_del(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
