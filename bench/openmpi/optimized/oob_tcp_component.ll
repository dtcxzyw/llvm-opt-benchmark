; ModuleID = 'bench/openmpi/original/oob_tcp_component.ll'
source_filename = "bench/openmpi/original/oob_tcp_component.ll"
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
%struct.pmix_byte_object = type { ptr, i64 }

@prte_mca_oob_tcp_component = global %struct.prte_mca_oob_tcp_component_t { %struct.prte_oob_base_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"oob\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"tcp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @tcp_component_open, ptr @tcp_component_close, ptr null, ptr @tcp_component_register, [32 x i8] zeroinitializer }, i32 0, i32 30, ptr @component_available, ptr @component_startup, ptr @component_shutdown, ptr @component_send, ptr @component_get_addr, ptr @component_set_addr, ptr @component_is_reachable }, i32 0, i32 0, i32 0, %struct.pmix_list_t zeroinitializer, i32 0, %struct.pmix_list_t zeroinitializer, i32 0, i32 0, i8 0, ptr null, ptr null, ptr null, ptr null, i8 0, ptr null, ptr null, ptr null, ptr null, %struct.pmix_list_t zeroinitializer, ptr null, ptr null, i32 0, %struct.pmix_list_t zeroinitializer, %struct.pmix_thread_t zeroinitializer, i8 0, %struct.timeval zeroinitializer, [2 x i32] zeroinitializer, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 8
@prte_oob_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [37 x i8] c"%s tcp:set_module called for peer %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_oob_base_peer_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_base = external global %struct.prte_oob_base_t, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"%s tcp:lost connection called for peer %s\00", align 1
@prte_finalizing = external local_unnamed_addr global i8, align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"oob_tcp_component.c\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s tcp:no route called for peer %s\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"%s OOB_SEND: %s:%d\00", align 1
@prte_oob_send_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"%s tcp:unknown hop called for peer %s\00", align 1
@prte_abnormal_term_ordered = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [89 x i8] c"%s ERROR: message to %s requires routing and the OOB has no knowledge of the reqd hop %s\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"%s ERROR: message to %s requires routing and the OOB has no knowledge of this process\00", align 1
@prte_rml_send_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"%s tcp:failed_to_connect called for peer %s\00", align 1
@prte_prteds_term_ordered = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"%s tcp:failed_to_connect unable to reach peer %s\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"prte_oob_tcp_peer_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_tcp_peer_t_class = global %struct.pmix_class_t { ptr @.str.13, ptr @pmix_list_item_t_class, ptr @peer_cons, ptr @peer_des, i32 0, i32 0, ptr null, ptr null, i64 1408 }, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"prte_oob_tcp_addr_t\00", align 1
@prte_oob_tcp_addr_t_class = global %struct.pmix_class_t { ptr @.str.14, ptr @pmix_list_item_t_class, ptr @padd_cons, ptr null, i32 0, i32 0, ptr null, ptr null, i64 288 }, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"prte_oob_tcp_peer_op_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_tcp_peer_op_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.15, ptr @pmix_object_t_class, ptr @pop_cons, ptr @pop_des, i32 0, i32 0, ptr null, ptr null, i64 528 }, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"prte_oob_tcp_msg_op_t\00", align 1
@prte_oob_tcp_msg_op_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.16, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 256 }, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"prte_oob_tcp_conn_op_t\00", align 1
@prte_oob_tcp_conn_op_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.17, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 256 }, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"prte_oob_tcp_nicaddr_t\00", align 1
@prte_oob_tcp_nicaddr_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.18, ptr @pmix_list_item_t_class, ptr @nicaddr_cons, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
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
@prte_static_ports = external local_unnamed_addr global i8, align 1
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
@prte_oob_tcp_module = external local_unnamed_addr global %struct.prte_oob_tcp_module_t, align 8
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
define internal noundef i32 @tcp_component_open() #0 {
  %1 = load i32, ptr @pmix_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %4

4:                                                ; preds = %3, %0
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 624), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 632), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 640), i8 0, i64 64, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 584)) #18
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not1 = icmp eq i32 %10, %11
  br i1 %.not1, label %13, label %12

12:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %13

13:                                               ; preds = %12, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1280), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1288), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1296), i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i5 = icmp eq ptr %15, null
  br i1 %.not6.i5, label %pmix_obj_run_constructors.exit9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %13, %.lr.ph.i6
  %16 = phi ptr [ %18, %.lr.ph.i6 ], [ %15, %13 ]
  %.07.i7 = phi ptr [ %17, %.lr.ph.i6 ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1240)) #18
  %17 = getelementptr inbounds nuw i8, ptr %.07.i7, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i8 = icmp eq ptr %18, null
  br i1 %.not.i8, label %pmix_obj_run_constructors.exit9, label %.lr.ph.i6, !llvm.loop !4

pmix_obj_run_constructors.exit9:                  ; preds = %.lr.ph.i6, %13
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %20 = and i8 %19, 4
  %.not2 = icmp eq i8 %20, 0
  %.pre20 = load i32, ptr @pmix_class_init_epoch, align 4
  br i1 %.not2, label %30, label %21

21:                                               ; preds = %pmix_obj_run_constructors.exit9
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_thread_t_class, i64 32), align 8
  %.not3 = icmp eq i32 %.pre20, %22
  br i1 %.not3, label %24, label %23

23:                                               ; preds = %21
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_thread_t_class) #18
  br label %24

24:                                               ; preds = %23, %21
  store ptr @pmix_thread_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1552), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1560), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1568), i8 0, i64 64, i1 false)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_thread_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i10 = icmp eq ptr %26, null
  br i1 %.not6.i10, label %pmix_obj_run_constructors.exit14, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %24, %.lr.ph.i11
  %27 = phi ptr [ %29, %.lr.ph.i11 ], [ %26, %24 ]
  %.07.i12 = phi ptr [ %28, %.lr.ph.i11 ], [ %25, %24 ]
  tail call void %27(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1512)) #18
  %28 = getelementptr inbounds nuw i8, ptr %.07.i12, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i13 = icmp eq ptr %29, null
  br i1 %.not.i13, label %pmix_obj_run_constructors.exit14, label %.lr.ph.i11, !llvm.loop !4

pmix_obj_run_constructors.exit14:                 ; preds = %.lr.ph.i11, %24
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1656) seq_cst, align 8
  store i64 3600, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1664), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1672), align 8
  %.pre = load i32, ptr @pmix_class_init_epoch, align 4
  br label %30

30:                                               ; preds = %pmix_obj_run_constructors.exit14, %pmix_obj_run_constructors.exit9
  %31 = phi i32 [ %.pre, %pmix_obj_run_constructors.exit14 ], [ %.pre20, %pmix_obj_run_constructors.exit9 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 288), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1216), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 888), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 928), i8 0, i64 16, i1 false)
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not4 = icmp eq i32 %31, %32
  br i1 %.not4, label %34, label %33

33:                                               ; preds = %30
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %34

34:                                               ; preds = %33, %30
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 984), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 992), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1000), i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i15 = icmp eq ptr %36, null
  br i1 %.not6.i15, label %pmix_obj_run_constructors.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %34, %.lr.ph.i16
  %37 = phi ptr [ %39, %.lr.ph.i16 ], [ %36, %34 ]
  %.07.i17 = phi ptr [ %38, %.lr.ph.i16 ], [ %35, %34 ]
  tail call void %37(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 944)) #18
  %38 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i18 = icmp eq ptr %39, null
  br i1 %.not.i18, label %pmix_obj_run_constructors.exit19, label %.lr.ph.i16, !llvm.loop !4

pmix_obj_run_constructors.exit19:                 ; preds = %.lr.ph.i16, %34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tcp_component_close() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1208), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1208), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1208), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1184), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1184), align 8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #18
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #19
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.69) #20
  tail call void @abort() #21
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #18
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef nonnull %5) #18
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not38 = icmp eq ptr %32, null
  br i1 %.not38, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #18
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #18
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1208), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 984), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i40 = icmp eq ptr %42, null
  br i1 %.not6.i40, label %pmix_obj_run_destructors.exit44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %._crit_edge, %.lr.ph.i41
  %43 = phi ptr [ %45, %.lr.ph.i41 ], [ %42, %._crit_edge ]
  %.07.i42 = phi ptr [ %44, %.lr.ph.i41 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 944)) #18
  %44 = getelementptr inbounds nuw i8, ptr %.07.i42, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i43 = icmp eq ptr %45, null
  br i1 %.not.i43, label %pmix_obj_run_destructors.exit44, label %.lr.ph.i41, !llvm.loop !6

pmix_obj_run_destructors.exit44:                  ; preds = %.lr.ph.i41, %._crit_edge
  %46 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 848), align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %pmix_obj_run_destructors.exit44, %81
  %48 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 848), align 8
  %49 = add i64 %48, -1
  store volatile i64 %49, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 848), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 824), align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store volatile ptr %52, ptr %55, align 8
  %56 = load volatile ptr, ptr %53, align 8
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 824), align 8
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #18
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph62
  %60 = tail call ptr @__errno_location() #19
  store i32 35, ptr %60, align 4
  tail call void @perror(ptr noundef nonnull @.str.69) #20
  tail call void @abort() #21
  unreachable

61:                                               ; preds = %.lr.ph62
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #18
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i47 = icmp eq ptr %72, null
  br i1 %.not6.i47, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %67, %.lr.ph.i48
  %73 = phi ptr [ %75, %.lr.ph.i48 ], [ %72, %67 ]
  %.07.i49 = phi ptr [ %74, %.lr.ph.i48 ], [ %71, %67 ]
  tail call void %73(ptr noundef nonnull %50) #18
  %74 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i50 = icmp eq ptr %75, null
  br i1 %.not.i50, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48, !llvm.loop !6

pmix_obj_run_destructors.exit51:                  ; preds = %.lr.ph.i48, %67
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not37 = icmp eq ptr %77, null
  br i1 %.not37, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit51
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %50) #18
  br label %81

80:                                               ; preds = %pmix_obj_run_destructors.exit51
  tail call void @free(ptr noundef nonnull %50) #18
  br label %81

81:                                               ; preds = %78, %80, %61
  %82 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 848), align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %._crit_edge63, label %.lr.ph62, !llvm.loop !8

._crit_edge63:                                    ; preds = %81, %pmix_obj_run_destructors.exit44
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 624), align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i53 = icmp eq ptr %87, null
  br i1 %.not6.i53, label %pmix_obj_run_destructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %._crit_edge63, %.lr.ph.i54
  %88 = phi ptr [ %90, %.lr.ph.i54 ], [ %87, %._crit_edge63 ]
  %.07.i55 = phi ptr [ %89, %.lr.ph.i54 ], [ %86, %._crit_edge63 ]
  tail call void %88(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 584)) #18
  %89 = getelementptr inbounds nuw i8, ptr %.07.i55, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i56 = icmp eq ptr %90, null
  br i1 %.not.i56, label %pmix_obj_run_destructors.exit57, label %.lr.ph.i54, !llvm.loop !6

pmix_obj_run_destructors.exit57:                  ; preds = %.lr.ph.i54, %._crit_edge63
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 888), align 8
  %.not34 = icmp eq ptr %91, null
  br i1 %.not34, label %93, label %92

92:                                               ; preds = %pmix_obj_run_destructors.exit57
  tail call void @PMIx_Argv_free(ptr noundef nonnull %91) #18
  br label %93

93:                                               ; preds = %92, %pmix_obj_run_destructors.exit57
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 896), align 8
  %.not35 = icmp eq ptr %94, null
  br i1 %.not35, label %96, label %95

95:                                               ; preds = %93
  tail call void @PMIx_Argv_free(ptr noundef nonnull %94) #18
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1216), align 8
  %.not36 = icmp eq ptr %97, null
  br i1 %.not36, label %99, label %98

98:                                               ; preds = %96
  tail call void @PMIx_Argv_free(ptr noundef nonnull %97) #18
  br label %99

99:                                               ; preds = %98, %96
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @tcp_component_register() #0 {
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 576), align 8
  %1 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_oob_tcp_component, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 576)) #18
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 296), align 8
  %2 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_oob_tcp_component, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 296)) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 856), align 8
  %3 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_oob_tcp_component, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 856)) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 860), align 4
  %4 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_oob_tcp_component, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 860)) #18
  store ptr null, ptr @static_port_string, align 8
  %5 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_oob_tcp_component, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 5, ptr noundef nonnull @static_port_string) #18
  %6 = load ptr, ptr @static_port_string, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %sub_0

sub_0:                                            ; preds = %0
  tail call void @pmix_util_parse_range_options(ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 872)) #18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 872), align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %.not24 = icmp eq i8 %9, 45
  br i1 %.not24, label %sub_1, label %.thread

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %.not25 = icmp eq i8 %11, 49
  br i1 %.not25, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %.tail
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #18
  br label %16

16:                                               ; preds = %0, %15
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 872), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 912), align 8
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %18, label %.thread

.thread:                                          ; preds = %sub_1, %sub_0, %.tail, %16
  store i8 1, ptr @prte_static_ports, align 1
  br label %18

18:                                               ; preds = %16, %.thread
  store ptr null, ptr @dyn_port_string, align 8
  %19 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_oob_tcp_component, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 5, ptr noundef nonnull @dyn_port_string) #18
  %20 = load ptr, ptr @dyn_port_string, align 8
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %.tail19.thread.sink.split, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @prte_static_ports, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %sub_020

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 872), align 8
  %26 = tail call ptr @PMIx_Argv_join(ptr noundef %25, i32 noundef 44) #18
  %27 = load ptr, ptr @dyn_port_string, align 8
  %28 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef %26, ptr noundef %27) #18
  tail call void @free(ptr noundef %26) #18
  br label %44

sub_020:                                          ; preds = %21
  tail call void @pmix_util_parse_range_options(ptr noundef nonnull %20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 880)) #18
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 880), align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %.not26 = icmp eq i8 %31, 45
  br i1 %.not26, label %sub_121, label %.tail19.thread

sub_121:                                          ; preds = %sub_020
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1
  %.not27 = icmp eq i8 %33, 49
  br i1 %.not27, label %.tail19, label %.tail19.thread

.tail19:                                          ; preds = %sub_121
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.tail19.thread

37:                                               ; preds = %.tail19
  tail call void @PMIx_Argv_free(ptr noundef nonnull %29) #18
  br label %.tail19.thread.sink.split

.tail19.thread.sink.split:                        ; preds = %18, %37
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 880), align 8
  br label %.tail19.thread

.tail19.thread:                                   ; preds = %.tail19.thread.sink.split, %sub_121, %sub_020, %.tail19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 864), align 8
  %38 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_oob_tcp_component, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 864)) #18
  store i32 300, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1692), align 4
  %39 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_oob_tcp_component, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1692)) #18
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1696), align 8
  %40 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_oob_tcp_component, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1696)) #18
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1688), align 8
  %41 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_oob_tcp_component, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1688)) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1700), align 4
  %42 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_oob_tcp_component, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1700)) #18
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1704), align 8
  %43 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_oob_tcp_component, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1704)) #18
  br label %44

44:                                               ; preds = %.tail19.thread, %24
  %.0 = phi i32 [ -1, %24 ], [ 0, %.tail19.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -16, 1) i32 @component_available() #0 {
  %1 = alloca %struct.sockaddr_storage, align 8
  %2 = alloca [50 x i8], align 16
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %10

4:                                                ; preds = %0
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.46) #18
  br label %10

10:                                               ; preds = %9, %4, %0
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %12 = and i8 %11, 4
  %.not = icmp eq i8 %12, 0
  %.156.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %.not4352 = icmp eq ptr %.156.pre, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not4352, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.03653, i64 120
  %.036 = load ptr, ptr %14, align 8
  %.not43 = icmp eq ptr %.036, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not43, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader, %13
  %.03653 = phi ptr [ %.036, %13 ], [ %.156.pre, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.03653, i64 412
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8
  %.not44.not.not = icmp ne i32 %17, 0
  br i1 %.not44.not.not, label %13, label %.loopexit

.loopexit:                                        ; preds = %13, %.lr.ph, %10
  %.0 = phi i1 [ false, %10 ], [ %.not44.not.not, %.lr.ph ], [ %.not44.not.not, %13 ]
  %.not4557 = icmp eq ptr %.156.pre, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not4557, label %._crit_edge, label %.lr.ph59

.lr.ph59:                                         ; preds = %.loopexit, %104
  %.158 = phi ptr [ %.1, %104 ], [ %.156.pre, %.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %.158, i64 412
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not46 = icmp eq i32 %20, 0
  %brmerge = or i1 %.0, %.not46
  br i1 %brmerge, label %21, label %104

21:                                               ; preds = %.lr.ph59
  %22 = getelementptr inbounds nuw i8, ptr %.158, i64 404
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.158, i64 408
  %25 = load i16, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.158, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %26, i64 128, i1 false)
  %27 = load i16, ptr %1, align 8
  switch i16 %27, label %44 [
    i16 2, label %28
    i16 10, label %54
  ]

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond48 = icmp ult i32 %29, 64
  br i1 %or.cond48, label %30, label %41

30:                                               ; preds = %28
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 9
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %37 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %1) #18
  %38 = load i16, ptr %1, align 8
  %39 = icmp eq i16 %38, 2
  %40 = select i1 %39, ptr @.str.48, ptr @.str.49
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.47, ptr noundef %36, ptr noundef %37, ptr noundef nonnull %40) #18
  br label %41

41:                                               ; preds = %35, %30, %28
  %42 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %1) #18
  %43 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 888), ptr noundef %42) #18
  br label %54

44:                                               ; preds = %21
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond49 = icmp ult i32 %45, 64
  br i1 %or.cond49, label %46, label %104

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 9
  br i1 %50, label %51, label %104

51:                                               ; preds = %46
  %52 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %53 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %1) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.50, ptr noundef %52, ptr noundef %53) #18
  br label %104

54:                                               ; preds = %21, %41
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 56), align 8
  %56 = call noalias noundef ptr @malloc(i64 noundef %55) #22
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %57, %58
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pif_t_class) #18
  br label %60

60:                                               ; preds = %59, %54
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %61

61:                                               ; preds = %60
  %62 = call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #18
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @pmix_pif_t_class, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 40), align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread50, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  call void %69(ptr noundef nonnull %56) #18
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread50, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread50:                   ; preds = %.lr.ph.i.i, %61
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %.158, i64 144
  call void @pmix_string_copy(ptr noundef nonnull %72, ptr noundef nonnull %73, i64 noundef 256) #18
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 404
  store i32 %23, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 408
  store i16 %25, ptr %75, align 8
  %76 = load i16, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 410
  store i16 %76, ptr %77, align 2
  %78 = load i32, ptr %18, align 4
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 412
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.158, i64 416
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 416
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef nonnull align 8 dereferenceable(128) %26, i64 128, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.158, i64 552
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 552
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.158, i64 556
  %88 = load i32, ptr %87, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %88, i32 1)
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 556
  store i32 %spec.select, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 560
  %91 = getelementptr inbounds nuw i8, ptr %.158, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %90, ptr noundef nonnull align 8 dereferenceable(6) %91, i64 6, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %.158, i64 568
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %56, i64 568
  store i32 %93, ptr %94, align 8
  %95 = load i32, ptr %84, align 8
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %95) #18
  %97 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1216), ptr noundef nonnull %2) #18
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1192), align 8
  %99 = getelementptr inbounds nuw i8, ptr %56, i64 128
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 120
  store volatile ptr %56, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1064), ptr %101, align 8
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1192), align 8
  %102 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1208), align 8
  %103 = add i64 %102, 1
  store volatile i64 %103, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1208), align 8
  br label %104

104:                                              ; preds = %.lr.ph59, %44, %46, %51, %pmix_obj_new_tma.exit.thread50
  %105 = getelementptr inbounds nuw i8, ptr %.158, i64 120
  %.1 = load ptr, ptr %105, align 8
  %.not45 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120)
  br i1 %.not45, label %._crit_edge, label %.lr.ph59, !llvm.loop !10

._crit_edge:                                      ; preds = %104, %.preheader, %.loopexit
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 888), align 8
  %107 = call i32 @PMIx_Argv_count(ptr noundef %106) #18
  %108 = icmp eq i32 %107, 0
  %. = select i1 %108, i32 -16, i32 0
  br label %pmix_obj_new_tma.exit.thread

pmix_obj_new_tma.exit.thread:                     ; preds = %60, %._crit_edge
  %.035 = phi i32 [ %., %._crit_edge ], [ -2, %60 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @component_startup() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond7 = icmp ult i32 %1, 64
  br i1 %or.cond7, label %2, label %9

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.52, ptr noundef %8) #18
  br label %9

9:                                                ; preds = %7, %2, %0
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %11 = and i8 %10, 6
  %or.cond8 = icmp eq i8 %11, 0
  br i1 %or.cond8, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @prte_oob_tcp_start_listening() #18
  switch i32 %13, label %14 [
    i32 -43, label %16
    i32 0, label %16
  ]

14:                                               ; preds = %12
  %15 = tail call ptr @prte_strerror(i32 noundef %13) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %15, ptr noundef nonnull @.str.4, i32 noundef 516) #18
  br label %16

16:                                               ; preds = %12, %12, %9, %14
  %.0 = phi i32 [ %13, %14 ], [ %13, %12 ], [ 0, %9 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @component_shutdown() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %0
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.54, ptr noundef %9) #18
  br label %10

10:                                               ; preds = %8, %3, %0
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %12 = and i8 %11, 4
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %28, label %13

13:                                               ; preds = %10
  %14 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1656) seq_cst, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1656) seq_cst, align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1684), align 4
  %18 = call i64 @write(i32 noundef %17, ptr noundef nonnull %1, i64 noundef 4) #18
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 @pmix_thread_join(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1512), ptr noundef null) #18
  br label %23

23:                                               ; preds = %21, %16
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1680), align 8
  %25 = tail call i32 @close(i32 noundef %24) #18
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1684), align 4
  %27 = tail call i32 @close(i32 noundef %26) #18
  br label %36

28:                                               ; preds = %13, %10
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond20 = icmp ult i32 %29, 64
  br i1 %or.cond20, label %30, label %36

30:                                               ; preds = %28
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.55) #18
  br label %36

36:                                               ; preds = %23, %35, %30, %28
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1504), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %72
  %39 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1504), align 8
  %40 = add i64 %39, -1
  store volatile i64 %40, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1504), align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1480), align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load volatile ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %45 = load volatile ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  store volatile ptr %43, ptr %46, align 8
  %47 = load volatile ptr, ptr %44, align 8
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1480), align 8
  %48 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #18
  %49 = icmp eq i32 %48, 35
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph
  %51 = tail call ptr @__errno_location() #19
  store i32 35, ptr %51, align 4
  tail call void @perror(ptr noundef nonnull @.str.69) #20
  tail call void @abort() #21
  unreachable

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #18
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %58 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %58 ]
  tail call void %64(ptr noundef nonnull %41) #18
  %65 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %58
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %68 = load ptr, ptr %67, align 8
  %.not19 = icmp eq ptr %68, null
  br i1 %.not19, label %71, label %69

69:                                               ; preds = %pmix_obj_run_destructors.exit
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 56
  tail call void %68(ptr noundef nonnull %70, ptr noundef nonnull %41) #18
  br label %72

71:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %41) #18
  br label %72

72:                                               ; preds = %69, %71, %52
  %73 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1504), align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %72, %36
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1280), align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i23 = icmp eq ptr %78, null
  br i1 %.not6.i23, label %pmix_obj_run_destructors.exit27, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %._crit_edge, %.lr.ph.i24
  %79 = phi ptr [ %81, %.lr.ph.i24 ], [ %78, %._crit_edge ]
  %.07.i25 = phi ptr [ %80, %.lr.ph.i24 ], [ %77, %._crit_edge ]
  tail call void %79(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1240)) #18
  %80 = getelementptr inbounds nuw i8, ptr %.07.i25, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i26 = icmp eq ptr %81, null
  br i1 %.not.i26, label %pmix_obj_run_destructors.exit27, label %.lr.ph.i24, !llvm.loop !6

pmix_obj_run_destructors.exit27:                  ; preds = %.lr.ph.i24, %._crit_edge
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond21 = icmp ult i32 %82, 64
  br i1 %or.cond21, label %83, label %90

83:                                               ; preds = %pmix_obj_run_destructors.exit27
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str.56, ptr noundef %89) #18
  br label %90

90:                                               ; preds = %88, %83, %pmix_obj_run_destructors.exit27
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @component_send(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %16

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = load i32, ptr %14, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.57, ptr noundef %9, ptr noundef %11, i32 noundef %13, i32 noundef %15) #18
  br label %16

16:                                               ; preds = %8, %3, %1
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_module, i64 16), align 8
  tail call void %17(ptr noundef %0) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @component_get_addr() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 864), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %13, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 888), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @PMIx_Argv_join(ptr noundef nonnull %5, i32 noundef 44) #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 896), align 8
  %9 = tail call ptr @PMIx_Argv_join(ptr noundef %8, i32 noundef 44) #18
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1216), align 8
  %11 = tail call ptr @PMIx_Argv_join(ptr noundef %10, i32 noundef 44) #18
  %12 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.58, ptr noundef %7, ptr noundef %9, ptr noundef %11) #18
  call void @free(ptr noundef %7) #18
  call void @free(ptr noundef %9) #18
  call void @free(ptr noundef %11) #18
  %.pre = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %6, %4, %0
  %14 = phi ptr [ %.pre, %6 ], [ null, %4 ], [ null, %0 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -46, 1) i32 @component_set_addr(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %.not155 = icmp eq ptr %3, null
  br i1 %.not155, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %2, %243
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %243 ], [ 0, %2 ]
  %4 = phi ptr [ %245, %243 ], [ %3, %2 ]
  %.098157 = phi i1 [ %.1, %243 ], [ false, %2 ]
  %5 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv162
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %.lr.ph159
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %243

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %243

15:                                               ; preds = %10
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.59, ptr noundef %16) #18
  br label %243

17:                                               ; preds = %.lr.ph159
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.60, i64 noundef 4) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond127 = icmp ult i32 %22, 64
  br i1 %or.cond127, label %47, label %56

23:                                               ; preds = %17
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.61, i64 noundef 5) #23
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond125 = icmp ult i32 %26, 64
  br i1 %25, label %27, label %37

27:                                               ; preds = %23
  br i1 %or.cond125, label %28, label %36

28:                                               ; preds = %27
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %35 = load ptr, ptr %5, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.62, ptr noundef %34, ptr noundef %35) #18
  br label %36

36:                                               ; preds = %33, %28, %27
  tail call void @free(ptr noundef nonnull %6) #18
  br label %243

37:                                               ; preds = %23
  br i1 %or.cond125, label %38, label %46

38:                                               ; preds = %37
  %39 = zext nneg i32 %26 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %45 = load ptr, ptr %5, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.63, ptr noundef %44, ptr noundef %45) #18
  br label %46

46:                                               ; preds = %43, %38, %37
  tail call void @free(ptr noundef nonnull %6) #18
  br label %243

47:                                               ; preds = %20
  %48 = zext nneg i32 %22 to i64
  %49 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %54 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #18
  %55 = load ptr, ptr %5, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.64, ptr noundef %53, ptr noundef %54, ptr noundef %55) #18
  br label %56

56:                                               ; preds = %52, %47, %20
  %57 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 58) #23
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call ptr @prte_strerror(i32 noundef -13) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %60, ptr noundef nonnull @.str.4, i32 noundef 711) #18
  tail call void @free(ptr noundef nonnull %6) #18
  br label %243

61:                                               ; preds = %56
  store i8 0, ptr %57, align 1
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %63 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %62, i32 noundef 44) #18
  %64 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 58) #23
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call ptr @prte_strerror(i32 noundef -13) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %67, ptr noundef nonnull @.str.4, i32 noundef 722) #18
  tail call void @free(ptr noundef nonnull %6) #18
  br label %243

68:                                               ; preds = %61
  store i8 0, ptr %64, align 1
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %70 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %21, i32 noundef 44) #18
  %71 = load ptr, ptr %70, align 8
  %.not121152 = icmp eq ptr %71, null
  br i1 %.not121152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %240
  %indvars.iv = phi i64 [ %indvars.iv.next, %240 ], [ 0, %68 ]
  %72 = phi ptr [ %242, %240 ], [ %71, %68 ]
  %.2154 = phi i1 [ %.3, %240 ], [ %.098157, %68 ]
  %73 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %.lr.ph
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond128 = icmp ult i32 %77, 64
  br i1 %or.cond128, label %78, label %._crit_edge160

78:                                               ; preds = %76
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %._crit_edge160

83:                                               ; preds = %78
  %84 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.65, ptr noundef %84) #18
  br label %._crit_edge160

85:                                               ; preds = %.lr.ph
  %86 = tail call i32 @strcasecmp(ptr noundef nonnull %72, ptr noundef nonnull @.str.66) #23
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 888), align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %240, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %240, label %94

94:                                               ; preds = %85, %91
  %.0102 = phi ptr [ %92, %91 ], [ %72, %85 ]
  %95 = tail call ptr @prte_oob_tcp_peer_lookup(ptr noundef %0) #18
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %132

97:                                               ; preds = %94
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_t_class, i64 56), align 8
  %99 = tail call noalias noundef ptr @malloc(i64 noundef %98) #22
  %100 = load i32, ptr @pmix_class_init_epoch, align 4
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %100, %101
  br i1 %.not.i, label %103, label %102

102:                                              ; preds = %97
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_peer_t_class) #18
  br label %103

103:                                              ; preds = %102, %97
  %.not22.i = icmp eq ptr %99, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %104

104:                                              ; preds = %103
  %105 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %99, ptr noundef null) #18
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr @prte_oob_tcp_peer_t_class, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_t_class, i64 40), align 8
  %111 = load ptr, ptr %110, align 8
  %.not6.i.i = icmp eq ptr %111, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104, %.lr.ph.i.i
  %112 = phi ptr [ %114, %.lr.ph.i.i ], [ %111, %104 ]
  %.07.i.i = phi ptr [ %113, %.lr.ph.i.i ], [ %110, %104 ]
  tail call void %112(ptr noundef nonnull %99) #18
  %113 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %103, %104
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %115, ptr noundef %0) #18
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond129 = icmp ult i32 %116, 64
  br i1 %or.cond129, label %117, label %125

117:                                              ; preds = %pmix_obj_new_tma.exit
  %118 = zext nneg i32 %116 to i64
  %119 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %118, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 19
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %124 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %116, ptr noundef nonnull @.str.67, ptr noundef %123, ptr noundef %124) #18
  br label %125

125:                                              ; preds = %122, %117, %pmix_obj_new_tma.exit
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 832), align 8
  %127 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 120
  store volatile ptr %99, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %99, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 704), ptr %129, align 8
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 832), align 8
  %130 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 848), align 8
  %131 = add i64 %130, 1
  store volatile i64 %131, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 848), align 8
  br label %132

132:                                              ; preds = %125, %94
  %.0 = phi ptr [ %99, %125 ], [ %95, %94 ]
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_addr_t_class, i64 56), align 8
  %134 = tail call noalias noundef ptr @malloc(i64 noundef %133) #22
  %135 = load i32, ptr @pmix_class_init_epoch, align 4
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_addr_t_class, i64 32), align 8
  %.not.i131 = icmp eq i32 %135, %136
  br i1 %.not.i131, label %138, label %137

137:                                              ; preds = %132
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_addr_t_class) #18
  br label %138

138:                                              ; preds = %137, %132
  %.not22.i132 = icmp eq ptr %134, null
  br i1 %.not22.i132, label %pmix_obj_new_tma.exit137, label %139

139:                                              ; preds = %138
  %140 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %134, ptr noundef null) #18
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr @prte_oob_tcp_addr_t_class, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store i32 1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_addr_t_class, i64 40), align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i.i133 = icmp eq ptr %146, null
  br i1 %.not6.i.i133, label %pmix_obj_new_tma.exit137, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %139, %.lr.ph.i.i134
  %147 = phi ptr [ %149, %.lr.ph.i.i134 ], [ %146, %139 ]
  %.07.i.i135 = phi ptr [ %148, %.lr.ph.i.i134 ], [ %145, %139 ]
  tail call void %147(ptr noundef nonnull %134) #18
  %148 = getelementptr inbounds nuw i8, ptr %.07.i.i135, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i136 = icmp eq ptr %149, null
  br i1 %.not.i.i136, label %pmix_obj_new_tma.exit137, label %.lr.ph.i.i134, !llvm.loop !4

pmix_obj_new_tma.exit137:                         ; preds = %.lr.ph.i.i134, %138, %139
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  store i16 2, ptr %150, align 4
  %151 = tail call i32 @inet_addr(ptr noundef nonnull %.0102) #18
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 148
  store i32 %151, ptr %152, align 4
  %153 = icmp eq i32 %151, -1
  br i1 %153, label %parse_uri.exit, label %213

parse_uri.exit:                                   ; preds = %pmix_obj_new_tma.exit137
  %154 = tail call ptr @prte_strerror(i32 noundef -5) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %154, ptr noundef nonnull @.str.4, i32 noundef 793) #18
  %155 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %134) #18
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %157, label %159

157:                                              ; preds = %parse_uri.exit
  %158 = tail call ptr @__errno_location() #19
  store i32 35, ptr %158, align 4
  tail call void @perror(ptr noundef nonnull @.str.69) #20
  tail call void @abort() #21
  unreachable

159:                                              ; preds = %parse_uri.exit
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8
  %163 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %134) #18
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %.not6.i = icmp eq ptr %170, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165, %.lr.ph.i
  %171 = phi ptr [ %173, %.lr.ph.i ], [ %170, %165 ]
  %.07.i = phi ptr [ %172, %.lr.ph.i ], [ %169, %165 ]
  tail call void %171(ptr noundef nonnull %134) #18
  %172 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i138 = icmp eq ptr %173, null
  br i1 %.not.i138, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %165
  %174 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %175 = load ptr, ptr %174, align 8
  %.not123 = icmp eq ptr %175, null
  br i1 %.not123, label %178, label %176

176:                                              ; preds = %pmix_obj_run_destructors.exit
  %177 = getelementptr inbounds nuw i8, ptr %134, i64 56
  tail call void %175(ptr noundef nonnull %177, ptr noundef nonnull %134) #18
  br label %179

178:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %134) #18
  br label %179

179:                                              ; preds = %176, %178, %159
  %180 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 120
  store volatile ptr %181, ptr %184, align 8
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 128
  store volatile ptr %185, ptr %186, align 8
  %187 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 848), align 8
  %188 = add i64 %187, -1
  store volatile i64 %188, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 848), align 8
  %189 = tail call i32 @pthread_mutex_lock(ptr noundef %.0) #18
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %193

191:                                              ; preds = %179
  %192 = tail call ptr @__errno_location() #19
  store i32 35, ptr %192, align 4
  tail call void @perror(ptr noundef nonnull @.str.69) #20
  tail call void @abort() #21
  unreachable

193:                                              ; preds = %179
  %194 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0) #18
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %199, label %._crit_edge160

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %.not6.i140 = icmp eq ptr %204, null
  br i1 %.not6.i140, label %pmix_obj_run_destructors.exit144, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %199, %.lr.ph.i141
  %205 = phi ptr [ %207, %.lr.ph.i141 ], [ %204, %199 ]
  %.07.i142 = phi ptr [ %206, %.lr.ph.i141 ], [ %203, %199 ]
  tail call void %205(ptr noundef nonnull %.0) #18
  %206 = getelementptr inbounds nuw i8, ptr %.07.i142, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i143 = icmp eq ptr %207, null
  br i1 %.not.i143, label %pmix_obj_run_destructors.exit144, label %.lr.ph.i141, !llvm.loop !6

pmix_obj_run_destructors.exit144:                 ; preds = %.lr.ph.i141, %199
  %208 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %209 = load ptr, ptr %208, align 8
  %.not124 = icmp eq ptr %209, null
  br i1 %.not124, label %212, label %210

210:                                              ; preds = %pmix_obj_run_destructors.exit144
  %211 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  tail call void %209(ptr noundef nonnull %211, ptr noundef nonnull %.0) #18
  br label %._crit_edge160

212:                                              ; preds = %pmix_obj_run_destructors.exit144
  tail call void @free(ptr noundef nonnull %.0) #18
  br label %._crit_edge160

213:                                              ; preds = %pmix_obj_new_tma.exit137
  %214 = tail call i32 @atoi(ptr noundef nonnull readonly %69) #23
  %215 = trunc i32 %214 to i16
  %216 = tail call zeroext i16 @htons(i16 noundef zeroext %215) #19
  %217 = getelementptr inbounds nuw i8, ptr %134, i64 146
  store i16 %216, ptr %217, align 2
  %218 = load ptr, ptr %73, align 8
  %219 = tail call i32 @atoi(ptr noundef %218) #23
  %220 = getelementptr inbounds nuw i8, ptr %134, i64 280
  store i32 %219, ptr %220, align 8
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond130 = icmp ult i32 %221, 64
  br i1 %or.cond130, label %222, label %230

222:                                              ; preds = %213
  %223 = zext nneg i32 %221 to i64
  %224 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %223, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 19
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %229 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %221, ptr noundef nonnull @.str.68, ptr noundef %228, ptr noundef %229, ptr noundef nonnull %.0102, ptr noundef nonnull %69) #18
  br label %230

230:                                              ; preds = %227, %222, %213
  %231 = getelementptr inbounds nuw i8, ptr %.0, i64 544
  %232 = getelementptr inbounds nuw i8, ptr %.0, i64 672
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %134, i64 128
  store ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 120
  store volatile ptr %134, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %134, i64 120
  store ptr %231, ptr %236, align 8
  store ptr %134, ptr %232, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.0, i64 688
  %238 = load volatile i64, ptr %237, align 8
  %239 = add i64 %238, 1
  store volatile i64 %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %88, %91, %230
  %.3 = phi i1 [ %.2154, %88 ], [ %.2154, %91 ], [ true, %230 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %241 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.next
  %242 = load ptr, ptr %241, align 8
  %.not121 = icmp eq ptr %242, null
  br i1 %.not121, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %240, %68
  %.2.lcssa = phi i1 [ %.098157, %68 ], [ %.3, %240 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %70) #18
  tail call void @free(ptr noundef %6) #18
  br label %243

243:                                              ; preds = %8, %10, %15, %._crit_edge, %66, %59, %46, %36
  %.1 = phi i1 [ %.098157, %15 ], [ %.098157, %10 ], [ %.098157, %8 ], [ %.098157, %59 ], [ %.098157, %66 ], [ %.2.lcssa, %._crit_edge ], [ %.098157, %36 ], [ %.098157, %46 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %244 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next163
  %245 = load ptr, ptr %244, align 8
  %.not = icmp eq ptr %245, null
  br i1 %.not, label %._crit_edge160.loopexit, label %.lr.ph159, !llvm.loop !13

._crit_edge160.loopexit:                          ; preds = %243
  %246 = select i1 %.1, i32 0, i32 -46
  br label %._crit_edge160

._crit_edge160:                                   ; preds = %2, %._crit_edge160.loopexit, %193, %212, %210, %76, %78, %83
  %.099 = phi i32 [ -46, %83 ], [ -46, %78 ], [ -46, %76 ], [ -46, %210 ], [ -46, %212 ], [ -46, %193 ], [ -46, %2 ], [ %246, %._crit_edge160.loopexit ]
  ret i32 %.099
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @component_is_reachable(ptr readnone captures(none) %0) #1 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_set_module(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  fence acquire
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %12) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %13) #18
  br label %14

14:                                               ; preds = %10, %5, %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %16 = tail call ptr @prte_oob_base_get_peer(ptr noundef nonnull %15) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_peer_t_class, i64 56), align 8
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #22
  %21 = load i32, ptr @pmix_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_peer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %21, %22
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %18
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_base_peer_t_class) #18
  br label %24

24:                                               ; preds = %23, %18
  %.not22.i = icmp eq ptr %20, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %20, ptr noundef null) #18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @prte_oob_base_peer_t_class, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_peer_t_class, i64 40), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %33 = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %25 ]
  %.07.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %25 ]
  tail call void %33(ptr noundef nonnull %20) #18
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %24, %25
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %36, ptr noundef nonnull %15) #18
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 816), align 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store volatile ptr %20, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 688), ptr %40, align 8
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 816), align 8
  %41 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 832), align 8
  %42 = add i64 %41, 1
  store volatile i64 %42, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 832), align 8
  br label %43

43:                                               ; preds = %pmix_obj_new_tma.exit, %14
  %.0 = phi ptr [ %20, %pmix_obj_new_tma.exit ], [ %16, %14 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 416
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 224), align 8
  %46 = tail call i32 @pmix_bitmap_set_bit(ptr noundef nonnull %44, i32 noundef %45) #18
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 408
  store ptr @prte_mca_oob_tcp_component, ptr %47, align 8
  %48 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #18
  %49 = icmp eq i32 %48, 35
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = tail call ptr @__errno_location() #19
  store i32 35, ptr %51, align 4
  tail call void @perror(ptr noundef nonnull @.str.69) #20
  tail call void @abort() #21
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #18
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %58 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %58 ]
  tail call void %64(ptr noundef %2) #18
  %65 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i25 = icmp eq ptr %66, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %58
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %68 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %71, label %69

69:                                               ; preds = %pmix_obj_run_destructors.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %68(ptr noundef nonnull %70, ptr noundef nonnull %2) #18
  br label %72

71:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #18
  br label %72

72:                                               ; preds = %69, %71, %52
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare ptr @prte_oob_base_get_peer(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_lost_connection(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  fence acquire
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.1, ptr noundef %13, ptr noundef %15) #18
  br label %16

16:                                               ; preds = %12, %7, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %18 = tail call ptr @prte_oob_base_get_peer(ptr noundef nonnull %17) #18
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %56, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 224), align 8
  %22 = tail call i32 @pmix_bitmap_clear_bit(ptr noundef nonnull %20, i32 noundef %21) #18
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store volatile ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store volatile ptr %28, ptr %29, align 8
  %30 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 832), align 8
  %31 = add i64 %30, -1
  store volatile i64 %31, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 832), align 8
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #18
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = tail call ptr @__errno_location() #19
  store i32 35, ptr %35, align 4
  tail call void @perror(ptr noundef nonnull @.str.69) #20
  tail call void @abort() #21
  unreachable

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #18
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %42 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %42 ]
  tail call void %48(ptr noundef nonnull %18) #18
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %42
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %52 = load ptr, ptr %51, align 8
  %.not51 = icmp eq ptr %52, null
  br i1 %.not51, label %55, label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 56
  tail call void %52(ptr noundef nonnull %54, ptr noundef nonnull %18) #18
  br label %56

55:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %18) #18
  br label %56

56:                                               ; preds = %53, %55, %36, %16
  %57 = load i8, ptr @prte_finalizing, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %106, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %61 = load i32, ptr %60, align 8
  %62 = tail call i32 @prte_rml_route_lost(i32 noundef %61) #18
  %.not52 = icmp eq i32 %62, 0
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %.not52, label %85, label %65

65:                                               ; preds = %59
  br i1 %64, label %66, label %.sink.split

66:                                               ; preds = %65
  %67 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #18
  %68 = load i64, ptr %4, align 8
  %69 = sitofp i64 %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = sitofp i64 %71 to double
  %73 = fdiv double %72, 1.000000e+06
  %74 = fadd double %73, %69
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond54 = icmp ult i32 %75, 64
  br i1 %or.cond54, label %76, label %.sink.split

76:                                               ; preds = %66
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.sink.split

81:                                               ; preds = %76
  %82 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %83 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %17) #18
  %84 = tail call ptr @prte_proc_state_to_str(i32 noundef 65) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.2, ptr noundef %82, double noundef %74, ptr noundef %83, ptr noundef %84, ptr noundef nonnull @.str.4, i32 noundef 881) #18
  br label %.sink.split

85:                                               ; preds = %59
  br i1 %64, label %86, label %.sink.split

86:                                               ; preds = %85
  %87 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #18
  %88 = load i64, ptr %5, align 8
  %89 = sitofp i64 %88 to double
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %92, 1.000000e+06
  %94 = fadd double %93, %89
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond55 = icmp ult i32 %95, 64
  br i1 %or.cond55, label %96, label %.sink.split

96:                                               ; preds = %86
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.sink.split

101:                                              ; preds = %96
  %102 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %103 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %17) #18
  %104 = tail call ptr @prte_proc_state_to_str(i32 noundef 56) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef nonnull @.str.2, ptr noundef %102, double noundef %94, ptr noundef %103, ptr noundef %104, ptr noundef nonnull @.str.4, i32 noundef 883) #18
  br label %.sink.split

.sink.split:                                      ; preds = %85, %101, %96, %86, %65, %81, %76, %66
  %.sink = phi i32 [ 65, %66 ], [ 65, %76 ], [ 65, %81 ], [ 65, %65 ], [ 56, %86 ], [ 56, %96 ], [ 56, %101 ], [ 56, %85 ]
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %105(ptr noundef nonnull %17, i32 noundef %.sink) #18
  br label %106

106:                                              ; preds = %.sink.split, %56
  %107 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #18
  %108 = icmp eq i32 %107, 35
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = tail call ptr @__errno_location() #19
  store i32 35, ptr %110, align 4
  tail call void @perror(ptr noundef nonnull @.str.69) #20
  tail call void @abort() #21
  unreachable

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #18
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %.not6.i57 = icmp eq ptr %122, null
  br i1 %.not6.i57, label %pmix_obj_run_destructors.exit61, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %117, %.lr.ph.i58
  %123 = phi ptr [ %125, %.lr.ph.i58 ], [ %122, %117 ]
  %.07.i59 = phi ptr [ %124, %.lr.ph.i58 ], [ %121, %117 ]
  tail call void %123(ptr noundef %2) #18
  %124 = getelementptr inbounds nuw i8, ptr %.07.i59, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i60 = icmp eq ptr %125, null
  br i1 %.not.i60, label %pmix_obj_run_destructors.exit61, label %.lr.ph.i58, !llvm.loop !6

pmix_obj_run_destructors.exit61:                  ; preds = %.lr.ph.i58, %117
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %127 = load ptr, ptr %126, align 8
  %.not53 = icmp eq ptr %127, null
  br i1 %.not53, label %130, label %128

128:                                              ; preds = %pmix_obj_run_destructors.exit61
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %127(ptr noundef nonnull %129, ptr noundef nonnull %2) #18
  br label %131

130:                                              ; preds = %pmix_obj_run_destructors.exit61
  tail call void @free(ptr noundef nonnull %2) #18
  br label %131

131:                                              ; preds = %128, %130, %111
  ret void
}

declare i32 @pmix_bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @prte_rml_route_lost(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_no_route(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  fence acquire
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %12) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.5, ptr noundef %11, ptr noundef %13) #18
  br label %14

14:                                               ; preds = %10, %5, %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %16 = tail call ptr @prte_oob_base_get_peer(ptr noundef nonnull %15) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_peer_t_class, i64 56), align 8
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #22
  %21 = load i32, ptr @pmix_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_peer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %21, %22
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %18
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_base_peer_t_class) #18
  br label %24

24:                                               ; preds = %23, %18
  %.not22.i = icmp eq ptr %20, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %20, ptr noundef null) #18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @prte_oob_base_peer_t_class, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_peer_t_class, i64 40), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %33 = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %25 ]
  %.07.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %25 ]
  tail call void %33(ptr noundef nonnull %20) #18
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %24, %25
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %36, ptr noundef nonnull %15) #18
  br label %37

37:                                               ; preds = %pmix_obj_new_tma.exit, %14
  %.0 = phi ptr [ %20, %pmix_obj_new_tma.exit ], [ %16, %14 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 416
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 224), align 8
  %40 = tail call i32 @pmix_bitmap_clear_bit(ptr noundef nonnull %38, i32 noundef %39) #18
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 672
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond30 = icmp ult i32 %46, 64
  br i1 %or.cond30, label %47, label %54

47:                                               ; preds = %37
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.6, ptr noundef %53, ptr noundef nonnull @.str.4, i32 noundef 914) #18
  br label %54

54:                                               ; preds = %52, %47, %37
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_send_t_class, i64 56), align 8
  %56 = tail call noalias noundef ptr @malloc(i64 noundef %55) #22
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_send_t_class, i64 32), align 8
  %.not.i31 = icmp eq i32 %57, %58
  br i1 %.not.i31, label %60, label %59

59:                                               ; preds = %54
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_send_t_class) #18
  br label %60

60:                                               ; preds = %59, %54
  %.not22.i32 = icmp eq ptr %56, null
  br i1 %.not22.i32, label %pmix_obj_new_tma.exit37, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #18
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @prte_oob_send_t_class, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_send_t_class, i64 40), align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i.i33 = icmp eq ptr %68, null
  br i1 %.not6.i.i33, label %pmix_obj_new_tma.exit37, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %61, %.lr.ph.i.i34
  %69 = phi ptr [ %71, %.lr.ph.i.i34 ], [ %68, %61 ]
  %.07.i.i35 = phi ptr [ %70, %.lr.ph.i.i34 ], [ %67, %61 ]
  tail call void %69(ptr noundef nonnull %56) #18
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i35, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i36 = icmp eq ptr %71, null
  br i1 %.not.i.i36, label %pmix_obj_new_tma.exit37, label %.lr.ph.i.i34, !llvm.loop !4

pmix_obj_new_tma.exit37:                          ; preds = %.lr.ph.i.i34, %60, %61
  %72 = load ptr, ptr %41, align 8
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 248
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %75 = load ptr, ptr @prte_event_base, align 8
  %76 = tail call i32 @prte_event_assign(ptr noundef nonnull %74, ptr noundef %75, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_base_send_nb, ptr noundef %56) #18
  fence release
  tail call void @event_active(ptr noundef nonnull %74, i32 noundef 4, i16 noundef signext 1) #18
  %77 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #18
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %81

79:                                               ; preds = %pmix_obj_new_tma.exit37
  %80 = tail call ptr @__errno_location() #19
  store i32 35, ptr %80, align 4
  tail call void @perror(ptr noundef nonnull @.str.69) #20
  tail call void @abort() #21
  unreachable

81:                                               ; preds = %pmix_obj_new_tma.exit37
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #18
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i = icmp eq ptr %92, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.i
  %93 = phi ptr [ %95, %.lr.ph.i ], [ %92, %87 ]
  %.07.i = phi ptr [ %94, %.lr.ph.i ], [ %91, %87 ]
  tail call void %93(ptr noundef nonnull %2) #18
  %94 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i38 = icmp eq ptr %95, null
  br i1 %.not.i38, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %87
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %97 = load ptr, ptr %96, align 8
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %100, label %98

98:                                               ; preds = %pmix_obj_run_destructors.exit
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %97(ptr noundef nonnull %99, ptr noundef nonnull %2) #18
  br label %101

100:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #18
  br label %101

101:                                              ; preds = %98, %100, %81
  ret void
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prte_oob_base_send_nb(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_hop_unknown(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_byte_object, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  fence acquire
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond125 = icmp ult i32 %7, 64
  br i1 %or.cond125, label %8, label %17

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.7, ptr noundef %14, ptr noundef %16) #18
  br label %17

17:                                               ; preds = %13, %8, %3
  %18 = load i8, ptr @prte_finalizing, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %48

23:                                               ; preds = %17, %20
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #18
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #19
  store i32 35, ptr %27, align 4
  tail call void @perror(ptr noundef nonnull @.str.69) #20
  tail call void @abort() #21
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #18
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %292

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %34 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  tail call void %40(ptr noundef %2) #18
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %44 = load ptr, ptr %43, align 8
  %.not124 = icmp eq ptr %44, null
  br i1 %.not124, label %47, label %45

45:                                               ; preds = %pmix_obj_run_destructors.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %44(ptr noundef nonnull %46, ptr noundef nonnull %2) #18
  br label %292

47:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #18
  br label %292

48:                                               ; preds = %20
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %50 = tail call ptr @prte_oob_base_get_peer(ptr noundef nonnull %49) #18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %106

52:                                               ; preds = %48
  %53 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 544
  %57 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %56) #18
  %58 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %49) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %53, ptr noundef %57, ptr noundef %58) #18
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %52
  %62 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #18
  %63 = load i64, ptr %5, align 8
  %64 = sitofp i64 %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+06
  %69 = fadd double %68, %64
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond126 = icmp ult i32 %70, 64
  br i1 %or.cond126, label %71, label %80

71:                                               ; preds = %61
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %78 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %49) #18
  %79 = tail call ptr @prte_proc_state_to_str(i32 noundef 64) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.2, ptr noundef %77, double noundef %69, ptr noundef %78, ptr noundef %79, ptr noundef nonnull @.str.4, i32 noundef 954) #18
  br label %80

80:                                               ; preds = %61, %71, %76, %52
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %81(ptr noundef nonnull %49, i32 noundef 64) #18
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #18
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = tail call ptr @__errno_location() #19
  store i32 35, ptr %85, align 4
  tail call void @perror(ptr noundef nonnull @.str.69) #20
  tail call void @abort() #21
  unreachable

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #18
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %292

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i129 = icmp eq ptr %97, null
  br i1 %.not6.i129, label %pmix_obj_run_destructors.exit133, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %92, %.lr.ph.i130
  %98 = phi ptr [ %100, %.lr.ph.i130 ], [ %97, %92 ]
  %.07.i131 = phi ptr [ %99, %.lr.ph.i130 ], [ %96, %92 ]
  tail call void %98(ptr noundef %2) #18
  %99 = getelementptr inbounds nuw i8, ptr %.07.i131, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i132 = icmp eq ptr %100, null
  br i1 %.not.i132, label %pmix_obj_run_destructors.exit133, label %.lr.ph.i130, !llvm.loop !6

pmix_obj_run_destructors.exit133:                 ; preds = %.lr.ph.i130, %92
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %102 = load ptr, ptr %101, align 8
  %.not123 = icmp eq ptr %102, null
  br i1 %.not123, label %105, label %103

103:                                              ; preds = %pmix_obj_run_destructors.exit133
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %102(ptr noundef nonnull %104, ptr noundef nonnull %2) #18
  br label %292

105:                                              ; preds = %pmix_obj_run_destructors.exit133
  tail call void @free(ptr noundef nonnull %2) #18
  br label %292

106:                                              ; preds = %48
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 416
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 224), align 8
  %109 = tail call i32 @pmix_bitmap_clear_bit(ptr noundef nonnull %107, i32 noundef %108) #18
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 544
  %113 = tail call ptr @prte_oob_base_get_peer(ptr noundef nonnull %112) #18
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %167

115:                                              ; preds = %106
  %116 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %117 = load ptr, ptr %110, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 544
  %119 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %118) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %116, ptr noundef %119) #18
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %115
  %123 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #18
  %124 = load i64, ptr %6, align 8
  %125 = sitofp i64 %124 to double
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %128, 1.000000e+06
  %130 = fadd double %129, %125
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond127 = icmp ult i32 %131, 64
  br i1 %or.cond127, label %132, label %141

132:                                              ; preds = %122
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %139 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %49) #18
  %140 = tail call ptr @prte_proc_state_to_str(i32 noundef 64) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef nonnull @.str.2, ptr noundef %138, double noundef %130, ptr noundef %139, ptr noundef %140, ptr noundef nonnull @.str.4, i32 noundef 967) #18
  br label %141

141:                                              ; preds = %122, %132, %137, %115
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %142(ptr noundef nonnull %49, i32 noundef 64) #18
  %143 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #18
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = tail call ptr @__errno_location() #19
  store i32 35, ptr %146, align 4
  tail call void @perror(ptr noundef nonnull @.str.69) #20
  tail call void @abort() #21
  unreachable

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8
  %151 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #18
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %292

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %.not6.i135 = icmp eq ptr %158, null
  br i1 %.not6.i135, label %pmix_obj_run_destructors.exit139, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %153, %.lr.ph.i136
  %159 = phi ptr [ %161, %.lr.ph.i136 ], [ %158, %153 ]
  %.07.i137 = phi ptr [ %160, %.lr.ph.i136 ], [ %157, %153 ]
  tail call void %159(ptr noundef %2) #18
  %160 = getelementptr inbounds nuw i8, ptr %.07.i137, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i138 = icmp eq ptr %161, null
  br i1 %.not.i138, label %pmix_obj_run_destructors.exit139, label %.lr.ph.i136, !llvm.loop !6

pmix_obj_run_destructors.exit139:                 ; preds = %.lr.ph.i136, %153
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %163 = load ptr, ptr %162, align 8
  %.not122 = icmp eq ptr %163, null
  br i1 %.not122, label %166, label %164

164:                                              ; preds = %pmix_obj_run_destructors.exit139
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %163(ptr noundef nonnull %165, ptr noundef nonnull %2) #18
  br label %292

166:                                              ; preds = %pmix_obj_run_destructors.exit139
  tail call void @free(ptr noundef nonnull %2) #18
  br label %292

167:                                              ; preds = %106
  %168 = getelementptr inbounds nuw i8, ptr %113, i64 416
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 224), align 8
  %170 = tail call i32 @pmix_bitmap_clear_bit(ptr noundef nonnull %168, i32 noundef %169) #18
  %171 = load ptr, ptr %110, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 540
  %173 = load i32, ptr %172, align 4
  %174 = tail call i32 @ntohl(i32 noundef %173) #19
  store i32 %174, ptr %172, align 4
  %175 = load ptr, ptr %110, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 800
  %177 = load i32, ptr %176, align 4
  %178 = tail call i32 @ntohl(i32 noundef %177) #19
  store i32 %178, ptr %176, align 4
  %179 = load ptr, ptr %110, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 804
  %181 = load i32, ptr %180, align 4
  %182 = tail call i32 @ntohl(i32 noundef %181) #19
  store i32 %182, ptr %180, align 4
  %183 = load ptr, ptr %110, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 812
  %185 = load i32, ptr %184, align 4
  %186 = tail call i32 @ntohl(i32 noundef %185) #19
  store i32 %186, ptr %184, align 4
  %187 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_send_t_class, i64 56), align 8
  %188 = tail call noalias noundef ptr @malloc(i64 noundef %187) #22
  %189 = load i32, ptr @pmix_class_init_epoch, align 4
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_send_t_class, i64 32), align 8
  %.not.i141 = icmp eq i32 %189, %190
  br i1 %.not.i141, label %192, label %191

191:                                              ; preds = %167
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_rml_send_t_class) #18
  br label %192

192:                                              ; preds = %191, %167
  %.not22.i = icmp eq ptr %188, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %193

193:                                              ; preds = %192
  %194 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %188, ptr noundef null) #18
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store ptr @prte_rml_send_t_class, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 48
  store i32 1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_send_t_class, i64 40), align 8
  %200 = load ptr, ptr %199, align 8
  %.not6.i.i = icmp eq ptr %200, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %193, %.lr.ph.i.i
  %201 = phi ptr [ %203, %.lr.ph.i.i ], [ %200, %193 ]
  %.07.i.i = phi ptr [ %202, %.lr.ph.i.i ], [ %199, %193 ]
  tail call void %201(ptr noundef nonnull %188) #18
  %202 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %192, %193
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 672
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %188, i64 672
  store i32 %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %188, i64 144
  %211 = load ptr, ptr %110, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 544
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %210, ptr noundef nonnull %212) #18
  %213 = getelementptr inbounds nuw i8, ptr %188, i64 404
  %214 = load ptr, ptr %110, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 284
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %213, ptr noundef nonnull %215) #18
  %216 = load ptr, ptr %110, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 804
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %188, i64 668
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 808
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %188, i64 704
  store i32 %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 864
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %4, align 8
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 812
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %227, ptr %228, align 8
  %229 = tail call ptr @PMIx_Data_buffer_create() #18
  %230 = getelementptr inbounds nuw i8, ptr %188, i64 696
  store ptr %229, ptr %230, align 8
  %231 = call i32 @PMIx_Data_load(ptr noundef %229, ptr noundef nonnull %4) #18
  switch i32 %231, label %232 [
    i32 -2, label %234
    i32 0, label %234
  ]

232:                                              ; preds = %pmix_obj_new_tma.exit
  %233 = call ptr @PMIx_Error_string(i32 noundef %231) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %233, ptr noundef nonnull @.str.4, i32 noundef 988) #18
  br label %234

234:                                              ; preds = %pmix_obj_new_tma.exit, %pmix_obj_new_tma.exit, %232
  %235 = getelementptr inbounds nuw i8, ptr %188, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %236, 64
  br i1 %or.cond, label %237, label %244

237:                                              ; preds = %234
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %238, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %236, ptr noundef nonnull @.str.6, ptr noundef %243, ptr noundef nonnull @.str.4, i32 noundef 993) #18
  br label %244

244:                                              ; preds = %242, %237, %234
  %245 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_send_t_class, i64 56), align 8
  %246 = call noalias noundef ptr @malloc(i64 noundef %245) #22
  %247 = load i32, ptr @pmix_class_init_epoch, align 4
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_send_t_class, i64 32), align 8
  %.not.i142 = icmp eq i32 %247, %248
  br i1 %.not.i142, label %250, label %249

249:                                              ; preds = %244
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_send_t_class) #18
  br label %250

250:                                              ; preds = %249, %244
  %.not22.i143 = icmp eq ptr %246, null
  br i1 %.not22.i143, label %pmix_obj_new_tma.exit148, label %251

251:                                              ; preds = %250
  %252 = call i32 @pthread_mutex_init(ptr noundef nonnull %246, ptr noundef null) #18
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store ptr @prte_oob_send_t_class, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 48
  store i32 1, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %255, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false)
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_send_t_class, i64 40), align 8
  %258 = load ptr, ptr %257, align 8
  %.not6.i.i144 = icmp eq ptr %258, null
  br i1 %.not6.i.i144, label %pmix_obj_new_tma.exit148, label %.lr.ph.i.i145

.lr.ph.i.i145:                                    ; preds = %251, %.lr.ph.i.i145
  %259 = phi ptr [ %261, %.lr.ph.i.i145 ], [ %258, %251 ]
  %.07.i.i146 = phi ptr [ %260, %.lr.ph.i.i145 ], [ %257, %251 ]
  call void %259(ptr noundef nonnull %246) #18
  %260 = getelementptr inbounds nuw i8, ptr %.07.i.i146, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i.i147 = icmp eq ptr %261, null
  br i1 %.not.i.i147, label %pmix_obj_new_tma.exit148, label %.lr.ph.i.i145, !llvm.loop !4

pmix_obj_new_tma.exit148:                         ; preds = %.lr.ph.i.i145, %250, %251
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 248
  store ptr %188, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %264 = load ptr, ptr @prte_event_base, align 8
  %265 = call i32 @prte_event_assign(ptr noundef nonnull %263, ptr noundef %264, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_base_send_nb, ptr noundef %246) #18
  fence release
  call void @event_active(ptr noundef nonnull %263, i32 noundef 4, i16 noundef signext 1) #18
  %266 = load ptr, ptr %110, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 864
  store ptr null, ptr %267, align 8
  %268 = call i32 @pthread_mutex_lock(ptr noundef %2) #18
  %269 = icmp eq i32 %268, 35
  br i1 %269, label %270, label %272

270:                                              ; preds = %pmix_obj_new_tma.exit148
  %271 = tail call ptr @__errno_location() #19
  store i32 35, ptr %271, align 4
  call void @perror(ptr noundef nonnull @.str.69) #20
  call void @abort() #21
  unreachable

272:                                              ; preds = %pmix_obj_new_tma.exit148
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8
  %276 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #18
  %277 = icmp eq i32 %275, 0
  br i1 %277, label %278, label %292

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %.not6.i149 = icmp eq ptr %283, null
  br i1 %.not6.i149, label %pmix_obj_run_destructors.exit153, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %278, %.lr.ph.i150
  %284 = phi ptr [ %286, %.lr.ph.i150 ], [ %283, %278 ]
  %.07.i151 = phi ptr [ %285, %.lr.ph.i150 ], [ %282, %278 ]
  call void %284(ptr noundef %2) #18
  %285 = getelementptr inbounds nuw i8, ptr %.07.i151, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i152 = icmp eq ptr %286, null
  br i1 %.not.i152, label %pmix_obj_run_destructors.exit153, label %.lr.ph.i150, !llvm.loop !6

pmix_obj_run_destructors.exit153:                 ; preds = %.lr.ph.i150, %278
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %288 = load ptr, ptr %287, align 8
  %.not = icmp eq ptr %288, null
  br i1 %.not, label %291, label %289

289:                                              ; preds = %pmix_obj_run_destructors.exit153
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %288(ptr noundef nonnull %290, ptr noundef nonnull %2) #18
  br label %292

291:                                              ; preds = %pmix_obj_run_destructors.exit153
  call void @free(ptr noundef nonnull %2) #18
  br label %292

292:                                              ; preds = %289, %291, %164, %166, %103, %105, %45, %47, %272, %147, %86, %28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #5

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #2

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_failed_to_connect(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %15

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 6
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.11, ptr noundef %12, ptr noundef %14) #18
  br label %15

15:                                               ; preds = %11, %6, %3
  %16 = load i8, ptr @prte_prteds_term_ordered, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @prte_finalizing, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %49

24:                                               ; preds = %15, %18, %21
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #18
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #19
  store i32 35, ptr %28, align 4
  tail call void @perror(ptr noundef nonnull @.str.69) #20
  tail call void @abort() #21
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #18
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %109

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i = icmp eq ptr %40, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %41 = phi ptr [ %43, %.lr.ph.i ], [ %40, %35 ]
  %.07.i = phi ptr [ %42, %.lr.ph.i ], [ %39, %35 ]
  tail call void %41(ptr noundef %2) #18
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %35
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %45 = load ptr, ptr %44, align 8
  %.not40 = icmp eq ptr %45, null
  br i1 %.not40, label %48, label %46

46:                                               ; preds = %pmix_obj_run_destructors.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %45(ptr noundef nonnull %47, ptr noundef nonnull %2) #18
  br label %109

48:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #18
  br label %109

49:                                               ; preds = %21
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond41 = icmp ult i32 %50, 64
  br i1 %or.cond41, label %51, label %60

51:                                               ; preds = %49
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 6
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %59 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %58) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.12, ptr noundef %57, ptr noundef %59) #18
  br label %60

60:                                               ; preds = %49, %51, %56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #18
  %66 = load i64, ptr %4, align 8
  %67 = sitofp i64 %66 to double
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  %72 = fadd double %71, %67
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond42 = icmp ult i32 %73, 64
  br i1 %or.cond42, label %74, label %83

74:                                               ; preds = %64
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %81 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %61) #18
  %82 = tail call ptr @prte_proc_state_to_str(i32 noundef 67) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef nonnull @.str.2, ptr noundef %80, double noundef %72, ptr noundef %81, ptr noundef %82, ptr noundef nonnull @.str.4, i32 noundef 1022) #18
  br label %83

83:                                               ; preds = %64, %74, %79, %60
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %84(ptr noundef nonnull %61, i32 noundef 67) #18
  %85 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #18
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call ptr @__errno_location() #19
  store i32 35, ptr %88, align 4
  tail call void @perror(ptr noundef nonnull @.str.69) #20
  tail call void @abort() #21
  unreachable

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #18
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not6.i44 = icmp eq ptr %100, null
  br i1 %.not6.i44, label %pmix_obj_run_destructors.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %95, %.lr.ph.i45
  %101 = phi ptr [ %103, %.lr.ph.i45 ], [ %100, %95 ]
  %.07.i46 = phi ptr [ %102, %.lr.ph.i45 ], [ %99, %95 ]
  tail call void %101(ptr noundef %2) #18
  %102 = getelementptr inbounds nuw i8, ptr %.07.i46, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i47 = icmp eq ptr %103, null
  br i1 %.not.i47, label %pmix_obj_run_destructors.exit48, label %.lr.ph.i45, !llvm.loop !6

pmix_obj_run_destructors.exit48:                  ; preds = %.lr.ph.i45, %95
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %105 = load ptr, ptr %104, align 8
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %108, label %106

106:                                              ; preds = %pmix_obj_run_destructors.exit48
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %105(ptr noundef nonnull %107, ptr noundef nonnull %2) #18
  br label %109

108:                                              ; preds = %pmix_obj_run_destructors.exit48
  tail call void @free(ptr noundef nonnull %2) #18
  br label %109

109:                                              ; preds = %106, %108, %46, %48, %89, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @peer_cons(ptr noundef initializes((408, 420), (464, 476), (480, 544)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 -1, ptr %3, align 8
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @pmix_list_t_class, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %7 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %7 ]
  tail call void %14(ptr noundef nonnull %8) #18
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load i32, ptr @pmix_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not18 = icmp eq i32 %18, %19
  br i1 %.not18, label %21, label %20

20:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %21

21:                                               ; preds = %20, %pmix_obj_run_constructors.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr @pmix_list_t_class, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i19 = icmp eq ptr %27, null
  br i1 %.not6.i19, label %pmix_obj_run_constructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %21, %.lr.ph.i20
  %28 = phi ptr [ %30, %.lr.ph.i20 ], [ %27, %21 ]
  %.07.i21 = phi ptr [ %29, %.lr.ph.i20 ], [ %26, %21 ]
  tail call void %28(ptr noundef nonnull %22) #18
  %29 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i22 = icmp eq ptr %30, null
  br i1 %.not.i22, label %pmix_obj_run_constructors.exit23, label %.lr.ph.i20, !llvm.loop !4

pmix_obj_run_constructors.exit23:                 ; preds = %.lr.ph.i20, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i8 0, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @peer_des(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #18
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %11 = tail call i32 @event_del(ptr noundef nonnull %10) #18
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %18 = tail call i32 @event_del(ptr noundef nonnull %17) #18
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %25 = tail call i32 @event_del(ptr noundef nonnull %24) #18
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %31, 64
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %39 = load i32, ptr %27, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.70, ptr noundef %38, i32 noundef %39) #18
  %.pre = load i32, ptr %27, align 8
  br label %40

40:                                               ; preds = %30, %32, %37
  %41 = phi i32 [ %28, %30 ], [ %28, %32 ], [ %.pre, %37 ]
  %42 = tail call i32 @shutdown(i32 noundef %41, i32 noundef 2) #18
  %43 = load i32, ptr %27, align 8
  %44 = tail call i32 @close(i32 noundef %43) #18
  br label %45

45:                                               ; preds = %26, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %47 = load volatile i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %50

50:                                               ; preds = %.lr.ph, %84
  %51 = load volatile i64, ptr %46, align 8
  %52 = add i64 %51, -1
  store volatile i64 %52, ptr %46, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load volatile ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %57 = load volatile ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store volatile ptr %55, ptr %58, align 8
  %59 = load volatile ptr, ptr %56, align 8
  store ptr %59, ptr %49, align 8
  %60 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %53) #18
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  %63 = tail call ptr @__errno_location() #19
  store i32 35, ptr %63, align 4
  tail call void @perror(ptr noundef nonnull @.str.69) #20
  tail call void @abort() #21
  unreachable

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #18
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %70 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  tail call void %76(ptr noundef nonnull %53) #18
  %77 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not51 = icmp eq ptr %80, null
  br i1 %.not51, label %83, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 56
  tail call void %80(ptr noundef nonnull %82, ptr noundef nonnull %53) #18
  br label %84

83:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %53) #18
  br label %84

84:                                               ; preds = %81, %83, %64
  %85 = load volatile i64, ptr %46, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %._crit_edge, label %50, !llvm.loop !14

._crit_edge:                                      ; preds = %84, %45
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i53 = icmp eq ptr %92, null
  br i1 %.not6.i53, label %pmix_obj_run_destructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %._crit_edge, %.lr.ph.i54
  %93 = phi ptr [ %95, %.lr.ph.i54 ], [ %92, %._crit_edge ]
  %.07.i55 = phi ptr [ %94, %.lr.ph.i54 ], [ %91, %._crit_edge ]
  tail call void %93(ptr noundef nonnull %87) #18
  %94 = getelementptr inbounds nuw i8, ptr %.07.i55, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i56 = icmp eq ptr %95, null
  br i1 %.not.i56, label %pmix_obj_run_destructors.exit57, label %.lr.ph.i54, !llvm.loop !6

pmix_obj_run_destructors.exit57:                  ; preds = %.lr.ph.i54, %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %97 = load volatile i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %pmix_obj_run_destructors.exit57
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  br label %100

100:                                              ; preds = %.lr.ph78, %134
  %101 = load volatile i64, ptr %96, align 8
  %102 = add i64 %101, -1
  store volatile i64 %102, ptr %96, align 8
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load volatile ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %107 = load volatile ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 128
  store volatile ptr %105, ptr %108, align 8
  %109 = load volatile ptr, ptr %106, align 8
  store ptr %109, ptr %99, align 8
  %110 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %103) #18
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  %113 = tail call ptr @__errno_location() #19
  store i32 35, ptr %113, align 4
  tail call void @perror(ptr noundef nonnull @.str.69) #20
  tail call void @abort() #21
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8
  %118 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %103) #18
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i60 = icmp eq ptr %125, null
  br i1 %.not6.i60, label %pmix_obj_run_destructors.exit64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %120, %.lr.ph.i61
  %126 = phi ptr [ %128, %.lr.ph.i61 ], [ %125, %120 ]
  %.07.i62 = phi ptr [ %127, %.lr.ph.i61 ], [ %124, %120 ]
  tail call void %126(ptr noundef nonnull %103) #18
  %127 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i63 = icmp eq ptr %128, null
  br i1 %.not.i63, label %pmix_obj_run_destructors.exit64, label %.lr.ph.i61, !llvm.loop !6

pmix_obj_run_destructors.exit64:                  ; preds = %.lr.ph.i61, %120
  %129 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %130 = load ptr, ptr %129, align 8
  %.not50 = icmp eq ptr %130, null
  br i1 %.not50, label %133, label %131

131:                                              ; preds = %pmix_obj_run_destructors.exit64
  %132 = getelementptr inbounds nuw i8, ptr %103, i64 56
  tail call void %130(ptr noundef nonnull %132, ptr noundef nonnull %103) #18
  br label %134

133:                                              ; preds = %pmix_obj_run_destructors.exit64
  tail call void @free(ptr noundef nonnull %103) #18
  br label %134

134:                                              ; preds = %131, %133, %114
  %135 = load volatile i64, ptr %96, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %._crit_edge79, label %100, !llvm.loop !15

._crit_edge79:                                    ; preds = %134, %pmix_obj_run_destructors.exit57
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %.not6.i66 = icmp eq ptr %142, null
  br i1 %.not6.i66, label %pmix_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %._crit_edge79, %.lr.ph.i67
  %143 = phi ptr [ %145, %.lr.ph.i67 ], [ %142, %._crit_edge79 ]
  %.07.i68 = phi ptr [ %144, %.lr.ph.i67 ], [ %141, %._crit_edge79 ]
  tail call void %143(ptr noundef nonnull %137) #18
  %144 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i69 = icmp eq ptr %145, null
  br i1 %.not.i69, label %pmix_obj_run_destructors.exit70, label %.lr.ph.i67, !llvm.loop !6

pmix_obj_run_destructors.exit70:                  ; preds = %.lr.ph.i67, %._crit_edge79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @padd_cons(ptr noundef writeonly captures(none) initializes((144, 280)) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pop_cons(ptr noundef writeonly captures(none) initializes((512, 528)) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @pop_des(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #18
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #18
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @nicaddr_cons(ptr noundef writeonly captures(none) initializes((144, 162)) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2, i8 0, i64 18, i1 false)
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_util_parse_range_options(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @pmix_net_get_hostname(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

declare i32 @prte_oob_tcp_start_listening() local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @pmix_thread_join(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @prte_oob_tcp_peer_lookup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #14

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

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
