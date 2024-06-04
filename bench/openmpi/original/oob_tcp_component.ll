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
  %5 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6
  %11 = getelementptr inbounds %struct.pmix_object_t, ptr %10, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %11, align 8
  %12 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  %15 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6
  call void @pmix_obj_run_constructors(ptr noundef %15)
  br label %16

16:                                               ; preds = %9
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
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %29, align 8
  %30 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23
  %31 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 2
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23
  call void @pmix_obj_construct_tma(ptr noundef %32, ptr noundef null)
  %33 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23
  call void @pmix_obj_run_constructors(ptr noundef %33)
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = and i32 4, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @pmix_class_init_epoch, align 4
  %47 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_thread_t_class, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @pmix_class_initialize(ptr noundef @pmix_thread_t_class)
  br label %51

51:                                               ; preds = %50, %45
  %52 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 24
  %53 = getelementptr inbounds %struct.pmix_object_t, ptr %52, i32 0, i32 1
  store ptr @pmix_thread_t_class, ptr %53, align 8
  %54 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 24
  %55 = getelementptr inbounds %struct.pmix_object_t, ptr %54, i32 0, i32 2
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 24
  call void @pmix_obj_construct_tma(ptr noundef %56, ptr noundef null)
  %57 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 24
  call void @pmix_obj_run_constructors(ptr noundef %57)
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 25
  store atomic i8 0, ptr %61 seq_cst, align 1
  %62 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 26
  store i64 3600, ptr %62, align 8
  %63 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 26, i32 1
  store i64 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %36
  %65 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 1
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 13
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 17
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 18
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 20
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @pmix_class_init_epoch, align 4
  %75 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %79

79:                                               ; preds = %78, %73
  %80 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 19
  %81 = getelementptr inbounds %struct.pmix_object_t, ptr %80, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %81, align 8
  %82 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 19
  %83 = getelementptr inbounds %struct.pmix_object_t, ptr %82, i32 0, i32 2
  store i32 1, ptr %83, align 8
  %84 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 19
  call void @pmix_obj_construct_tma(ptr noundef %84, ptr noundef null)
  %85 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 19
  call void @pmix_obj_run_constructors(ptr noundef %85)
  br label %86

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
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

12:                                               ; preds = %52, %11
  %13 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 19
  %14 = call ptr @pmix_list_remove_first(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = call i32 @pthread_mutex_lock(ptr noundef %20) #9
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @__errno_location() #10
  store i32 %25, ptr %26, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

27:                                               ; preds = %17
  %28 = load i32, ptr %2, align 4
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %30, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %1, align 8
  %34 = call i32 @pthread_mutex_unlock(ptr noundef %33) #9
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8
  call void @pmix_obj_run_destructors(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %46, ptr noundef %47)
  br label %50

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %49) #9
  br label %50

50:                                               ; preds = %48, %44
  store ptr null, ptr %7, align 8
  br label %51

51:                                               ; preds = %50, %27
  br label %52

52:                                               ; preds = %51
  br label %12, !llvm.loop !4

53:                                               ; preds = %12
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 19
  call void @pmix_obj_run_destructors(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %99, %58
  %60 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6
  %61 = call ptr @pmix_list_remove_first(ptr noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %100

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @pthread_mutex_lock(ptr noundef %67) #9
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @__errno_location() #10
  store i32 %72, ptr %73, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

74:                                               ; preds = %64
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.pmix_object_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %77, align 8
  store i32 %79, ptr %6, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @pthread_mutex_unlock(ptr noundef %80) #9
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %74
  %85 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.pmix_object_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.pmix_tma, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.pmix_object_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %93, ptr noundef %94)
  br label %97

95:                                               ; preds = %84
  %96 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %96) #9
  br label %97

97:                                               ; preds = %95, %91
  store ptr null, ptr %9, align 8
  br label %98

98:                                               ; preds = %97, %74
  br label %99

99:                                               ; preds = %98
  br label %59, !llvm.loop !6

100:                                              ; preds = %59
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6
  call void @pmix_obj_run_destructors(ptr noundef %102)
  br label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  call void @PMIx_Argv_free(ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %104
  %112 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  call void @PMIx_Argv_free(ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 20
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 20
  %124 = load ptr, ptr %123, align 8
  call void @PMIx_Argv_free(ptr noundef %124)
  br label %125

125:                                              ; preds = %122, %118
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_component_register() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr @prte_mca_oob_tcp_component, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 5
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 5
  %7 = call i32 @pmix_mca_base_component_var_register(ptr noundef %5, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 0, ptr noundef %6)
  %8 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 3
  store i32 2, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 3
  %11 = call i32 @pmix_mca_base_component_var_register(ptr noundef %9, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 0, ptr noundef %10)
  %12 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 7
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 7
  %15 = call i32 @pmix_mca_base_component_var_register(ptr noundef %13, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 0, ptr noundef %14)
  %16 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 8
  %19 = call i32 @pmix_mca_base_component_var_register(ptr noundef %17, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 0, ptr noundef %18)
  store ptr null, ptr @static_port_string, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @pmix_mca_base_component_var_register(ptr noundef %20, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 5, ptr noundef @static_port_string)
  %22 = load ptr, ptr @static_port_string, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %0
  %25 = load ptr, ptr @static_port_string, align 8
  %26 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 10
  call void @pmix_util_parse_range_options(ptr noundef %25, ptr noundef %26)
  %27 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.29) #12
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  call void @PMIx_Argv_free(ptr noundef %35)
  %36 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 10
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %24
  br label %40

38:                                               ; preds = %0
  %39 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 10
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40
  store i8 1, ptr @prte_static_ports, align 1
  br label %49

49:                                               ; preds = %48, %44
  store ptr null, ptr @dyn_port_string, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @pmix_mca_base_component_var_register(ptr noundef %50, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 5, ptr noundef @dyn_port_string)
  %52 = load ptr, ptr @dyn_port_string, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %49
  %55 = load i8, ptr @prte_static_ports, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @PMIx_Argv_join(ptr noundef %59, i32 noundef 44)
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr @dyn_port_string, align 8
  %63 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 1, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %64) #9
  store i32 -1, ptr %1, align 4
  br label %106

65:                                               ; preds = %54
  %66 = load ptr, ptr @dyn_port_string, align 8
  %67 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 11
  call void @pmix_util_parse_range_options(ptr noundef %66, ptr noundef %67)
  %68 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.29) #12
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  call void @PMIx_Argv_free(ptr noundef %76)
  %77 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 11
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %65
  br label %81

79:                                               ; preds = %49
  %80 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 11
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %78
  %82 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 9
  store i8 0, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 9
  %85 = call i32 @pmix_mca_base_component_var_register(ptr noundef %83, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 7, ptr noundef %84)
  %86 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 29
  store i32 300, ptr %86, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 29
  %89 = call i32 @pmix_mca_base_component_var_register(ptr noundef %87, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 0, ptr noundef %88)
  %90 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 30
  store i32 20, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 30
  %93 = call i32 @pmix_mca_base_component_var_register(ptr noundef %91, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 0, ptr noundef %92)
  %94 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 28
  store i32 9, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 28
  %97 = call i32 @pmix_mca_base_component_var_register(ptr noundef %95, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 0, ptr noundef %96)
  %98 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 31
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 31
  %101 = call i32 @pmix_mca_base_component_var_register(ptr noundef %99, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 0, ptr noundef %100)
  %102 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 32
  store i32 10, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 32
  %105 = call i32 @pmix_mca_base_component_var_register(ptr noundef %103, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 0, ptr noundef %104)
  store i32 0, ptr %1, align 4
  br label %106

106:                                              ; preds = %81, %57
  %107 = load i32, ptr %1, align 4
  ret i32 %107
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
  %9 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.46)
  br label %27

27:                                               ; preds = %24, %16, %12, %0
  %28 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = and i32 4, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  store i8 1, ptr %8, align 1
  %34 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %48, %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.pmix_pif_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i8 0, ptr %8, align 1
  br label %52

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.pmix_list_item_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %3, align 8
  br label %36, !llvm.loop !7

52:                                               ; preds = %46, %36
  br label %53

53:                                               ; preds = %52, %27
  %54 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %218, %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %222

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.pmix_pif_t, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i8, ptr %8, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  br label %218

70:                                               ; preds = %66, %60
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.pmix_pif_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.pmix_pif_t, ptr %74, i32 0, i32 3
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.pmix_pif_t, ptr %78, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %79, i64 128, i1 false)
  %80 = getelementptr inbounds %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 2, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %70
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %110

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %98, 10
  br i1 %99, label %100, label %110

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %104 = call ptr @pmix_net_get_hostname(ptr noundef %4)
  %105 = getelementptr inbounds %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 2, %107
  %109 = select i1 %108, ptr @.str.48, ptr @.str.49
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef @.str.47, ptr noundef %103, ptr noundef %104, ptr noundef %109)
  br label %110

110:                                              ; preds = %100, %92, %88, %84
  %111 = call ptr @pmix_net_get_hostname(ptr noundef %4)
  %112 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12
  %113 = call i32 @PMIx_Argv_append_nosize(ptr noundef %112, ptr noundef %111)
  br label %143

114:                                              ; preds = %70
  %115 = getelementptr inbounds %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 10, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %142

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %126, 64
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sge i32 %134, 10
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %140 = call ptr @pmix_net_get_hostname(ptr noundef %4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef @.str.50, ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %136, %128, %124, %120
  br label %218

142:                                              ; preds = %119
  br label %143

143:                                              ; preds = %142, %110
  %144 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pif_t_class, ptr noundef null)
  store ptr %144, ptr %2, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 -2, ptr %1, align 4
  br label %229

148:                                              ; preds = %143
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.pmix_pif_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [257 x i8], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.pmix_pif_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [257 x i8], ptr %153, i64 0, i64 0
  call void @pmix_string_copy(ptr noundef %151, ptr noundef %154, i64 noundef 256)
  %155 = load i32, ptr %7, align 4
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.pmix_pif_t, ptr %156, i32 0, i32 2
  store i32 %155, ptr %157, align 4
  %158 = load i32, ptr %6, align 4
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.pmix_pif_t, ptr %160, i32 0, i32 3
  store i16 %159, ptr %161, align 8
  %162 = getelementptr inbounds %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %163 = load i16, ptr %162, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.pmix_pif_t, ptr %164, i32 0, i32 4
  store i16 %163, ptr %165, align 2
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.pmix_pif_t, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.pmix_pif_t, ptr %169, i32 0, i32 5
  store i32 %168, ptr %170, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.pmix_pif_t, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.pmix_pif_t, ptr %174, i32 0, i32 6
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.pmix_pif_t, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.pmix_pif_t, ptr %178, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %179, i64 128, i1 false)
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.pmix_pif_t, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.pmix_pif_t, ptr %183, i32 0, i32 8
  store i32 %182, ptr %184, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.pmix_pif_t, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 4
  %188 = icmp ugt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %148
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.pmix_pif_t, ptr %190, i32 0, i32 9
  %192 = load i32, ptr %191, align 4
  br label %194

193:                                              ; preds = %148
  br label %194

194:                                              ; preds = %193, %189
  %195 = phi i32 [ %192, %189 ], [ 1, %193 ]
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.pmix_pif_t, ptr %196, i32 0, i32 9
  store i32 %195, ptr %197, align 4
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.pmix_pif_t, ptr %198, i32 0, i32 10
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.pmix_pif_t, ptr %200, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %201, i64 6, i1 false)
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.pmix_pif_t, ptr %202, i32 0, i32 11
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.pmix_pif_t, ptr %205, i32 0, i32 11
  store i32 %204, ptr %206, align 8
  %207 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.pmix_pif_t, ptr %208, i32 0, i32 8
  %210 = load i32, ptr %209, align 8
  %211 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %207, ptr noundef @.str.51, i32 noundef %210) #9
  %212 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %213 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 20
  %214 = call i32 @PMIx_Argv_append_nosize(ptr noundef %213, ptr noundef %212)
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.pmix_pif_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 19
  call void @_pmix_list_append(ptr noundef %217, ptr noundef %216)
  br label %218

218:                                              ; preds = %194, %141, %69
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.pmix_list_item_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %3, align 8
  br label %56, !llvm.loop !8

222:                                              ; preds = %56
  %223 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @PMIx_Argv_count(ptr noundef %224)
  %226 = icmp eq i32 0, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i32 -16, ptr %1, align 4
  br label %229

228:                                              ; preds = %222
  store i32 0, ptr %1, align 4
  br label %229

229:                                              ; preds = %228, %227, %147
  %230 = load i32, ptr %1, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal i32 @component_startup() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str.52, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %9, %5, %0
  %22 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = and i32 4, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = and i32 2, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %27, %21
  %34 = call i32 @prte_oob_tcp_start_listening()
  store i32 %34, ptr %1, align 4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %1, align 4
  %39 = icmp ne i32 -43, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4
  %42 = call ptr @prte_strerror(i32 noundef %41)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.53, ptr noundef %42, ptr noundef @.str.4, i32 noundef 516)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45, %27
  %47 = load i32, ptr %1, align 4
  ret i32 %47
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
  %8 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.54, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %15, %11, %0
  %28 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = and i32 4, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 25
  %35 = load atomic i8, ptr %34 seq_cst, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 25
  store atomic i8 0, ptr %38 seq_cst, align 1
  %39 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = call i64 @write(i32 noundef %40, ptr noundef %4, i64 noundef 4)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 24
  %47 = call i32 @pmix_thread_join(ptr noundef %46, ptr noundef null)
  br label %48

48:                                               ; preds = %45, %37
  %49 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @close(i32 noundef %50)
  %52 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @close(i32 noundef %53)
  br label %75

55:                                               ; preds = %33, %27
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.55)
  br label %74

74:                                               ; preds = %71, %63, %59, %55
  br label %75

75:                                               ; preds = %74, %48
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %117, %76
  %78 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23
  %79 = call ptr @pmix_list_remove_first(ptr noundef %78)
  store ptr %79, ptr %6, align 8
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %118

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %85 = load ptr, ptr %1, align 8
  %86 = call i32 @pthread_mutex_lock(ptr noundef %85) #9
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i32, ptr %3, align 4
  %91 = call ptr @__errno_location() #10
  store i32 %90, ptr %91, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

92:                                               ; preds = %82
  %93 = load i32, ptr %2, align 4
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, %93
  store i32 %97, ptr %95, align 8
  store i32 %97, ptr %3, align 4
  %98 = load ptr, ptr %1, align 8
  %99 = call i32 @pthread_mutex_unlock(ptr noundef %98) #9
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %92
  %103 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %103)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.pmix_object_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.pmix_tma, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.pmix_object_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %111, ptr noundef %112)
  br label %115

113:                                              ; preds = %102
  %114 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %114) #9
  br label %115

115:                                              ; preds = %113, %109
  store ptr null, ptr %6, align 8
  br label %116

116:                                              ; preds = %115, %92
  br label %117

117:                                              ; preds = %116
  br label %77, !llvm.loop !9

118:                                              ; preds = %77
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23
  call void @pmix_obj_run_destructors(ptr noundef %120)
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %128, 64
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sge i32 %136, 2
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef @.str.56, ptr noundef %141)
  br label %142

142:                                              ; preds = %138, %130, %126, %122
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @component_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 5
  br i1 %17, label %18, label %31

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.prte_rml_send_t, ptr %22, i32 0, i32 1
  %24 = call ptr @prte_util_print_name_args(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.prte_rml_send_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.prte_rml_send_t, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef @.str.57, ptr noundef %21, ptr noundef %24, i32 noundef %27, i32 noundef %30)
  br label %31

31:                                               ; preds = %18, %10, %6, %1
  %32 = getelementptr inbounds %struct.prte_oob_tcp_module_t, ptr @prte_oob_tcp_module, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  call void %33(ptr noundef %34)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @component_get_addr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %5 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 9
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %29, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @PMIx_Argv_join(ptr noundef %14, i32 noundef 44)
  store ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @PMIx_Argv_join(ptr noundef %17, i32 noundef 44)
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @PMIx_Argv_join(ptr noundef %20, i32 noundef 44)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %1, ptr noundef @.str.58, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %26) #9
  %27 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %27) #9
  %28 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %28) #9
  br label %29

29:                                               ; preds = %12, %8, %0
  %30 = load ptr, ptr %1, align 8
  ret ptr %30
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

30:                                               ; preds = %451, %2
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %19, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %454

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
  br i1 %45, label %46, label %67

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.59, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %54, %50, %46
  br label %451

67:                                               ; preds = %37
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %19, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strncmp(ptr noundef %72, ptr noundef @.str.60, i64 noundef 4) #12
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  store i16 2, ptr %22, align 2
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 6
  store ptr %77, ptr %16, align 8
  br label %140

78:                                               ; preds = %67
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @strncmp(ptr noundef %83, ptr noundef @.str.61, i64 noundef 5) #12
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %92, 64
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, 2
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef @.str.62, ptr noundef %105, ptr noundef %110)
  br label %111

111:                                              ; preds = %102, %94, %90, %86
  %112 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %112) #9
  br label %451

113:                                              ; preds = %78
  %114 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, 64
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %127, 2
  br i1 %128, label %129, label %138

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef @.str.63, ptr noundef %132, ptr noundef %137)
  br label %138

138:                                              ; preds = %129, %121, %117, %113
  %139 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %139) #9
  br label %451

140:                                              ; preds = %75
  %141 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %142 = load i32, ptr %141, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %167

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %146, 64
  br i1 %147, label %148, label %167

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp sge i32 %154, 2
  br i1 %155, label %156, label %167

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %160 = load ptr, ptr %10, align 8
  %161 = call ptr @prte_util_print_name_args(ptr noundef %160)
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %158, ptr noundef @.str.64, ptr noundef %159, ptr noundef %161, ptr noundef %166)
  br label %167

167:                                              ; preds = %156, %148, %144, %140
  %168 = load ptr, ptr %15, align 8
  %169 = call ptr @strrchr(ptr noundef %168, i32 noundef 58) #12
  store ptr %169, ptr %18, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  %174 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.53, ptr noundef %174, ptr noundef @.str.4, i32 noundef 711)
  br label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %176) #9
  br label %451

177:                                              ; preds = %167
  %178 = load ptr, ptr %18, align 8
  store i8 0, ptr %178, align 1
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %18, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = call ptr @PMIx_Argv_split(ptr noundef %181, i32 noundef 44)
  store ptr %182, ptr %13, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = call ptr @strrchr(ptr noundef %183, i32 noundef 58) #12
  store ptr %184, ptr %17, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = icmp eq ptr null, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187
  %189 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.53, ptr noundef %189, ptr noundef @.str.4, i32 noundef 722)
  br label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %191) #9
  br label %451

192:                                              ; preds = %177
  %193 = load ptr, ptr %17, align 8
  store i8 0, ptr %193, align 1
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %17, align 8
  %196 = load ptr, ptr %16, align 8
  store ptr %196, ptr %14, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = call ptr @PMIx_Argv_split(ptr noundef %197, i32 noundef 44)
  store ptr %198, ptr %12, align 8
  store i32 0, ptr %20, align 4
  br label %199

199:                                              ; preds = %445, %192
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %448

206:                                              ; preds = %199
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %234

213:                                              ; preds = %206
  %214 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %215 = load i32, ptr %214, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %233

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %219, 64
  br i1 %220, label %221, label %233

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = icmp sge i32 %227, 2
  br i1 %228, label %229, label %233

229:                                              ; preds = %221
  %230 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef @.str.65, ptr noundef %232)
  br label %233

233:                                              ; preds = %229, %221, %217, %213
  store i32 -46, ptr %9, align 4
  br label %459

234:                                              ; preds = %206
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @strcasecmp(ptr noundef %239, ptr noundef @.str.66) #12
  %241 = icmp eq i32 0, %240
  br i1 %241, label %242, label %258

242:                                              ; preds = %234
  %243 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr null, %244
  br i1 %245, label %252, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds ptr, ptr %248, i64 0
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr null, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %246, %242
  br label %445

253:                                              ; preds = %246
  %254 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 0
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %16, align 8
  br label %264

258:                                              ; preds = %234
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr %20, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %16, align 8
  br label %264

264:                                              ; preds = %258, %253
  %265 = load ptr, ptr %10, align 8
  %266 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef %265)
  store ptr %266, ptr %25, align 8
  %267 = icmp eq ptr null, %266
  br i1 %267, label %268, label %298

268:                                              ; preds = %264
  %269 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_peer_t_class, ptr noundef null)
  store ptr %269, ptr %25, align 8
  %270 = load ptr, ptr %25, align 8
  %271 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %10, align 8
  call void @PMIx_Xfer_procid(ptr noundef %271, ptr noundef %272)
  %273 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %274 = load i32, ptr %273, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %294

276:                                              ; preds = %268
  %277 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %278 = load i32, ptr %277, align 4
  %279 = icmp slt i32 %278, 64
  br i1 %279, label %280, label %294

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = icmp sge i32 %286, 20
  br i1 %287, label %288, label %294

288:                                              ; preds = %280
  %289 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %290 = load i32, ptr %289, align 4
  %291 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %292 = load ptr, ptr %10, align 8
  %293 = call ptr @prte_util_print_name_args(ptr noundef %292)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %290, ptr noundef @.str.67, ptr noundef %291, ptr noundef %293)
  br label %294

294:                                              ; preds = %288, %280, %276, %268
  %295 = load ptr, ptr %25, align 8
  %296 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6
  call void @_pmix_list_append(ptr noundef %297, ptr noundef %296)
  br label %298

298:                                              ; preds = %294, %264
  %299 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_addr_t_class, ptr noundef null)
  store ptr %299, ptr %26, align 8
  %300 = load i16, ptr %22, align 2
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds %struct.sockaddr_storage, ptr %302, i32 0, i32 0
  store i16 %300, ptr %303, align 8
  %304 = load i16, ptr %22, align 2
  %305 = load ptr, ptr %16, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %307, i32 0, i32 1
  %309 = call i32 @parse_uri(i16 noundef zeroext %304, ptr noundef %305, ptr noundef %306, ptr noundef %308)
  store i32 %309, ptr %21, align 4
  %310 = icmp ne i32 0, %309
  br i1 %310, label %311, label %396

311:                                              ; preds = %298
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %21, align 4
  %314 = icmp ne i32 -43, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i32, ptr %21, align 4
  %317 = call ptr @prte_strerror(i32 noundef %316)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.53, ptr noundef %317, ptr noundef @.str.4, i32 noundef 793)
  br label %318

318:                                              ; preds = %315, %312
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %26, align 8
  store ptr %321, ptr %27, align 8
  %322 = load ptr, ptr %27, align 8
  store ptr %322, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %323 = load ptr, ptr %3, align 8
  %324 = call i32 @pthread_mutex_lock(ptr noundef %323) #9
  store i32 %324, ptr %5, align 4
  %325 = load i32, ptr %5, align 4
  %326 = icmp eq i32 %325, 35
  br i1 %326, label %327, label %330

327:                                              ; preds = %320
  %328 = load i32, ptr %5, align 4
  %329 = call ptr @__errno_location() #10
  store i32 %328, ptr %329, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

330:                                              ; preds = %320
  %331 = load i32, ptr %4, align 4
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.pmix_object_t, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 8
  %335 = add nsw i32 %334, %331
  store i32 %335, ptr %333, align 8
  store i32 %335, ptr %5, align 4
  %336 = load ptr, ptr %3, align 8
  %337 = call i32 @pthread_mutex_unlock(ptr noundef %336) #9
  %338 = load i32, ptr %5, align 4
  %339 = icmp eq i32 0, %338
  br i1 %339, label %340, label %354

340:                                              ; preds = %330
  %341 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %341)
  %342 = load ptr, ptr %27, align 8
  %343 = getelementptr inbounds %struct.pmix_object_t, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds %struct.pmix_tma, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr null, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %340
  %348 = load ptr, ptr %27, align 8
  %349 = getelementptr inbounds %struct.pmix_object_t, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %349, ptr noundef %350)
  br label %353

351:                                              ; preds = %340
  %352 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %352) #9
  br label %353

353:                                              ; preds = %351, %347
  store ptr null, ptr %26, align 8
  br label %354

354:                                              ; preds = %353, %330
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %25, align 8
  %357 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 6
  %359 = call ptr @pmix_list_remove_item(ptr noundef %358, ptr noundef %357)
  br label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr %25, align 8
  store ptr %361, ptr %28, align 8
  %362 = load ptr, ptr %28, align 8
  store ptr %362, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = call i32 @pthread_mutex_lock(ptr noundef %363) #9
  store i32 %364, ptr %8, align 4
  %365 = load i32, ptr %8, align 4
  %366 = icmp eq i32 %365, 35
  br i1 %366, label %367, label %370

367:                                              ; preds = %360
  %368 = load i32, ptr %8, align 4
  %369 = call ptr @__errno_location() #10
  store i32 %368, ptr %369, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

370:                                              ; preds = %360
  %371 = load i32, ptr %7, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct.pmix_object_t, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 8
  %375 = add nsw i32 %374, %371
  store i32 %375, ptr %373, align 8
  store i32 %375, ptr %8, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = call i32 @pthread_mutex_unlock(ptr noundef %376) #9
  %378 = load i32, ptr %8, align 4
  %379 = icmp eq i32 0, %378
  br i1 %379, label %380, label %394

380:                                              ; preds = %370
  %381 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %381)
  %382 = load ptr, ptr %28, align 8
  %383 = getelementptr inbounds %struct.pmix_object_t, ptr %382, i32 0, i32 3
  %384 = getelementptr inbounds %struct.pmix_tma, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr null, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %380
  %388 = load ptr, ptr %28, align 8
  %389 = getelementptr inbounds %struct.pmix_object_t, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %389, ptr noundef %390)
  br label %393

391:                                              ; preds = %380
  %392 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %392) #9
  br label %393

393:                                              ; preds = %391, %387
  store ptr null, ptr %25, align 8
  br label %394

394:                                              ; preds = %393, %370
  br label %395

395:                                              ; preds = %394
  store i32 -46, ptr %9, align 4
  br label %459

396:                                              ; preds = %298
  %397 = load ptr, ptr %13, align 8
  %398 = load i32, ptr %20, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 @atoi(ptr noundef %401) #12
  %403 = load ptr, ptr %26, align 8
  %404 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %403, i32 0, i32 4
  store i32 %402, ptr %404, align 8
  %405 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %406 = load i32, ptr %405, align 4
  %407 = icmp sge i32 %406, 0
  br i1 %407, label %408, label %440

408:                                              ; preds = %396
  %409 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %410 = load i32, ptr %409, align 4
  %411 = icmp slt i32 %410, 64
  br i1 %411, label %412, label %440

412:                                              ; preds = %408
  %413 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 4
  %419 = icmp sge i32 %418, 20
  br i1 %419, label %420, label %440

420:                                              ; preds = %412
  %421 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %422 = load i32, ptr %421, align 4
  %423 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %424 = load ptr, ptr %10, align 8
  %425 = call ptr @prte_util_print_name_args(ptr noundef %424)
  %426 = load ptr, ptr %16, align 8
  %427 = icmp eq ptr null, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %420
  br label %431

429:                                              ; preds = %420
  %430 = load ptr, ptr %16, align 8
  br label %431

431:                                              ; preds = %429, %428
  %432 = phi ptr [ @.str.3, %428 ], [ %430, %429 ]
  %433 = load ptr, ptr %17, align 8
  %434 = icmp eq ptr null, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %431
  br label %438

436:                                              ; preds = %431
  %437 = load ptr, ptr %17, align 8
  br label %438

438:                                              ; preds = %436, %435
  %439 = phi ptr [ @.str.3, %435 ], [ %437, %436 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %422, ptr noundef @.str.68, ptr noundef %423, ptr noundef %425, ptr noundef %432, ptr noundef %439)
  br label %440

440:                                              ; preds = %438, %412, %408, %396
  %441 = load ptr, ptr %25, align 8
  %442 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %26, align 8
  %444 = getelementptr inbounds %struct.prte_oob_tcp_addr_t, ptr %443, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %442, ptr noundef %444)
  store i8 1, ptr %24, align 1
  br label %445

445:                                              ; preds = %440, %252
  %446 = load i32, ptr %20, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %20, align 4
  br label %199, !llvm.loop !10

448:                                              ; preds = %199
  %449 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %449)
  %450 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %450) #9
  br label %451

451:                                              ; preds = %448, %190, %175, %138, %111, %66
  %452 = load i32, ptr %19, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %19, align 4
  br label %30, !llvm.loop !11

454:                                              ; preds = %30
  %455 = load i8, ptr %24, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  store i32 0, ptr %9, align 4
  br label %459

458:                                              ; preds = %454
  store i32 -46, ptr %9, align 4
  br label %459

459:                                              ; preds = %458, %457, %395, %233
  %460 = load i32, ptr %9, align 4
  ret i32 %460
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
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 7
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %33, i32 0, i32 2
  %35 = call ptr @prte_util_print_name_args(ptr noundef %34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str, ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %21, %17, %3
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %37, i32 0, i32 2
  %39 = call ptr @prte_oob_base_get_peer(ptr noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_base_peer_t_class, ptr noundef null)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %46, i32 0, i32 2
  call void @PMIx_Xfer_procid(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 5
  call void @_pmix_list_append(ptr noundef %50, ptr noundef %49)
  br label %51

51:                                               ; preds = %42, %36
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @pmix_bitmap_set_bit(ptr noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %57, i32 0, i32 2
  store ptr @prte_mca_oob_tcp_component, ptr %58, align 8
  br label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  store ptr %61, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @pthread_mutex_lock(ptr noundef %62) #9
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @__errno_location() #10
  store i32 %67, ptr %68, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

69:                                               ; preds = %59
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.pmix_object_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, %70
  store i32 %74, ptr %72, align 8
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @pthread_mutex_unlock(ptr noundef %75) #9
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %69
  %80 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %80)
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.pmix_tma, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.pmix_object_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %88, ptr noundef %89)
  br label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %91) #9
  br label %92

92:                                               ; preds = %90, %86
  store ptr null, ptr %10, align 8
  br label %93

93:                                               ; preds = %92, %69
  br label %94

94:                                               ; preds = %93
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
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 7
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %43, i32 0, i32 2
  %45 = call ptr @prte_util_print_name_args(ptr noundef %44)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.1, ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %31, %27, %3
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %47, i32 0, i32 2
  %49 = call ptr @prte_oob_base_get_peer(ptr noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %98

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @pmix_bitmap_clear_bit(ptr noundef %54, i32 noundef %56)
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 5
  %61 = call ptr @pmix_list_remove_item(ptr noundef %60, ptr noundef %59)
  br label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %14, align 8
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  store ptr %64, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @pthread_mutex_lock(ptr noundef %65) #9
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 35
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @__errno_location() #10
  store i32 %70, ptr %71, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

72:                                               ; preds = %62
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, %73
  store i32 %77, ptr %75, align 8
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @pthread_mutex_unlock(ptr noundef %78) #9
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %72
  %83 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.pmix_tma, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.pmix_object_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %91, ptr noundef %92)
  br label %95

93:                                               ; preds = %82
  %94 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %94) #9
  br label %95

95:                                               ; preds = %93, %89
  store ptr null, ptr %14, align 8
  br label %96

96:                                               ; preds = %95, %72
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %46
  %99 = load i8, ptr @prte_finalizing, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %219, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.pmix_proc, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @prte_rml_route_lost(i32 noundef %105)
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %163

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %110, i32 0, i32 2
  store ptr %111, ptr %16, align 8
  %112 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %113 = load i32, ptr %112, align 8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %158

115:                                              ; preds = %109
  store double 0.000000e+00, ptr %17, align 8
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @gettimeofday(ptr noundef %18, ptr noundef null) #9
  %118 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = sitofp i64 %119 to double
  store double %120, ptr %17, align 8
  %121 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %123, 1.000000e+06
  %125 = load double, ptr %17, align 8
  %126 = fadd double %125, %124
  store double %126, ptr %17, align 8
  br label %127

127:                                              ; preds = %116
  %128 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %129 = load i32, ptr %128, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %157

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %135, label %157

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %143, label %157

143:                                              ; preds = %135
  %144 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %147 = load double, ptr %17, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  br label %154

151:                                              ; preds = %143
  %152 = load ptr, ptr %16, align 8
  %153 = call ptr @prte_util_print_name_args(ptr noundef %152)
  br label %154

154:                                              ; preds = %151, %150
  %155 = phi ptr [ @.str.3, %150 ], [ %153, %151 ]
  %156 = call ptr @prte_proc_state_to_str(i32 noundef 65)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef @.str.2, ptr noundef %146, double noundef %147, ptr noundef %155, ptr noundef %156, ptr noundef @.str.4, i32 noundef 881)
  br label %157

157:                                              ; preds = %154, %135, %131, %127
  br label %158

158:                                              ; preds = %157, %109
  %159 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %16, align 8
  call void %160(ptr noundef %161, i32 noundef 65)
  br label %162

162:                                              ; preds = %158
  br label %218

163:                                              ; preds = %101
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %165, i32 0, i32 2
  store ptr %166, ptr %19, align 8
  %167 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %168 = load i32, ptr %167, align 8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %213

170:                                              ; preds = %164
  store double 0.000000e+00, ptr %20, align 8
  br label %171

171:                                              ; preds = %170
  %172 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #9
  %173 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = sitofp i64 %174 to double
  store double %175, ptr %20, align 8
  %176 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = sitofp i64 %177 to double
  %179 = fdiv double %178, 1.000000e+06
  %180 = load double, ptr %20, align 8
  %181 = fadd double %180, %179
  store double %181, ptr %20, align 8
  br label %182

182:                                              ; preds = %171
  %183 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %184 = load i32, ptr %183, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %212

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %188, 64
  br i1 %189, label %190, label %212

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = icmp sge i32 %196, 1
  br i1 %197, label %198, label %212

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %200 = load i32, ptr %199, align 4
  %201 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %202 = load double, ptr %20, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  br label %209

206:                                              ; preds = %198
  %207 = load ptr, ptr %19, align 8
  %208 = call ptr @prte_util_print_name_args(ptr noundef %207)
  br label %209

209:                                              ; preds = %206, %205
  %210 = phi ptr [ @.str.3, %205 ], [ %208, %206 ]
  %211 = call ptr @prte_proc_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %200, ptr noundef @.str.2, ptr noundef %201, double noundef %202, ptr noundef %210, ptr noundef %211, ptr noundef @.str.4, i32 noundef 883)
  br label %212

212:                                              ; preds = %209, %190, %186, %182
  br label %213

213:                                              ; preds = %212, %164
  %214 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %19, align 8
  call void %215(ptr noundef %216, i32 noundef 56)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217, %162
  br label %219

219:                                              ; preds = %218, %98
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %13, align 8
  store ptr %221, ptr %22, align 8
  %222 = load ptr, ptr %22, align 8
  store ptr %222, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @pthread_mutex_lock(ptr noundef %223) #9
  store i32 %224, ptr %9, align 4
  %225 = load i32, ptr %9, align 4
  %226 = icmp eq i32 %225, 35
  br i1 %226, label %227, label %230

227:                                              ; preds = %220
  %228 = load i32, ptr %9, align 4
  %229 = call ptr @__errno_location() #10
  store i32 %228, ptr %229, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

230:                                              ; preds = %220
  %231 = load i32, ptr %8, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.pmix_object_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, %231
  store i32 %235, ptr %233, align 8
  store i32 %235, ptr %9, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = call i32 @pthread_mutex_unlock(ptr noundef %236) #9
  %238 = load i32, ptr %9, align 4
  %239 = icmp eq i32 0, %238
  br i1 %239, label %240, label %254

240:                                              ; preds = %230
  %241 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %241)
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds %struct.pmix_object_t, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds %struct.pmix_tma, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr null, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %240
  %248 = load ptr, ptr %22, align 8
  %249 = getelementptr inbounds %struct.pmix_object_t, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %249, ptr noundef %250)
  br label %253

251:                                              ; preds = %240
  %252 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %252) #9
  br label %253

253:                                              ; preds = %251, %247
  store ptr null, ptr %13, align 8
  br label %254

254:                                              ; preds = %253, %230
  br label %255

255:                                              ; preds = %254
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
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 7
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %34, i32 0, i32 4
  %36 = call ptr @prte_util_print_name_args(ptr noundef %35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.5, ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %22, %18, %3
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %38, i32 0, i32 4
  %40 = call ptr @prte_oob_base_get_peer(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_base_peer_t_class, ptr noundef null)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %47, i32 0, i32 4
  call void @PMIx_Xfer_procid(ptr noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @pmix_bitmap_clear_bit(ptr noundef %51, i32 noundef %53)
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.prte_rml_send_t, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %49
  %62 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.6, ptr noundef %80, ptr noundef @.str.4, i32 noundef 914)
  br label %81

81:                                               ; preds = %77, %69, %65, %61
  %82 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_send_t_class, ptr noundef null)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.prte_oob_send_t, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.prte_oob_send_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr @prte_event_base, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @prte_event_assign(ptr noundef %90, ptr noundef %91, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_base_send_nb, ptr noundef %92)
  call void @pmix_atomic_wmb()
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.prte_oob_send_t, ptr %94, i32 0, i32 1
  call void @event_active(ptr noundef %95, i32 noundef 4, i16 noundef signext 1)
  br label %96

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  store ptr %100, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @pthread_mutex_lock(ptr noundef %101) #9
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, 35
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @__errno_location() #10
  store i32 %106, ptr %107, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

108:                                              ; preds = %98
  %109 = load i32, ptr %5, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.pmix_object_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, %109
  store i32 %113, ptr %111, align 8
  store i32 %113, ptr %6, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @pthread_mutex_unlock(ptr noundef %114) #9
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %108
  %119 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %119)
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.pmix_object_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds %struct.pmix_tma, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.pmix_object_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %127, ptr noundef %128)
  br label %131

129:                                              ; preds = %118
  %130 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %130) #9
  br label %131

131:                                              ; preds = %129, %125
  store ptr null, ptr %10, align 8
  br label %132

132:                                              ; preds = %131, %108
  br label %133

133:                                              ; preds = %132
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
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %3
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 7
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %55, i32 0, i32 4
  %57 = call ptr @prte_util_print_name_args(ptr noundef %56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.7, ptr noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %43, %39, %3
  %59 = load i8, ptr @prte_finalizing, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %101

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %19, align 8
  store ptr %66, ptr %24, align 8
  %67 = load ptr, ptr %24, align 8
  store ptr %67, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @pthread_mutex_lock(ptr noundef %68) #9
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @__errno_location() #10
  store i32 %73, ptr %74, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

75:                                               ; preds = %65
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.pmix_object_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, %76
  store i32 %80, ptr %78, align 8
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @pthread_mutex_unlock(ptr noundef %81) #9
  %83 = load i32, ptr %6, align 4
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %75
  %86 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %86)
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds %struct.pmix_object_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.pmix_tma, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %struct.pmix_object_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %94, ptr noundef %95)
  br label %98

96:                                               ; preds = %85
  %97 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %97) #9
  br label %98

98:                                               ; preds = %96, %92
  store ptr null, ptr %19, align 8
  br label %99

99:                                               ; preds = %98, %75
  br label %100

100:                                              ; preds = %99
  br label %528

101:                                              ; preds = %61
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %102, i32 0, i32 4
  %104 = call ptr @prte_oob_base_get_peer(ptr noundef %103)
  store ptr %104, ptr %21, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %208

107:                                              ; preds = %101
  %108 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %112, i32 0, i32 1
  %114 = call ptr @prte_util_print_name_args(ptr noundef %113)
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %115, i32 0, i32 4
  %117 = call ptr @prte_util_print_name_args(ptr noundef %116)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %108, ptr noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %107
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %119, i32 0, i32 4
  store ptr %120, ptr %25, align 8
  %121 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %122 = load i32, ptr %121, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %167

124:                                              ; preds = %118
  store double 0.000000e+00, ptr %26, align 8
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @gettimeofday(ptr noundef %27, ptr noundef null) #9
  %127 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = sitofp i64 %128 to double
  store double %129, ptr %26, align 8
  %130 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %132, 1.000000e+06
  %134 = load double, ptr %26, align 8
  %135 = fadd double %134, %133
  store double %135, ptr %26, align 8
  br label %136

136:                                              ; preds = %125
  %137 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %138 = load i32, ptr %137, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %166

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %142, 64
  br i1 %143, label %144, label %166

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %166

152:                                              ; preds = %144
  %153 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %156 = load double, ptr %26, align 8
  %157 = load ptr, ptr %25, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  br label %163

160:                                              ; preds = %152
  %161 = load ptr, ptr %25, align 8
  %162 = call ptr @prte_util_print_name_args(ptr noundef %161)
  br label %163

163:                                              ; preds = %160, %159
  %164 = phi ptr [ @.str.3, %159 ], [ %162, %160 ]
  %165 = call ptr @prte_proc_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef @.str.2, ptr noundef %155, double noundef %156, ptr noundef %164, ptr noundef %165, ptr noundef @.str.4, i32 noundef 954)
  br label %166

166:                                              ; preds = %163, %144, %140, %136
  br label %167

167:                                              ; preds = %166, %118
  %168 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %25, align 8
  call void %169(ptr noundef %170, i32 noundef 64)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %19, align 8
  store ptr %173, ptr %28, align 8
  %174 = load ptr, ptr %28, align 8
  store ptr %174, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @pthread_mutex_lock(ptr noundef %175) #9
  store i32 %176, ptr %9, align 4
  %177 = load i32, ptr %9, align 4
  %178 = icmp eq i32 %177, 35
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @__errno_location() #10
  store i32 %180, ptr %181, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

182:                                              ; preds = %172
  %183 = load i32, ptr %8, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.pmix_object_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, %183
  store i32 %187, ptr %185, align 8
  store i32 %187, ptr %9, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 @pthread_mutex_unlock(ptr noundef %188) #9
  %190 = load i32, ptr %9, align 4
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %182
  %193 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %193)
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds %struct.pmix_object_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.pmix_tma, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load ptr, ptr %28, align 8
  %201 = getelementptr inbounds %struct.pmix_object_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %201, ptr noundef %202)
  br label %205

203:                                              ; preds = %192
  %204 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %204) #9
  br label %205

205:                                              ; preds = %203, %199
  store ptr null, ptr %19, align 8
  br label %206

206:                                              ; preds = %205, %182
  br label %207

207:                                              ; preds = %206
  br label %528

208:                                              ; preds = %101
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = call i32 @pmix_bitmap_clear_bit(ptr noundef %210, i32 noundef %212)
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %217, i32 0, i32 1
  %219 = call ptr @prte_oob_base_get_peer(ptr noundef %218)
  store ptr %219, ptr %21, align 8
  %220 = load ptr, ptr %21, align 8
  %221 = icmp eq ptr null, %220
  br i1 %221, label %222, label %320

222:                                              ; preds = %208
  %223 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %227, i32 0, i32 1
  %229 = call ptr @prte_util_print_name_args(ptr noundef %228)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %223, ptr noundef %229)
  br label %230

230:                                              ; preds = %222
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %231, i32 0, i32 4
  store ptr %232, ptr %29, align 8
  %233 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %234 = load i32, ptr %233, align 8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %279

236:                                              ; preds = %230
  store double 0.000000e+00, ptr %30, align 8
  br label %237

237:                                              ; preds = %236
  %238 = call i32 @gettimeofday(ptr noundef %31, ptr noundef null) #9
  %239 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = sitofp i64 %240 to double
  store double %241, ptr %30, align 8
  %242 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = sitofp i64 %243 to double
  %245 = fdiv double %244, 1.000000e+06
  %246 = load double, ptr %30, align 8
  %247 = fadd double %246, %245
  store double %247, ptr %30, align 8
  br label %248

248:                                              ; preds = %237
  %249 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %250 = load i32, ptr %249, align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %278

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %254, 64
  br i1 %255, label %256, label %278

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = icmp sge i32 %262, 1
  br i1 %263, label %264, label %278

264:                                              ; preds = %256
  %265 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %266 = load i32, ptr %265, align 4
  %267 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %268 = load double, ptr %30, align 8
  %269 = load ptr, ptr %29, align 8
  %270 = icmp eq ptr null, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  br label %275

272:                                              ; preds = %264
  %273 = load ptr, ptr %29, align 8
  %274 = call ptr @prte_util_print_name_args(ptr noundef %273)
  br label %275

275:                                              ; preds = %272, %271
  %276 = phi ptr [ @.str.3, %271 ], [ %274, %272 ]
  %277 = call ptr @prte_proc_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %266, ptr noundef @.str.2, ptr noundef %267, double noundef %268, ptr noundef %276, ptr noundef %277, ptr noundef @.str.4, i32 noundef 967)
  br label %278

278:                                              ; preds = %275, %256, %252, %248
  br label %279

279:                                              ; preds = %278, %230
  %280 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %29, align 8
  call void %281(ptr noundef %282, i32 noundef 64)
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %19, align 8
  store ptr %285, ptr %32, align 8
  %286 = load ptr, ptr %32, align 8
  store ptr %286, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = call i32 @pthread_mutex_lock(ptr noundef %287) #9
  store i32 %288, ptr %12, align 4
  %289 = load i32, ptr %12, align 4
  %290 = icmp eq i32 %289, 35
  br i1 %290, label %291, label %294

291:                                              ; preds = %284
  %292 = load i32, ptr %12, align 4
  %293 = call ptr @__errno_location() #10
  store i32 %292, ptr %293, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

294:                                              ; preds = %284
  %295 = load i32, ptr %11, align 4
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.pmix_object_t, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = add nsw i32 %298, %295
  store i32 %299, ptr %297, align 8
  store i32 %299, ptr %12, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = call i32 @pthread_mutex_unlock(ptr noundef %300) #9
  %302 = load i32, ptr %12, align 4
  %303 = icmp eq i32 0, %302
  br i1 %303, label %304, label %318

304:                                              ; preds = %294
  %305 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %305)
  %306 = load ptr, ptr %32, align 8
  %307 = getelementptr inbounds %struct.pmix_object_t, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds %struct.pmix_tma, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr null, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %304
  %312 = load ptr, ptr %32, align 8
  %313 = getelementptr inbounds %struct.pmix_object_t, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %313, ptr noundef %314)
  br label %317

315:                                              ; preds = %304
  %316 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %316) #9
  br label %317

317:                                              ; preds = %315, %311
  store ptr null, ptr %19, align 8
  br label %318

318:                                              ; preds = %317, %294
  br label %319

319:                                              ; preds = %318
  br label %528

320:                                              ; preds = %208
  %321 = load ptr, ptr %21, align 8
  %322 = getelementptr inbounds %struct.prte_oob_base_peer_t, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds %struct.prte_oob_base_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = call i32 @pmix_bitmap_clear_bit(ptr noundef %322, i32 noundef %324)
  %326 = load ptr, ptr %19, align 8
  %327 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.pmix_proc, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = call i32 @ntohl(i32 noundef %332) #10
  %334 = load ptr, ptr %19, align 8
  %335 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %336, i32 0, i32 4
  %338 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds %struct.pmix_proc, ptr %338, i32 0, i32 1
  store i32 %333, ptr %339, align 4
  %340 = load ptr, ptr %19, align 8
  %341 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %342, i32 0, i32 4
  %344 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds %struct.pmix_proc, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = call i32 @ntohl(i32 noundef %346) #10
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %350, i32 0, i32 4
  %352 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds %struct.pmix_proc, ptr %352, i32 0, i32 1
  store i32 %347, ptr %353, align 4
  %354 = load ptr, ptr %19, align 8
  %355 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %356, i32 0, i32 4
  %358 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = call i32 @ntohl(i32 noundef %359) #10
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %363, i32 0, i32 4
  %365 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %364, i32 0, i32 2
  store i32 %360, ptr %365, align 4
  %366 = load ptr, ptr %19, align 8
  %367 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 4
  %372 = call i32 @ntohl(i32 noundef %371) #10
  %373 = load ptr, ptr %19, align 8
  %374 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %375, i32 0, i32 4
  %377 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %376, i32 0, i32 4
  store i32 %372, ptr %377, align 4
  %378 = call ptr @pmix_obj_new_tma(ptr noundef @prte_rml_send_t_class, ptr noundef null)
  store ptr %378, ptr %20, align 8
  %379 = load ptr, ptr %19, align 8
  %380 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.prte_rml_send_t, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %382, align 8
  %384 = add nsw i32 %383, 1
  %385 = load ptr, ptr %20, align 8
  %386 = getelementptr inbounds %struct.prte_rml_send_t, ptr %385, i32 0, i32 5
  store i32 %384, ptr %386, align 8
  %387 = load ptr, ptr %20, align 8
  %388 = getelementptr inbounds %struct.prte_rml_send_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %391, i32 0, i32 4
  %393 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %392, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %388, ptr noundef %393)
  %394 = load ptr, ptr %20, align 8
  %395 = getelementptr inbounds %struct.prte_rml_send_t, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %19, align 8
  %397 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %398, i32 0, i32 4
  %400 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %399, i32 0, i32 0
  call void @PMIx_Xfer_procid(ptr noundef %395, ptr noundef %400)
  %401 = load ptr, ptr %19, align 8
  %402 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %403, i32 0, i32 4
  %405 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr %20, align 8
  %408 = getelementptr inbounds %struct.prte_rml_send_t, ptr %407, i32 0, i32 4
  store i32 %406, ptr %408, align 4
  %409 = load ptr, ptr %19, align 8
  %410 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %411, i32 0, i32 4
  %413 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %20, align 8
  %416 = getelementptr inbounds %struct.prte_rml_send_t, ptr %415, i32 0, i32 9
  store i32 %414, ptr %416, align 8
  %417 = load ptr, ptr %19, align 8
  %418 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %419, i32 0, i32 6
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.pmix_byte_object, ptr %23, i32 0, i32 0
  store ptr %421, ptr %422, align 8
  %423 = load ptr, ptr %19, align 8
  %424 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %425, i32 0, i32 4
  %427 = getelementptr inbounds %struct.prte_oob_tcp_hdr_t, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds %struct.pmix_byte_object, ptr %23, i32 0, i32 1
  store i64 %429, ptr %430, align 8
  %431 = call ptr @PMIx_Data_buffer_create()
  %432 = load ptr, ptr %20, align 8
  %433 = getelementptr inbounds %struct.prte_rml_send_t, ptr %432, i32 0, i32 8
  store ptr %431, ptr %433, align 8
  %434 = load ptr, ptr %20, align 8
  %435 = getelementptr inbounds %struct.prte_rml_send_t, ptr %434, i32 0, i32 8
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @PMIx_Data_load(ptr noundef %436, ptr noundef %23)
  store i32 %437, ptr %22, align 4
  %438 = load i32, ptr %22, align 4
  %439 = icmp ne i32 0, %438
  br i1 %439, label %440, label %449

440:                                              ; preds = %320
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %22, align 4
  %443 = icmp ne i32 -2, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load i32, ptr %22, align 4
  %446 = call ptr @PMIx_Error_string(i32 noundef %445)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %446, ptr noundef @.str.4, i32 noundef 988)
  br label %447

447:                                              ; preds = %444, %441
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %320
  %450 = load ptr, ptr %20, align 8
  %451 = getelementptr inbounds %struct.prte_rml_send_t, ptr %450, i32 0, i32 6
  store ptr null, ptr %451, align 8
  %452 = load ptr, ptr %20, align 8
  %453 = getelementptr inbounds %struct.prte_rml_send_t, ptr %452, i32 0, i32 7
  store ptr null, ptr %453, align 8
  br label %454

454:                                              ; preds = %449
  %455 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %456 = load i32, ptr %455, align 4
  %457 = icmp sge i32 %456, 0
  br i1 %457, label %458, label %474

458:                                              ; preds = %454
  %459 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %460 = load i32, ptr %459, align 4
  %461 = icmp slt i32 %460, 64
  br i1 %461, label %462, label %474

462:                                              ; preds = %458
  %463 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 4
  %469 = icmp sge i32 %468, 1
  br i1 %469, label %470, label %474

470:                                              ; preds = %462
  %471 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %472 = load i32, ptr %471, align 4
  %473 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %472, ptr noundef @.str.6, ptr noundef %473, ptr noundef @.str.4, i32 noundef 993)
  br label %474

474:                                              ; preds = %470, %462, %458, %454
  %475 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_send_t_class, ptr noundef null)
  store ptr %475, ptr %33, align 8
  %476 = load ptr, ptr %20, align 8
  %477 = load ptr, ptr %33, align 8
  %478 = getelementptr inbounds %struct.prte_oob_send_t, ptr %477, i32 0, i32 2
  store ptr %476, ptr %478, align 8
  br label %479

479:                                              ; preds = %474
  %480 = load ptr, ptr %33, align 8
  %481 = getelementptr inbounds %struct.prte_oob_send_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr @prte_event_base, align 8
  %483 = load ptr, ptr %33, align 8
  %484 = call i32 @prte_event_assign(ptr noundef %481, ptr noundef %482, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_base_send_nb, ptr noundef %483)
  call void @pmix_atomic_wmb()
  %485 = load ptr, ptr %33, align 8
  %486 = getelementptr inbounds %struct.prte_oob_send_t, ptr %485, i32 0, i32 1
  call void @event_active(ptr noundef %486, i32 noundef 4, i16 noundef signext 1)
  br label %487

487:                                              ; preds = %479
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %19, align 8
  %490 = getelementptr inbounds %struct.prte_oob_tcp_msg_error_t, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.prte_oob_tcp_send_t, ptr %491, i32 0, i32 6
  store ptr null, ptr %492, align 8
  br label %493

493:                                              ; preds = %488
  %494 = load ptr, ptr %19, align 8
  store ptr %494, ptr %34, align 8
  %495 = load ptr, ptr %34, align 8
  store ptr %495, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %496 = load ptr, ptr %13, align 8
  %497 = call i32 @pthread_mutex_lock(ptr noundef %496) #9
  store i32 %497, ptr %15, align 4
  %498 = load i32, ptr %15, align 4
  %499 = icmp eq i32 %498, 35
  br i1 %499, label %500, label %503

500:                                              ; preds = %493
  %501 = load i32, ptr %15, align 4
  %502 = call ptr @__errno_location() #10
  store i32 %501, ptr %502, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

503:                                              ; preds = %493
  %504 = load i32, ptr %14, align 4
  %505 = load ptr, ptr %13, align 8
  %506 = getelementptr inbounds %struct.pmix_object_t, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 8
  %508 = add nsw i32 %507, %504
  store i32 %508, ptr %506, align 8
  store i32 %508, ptr %15, align 4
  %509 = load ptr, ptr %13, align 8
  %510 = call i32 @pthread_mutex_unlock(ptr noundef %509) #9
  %511 = load i32, ptr %15, align 4
  %512 = icmp eq i32 0, %511
  br i1 %512, label %513, label %527

513:                                              ; preds = %503
  %514 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %514)
  %515 = load ptr, ptr %34, align 8
  %516 = getelementptr inbounds %struct.pmix_object_t, ptr %515, i32 0, i32 3
  %517 = getelementptr inbounds %struct.pmix_tma, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr null, %518
  br i1 %519, label %520, label %524

520:                                              ; preds = %513
  %521 = load ptr, ptr %34, align 8
  %522 = getelementptr inbounds %struct.pmix_object_t, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %522, ptr noundef %523)
  br label %526

524:                                              ; preds = %513
  %525 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %525) #9
  br label %526

526:                                              ; preds = %524, %520
  store ptr null, ptr %19, align 8
  br label %527

527:                                              ; preds = %526, %503
  br label %528

528:                                              ; preds = %527, %319, %207, %100
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
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 7
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %39, i32 0, i32 2
  %41 = call ptr @prte_util_print_name_args(ptr noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.11, ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %27, %23, %3
  %43 = load i8, ptr @prte_prteds_term_ordered, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @prte_finalizing, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %88

51:                                               ; preds = %48, %45, %42
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  store ptr %54, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @pthread_mutex_lock(ptr noundef %55) #9
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @__errno_location() #10
  store i32 %60, ptr %61, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

62:                                               ; preds = %52
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.pmix_object_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 8
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @pthread_mutex_unlock(ptr noundef %68) #9
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %62
  %73 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %73)
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.pmix_tma, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.pmix_object_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %81, ptr noundef %82)
  br label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %84) #9
  br label %85

85:                                               ; preds = %83, %79
  store ptr null, ptr %13, align 8
  br label %86

86:                                               ; preds = %85, %62
  br label %87

87:                                               ; preds = %86
  br label %201

88:                                               ; preds = %48
  %89 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, 64
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %102, 7
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %108, i32 0, i32 2
  %110 = call ptr @prte_util_print_name_args(ptr noundef %109)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef @.str.12, ptr noundef %107, ptr noundef %110)
  br label %111

111:                                              ; preds = %104, %96, %92, %88
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.prte_oob_tcp_peer_op_t, ptr %113, i32 0, i32 2
  store ptr %114, ptr %15, align 8
  %115 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %161

118:                                              ; preds = %112
  store double 0.000000e+00, ptr %16, align 8
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #9
  %121 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = sitofp i64 %122 to double
  store double %123, ptr %16, align 8
  %124 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = sitofp i64 %125 to double
  %127 = fdiv double %126, 1.000000e+06
  %128 = load double, ptr %16, align 8
  %129 = fadd double %128, %127
  store double %129, ptr %16, align 8
  br label %130

130:                                              ; preds = %119
  %131 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %160

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %136, 64
  br i1 %137, label %138, label %160

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %160

146:                                              ; preds = %138
  %147 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %150 = load double, ptr %16, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  br label %157

154:                                              ; preds = %146
  %155 = load ptr, ptr %15, align 8
  %156 = call ptr @prte_util_print_name_args(ptr noundef %155)
  br label %157

157:                                              ; preds = %154, %153
  %158 = phi ptr [ @.str.3, %153 ], [ %156, %154 ]
  %159 = call ptr @prte_proc_state_to_str(i32 noundef 67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %148, ptr noundef @.str.2, ptr noundef %149, double noundef %150, ptr noundef %158, ptr noundef %159, ptr noundef @.str.4, i32 noundef 1022)
  br label %160

160:                                              ; preds = %157, %138, %134, %130
  br label %161

161:                                              ; preds = %160, %112
  %162 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %15, align 8
  call void %163(ptr noundef %164, i32 noundef 67)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %13, align 8
  store ptr %167, ptr %18, align 8
  %168 = load ptr, ptr %18, align 8
  store ptr %168, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @pthread_mutex_lock(ptr noundef %169) #9
  store i32 %170, ptr %9, align 4
  %171 = load i32, ptr %9, align 4
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @__errno_location() #10
  store i32 %174, ptr %175, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

176:                                              ; preds = %166
  %177 = load i32, ptr %8, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.pmix_object_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, %177
  store i32 %181, ptr %179, align 8
  store i32 %181, ptr %9, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @pthread_mutex_unlock(ptr noundef %182) #9
  %184 = load i32, ptr %9, align 4
  %185 = icmp eq i32 0, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %176
  %187 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %187)
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.pmix_object_t, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.pmix_tma, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.pmix_object_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %195, ptr noundef %196)
  br label %199

197:                                              ; preds = %186
  %198 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %198) #9
  br label %199

199:                                              ; preds = %197, %193
  store ptr null, ptr %13, align 8
  br label %200

200:                                              ; preds = %199, %176
  br label %201

201:                                              ; preds = %200, %87
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
  %11 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %22, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %24, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %26

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %29, i32 0, i32 5
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %31, i32 0, i32 6
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %33, i32 0, i32 7
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @pmix_class_init_epoch, align 4
  %39 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 2
  store i32 1, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %50, i32 0, i32 14
  call void @pmix_obj_construct_tma(ptr noundef %51, ptr noundef null)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %52, i32 0, i32 14
  call void @pmix_obj_run_constructors(ptr noundef %53)
  br label %54

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %57, i32 0, i32 15
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %59, i32 0, i32 16
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %61, i32 0, i32 9
  store i8 0, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %63, i32 0, i32 11
  store i8 0, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %65, i32 0, i32 13
  store i8 0, ptr %66, align 8
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
  br i1 %52, label %53, label %87

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %67, 2
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef @.str.70, ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %69, %61, %57, %53
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @shutdown(i32 noundef %80, i32 noundef 2) #9
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = call i32 @close(i32 noundef %84)
  br label %86

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %48
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %130, %88
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %90, i32 0, i32 4
  %92 = call ptr @pmix_list_remove_first(ptr noundef %91)
  store ptr %92, ptr %9, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %131

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = call i32 @pthread_mutex_lock(ptr noundef %98) #9
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load i32, ptr %4, align 4
  %104 = call ptr @__errno_location() #10
  store i32 %103, ptr %104, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

105:                                              ; preds = %95
  %106 = load i32, ptr %3, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.pmix_object_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, %106
  store i32 %110, ptr %108, align 8
  store i32 %110, ptr %4, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = call i32 @pthread_mutex_unlock(ptr noundef %111) #9
  %113 = load i32, ptr %4, align 4
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %105
  %116 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %116)
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.pmix_object_t, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.pmix_tma, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.pmix_object_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %124, ptr noundef %125)
  br label %128

126:                                              ; preds = %115
  %127 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %127) #9
  br label %128

128:                                              ; preds = %126, %122
  store ptr null, ptr %9, align 8
  br label %129

129:                                              ; preds = %128, %105
  br label %130

130:                                              ; preds = %129
  br label %89, !llvm.loop !13

131:                                              ; preds = %89
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %133, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %134)
  br label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %179, %137
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %139, i32 0, i32 14
  %141 = call ptr @pmix_list_remove_first(ptr noundef %140)
  store ptr %141, ptr %11, align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %180

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %11, align 8
  store ptr %145, ptr %12, align 8
  %146 = load ptr, ptr %12, align 8
  store ptr %146, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @pthread_mutex_lock(ptr noundef %147) #9
  store i32 %148, ptr %7, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load i32, ptr %7, align 4
  %153 = call ptr @__errno_location() #10
  store i32 %152, ptr %153, align 4
  call void @perror(ptr noundef @.str.69) #9
  call void @abort() #11
  unreachable

154:                                              ; preds = %144
  %155 = load i32, ptr %6, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.pmix_object_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, %155
  store i32 %159, ptr %157, align 8
  store i32 %159, ptr %7, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @pthread_mutex_unlock(ptr noundef %160) #9
  %162 = load i32, ptr %7, align 4
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %154
  %165 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %165)
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.pmix_object_t, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.pmix_tma, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %173, ptr noundef %174)
  br label %177

175:                                              ; preds = %164
  %176 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %176) #9
  br label %177

177:                                              ; preds = %175, %171
  store ptr null, ptr %11, align 8
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178
  br label %138, !llvm.loop !14

180:                                              ; preds = %138
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.prte_oob_tcp_peer_t, ptr %182, i32 0, i32 14
  call void @pmix_obj_run_destructors(ptr noundef %183)
  br label %184

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
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
